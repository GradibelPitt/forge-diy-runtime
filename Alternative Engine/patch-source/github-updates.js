/* alternative-github-updates-v1 */
const soloAlternativeRepository = "GradibelPitt/forge-diy-runtime";
const soloAlternativeFolder = "Alternative Engine";

async function soloAlternativeUpdateOffer(ignoredVersion) {
  let installed = null;
  try {
    const text = await ee("read_style_pack_text", {
      id: "solo-media", path: "bundled/alternative-version.css"
    });
    const repository = /--solo-alternative-repository:\s*"([^"]+)"/.exec(text)?.[1];
    const commit = /--solo-alternative-revision:\s*"([a-f0-9]{40})"/.exec(text)?.[1];
    if (repository === soloAlternativeRepository && commit) installed = commit;
  } catch (_) { /* A fresh ZIP may not have registered its installed revision yet. */ }
  let timeout;
  let changes;
  try {
    const raw = await Promise.race([
      ee("fetch_update_feed"),
      new Promise((_, reject) => {timeout = setTimeout(() => reject(new Error("GitHub 更新检查超时")), 12000);})
    ]);
    changes = typeof raw === "string" ? JSON.parse(raw) : raw;
  } finally { clearTimeout(timeout); }
  const latest = changes?.[0];
  if (!latest || !/^[a-f0-9]{40}$/.test(latest.sha)) throw new Error("GitHub 返回的版本信息无效");
  if (latest.sha === installed || latest.sha === ignoredVersion) return null;
  // The repository controls the revision; links always remain on this repository.
  const base = `https://github.com/${soloAlternativeRepository}`;
  const notes = String(latest.commit?.message || "Alternative Engine 更新").split(/\r?\n/).map(x => x.trim()).filter(Boolean).slice(0, 3);
  return {
    source: "alternative", latest: latest.sha, current: installed,
    releasedAt: String(latest.commit?.committer?.date || "").slice(0, 10),
    required: false, minimum: null, notes,
    downloads: [
      {label: "从 GitHub 下载更新", url: `${base}/tree/${latest.sha}/Alternative%20Engine`},
      {label: "查看更新说明", url: `${base}/commit/${latest.sha}`}
    ]
  };
}

function SoloAlternativeUpdateNotice({offer, onOpen, onDismiss}) {
  return i.jsxs("aside", {className: "update-notice", role: "status", "aria-label": "Alternative Engine 更新", children: [
    i.jsxs("header", {children: [
      i.jsx("span", {className: "update-notice-dot", "aria-hidden": "true"}),
      i.jsx("strong", {children: "Alternative Engine 有更新"}),
      i.jsx("em", {children: offer.releasedAt || offer.latest.slice(0, 7)})
    ]}),
    i.jsx("p", {className: "update-notice-line", children: `本地 ${offer.current ? offer.current.slice(0, 7) : "版本未登记"} → 最新 ${offer.latest.slice(0, 7)}。更新来自我们的 GitHub 仓库；关闭游戏后按下载页面说明更新。`}),
    offer.notes.length > 0 && i.jsx("ul", {className: "update-notice-notes", children: offer.notes.map((note, index) => i.jsx("li", {children: note}, index))}),
    i.jsx("div", {className: "update-notice-downloads", children: offer.downloads.map(link => i.jsx("button", {
      type: "button", className: "start-command", onClick: () => onOpen(link.url), children: link.label
    }, link.url))}),
    i.jsxs("div", {className: "update-notice-actions", children: [
      i.jsx("button", {type: "button", className: "secondary-command", onClick: onDismiss, children: "这个版本不提醒"}),
      i.jsx("small", {children: "GitHub 有新的更新时会再次提醒。"})
    ]})
  ]});
}
