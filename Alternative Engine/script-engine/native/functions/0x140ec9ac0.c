/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140ec9ac0(uint *param_1,uint *param_2,uint *param_3,uint *param_4,int param_5,uint *param_6
                  ,ulonglong *param_7)

{
  uint *puVar1;
  uint uVar2;
  longlong *plVar3;
  longlong lVar4;
  undefined8 uVar5;
  longlong *plVar6;
  code *pcVar7;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  uint uVar11;
  uint uVar12;
  uint uVar13;
  char cVar14;
  bool bVar15;
  ulonglong uVar16;
  uint *puVar17;
  uint *puVar18;
  uint *puVar19;
  undefined4 uVar20;
  int iVar21;
  longlong lVar22;
  longlong lVar23;
  uint *puVar24;
  ulonglong uVar25;
  longlong lVar26;
  longlong lVar27;
  uint *puVar28;
  longlong lVar29;
  uint *puVar30;
  ulonglong uVar31;
  longlong lVar32;
  uint uStack_cc;
  uint *puStack_c8;
  uint *puStack_c0;
  ulonglong uStack_b8;
  uint *puStack_b0;
  uint *puStack_a8;
  uint *puStack_a0;
  int iStack_94;
  uint *puStack_90;
  uint *puStack_88;
  uint *puStack_80;
  uint *puStack_78;
  uint *puStack_70;
  uint *puStack_68;
  uint *puStack_60;
  uint *puStack_58;
  uint *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_a8 = param_4;
  puStack_90 = param_3;
  if (param_2 < (uint *)0x21) {
LAB_140ec9afb:
    puVar18 = puStack_90;
    if ((uint *)0x1 < param_2) {
      puStack_88 = param_1;
      if (puStack_a8 < param_2 + 4) {
LAB_140ecb6f3:
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      uVar25 = *param_7;
      uVar31 = (ulonglong)param_2 >> 1;
      if (param_2 < (uint *)0x10) {
        if (param_2 < (uint *)0x8) {
          *puStack_90 = *param_1;
          puStack_90[uVar31] = param_1[uVar31];
          uVar16 = 1;
        }
        else {
          FUN_140ea31f0(param_1,puStack_90,uVar25);
          FUN_140ea31f0(param_1 + uVar31,puVar18 + uVar31,uVar25);
          uVar16 = 4;
        }
      }
      else {
        puVar30 = puStack_90 + (longlong)param_2;
        FUN_140ea31f0(param_1,puVar30,uVar25);
        FUN_140ea31f0(param_1 + 4,puVar18 + (longlong)(param_2 + 1),uVar25);
        FUN_140eade20(puVar30,8,puVar18,uVar25);
        FUN_140ea31f0(param_1 + uVar31,puVar18 + (longlong)(param_2 + 2),uVar25);
        FUN_140ea31f0(param_1 + uVar31 + 4,puVar18 + (longlong)(param_2 + 3),uVar25);
        FUN_140eade20(puVar18 + (longlong)(param_2 + 2),8,puVar18 + uVar31,uVar25);
        uVar16 = 8;
      }
      puVar30 = puStack_88;
      puStack_60 = param_2;
      puStack_50 = (uint *)uVar16;
      if (uVar16 < uVar31) {
        puVar17 = puVar18 + uVar16;
        do {
          *puVar17 = puVar30[uVar16];
          FUN_140ea0ee0(puVar18,puVar17,uVar25);
          uVar16 = uVar16 + 1;
          puVar17 = puVar17 + 1;
        } while (uVar31 != uVar16);
      }
      puVar17 = puStack_60;
      if (puStack_50 < (longlong)param_2 - uVar31) {
        puVar28 = (uint *)((longlong)puStack_50 + uVar31);
        puVar19 = puVar18 + (longlong)puStack_50 + uVar31;
        do {
          *puVar19 = puVar30[(longlong)puVar28];
          FUN_140ea0ee0(puVar18 + uVar31,puVar19,uVar25);
          puVar28 = (uint *)((longlong)puVar28 + 1);
          puVar19 = puVar19 + 1;
        } while (puVar17 != puVar28);
      }
      FUN_140eade20(puVar18,puVar17,puVar30,uVar25);
    }
    return;
  }
  puStack_c0 = param_6;
  puVar30 = param_3;
  puStack_88 = param_1;
  puVar18 = param_1;
LAB_140ec9c10:
  if (param_5 == 0) {
    FUN_140eb46d0(param_1,param_2,puVar30,puStack_a8,1,param_7);
    return;
  }
  puStack_a0 = param_2;
  iStack_94 = param_5;
  if (param_2 < (uint *)0x40) {
    puStack_60 = (uint *)*param_7;
    uVar25 = (ulonglong)*param_1;
    puVar30 = (uint *)(ulonglong)param_1[((ulonglong)param_2 >> 3) * 4];
    plVar3 = *(longlong **)(puStack_60 + 2);
    lVar27 = *(longlong *)(*(longlong *)puStack_60 + 8);
    lVar4 = *plVar3;
    lVar26 = *(longlong *)(*(longlong *)puStack_60 + 0x10) << 2;
    lVar29 = 0;
    puStack_80 = param_1 + ((ulonglong)param_2 >> 3) * 4;
    puStack_78 = param_1 + ((ulonglong)param_2 >> 3) * 7;
    do {
      lVar23 = lVar29;
      if (lVar26 == lVar23) break;
      cVar14 = FUN_141b8f430(lVar4,*(undefined4 *)(lVar27 + lVar23),uVar25);
      lVar29 = lVar23 + 4;
    } while (cVar14 == '\0');
    cVar14 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar25);
    uVar20 = 0;
    puStack_50 = puVar30;
    if (cVar14 != '\0') {
      uVar31 = *(ulonglong *)(*plVar3 + 0x1ab8);
      if (uVar31 <= uVar25) {
        FUN_142770023(uVar25,uVar31,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      lVar27 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar25 * 8);
      uVar20 = 0;
      if (*(char *)(lVar27 + 0xe8) != '\0') {
        uVar20 = *(undefined4 *)(lVar27 + 0xec);
      }
    }
    puStack_58 = (uint *)CONCAT44(puStack_58._4_4_,uVar20);
    puStack_70 = *(uint **)(puStack_60 + 2);
    lVar27 = *(longlong *)(*(longlong *)puStack_60 + 8);
    lVar4 = *(longlong *)puStack_70;
    lVar32 = *(longlong *)(*(longlong *)puStack_60 + 0x10) << 2;
    lVar29 = 0;
    do {
      lVar22 = lVar29;
      if (lVar32 == lVar22) break;
      cVar14 = FUN_141b8f430(lVar4,*(undefined4 *)(lVar27 + lVar22),puStack_50);
      lVar29 = lVar22 + 4;
    } while (cVar14 == '\0');
    puVar17 = puStack_50;
    puVar30 = puStack_70;
    cVar14 = FUN_14177ff50(*(longlong *)puStack_70,(char)*(longlong *)((longlong)puStack_70 + 0xb8),
                           (ulonglong)puStack_50 & 0xffffffff);
    iVar21 = 0;
    if (cVar14 != '\0') {
      puVar28 = *(uint **)(*(longlong *)puVar30 + 0x1ab8);
      if (puVar28 <= puVar17) {
        FUN_142770023(puVar17,puVar28,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      lVar27 = *(longlong *)(*(longlong *)(*(longlong *)puVar30 + 0x1ab0) + (longlong)puVar17 * 8);
      iVar21 = 0;
      if (*(char *)(lVar27 + 0xe8) != '\0') {
        iVar21 = *(int *)(lVar27 + 0xec);
      }
    }
    bVar15 = -(int)puStack_58 < -iVar21;
    if ((lVar26 != lVar23) != (lVar32 != lVar22)) {
      bVar15 = lVar26 == lVar23 && lVar32 != lVar22;
    }
    puStack_70 = (uint *)CONCAT44(puStack_70._4_4_,(uint)bVar15);
    uVar31 = (ulonglong)*puStack_78;
    plVar3 = *(longlong **)(puStack_60 + 2);
    lVar27 = *(longlong *)(*(longlong *)puStack_60 + 8);
    lVar4 = *plVar3;
    lVar26 = *(longlong *)(*(longlong *)puStack_60 + 0x10) << 2;
    lVar29 = 0;
    do {
      lVar23 = lVar29;
      if (lVar26 == lVar23) break;
      cVar14 = FUN_141b8f430(lVar4,*(undefined4 *)(lVar27 + lVar23),uVar25);
      lVar29 = lVar23 + 4;
    } while (cVar14 == '\0');
    cVar14 = FUN_14177ff50(*plVar3,(char)plVar3[0x17]);
    uVar20 = 0;
    if (cVar14 != '\0') {
      uVar16 = *(ulonglong *)(*plVar3 + 0x1ab8);
      if (uVar16 <= uVar25) goto LAB_140ecb71d;
      lVar27 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar25 * 8);
      uVar20 = 0;
      if (*(char *)(lVar27 + 0xe8) != '\0') {
        uVar20 = *(undefined4 *)(lVar27 + 0xec);
      }
    }
    puStack_68 = (uint *)CONCAT44(puStack_68._4_4_,uVar20);
    puStack_58 = *(uint **)(puStack_60 + 2);
    lVar27 = *(longlong *)(*(longlong *)puStack_60 + 8);
    uVar5 = *(undefined8 *)puStack_58;
    lVar29 = *(longlong *)(*(longlong *)puStack_60 + 0x10) << 2;
    lVar4 = 0;
    do {
      lVar32 = lVar4;
      if (lVar29 == lVar32) break;
      cVar14 = FUN_141b8f430(uVar5,*(undefined4 *)(lVar27 + lVar32),uVar31);
      lVar4 = lVar32 + 4;
    } while (cVar14 == '\0');
    puVar30 = puStack_58;
    cVar14 = FUN_14177ff50(*(undefined8 *)puStack_58,(char)puStack_58[0x2e],uVar31);
    puVar28 = puStack_50;
    iVar21 = 0;
    if (cVar14 != '\0') {
      uVar25 = *(ulonglong *)(*(longlong *)puVar30 + 0x1ab8);
      if (uVar25 <= uVar31) {
        FUN_142770023(uVar31,uVar25,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      lVar27 = *(longlong *)(*(longlong *)(*(longlong *)puVar30 + 0x1ab0) + uVar31 * 8);
      iVar21 = 0;
      if (*(char *)(lVar27 + 0xe8) != '\0') {
        iVar21 = *(int *)(lVar27 + 0xec);
      }
    }
    bVar15 = -(int)puStack_68 < -iVar21;
    if ((lVar26 != lVar23) != (lVar29 != lVar32)) {
      bVar15 = lVar26 == lVar23 && lVar29 != lVar32;
    }
    puVar17 = puStack_88;
    puVar30 = puStack_90;
    param_1 = puStack_88;
    param_2 = puStack_a0;
    if ((bool)(char)puStack_70 == bVar15) {
      plVar3 = *(longlong **)(puStack_60 + 2);
      lVar27 = *(longlong *)(*(longlong *)puStack_60 + 8);
      lVar4 = *plVar3;
      lVar26 = *(longlong *)(*(longlong *)puStack_60 + 0x10) << 2;
      lVar29 = 0;
      do {
        lVar23 = lVar29;
        if (lVar26 == lVar23) break;
        cVar14 = FUN_141b8f430(lVar4,*(undefined4 *)(lVar27 + lVar23),
                               (ulonglong)puVar28 & 0xffffffff);
        lVar29 = lVar23 + 4;
      } while (cVar14 == '\0');
      cVar14 = FUN_14177ff50(*plVar3,(char)plVar3[0x17]);
      uVar20 = 0;
      if (cVar14 != '\0') {
        uVar25 = (ulonglong)puVar28 & 0xffffffff;
        uVar16 = *(ulonglong *)(*plVar3 + 0x1ab8);
        if (uVar16 <= uVar25) goto LAB_140ecb71d;
        lVar27 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar25 * 8);
        uVar20 = 0;
        if (*(char *)(lVar27 + 0xe8) != '\0') {
          uVar20 = *(undefined4 *)(lVar27 + 0xec);
        }
      }
      puStack_58 = (uint *)CONCAT44(puStack_58._4_4_,uVar20);
      puStack_50 = *(uint **)(puStack_60 + 2);
      lVar27 = *(longlong *)(*(longlong *)puStack_60 + 8);
      uVar5 = *(undefined8 *)puStack_50;
      lVar29 = *(longlong *)(*(longlong *)puStack_60 + 0x10) << 2;
      lVar4 = 0;
      do {
        lVar32 = lVar4;
        if (lVar29 == lVar32) break;
        cVar14 = FUN_141b8f430(uVar5,*(undefined4 *)(lVar27 + lVar32),uVar31);
        lVar4 = lVar32 + 4;
      } while (cVar14 == '\0');
      puVar30 = puStack_50;
      cVar14 = FUN_14177ff50(*(undefined8 *)puStack_50,(char)puStack_50[0x2e]);
      iVar21 = 0;
      if (cVar14 != '\0') {
        uVar16 = *(ulonglong *)(*(longlong *)puVar30 + 0x1ab8);
        uVar25 = uVar31;
        if (uVar16 <= uVar31) {
LAB_140ecb71d:
          FUN_142770023(uVar25,uVar16,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        lVar27 = *(longlong *)(*(longlong *)(*(longlong *)puVar30 + 0x1ab0) + uVar31 * 8);
        iVar21 = 0;
        if (*(char *)(lVar27 + 0xe8) != '\0') {
          iVar21 = *(int *)(lVar27 + 0xec);
        }
      }
      bVar15 = -(int)puStack_58 < -iVar21;
      if ((lVar26 != lVar23) != (lVar29 != lVar32)) {
        bVar15 = lVar26 == lVar23 && lVar29 != lVar32;
      }
      puVar17 = puStack_80;
      puVar30 = puStack_90;
      param_1 = puStack_88;
      param_2 = puStack_a0;
      if ((bool)(char)puStack_70 != bVar15) {
        puVar17 = puStack_78;
      }
    }
  }
  else {
    puVar17 = (uint *)FUN_140e9b950(param_1);
  }
  iStack_94 = iStack_94 + -1;
  uStack_b8 = (longlong)puVar17 - (longlong)param_1;
  puStack_b0 = (uint *)(uStack_b8 >> 2);
  uVar2 = *puVar17;
  puVar17 = (uint *)(ulonglong)uVar2;
  puVar28 = param_1;
  uStack_cc = uVar2;
  if (puStack_c0 != (uint *)0x0) {
    puStack_50 = (uint *)*param_7;
    uVar25 = (ulonglong)*puStack_c0;
    plVar3 = *(longlong **)(puStack_50 + 2);
    lVar27 = *(longlong *)(*(longlong *)puStack_50 + 8);
    lVar4 = *plVar3;
    lVar26 = *(longlong *)(*(longlong *)puStack_50 + 0x10) << 2;
    lVar29 = 0;
    do {
      lVar23 = lVar29;
      if (lVar26 == lVar23) break;
      cVar14 = FUN_141b8f430(lVar4,*(undefined4 *)(lVar27 + lVar23),uVar25);
      lVar29 = lVar23 + 4;
    } while (cVar14 == '\0');
    cVar14 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar25);
    uVar20 = 0;
    if (cVar14 != '\0') {
      uVar31 = *(ulonglong *)(*plVar3 + 0x1ab8);
      if (uVar31 <= uVar25) {
LAB_140ecb6b9:
        FUN_142770023(uVar25,uVar31,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      lVar27 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar25 * 8);
      uVar20 = 0;
      if (*(char *)(lVar27 + 0xe8) != '\0') {
        uVar20 = *(undefined4 *)(lVar27 + 0xec);
      }
    }
    puStack_60 = (uint *)CONCAT44(puStack_60._4_4_,uVar20);
    lVar27 = *(longlong *)puStack_50;
    puStack_50 = *(uint **)(puStack_50 + 2);
    lVar4 = *(longlong *)(lVar27 + 8);
    uVar5 = *(undefined8 *)puStack_50;
    lVar29 = *(longlong *)(lVar27 + 0x10) << 2;
    lVar27 = 0;
    do {
      lVar32 = lVar27;
      if (lVar29 == lVar32) break;
      cVar14 = FUN_141b8f430(uVar5,*(undefined4 *)(lVar4 + lVar32),uVar2);
      lVar27 = lVar32 + 4;
    } while (cVar14 == '\0');
    puVar30 = puStack_50;
    cVar14 = FUN_14177ff50(*(undefined8 *)puStack_50,(char)puStack_50[0x2e],uVar2);
    iVar21 = 0;
    if (cVar14 != '\0') {
      puVar28 = *(uint **)(*(longlong *)puVar30 + 0x1ab8);
      if (puVar28 <= puVar17) {
LAB_140ecb6f5:
        FUN_142770023(puVar17,puVar28,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      lVar27 = *(longlong *)(*(longlong *)(*(longlong *)puVar30 + 0x1ab0) + (longlong)puVar17 * 8);
      iVar21 = 0;
      if (*(char *)(lVar27 + 0xe8) != '\0') {
        iVar21 = *(int *)(lVar27 + 0xec);
      }
    }
    bVar15 = -(int)puStack_60 < -iVar21;
    if ((lVar26 != lVar23) != (lVar29 != lVar32)) {
      bVar15 = lVar26 == lVar23 && lVar29 != lVar32;
    }
    puVar30 = puStack_90;
    puVar28 = puStack_88;
    param_1 = puStack_88;
    param_2 = puStack_a0;
    puVar17 = puStack_a0;
    if (bVar15) goto LAB_140eca25b;
    goto LAB_140ecabe0;
  }
LAB_140eca25b:
  if (param_2 <= puStack_a8) {
    puStack_60 = (uint *)*param_7;
    puStack_78 = puVar30 + (longlong)param_2;
    param_2 = (uint *)0x0;
    puVar19 = puStack_b0;
    puVar17 = puVar28;
    do {
      lVar27 = 0;
      if ((uint *)0x2 < puVar19) {
        lVar27 = (longlong)puVar19 + -3;
      }
      puStack_c8 = puVar17 + lVar27;
      if (puVar28 < puStack_c8) {
        puStack_50 = (uint *)(ulonglong)*(uint *)((longlong)puVar17 + uStack_b8);
        do {
          uVar2 = *puVar28;
          uVar25 = (ulonglong)uVar2;
          plVar3 = *(longlong **)(puStack_60 + 2);
          lVar27 = *(longlong *)(*(longlong *)puStack_60 + 8);
          lVar4 = *plVar3;
          lVar26 = *(longlong *)(*(longlong *)puStack_60 + 0x10) << 2;
          lVar29 = 0;
          puStack_70 = puVar28;
          do {
            lVar23 = lVar29;
            if (lVar26 == lVar23) break;
            cVar14 = FUN_141b8f430(lVar4,*(undefined4 *)(lVar27 + lVar23),uVar25);
            lVar29 = lVar23 + 4;
          } while (cVar14 == '\0');
          cVar14 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar25);
          uVar20 = 0;
          puStack_58 = param_2;
          if (cVar14 != '\0') {
            uVar31 = *(ulonglong *)(*plVar3 + 0x1ab8);
            if (uVar31 <= uVar25) goto LAB_140ecb6b9;
            lVar27 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar25 * 8);
            uVar20 = 0;
            if (*(char *)(lVar27 + 0xe8) != '\0') {
              uVar20 = *(undefined4 *)(lVar27 + 0xec);
            }
          }
          puStack_80 = (uint *)CONCAT44(puStack_80._4_4_,uVar20);
          puStack_68 = *(uint **)(puStack_60 + 2);
          lVar27 = *(longlong *)(*(longlong *)puStack_60 + 8);
          uVar5 = *(undefined8 *)puStack_68;
          lVar29 = *(longlong *)(*(longlong *)puStack_60 + 0x10) << 2;
          lVar4 = 0;
          do {
            lVar32 = lVar4;
            if (lVar29 == lVar32) break;
            cVar14 = FUN_141b8f430(uVar5,*(undefined4 *)(lVar27 + lVar32),puStack_50);
            lVar4 = lVar32 + 4;
          } while (cVar14 == '\0');
          puVar17 = puStack_50;
          puVar30 = puStack_68;
          cVar14 = FUN_14177ff50(*(undefined8 *)puStack_68,(char)puStack_68[0x2e],
                                 (ulonglong)puStack_50 & 0xffffffff);
          iVar21 = 0;
          if (cVar14 != '\0') {
            puVar28 = *(uint **)(*(longlong *)puVar30 + 0x1ab8);
            if (puVar28 <= puVar17) goto LAB_140ecb6ca;
            lVar27 = *(longlong *)
                      (*(longlong *)(*(longlong *)puVar30 + 0x1ab0) + (longlong)puVar17 * 8);
            iVar21 = 0;
            if (*(char *)(lVar27 + 0xe8) != '\0') {
              iVar21 = *(int *)(lVar27 + 0xec);
            }
          }
          bVar15 = -(int)puStack_80 < -iVar21;
          if ((lVar26 != lVar23) != (lVar29 != lVar32)) {
            bVar15 = lVar26 == lVar23 && lVar29 != lVar32;
          }
          puVar30 = puStack_78 + -1;
          if (bVar15 != false) {
            puVar30 = puStack_90;
          }
          puVar30[(longlong)puStack_58] = uVar2;
          puVar30 = (uint *)((ulonglong)bVar15 + (longlong)puStack_58);
          uVar2 = puStack_70[1];
          uVar25 = (ulonglong)uVar2;
          plVar3 = *(longlong **)(puStack_60 + 2);
          lVar27 = *(longlong *)(*(longlong *)puStack_60 + 8);
          lVar4 = *plVar3;
          lVar26 = *(longlong *)(*(longlong *)puStack_60 + 0x10) << 2;
          lVar29 = 0;
          do {
            lVar23 = lVar29;
            if (lVar26 == lVar23) break;
            cVar14 = FUN_141b8f430(lVar4,*(undefined4 *)(lVar27 + lVar23),uVar25);
            lVar29 = lVar23 + 4;
          } while (cVar14 == '\0');
          cVar14 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar25);
          uVar20 = 0;
          puStack_58 = puVar30;
          if (cVar14 != '\0') {
            uVar31 = *(ulonglong *)(*plVar3 + 0x1ab8);
            if (uVar31 <= uVar25) goto LAB_140ecb6b9;
            lVar27 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar25 * 8);
            uVar20 = 0;
            if (*(char *)(lVar27 + 0xe8) != '\0') {
              uVar20 = *(undefined4 *)(lVar27 + 0xec);
            }
          }
          puStack_80 = (uint *)CONCAT44(puStack_80._4_4_,uVar20);
          puStack_68 = *(uint **)(puStack_60 + 2);
          lVar27 = *(longlong *)(*(longlong *)puStack_60 + 8);
          uVar5 = *(undefined8 *)puStack_68;
          lVar29 = *(longlong *)(*(longlong *)puStack_60 + 0x10) << 2;
          lVar4 = 0;
          do {
            lVar32 = lVar4;
            if (lVar29 == lVar32) break;
            cVar14 = FUN_141b8f430(uVar5,*(undefined4 *)(lVar27 + lVar32),puStack_50);
            lVar4 = lVar32 + 4;
          } while (cVar14 == '\0');
          puVar17 = puStack_50;
          puVar30 = puStack_68;
          cVar14 = FUN_14177ff50(*(undefined8 *)puStack_68,(char)puStack_68[0x2e],
                                 (ulonglong)puStack_50 & 0xffffffff);
          iVar21 = 0;
          if (cVar14 != '\0') {
            puVar28 = *(uint **)(*(longlong *)puVar30 + 0x1ab8);
            if (puVar28 <= puVar17) goto LAB_140ecb6ca;
            lVar27 = *(longlong *)
                      (*(longlong *)(*(longlong *)puVar30 + 0x1ab0) + (longlong)puVar17 * 8);
            iVar21 = 0;
            if (*(char *)(lVar27 + 0xe8) != '\0') {
              iVar21 = *(int *)(lVar27 + 0xec);
            }
          }
          bVar15 = -(int)puStack_80 < -iVar21;
          if ((lVar26 != lVar23) != (lVar29 != lVar32)) {
            bVar15 = lVar26 == lVar23 && lVar29 != lVar32;
          }
          puVar30 = puStack_78 + -2;
          if (bVar15 != false) {
            puVar30 = puStack_90;
          }
          puVar30[(longlong)puStack_58] = uVar2;
          puVar30 = (uint *)((ulonglong)bVar15 + (longlong)puStack_58);
          uVar2 = puStack_70[2];
          uVar25 = (ulonglong)uVar2;
          plVar3 = *(longlong **)(puStack_60 + 2);
          lVar27 = *(longlong *)(*(longlong *)puStack_60 + 8);
          lVar4 = *plVar3;
          lVar26 = *(longlong *)(*(longlong *)puStack_60 + 0x10) << 2;
          lVar29 = 0;
          do {
            lVar23 = lVar29;
            if (lVar26 == lVar23) break;
            cVar14 = FUN_141b8f430(lVar4,*(undefined4 *)(lVar27 + lVar23),uVar25);
            lVar29 = lVar23 + 4;
          } while (cVar14 == '\0');
          cVar14 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar25);
          uVar20 = 0;
          puStack_58 = puVar30;
          if (cVar14 != '\0') {
            uVar31 = *(ulonglong *)(*plVar3 + 0x1ab8);
            if (uVar31 <= uVar25) goto LAB_140ecb6b9;
            lVar27 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar25 * 8);
            uVar20 = 0;
            if (*(char *)(lVar27 + 0xe8) != '\0') {
              uVar20 = *(undefined4 *)(lVar27 + 0xec);
            }
          }
          puStack_80 = (uint *)CONCAT44(puStack_80._4_4_,uVar20);
          puStack_68 = *(uint **)(puStack_60 + 2);
          lVar27 = *(longlong *)(*(longlong *)puStack_60 + 8);
          uVar5 = *(undefined8 *)puStack_68;
          lVar29 = *(longlong *)(*(longlong *)puStack_60 + 0x10) << 2;
          lVar4 = 0;
          do {
            lVar32 = lVar4;
            if (lVar29 == lVar32) break;
            cVar14 = FUN_141b8f430(uVar5,*(undefined4 *)(lVar27 + lVar32),puStack_50);
            lVar4 = lVar32 + 4;
          } while (cVar14 == '\0');
          puVar17 = puStack_50;
          puVar30 = puStack_68;
          cVar14 = FUN_14177ff50(*(undefined8 *)puStack_68,(char)puStack_68[0x2e],
                                 (ulonglong)puStack_50 & 0xffffffff);
          iVar21 = 0;
          if (cVar14 != '\0') {
            puVar28 = *(uint **)(*(longlong *)puVar30 + 0x1ab8);
            if (puVar28 <= puVar17) goto LAB_140ecb6ca;
            lVar27 = *(longlong *)
                      (*(longlong *)(*(longlong *)puVar30 + 0x1ab0) + (longlong)puVar17 * 8);
            iVar21 = 0;
            if (*(char *)(lVar27 + 0xe8) != '\0') {
              iVar21 = *(int *)(lVar27 + 0xec);
            }
          }
          bVar15 = -(int)puStack_80 < -iVar21;
          if ((lVar26 != lVar23) != (lVar29 != lVar32)) {
            bVar15 = lVar26 == lVar23 && lVar29 != lVar32;
          }
          puVar30 = puStack_78 + -3;
          if (bVar15 != false) {
            puVar30 = puStack_90;
          }
          puVar30[(longlong)puStack_58] = uVar2;
          puVar30 = (uint *)((ulonglong)bVar15 + (longlong)puStack_58);
          uVar2 = puStack_70[3];
          uVar25 = (ulonglong)uVar2;
          plVar3 = *(longlong **)(puStack_60 + 2);
          lVar27 = *(longlong *)(*(longlong *)puStack_60 + 8);
          lVar4 = *plVar3;
          lVar26 = *(longlong *)(*(longlong *)puStack_60 + 0x10) << 2;
          lVar29 = 0;
          do {
            lVar23 = lVar29;
            if (lVar26 == lVar23) break;
            cVar14 = FUN_141b8f430(lVar4,*(undefined4 *)(lVar27 + lVar23),uVar2);
            lVar29 = lVar23 + 4;
          } while (cVar14 == '\0');
          cVar14 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar2);
          uVar20 = 0;
          puStack_58 = puVar30;
          if (cVar14 != '\0') {
            uVar31 = *(ulonglong *)(*plVar3 + 0x1ab8);
            if (uVar31 <= uVar25) goto LAB_140ecb6b9;
            lVar27 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar25 * 8);
            uVar20 = 0;
            if (*(char *)(lVar27 + 0xe8) != '\0') {
              uVar20 = *(undefined4 *)(lVar27 + 0xec);
            }
          }
          puStack_80 = (uint *)CONCAT44(puStack_80._4_4_,uVar20);
          puStack_68 = *(uint **)(puStack_60 + 2);
          lVar27 = *(longlong *)(*(longlong *)puStack_60 + 8);
          uVar5 = *(undefined8 *)puStack_68;
          lVar29 = *(longlong *)(*(longlong *)puStack_60 + 0x10) << 2;
          lVar4 = 0;
          do {
            lVar32 = lVar4;
            if (lVar29 == lVar32) break;
            cVar14 = FUN_141b8f430(uVar5,*(undefined4 *)(lVar27 + lVar32),puStack_50);
            lVar4 = lVar32 + 4;
          } while (cVar14 == '\0');
          puVar17 = puStack_50;
          puVar30 = puStack_68;
          cVar14 = FUN_14177ff50(*(undefined8 *)puStack_68,(char)puStack_68[0x2e],
                                 (ulonglong)puStack_50 & 0xffffffff);
          iVar21 = 0;
          if (cVar14 != '\0') {
            puVar28 = *(uint **)(*(longlong *)puVar30 + 0x1ab8);
            if (puVar28 <= puVar17) goto LAB_140ecb6ca;
            lVar27 = *(longlong *)
                      (*(longlong *)(*(longlong *)puVar30 + 0x1ab0) + (longlong)puVar17 * 8);
            if (*(char *)(lVar27 + 0xe8) != '\0') {
              iVar21 = *(int *)(lVar27 + 0xec);
            }
          }
          bVar15 = -(int)puStack_80 < -iVar21;
          if ((lVar26 != lVar23) != (lVar29 != lVar32)) {
            bVar15 = lVar26 == lVar23 && lVar29 != lVar32;
          }
          puStack_78 = puStack_78 + -4;
          puVar30 = puStack_78;
          if (bVar15 != false) {
            puVar30 = puStack_90;
          }
          puVar30[(longlong)puStack_58] = uVar2;
          param_2 = (uint *)((ulonglong)bVar15 + (longlong)puStack_58);
          puVar28 = puStack_70 + 4;
          puVar30 = puStack_90;
        } while (puVar28 < puStack_c8);
      }
      puStack_c8 = puStack_88 + (longlong)puVar19;
      if (puVar28 < puStack_c8) {
        puStack_50 = (uint *)(ulonglong)*(uint *)((longlong)puStack_88 + uStack_b8);
        do {
          uVar2 = *puVar28;
          uVar25 = (ulonglong)uVar2;
          plVar3 = *(longlong **)(puStack_60 + 2);
          lVar27 = *(longlong *)(*(longlong *)puStack_60 + 8);
          lVar4 = *plVar3;
          lVar26 = *(longlong *)(*(longlong *)puStack_60 + 0x10) << 2;
          lVar29 = 0;
          puStack_70 = puVar28;
          do {
            lVar23 = lVar29;
            if (lVar26 == lVar23) break;
            cVar14 = FUN_141b8f430(lVar4,*(undefined4 *)(lVar27 + lVar23),uVar2);
            lVar29 = lVar23 + 4;
          } while (cVar14 == '\0');
          cVar14 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar2);
          uVar20 = 0;
          puStack_58 = param_2;
          if (cVar14 != '\0') {
            uVar31 = *(ulonglong *)(*plVar3 + 0x1ab8);
            if (uVar31 <= uVar25) goto LAB_140ecb6b9;
            lVar27 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar25 * 8);
            uVar20 = 0;
            if (*(char *)(lVar27 + 0xe8) != '\0') {
              uVar20 = *(undefined4 *)(lVar27 + 0xec);
            }
          }
          puStack_80 = (uint *)CONCAT44(puStack_80._4_4_,uVar20);
          puStack_68 = *(uint **)(puStack_60 + 2);
          lVar27 = *(longlong *)(*(longlong *)puStack_60 + 8);
          uVar5 = *(undefined8 *)puStack_68;
          lVar29 = *(longlong *)(*(longlong *)puStack_60 + 0x10) << 2;
          lVar4 = 0;
          do {
            lVar32 = lVar4;
            if (lVar29 == lVar32) break;
            cVar14 = FUN_141b8f430(uVar5,*(undefined4 *)(lVar27 + lVar32),puStack_50);
            lVar4 = lVar32 + 4;
          } while (cVar14 == '\0');
          puVar17 = puStack_50;
          puVar30 = puStack_68;
          cVar14 = FUN_14177ff50(*(undefined8 *)puStack_68,(char)puStack_68[0x2e],
                                 (ulonglong)puStack_50 & 0xffffffff);
          iVar21 = 0;
          if (cVar14 != '\0') {
            puVar28 = *(uint **)(*(longlong *)puVar30 + 0x1ab8);
            if (puVar28 <= puVar17) goto LAB_140ecb6ca;
            lVar27 = *(longlong *)
                      (*(longlong *)(*(longlong *)puVar30 + 0x1ab0) + (longlong)puVar17 * 8);
            if (*(char *)(lVar27 + 0xe8) != '\0') {
              iVar21 = *(int *)(lVar27 + 0xec);
            }
          }
          bVar15 = -(int)puStack_80 < -iVar21;
          if ((lVar26 != lVar23) != (lVar29 != lVar32)) {
            bVar15 = lVar26 == lVar23 && lVar29 != lVar32;
          }
          puStack_78 = puStack_78 + -1;
          puVar30 = puStack_78;
          if (bVar15 != false) {
            puVar30 = puStack_90;
          }
          puVar30[(longlong)puStack_58] = uVar2;
          param_2 = (uint *)((ulonglong)bVar15 + (longlong)puStack_58);
          puVar28 = puStack_70 + 1;
          puVar30 = puStack_90;
        } while (puVar28 < puStack_c8);
      }
      param_1 = puStack_88;
      puVar17 = puStack_a0;
      if (puVar19 == puStack_a0) goto LAB_140ecaae0;
      puStack_78[(longlong)param_2 + -1] = *puVar28;
      puStack_78 = puStack_78 + -1;
      puVar28 = puVar28 + 1;
      puVar19 = puStack_a0;
      puVar17 = puStack_88;
    } while( true );
  }
  goto LAB_140ecb6f3;
