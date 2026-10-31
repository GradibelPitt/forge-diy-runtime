/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_14205cc40(ulonglong *param_1,undefined8 *param_2,longlong *param_3)

{
  longlong lVar1;
  longlong *plVar2;
  longlong lVar3;
  undefined8 uVar4;
  code *pcVar5;
  ulonglong *puVar6;
  ulonglong unaff_RBX;
  ulonglong uVar7;
  longlong lVar8;
  ulonglong unaff_R12;
  ulonglong uVar9;
  undefined8 uVar10;
  
  lVar3 = *param_3;
  puVar6 = (ulonglong *)(*(code *)*param_2)(0);
  if (puVar6 == (ulonglong *)0x0) {
    FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  uVar7 = *puVar6;
  if (0x7ffffffffffffffe < uVar7) {
    FUN_14276ff00(&UNK_142cc20a8);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  *puVar6 = uVar7 + 1;
  uVar9 = puVar6[2];
  lVar8 = 0;
  do {
    if (puVar6[3] << 5 == lVar8) {
      uVar9 = 0xffffffffffffffff;
      goto LAB_14205cd43;
    }
    lVar1 = lVar8 + 0x20;
    plVar2 = (longlong *)(uVar9 + lVar8);
    lVar8 = lVar1;
  } while (*plVar2 != lVar3);
  unaff_R12 = *(ulonglong *)((uVar9 - 8) + lVar1);
  uVar7 = unaff_R12 << 4;
  if (0x7ffffffffffffff8 < uVar7 || unaff_R12 >> 0x3c != 0) {
    uVar10 = 0;
LAB_14205cce1:
    FUN_14276fccb(uVar10,uVar7);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  uVar4 = *(undefined8 *)((uVar9 - 0x10) + lVar1);
  if (uVar7 == 0) {
    unaff_RBX = 8;
    uVar9 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar10 = 8;
    unaff_RBX = func_0x000140639cf0(uVar7,8);
    uVar9 = unaff_R12;
    if (unaff_RBX == 0) goto LAB_14205cce1;
  }
  if (unaff_R12 != 0) {
    func_0x000142749212(unaff_RBX,uVar4,uVar7);
  }
  uVar7 = *puVar6 - 1;
LAB_14205cd43:
  *puVar6 = uVar7;
  *param_1 = uVar9;
  param_1[1] = unaff_RBX;
  param_1[2] = unaff_R12;
  return param_1;
}

