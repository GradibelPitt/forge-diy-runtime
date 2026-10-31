/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_141d9cfe0(ulonglong *param_1,longlong param_2,ulonglong param_3,undefined8 param_4)

{
  longlong lVar1;
  code *pcVar2;
  ulonglong *puVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  undefined8 unaff_RBX;
  undefined8 unaff_RBP;
  undefined8 unaff_RSI;
  undefined8 unaff_RDI;
  undefined8 unaff_R14;
  undefined8 uVar6;
  
  uVar4 = param_3 & 0xffffffff;
  param_3 = param_3 & 0xffffffff;
  puVar3 = (ulonglong *)FUN_141d9d320(param_2);
  if (puVar3 == (ulonglong *)0x0) {
    if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar4) {
      FUN_142770023(uVar4,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    lVar1 = *(longlong *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar4 * 8) + 0xb8);
    uVar4 = *(ulonglong *)(lVar1 + 0x20);
    if (uVar4 == 0) {
      uVar5 = 1;
    }
    else {
      uVar6 = *(undefined8 *)(lVar1 + 0x18);
      func_0x0001403fecb0();
      uVar5 = func_0x000140639cf0(uVar4,1);
      if (uVar5 == 0) {
        FUN_14276fccb(1,uVar4);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      func_0x000142749212(uVar5,uVar6,uVar4,param_4,unaff_RBX,unaff_RDI,unaff_RSI,unaff_R14,
                          unaff_RBP);
    }
    *param_1 = uVar4;
    param_1[1] = uVar5;
    param_1[2] = uVar4;
    return param_1;
  }
  if ((longlong)param_3 < 0) {
    uVar6 = 0;
LAB_141d9d010:
    FUN_14276fccb(uVar6,param_3);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (param_3 == 0) {
    uVar4 = 1;
  }
  else {
    func_0x0001403fecb0();
    uVar6 = 1;
    uVar4 = func_0x000140639cf0(param_3,1);
    if (uVar4 == 0) goto LAB_141d9d010;
    puVar3 = (ulonglong *)func_0x000142749212(uVar4,puVar3,param_3);
  }
  *param_1 = param_3;
  param_1[1] = uVar4;
  param_1[2] = param_3;
  return puVar3;
}

