/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140eb6b20(longlong param_1,ulonglong param_2,undefined8 param_3,ulonglong param_4,
                  char param_5,undefined8 *param_6)

{
  uint *puVar1;
  undefined4 *puVar2;
  longlong *plVar3;
  longlong *plVar4;
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  code *pcVar7;
  undefined4 uVar8;
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
  char cVar22;
  longlong lVar23;
  ulonglong uVar24;
  ulonglong uVar25;
  ulonglong uVar26;
  ulonglong uVar27;
  undefined4 *puVar28;
  longlong lVar29;
  ulonglong uVar30;
  int iVar31;
  ulonglong uVar32;
  ulonglong uVar33;
  longlong lVar34;
  int iVar35;
  uint uVar36;
  ulonglong uVar37;
  ulonglong uVar38;
  ulonglong in_stack_fffffffffffffcd8;
  undefined4 uVar39;
  ulonglong uStack_308;
  int iStack_2e0;
  int iStack_2dc;
  byte abStack_293 [67];
  ulonglong auStack_250 [66];
  
  if (param_2 < 2) {
    return;
  }
  auVar5._8_8_ = 0;
  auVar5._0_8_ = param_2;
  auVar6 = ZEXT816(0) << 0x40 | ZEXT816(0x4000000000000000);
  lVar23 = (SUB168(auVar6 / auVar5,0) + 1) - (ulonglong)(SUB168(auVar6 % auVar5,0) == 0);
  if (param_2 < 0x1001) {
    uVar26 = param_2 - (param_2 >> 1);
    uVar24 = 0x40;
    if (uVar26 < 0x40) {
      uVar24 = uVar26;
    }
  }
  else {
    uVar24 = func_0x0001427428a0(param_2);
  }
  uVar26 = 1;
  uVar37 = 0;
  uVar33 = 0;
  uStack_308 = param_2;
  if (param_2 == 0) goto LAB_140eb6c70;
LAB_140eb6bf0:
  puVar1 = (uint *)(param_1 + uVar37 * 4);
  if (uStack_308 < uVar24) {
LAB_140eb6c09:
    if (param_5 == '\0') {
      if (uVar24 <= uStack_308) {
        uStack_308 = uVar24;
      }
      uStack_308 = uStack_308 * 2;
    }
    else {
      if (0x1f < uStack_308) {
        uStack_308 = 0x20;
      }
      in_stack_fffffffffffffcd8 = in_stack_fffffffffffffcd8 & 0xffffffff00000000;
      FUN_140ed0cc0(puVar1,uStack_308,param_3,param_4,in_stack_fffffffffffffcd8,0,param_6);
      uStack_308 = (uStack_308 & 0xffffffff) * 2 + 1;
    }
    goto LAB_140eb70d0;
  }
  if (uStack_308 < 2) {
    uStack_308 = uStack_308 * 2 + 1;
    goto LAB_140eb70d0;
  }
  plVar3 = (longlong *)*param_6;
  uVar36 = *puVar1;
  uVar25 = (ulonglong)uVar36;
  uVar27 = (ulonglong)puVar1[1];
  plVar4 = (longlong *)*plVar3;
  cVar22 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar27);
  iStack_2dc = 0;
  iStack_2e0 = 0;
  if (cVar22 != '\0') {
    uVar30 = *(ulonglong *)(*plVar4 + 0x1ab8);
    if (uVar30 <= uVar27) {
      FUN_142770023(uVar27,uVar30,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    lVar29 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar27 * 8);
    if (*(char *)(lVar29 + 0xe8) != '\0') {
      iStack_2e0 = *(int *)(lVar29 + 0xec);
    }
  }
  plVar4 = (longlong *)*plVar3;
  cVar22 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar36);
  if (cVar22 == '\0') {
    iStack_2dc = 0;
    if (-iStack_2e0 < 0) goto LAB_140eb6da6;
LAB_140eb6dd3:
    uVar38 = 2;
    if (uStack_308 != 2) {
      do {
        uVar36 = puVar1[uVar38];
        uVar32 = (ulonglong)uVar36;
        plVar4 = (longlong *)*plVar3;
        cVar22 = FUN_14177ff50(*plVar4,(char)plVar4[0x17]);
        iVar31 = 0;
        if (cVar22 != '\0') {
          uVar30 = *(ulonglong *)(*plVar4 + 0x1ab8);
          if (uVar30 <= uVar32) {
LAB_140eb7306:
            FUN_142770023(uVar32,uVar30,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          lVar29 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar32 * 8);
          if (*(char *)(lVar29 + 0xe8) != '\0') {
            iVar31 = *(int *)(lVar29 + 0xec);
          }
        }
        plVar4 = (longlong *)*plVar3;
        cVar22 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar27);
        iVar35 = 0;
        if (cVar22 != '\0') {
          uVar30 = *(ulonglong *)(*plVar4 + 0x1ab8);
          uVar32 = uVar27;
          if (uVar30 <= uVar27) goto LAB_140eb7306;
          lVar29 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar27 * 8);
          iVar35 = 0;
          if (*(char *)(lVar29 + 0xe8) != '\0') {
            iVar35 = *(int *)(lVar29 + 0xec);
          }
        }
        uVar30 = uVar38;
        if (-iVar31 < -iVar35) break;
        uVar38 = uVar38 + 1;
        uVar27 = (ulonglong)uVar36;
        uVar30 = uStack_308;
      } while (uStack_308 != uVar38);
LAB_140eb6fac:
      iStack_2e0 = -iStack_2e0;
      if (uVar30 < uVar24) goto LAB_140eb6c09;
      uVar38 = uVar30;
      if ((iStack_2e0 < iStack_2dc) && (uVar25 = uVar30 >> 1, uVar25 != 0)) goto LAB_140eb6fde;
    }
  }
  else {
    uVar30 = *(ulonglong *)(*plVar4 + 0x1ab8);
    if (uVar30 <= uVar25) {
      FUN_142770023(uVar25,uVar30,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    lVar29 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar25 * 8);
    if (*(char *)(lVar29 + 0xe8) != '\0') {
      iStack_2dc = *(int *)(lVar29 + 0xec);
    }
    iStack_2dc = -iStack_2dc;
    if (iStack_2dc <= -iStack_2e0) goto LAB_140eb6dd3;
LAB_140eb6da6:
    if (uStack_308 != 2) {
      uVar25 = 2;
      do {
        uVar36 = puVar1[uVar25];
        uVar30 = (ulonglong)uVar36;
        plVar4 = (longlong *)*plVar3;
        cVar22 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar36);
        iVar31 = 0;
        if (cVar22 != '\0') {
          uVar32 = *(ulonglong *)(*plVar4 + 0x1ab8);
          if (uVar32 <= uVar30) {
            FUN_142770023(uVar30,uVar32,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          lVar29 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar30 * 8);
          if (*(char *)(lVar29 + 0xe8) != '\0') {
            iVar31 = *(int *)(lVar29 + 0xec);
          }
        }
        plVar4 = (longlong *)*plVar3;
        cVar22 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar27);
        iVar35 = 0;
        if (cVar22 != '\0') {
          uVar30 = *(ulonglong *)(*plVar4 + 0x1ab8);
          uVar32 = uVar27;
          if (uVar30 <= uVar27) goto LAB_140eb7306;
          lVar29 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar27 * 8);
          iVar35 = 0;
          if (*(char *)(lVar29 + 0xe8) != '\0') {
            iVar35 = *(int *)(lVar29 + 0xec);
          }
        }
        uVar30 = uVar25;
        if (-iVar35 <= -iVar31) break;
        uVar25 = uVar25 + 1;
        uVar27 = (ulonglong)uVar36;
        uVar30 = uStack_308;
      } while (uStack_308 != uVar25);
      goto LAB_140eb6fac;
    }
    uVar30 = 2;
    uVar25 = 1;
