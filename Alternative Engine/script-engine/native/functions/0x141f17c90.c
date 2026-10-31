/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_141f17c90(void)

{
  longlong lVar1;
  
  lVar1 = func_0x00014270c960();
  if (*(char *)(lVar1 + 0x28) != '\x01') {
    if (*(char *)(lVar1 + 0x28) != '\x02') {
      FUN_14272ae10(lVar1,FUN_141f45ea0);
      *(undefined1 *)(lVar1 + 0x28) = 1;
      return lVar1;
    }
    lVar1 = 0;
  }
  return lVar1;
}

