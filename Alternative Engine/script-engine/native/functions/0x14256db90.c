/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_14256db90(ulonglong *param_1,longlong *param_2)

{
  undefined4 *puVar1;
  undefined8 *puVar2;
  undefined4 uVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  code *pcVar8;
  ulonglong uVar9;
  longlong lVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar4 = *param_2;
  lVar5 = param_2[1];
  uVar11 = lVar5 - lVar4;
  uVar12 = uVar11 * 8;
  if (0x7ffffffffffffff8 < uVar12 || 0x1ffffffffffffff8 < uVar11) {
    uVar13 = 0;
LAB_14256dbf2:
    FUN_14276fccb(uVar13,uVar12);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  if (uVar12 == 0) {
    uStack_68 = 0;
    uStack_60 = 8;
    uVar9 = uStack_60;
  }
  else {
    plStack_50 = param_2;
    func_0x0001403fecb0();
    uVar13 = 8;
    uVar9 = func_0x000140639cf0(uVar12,8);
    param_2 = plStack_50;
    uStack_68 = uVar11 >> 3;
    if (uVar9 == 0) goto LAB_14256dbf2;
  }
  uStack_60 = uVar9;
  if (lVar4 == lVar5) {
    plStack_50 = (longlong *)0x0;
  }
  else {
    lVar5 = param_2[2];
    plStack_50 = (longlong *)0x0;
    uVar12 = 0;
    do {
      uVar6 = *(ulonglong *)(lVar4 + uVar12 * 8);
      uVar7 = *(ulonglong *)(lVar5 + 0x10);
      if (uVar7 <= uVar6) {
        FUN_142770023(uVar6,uVar7,&UNK_142cfded0);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      lVar10 = *(longlong *)(lVar5 + 8);
      uVar3 = *(undefined4 *)(lVar10 + uVar6 * 0x40);
      FUN_1425eab50(&uStack_a0,lVar10 + uVar6 * 0x40 + 8);
      lVar10 = (longlong)plStack_50 * 0x40;
      puVar2 = (undefined8 *)(uVar9 + 0x30 + lVar10);
      *puVar2 = uStack_78;
      puVar2[1] = uStack_70;
      puVar2 = (undefined8 *)(uVar9 + 0x20 + lVar10);
      *puVar2 = uStack_88;
      puVar2[1] = uStack_80;
      puVar2 = (undefined8 *)(uVar9 + 0x10 + lVar10);
      *puVar2 = uStack_98;
      puVar2[1] = uStack_90;
      puVar1 = (undefined4 *)(uVar9 + lVar10);
      *puVar1 = uVar3;
      puVar1[1] = uStack_a4;
      puVar1[2] = uStack_a0;
      puVar1[3] = uStack_9c;
      plStack_50 = (longlong *)((longlong)plStack_50 + 1);
      uVar12 = uVar12 + 1;
    } while (uVar12 != uVar11 >> 3);
  }
  param_1[2] = (ulonglong)plStack_50;
  *param_1 = uStack_68;
  param_1[1] = uStack_60;
  return param_1;
}

