/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14162da60(ulonglong *param_1,undefined8 *param_2,undefined8 *param_3)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 uVar3;
  longlong *plVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong unaff_R15;
  ulonglong uStack_70;
  ulonglong uStack_68;
  
  uVar5 = (ulonglong)((longlong)param_3 - (longlong)param_2) >> 4;
  lVar6 = uVar5 * 0x18;
  if (0x5555555555555550 < (ulonglong)((longlong)param_3 - (longlong)param_2)) {
    unaff_R15 = 0;
LAB_14162daab:
    FUN_14276fccb(unaff_R15,lVar6);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (lVar6 == 0) {
    uStack_70 = 0;
    uStack_68 = 8;
  }
  else {
    func_0x0001403fecb0();
    unaff_R15 = 8;
    uStack_68 = func_0x000140639cf0(lVar6,8);
    uStack_70 = uVar5;
    if (uStack_68 == 0) goto LAB_14162daab;
  }
  if (param_2 == param_3) {
    uVar5 = 0;
LAB_14162dbb7:
    param_1[2] = uVar5;
    *param_1 = uStack_70;
    param_1[1] = uStack_68;
    return param_1;
  }
  lVar6 = param_2[1];
  if (lVar6 < 0) {
    uVar3 = 0;
  }
  else {
    plVar4 = (longlong *)(uStack_68 + 0x10);
    lVar2 = 0;
    do {
      if (lVar6 == 0) {
        unaff_R15 = 1;
      }
      else {
        uVar3 = *param_2;
        func_0x0001403fecb0();
        unaff_R15 = func_0x000140639cf0(lVar6,1);
        if (unaff_R15 == 0) {
          uVar3 = 1;
          unaff_R15 = lVar6;
          goto LAB_14162db91;
        }
        func_0x000142749212(unaff_R15,uVar3,lVar6);
      }
      plVar4[-2] = lVar6;
      plVar4[-1] = unaff_R15;
      *plVar4 = lVar6;
      if (uVar5 - 1 == lVar2) goto LAB_14162dbb7;
      lVar6 = param_2[3];
      plVar4 = plVar4 + 3;
      param_2 = param_2 + 2;
      lVar2 = lVar2 + 1;
    } while (-1 < lVar6);
    uVar3 = 0;
  }
LAB_14162db91:
  FUN_14276fccb(uVar3,unaff_R15);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