LAB_140ecaae0:
  func_0x000142749212(puStack_88,puVar30);
  param_5 = iStack_94;
  uVar25 = (longlong)puVar17 - (longlong)param_2;
  if (uVar25 != 0) {
    if (uVar25 < 8) {
      uVar31 = 0;
    }
    else {
      uVar31 = uVar25 & 0xfffffffffffffff8;
      puVar28 = puVar18 + (longlong)(param_2 + 1);
      lVar27 = 0;
      do {
        puVar19 = param_3 + (longlong)puVar17 + lVar27 + -8;
        uVar2 = *puVar19;
        uVar8 = puVar19[1];
        uVar9 = puVar19[2];
        uVar10 = puVar19[3];
        puVar19 = param_3 + (longlong)puVar17 + lVar27 + -4;
        uVar11 = *puVar19;
        uVar12 = puVar19[1];
        uVar13 = puVar19[2];
        puVar28[-4] = puVar19[3];
        puVar28[-3] = uVar13;
        puVar28[-2] = uVar12;
        puVar28[-1] = uVar11;
        *puVar28 = uVar10;
        puVar28[1] = uVar9;
        puVar28[2] = uVar8;
        puVar28[3] = uVar2;
        lVar27 = lVar27 + -8;
        puVar28 = puVar28 + 8;
      } while (-lVar27 != uVar31);
      if (uVar25 == uVar31) goto LAB_140ecab92;
    }
    puVar28 = (uint *)(uVar31 + (longlong)param_2);
    puVar19 = param_3 + (longlong)puVar17 + (-1 - uVar31);
    do {
      param_1[(longlong)puVar28] = *puVar19;
      puVar28 = (uint *)((longlong)puVar28 + 1);
      puVar19 = puVar19 + -1;
    } while (puVar17 != puVar28);
  }
