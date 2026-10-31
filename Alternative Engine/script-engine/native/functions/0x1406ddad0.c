/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1406ddad0(ulonglong *param_1,longlong *param_2)

{
  undefined8 *puVar1;
  undefined4 *puVar2;
  uint uVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  ulonglong uVar7;
  longlong unaff_RBX;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  undefined8 uVar11;
  ulonglong uVar12;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  ulonglong uStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong *puStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar4 = *param_2;
  lVar5 = param_2[1];
  uVar10 = lVar5 - lVar4;
  if (0x1999999999999998 < uVar10) {
    uVar11 = 0;
LAB_1406ddb0c:
    FUN_14276fccb(uVar11,unaff_RBX);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  unaff_RBX = uVar10 * 5;
  puStack_58 = param_1;
  if (unaff_RBX == 0) {
    uStack_70 = 0;
    uStack_68 = 8;
    uVar7 = uStack_68;
  }
  else {
    func_0x0001403fecb0();
    uVar11 = 8;
    uVar7 = func_0x000140639cf0(unaff_RBX,8);
    uStack_70 = uVar10 >> 3;
    if (uVar7 == 0) goto LAB_1406ddb0c;
  }
  uStack_68 = uVar7;
  if (lVar4 == lVar5) {
    uStack_50 = 0;
  }
  else {
    lVar5 = param_2[2];
    uStack_50 = 0;
    uVar9 = 0;
    do {
      uVar3 = *(uint *)(lVar4 + uVar9 * 8);
      uVar12 = (ulonglong)uVar3;
      uVar8 = *(ulonglong *)(lVar5 + 0x1aa0);
      if (uVar8 <= uVar12) {
        FUN_142770023(uVar12,uVar8,&UNK_1427d2340);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      uVar8 = (ulonglong)*(uint *)(lVar4 + 4 + uVar9 * 8);
      FUN_14273a940(&uStack_98,
                    *(longlong *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar12 * 8) + 0xb8)
                    + 0x10);
      *(ulonglong *)(uVar7 + 0x20 + uStack_50 * 0x28) = uVar8;
      puVar1 = (undefined8 *)(uVar7 + uStack_50 * 0x28);
      *puVar1 = uStack_98;
      puVar1[1] = uStack_90;
      puVar2 = (undefined4 *)(uVar7 + 0x10 + uStack_50 * 0x28);
      *puVar2 = uStack_88;
      puVar2[1] = uStack_84;
      puVar2[2] = uVar3;
      puVar2[3] = 0;
      uStack_50 = uStack_50 + 1;
      uVar9 = uVar9 + 1;
      uStack_80 = uVar12;
      uStack_78 = uVar8;
    } while (uVar9 != uVar10 >> 3);
  }
  puStack_58[2] = uStack_50;
  *puStack_58 = uStack_70;
  puStack_58[1] = uStack_68;
  return;
}