LAB_140eb6fde:
    uVar38 = uVar30;
    if (uVar25 < 8) {
      uVar27 = 0;
    }
    else {
      uVar27 = uVar25 & 0xfffffffffffffff8;
      puVar28 = (undefined4 *)(param_1 + 0x10 + uVar37 * 4);
      lVar29 = uVar30 * 4 + uVar37 * 4 + param_1 + -0x10;
      lVar34 = 0;
      do {
        uVar39 = puVar28[-4];
        uVar8 = puVar28[-3];
        uVar9 = puVar28[-2];
        uVar10 = puVar28[-1];
        uVar11 = *puVar28;
        uVar12 = puVar28[1];
        uVar13 = puVar28[2];
        uVar14 = puVar28[3];
        puVar2 = (undefined4 *)(lVar29 + -0x10 + lVar34 * 4);
        uVar15 = *puVar2;
        uVar16 = puVar2[1];
        uVar17 = puVar2[2];
        uVar18 = puVar2[3];
        puVar2 = (undefined4 *)(lVar29 + lVar34 * 4);
        uVar19 = *puVar2;
        uVar20 = puVar2[1];
        uVar21 = puVar2[2];
        puVar28[-4] = puVar2[3];
        puVar28[-3] = uVar21;
        puVar28[-2] = uVar20;
        puVar28[-1] = uVar19;
        *puVar28 = uVar18;
        puVar28[1] = uVar17;
        puVar28[2] = uVar16;
        puVar28[3] = uVar15;
        puVar2 = (undefined4 *)(lVar29 + lVar34 * 4);
        *puVar2 = uVar10;
        puVar2[1] = uVar9;
        puVar2[2] = uVar8;
        puVar2[3] = uVar39;
        puVar2 = (undefined4 *)(lVar29 + -0x10 + lVar34 * 4);
        *puVar2 = uVar14;
        puVar2[1] = uVar13;
        puVar2[2] = uVar12;
        puVar2[3] = uVar11;
        lVar34 = lVar34 + -8;
        puVar28 = puVar28 + 8;
      } while (-lVar34 != uVar27);
      if (uVar25 == uVar27) goto LAB_140eb70ba;
    }
    lVar29 = -uVar27;
    puVar28 = (undefined4 *)(uVar27 * 4 + uVar37 * 4 + param_1);
    lVar34 = uVar37 * 4 + uVar30 * 4 + param_1 + -4;
    do {
      uVar39 = *puVar28;
      *puVar28 = *(undefined4 *)(lVar34 + lVar29 * 4);
      *(undefined4 *)(lVar34 + lVar29 * 4) = uVar39;
      lVar29 = lVar29 + -1;
      puVar28 = puVar28 + 1;
    } while (-lVar29 != uVar25);
  }
