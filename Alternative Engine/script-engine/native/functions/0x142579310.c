/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142579310(ulonglong *param_1,longlong param_2)

{
  ulonglong uVar1;
  ulonglong *puVar2;
  code *pcVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  longlong lVar6;
  undefined8 uVar7;
  
  uVar1 = *(ulonglong *)(param_2 + 0x10);
  lVar6 = uVar1 * 0x90;
  if (uVar1 < 0xe38e38e38e38e4) {
    puVar2 = *(ulonglong **)(param_2 + 8);
    if (lVar6 == 0) {
      uVar4 = 8;
      uVar5 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar7 = 8;
      uVar4 = func_0x000140639cf0(lVar6,8);
      uVar5 = uVar1;
      if (uVar4 == 0) goto LAB_142579357;
    }
    if ((uVar5 != 0) && (puVar2 != puVar2 + uVar1 * 0x12)) {
      if (uVar5 == 0) {
        FUN_142770023(0,0,&UNK_142cf80f0);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      lVar6 = *puVar2 - 2;
      if (*puVar2 < 2) {
        lVar6 = 8;
      }
                    /* WARNING: Could not recover jumptable at 0x000142579451. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*(code *)(&UNK_142cfcb9c + *(int *)(&UNK_142cfcb9c + lVar6 * 4)))();
      return;
    }
    param_1[2] = uVar1;
    *param_1 = uVar5;
    param_1[1] = uVar4;
    return;
  }
  uVar7 = 0;
LAB_142579357:
  FUN_14276fccb(uVar7,lVar6);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

