/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_141a292c0(ulonglong *param_1,longlong param_2,undefined8 param_3,ulonglong param_4)

{
  undefined4 *puVar1;
  longlong lVar2;
  code *pcVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  ulonglong *puVar12;
  ulonglong uVar13;
  longlong lVar14;
  undefined8 *puVar15;
  ulonglong uVar16;
  ulonglong *puVar17;
  undefined8 *puVar18;
  longlong lVar19;
  longlong lVar20;
  ulonglong *puVar21;
  ulonglong uVar22;
  ulonglong uVar23;
  undefined8 uVar24;
  ulonglong uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_4 == 0) {
    puVar12 = (ulonglong *)0x8;
    param_4 = 0;
    uVar23 = 0;
  }
  else {
    lVar19 = param_4 * 8;
    func_0x0001403fecb0();
    puVar12 = (ulonglong *)func_0x000140639cf0(lVar19,8);
    if (puVar12 == (ulonglong *)0x0) {
      FUN_14276fccb(8,lVar19);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    func_0x000142749212(puVar12,param_3,lVar19);
    if (param_4 == 1) {
      uVar23 = 1;
      param_4 = 1;
    }
    else {
      if (param_4 < 0x15) {
        puVar17 = puVar12 + 1;
        lVar19 = 8;
        do {
          uVar22 = puVar17[-1];
          uVar23 = *puVar17;
          lVar20 = lVar19;
          if (uVar23 < uVar22) {
            do {
              *(ulonglong *)((longlong)puVar12 + lVar20) = uVar22;
              puVar21 = puVar12;
              if (lVar20 == 8) goto LAB_141a295aa;
              uVar22 = *(ulonglong *)((longlong)puVar12 + lVar20 + -0x10);
              lVar20 = lVar20 + -8;
            } while (uVar23 < uVar22);
            puVar21 = (ulonglong *)(lVar20 + (longlong)puVar12);
LAB_141a295aa:
            *puVar21 = uVar23;
          }
          puVar17 = puVar17 + 1;
          lVar19 = lVar19 + 8;
        } while (puVar17 != puVar12 + param_4);
      }
      else {
        uStack_60 = param_4;
        puStack_58 = puVar12;
        FUN_1420a68a0(puVar12,param_4,&uStack_49);
      }
      lVar19 = 0;
      do {
        if (puVar12[lVar19 + 1] == puVar12[lVar19]) {
          uVar22 = lVar19 + 2;
          uVar23 = lVar19 + 1;
          if (uVar22 < param_4) {
            if (((int)param_4 - (int)lVar19 & 1U) != 0) {
              if (puVar12[lVar19 + 2] != puVar12[lVar19]) {
                puVar12[lVar19 + 1] = puVar12[lVar19 + 2];
                uVar23 = lVar19 + 2;
              }
              uVar22 = lVar19 + 3;
            }
            if (param_4 - 3 != lVar19) goto LAB_141a2967c;
          }
          break;
        }
        lVar19 = lVar19 + 1;
        uVar23 = param_4;
      } while (param_4 - 1 != lVar19);
    }
  }
  goto LAB_141a2934a;
LAB_141a2967c:
  do {
    if (puVar12[uVar22] == puVar12[uVar23 - 1]) {
      uVar13 = puVar12[uVar22 + 1];
      uVar16 = uVar23;
      if (uVar13 != puVar12[uVar23 - 1]) {
LAB_141a296a8:
        puVar12[uVar23] = uVar13;
        uVar16 = uVar23 + 1;
      }
    }
    else {
      puVar12[uVar23] = puVar12[uVar22];
      uVar16 = uVar23 + 1;
      uVar13 = puVar12[uVar22 + 1];
      puVar17 = puVar12 + uVar23;
      uVar23 = uVar16;
      if (uVar13 != *puVar17) goto LAB_141a296a8;
    }
    uVar22 = uVar22 + 2;
    uVar23 = uVar16;
  } while (param_4 != uVar22);
LAB_141a2934a:
  uVar22 = uVar23 << 6;
  if (uVar22 < 0x7ffffffffffffff9 && uVar23 >> 0x3a == 0) {
    if (uVar22 == 0) {
      uVar13 = 8;
      uVar16 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar24 = 8;
      uVar13 = func_0x000140639cf0(uVar22,8);
      uVar16 = uVar23;
      if (uVar13 == 0) goto LAB_141a29372;
    }
    uStack_68 = 0;
    uStack_78 = uVar16;
    uStack_70 = uVar13;
    if (uVar23 != 0) {
      lVar20 = uVar23 << 3;
      lVar19 = *(longlong *)(param_2 + 8);
      uVar23 = *(ulonglong *)(param_2 + 0x10);
      uVar22 = 0;
      do {
        uVar16 = *(ulonglong *)((longlong)puVar12 + lVar20 + -8);
        if (uVar16 < uVar23) {
          lVar14 = uVar16 * 0x40;
          lVar2 = *(longlong *)(lVar19 + lVar14);
          puVar15 = (undefined8 *)(lVar19 + 0x18 + lVar14);
          uVar8 = *puVar15;
          uVar9 = puVar15[1];
          puVar15 = (undefined8 *)(lVar19 + 8 + lVar14);
          uVar10 = *puVar15;
          uVar11 = puVar15[1];
          puVar1 = (undefined4 *)(lVar19 + 0x28 + lVar14);
          uVar4 = *puVar1;
          uVar5 = puVar1[1];
          uVar6 = puVar1[2];
          uVar7 = puVar1[3];
          uVar24 = *(undefined8 *)(lVar19 + 0x38 + lVar14);
          func_0x00014274920c(lVar19 + lVar14,lVar19 + lVar14 + 0x40,(~uVar16 + uVar23) * 0x40);
          uVar23 = uVar23 - 1;
          *(ulonglong *)(param_2 + 0x10) = uVar23;
          if (lVar2 == -1) {
            FUN_14276fd9b(uVar16,uVar23,&UNK_142c83de8);
            goto LAB_141a296c4;
          }
          if (uVar22 == uStack_78) {
            FUN_142752b80(&uStack_78);
          }
          lVar14 = uVar22 * 0x40;
          *(longlong *)(uStack_70 + lVar14) = lVar2;
          puVar15 = (undefined8 *)(uStack_70 + 8 + lVar14);
          *puVar15 = uVar10;
          puVar15[1] = uVar11;
          puVar15 = (undefined8 *)(uStack_70 + 0x18 + lVar14);
          *puVar15 = uVar8;
          puVar15[1] = uVar9;
          puVar1 = (undefined4 *)(uStack_70 + 0x28 + lVar14);
          *puVar1 = uVar4;
          puVar1[1] = uVar5;
          puVar1[2] = uVar6;
          puVar1[3] = uVar7;
          *(undefined8 *)(uStack_70 + 0x38 + lVar14) = uVar24;
          uVar22 = uVar22 + 1;
          uVar13 = uStack_70;
          uStack_68 = uVar22;
        }
        lVar20 = lVar20 + -8;
      } while (lVar20 != 0);
      uVar23 = uVar22 >> 1;
      if (uVar23 != 0) {
        puVar18 = (undefined8 *)(uVar13 + uVar22 * 0x40 + -0x10);
        puVar15 = (undefined8 *)(uVar13 + 0x30);
        do {
          uVar24 = puVar15[-6];
          uVar8 = puVar15[-5];
          uVar9 = puVar18[-5];
          puVar15[-6] = puVar18[-6];
          puVar15[-5] = uVar9;
          puVar18[-6] = uVar24;
          puVar18[-5] = uVar8;
          uVar24 = puVar15[-4];
          uVar8 = puVar15[-3];
          uVar9 = puVar18[-3];
          puVar15[-4] = puVar18[-4];
          puVar15[-3] = uVar9;
          puVar18[-4] = uVar24;
          puVar18[-3] = uVar8;
          uVar24 = puVar15[-2];
          uVar8 = puVar15[-1];
          uVar9 = puVar18[-1];
          puVar15[-2] = puVar18[-2];
          puVar15[-1] = uVar9;
          puVar18[-2] = uVar24;
          puVar18[-1] = uVar8;
          uVar4 = *(undefined4 *)puVar15;
          uVar5 = *(undefined4 *)((longlong)puVar15 + 4);
          uVar6 = *(undefined4 *)(puVar15 + 1);
          uVar7 = *(undefined4 *)((longlong)puVar15 + 0xc);
          uVar24 = puVar18[1];
          *puVar15 = *puVar18;
          puVar15[1] = uVar24;
          *(undefined4 *)puVar18 = uVar4;
          *(undefined4 *)((longlong)puVar18 + 4) = uVar5;
          *(undefined4 *)(puVar18 + 1) = uVar6;
          *(undefined4 *)((longlong)puVar18 + 0xc) = uVar7;
          puVar15 = puVar15 + 8;
          puVar18 = puVar18 + -8;
          uVar23 = uVar23 - 1;
        } while (uVar23 != 0);
      }
    }
    param_1[2] = uStack_68;
    *param_1 = uStack_78;
    param_1[1] = uStack_70;
    if (param_4 != 0) {
      func_0x000140639d00(puVar12,param_4 << 3,8);
    }
    return param_1;
  }
  uVar24 = 0;
LAB_141a29372:
  uStack_60 = param_4;
  puStack_58 = puVar12;
  FUN_14276fccb(uVar24,uVar22);
LAB_141a296c4:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

