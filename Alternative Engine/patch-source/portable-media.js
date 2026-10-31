// Copy media through the host's existing, validated file-copy command before saving paths.
async function soloImportMedia(settings, invoke, strict = true) {
  const prefix = "./user-data/style-packs/solo-media/";
  const fields = {
    playerAvatar: "avatars", aiAvatar: "avatars",
    homeBackground: "backgrounds", homeBackgroundLibrary: "backgrounds",
    hiddenHomeBackgrounds: "backgrounds", tableBackground: "backgrounds",
    podTableBackground: "backgrounds", multiTableBackground: "backgrounds",
    tableBackgroundLibrary: "backgrounds", hiddenTableBackgrounds: "backgrounds",
    duelTableLooks: "backgrounds", cardBack: "images", opponentCardBack: "images",
    cardBackLibrary: "images", deckCovers: "images", musicTracks: "audio",
    audio: "audio", spellSounds: "audio", spellCinematics: "cinematics"
  };
  const copies = new Map();
  const pack = (await invoke("list_style_packs")).find(pack => pack.id === "solo-media");
  const localRoot = pack?.dir?.replace(/\\/g, "/").replace(/\/$/, "") + "/";
  function visit(value, kind, replace) {
    if (Array.isArray(value)) return value.map(item => visit(item, kind, replace));
    if (value && typeof value === "object") {
      return Object.fromEntries(Object.entries(value).map(([key, item]) => [key, visit(item, kind, replace)]));
    }
    if (typeof value !== "string") return value;
    const normalized = value.replace(/\\/g, "/");
    if (normalized.startsWith(prefix) && !normalized.split("/").includes("..")) return normalized;
    if (pack && normalized.toLowerCase().startsWith(localRoot.toLowerCase() + "bundled/") && !normalized.split("/").includes("..")) {
      return prefix + normalized.slice(localRoot.length);
    }
    if (/^(?:builtin:|https?:|data:|blob:|\/assets\/)/i.test(normalized)) return value;
    if (!/\.(?:png|jpe?g|webp|gif|bmp|avif|svg|mp3|ogg|oga|wav|flac|m4a|aac|opus|webm|mp4|m4v|mov)$/i.test(normalized)) return value;
    if (!normalized.includes("/")) return value;
    if (!copies.has(value) && !replace) {
      const name = normalized.split("/").pop();
      const dot = name.lastIndexOf(".");
      const stem = name.slice(0, dot).replace(/[<>:"|?*\x00-\x1f]/g, "_").slice(0, 150) || "media";
      copies.set(value, {source: value, target: `bundled/${kind}/${crypto.randomUUID()}/${stem}${name.slice(dot).toLowerCase()}`});
    }
    const copy = copies.get(value);
    return replace && copy ? prefix + copy.target : value;
  }
  for (const [field, kind] of Object.entries(fields)) visit(settings[field], kind, false);
  const skipped = copies.size ? await invoke("bundle_style_pack_files", {id: "solo-media", files: [...copies.values()]}) : [];
  if (!Array.isArray(skipped)) throw new Error("素材导入未完成：复制结果无效");
  if (strict && skipped.length) {
    const failed = [...copies.values()].filter(copy => skipped.includes(copy.target));
    throw new Error("素材未能复制到游戏文件夹，请检查源文件和磁盘空间：\n" + failed.map(copy => copy.source).join("\n"));
  }
  for (const [source, copy] of copies) if (skipped.includes(copy.target)) copies.delete(source);
  const result = {...settings};
  for (const [field, kind] of Object.entries(fields)) {
    if (Object.hasOwn(settings, field)) result[field] = visit(settings[field], kind, true);
  }
  return JSON.stringify(result) === JSON.stringify(settings) ? settings : result;
}

async function soloPortableInvoke(command, args, options) {
  let imported = false;
  const invoke = (name, values = {}) => {
    if (name === "bundle_style_pack_files") imported = true;
    return window.__TAURI_INTERNALS__.invoke(name, values, options);
  };
  if (command === "save_settings") {
    return invoke(command, {...args, settings: await soloImportMedia(args.settings, invoke)});
  }
  const result = await invoke(command, args);
  if (command === "list_style_packs") return result.filter(pack => pack.id !== "solo-media");
  if (command === "get_settings") {
    try {
      const settings = await soloImportMedia(result.settings, invoke, false);
      if (settings !== result.settings) return imported ? await invoke("save_settings", {settings}) : {...result, settings};
    } catch (error) {
      console.warn("游戏素材迁移失败，原设置已保留", error);
    }
  }
  return result;
}
