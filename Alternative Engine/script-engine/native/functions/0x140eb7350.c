/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140eb7350(longlong param_1,ulonglong param_2,undefined8 param_3,ulonglong param_4,
                  char param_5,longlong *param_6)

{
  uint *puVar1;
  undefined4 *puVar2;
  uint uVar3;
  uint uVar4;
  int iVar5;
  int iVar6;
  undefined8 *puVar7;
  longlong *plVar8;
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  code *pcVar11;
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
  undefined4 uVar24;
  undefined4 uVar25;
  int iVar26;
  int iVar27;
  int iVar28;
  int iVar29;
  longlong lVar30;
  ulonglong uVar31;
  ulonglong uVar32;
  ulonglong uVar33;
  ulonglong uVar34;
  undefined4 *puVar35;
  int iVar36;
  longlong lVar37;
  ulonglong uVar38;
  int iVar39;
  ulonglong uVar40;
  ulonglong uVar41;
  longlong lVar42;
  int iVar43;
  ulonglong uVar44;
  uint uVar45;
  int iVar46;
  ulonglong uVar47;
  ulonglong in_stack_fffffffffffffcb8;
  undefined4 uVar48;
  ulonglong uStack_328;
  ulonglong uStack_320;
  byte abStack_293 [67];
  ulonglong auStack_250 [66];
  
  if (param_2 < 2) {
    return;
  }
  auVar9._8_8_ = 0;
  auVar9._0_8_ = param_2;
  auVar10 = ZEXT816(0) << 0x40 | ZEXT816(0x4000000000000000);
  lVar30 = (SUB168(auVar10 / auVar9,0) + 1) - (ulonglong)(SUB168(auVar10 % auVar9,0) == 0);
  if (param_2 < 0x1001) {
    uVar33 = param_2 - (param_2 >> 1);
    uVar31 = 0x40;
    if (uVar33 < 0x40) {
      uVar31 = uVar33;
    }
  }
  else {
    uVar31 = func_0x0001427428a0(param_2);
  }
  uVar33 = 1;
  uVar41 = 0;
  uStack_320 = 0;
  uStack_328 = param_2;
  if (param_2 == 0) goto LAB_140eb743b;
LAB_140eb7460:
  puVar1 = (uint *)(param_1 + uStack_320 * 4);
  if (uStack_328 < uVar31) {
LAB_140eb747b:
    if (param_5 == '\0') {
      if (uVar31 <= uStack_328) {
        uStack_328 = uVar31;
      }
      uStack_328 = uStack_328 * 2;
    }
    else {
      if (0x1f < uStack_328) {
        uStack_328 = 0x20;
      }
      in_stack_fffffffffffffcb8 = in_stack_fffffffffffffcb8 & 0xffffffff00000000;
      FUN_140ed2540(puVar1,uStack_328,param_3,param_4,in_stack_fffffffffffffcb8,0,param_6);
      uStack_328 = (uStack_328 & 0xffffffff) * 2 + 1;
    }
    goto LAB_140eb7a40;
  }
  if (uStack_328 < 2) {
    uStack_328 = uStack_328 * 2 + 1;
    goto LAB_140eb7a40;
  }
  puVar7 = (undefined8 *)*param_6;
  uVar45 = *puVar1;
  uVar34 = (ulonglong)uVar45;
  uVar3 = puVar1[1];
  uVar32 = (ulonglong)uVar3;
  plVar8 = (longlong *)*puVar7;
  iVar36 = *(int *)puVar7[1];
  uVar4 = ((int *)puVar7[1])[1];
  iVar26 = FUN_140a0de30(plVar8,uVar32);
  iVar43 = 0;
  if ((iVar36 == 1) && (uVar3 == uVar4)) {
    lVar37 = *plVar8;
    uVar38 = *(ulonglong *)(lVar37 + 0x1aa0);
    if (uVar38 <= uVar32) {
LAB_140eb7c53:
      FUN_142770023(uVar32,uVar38,&UNK_1427f0080);
                    /* WARNING: Does not return */
      pcVar11 = (code *)invalidInstructionException();
      (*pcVar11)();
    }
    iVar43 = 0;
    if (*(char *)(*(longlong *)(*(longlong *)(lVar37 + 0x1a98) + uVar32 * 8) + 0x11a) == '\x02') {
      iVar43 = 0xf;
    }
  }
  plVar8 = (longlong *)*puVar7;
  iVar36 = *(int *)puVar7[1];
  uVar3 = ((int *)puVar7[1])[1];
  iVar27 = FUN_140a0de30();
  if (iVar36 == 1) {
    iVar36 = 0;
    if (uVar45 == uVar3) {
      uVar38 = *(ulonglong *)(*plVar8 + 0x1aa0);
      if (uVar38 <= uVar34) {
        FUN_142770023(uVar34,uVar38,&UNK_1427f0080);
                    /* WARNING: Does not return */
        pcVar11 = (code *)invalidInstructionException();
        (*pcVar11)();
      }
      iVar36 = 0;
      if (*(char *)(*(longlong *)(*(longlong *)(*plVar8 + 0x1a98) + uVar34 * 8) + 0x11a) == '\x02')
      {
        iVar36 = 0xf;
      }
    }
  }
  else {
    iVar36 = 0;
  }
  if (iVar43 + iVar26 < iVar36 + iVar27) {
    if (uStack_328 != 2) {
      uVar40 = 2;
      uVar34 = uVar32;
      do {
        uVar45 = puVar1[uVar40];
        uVar44 = (ulonglong)uVar45;
        plVar8 = (longlong *)*puVar7;
        iVar5 = *(int *)puVar7[1];
        uVar3 = ((int *)puVar7[1])[1];
        iVar28 = FUN_140a0de30(plVar8,uVar44);
        iVar39 = 0;
        iVar46 = 0;
        if ((iVar5 == 1) && (uVar45 == uVar3)) {
          lVar37 = *plVar8;
          uVar38 = *(ulonglong *)(lVar37 + 0x1aa0);
          uVar32 = uVar44;
          if (uVar38 <= uVar44) goto LAB_140eb7c53;
          iVar46 = 0xf;
          if (*(char *)(*(longlong *)(*(longlong *)(lVar37 + 0x1a98) + uVar44 * 8) + 0x11a) !=
              '\x02') {
            iVar46 = 0;
          }
        }
        plVar8 = (longlong *)*puVar7;
        iVar5 = *(int *)puVar7[1];
        iVar6 = ((int *)puVar7[1])[1];
        iVar29 = FUN_140a0de30(plVar8,uVar34);
        uVar47 = uVar40;
        if (iVar5 == 1) {
          if ((int)uVar34 == iVar6) {
            lVar37 = *plVar8;
            uVar38 = *(ulonglong *)(lVar37 + 0x1aa0);
            uVar32 = uVar34;
            if (uVar38 <= uVar34) goto LAB_140eb7c53;
            iVar39 = 0xf;
            if (*(char *)(*(longlong *)(*(longlong *)(lVar37 + 0x1a98) + uVar34 * 8) + 0x11a) !=
                '\x02') {
              iVar39 = 0;
            }
          }
          if (iVar39 + iVar29 <= iVar46 + iVar28) break;
        }
        else if (iVar29 <= iVar46 + iVar28) break;
        uVar40 = uVar40 + 1;
        uVar34 = uVar44;
        uVar47 = uStack_328;
      } while (uStack_328 != uVar40);
      goto joined_r0x000140eb7930;
    }
    uVar47 = 2;
    uVar32 = 1;
LAB_140eb794f:
    if (uVar32 < 8) {
      uVar34 = 0;
    }
    else {
      uVar34 = uVar32 & 0xfffffffffffffff8;
      puVar35 = (undefined4 *)(param_1 + 0x10 + uStack_320 * 4);
      lVar37 = uVar47 * 4 + uStack_320 * 4 + param_1 + -0x10;
      lVar42 = 0;
      do {
        uVar48 = puVar35[-4];
        uVar12 = puVar35[-3];
        uVar13 = puVar35[-2];
        uVar14 = puVar35[-1];
        uVar15 = *puVar35;
        uVar16 = puVar35[1];
        uVar17 = puVar35[2];
        uVar18 = puVar35[3];
        puVar2 = (undefined4 *)(lVar37 + -0x10 + lVar42 * 4);
        uVar19 = *puVar2;
        uVar20 = puVar2[1];
        uVar21 = puVar2[2];
        uVar22 = puVar2[3];
        puVar2 = (undefined4 *)(lVar37 + lVar42 * 4);
        uVar23 = *puVar2;
        uVar24 = puVar2[1];
        uVar25 = puVar2[2];
        puVar35[-4] = puVar2[3];
        puVar35[-3] = uVar25;
        puVar35[-2] = uVar24;
        puVar35[-1] = uVar23;
        *puVar35 = uVar22;
        puVar35[1] = uVar21;
        puVar35[2] = uVar20;
        puVar35[3] = uVar19;
        puVar2 = (undefined4 *)(lVar37 + lVar42 * 4);
        *puVar2 = uVar14;
        puVar2[1] = uVar13;
        puVar2[2] = uVar12;
        puVar2[3] = uVar48;
        puVar2 = (undefined4 *)(lVar37 + -0x10 + lVar42 * 4);
        *puVar2 = uVar18;
        puVar2[1] = uVar17;
        puVar2[2] = uVar16;
        puVar2[3] = uVar15;
        lVar42 = lVar42 + -8;
        puVar35 = puVar35 + 8;
      } while (-lVar42 != uVar34);
      if (uVar32 == uVar34) goto LAB_140eb7a2a;
    }
    lVar37 = -uVar34;
    puVar35 = (undefined4 *)(uVar34 * 4 + uStack_320 * 4 + param_1);
    lVar42 = uStack_320 * 4 + uVar47 * 4 + param_1 + -4;
    do {
      uVar48 = *puVar35;
      *puVar35 = *(undefined4 *)(lVar42 + lVar37 * 4);
      *(undefined4 *)(lVar42 + lVar37 * 4) = uVar48;
      lVar37 = lVar37 + -1;
      puVar35 = puVar35 + 1;
    } while (-lVar37 != uVar32);
  }
  else {
    uVar47 = 2;
    if (uStack_328 != 2) {
      uVar40 = 2;
      uVar34 = uVar32;
      do {
        uVar45 = puVar1[uVar40];
        uVar44 = (ulonglong)uVar45;
        plVar8 = (longlong *)*puVar7;
        iVar5 = *(int *)puVar7[1];
        uVar3 = ((int *)puVar7[1])[1];
        iVar28 = FUN_140a0de30(plVar8,uVar44);
        iVar39 = 0;
        iVar46 = 0;
        if ((iVar5 == 1) && (uVar45 == uVar3)) {
          lVar37 = *plVar8;
          uVar38 = *(ulonglong *)(lVar37 + 0x1aa0);
          uVar32 = uVar44;
          if (uVar38 <= uVar44) goto LAB_140eb7c53;
          iVar46 = 0xf;
          if (*(char *)(*(longlong *)(*(longlong *)(lVar37 + 0x1a98) + uVar44 * 8) + 0x11a) !=
              '\x02') {
            iVar46 = 0;
          }
        }
        plVar8 = (longlong *)*puVar7;
        iVar5 = *(int *)puVar7[1];
        iVar6 = ((int *)puVar7[1])[1];
        iVar29 = FUN_140a0de30(plVar8,uVar34);
        uVar47 = uVar40;
        if (iVar5 == 1) {
          if ((int)uVar34 == iVar6) {
            lVar37 = *plVar8;
            uVar38 = *(ulonglong *)(lVar37 + 0x1aa0);
            uVar32 = uVar34;
            if (uVar38 <= uVar34) goto LAB_140eb7c53;
            iVar39 = 0xf;
            if (*(char *)(*(longlong *)(*(longlong *)(lVar37 + 0x1a98) + uVar34 * 8) + 0x11a) !=
                '\x02') {
              iVar39 = 0;
            }
          }
          if (iVar46 + iVar28 < iVar39 + iVar29) break;
        }
        else if (iVar46 + iVar28 < iVar29) break;
        uVar40 = uVar40 + 1;
        uVar34 = uVar44;
        uVar47 = uStack_328;
      } while (uStack_328 != uVar40);
joined_r0x000140eb7930:
      if (uVar47 < uVar31) goto LAB_140eb747b;
      if ((iVar43 + iVar26 < iVar36 + iVar27) && (uVar32 = uVar47 >> 1, uVar32 != 0))
      goto LAB_140eb794f;
    }
  }
LAB_140eb7a2a:
  uStack_328 = uVar47 * 2 + 1;
LAB_140eb7a40:
  uVar32 = ((uStack_328 >> 1) + uStack_320 * 2) * lVar30 ^ (uStack_320 * 2 - (uVar33 >> 1)) * lVar30
  ;
  lVar37 = 0x3f;
  if (uVar32 != 0) {
    for (; uVar32 >> lVar37 == 0; lVar37 = lVar37 + -1) {
    }
  }
  uVar45 = (uint)lVar37 ^ 0x3f;
  uVar32 = uVar33;
  do {
    uVar33 = uStack_328;
    if (1 < uVar41) {
      do {
        while( true ) {
          uVar48 = (undefined4)(in_stack_fffffffffffffcb8 >> 0x20);
          if (abStack_293[uVar41] < (byte)uVar45) goto LAB_140eb7bd5;
          uVar41 = uVar41 - 1;
          uVar38 = auStack_250[uVar41];
          uVar44 = uVar38 >> 1;
          uVar40 = uVar32 >> 1;
          uVar34 = uVar44 + uVar40;
          if ((param_4 < uVar34) || ((((uint)uVar38 | (uint)uVar32) & 1) != 0)) break;
          uVar32 = uVar34 * 2;
          if (uVar41 < 2) goto LAB_140eb7bd0;
        }
        lVar37 = param_1 + (uStack_320 - uVar34) * 4;
        if ((uVar38 & 1) == 0) {
          lVar42 = 0x3f;
          if ((uVar44 | 1) != 0) {
            for (; (uVar44 | 1) >> lVar42 == 0; lVar42 = lVar42 + -1) {
            }
          }
          uVar38 = CONCAT44(uVar48,((uint)lVar42 ^ 0x3f) * 2) ^ 0x7e;
          FUN_140ed2540(lVar37,uVar44,param_3,param_4,uVar38,0,param_6);
          uVar48 = (undefined4)(uVar38 >> 0x20);
        }
        if ((uVar32 & 1) == 0) {
          lVar42 = 0x3f;
          if ((uVar40 | 1) != 0) {
            for (; (uVar40 | 1) >> lVar42 == 0; lVar42 = lVar42 + -1) {
            }
          }
          FUN_140ed2540(lVar37 + uVar44 * 4,uVar40,param_3,param_4,
                        CONCAT44(uVar48,((uint)lVar42 ^ 0x3f) * 2) ^ 0x7e,0,param_6);
        }
        FUN_14084cc80(lVar37,uVar34,param_3,param_4,uVar44,param_6);
        uVar32 = uVar34 * 2 + 1;
        in_stack_fffffffffffffcb8 = uVar44;
      } while (1 < uVar41);
LAB_140eb7bd0:
      uVar41 = 1;
    }
LAB_140eb7bd5:
    auStack_250[uVar41] = uVar32;
    abStack_293[uVar41 + 1] = (byte)uVar45;
    if (param_2 <= uStack_320) {
      if ((uVar32 & 1) != 0) {
        return;
      }
      lVar30 = 0x3f;
      if ((param_2 | 1) != 0) {
        for (; (param_2 | 1) >> lVar30 == 0; lVar30 = lVar30 + -1) {
        }
      }
      FUN_140ed2540(param_1,param_2,param_3,param_4,
                    CONCAT44((int)(in_stack_fffffffffffffcb8 >> 0x20),((uint)lVar30 ^ 0x3f) * 2) ^
                    0x7e,0,param_6);
      return;
    }
    uVar41 = uVar41 + 1;
    uStack_320 = uStack_320 + (uVar33 >> 1);
    uStack_328 = param_2 - uStack_320;
    if (uStack_320 <= param_2 && param_2 - uStack_320 != 0) goto LAB_140eb7460;
LAB_140eb743b:
    uVar45 = 0;
    uStack_328 = 1;
    uVar32 = uVar33;
  } while( true );
}

