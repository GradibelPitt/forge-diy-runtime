/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140eb51f0(longlong param_1,ulonglong param_2,undefined8 param_3,ulonglong param_4,
                  char param_5,undefined8 *param_6)

{
  uint *puVar1;
  undefined4 *puVar2;
  uint uVar3;
  longlong *plVar4;
  longlong *plVar5;
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  code *pcVar8;
  byte bVar9;
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
  undefined4 uVar23;
  byte bVar24;
  char cVar25;
  byte bVar26;
  longlong lVar27;
  ulonglong uVar28;
  ulonglong uVar29;
  byte bVar30;
  undefined4 *puVar31;
  longlong lVar32;
  ulonglong uVar33;
  ulonglong uVar34;
  ulonglong uVar35;
  int iVar36;
  ulonglong uVar37;
  ulonglong uVar38;
  ulonglong uVar39;
  longlong lVar40;
  ulonglong uVar41;
  int iVar42;
  uint uVar43;
  ulonglong in_stack_fffffffffffffcc8;
  undefined4 uVar44;
  ulonglong uStack_310;
  byte abStack_293 [67];
  ulonglong auStack_250 [66];
  
  if (param_2 < 2) {
    return;
  }
  auVar6._8_8_ = 0;
  auVar6._0_8_ = param_2;
  auVar7 = ZEXT816(0) << 0x40 | ZEXT816(0x4000000000000000);
  lVar27 = (SUB168(auVar7 / auVar6,0) + 1) - (ulonglong)(SUB168(auVar7 % auVar6,0) == 0);
  if (param_2 < 0x1001) {
    uVar38 = param_2 - (param_2 >> 1);
    uVar28 = 0x40;
    if (uVar38 < 0x40) {
      uVar28 = uVar38;
    }
  }
  else {
    uVar28 = func_0x0001427428a0(param_2);
  }
  uVar39 = 1;
  uVar33 = 0;
  uVar37 = 0;
  uVar38 = param_2;
  if (param_2 == 0) goto LAB_140eb52e1;
LAB_140eb5300:
  puVar1 = (uint *)(param_1 + uVar33 * 4);
  if (uVar38 < uVar28) {
LAB_140eb531d:
    if (param_5 == '\0') {
      if (uVar28 <= uVar38) {
        uVar38 = uVar28;
      }
      uVar38 = uVar38 * 2;
    }
    else {
      if (0x1f < uVar38) {
        uVar38 = 0x20;
      }
      in_stack_fffffffffffffcc8 = in_stack_fffffffffffffcc8 & 0xffffffff00000000;
      FUN_140ecb7b0(puVar1,uVar38,param_3,param_4,in_stack_fffffffffffffcc8,0,param_6);
      uVar38 = (uVar38 & 0xffffffff) * 2 + 1;
    }
    goto LAB_140eb58f0;
  }
  if (uVar38 < 2) {
    uVar38 = uVar38 * 2 + 1;
    goto LAB_140eb58f0;
  }
  plVar4 = (longlong *)*param_6;
  uVar43 = *puVar1;
  uVar34 = (ulonglong)uVar43;
  uVar3 = puVar1[1];
  uVar29 = (ulonglong)uVar3;
  plVar5 = (longlong *)*plVar4;
  bVar24 = FUN_1408b8ec0(plVar5,uVar29,(char)plVar5[0x17]);
  cVar25 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar3);
  iVar42 = 0;
  iVar36 = 0;
  if (cVar25 != '\0') {
    uVar35 = *(ulonglong *)(*plVar5 + 0x1ab8);
    if (uVar35 <= uVar29) {
      FUN_142770023(uVar29,uVar35,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    lVar32 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar29 * 8);
    if (*(char *)(lVar32 + 0xe8) != '\0') {
      iVar36 = *(int *)(lVar32 + 0xec);
    }
  }
  plVar5 = (longlong *)*plVar4;
  bVar26 = FUN_1408b8ec0(plVar5,uVar34,(char)plVar5[0x17]);
  cVar25 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar43);
  if (cVar25 != '\0') {
    uVar35 = *(ulonglong *)(*plVar5 + 0x1ab8);
    if (uVar35 <= uVar34) {
      FUN_142770023(uVar34,uVar35,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    lVar32 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar34 * 8);
    iVar42 = 0;
    if (*(char *)(lVar32 + 0xe8) != '\0') {
      iVar42 = *(int *)(lVar32 + 0xec);
    }
  }
  bVar9 = -iVar36 < -iVar42;
  if (bVar24 != bVar26) {
    bVar9 = (bVar26 ^ 1) & bVar24;
  }
  if (bVar9 == 0) {
    uVar35 = 2;
    uVar34 = uVar35;
    if (uVar38 != 2) {
      do {
        uVar43 = puVar1[uVar35];
        uVar41 = (ulonglong)uVar43;
        plVar5 = (longlong *)*plVar4;
        bVar24 = FUN_1408b8ec0(plVar5,uVar41,(char)plVar5[0x17]);
        cVar25 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar43);
        iVar42 = 0;
        iVar36 = 0;
        if (cVar25 != '\0') {
          uVar34 = *(ulonglong *)(*plVar5 + 0x1ab8);
          if (uVar34 <= uVar41) {
            FUN_142770023(uVar41,uVar34,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar8 = (code *)invalidInstructionException();
            (*pcVar8)();
          }
          lVar32 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar41 * 8);
          if (*(char *)(lVar32 + 0xe8) != '\0') {
            iVar36 = *(int *)(lVar32 + 0xec);
          }
        }
        plVar5 = (longlong *)*plVar4;
        bVar26 = FUN_1408b8ec0(plVar5,uVar29,(char)plVar5[0x17]);
        cVar25 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar29);
        if (cVar25 != '\0') {
          uVar34 = *(ulonglong *)(*plVar5 + 0x1ab8);
          if (uVar34 <= uVar29) goto LAB_140eb5b12;
          lVar32 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar29 * 8);
          iVar42 = 0;
          if (*(char *)(lVar32 + 0xe8) != '\0') {
            iVar42 = *(int *)(lVar32 + 0xec);
          }
        }
        bVar30 = -iVar36 < -iVar42;
        if (bVar24 != bVar26) {
          bVar30 = (bVar26 ^ 1) & bVar24;
        }
        uVar34 = uVar35;
      } while ((bVar30 == 0) &&
              (uVar35 = uVar35 + 1, uVar34 = uVar38, uVar29 = uVar41, uVar38 != uVar35));
      goto LAB_140eb57c7;
    }
  }
  else {
    if (uVar38 == 2) {
      uVar34 = 2;
      uVar38 = 1;
    }
    else {
      uVar35 = 2;
      do {
        uVar43 = puVar1[uVar35];
        uVar41 = (ulonglong)uVar43;
        plVar5 = (longlong *)*plVar4;
        bVar24 = FUN_1408b8ec0(plVar5,uVar41,(char)plVar5[0x17]);
        cVar25 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar43);
        iVar42 = 0;
        iVar36 = 0;
        if (cVar25 != '\0') {
          uVar34 = *(ulonglong *)(*plVar5 + 0x1ab8);
          if (uVar34 <= uVar41) {
            FUN_142770023(uVar41,uVar34,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar8 = (code *)invalidInstructionException();
            (*pcVar8)();
          }
          lVar32 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar41 * 8);
          if (*(char *)(lVar32 + 0xe8) != '\0') {
            iVar36 = *(int *)(lVar32 + 0xec);
          }
        }
        plVar5 = (longlong *)*plVar4;
        bVar26 = FUN_1408b8ec0(plVar5,uVar29,(char)plVar5[0x17]);
        cVar25 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar29);
        if (cVar25 != '\0') {
          uVar34 = *(ulonglong *)(*plVar5 + 0x1ab8);
          if (uVar34 <= uVar29) {
LAB_140eb5b12:
            FUN_142770023(uVar29,uVar34,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar8 = (code *)invalidInstructionException();
            (*pcVar8)();
          }
          lVar32 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar29 * 8);
          iVar42 = 0;
          if (*(char *)(lVar32 + 0xe8) != '\0') {
            iVar42 = *(int *)(lVar32 + 0xec);
          }
        }
        bVar30 = -iVar36 < -iVar42;
        if (bVar24 != bVar26) {
          bVar30 = (bVar26 ^ 1) & bVar24;
        }
        uVar34 = uVar35;
      } while ((bVar30 == 1) &&
              (uVar35 = uVar35 + 1, uVar34 = uVar38, uVar29 = uVar41, uVar38 != uVar35));
