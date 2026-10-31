/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142752950(longlong *param_1)

{
  longlong lVar1;
  code *pcVar2;
  longlong lVar3;
  int aiStack_28 [2];
  longlong lStack_20;
  undefined8 uStack_18;
  
  lVar1 = *param_1;
  lVar3 = 1;
  if (lVar1 != 0) {
    lVar3 = lVar1 * 2;
  }
  FUN_1427513a0(aiStack_28,lVar1,param_1[1],lVar3,8,0x2df8);
  if (aiStack_28[0] != 1) {
    param_1[1] = lStack_20;
    *param_1 = lVar3;
    return;
  }
  FUN_14276fccb(lStack_20,uStack_18);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

