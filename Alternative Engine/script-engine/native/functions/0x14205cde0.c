/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14205cde0(undefined8 *param_1,undefined8 *param_2,longlong param_3)

{
  undefined8 uVar1;
  ulonglong uVar2;
  undefined8 uVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  longlong *plVar7;
  longlong lVar8;
  longlong lVar9;
  undefined8 uVar10;
  ulonglong uVar11;
  ulonglong uStack_50;
  
  uVar1 = *param_2;
  plVar7 = (longlong *)(*(code *)*param_1)(0);
  if (plVar7 == (longlong *)0x0) {
    FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  if (*plVar7 != 0) {
    FUN_14276fec0(&UNK_142cc20c0);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  *plVar7 = -1;
  if ((ulonglong)plVar7[3] < 0x200) {
    uVar2 = *(ulonglong *)(param_3 + 0x10);
    uVar11 = uVar2 << 4;
    if (0x7ffffffffffffff8 < uVar11 || uVar2 >> 0x3c != 0) {
      uVar10 = 0;
LAB_14205ce62:
      FUN_14276fccb(uVar10,uVar11);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    uVar3 = *(undefined8 *)(param_3 + 8);
    if (uVar11 == 0) {
      lVar8 = 8;
      uStack_50 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar10 = 8;
      lVar8 = func_0x000140639cf0(uVar11,8);
      uStack_50 = uVar2;
      if (lVar8 == 0) goto LAB_14205ce62;
    }
    if (uVar2 != 0) {
      func_0x000142749212(lVar8,uVar3,uVar11);
    }
    lVar4 = plVar7[3];
    if (lVar4 == plVar7[1]) {
      FUN_142750d80(plVar7 + 1);
    }
    lVar5 = plVar7[2];
    lVar9 = lVar4 * 0x20;
    *(undefined8 *)(lVar5 + lVar9) = uVar1;
    *(ulonglong *)(lVar5 + 8 + lVar9) = uStack_50;
    *(longlong *)(lVar5 + 0x10 + lVar9) = lVar8;
    *(ulonglong *)(lVar5 + 0x18 + lVar9) = uVar2;
    plVar7[3] = lVar4 + 1;
    lVar8 = *plVar7 + 1;
  }
  else {
    lVar8 = 0;
  }
  *plVar7 = lVar8;
  return;
}