LAB_140ecab92:
  if (param_2 == (uint *)0x0) {
LAB_140ecabe0:
    if (puVar17 <= puStack_a8) {
      puStack_60 = puVar30 + (longlong)puVar17;
      puVar28 = (uint *)0x0;
      puVar18 = param_1;
      do {
        lVar27 = 0;
        if ((uint *)0x2 < puStack_b0) {
          lVar27 = (longlong)puStack_b0 + -3;
        }
        puStack_80 = puVar18 + lVar27;
        if (param_1 < puStack_80) {
          puStack_50 = (uint *)(ulonglong)*(uint *)((longlong)puVar18 + uStack_b8);
          do {
            puVar17 = puStack_50;
            uVar2 = *param_1;
            uVar25 = (ulonglong)uVar2;
            puStack_58 = (uint *)*param_7;
            plVar3 = *(longlong **)(puStack_58 + 2);
            lVar27 = *(longlong *)(*(longlong *)puStack_58 + 8);
            lVar4 = *plVar3;
            lVar26 = *(longlong *)(*(longlong *)puStack_58 + 0x10) << 2;
            lVar29 = 0;
            puStack_78 = param_1;
            puStack_70 = puVar28;
            do {
              lVar23 = lVar29;
              if (lVar26 == lVar23) break;
              cVar14 = FUN_141b8f430(lVar4,*(undefined4 *)(lVar27 + lVar23),
                                     (ulonglong)puVar17 & 0xffffffff);
              lVar29 = lVar23 + 4;
            } while (cVar14 == '\0');
            cVar14 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],(ulonglong)puVar17 & 0xffffffff);
            uVar20 = 0;
            if (cVar14 != '\0') {
              puVar28 = *(uint **)(*plVar3 + 0x1ab8);
              if (puVar28 <= puVar17) goto LAB_140ecb6f5;
              lVar27 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar17 * 8);
              uVar20 = 0;
              if (*(char *)(lVar27 + 0xe8) != '\0') {
                uVar20 = *(undefined4 *)(lVar27 + 0xec);
              }
            }
            puStack_68 = (uint *)CONCAT44(puStack_68._4_4_,uVar20);
            lVar27 = *(longlong *)puStack_58;
            puStack_58 = *(uint **)(puStack_58 + 2);
            lVar4 = *(longlong *)(lVar27 + 8);
            uVar5 = *(undefined8 *)puStack_58;
            lVar29 = *(longlong *)(lVar27 + 0x10) << 2;
            lVar27 = 0;
            do {
              lVar32 = lVar27;
              if (lVar29 == lVar32) break;
              cVar14 = FUN_141b8f430(uVar5,*(undefined4 *)(lVar4 + lVar32),uVar25);
              lVar27 = lVar32 + 4;
            } while (cVar14 == '\0');
            puVar18 = puStack_58;
            cVar14 = FUN_14177ff50(*(undefined8 *)puStack_58,(char)puStack_58[0x2e],uVar25);
            iVar21 = 0;
            if (cVar14 != '\0') {
              uVar31 = *(ulonglong *)(*(longlong *)puVar18 + 0x1ab8);
              if (uVar31 <= uVar25) goto LAB_140ecb6b9;
              lVar27 = *(longlong *)(*(longlong *)(*(longlong *)puVar18 + 0x1ab0) + uVar25 * 8);
              iVar21 = 0;
              if (*(char *)(lVar27 + 0xe8) != '\0') {
                iVar21 = *(int *)(lVar27 + 0xec);
              }
            }
            bVar15 = -(int)puStack_68 < -iVar21;
            if ((lVar26 != lVar23) != (lVar29 != lVar32)) {
              bVar15 = lVar26 == lVar23 && lVar29 != lVar32;
            }
            puVar18 = puStack_60 + -1;
            if (bVar15 == false) {
              puVar18 = puStack_90;
            }
            puVar18[(longlong)puStack_70] = uVar2;
            puStack_70 = (uint *)((ulonglong)(bVar15 ^ 1) + (longlong)puStack_70);
            uVar2 = puStack_78[1];
            uVar25 = (ulonglong)uVar2;
            plVar3 = (longlong *)*param_7;
            plVar6 = (longlong *)plVar3[1];
            lVar27 = *(longlong *)(*plVar3 + 8);
            lVar4 = *plVar6;
            lVar26 = *(longlong *)(*plVar3 + 0x10) << 2;
            lVar29 = 0;
            do {
              lVar23 = lVar29;
              if (lVar26 == lVar23) break;
              cVar14 = FUN_141b8f430(lVar4,*(undefined4 *)(lVar27 + lVar23),puStack_50);
              lVar29 = lVar23 + 4;
            } while (cVar14 == '\0');
            puVar17 = puStack_50;
            cVar14 = FUN_14177ff50(*plVar6,(char)plVar6[0x17],(ulonglong)puStack_50 & 0xffffffff);
            uVar20 = 0;
            if (cVar14 != '\0') {
              puVar28 = *(uint **)(*plVar6 + 0x1ab8);
              if (puVar28 <= puVar17) {
LAB_140ecb6ca:
                FUN_142770023(puVar17,puVar28,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
                pcVar7 = (code *)invalidInstructionException();
                (*pcVar7)();
              }
              lVar27 = *(longlong *)(*(longlong *)(*plVar6 + 0x1ab0) + (longlong)puVar17 * 8);
              uVar20 = 0;
              if (*(char *)(lVar27 + 0xe8) != '\0') {
                uVar20 = *(undefined4 *)(lVar27 + 0xec);
              }
            }
            puStack_68 = (uint *)CONCAT44(puStack_68._4_4_,uVar20);
            puStack_58 = (uint *)plVar3[1];
            lVar27 = *(longlong *)(*plVar3 + 8);
            uVar5 = *(undefined8 *)puStack_58;
            lVar29 = *(longlong *)(*plVar3 + 0x10) << 2;
            lVar4 = 0;
            do {
              lVar32 = lVar4;
              if (lVar29 == lVar32) break;
              cVar14 = FUN_141b8f430(uVar5,*(undefined4 *)(lVar27 + lVar32),uVar25);
              lVar4 = lVar32 + 4;
            } while (cVar14 == '\0');
            puVar18 = puStack_58;
            cVar14 = FUN_14177ff50(*(undefined8 *)puStack_58,(char)puStack_58[0x2e],uVar25);
            iVar21 = 0;
            if (cVar14 != '\0') {
              uVar31 = *(ulonglong *)(*(longlong *)puVar18 + 0x1ab8);
              if (uVar31 <= uVar25) goto LAB_140ecb6b9;
              lVar27 = *(longlong *)(*(longlong *)(*(longlong *)puVar18 + 0x1ab0) + uVar25 * 8);
              iVar21 = 0;
              if (*(char *)(lVar27 + 0xe8) != '\0') {
                iVar21 = *(int *)(lVar27 + 0xec);
              }
            }
            bVar15 = -(int)puStack_68 < -iVar21;
            if ((lVar26 != lVar23) != (lVar29 != lVar32)) {
              bVar15 = lVar26 == lVar23 && lVar29 != lVar32;
            }
            puVar18 = puStack_60 + -2;
            if (bVar15 == false) {
              puVar18 = puStack_90;
            }
            puVar18[(longlong)puStack_70] = uVar2;
            puStack_58 = (uint *)((ulonglong)(bVar15 ^ 1) + (longlong)puStack_70);
            uVar2 = puStack_78[2];
            uVar25 = (ulonglong)uVar2;
            plVar3 = (longlong *)*param_7;
            plVar6 = (longlong *)plVar3[1];
            lVar27 = *(longlong *)(*plVar3 + 8);
            lVar4 = *plVar6;
            lVar26 = *(longlong *)(*plVar3 + 0x10) << 2;
            lVar29 = 0;
            do {
              lVar23 = lVar29;
              if (lVar26 == lVar23) break;
              cVar14 = FUN_141b8f430(lVar4,*(undefined4 *)(lVar27 + lVar23),puStack_50);
              lVar29 = lVar23 + 4;
            } while (cVar14 == '\0');
            puVar17 = puStack_50;
            cVar14 = FUN_14177ff50(*plVar6,(char)plVar6[0x17],(ulonglong)puStack_50 & 0xffffffff);
            uVar20 = 0;
            if (cVar14 != '\0') {
              puVar28 = *(uint **)(*plVar6 + 0x1ab8);
              if (puVar28 <= puVar17) goto LAB_140ecb6ca;
              lVar27 = *(longlong *)(*(longlong *)(*plVar6 + 0x1ab0) + (longlong)puVar17 * 8);
              uVar20 = 0;
              if (*(char *)(lVar27 + 0xe8) != '\0') {
                uVar20 = *(undefined4 *)(lVar27 + 0xec);
              }
            }
            puStack_68 = (uint *)CONCAT44(puStack_68._4_4_,uVar20);
            puStack_70 = (uint *)plVar3[1];
            lVar27 = *(longlong *)(*plVar3 + 8);
            uVar5 = *(undefined8 *)puStack_70;
            lVar29 = *(longlong *)(*plVar3 + 0x10) << 2;
            lVar4 = 0;
            do {
              lVar32 = lVar4;
              if (lVar29 == lVar32) break;
              cVar14 = FUN_141b8f430(uVar5,*(undefined4 *)(lVar27 + lVar32),uVar25);
              lVar4 = lVar32 + 4;
            } while (cVar14 == '\0');
            puVar18 = puStack_70;
            cVar14 = FUN_14177ff50(*(undefined8 *)puStack_70,(char)puStack_70[0x2e],uVar25);
            iVar21 = 0;
            if (cVar14 != '\0') {
              uVar31 = *(ulonglong *)(*(longlong *)puVar18 + 0x1ab8);
              if (uVar31 <= uVar25) goto LAB_140ecb6b9;
              lVar27 = *(longlong *)(*(longlong *)(*(longlong *)puVar18 + 0x1ab0) + uVar25 * 8);
              iVar21 = 0;
              if (*(char *)(lVar27 + 0xe8) != '\0') {
                iVar21 = *(int *)(lVar27 + 0xec);
              }
            }
            bVar15 = -(int)puStack_68 < -iVar21;
            if ((lVar26 != lVar23) != (lVar29 != lVar32)) {
              bVar15 = lVar26 == lVar23 && lVar29 != lVar32;
            }
            puVar18 = puStack_60 + -3;
            if (bVar15 == false) {
              puVar18 = puStack_90;
            }
            puVar18[(longlong)puStack_58] = uVar2;
            puStack_70 = (uint *)(((ulonglong)bVar15 ^ 1) + (longlong)puStack_58);
            uVar2 = puStack_78[3];
            uVar25 = (ulonglong)uVar2;
            plVar3 = (longlong *)*param_7;
            plVar6 = (longlong *)plVar3[1];
            lVar27 = *(longlong *)(*plVar3 + 8);
            lVar4 = *plVar6;
            lVar26 = *(longlong *)(*plVar3 + 0x10) << 2;
            lVar29 = 0;
            do {
              lVar23 = lVar29;
              if (lVar26 == lVar23) break;
              cVar14 = FUN_141b8f430(lVar4,*(undefined4 *)(lVar27 + lVar23),puStack_50);
              lVar29 = lVar23 + 4;
            } while (cVar14 == '\0');
            puVar17 = puStack_50;
            cVar14 = FUN_14177ff50(*plVar6,(char)plVar6[0x17],(ulonglong)puStack_50 & 0xffffffff);
            uVar20 = 0;
            if (cVar14 != '\0') {
              puVar28 = *(uint **)(*plVar6 + 0x1ab8);
              if (puVar28 <= puVar17) goto LAB_140ecb6ca;
              lVar27 = *(longlong *)(*(longlong *)(*plVar6 + 0x1ab0) + (longlong)puVar17 * 8);
              uVar20 = 0;
              if (*(char *)(lVar27 + 0xe8) != '\0') {
                uVar20 = *(undefined4 *)(lVar27 + 0xec);
              }
            }
            puStack_68 = (uint *)CONCAT44(puStack_68._4_4_,uVar20);
            puStack_58 = (uint *)plVar3[1];
            lVar27 = *(longlong *)(*plVar3 + 8);
            uVar5 = *(undefined8 *)puStack_58;
            lVar29 = *(longlong *)(*plVar3 + 0x10) << 2;
            lVar4 = 0;
            do {
              lVar32 = lVar4;
              if (lVar29 == lVar32) break;
              cVar14 = FUN_141b8f430(uVar5,*(undefined4 *)(lVar27 + lVar32),uVar2);
              lVar4 = lVar32 + 4;
            } while (cVar14 == '\0');
            puVar18 = puStack_58;
            cVar14 = FUN_14177ff50(*(undefined8 *)puStack_58,(char)puStack_58[0x2e],uVar2);
            iVar21 = 0;
            if (cVar14 != '\0') {
              uVar31 = *(ulonglong *)(*(longlong *)puVar18 + 0x1ab8);
              if (uVar31 <= uVar25) goto LAB_140ecb6b9;
              lVar27 = *(longlong *)(*(longlong *)(*(longlong *)puVar18 + 0x1ab0) + uVar25 * 8);
              if (*(char *)(lVar27 + 0xe8) != '\0') {
                iVar21 = *(int *)(lVar27 + 0xec);
              }
            }
            bVar15 = -(int)puStack_68 < -iVar21;
            if ((lVar26 != lVar23) != (lVar29 != lVar32)) {
              bVar15 = lVar26 == lVar23 && lVar29 != lVar32;
            }
            puStack_60 = puStack_60 + -4;
            puVar18 = puStack_90;
            if (bVar15 != false) {
              puVar18 = puStack_60;
            }
            puVar18[(longlong)puStack_70] = uVar2;
            puVar28 = (uint *)((ulonglong)(bVar15 ^ 1) + (longlong)puStack_70);
            param_1 = puStack_78 + 4;
            puVar30 = puStack_90;
          } while (param_1 < puStack_80);
        }
        puStack_68 = puStack_88 + (longlong)puStack_b0;
        if (param_1 < puStack_68) {
          puStack_80 = (uint *)(ulonglong)*(uint *)((longlong)puStack_88 + uStack_b8);
          do {
            puVar17 = puStack_80;
            uVar2 = *param_1;
            uVar25 = (ulonglong)uVar2;
            puStack_50 = (uint *)*param_7;
            plVar3 = *(longlong **)(puStack_50 + 2);
            lVar27 = *(longlong *)(*(longlong *)puStack_50 + 8);
            lVar4 = *plVar3;
            lVar26 = *(longlong *)(*(longlong *)puStack_50 + 0x10) << 2;
            lVar29 = 0;
            puStack_78 = param_1;
            puStack_70 = puVar28;
            do {
              lVar23 = lVar29;
              if (lVar26 == lVar23) break;
              cVar14 = FUN_141b8f430(lVar4,*(undefined4 *)(lVar27 + lVar23),
                                     (ulonglong)puVar17 & 0xffffffff);
              lVar29 = lVar23 + 4;
            } while (cVar14 == '\0');
            cVar14 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],(ulonglong)puVar17 & 0xffffffff);
            uVar20 = 0;
            if (cVar14 != '\0') {
              puVar28 = *(uint **)(*plVar3 + 0x1ab8);
              if (puVar28 <= puVar17) goto LAB_140ecb6f5;
              lVar27 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar17 * 8);
              uVar20 = 0;
              if (*(char *)(lVar27 + 0xe8) != '\0') {
                uVar20 = *(undefined4 *)(lVar27 + 0xec);
              }
            }
            puStack_58 = (uint *)CONCAT44(puStack_58._4_4_,uVar20);
            lVar27 = *(longlong *)puStack_50;
            puStack_50 = *(uint **)(puStack_50 + 2);
            lVar4 = *(longlong *)(lVar27 + 8);
            uVar5 = *(undefined8 *)puStack_50;
            lVar29 = *(longlong *)(lVar27 + 0x10) << 2;
            lVar27 = 0;
            do {
              lVar32 = lVar27;
              if (lVar29 == lVar32) break;
              cVar14 = FUN_141b8f430(uVar5,*(undefined4 *)(lVar4 + lVar32),uVar2);
              lVar27 = lVar32 + 4;
            } while (cVar14 == '\0');
            puVar18 = puStack_50;
            cVar14 = FUN_14177ff50(*(undefined8 *)puStack_50,(char)puStack_50[0x2e],uVar2);
            iVar21 = 0;
            if (cVar14 != '\0') {
              uVar31 = *(ulonglong *)(*(longlong *)puVar18 + 0x1ab8);
              if (uVar31 <= uVar25) goto LAB_140ecb6b9;
              lVar27 = *(longlong *)(*(longlong *)(*(longlong *)puVar18 + 0x1ab0) + uVar25 * 8);
              if (*(char *)(lVar27 + 0xe8) != '\0') {
                iVar21 = *(int *)(lVar27 + 0xec);
              }
            }
            bVar15 = -(int)puStack_58 < -iVar21;
            if ((lVar26 != lVar23) != (lVar29 != lVar32)) {
              bVar15 = lVar26 == lVar23 && lVar29 != lVar32;
            }
            puStack_60 = puStack_60 + -1;
            puVar18 = puStack_90;
            if (bVar15 != false) {
              puVar18 = puStack_60;
            }
            puVar18[(longlong)puStack_70] = uVar2;
            puVar28 = (uint *)((ulonglong)(bVar15 ^ 1) + (longlong)puStack_70);
            param_1 = puStack_78 + 1;
            puVar30 = puStack_90;
          } while (param_1 < puStack_68);
        }
        puVar17 = puStack_88;
        puVar18 = puStack_a0;
        if (puStack_b0 == puStack_a0) goto LAB_140ecb4a0;
        puStack_60 = puStack_60 + -1;
        puVar30[(longlong)puVar28] = *param_1;
        puVar28 = (uint *)((longlong)puVar28 + 1);
        param_1 = param_1 + 1;
        puStack_b0 = puStack_a0;
        puVar18 = puStack_88;
      } while( true );
    }
    goto LAB_140ecb6f3;
  }
  if (puVar17 < param_2) {
    FUN_142770200(&UNK_1428233e0,0x13,&UNK_142823240);
    goto LAB_140ecb6f3;
  }
  FUN_140ec9ac0(param_1 + (longlong)param_2,uVar25,puVar30,puStack_a8,iStack_94,&uStack_cc,param_7);
  goto joined_r0x000140ecb56e;
