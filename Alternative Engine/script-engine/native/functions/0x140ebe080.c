/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140ebe080(longlong param_1,ulonglong param_2,undefined8 param_3,ulonglong param_4,
                  char param_5,longlong *param_6)

{
  char *pcVar1;
  char cVar2;
  longlong *plVar3;
  longlong *plVar4;
  char *pcVar5;
  undefined8 uVar6;
  longlong lVar7;
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  code *pcVar10;
  int iVar11;
  int iVar12;
  char cVar13;
  int iVar14;
  longlong lVar15;
  ulonglong uVar16;
  char *pcVar17;
  ulonglong uVar18;
  int iVar19;
  int iVar20;
  ulonglong uVar21;
  ulonglong uVar22;
  ulonglong uVar23;
  longlong lVar24;
  undefined8 *puVar25;
  ulonglong uVar26;
  uint uVar27;
  ulonglong uVar28;
  ulonglong uVar29;
  ulonglong in_stack_fffffffffffffcd8;
  undefined4 uVar30;
  ulonglong uStack_310;
  ulonglong uStack_308;
  longlong lStack_300;
  byte abStack_293 [67];
  ulonglong auStack_250 [66];
  
  if (param_2 < 2) {
    return;
  }
  auVar8._8_8_ = 0;
  auVar8._0_8_ = param_2;
  auVar9 = ZEXT816(0) << 0x40 | ZEXT816(0x4000000000000000);
  lVar15 = (SUB168(auVar9 / auVar8,0) + 1) - (ulonglong)(SUB168(auVar9 % auVar8,0) == 0);
  if (param_2 < 0x1001) {
    uVar21 = param_2 - (param_2 >> 1);
    uVar16 = 0x40;
    if (uVar21 < 0x40) {
      uVar16 = uVar21;
    }
  }
  else {
    uVar16 = func_0x0001427428a0(param_2);
  }
  uVar21 = 1;
  uVar23 = 0;
  uStack_308 = 0;
  uStack_310 = param_2;
  if (param_2 == 0) goto LAB_140ebe1d0;
LAB_140ebe150:
  pcVar1 = (char *)(param_1 + uStack_308 * 8);
  if (uStack_310 < uVar16) {
LAB_140ebe167:
    if (param_5 == '\0') {
      if (uVar16 <= uStack_310) {
        uStack_310 = uVar16;
      }
      uStack_310 = uStack_310 * 2;
    }
    else {
      if (0x1f < uStack_310) {
        uStack_310 = 0x20;
      }
      in_stack_fffffffffffffcd8 = in_stack_fffffffffffffcd8 & 0xffffffff00000000;
      FUN_140ee5550(pcVar1,uStack_310,param_3,param_4,in_stack_fffffffffffffcd8,0,param_6);
      uStack_310 = (uStack_310 & 0xffffffff) * 2 + 1;
    }
    goto LAB_140ebe8d0;
  }
  if (uStack_310 < 2) {
    uStack_310 = uStack_310 * 2 + 1;
    goto LAB_140ebe8d0;
  }
  plVar3 = (longlong *)*param_6;
  plVar4 = (longlong *)*plVar3;
  pcVar5 = (char *)plVar3[1];
  lVar24 = *plVar4;
  if (pcVar1[8] == '\x01') {
    uVar22 = (ulonglong)*(uint *)(pcVar1 + 0xc);
    uVar18 = *(ulonglong *)(lVar24 + 0x1aa0);
    if (uVar18 <= uVar22) goto LAB_140ebeb14;
    pcVar17 = (char *)(*(longlong *)(*(longlong *)(lVar24 + 0x1a98) + uVar22 * 8) + 0x11c);
  }
  else {
    pcVar17 = pcVar1 + 9;
  }
  cVar13 = FUN_141e18560(lVar24,(char)plVar4[0x17],*pcVar17);
  cVar2 = *pcVar5;
  if (pcVar1[8] == '\x01') {
    iVar14 = FUN_140a0de30(plVar4,*(undefined4 *)(pcVar1 + 0xc));
  }
  else {
    uVar22 = (ulonglong)(byte)pcVar1[9];
    uVar18 = *(ulonglong *)(*plVar4 + 0x1ad0);
    if (uVar18 <= uVar22) goto LAB_140ebeb06;
    iVar14 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar22 * 0xb8);
  }
  iVar11 = -iVar14;
  if (cVar13 != cVar2) {
    iVar11 = iVar14;
  }
  plVar4 = (longlong *)*plVar3;
  pcVar5 = (char *)plVar3[1];
  lVar24 = *plVar4;
  if (*pcVar1 == '\x01') {
    uVar22 = (ulonglong)*(uint *)(pcVar1 + 4);
    uVar18 = *(ulonglong *)(lVar24 + 0x1aa0);
    if (uVar18 <= uVar22) {
LAB_140ebeb14:
      FUN_142770023(uVar22,uVar18,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar10 = (code *)invalidInstructionException();
      (*pcVar10)();
    }
    pcVar17 = (char *)(*(longlong *)(*(longlong *)(lVar24 + 0x1a98) + uVar22 * 8) + 0x11c);
  }
  else {
    pcVar17 = pcVar1 + 1;
  }
  cVar13 = FUN_141e18560(lVar24,(char)plVar4[0x17],*pcVar17);
  cVar2 = *pcVar5;
  if (*pcVar1 == '\x01') {
    iVar14 = FUN_140a0de30(plVar4);
  }
  else {
    uVar22 = (ulonglong)(byte)pcVar1[1];
    uVar18 = *(ulonglong *)(*plVar4 + 0x1ad0);
    if (uVar18 <= uVar22) {
LAB_140ebeb06:
      FUN_142770023(uVar22,uVar18,&UNK_1427fb848);
                    /* WARNING: Does not return */
      pcVar10 = (code *)invalidInstructionException();
      (*pcVar10)();
    }
    iVar14 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar22 * 0xb8);
  }
  iVar19 = -iVar14;
  if (cVar13 != cVar2) {
    iVar19 = iVar14;
  }
  if (iVar11 < iVar19) {
    if (uStack_310 != 2) {
      uVar28 = 2;
      lStack_300 = 9;
      lVar24 = 0x11;
      do {
        plVar4 = (longlong *)*plVar3;
        pcVar5 = (char *)plVar3[1];
        lVar7 = *plVar4;
        if (pcVar1[uVar28 * 8] == '\x01') {
          uVar22 = (ulonglong)*(uint *)(pcVar1 + uVar28 * 8 + 4);
          uVar18 = *(ulonglong *)(lVar7 + 0x1aa0);
          if (uVar18 <= uVar22) goto LAB_140ebeb14;
          pcVar17 = (char *)(*(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar22 * 8) + 0x11c);
        }
        else {
          pcVar17 = pcVar1 + lVar24;
        }
        cVar13 = FUN_141e18560(lVar7,(char)plVar4[0x17],*pcVar17);
        cVar2 = *pcVar5;
        if (pcVar1[uVar28 * 8] == '\x01') {
          iVar14 = FUN_140a0de30(plVar4,*(undefined4 *)(pcVar1 + uVar28 * 8 + 4));
        }
        else {
          uVar22 = (ulonglong)(byte)pcVar1[uVar28 * 8 + 1];
          uVar18 = *(ulonglong *)(*plVar4 + 0x1ad0);
          if (uVar18 <= uVar22) goto LAB_140ebeb06;
          iVar14 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar22 * 0xb8);
        }
        iVar12 = -iVar14;
        if (cVar13 != cVar2) {
          iVar12 = iVar14;
        }
        plVar4 = (longlong *)*plVar3;
        pcVar5 = (char *)plVar3[1];
        lVar7 = *plVar4;
        if (pcVar1[uVar28 * 8 + -8] == '\x01') {
          uVar22 = (ulonglong)*(uint *)(pcVar1 + uVar28 * 8 + -4);
          uVar18 = *(ulonglong *)(lVar7 + 0x1aa0);
          if (uVar18 <= uVar22) goto LAB_140ebeb14;
          pcVar17 = (char *)(*(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar22 * 8) + 0x11c);
        }
        else {
          pcVar17 = pcVar1 + lStack_300;
        }
        cVar13 = FUN_141e18560(lVar7,(char)plVar4[0x17],*pcVar17);
        cVar2 = *pcVar5;
        if (pcVar1[uVar28 * 8 + -8] == '\x01') {
          iVar14 = FUN_140a0de30(plVar4);
        }
        else {
          uVar22 = (ulonglong)(byte)pcVar1[uVar28 * 8 + -7];
          uVar18 = *(ulonglong *)(*plVar4 + 0x1ad0);
          if (uVar18 <= uVar22) goto LAB_140ebeb06;
          iVar14 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar22 * 0xb8);
        }
        iVar20 = -iVar14;
        if (cVar13 != cVar2) {
          iVar20 = iVar14;
        }
        uVar18 = uVar28;
        if (iVar20 <= iVar12) break;
        uVar28 = uVar28 + 1;
        lStack_300 = lStack_300 + 8;
        lVar24 = lVar24 + 8;
        uVar18 = uStack_310;
      } while (uStack_310 != uVar28);
      goto LAB_140ebe80a;
    }
    uVar18 = 2;
    uVar22 = 1;
