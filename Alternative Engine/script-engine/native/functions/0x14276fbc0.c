/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14276fbc0(ulonglong *param_1)

{
  code *pcVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  int aiStack_30 [2];
  ulonglong uStack_28;
  undefined8 uStack_20;
  
  uVar2 = *param_1 * 2;
  uVar3 = 8;
  if (8 < uVar2) {
    uVar3 = uVar2;
  }
  FUN_14276fc20(aiStack_30,*param_1,param_1[1],uVar3);
  if (aiStack_30[0] != 1) {
    param_1[1] = uStack_28;
    *param_1 = uVar3;
    return;
  }
  FUN_14276fccb(uStack_28,uStack_20);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

