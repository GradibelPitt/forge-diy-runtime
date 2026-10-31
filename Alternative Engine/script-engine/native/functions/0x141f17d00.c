/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong FUN_141f17d00(void)

{
  longlong lVar1;
  longlong lVar2;
  longlong unaff_GS_OFFSET;
  
  lVar1 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  lVar2 = lVar1 + 0x910;
  if (*(char *)(lVar1 + 0x930) != '\x01') {
    if (*(char *)(lVar1 + 0x930) != '\x02') {
      FUN_14272ae10(lVar2,FUN_141f45e00);
      *(undefined1 *)(lVar1 + 0x930) = 1;
      return lVar2;
    }
    lVar2 = 0;
  }
  return lVar2;
}

