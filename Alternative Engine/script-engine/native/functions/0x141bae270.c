/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141bae270(ulonglong *param_1,longlong param_2)

{
  undefined4 *puVar1;
  undefined8 *puVar2;
  undefined4 *puVar3;
  uint uVar4;
  undefined8 uVar5;
  longlong lVar6;
  code *pcVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  char cVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong lVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  undefined8 uVar19;
  uint *puVar20;
  uint *puVar21;
  ulonglong uVar22;
  uint *puVar23;
  longlong lStack_88;
  uint *puStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  uint *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar18 = *(ulonglong *)(param_2 + 0x1ae8);
  uVar17 = uVar18 * 4;
  if (0x7ffffffffffffffc < uVar17 || uVar18 >> 0x3e != 0) {
    uVar19 = 0;
LAB_141bae2c0:
    FUN_14276fccb(uVar19,uVar17);
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  uVar5 = *(undefined8 *)(param_2 + 0x1ae0);
  if (uVar17 == 0) {
    uVar12 = 4;
    uVar22 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar19 = 4;
    uVar12 = func_0x000140639cf0(uVar17);
    uVar22 = uVar18;
    if (uVar12 == 0) goto LAB_141bae2c0;
  }
  uStack_60 = 0;
  uStack_70 = uVar22;
  uStack_68 = uVar12;
  if (uVar18 != 0) {
    func_0x000142749212(uVar12,uVar5,uVar17);
    uStack_60 = uVar18;
  }
  lVar6 = *(longlong *)(param_2 + 0x1bc0);
  uVar17 = *(ulonglong *)(param_2 + 0x1bc8);
  if (uVar22 - uVar18 < uVar17) {
    FUN_142750c00(&uStack_70,uVar18,uVar17,4,4);
    uVar18 = uStack_60;
    uVar12 = uStack_68;
    if (uVar17 < 8) {
LAB_141bae36b:
      uVar22 = 0;
    }
    else {
LAB_141bae35a:
      uVar18 = uStack_60;
      if ((uVar12 + uStack_60 * 4) - lVar6 < 0x20) goto LAB_141bae36b;
      uVar22 = uVar17 & 0xfffffffffffffff8;
      uVar18 = uStack_60 + uVar22;
      lVar15 = uStack_60 * 4 + uVar12;
      uVar16 = 0;
      do {
        puVar1 = (undefined4 *)(lVar6 + uVar16 * 4);
        uVar8 = puVar1[1];
        uVar9 = puVar1[2];
        uVar10 = puVar1[3];
        puVar2 = (undefined8 *)(lVar6 + 0x10 + uVar16 * 4);
        uVar19 = *puVar2;
        uVar5 = puVar2[1];
        puVar3 = (undefined4 *)(lVar15 + uVar16 * 4);
        *puVar3 = *puVar1;
        puVar3[1] = uVar8;
        puVar3[2] = uVar9;
        puVar3[3] = uVar10;
        puVar2 = (undefined8 *)(lVar15 + 0x10 + uVar16 * 4);
        *puVar2 = uVar19;
        puVar2[1] = uVar5;
        uVar16 = uVar16 + 8;
      } while (uVar22 != uVar16);
      if (uVar17 == uVar22) goto LAB_141bae436;
    }
    uVar13 = uVar22;
    for (uVar16 = uVar17 & 3; uVar16 != 0; uVar16 = uVar16 - 1) {
      *(undefined4 *)(uVar12 + uVar18 * 4) = *(undefined4 *)(lVar6 + uVar13 * 4);
      uVar18 = uVar18 + 1;
      uVar13 = uVar13 + 1;
    }
    if (uVar22 - uVar17 < 0xfffffffffffffffd) {
      lVar15 = uVar12 + uVar18 * 4;
      lVar6 = lVar6 + uVar13 * 4;
      lVar14 = 0;
      do {
        *(undefined4 *)(lVar15 + lVar14 * 4) = *(undefined4 *)(lVar6 + lVar14 * 4);
        *(undefined4 *)(lVar15 + 4 + lVar14 * 4) = *(undefined4 *)(lVar6 + 4 + lVar14 * 4);
        *(undefined4 *)(lVar15 + 8 + lVar14 * 4) = *(undefined4 *)(lVar6 + 8 + lVar14 * 4);
        *(undefined4 *)(lVar15 + 0xc + lVar14 * 4) = *(undefined4 *)(lVar6 + 0xc + lVar14 * 4);
        lVar14 = lVar14 + 4;
      } while (uVar17 - uVar13 != lVar14);
      uVar18 = uVar18 + lVar14;
    }
  }
  else if (uVar17 != 0) {
    uStack_60 = uVar18;
    if (7 < uVar17) goto LAB_141bae35a;
    goto LAB_141bae36b;
  }
LAB_141bae436:
  uStack_60 = uVar18;
  FUN_141b67780(&lStack_88,param_2);
  puVar23 = puStack_80;
  if (lStack_78 != 0) {
    lStack_50 = lStack_88;
    puVar21 = puStack_80 + lStack_78;
    lVar6 = *(longlong *)(param_2 + 0x1a98);
    uVar17 = *(ulonglong *)(param_2 + 0x1aa0);
    puStack_58 = puStack_80;
    puVar20 = puStack_80;
    do {
      uVar4 = *puVar20;
      uVar18 = (ulonglong)uVar4;
      if (uVar17 <= uVar18) {
        FUN_142770023(uVar18,uVar17,&UNK_142d01318);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      cVar11 = func_0x000141a82790(*(longlong *)(*(longlong *)(lVar6 + uVar18 * 8) + 0xb8) + 0x10);
      if (cVar11 != '\0') {
        *puVar23 = uVar4;
        puVar23 = puVar23 + 1;
      }
      puVar20 = puVar20 + 1;
      uVar18 = uStack_60;
      lStack_88 = lStack_50;
      puStack_80 = puStack_58;
    } while (puVar20 != puVar21);
  }
  uVar22 = (longlong)puVar23 - (longlong)puStack_80;
  uVar17 = uVar22 >> 2;
  if (uStack_70 - uVar18 < uVar17) {
    puStack_58 = puStack_80;
    lStack_50 = lStack_88;
    FUN_142750c00(&uStack_70,uVar18,uVar17,4,4);
    uVar18 = uStack_60;
    lStack_88 = lStack_50;
    puStack_80 = puStack_58;
  }
  else if (puVar23 == puStack_80) goto LAB_141bae50d;
  func_0x000142749212(uVar18 * 4 + uStack_68,puStack_80,uVar22);
LAB_141bae50d:
  uStack_60 = uVar18 + uVar17;
  if (lStack_88 != 0) {
    func_0x000140639d00(puStack_80,lStack_88 << 2,4);
  }
  param_1[2] = uStack_60;
  *param_1 = uStack_70;
  param_1[1] = uStack_68;
  return;
}

