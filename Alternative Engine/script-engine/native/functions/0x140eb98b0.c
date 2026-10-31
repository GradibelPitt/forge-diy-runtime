/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140eb98b0(longlong param_1,ulonglong param_2,undefined8 param_3,ulonglong param_4,
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
  int iVar23;
  int iVar24;
  int iVar25;
  int iVar26;
  longlong lVar27;
  ulonglong uVar28;
  ulonglong uVar29;
  ulonglong uVar30;
  ulonglong uVar31;
  ulonglong uVar32;
  undefined4 *puVar33;
  longlong lVar34;
  ulonglong uVar35;
  ulonglong uVar36;
  longlong lVar37;
  ulonglong uVar38;
  ulonglong uVar39;
  uint uVar40;
  ulonglong in_stack_fffffffffffffcd8;
  undefined4 uVar41;
  ulonglong uStack_310;
  byte abStack_293 [67];
  ulonglong auStack_250 [66];
  
  if (param_2 < 2) {
    return;
  }
  auVar5._8_8_ = 0;
  auVar5._0_8_ = param_2;
  auVar6 = ZEXT816(0) << 0x40 | ZEXT816(0x4000000000000000);
  lVar27 = (SUB168(auVar6 / auVar5,0) + 1) - (ulonglong)(SUB168(auVar6 % auVar5,0) == 0);
  if (param_2 < 0x1001) {
    uVar31 = param_2 - (param_2 >> 1);
    uVar28 = 0x40;
    if (uVar31 < 0x40) {
      uVar28 = uVar31;
    }
  }
  else {
    uVar28 = func_0x0001427428a0(param_2);
  }
  uVar31 = 1;
  uVar38 = 0;
  uVar36 = 0;
  uStack_310 = param_2;
  if (param_2 == 0) goto LAB_140eb9a00;
LAB_140eb9980:
  puVar1 = (uint *)(param_1 + uVar38 * 4);
  if (uStack_310 < uVar28) {
LAB_140eb9999:
    if (param_5 == '\0') {
      if (uVar28 <= uStack_310) {
        uStack_310 = uVar28;
      }
      uStack_310 = uStack_310 * 2;
    }
    else {
      if (0x1f < uStack_310) {
        uStack_310 = 0x20;
      }
      in_stack_fffffffffffffcd8 = in_stack_fffffffffffffcd8 & 0xffffffff00000000;
      FUN_140ed79d0(puVar1,uStack_310,param_3,param_4,in_stack_fffffffffffffcd8,0,param_6);
      uStack_310 = (uStack_310 & 0xffffffff) * 2 + 1;
    }
    goto LAB_140eb9a52;
  }
  uVar29 = uStack_310;
  if (1 < uStack_310) {
    plVar3 = (longlong *)*param_6;
    uVar29 = (ulonglong)*puVar1;
    uVar30 = (ulonglong)puVar1[1];
    plVar4 = (longlong *)*plVar3;
    cVar22 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar30);
    iVar24 = 0;
    iVar23 = 0;
    if (cVar22 != '\0') {
      uVar32 = *(ulonglong *)(*plVar4 + 0x1aa0);
      if (uVar32 <= uVar30) {
        FUN_142770023(uVar30,uVar32,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      iVar23 = FUN_141a27b40(*(longlong *)
                              (*(longlong *)(*(longlong *)(*plVar4 + 0x1a98) + uVar30 * 8) + 0xb8) +
                             0x28);
    }
    plVar4 = (longlong *)*plVar3;
    cVar22 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar29);
    if (cVar22 != '\0') {
      uVar32 = *(ulonglong *)(*plVar4 + 0x1aa0);
      if (uVar32 <= uVar29) {
        FUN_142770023(uVar29,uVar32,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      iVar24 = FUN_141a27b40(*(longlong *)
                              (*(longlong *)(*(longlong *)(*plVar4 + 0x1a98) + uVar29 * 8) + 0xb8) +
                             0x28);
    }
    if (-iVar23 < -iVar24) {
      if (uStack_310 == 2) {
        uVar29 = 2;
        uVar30 = 1;
      }
      else {
        uVar32 = 2;
        do {
          uVar40 = puVar1[uVar32];
          uVar29 = (ulonglong)uVar40;
          plVar4 = (longlong *)*plVar3;
          cVar22 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar40);
          iVar26 = 0;
          iVar25 = 0;
          if (cVar22 != '\0') {
            uVar35 = *(ulonglong *)(*plVar4 + 0x1aa0);
            if (uVar35 <= uVar29) {
              FUN_142770023(uVar29,uVar35,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
              pcVar7 = (code *)invalidInstructionException();
              (*pcVar7)();
            }
            iVar25 = FUN_141a27b40(*(longlong *)
                                    (*(longlong *)(*(longlong *)(*plVar4 + 0x1a98) + uVar29 * 8) +
                                    0xb8) + 0x28);
          }
          plVar4 = (longlong *)*plVar3;
          cVar22 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar30);
          if (cVar22 != '\0') {
            uVar35 = *(ulonglong *)(*plVar4 + 0x1aa0);
            uVar29 = uVar30;
            if (uVar35 <= uVar30) {
LAB_140eba08e:
              FUN_142770023(uVar29,uVar35,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
              pcVar7 = (code *)invalidInstructionException();
              (*pcVar7)();
            }
            iVar26 = FUN_141a27b40(*(longlong *)
                                    (*(longlong *)(*(longlong *)(*plVar4 + 0x1a98) + uVar30 * 8) +
                                    0xb8) + 0x28);
          }
          uVar29 = uVar32;
          if (-iVar26 <= -iVar25) break;
          uVar32 = uVar32 + 1;
          uVar30 = (ulonglong)uVar40;
          uVar29 = uStack_310;
        } while (uStack_310 != uVar32);
LAB_140eb9f0f:
        if (uVar29 < uVar28) goto LAB_140eb9999;
        if ((-iVar24 <= -iVar23) || (uVar30 = uVar29 >> 1, uVar30 == 0)) goto LAB_140eb9a2d;
      }
      if (uVar30 < 8) {
        uVar32 = 0;
      }
      else {
        uVar32 = uVar30 & 0xfffffffffffffff8;
        puVar33 = (undefined4 *)(param_1 + 0x10 + uVar38 * 4);
        lVar34 = uVar29 * 4 + uVar38 * 4 + param_1 + -0x10;
        lVar37 = 0;
        do {
          uVar41 = puVar33[-4];
          uVar8 = puVar33[-3];
          uVar9 = puVar33[-2];
          uVar10 = puVar33[-1];
          uVar11 = *puVar33;
          uVar12 = puVar33[1];
          uVar13 = puVar33[2];
          uVar14 = puVar33[3];
          puVar2 = (undefined4 *)(lVar34 + -0x10 + lVar37 * 4);
          uVar15 = *puVar2;
          uVar16 = puVar2[1];
          uVar17 = puVar2[2];
          uVar18 = puVar2[3];
          puVar2 = (undefined4 *)(lVar34 + lVar37 * 4);
          uVar19 = *puVar2;
          uVar20 = puVar2[1];
          uVar21 = puVar2[2];
          puVar33[-4] = puVar2[3];
          puVar33[-3] = uVar21;
          puVar33[-2] = uVar20;
          puVar33[-1] = uVar19;
          *puVar33 = uVar18;
          puVar33[1] = uVar17;
          puVar33[2] = uVar16;
          puVar33[3] = uVar15;
          puVar2 = (undefined4 *)(lVar34 + lVar37 * 4);
          *puVar2 = uVar10;
          puVar2[1] = uVar9;
          puVar2[2] = uVar8;
          puVar2[3] = uVar41;
          puVar2 = (undefined4 *)(lVar34 + -0x10 + lVar37 * 4);
          *puVar2 = uVar14;
          puVar2[1] = uVar13;
          puVar2[2] = uVar12;
          puVar2[3] = uVar11;
          lVar37 = lVar37 + -8;
          puVar33 = puVar33 + 8;
        } while (-lVar37 != uVar32);
        if (uVar30 == uVar32) goto LAB_140eb9a2d;
      }
      lVar34 = -uVar32;
      puVar33 = (undefined4 *)(uVar32 * 4 + uVar38 * 4 + param_1);
      lVar37 = uVar38 * 4 + uVar29 * 4 + param_1 + -4;
      do {
        uVar41 = *puVar33;
        *puVar33 = *(undefined4 *)(lVar37 + lVar34 * 4);
        *(undefined4 *)(lVar37 + lVar34 * 4) = uVar41;
        lVar34 = lVar34 + -1;
        puVar33 = puVar33 + 1;
      } while (-lVar34 != uVar30);
    }
    else {
      uVar32 = 2;
      uVar29 = uVar32;
      if (uStack_310 != 2) {
        do {
          uVar40 = puVar1[uVar32];
          uVar29 = (ulonglong)uVar40;
          plVar4 = (longlong *)*plVar3;
          cVar22 = FUN_14177ff50(*plVar4,(char)plVar4[0x17]);
          iVar26 = 0;
          iVar25 = 0;
          if (cVar22 != '\0') {
            uVar35 = *(ulonglong *)(*plVar4 + 0x1aa0);
            if (uVar35 <= uVar29) goto LAB_140eba08e;
            iVar25 = FUN_141a27b40(*(longlong *)
                                    (*(longlong *)(*(longlong *)(*plVar4 + 0x1a98) + uVar29 * 8) +
                                    0xb8) + 0x28);
          }
          plVar4 = (longlong *)*plVar3;
          cVar22 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar30);
          if (cVar22 != '\0') {
            uVar35 = *(ulonglong *)(*plVar4 + 0x1aa0);
            uVar29 = uVar30;
            if (uVar35 <= uVar30) goto LAB_140eba08e;
            iVar26 = FUN_141a27b40(*(longlong *)
                                    (*(longlong *)(*(longlong *)(*plVar4 + 0x1a98) + uVar30 * 8) +
                                    0xb8) + 0x28);
          }
          uVar29 = uVar32;
          if (-iVar25 < -iVar26) break;
          uVar32 = uVar32 + 1;
          uVar30 = (ulonglong)uVar40;
          uVar29 = uStack_310;
        } while (uStack_310 != uVar32);
        goto LAB_140eb9f0f;
      }
    }
  }
LAB_140eb9a2d:
  uStack_310 = uVar29 * 2 + 1;
LAB_140eb9a52:
  uVar29 = ((uStack_310 >> 1) + uVar38 * 2) * lVar27 ^ (uVar38 * 2 - (uVar31 >> 1)) * lVar27;
  lVar34 = 0x3f;
  if (uVar29 != 0) {
    for (; uVar29 >> lVar34 == 0; lVar34 = lVar34 + -1) {
    }
  }
  uVar40 = (uint)lVar34 ^ 0x3f;
  uVar29 = uVar31;
  do {
    uVar31 = uStack_310;
    if (1 < uVar36) {
      do {
        while( true ) {
          uVar41 = (undefined4)(in_stack_fffffffffffffcd8 >> 0x20);
          if (abStack_293[uVar36] < (byte)uVar40) goto LAB_140eb9be5;
          uVar36 = uVar36 - 1;
          uVar32 = auStack_250[uVar36];
          uVar39 = uVar32 >> 1;
          uVar35 = uVar29 >> 1;
          uVar30 = uVar39 + uVar35;
          if ((param_4 < uVar30) || ((((uint)uVar32 | (uint)uVar29) & 1) != 0)) break;
          uVar29 = uVar30 * 2;
          if (uVar36 < 2) goto LAB_140eb9be0;
        }
        lVar34 = param_1 + (uVar38 - uVar30) * 4;
        if ((uVar32 & 1) == 0) {
          lVar37 = 0x3f;
          if ((uVar39 | 1) != 0) {
            for (; (uVar39 | 1) >> lVar37 == 0; lVar37 = lVar37 + -1) {
            }
          }
          uVar32 = CONCAT44(uVar41,((uint)lVar37 ^ 0x3f) * 2) ^ 0x7e;
          FUN_140ed79d0(lVar34,uVar39,param_3,param_4,uVar32,0,param_6);
          uVar41 = (undefined4)(uVar32 >> 0x20);
        }
        if ((uVar29 & 1) == 0) {
          lVar37 = 0x3f;
          if ((uVar35 | 1) != 0) {
            for (; (uVar35 | 1) >> lVar37 == 0; lVar37 = lVar37 + -1) {
            }
          }
          FUN_140ed79d0(lVar34 + uVar39 * 4,uVar35,param_3,param_4,
                        CONCAT44(uVar41,((uint)lVar37 ^ 0x3f) * 2) ^ 0x7e,0,param_6);
        }
        FUN_14084d5a0(lVar34,uVar30,param_3,param_4,uVar39,param_6);
        uVar29 = uVar30 * 2 + 1;
        in_stack_fffffffffffffcd8 = uVar39;
      } while (1 < uVar36);
LAB_140eb9be0:
      uVar36 = 1;
    }
LAB_140eb9be5:
    auStack_250[uVar36] = uVar29;
    abStack_293[uVar36 + 1] = (byte)uVar40;
    if (param_2 <= uVar38) {
      if ((uVar29 & 1) != 0) {
        return;
      }
      lVar27 = 0x3f;
      if ((param_2 | 1) != 0) {
        for (; (param_2 | 1) >> lVar27 == 0; lVar27 = lVar27 + -1) {
        }
      }
      FUN_140ed79d0(param_1,param_2,param_3,param_4,
                    CONCAT44((int)(in_stack_fffffffffffffcd8 >> 0x20),((uint)lVar27 ^ 0x3f) * 2) ^
                    0x7e,0,param_6);
      return;
    }
    uVar36 = uVar36 + 1;
    uVar38 = uVar38 + (uVar31 >> 1);
    uStack_310 = param_2 - uVar38;
    if (uVar38 <= param_2 && uStack_310 != 0) goto LAB_140eb9980;
LAB_140eb9a00:
    uVar40 = 0;
    uStack_310 = 1;
    uVar29 = uVar31;
  } while( true );
}