LAB_140ebe834:
    if (uVar22 == 1) {
      uVar28 = 0;
    }
    else {
      lVar24 = param_1 + 8 + uStack_308 * 8;
      puVar25 = (undefined8 *)(uStack_308 * 8 + uVar18 * 8 + param_1 + -8);
      uVar28 = 0;
      do {
        uVar6 = *(undefined8 *)(lVar24 + -8 + uVar28 * 8);
        *(undefined8 *)(lVar24 + -8 + uVar28 * 8) = *puVar25;
        *puVar25 = uVar6;
        uVar6 = *(undefined8 *)(lVar24 + uVar28 * 8);
        *(undefined8 *)(lVar24 + uVar28 * 8) =
             *(undefined8 *)(pcVar1 + (uVar28 ^ 0x1ffffffffffffffe) * 8 + uVar18 * 8);
        *(undefined8 *)(pcVar1 + (uVar28 ^ 0x1ffffffffffffffe) * 8 + uVar18 * 8) = uVar6;
        uVar28 = uVar28 + 2;
        puVar25 = puVar25 + -2;
      } while ((uVar22 & 0xfffffffffffffffe) != uVar28);
      if ((uVar22 & 1) == 0) goto LAB_140ebe8c8;
    }
    uVar6 = *(undefined8 *)(pcVar1 + uVar28 * 8);
    *(undefined8 *)(pcVar1 + uVar28 * 8) = *(undefined8 *)(pcVar1 + ~uVar28 * 8 + uVar18 * 8);
    *(undefined8 *)(pcVar1 + ~uVar28 * 8 + uVar18 * 8) = uVar6;
  }
  else {
    uVar28 = 2;
    uVar18 = uVar28;
    if (uStack_310 != 2) {
      lStack_300 = 9;
      lVar24 = 0x11;
      do {
        plVar4 = (longlong *)*plVar3;
        pcVar5 = (char *)plVar3[1];
        lVar7 = *plVar4;
        if (pcVar1[uVar28 * 8] == '\x01') {
          uVar22 = (ulonglong)*(uint *)(pcVar1 + uVar28 * 8 + 4);
          uVar18 = *(ulonglong *)(lVar7 + 0x1aa0);
          if (uVar18 <= uVar22) goto LAB_140ebeb14;
          pcVar17 = (char *)(*(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar22 * 8) + 0x11c);
        }
        else {
          pcVar17 = pcVar1 + lVar24;
        }
        cVar13 = FUN_141e18560(lVar7,(char)plVar4[0x17],*pcVar17);
        cVar2 = *pcVar5;
        if (pcVar1[uVar28 * 8] == '\x01') {
          iVar14 = FUN_140a0de30(plVar4,*(undefined4 *)(pcVar1 + uVar28 * 8 + 4));
        }
        else {
          uVar22 = (ulonglong)(byte)pcVar1[uVar28 * 8 + 1];
          uVar18 = *(ulonglong *)(*plVar4 + 0x1ad0);
          if (uVar18 <= uVar22) goto LAB_140ebeb06;
          iVar14 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar22 * 0xb8);
        }
        iVar12 = -iVar14;
        if (cVar13 != cVar2) {
          iVar12 = iVar14;
        }
        plVar4 = (longlong *)*plVar3;
        pcVar5 = (char *)plVar3[1];
        lVar7 = *plVar4;
        if (pcVar1[uVar28 * 8 + -8] == '\x01') {
          uVar22 = (ulonglong)*(uint *)(pcVar1 + uVar28 * 8 + -4);
          uVar18 = *(ulonglong *)(lVar7 + 0x1aa0);
          if (uVar18 <= uVar22) goto LAB_140ebeb14;
          pcVar17 = (char *)(*(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar22 * 8) + 0x11c);
        }
        else {
          pcVar17 = pcVar1 + lStack_300;
        }
        cVar13 = FUN_141e18560(lVar7,(char)plVar4[0x17],*pcVar17);
        cVar2 = *pcVar5;
        if (pcVar1[uVar28 * 8 + -8] == '\x01') {
          iVar14 = FUN_140a0de30(plVar4);
        }
        else {
          uVar22 = (ulonglong)(byte)pcVar1[uVar28 * 8 + -7];
          uVar18 = *(ulonglong *)(*plVar4 + 0x1ad0);
          if (uVar18 <= uVar22) goto LAB_140ebeb06;
          iVar14 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar22 * 0xb8);
        }
        iVar20 = -iVar14;
        if (cVar13 != cVar2) {
          iVar20 = iVar14;
        }
        uVar18 = uVar28;
        if (iVar12 < iVar20) break;
        uVar28 = uVar28 + 1;
        lStack_300 = lStack_300 + 8;
        lVar24 = lVar24 + 8;
        uVar18 = uStack_310;
      } while (uStack_310 != uVar28);
