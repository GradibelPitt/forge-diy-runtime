/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong *
FUN_140546110(ulonglong *param_1,longlong param_2,undefined4 param_3,ulonglong *param_4,int *param_5
             )

{
  longlong lVar1;
  ulonglong *puVar2;
  int *piVar3;
  undefined4 *puVar4;
  ulonglong uVar5;
  undefined8 *puVar6;
  undefined4 *puVar7;
  int iVar8;
  longlong lVar9;
  undefined8 uVar10;
  code *pcVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  undefined4 uVar14;
  bool bVar15;
  uint uVar16;
  longlong lVar17;
  ulonglong *puVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  ulonglong *puVar21;
  ulonglong uVar22;
  longlong lVar23;
  longlong lVar24;
  ulonglong uVar25;
  ulonglong *puVar26;
  ulonglong *puVar27;
  ulonglong uVar28;
  ulonglong uVar29;
  undefined8 uVar30;
  bool bVar31;
  ulonglong uStack_b0;
  ulonglong *puStack_a8;
  ulonglong uStack_a0;
  longlong lStack_98;
  undefined8 uStack_90;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  int iStack_5c;
  ulonglong *puStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_80 = param_2;
  uVar16 = FUN_141c3b870(param_2,param_3);
  uVar20 = (ulonglong)uVar16;
  lVar17 = 3;
  if (1 < *param_4) {
    lVar17 = *param_4 - 2;
  }
  if (lVar17 == 2) {
    puVar18 = param_4 + 1;
LAB_140546245:
    uStack_50 = CONCAT71(uStack_50._1_7_,(char)uVar16);
    iStack_5c = (int)param_4[0x34];
    iVar8 = *param_5;
    lVar17 = *(longlong *)(param_5 + 2);
    uStack_b0 = puVar18[9];
    puStack_a8 = (ulonglong *)(uStack_b0 + puVar18[10] * 4);
    uStack_a0 = puVar18[0xc];
    lStack_98 = uStack_a0 + puVar18[0xd] * 4;
    FUN_14009e360(&lStack_78,&uStack_b0);
    uVar20 = puVar18[0xf];
    uVar5 = puVar18[0x10];
    lVar24 = 0;
    uVar29 = uVar20;
    puStack_58 = puVar18;
LAB_1405462b7:
    do {
      uVar28 = uVar29;
      if (uVar28 == uVar20 + uVar5 * 0x18) goto LAB_140546430;
      uVar29 = uVar28 + 0x18;
      lVar1 = lVar24 + 1;
      if (((iVar8 != 0) && (iVar8 == 1)) || (bVar31 = lVar17 != lVar24, lVar24 = lVar1, bVar31)) {
        lVar9 = *(longlong *)(uVar28 + 8);
        uVar28 = *(ulonglong *)(uVar28 + 0x10);
        if ((ulonglong)(lStack_78 - lStack_68) < uVar28) {
          FUN_142750c00(&lStack_78,lStack_68,uVar28,4,4,param_1,param_4);
          if (7 < uVar28) goto LAB_140546309;
LAB_14054631a:
          uVar19 = 0;
        }
        else {
          lVar24 = lVar1;
          if (uVar28 == 0) goto LAB_1405462b7;
          if (uVar28 < 8) goto LAB_14054631a;
LAB_140546309:
          if ((ulonglong)((lStack_70 + lStack_68 * 4) - lVar9) < 0x20) goto LAB_14054631a;
          lVar24 = lStack_68 * 4;
          uVar19 = uVar28 & 0xfffffffffffffff8;
          lStack_68 = lStack_68 + uVar19;
          lVar24 = lVar24 + lStack_70;
          uVar25 = 0;
          do {
            puVar4 = (undefined4 *)(lVar9 + uVar25 * 4);
            uVar12 = puVar4[1];
            uVar13 = puVar4[2];
            uVar14 = puVar4[3];
            puVar6 = (undefined8 *)(lVar9 + 0x10 + uVar25 * 4);
            uVar30 = *puVar6;
            uVar10 = puVar6[1];
            puVar7 = (undefined4 *)(lVar24 + uVar25 * 4);
            *puVar7 = *puVar4;
            puVar7[1] = uVar12;
            puVar7[2] = uVar13;
            puVar7[3] = uVar14;
            puVar6 = (undefined8 *)(lVar24 + 0x10 + uVar25 * 4);
            *puVar6 = uVar30;
            puVar6[1] = uVar10;
            uVar25 = uVar25 + 8;
          } while (uVar19 != uVar25);
          lVar24 = lVar1;
          if (uVar28 == uVar19) goto LAB_1405462b7;
        }
        uVar22 = uVar19;
        for (uVar25 = uVar28 & 3; uVar25 != 0; uVar25 = uVar25 - 1) {
          *(undefined4 *)(lStack_70 + lStack_68 * 4) = *(undefined4 *)(lVar9 + uVar22 * 4);
          lStack_68 = lStack_68 + 1;
          uVar22 = uVar22 + 1;
        }
        lVar24 = lVar1;
        if (uVar19 - uVar28 < 0xfffffffffffffffd) {
          lVar24 = lStack_70 + lStack_68 * 4;
          lVar9 = lVar9 + uVar22 * 4;
          lVar23 = 0;
          do {
            *(undefined4 *)(lVar24 + lVar23 * 4) = *(undefined4 *)(lVar9 + lVar23 * 4);
            *(undefined4 *)(lVar24 + 4 + lVar23 * 4) = *(undefined4 *)(lVar9 + 4 + lVar23 * 4);
            *(undefined4 *)(lVar24 + 8 + lVar23 * 4) = *(undefined4 *)(lVar9 + 8 + lVar23 * 4);
            *(undefined4 *)(lVar24 + 0xc + lVar23 * 4) = *(undefined4 *)(lVar9 + 0xc + lVar23 * 4);
            lVar23 = lVar23 + 4;
          } while (uVar28 - uVar22 != lVar23);
          lStack_68 = lStack_68 + lVar23;
          lVar24 = lVar1;
        }
      }
    } while( true );
  }
  puVar18 = param_4;
  if (lVar17 == 3) goto LAB_140546245;
  puStack_58 = (ulonglong *)0x4;
  uStack_50 = 0;
  bVar31 = false;
  lVar17 = 0;
  bVar15 = bVar31;
  if (*param_5 == 1) goto LAB_1405464a8;
LAB_1405461a3:
  FUN_141e319d0(&uStack_b0,lStack_80,uVar20,param_4,*(undefined8 *)(param_5 + 2));
  if (uStack_b0 == 0xffffffffffffffff) {
    puVar18 = (ulonglong *)0x4;
    puVar27 = (ulonglong *)0x4;
    uVar20 = 0;
    goto LAB_1405465dd;
  }
  puVar18 = puStack_a8;
  puVar27 = puStack_a8;
  uVar20 = uStack_b0;
  if (uStack_a0 == 0) goto LAB_1405465dd;
  puVar2 = (ulonglong *)((longlong)puStack_a8 + uStack_a0 * 4);
  goto joined_r0x000140546566;
LAB_140546430:
  if (iVar8 != 1) {
    puStack_a8 = (ulonglong *)0x0;
    if (puStack_58[0x26] != 0xffffffffffffffff) {
      puStack_a8 = puStack_58 + 0x26;
    }
    uStack_b0 = 1;
    uStack_a0 = 0;
    uStack_90 = 0;
    FUN_140002be0(&lStack_78,&uStack_b0);
  }
  uVar20 = uStack_50 & 0xff;
  uStack_50 = lStack_78;
  puStack_58 = (ulonglong *)lStack_70;
  bVar15 = true;
  bVar31 = true;
  lVar17 = lStack_68;
  if (iVar8 != 1) goto LAB_1405461a3;
LAB_1405464a8:
  uVar20 = uVar20 & 0xff;
  if (*(ulonglong *)(lStack_80 + 0x1ad0) <= uVar20) {
    FUN_142770023(uVar20,*(ulonglong *)(lStack_80 + 0x1ad0),&UNK_1427a6270);
    goto LAB_14054662b;
  }
  uVar29 = *(ulonglong *)(*(longlong *)(lStack_80 + 0x1ac8) + 0x40 + uVar20 * 0xb8);
  uVar5 = uVar29 * 4;
  if (0x7ffffffffffffffc < uVar5 || uVar29 >> 0x3e != 0) {
    uVar30 = 0;
LAB_1405464fe:
    FUN_14276fccb(uVar30,uVar5);
LAB_14054662b:
                    /* WARNING: Does not return */
    pcVar11 = (code *)invalidInstructionException();
    (*pcVar11)();
  }
  uVar10 = *(undefined8 *)(*(longlong *)(lStack_80 + 0x1ac8) + 0x38 + uVar20 * 0xb8);
  if (uVar5 == 0) {
    puVar18 = (ulonglong *)0x4;
    uVar20 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar30 = 4;
    puVar18 = (ulonglong *)func_0x000140639cf0(uVar5,4);
    uVar20 = uVar29;
    if (puVar18 == (ulonglong *)0x0) goto LAB_1405464fe;
  }
  puVar27 = puVar18;
  if (uVar29 == 0) goto LAB_1405465dd;
  func_0x000142749212(puVar18,uVar10,uVar5);
  puVar2 = (ulonglong *)((longlong)puVar18 + uVar29 * 4);
  bVar31 = bVar15;
joined_r0x000140546566:
  puVar21 = puVar18;
  puVar27 = puVar18;
  if (bVar31) {
    do {
      iVar8 = (int)*puVar21;
      if (iVar8 != iStack_5c) {
        lVar24 = 0;
        do {
          if (lVar17 << 2 == lVar24) {
            *(int *)puVar27 = iVar8;
            puVar27 = (ulonglong *)((longlong)puVar27 + 4);
            break;
          }
          piVar3 = (int *)((longlong)puStack_58 + lVar24);
          lVar24 = lVar24 + 4;
        } while (*piVar3 != iVar8);
      }
      puVar21 = (ulonglong *)((longlong)puVar21 + 4);
    } while (puVar21 != puVar2);
  }
  else {
    do {
      puVar26 = (ulonglong *)((longlong)puVar21 + 4);
      lVar24 = 0;
      do {
        if (lVar17 << 2 == lVar24) {
          *(int *)puVar27 = (int)*puVar21;
          puVar27 = (ulonglong *)((longlong)puVar27 + 4);
          break;
        }
        piVar3 = (int *)((longlong)puStack_58 + lVar24);
        lVar24 = lVar24 + 4;
      } while (*piVar3 != (int)*puVar21);
      puVar21 = puVar26;
    } while (puVar26 != puVar2);
  }
LAB_1405465dd:
  *param_1 = uVar20;
  param_1[1] = (ulonglong)puVar18;
  param_1[2] = (ulonglong)((longlong)puVar27 - (longlong)puVar18) >> 2;
  if (uStack_50 != 0) {
    func_0x000140639d00(puStack_58,uStack_50 << 2,4);
  }
  return param_1;
}

