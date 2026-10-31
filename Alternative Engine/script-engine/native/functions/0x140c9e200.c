/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_140c9e200(ulonglong *param_1,ulonglong *param_2)

{
  ulonglong uVar1;
  undefined4 *puVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  code *pcVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined8 uVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  longlong unaff_RDI;
  ulonglong uVar17;
  longlong lVar18;
  undefined4 *puVar19;
  ulonglong uVar20;
  ulonglong uVar21;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uVar16 = param_2[2];
  if (uVar16 == 0) {
    uStack_58 = 0;
    uStack_50 = 4;
    uStack_48 = 0;
  }
  else {
    uVar21 = param_2[1] - *param_2 >> 2;
    uVar15 = uVar16;
    if (uVar21 < uVar16) {
      uVar15 = uVar21;
    }
    if ((uVar15 >> 0x3d & 1) != 0) {
      uVar13 = 0;
LAB_140c9e251:
      FUN_14276fccb(uVar13,unaff_RDI);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    if (param_2[1] == *param_2) {
      uStack_50 = 4;
    }
    else {
      unaff_RDI = uVar15 * 4;
      func_0x0001403fecb0();
      uStack_50 = func_0x000140639cf0(unaff_RDI,4);
      uVar13 = 4;
      if (uStack_50 == 0) goto LAB_140c9e251;
    }
    uStack_48 = 0;
    uVar3 = *param_2;
    uVar4 = param_2[1];
    uVar17 = uVar4 - uVar3 >> 2;
    if (uVar16 <= uVar17) {
      uVar17 = uVar16;
    }
    uStack_58 = uVar15;
    if (uVar21 < uVar17) {
      FUN_142750c00(&uStack_58,0,uVar17,4,4);
    }
    else {
      uStack_48 = 0;
    }
    uVar17 = (uVar4 - (uVar4 << 0x3e)) + ((uVar3 << 0x3e) - uVar3) >> 2;
    uVar15 = uVar16 - 1;
    uVar21 = uVar15;
    if (uVar17 < uVar15) {
      uVar21 = uVar17;
    }
    uVar14 = uStack_48;
    uVar20 = uVar4;
    if ((0x1f < uVar21) && (((int)uVar3 - (int)uVar4 & 3U) == 0)) {
      uVar1 = uStack_50 + uStack_48 * 4;
      if (uVar17 < uVar15) {
        uVar15 = uVar17;
      }
      if ((uVar4 <= uVar1) || (uVar1 + uVar15 * 4 + 4 <= (uVar15 * -4 + uVar4) - 4)) {
        uVar21 = uVar21 + 1;
        uVar17 = 8;
        if ((uVar21 & 7) != 0) {
          uVar17 = (ulonglong)((uint)uVar21 & 7);
        }
        lVar18 = uVar21 - uVar17;
        uVar14 = uStack_48 + lVar18;
        uVar20 = uVar4 + lVar18 * -4;
        uVar16 = uVar16 - lVar18;
        puVar19 = (undefined4 *)(uStack_48 * 4 + uStack_50 + 0x10);
        lVar18 = 0;
        do {
          puVar2 = (undefined4 *)((uVar4 - 0x20) + lVar18 * 4);
          uVar6 = *puVar2;
          uVar7 = puVar2[1];
          uVar8 = puVar2[2];
          uVar9 = puVar2[3];
          puVar2 = (undefined4 *)((uVar4 - 0x10) + lVar18 * 4);
          uVar10 = *puVar2;
          uVar11 = puVar2[1];
          uVar12 = puVar2[2];
          puVar19[-4] = puVar2[3];
          puVar19[-3] = uVar12;
          puVar19[-2] = uVar11;
          puVar19[-1] = uVar10;
          *puVar19 = uVar9;
          puVar19[1] = uVar8;
          puVar19[2] = uVar7;
          puVar19[3] = uVar6;
          puVar19 = puVar19 + 8;
          lVar18 = lVar18 + -8;
        } while (~uVar15 + uVar17 != lVar18);
      }
    }
    do {
      uStack_48 = uVar14;
      if (uVar20 == uVar3) break;
      puVar19 = (undefined4 *)(uVar20 - 4);
      uVar20 = uVar20 - 4;
      uStack_48 = uVar14 + 1;
      *(undefined4 *)(uStack_50 + uVar14 * 4) = *puVar19;
      uVar16 = uVar16 - 1;
      uVar14 = uStack_48;
    } while (uVar16 != 0);
  }
  param_1[2] = uStack_48;
  *param_1 = uStack_58;
  param_1[1] = uStack_50;
  return param_1;
}