LAB_140eb70ba:
  uStack_308 = uVar38 * 2 + 1;
LAB_140eb70d0:
  uVar25 = ((uStack_308 >> 1) + uVar37 * 2) * lVar23 ^ (uVar37 * 2 - (uVar26 >> 1)) * lVar23;
  lVar29 = 0x3f;
  if (uVar25 != 0) {
    for (; uVar25 >> lVar29 == 0; lVar29 = lVar29 + -1) {
    }
  }
  uVar36 = (uint)lVar29 ^ 0x3f;
  uVar25 = uVar26;
  do {
    uVar26 = uStack_308;
    if (1 < uVar33) {
      do {
        while( true ) {
          uVar39 = (undefined4)(in_stack_fffffffffffffcd8 >> 0x20);
          if (abStack_293[uVar33] < (byte)uVar36) goto LAB_140eb7265;
          uVar33 = uVar33 - 1;
          uVar30 = auStack_250[uVar33];
          uVar38 = uVar30 >> 1;
          uVar32 = uVar25 >> 1;
          uVar27 = uVar38 + uVar32;
          if ((param_4 < uVar27) || ((((uint)uVar30 | (uint)uVar25) & 1) != 0)) break;
          uVar25 = uVar27 * 2;
          if (uVar33 < 2) goto LAB_140eb7260;
        }
        lVar29 = param_1 + (uVar37 - uVar27) * 4;
        if ((uVar30 & 1) == 0) {
          lVar34 = 0x3f;
          if ((uVar38 | 1) != 0) {
            for (; (uVar38 | 1) >> lVar34 == 0; lVar34 = lVar34 + -1) {
            }
          }
          uVar30 = CONCAT44(uVar39,((uint)lVar34 ^ 0x3f) * 2) ^ 0x7e;
          FUN_140ed0cc0(lVar29,uVar38,param_3,param_4,uVar30,0,param_6);
          uVar39 = (undefined4)(uVar30 >> 0x20);
        }
        if ((uVar25 & 1) == 0) {
          lVar34 = 0x3f;
          if ((uVar32 | 1) != 0) {
            for (; (uVar32 | 1) >> lVar34 == 0; lVar34 = lVar34 + -1) {
            }
          }
          FUN_140ed0cc0(lVar29 + uVar38 * 4,uVar32,param_3,param_4,
                        CONCAT44(uVar39,((uint)lVar34 ^ 0x3f) * 2) ^ 0x7e,0,param_6);
        }
        FUN_14084c890(lVar29,uVar27,param_3,param_4,uVar38,param_6);
        uVar25 = uVar27 * 2 + 1;
        in_stack_fffffffffffffcd8 = uVar38;
      } while (1 < uVar33);
LAB_140eb7260:
      uVar33 = 1;
    }
LAB_140eb7265:
    auStack_250[uVar33] = uVar25;
    abStack_293[uVar33 + 1] = (byte)uVar36;
    if (param_2 <= uVar37) {
      if ((uVar25 & 1) != 0) {
        return;
      }
      lVar23 = 0x3f;
      if ((param_2 | 1) != 0) {
        for (; (param_2 | 1) >> lVar23 == 0; lVar23 = lVar23 + -1) {
        }
      }
      FUN_140ed0cc0(param_1,param_2,param_3,param_4,
                    CONCAT44((int)(in_stack_fffffffffffffcd8 >> 0x20),((uint)lVar23 ^ 0x3f) * 2) ^
                    0x7e,0,param_6);
      return;
    }
    uVar33 = uVar33 + 1;
    uVar37 = uVar37 + (uVar26 >> 1);
    uStack_308 = param_2 - uVar37;
    if (uVar37 <= param_2 && uStack_308 != 0) goto LAB_140eb6bf0;
LAB_140eb6c70:
    uVar36 = 0;
    uStack_308 = 1;
    uVar25 = uVar26;
  } while( true );
}