LAB_140ecb4a0:
  func_0x000142749212(puStack_88,puVar30,(longlong)puVar28 * 4);
  param_2 = (uint *)((longlong)puVar18 - (longlong)puVar28);
  if (param_2 == (uint *)0x0) {
    return;
  }
  if (param_2 < (uint *)0x8) {
    puVar19 = (uint *)0x0;
LAB_140ecb522:
    puVar24 = (uint *)((longlong)puVar19 + (longlong)puVar28);
    puVar19 = param_3 + (longlong)puVar18 + (-1 - (longlong)puVar19);
    do {
      puVar17[(longlong)puVar24] = *puVar19;
      puVar24 = (uint *)((longlong)puVar24 + 1);
      puVar19 = puVar19 + -1;
    } while (puVar18 != puVar24);
  }
  else {
    puVar19 = (uint *)((ulonglong)param_2 & 0xfffffffffffffff8);
    puVar24 = puVar17 + (longlong)(puVar28 + 1);
    lVar27 = 0;
    do {
      puVar1 = param_3 + (longlong)puVar18 + lVar27 + -8;
      uVar2 = *puVar1;
      uVar8 = puVar1[1];
      uVar9 = puVar1[2];
      uVar10 = puVar1[3];
      puVar1 = param_3 + (longlong)puVar18 + lVar27 + -4;
      uVar11 = *puVar1;
      uVar12 = puVar1[1];
      uVar13 = puVar1[2];
      puVar24[-4] = puVar1[3];
      puVar24[-3] = uVar13;
      puVar24[-2] = uVar12;
      puVar24[-1] = uVar11;
      *puVar24 = uVar10;
      puVar24[1] = uVar9;
      puVar24[2] = uVar8;
      puVar24[3] = uVar2;
      lVar27 = lVar27 + -8;
      puVar24 = puVar24 + 8;
    } while ((uint *)-lVar27 != puVar19);
    if (param_2 != puVar19) goto LAB_140ecb522;
  }
  if (puVar18 < puVar28) {
    FUN_142770230(puVar28,puVar18,puVar18,&UNK_142823258);
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  puStack_88 = puVar17 + (longlong)puVar28;
  puStack_c0 = (uint *)0x0;
  param_1 = puStack_88;
  puVar18 = puStack_88;
  param_5 = iStack_94;
joined_r0x000140ecb56e:
  if (param_2 < (uint *)0x21) goto LAB_140ec9afb;
  goto LAB_140ec9c10;
}

