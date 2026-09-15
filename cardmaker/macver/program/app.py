#!/usr/bin/env python3
from __future__ import annotations

import argparse
import json
import mimetypes
import os
import secrets
import shutil
import subprocess
import sys
import threading
import urllib.parse
import webbrowser
from http.server import BaseHTTPRequestHandler, ThreadingHTTPServer
from pathlib import Path

from studio.core import StudioError
from studio.service import Studio
from studio.images import fetch_image, image_preview

APP_DIR = Path(__file__).resolve().parent


def open_chrome(url):
    if sys.platform == 'darwin' and Path('/Applications/Google Chrome.app').exists():
        subprocess.Popen(['open', '-a', '/Applications/Google Chrome.app', url])
        return
    candidates = []
    if os.name == 'nt':
        for env in ('PROGRAMFILES', 'PROGRAMFILES(X86)', 'LOCALAPPDATA'):
            if os.environ.get(env):
                candidates.append(Path(os.environ[env]) / 'Google/Chrome/Application/chrome.exe')
    for binary in ('google-chrome', 'google-chrome-stable', 'chrome'):
        if shutil.which(binary):
            candidates.append(Path(shutil.which(binary)))
    executable = next((str(p) for p in candidates if p.is_file()), None)
    if executable:
        subprocess.Popen([executable, url])
    else:
        print('未检测到 Chrome，临时使用系统浏览器。安装 Chrome 后下次启动会优先使用它。', flush=True)
        webbrowser.open(url)


def choose_directory():
    if sys.platform == 'darwin':
        command = ['osascript', '-e', 'POSIX path of (choose folder with prompt "选择制卡文件的保存位置")']
    elif os.name == 'nt':
        command = ['powershell', '-NoProfile', '-STA', '-Command',
                   '[Console]::OutputEncoding = [System.Text.UTF8Encoding]::new(); Add-Type -AssemblyName System.Windows.Forms; '
                   '$picker = New-Object System.Windows.Forms.FolderBrowserDialog; '
                   '$picker.Description = "Select card output folder"; '
                   'if ($picker.ShowDialog() -eq "OK") { $picker.SelectedPath }']
    else:
        raise StudioError('请直接填写保存目录。')
    try:
        result = subprocess.run(command, capture_output=True, encoding='utf-8', timeout=120)
        return {'path': result.stdout.strip() if result.returncode == 0 else ''}
    except (OSError, subprocess.TimeoutExpired):
        raise StudioError('未选择目录，可直接填写保存路径。') from None


def make_server(studio, port=8765):
    session = secrets.token_urlsafe(32)

    class Handler(BaseHTTPRequestHandler):
        def log_message(self, fmt, *args):
            pass  # Never log scripts, file paths, request bodies or credentials.

        def allowed_host(self):
            return self.headers.get('Host') in (f'127.0.0.1:{self.server.server_port}', f'localhost:{self.server.server_port}')

        def respond(self, status, data, content_type='application/json; charset=utf-8'):
            if isinstance(data, dict):
                data = json.dumps(data, ensure_ascii=False).encode('utf-8')
            self.send_response(status)
            self.send_header('Content-Type', content_type)
            self.send_header('Content-Length', str(len(data)))
            self.send_header('Cache-Control', 'no-store')
            self.send_header('X-Content-Type-Options', 'nosniff')
            self.send_header('Referrer-Policy', 'no-referrer')
            self.send_header('Content-Security-Policy', "default-src 'self'; script-src 'self'; style-src 'self'; img-src 'self' data: blob:; connect-src 'self'; frame-ancestors 'none'; base-uri 'none'; form-action 'self'")
            self.end_headers()
            self.wfile.write(data)

        def do_GET(self):
            if not self.allowed_host():
                return self.respond(403, {'error': '仅允许本机访问。'})
            path = urllib.parse.urlparse(self.path).path
            if path == '/api/state':
                return self.respond(200, {**studio.state(), 'session': session})
            files = {'/': 'index.html', '/app.js': 'app.js', '/style.css': 'style.css'}
            if path not in files:
                return self.respond(404, {'error': '页面不存在。'})
            file = APP_DIR / 'web' / files[path]
            return self.respond(200, file.read_bytes(), (mimetypes.guess_type(str(file))[0] or 'text/plain') + '; charset=utf-8')

        def do_POST(self):
            origin = self.headers.get('Origin')
            valid_origins = {f'http://127.0.0.1:{self.server.server_port}', f'http://localhost:{self.server.server_port}'}
            if not self.allowed_host() or (origin and origin not in valid_origins) or not secrets.compare_digest(self.headers.get('X-Studio-Session', ''), session):
                return self.respond(403, {'error': '页面会话失效，请刷新。'})
            if self.headers.get_content_type() != 'application/json':
                return self.respond(415, {'error': '需要 JSON 请求。'})
            try:
                length = int(self.headers.get('Content-Length', 0))
                if length <= 0 or length > 30 * 1024 * 1024:
                    return self.respond(413, {'error': '请求过大。图片上限 20 MB。'})
                data = json.loads(self.rfile.read(length))
                if not isinstance(data, dict):
                    raise StudioError('请求格式不正确。')
                routes = {'/api/analyze': studio.analyze, '/api/preview': studio.preview, '/api/save': studio.save,
                          '/api/token-preview': studio.token_preview,
                          '/api/sync': studio.sync, '/api/prepare': studio.prepare, '/api/publish': studio.publish,
                          '/api/import-url': fetch_image, '/api/image-preview': image_preview, '/api/load-existing': studio.load_existing}
                if self.path == '/api/choose-folder':
                    return self.respond(200, choose_directory())
                if self.path not in routes:
                    return self.respond(404, {'error': '接口不存在。'})
                with studio.lock:
                    result = routes[self.path](data)
                return self.respond(200, result)
            except (StudioError, ValueError, KeyError) as e:
                return self.respond(400, {'error': str(e)})
            except OSError:
                return self.respond(500, {'error': '无法读写文件，请检查保存位置和权限。本地已保存的卡牌会保留。'})
            except Exception:
                return self.respond(500, {'error': '操作未完成，请重新检查。已保存的本地文件不会删除。'})

    return ThreadingHTTPServer(('127.0.0.1', port), Handler)


def main():
    parser = argparse.ArgumentParser(description='Forge Card Studio')
    parser.add_argument('--port', type=int, default=8765)
    parser.add_argument('--no-browser', action='store_true')
    parser.add_argument('--data-dir', type=Path, default=APP_DIR / 'data')
    args = parser.parse_args()
    studio = Studio(APP_DIR, args.data_dir.resolve())
    try:
        server = make_server(studio, args.port)
    except OSError:
        server = make_server(studio, 0)
    url = f'http://127.0.0.1:{server.server_port}'
    print(f'Forge Card Studio: {url}\n保持此窗口打开。关闭程序请按 Ctrl+C。', flush=True)
    if not args.no_browser:
        threading.Timer(.5, lambda: open_chrome(url)).start()
    try:
        server.serve_forever()
    except KeyboardInterrupt:
        pass
    finally:
        server.server_close()


if __name__ == '__main__':
    main()
