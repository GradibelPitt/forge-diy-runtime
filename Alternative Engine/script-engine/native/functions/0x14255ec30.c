/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_14255ec30(ulonglong *param_1,longlong *param_2)

{
  undefined4 *puVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  code *pcVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong unaff_RBX;
  ulonglong uVar9;
  undefined8 uVar10;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined8 uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar2 = *param_2;
  lVar3 = param_2[1];
  uVar6 = lVar3 - lVar2;
  if (0x1555555555555554 < uVar6) {
    uVar10 = 0;
LAB_14255ec6f:
    FUN_14276fccb(uVar10,unaff_RBX);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  unaff_RBX = uVar6 * 6;
  if (unaff_RBX == 0) {
    uStack_68 = 0;
    uStack_60 = 8;
    uVar7 = uStack_60;
  }
  else {
    plStack_50 = param_2;
    func_0x0001403fecb0();
    uVar10 = 8;
    uVar7 = func_0x000140639cf0(unaff_RBX,8);
    param_2 = plStack_50;
    uStack_68 = uVar6 >> 2;
    if (uVar7 == 0) goto LAB_14255ec6f;
  }
  uStack_60 = uVar7;
  if (lVar2 == lVar3) {
    plStack_50 = (longlong *)0x0;
  }
  else {
    lVar3 = param_2[2];
    plStack_50 = (longlong *)0x0;
    uVar9 = 0;
    do {
      uVar8 = (ulonglong)*(uint *)(lVar2 + uVar9 * 4);
      uVar4 = *(ulonglong *)(lVar3 + 0x1ab8);
      if (uVar4 <= uVar8) {
        FUN_142770023(uVar8,uVar4,&UNK_142cfdbd0);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      FUN_14273a940(&uStack_80,*(longlong *)(*(longlong *)(lVar3 + 0x1ab0) + uVar8 * 8) + 0x10);
      *(undefined8 *)(uVar7 + 0x10 + (longlong)plStack_50 * 0x18) = uStack_70;
      puVar1 = (undefined4 *)(uVar7 + (longlong)plStack_50 * 0x18);
      *puVar1 = uStack_80;
      puVar1[1] = uStack_7c;
      puVar1[2] = uStack_78;
      puVar1[3] = uStack_74;
      plStack_50 = (longlong *)((longlong)plStack_50 + 1);
      uVar9 = uVar9 + 1;
    } while (uVar9 != uVar6 >> 2);
  }
  param_1[2] = (ulonglong)plStack_50;
  *param_1 = uStack_68;
  param_1[1] = uStack_60;
  return param_1;
}

