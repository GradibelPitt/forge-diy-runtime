/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14257e120(ulonglong *param_1,longlong param_2)

{
  ulonglong uVar1;
  longlong *plVar2;
  code *pcVar3;
  longlong lVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  
  uVar1 = *(ulonglong *)(param_2 + 0x10);
  lVar4 = uVar1 * 0x18;
  if (uVar1 < 0x555555555555556) {
    plVar2 = *(longlong **)(param_2 + 8);
    if (lVar4 == 0) {
      uVar5 = 8;
      uVar6 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar7 = 8;
      uVar5 = func_0x000140639cf0(lVar4,8);
      uVar6 = uVar1;
      if (uVar5 == 0) goto LAB_14257e15f;
    }
    if ((uVar6 != 0) && (plVar2 != plVar2 + uVar1 * 3)) {
      if (uVar6 == 0) {
        FUN_142770023(0,0,&UNK_142cf80f0);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
                    /* WARNING: Could not recover jumptable at 0x00014257e239. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*(code *)(&UNK_142cfcc44 +
                *(int *)(&UNK_142cfcc44 + (*plVar2 >> 0x3f & *plVar2 + 0x8000000000000001U) * 4)))()
      ;
      return;
    }
    param_1[2] = uVar1;
    *param_1 = uVar6;
    param_1[1] = uVar5;
    return;
  }
  uVar7 = 0;
LAB_14257e15f:
  FUN_14276fccb(uVar7,lVar4);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