LAB_140eb57c7:
      if (uVar34 < uVar28) goto LAB_140eb531d;
      if ((bVar9 == 0) || (uVar38 = uVar34 >> 1, uVar38 == 0)) goto LAB_140eb58df;
    }
    if (uVar38 < 8) {
      uVar29 = 0;
    }
    else {
      uVar29 = uVar38 & 0xfffffffffffffff8;
      puVar31 = (undefined4 *)(param_1 + 0x10 + uVar33 * 4);
      lVar40 = uVar34 * 4 + uVar33 * 4 + param_1 + -0x10;
      lVar32 = 0;
      do {
        uVar44 = puVar31[-4];
        uVar10 = puVar31[-3];
        uVar11 = puVar31[-2];
        uVar12 = puVar31[-1];
        uVar13 = *puVar31;
        uVar14 = puVar31[1];
        uVar15 = puVar31[2];
        uVar16 = puVar31[3];
        puVar2 = (undefined4 *)(lVar40 + -0x10 + lVar32 * 4);
        uVar17 = *puVar2;
        uVar18 = puVar2[1];
        uVar19 = puVar2[2];
        uVar20 = puVar2[3];
        puVar2 = (undefined4 *)(lVar40 + lVar32 * 4);
        uVar21 = *puVar2;
        uVar22 = puVar2[1];
        uVar23 = puVar2[2];
        puVar31[-4] = puVar2[3];
        puVar31[-3] = uVar23;
        puVar31[-2] = uVar22;
        puVar31[-1] = uVar21;
        *puVar31 = uVar20;
        puVar31[1] = uVar19;
        puVar31[2] = uVar18;
        puVar31[3] = uVar17;
        puVar2 = (undefined4 *)(lVar40 + lVar32 * 4);
        *puVar2 = uVar12;
        puVar2[1] = uVar11;
        puVar2[2] = uVar10;
        puVar2[3] = uVar44;
        puVar2 = (undefined4 *)(lVar40 + -0x10 + lVar32 * 4);
        *puVar2 = uVar16;
        puVar2[1] = uVar15;
        puVar2[2] = uVar14;
        puVar2[3] = uVar13;
        lVar32 = lVar32 + -8;
        puVar31 = puVar31 + 8;
      } while (-lVar32 != uVar29);
      if (uVar38 == uVar29) goto LAB_140eb58df;
    }
    lVar32 = -uVar29;
    puVar31 = (undefined4 *)(uVar29 * 4 + uVar33 * 4 + param_1);
    lVar40 = uVar33 * 4 + uVar34 * 4 + param_1 + -4;
    do {
      uVar44 = *puVar31;
      *puVar31 = *(undefined4 *)(lVar40 + lVar32 * 4);
      *(undefined4 *)(lVar40 + lVar32 * 4) = uVar44;
      lVar32 = lVar32 + -1;
      puVar31 = puVar31 + 1;
    } while (-lVar32 != uVar38);
  }
