/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong FUN_1421b25e0(void)

{
  longlong lVar1;
  longlong lVar2;
  longlong unaff_GS_OFFSET;
  
  lVar1 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  lVar2 = lVar1 + 0xa30;
  if (*(char *)(lVar1 + 0xa58) != '\x01') {
    if (*(char *)(lVar1 + 0xa58) != '\x02') {
      FUN_14272ae10(lVar2,FUN_141f45f80);
      *(undefined1 *)(lVar1 + 0xa58) = 1;
      return lVar2;
    }
    lVar2 = 0;
  }
  return lVar2;
}

