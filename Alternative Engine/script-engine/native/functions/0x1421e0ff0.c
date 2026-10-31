/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_1421e0ff0(longlong *param_1)

{
  longlong lVar1;
  longlong lVar2;
  int aiStack_30 [4];
  longlong lStack_20;
  
  if (*(char *)((longlong)param_1 + 0x41) == '\0') {
    lVar1 = param_1[2];
    FUN_14223d010(aiStack_30,param_1 + 2);
    if (aiStack_30[0] == 1) {
      lVar2 = *param_1;
      *param_1 = lStack_20;
      return lVar1 + lVar2;
    }
    if (*(char *)((longlong)param_1 + 0x41) == '\0') {
      *(undefined1 *)((longlong)param_1 + 0x41) = 1;
      if ((param_1[1] != *param_1 | *(byte *)(param_1 + 8)) == 1) {
        return *param_1 + param_1[2];
      }
    }
  }
  return 0;
}