LAB_140eb58df:
  uVar38 = uVar34 * 2 + 1;
LAB_140eb58f0:
  uVar29 = ((uVar38 >> 1) + uVar33 * 2) * lVar27 ^ (uVar33 * 2 - (uVar39 >> 1)) * lVar27;
  lVar32 = 0x3f;
  if (uVar29 != 0) {
    for (; uVar29 >> lVar32 == 0; lVar32 = lVar32 + -1) {
    }
  }
  uVar43 = (uint)lVar32 ^ 0x3f;
  uVar29 = uVar39;
  uVar39 = uVar38;
  do {
    if (1 < uVar37) {
      do {
        while( true ) {
          uVar44 = (undefined4)(in_stack_fffffffffffffcc8 >> 0x20);
          if (abStack_293[uVar37] < (byte)uVar43) goto LAB_140eb5a95;
          uVar37 = uVar37 - 1;
          uVar34 = auStack_250[uVar37];
          uVar41 = uVar34 >> 1;
          uVar35 = uVar29 >> 1;
          uVar38 = uVar41 + uVar35;
          if ((param_4 < uVar38) || ((((uint)uVar34 | (uint)uVar29) & 1) != 0)) break;
          uVar29 = uVar38 * 2;
          if (uVar37 < 2) goto LAB_140eb5a90;
        }
        lVar32 = param_1 + (uVar33 - uVar38) * 4;
        if ((uVar34 & 1) == 0) {
          lVar40 = 0x3f;
          if ((uVar41 | 1) != 0) {
            for (; (uVar41 | 1) >> lVar40 == 0; lVar40 = lVar40 + -1) {
            }
          }
          uVar34 = CONCAT44(uVar44,((uint)lVar40 ^ 0x3f) * 2) ^ 0x7e;
          FUN_140ecb7b0(lVar32,uVar41,param_3,param_4,uVar34,0,param_6);
          uVar44 = (undefined4)(uVar34 >> 0x20);
        }
        if ((uVar29 & 1) == 0) {
          lVar40 = 0x3f;
          if ((uVar35 | 1) != 0) {
            for (; (uVar35 | 1) >> lVar40 == 0; lVar40 = lVar40 + -1) {
            }
          }
          FUN_140ecb7b0(lVar32 + uVar41 * 4,uVar35,param_3,param_4,
                        CONCAT44(uVar44,((uint)lVar40 ^ 0x3f) * 2) ^ 0x7e,0,param_6);
        }
        FUN_14084c100(lVar32,uVar38,param_3,param_4,uVar41,param_6);
        uVar29 = uVar38 * 2 + 1;
        in_stack_fffffffffffffcc8 = uVar41;
      } while (1 < uVar37);
LAB_140eb5a90:
      uVar37 = 1;
    }
LAB_140eb5a95:
    auStack_250[uVar37] = uVar29;
    abStack_293[uVar37 + 1] = (byte)uVar43;
    if (param_2 <= uVar33) {
      if ((uVar29 & 1) != 0) {
        return;
      }
      lVar27 = 0x3f;
      if ((param_2 | 1) != 0) {
        for (; (param_2 | 1) >> lVar27 == 0; lVar27 = lVar27 + -1) {
        }
      }
      FUN_140ecb7b0(param_1,param_2,param_3,param_4,
                    CONCAT44((int)(in_stack_fffffffffffffcc8 >> 0x20),((uint)lVar27 ^ 0x3f) * 2) ^
                    0x7e,0,param_6);
      return;
    }
    uVar37 = uVar37 + 1;
    uVar33 = uVar33 + (uVar39 >> 1);
    uVar38 = param_2 - uVar33;
    if (uVar33 <= param_2 && param_2 - uVar33 != 0) goto LAB_140eb5300;
LAB_140eb52e1:
    uVar43 = 0;
    uStack_310 = 1;
    uVar29 = uVar39;
    uVar39 = uStack_310;
  } while( true );
}

