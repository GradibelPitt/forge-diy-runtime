/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142750c00(ulonglong *param_1,ulonglong param_2,ulonglong param_3,undefined8 param_4,
                  ulonglong param_5)

{
  code *pcVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  int aiStack_28 [2];
  ulonglong uStack_20;
  undefined8 uStack_18;
  
  if ((param_5 == 0) || (CARRY8(param_3,param_2))) {
    FUN_14276fccb(0);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  uVar3 = *param_1 * 2;
  if (uVar3 < param_3 + param_2) {
    uVar3 = param_3 + param_2;
  }
  uVar2 = 8;
  if (param_5 != 1) {
    uVar2 = (ulonglong)(param_5 < 0x401) * 3 + 1;
  }
  if (uVar2 < uVar3) {
    uVar2 = uVar3;
  }
  FUN_1427513a0(aiStack_28,*param_1,param_1[1],uVar2,param_4,param_5);
  if (aiStack_28[0] != 1) {
    param_1[1] = uStack_20;
    *param_1 = uVar2;
    return;
  }
  FUN_14276fccb(uStack_20,uStack_18);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

