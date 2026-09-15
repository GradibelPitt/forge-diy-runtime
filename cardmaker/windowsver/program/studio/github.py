"""Small GitHub Git Data client. One commit, one non-forced ref update."""
from __future__ import annotations

import base64
import concurrent.futures
import hashlib
import json
import os
import re
import shutil
import subprocess
import urllib.error
import urllib.parse
import urllib.request
from pathlib import Path

from .core import ART_ROOT, CARD_ROOT, EDITION_PATH, StudioError

DEFAULT_REPO = 'GradibelPitt/forge-diy-runtime'


def credential(supplied=''):
    value = supplied.strip() or os.environ.get('GH_TOKEN', '') or os.environ.get('GITHUB_TOKEN', '')
    local_gh = Path(__file__).resolve().parents[1] / 'tools' / ('gh.exe' if os.name == 'nt' else 'gh')
    gh = str(local_gh) if local_gh.is_file() else shutil.which('gh')
    if not value and gh:
        try:
            env = os.environ.copy()
            if local_gh.is_file():
                env['GH_CONFIG_DIR'] = str(local_gh.parents[1] / 'data' / 'gh')
            p = subprocess.run([gh, 'auth', 'token', '--hostname', 'github.com'], capture_output=True, text=True, timeout=8, env=env)
            if p.returncode == 0:
                value = p.stdout.strip()
        except (OSError, subprocess.TimeoutExpired):
            pass
    return value