LAB_140ebe80a:
      if (uVar18 < uVar16) goto LAB_140ebe167;
      if ((iVar11 < iVar19) && (uVar22 = uVar18 >> 1, uVar22 != 0)) goto LAB_140ebe834;
    }
  }
LAB_140ebe8c8:
  uStack_310 = uVar18 * 2 + 1;
LAB_140ebe8d0:
  uVar18 = ((uStack_310 >> 1) + uStack_308 * 2) * lVar15 ^ (uStack_308 * 2 - (uVar21 >> 1)) * lVar15
  ;
  lVar24 = 0x3f;
  if (uVar18 != 0) {
    for (; uVar18 >> lVar24 == 0; lVar24 = lVar24 + -1) {
    }
  }
  uVar27 = (uint)lVar24 ^ 0x3f;
  uVar18 = uVar21;
  do {
    uVar21 = uStack_310;
    if (1 < uVar23) {
      do {
        while( true ) {
          uVar30 = (undefined4)(in_stack_fffffffffffffcd8 >> 0x20);
          if (abStack_293[uVar23] < (byte)uVar27) goto LAB_140ebea65;
          uVar23 = uVar23 - 1;
          uVar28 = auStack_250[uVar23];
          uVar26 = uVar28 >> 1;
          uVar29 = uVar18 >> 1;
          uVar22 = uVar26 + uVar29;
          if ((param_4 < uVar22) || ((((uint)uVar28 | (uint)uVar18) & 1) != 0)) break;
          uVar18 = uVar22 * 2;
          if (uVar23 < 2) goto LAB_140ebea60;
        }
        lVar24 = param_1 + (uStack_308 - uVar22) * 8;
        if ((uVar28 & 1) == 0) {
          lVar7 = 0x3f;
          if ((uVar26 | 1) != 0) {
            for (; (uVar26 | 1) >> lVar7 == 0; lVar7 = lVar7 + -1) {
            }
          }
          uVar28 = CONCAT44(uVar30,((uint)lVar7 ^ 0x3f) * 2) ^ 0x7e;
          FUN_140ee5550(lVar24,uVar26,param_3,param_4,uVar28,0,param_6);
          uVar30 = (undefined4)(uVar28 >> 0x20);
        }
        if ((uVar18 & 1) == 0) {
          lVar7 = 0x3f;
          if ((uVar29 | 1) != 0) {
            for (; (uVar29 | 1) >> lVar7 == 0; lVar7 = lVar7 + -1) {
            }
          }
          FUN_140ee5550(lVar24 + uVar26 * 8,uVar29,param_3,param_4,
                        CONCAT44(uVar30,((uint)lVar7 ^ 0x3f) * 2) ^ 0x7e,0,param_6);
        }
        FUN_14084ef40(lVar24,uVar22,param_3,param_4,uVar26,param_6);
        uVar18 = uVar22 * 2 + 1;
        in_stack_fffffffffffffcd8 = uVar26;
      } while (1 < uVar23);
LAB_140ebea60:
      uVar23 = 1;
    }
LAB_140ebea65:
    auStack_250[uVar23] = uVar18;
    abStack_293[uVar23 + 1] = (byte)uVar27;
    if (param_2 <= uStack_308) {
      if ((uVar18 & 1) != 0) {
        return;
      }
      lVar15 = 0x3f;
      if ((param_2 | 1) != 0) {
        for (; (param_2 | 1) >> lVar15 == 0; lVar15 = lVar15 + -1) {
        }
      }
      FUN_140ee5550(param_1,param_2,param_3,param_4,
                    CONCAT44((int)(in_stack_fffffffffffffcd8 >> 0x20),((uint)lVar15 ^ 0x3f) * 2) ^
                    0x7e,0,param_6);
      return;
    }
    uVar23 = uVar23 + 1;
    uStack_308 = uStack_308 + (uVar21 >> 1);
    uStack_310 = param_2 - uStack_308;
    if (uStack_308 <= param_2 && uStack_310 != 0) goto LAB_140ebe150;
LAB_140ebe1d0:
    uVar27 = 0;
    uStack_310 = 1;
    uVar18 = uVar21;
  } while( true );
}

