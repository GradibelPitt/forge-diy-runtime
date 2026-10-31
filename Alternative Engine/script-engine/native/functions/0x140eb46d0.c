/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140eb46d0(longlong param_1,ulonglong param_2,undefined8 param_3,ulonglong param_4,
                  char param_5,longlong *param_6)

{
  uint *puVar1;
  undefined4 *puVar2;
  longlong *plVar3;
  longlong *plVar4;
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  code *pcVar7;
  bool bVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  undefined4 uVar14;
  undefined4 uVar15;
  undefined4 uVar16;
  undefined4 uVar17;
  undefined4 uVar18;
  undefined4 uVar19;
  undefined4 uVar20;
  undefined4 uVar21;
  undefined4 uVar22;
  bool bVar23;
  longlong lVar24;
  char cVar25;
  longlong lVar26;
  ulonglong uVar27;
  ulonglong uVar28;
  int iVar29;
  int iVar30;
  ulonglong uVar31;
  longlong lVar32;
  longlong lVar33;
  ulonglong uVar34;
  undefined4 *puVar35;
  longlong lVar36;
  longlong lVar37;
  ulonglong uVar38;
  longlong lVar39;
  ulonglong uVar40;
  ulonglong uVar41;
  ulonglong uVar42;
  uint uVar43;
  longlong lVar44;
  ulonglong in_stack_fffffffffffffca8;
  undefined4 uVar45;
  ulonglong uStack_338;
  ulonglong uStack_320;
  byte abStack_293 [67];
  ulonglong auStack_250 [66];
  
  if (param_2 < 2) {
    return;
  }
  auVar5._8_8_ = 0;
  auVar5._0_8_ = param_2;
  auVar6 = ZEXT816(0) << 0x40 | ZEXT816(0x4000000000000000);
  lVar26 = (SUB168(auVar6 / auVar5,0) + 1) - (ulonglong)(SUB168(auVar6 % auVar5,0) == 0);
  if (param_2 < 0x1001) {
    uVar31 = param_2 - (param_2 >> 1);
    uVar27 = 0x40;
    if (uVar31 < 0x40) {
      uVar27 = uVar31;
    }
  }
  else {
    uVar27 = func_0x0001427428a0(param_2);
  }
  uVar31 = 1;
  uVar41 = 0;
  uStack_320 = 0;
  uStack_338 = param_2;
  if (param_2 == 0) goto LAB_140eb47de;
LAB_140eb4810:
  puVar1 = (uint *)(param_1 + uStack_320 * 4);
  if (uStack_338 < uVar27) {
LAB_140eb483b:
    if (param_5 == '\0') {
      if (uVar27 <= uStack_338) {
        uStack_338 = uVar27;
      }
      uStack_338 = uStack_338 * 2;
    }
    else {
      if (0x1f < uStack_338) {
        uStack_338 = 0x20;
      }
      in_stack_fffffffffffffca8 = in_stack_fffffffffffffca8 & 0xffffffff00000000;
      FUN_140ec9ac0(puVar1,uStack_338,param_3,param_4,in_stack_fffffffffffffca8,0,param_6);
      uStack_338 = (uStack_338 & 0xffffffff) * 2 + 1;
    }
    goto LAB_140eb4f80;
  }
  if (uStack_338 < 2) {
    uStack_338 = uStack_338 * 2 + 1;
    goto LAB_140eb4f80;
  }
  plVar3 = (longlong *)*param_6;
  uVar34 = (ulonglong)*puVar1;
  uVar28 = (ulonglong)puVar1[1];
  plVar4 = (longlong *)plVar3[1];
  lVar36 = *(longlong *)(*plVar3 + 8);
  lVar39 = *plVar4;
  lVar44 = *(longlong *)(*plVar3 + 0x10) << 2;
  lVar24 = 0;
  do {
    lVar32 = lVar24;
    if (lVar44 == lVar32) break;
    cVar25 = FUN_141b8f430(lVar39,*(undefined4 *)(lVar36 + lVar32),uVar28);
    lVar24 = lVar32 + 4;
  } while (cVar25 == '\0');
  cVar25 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar28);
  iVar29 = 0;
  if (cVar25 != '\0') {
    uVar42 = *(ulonglong *)(*plVar4 + 0x1ab8);
    if (uVar42 <= uVar28) {
      FUN_142770023(uVar28,uVar42,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    lVar36 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar28 * 8);
    iVar29 = 0;
    if (*(char *)(lVar36 + 0xe8) != '\0') {
      iVar29 = *(int *)(lVar36 + 0xec);
    }
  }
  plVar4 = (longlong *)plVar3[1];
  lVar36 = *(longlong *)(*plVar3 + 8);
  lVar39 = *plVar4;
  lVar37 = *(longlong *)(*plVar3 + 0x10) << 2;
  lVar24 = 0;
  do {
    lVar33 = lVar24;
    if (lVar37 == lVar33) break;
    cVar25 = FUN_141b8f430(lVar39,*(undefined4 *)(lVar36 + lVar33),uVar34);
    lVar24 = lVar33 + 4;
  } while (cVar25 == '\0');
  cVar25 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar34);
  iVar30 = 0;
  if (cVar25 != '\0') {
    uVar42 = *(ulonglong *)(*plVar4 + 0x1ab8);
    if (uVar42 <= uVar34) {
      FUN_142770023(uVar34,uVar42,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    lVar36 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar34 * 8);
    iVar30 = 0;
    if (*(char *)(lVar36 + 0xe8) != '\0') {
      iVar30 = *(int *)(lVar36 + 0xec);
    }
  }
  bVar8 = -iVar29 < -iVar30;
  if ((lVar44 != lVar32) != (lVar37 != lVar33)) {
    bVar8 = lVar44 == lVar32 && lVar37 != lVar33;
  }
  if (bVar8) {
    if (uStack_338 != 2) {
      uVar34 = 3;
      if (3 < uStack_338) {
        uVar34 = uStack_338;
      }
      uVar42 = 2;
      do {
        uVar38 = (ulonglong)puVar1[uVar42];
        plVar4 = (longlong *)plVar3[1];
        lVar36 = *(longlong *)(*plVar3 + 8);
        lVar39 = *plVar4;
        lVar44 = *(longlong *)(*plVar3 + 0x10) << 2;
        lVar24 = 0;
        do {
          lVar32 = lVar24;
          if (lVar44 == lVar32) break;
          cVar25 = FUN_141b8f430(lVar39,*(undefined4 *)(lVar36 + lVar32),uVar38);
          lVar24 = lVar32 + 4;
        } while (cVar25 == '\0');
        cVar25 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar38);
        iVar29 = 0;
        if (cVar25 != '\0') {
          uVar40 = *(ulonglong *)(*plVar4 + 0x1ab8);
          if (uVar40 <= uVar38) goto LAB_140eb51b3;
          lVar36 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar38 * 8);
          iVar29 = 0;
          if (*(char *)(lVar36 + 0xe8) != '\0') {
            iVar29 = *(int *)(lVar36 + 0xec);
          }
        }
        plVar4 = (longlong *)plVar3[1];
        lVar36 = *(longlong *)(*plVar3 + 8);
        lVar39 = *plVar4;
        lVar37 = *(longlong *)(*plVar3 + 0x10) << 2;
        lVar24 = 0;
        do {
          lVar33 = lVar24;
          if (lVar37 == lVar33) break;
          cVar25 = FUN_141b8f430(lVar39,*(undefined4 *)(lVar36 + lVar33),uVar28);
          lVar24 = lVar33 + 4;
        } while (cVar25 == '\0');
        cVar25 = FUN_14177ff50(*plVar4,(char)plVar4[0x17]);
        iVar30 = 0;
        if (cVar25 != '\0') {
          uVar40 = *(ulonglong *)(*plVar4 + 0x1ab8);
          if (uVar40 <= uVar28) goto LAB_140eb51a5;
          lVar36 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar28 * 8);
          iVar30 = 0;
          if (*(char *)(lVar36 + 0xe8) != '\0') {
            iVar30 = *(int *)(lVar36 + 0xec);
          }
        }
        bVar23 = -iVar29 < -iVar30;
        if ((lVar44 != lVar32) != (lVar37 != lVar33)) {
          bVar23 = lVar44 == lVar32 && lVar37 != lVar33;
        }
        uVar40 = uVar42;
      } while ((bVar23) && (uVar42 = uVar42 + 1, uVar40 = uVar34, uVar28 = uVar38, uVar42 != uVar34)
              );
      goto LAB_140eb4e43;
    }
    uVar40 = 2;
    uVar28 = 1;
