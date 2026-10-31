/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141f478e0(longlong *param_1)

{
  int aiStack_20 [4];
  longlong lStack_10;
  
  if (*(char *)((longlong)param_1 + 0x41) != '\0') {
    return 1;
  }
  FUN_141f852a0(aiStack_20,param_1 + 2);
  if (aiStack_20[0] == 1) {
    *param_1 = lStack_10;
  }
  else {
    if (*(char *)((longlong)param_1 + 0x41) != '\0') {
      return 1;
    }
    *(undefined1 *)((longlong)param_1 + 0x41) = 1;
    if (((char)param_1[8] == '\0') && (param_1[1] == *param_1)) {
      return 1;
    }
  }
  return 0;
}

