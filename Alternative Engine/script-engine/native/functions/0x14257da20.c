/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14257da20(ulonglong *param_1,longlong param_2)

{
  ulonglong uVar1;
  longlong *plVar2;
  code *pcVar3;
  ulonglong uVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  
  uVar1 = *(ulonglong *)(param_2 + 0x10);
  uVar7 = uVar1 * 0x20;
  if (uVar7 < 0x7ffffffffffffff9 && uVar1 >> 0x3b == 0) {
    plVar2 = *(longlong **)(param_2 + 8);
    if (uVar7 == 0) {
      uVar4 = 8;
      uVar6 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar8 = 8;
      uVar4 = func_0x000140639cf0(uVar7,8);
      uVar6 = uVar1;
      if (uVar4 == 0) goto LAB_14257da72;
    }
    if ((uVar6 != 0) && (plVar2 != plVar2 + uVar1 * 4)) {
      if (uVar6 == 0) {
        FUN_142770023(0,0,&UNK_142cf80f0);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      lVar5 = *plVar2;
      if (-1 < lVar5) {
        lVar5 = 1;
      }
                    /* WARNING: Could not recover jumptable at 0x00014257db4b. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*(code *)(&UNK_142cfcc2c + *(int *)(&UNK_142cfcc2c + lVar5 * 4)))
                (0,&UNK_142cfcc2c + *(int *)(&UNK_142cfcc2c + lVar5 * 4));
      return;
    }
    param_1[2] = uVar1;
    *param_1 = uVar6;
    param_1[1] = uVar4;
    return;
  }
  uVar8 = 0;
LAB_14257da72:
  FUN_14276fccb(uVar8,uVar7);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