LAB_140eb4e79:
    if (uVar28 < 8) {
      uVar34 = 0;
    }
    else {
      uVar34 = uVar28 & 0xfffffffffffffff8;
      puVar35 = (undefined4 *)(param_1 + 0x10 + uStack_320 * 4);
      lVar36 = uVar40 * 4 + uStack_320 * 4 + param_1 + -0x10;
      lVar39 = 0;
      do {
        uVar45 = puVar35[-4];
        uVar9 = puVar35[-3];
        uVar10 = puVar35[-2];
        uVar11 = puVar35[-1];
        uVar12 = *puVar35;
        uVar13 = puVar35[1];
        uVar14 = puVar35[2];
        uVar15 = puVar35[3];
        puVar2 = (undefined4 *)(lVar36 + -0x10 + lVar39 * 4);
        uVar16 = *puVar2;
        uVar17 = puVar2[1];
        uVar18 = puVar2[2];
        uVar19 = puVar2[3];
        puVar2 = (undefined4 *)(lVar36 + lVar39 * 4);
        uVar20 = *puVar2;
        uVar21 = puVar2[1];
        uVar22 = puVar2[2];
        puVar35[-4] = puVar2[3];
        puVar35[-3] = uVar22;
        puVar35[-2] = uVar21;
        puVar35[-1] = uVar20;
        *puVar35 = uVar19;
        puVar35[1] = uVar18;
        puVar35[2] = uVar17;
        puVar35[3] = uVar16;
        puVar2 = (undefined4 *)(lVar36 + lVar39 * 4);
        *puVar2 = uVar11;
        puVar2[1] = uVar10;
        puVar2[2] = uVar9;
        puVar2[3] = uVar45;
        puVar2 = (undefined4 *)(lVar36 + -0x10 + lVar39 * 4);
        *puVar2 = uVar15;
        puVar2[1] = uVar14;
        puVar2[2] = uVar13;
        puVar2[3] = uVar12;
        lVar39 = lVar39 + -8;
        puVar35 = puVar35 + 8;
      } while (-lVar39 != uVar34);
      if (uVar28 == uVar34) goto LAB_140eb4f6f;
    }
    lVar36 = -uVar34;
    puVar35 = (undefined4 *)(uVar34 * 4 + uStack_320 * 4 + param_1);
    lVar39 = uStack_320 * 4 + uVar40 * 4 + param_1 + -4;
    do {
      uVar45 = *puVar35;
      *puVar35 = *(undefined4 *)(lVar39 + lVar36 * 4);
      *(undefined4 *)(lVar39 + lVar36 * 4) = uVar45;
      lVar36 = lVar36 + -1;
      puVar35 = puVar35 + 1;
    } while (-lVar36 != uVar28);
  }
  else {
    uVar40 = 2;
    if (uStack_338 != 2) {
      uVar34 = 3;
      if (3 < uStack_338) {
        uVar34 = uStack_338;
      }
      uVar42 = 2;
      do {
        uVar38 = (ulonglong)puVar1[uVar42];
        plVar4 = (longlong *)plVar3[1];
        lVar36 = *(longlong *)(*plVar3 + 8);
        lVar39 = *plVar4;
        lVar44 = *(longlong *)(*plVar3 + 0x10) << 2;
        lVar24 = 0;
        do {
          lVar32 = lVar24;
          if (lVar44 == lVar32) break;
          cVar25 = FUN_141b8f430(lVar39,*(undefined4 *)(lVar36 + lVar32),uVar38);
          lVar24 = lVar32 + 4;
        } while (cVar25 == '\0');
        cVar25 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar38);
        iVar29 = 0;
        if (cVar25 != '\0') {
          uVar40 = *(ulonglong *)(*plVar4 + 0x1ab8);
          if (uVar40 <= uVar38) {
LAB_140eb51b3:
            FUN_142770023(uVar38,uVar40,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          lVar36 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar38 * 8);
          iVar29 = 0;
          if (*(char *)(lVar36 + 0xe8) != '\0') {
            iVar29 = *(int *)(lVar36 + 0xec);
          }
        }
        plVar4 = (longlong *)plVar3[1];
        lVar36 = *(longlong *)(*plVar3 + 8);
        lVar39 = *plVar4;
        lVar37 = *(longlong *)(*plVar3 + 0x10) << 2;
        lVar24 = 0;
        do {
          lVar33 = lVar24;
          if (lVar37 == lVar33) break;
          cVar25 = FUN_141b8f430(lVar39,*(undefined4 *)(lVar36 + lVar33),uVar28);
          lVar24 = lVar33 + 4;
        } while (cVar25 == '\0');
        cVar25 = FUN_14177ff50(*plVar4,(char)plVar4[0x17]);
        iVar30 = 0;
        if (cVar25 != '\0') {
          uVar40 = *(ulonglong *)(*plVar4 + 0x1ab8);
          if (uVar40 <= uVar28) {
LAB_140eb51a5:
            FUN_142770023(uVar28,uVar40,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          lVar36 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar28 * 8);
          iVar30 = 0;
          if (*(char *)(lVar36 + 0xe8) != '\0') {
            iVar30 = *(int *)(lVar36 + 0xec);
          }
        }
        bVar23 = -iVar29 < -iVar30;
        if ((lVar44 != lVar32) != (lVar37 != lVar33)) {
          bVar23 = lVar44 == lVar32 && lVar37 != lVar33;
        }
        uVar40 = uVar42;
      } while ((!bVar23) &&
              (uVar42 = uVar42 + 1, uVar40 = uVar34, uVar28 = uVar38, uVar42 != uVar34));
LAB_140eb4e43:
      if (uVar40 < uVar27) goto LAB_140eb483b;
      if ((bVar8) && (uVar28 = uVar40 >> 1, uVar28 != 0)) goto LAB_140eb4e79;
    }
  }
LAB_140eb4f6f:
  uStack_338 = uVar40 * 2 + 1;
LAB_140eb4f80:
  uVar28 = ((uStack_338 >> 1) + uStack_320 * 2) * lVar26 ^ (uStack_320 * 2 - (uVar31 >> 1)) * lVar26
  ;
  lVar36 = 0x3f;
  if (uVar28 != 0) {
    for (; uVar28 >> lVar36 == 0; lVar36 = lVar36 + -1) {
    }
  }
  uVar43 = (uint)lVar36 ^ 0x3f;
  uVar28 = uVar31;
  do {
    uVar31 = uStack_338;
    if (1 < uVar41) {
      do {
        while( true ) {
          uVar45 = (undefined4)(in_stack_fffffffffffffca8 >> 0x20);
          if (abStack_293[uVar41] < (byte)uVar43) goto LAB_140eb5126;
          uVar41 = uVar41 - 1;
          uVar42 = auStack_250[uVar41];
          uVar40 = uVar42 >> 1;
          uVar38 = uVar28 >> 1;
          uVar34 = uVar40 + uVar38;
          if ((param_4 < uVar34) || ((((uint)uVar42 | (uint)uVar28) & 1) != 0)) break;
          uVar28 = uVar34 * 2;
          if (uVar41 < 2) goto LAB_140eb5120;
        }
        lVar36 = param_1 + (uStack_320 - uVar34) * 4;
        if ((uVar42 & 1) == 0) {
          lVar39 = 0x3f;
          if ((uVar40 | 1) != 0) {
            for (; (uVar40 | 1) >> lVar39 == 0; lVar39 = lVar39 + -1) {
            }
          }
          uVar42 = CONCAT44(uVar45,((uint)lVar39 ^ 0x3f) * 2) ^ 0x7e;
          FUN_140ec9ac0(lVar36,uVar40,param_3,param_4,uVar42,0,param_6);
          uVar45 = (undefined4)(uVar42 >> 0x20);
        }
        if ((uVar28 & 1) == 0) {
          lVar39 = 0x3f;
          if ((uVar38 | 1) != 0) {
            for (; (uVar38 | 1) >> lVar39 == 0; lVar39 = lVar39 + -1) {
            }
          }
          FUN_140ec9ac0(lVar36 + uVar40 * 4,uVar38,param_3,param_4,
                        CONCAT44(uVar45,((uint)lVar39 ^ 0x3f) * 2) ^ 0x7e,0,param_6);
        }
        FUN_14084bb10(lVar36,uVar34,param_3,param_4,uVar40,param_6);
        uVar28 = uVar34 * 2 + 1;
        in_stack_fffffffffffffca8 = uVar40;
      } while (1 < uVar41);
LAB_140eb5120:
      uVar41 = 1;
    }
LAB_140eb5126:
    auStack_250[uVar41] = uVar28;
    abStack_293[uVar41 + 1] = (byte)uVar43;
    if (param_2 <= uStack_320) {
      if ((uVar28 & 1) != 0) {
        return;
      }
      lVar26 = 0x3f;
      if ((param_2 | 1) != 0) {
        for (; (param_2 | 1) >> lVar26 == 0; lVar26 = lVar26 + -1) {
        }
      }
      FUN_140ec9ac0(param_1,param_2,param_3,param_4,
                    CONCAT44((int)(in_stack_fffffffffffffca8 >> 0x20),((uint)lVar26 ^ 0x3f) * 2) ^
                    0x7e,0,param_6);
      return;
    }
    uVar41 = uVar41 + 1;
    uStack_320 = uStack_320 + (uVar31 >> 1);
    uStack_338 = param_2 - uStack_320;
    if (uStack_320 <= param_2 && param_2 - uStack_320 != 0) goto LAB_140eb4810;
LAB_140eb47de:
    uVar43 = 0;
    uStack_338 = 1;
    uVar28 = uVar31;
  } while( true );
}

