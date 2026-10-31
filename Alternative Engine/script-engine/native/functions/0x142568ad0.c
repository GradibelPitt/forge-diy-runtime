/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_142568ad0(ulonglong *param_1,longlong *param_2)

{
  undefined4 *puVar1;
  undefined8 *puVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  code *pcVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  undefined8 uVar11;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 uStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar3 = *param_2;
  lVar4 = param_2[1];
  uVar9 = lVar4 - lVar3;
  uVar10 = uVar9 * 4;
  if (0x7ffffffffffffff8 < uVar10 || 0x3ffffffffffffff8 < uVar9) {
    uVar11 = 0;
LAB_142568b2c:
    FUN_14276fccb(uVar11,uVar10);
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  if (uVar10 == 0) {
    uStack_68 = 0;
    uStack_60 = 8;
    uVar8 = uStack_60;
  }
  else {
    plStack_50 = param_2;
    func_0x0001403fecb0();
    uVar11 = 8;
    uVar8 = func_0x000140639cf0(uVar10,8);
    param_2 = plStack_50;
    uStack_68 = uVar9 >> 3;
    if (uVar8 == 0) goto LAB_142568b2c;
  }
  uStack_60 = uVar8;
  if (lVar3 == lVar4) {
    plStack_50 = (longlong *)0x0;
  }
  else {
    lVar4 = param_2[2];
    plStack_50 = (longlong *)0x0;
    uVar10 = 0;
    do {
      uVar5 = *(ulonglong *)(lVar3 + uVar10 * 8);
      uVar6 = *(ulonglong *)(lVar4 + 0x10);
      if (uVar6 <= uVar5) {
        FUN_142770023(uVar5,uVar6,&UNK_142cfdf58);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      FUN_14273a940(&uStack_80,uVar5 * 0x68 + *(longlong *)(lVar4 + 8));
      uStack_88 = CONCAT31(uStack_88._1_3_,6);
      puVar2 = (undefined8 *)(uVar8 + 0x10 + (longlong)plStack_50 * 0x20);
      *puVar2 = uStack_78;
      puVar2[1] = uStack_70;
      puVar1 = (undefined4 *)(uVar8 + (longlong)plStack_50 * 0x20);
      *puVar1 = uStack_88;
      puVar1[1] = uStack_84;
      puVar1[2] = uStack_80;
      puVar1[3] = uStack_7c;
      plStack_50 = (longlong *)((longlong)plStack_50 + 1);
      uVar10 = uVar10 + 1;
    } while (uVar10 != uVar9 >> 3);
  }
  param_1[2] = (ulonglong)plStack_50;
  *param_1 = uStack_68;
  param_1[1] = uStack_60;
  return param_1;
}

