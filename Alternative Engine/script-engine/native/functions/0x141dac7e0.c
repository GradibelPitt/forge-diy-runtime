/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_141dac7e0(longlong param_1)

{
  longlong lVar1;
  int aiStack_a0 [8];
  char cStack_80;
  int iStack_7c;
  char cStack_68;
  char cStack_67;
  
  if (*(longlong *)(param_1 + 0x960) == -1) {
    lVar1 = 0;
  }
  else {
    FUN_141b95970(aiStack_a0,param_1);
    lVar1 = 0;
    if ((aiStack_a0[0] == 7) && (cStack_68 == '\x0f')) {
      if (cStack_67 == *(char *)(param_1 + 0x95c)) {
        lVar1 = param_1 + 0x960;
        if (iStack_7c != *(int *)(param_1 + 0x958)) {
          lVar1 = 0;
        }
        if (cStack_80 == '\0') {
          lVar1 = 0;
        }
      }
      else {
        lVar1 = 0;
      }
    }
    FUN_141b160b0(aiStack_a0);
  }
  return lVar1;
}