class GitHub:
    def __init__(self, repo=DEFAULT_REPO, branch='main', token=''):
        if not re.fullmatch(r'[A-Za-z0-9_.-]+/[A-Za-z0-9_.-]+', repo):
            raise StudioError('GitHub 仓库应为 owner/repository。')
        if not branch or len(branch) > 200 or any(c in branch for c in '\r\n? #') or '..' in branch:
            raise StudioError('分支名称无效。')
        self.repo, self.branch, self.token = repo, branch, token

    def request(self, method, path, data=None):
        url = 'https://api.github.com/repos/' + self.repo + '/' + path
        headers = {'Accept': 'application/vnd.github+json', 'User-Agent': 'Forge-Card-Studio', 'X-GitHub-Api-Version': '2022-11-28'}
        if self.token:
            headers['Authorization'] = 'Bearer ' + self.token
        body = json.dumps(data, ensure_ascii=False).encode('utf-8') if data is not None else None
        if body:
            headers['Content-Type'] = 'application/json'
        try:
            with urllib.request.urlopen(urllib.request.Request(url, body, headers, method=method), timeout=35) as r:
                return json.load(r)
        except urllib.error.HTTPError as e:
            messages = {401: 'GitHub 凭据无效或已过期。', 403: 'GitHub 拒绝访问，请检查 Contents 读写权限、分支规则或 API 限额。',
                        404: 'GitHub 仓库、分支或文件不存在，或当前凭据无权访问。',
                        409: '远端出现冲突，请重新预览发布。', 422: '远端已变化或分支规则不允许直接提交，请重新检查分支。'}
            raise StudioError(messages.get(e.code, f'GitHub 请求失败（HTTP {e.code}）。本地文件已保留。')) from None
        except (urllib.error.URLError, TimeoutError, OSError):
            raise StudioError('无法连接 GitHub。本地文件已保留，可联网后重试。') from None

    def head(self):
        return self.request('GET', 'git/ref/heads/' + urllib.parse.quote(self.branch, safe='/'))['object']['sha']

    def tree(self, commit):
        result = self.request('GET', f'git/trees/{commit}?recursive=1')
        if result.get('truncated'):
            raise StudioError('GitHub 返回了截断的文件目录，已停止以避免漏掉同名脚本。')
        return {x['path']: x for x in result['tree'] if x['type'] == 'blob'}

    def blob(self, sha):
        value = self.request('GET', 'git/blobs/' + sha)
        if value.get('encoding') != 'base64':
            raise StudioError('远端文件编码无法读取。')
        return base64.b64decode(value['content'])

    def file(self, tree, path):
        if path not in tree:
            raise StudioError(f'远端缺少 {path}。')
        return self.blob(tree[path]['sha'])

    def snapshot(self, cache=None):
        commit = self.head()
        tree = self.tree(commit)
        edition = self.file(tree, EDITION_PATH)
        prior = {c['sha']: c for c in (cache or {}).get('cards', [])}
        scripts = [(path, item['sha']) for path, item in tree.items() if path.startswith(CARD_ROOT) and '/pictures/' not in path and path.endswith('.txt')]

        def inspect(pair):
            path, sha = pair
            if sha in prior:
                return {**prior[sha], 'path': path}
            # Public raw files avoid spending one authenticated API call per card.
            url = 'https://raw.githubusercontent.com/' + self.repo + '/' + commit + '/' + urllib.parse.quote(path)
            try:
                with urllib.request.urlopen(urllib.request.Request(url, headers={'User-Agent': 'Forge-Card-Studio'}), timeout=25) as r:
                    content = r.read(256_001)
            except urllib.error.HTTPError as e:
                if e.code != 404:
                    raise StudioError('读取远端脚本失败。') from None
                content = self.blob(sha)  # private repo
            except (OSError, urllib.error.URLError):
                raise StudioError('读取远端脚本失败，请检查网络。') from None
            actual = hashlib.sha1(b'blob ' + str(len(content)).encode() + b'\0' + content).hexdigest()
            if actual != sha:
                raise StudioError('远端脚本内容与 Git 对象不一致。')
            names = re.findall(r'^Name:\s*(.+)', content.decode('utf-8-sig'), re.M)
            return {'path': path, 'sha': sha, 'name': names[0].strip() if names else ''}

        with concurrent.futures.ThreadPoolExecutor(max_workers=8) as pool:
            cards = list(pool.map(inspect, scripts))
        return {'commit': commit, 'repo': self.repo, 'branch': self.branch, 'cards': cards, 'tree': tree, 'edition': edition,
                'arts': {path: item['sha'] for path, item in tree.items() if path.startswith(ART_ROOT) and path.endswith('.artcrop.jpg')}}

    def publish(self, base, changes, message, on_created=None):
        if not self.token:
            raise StudioError('发布需要 GitHub 凭据。请先登录 gh，设置 GH_TOKEN，或在设置中填入 Token。')
        if self.head() != base:
            raise StudioError('预览之后远端分支已有更新。请重新预览发布，程序不会覆盖其他人的提交。')
        parent = self.request('GET', 'git/commits/' + base)
        entries = []
        for path, data in changes.items():
            if data is None:
                entries.append({'path': path, 'mode': '100644', 'type': 'blob', 'sha': None})
            else:
                blob = self.request('POST', 'git/blobs', {'content': base64.b64encode(data).decode(), 'encoding': 'base64'})
                entries.append({'path': path, 'mode': '100644', 'type': 'blob', 'sha': blob['sha']})
        tree = self.request('POST', 'git/trees', {'base_tree': parent['tree']['sha'], 'tree': entries})
        commit = self.request('POST', 'git/commits', {'message': message, 'tree': tree['sha'], 'parents': [base]})['sha']
        if on_created:
            on_created(commit)
        try:
            self.request('PATCH', 'git/refs/heads/' + urllib.parse.quote(self.branch, safe='/'), {'sha': commit, 'force': False})
        except StudioError:
            if self.head() != commit:
                raise
        # Fetch the actual commit tree and verify every uploaded path, including deletions.
        remote = self.tree(commit)
        for path, data in changes.items():
            expected = None if data is None else hashlib.sha1(b'blob ' + str(len(data)).encode() + b'\0' + data).hexdigest()
            if remote.get(path, {}).get('sha') != expected:
                raise StudioError('远端提交已创建，但文件校验未通过，请检查提交。')
        return commit
