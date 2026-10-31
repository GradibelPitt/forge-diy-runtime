/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140ebcb90(longlong param_1,ulonglong param_2,undefined8 param_3,ulonglong param_4,
                  char param_5,undefined8 *param_6)

{
  char *pcVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  code *pcVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  longlong lVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  longlong *plVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  undefined8 *puVar20;
  ulonglong uVar21;
  uint uVar22;
  ulonglong uVar23;
  ulonglong in_stack_fffffffffffffcf8;
  undefined4 uVar24;
  ulonglong uStack_2e8;
  ulonglong uStack_2e0;
  byte abStack_293 [67];
  ulonglong auStack_250 [66];
  
  if (param_2 < 2) {
    return;
  }
  auVar5._8_8_ = 0;
  auVar5._0_8_ = param_2;
  auVar6 = ZEXT816(0) << 0x40 | ZEXT816(0x4000000000000000);
  lVar12 = (SUB168(auVar6 / auVar5,0) + 1) - (ulonglong)(SUB168(auVar6 % auVar5,0) == 0);
  if (param_2 < 0x1001) {
    uVar15 = param_2 - (param_2 >> 1);
    uVar13 = 0x40;
    if (uVar15 < 0x40) {
      uVar13 = uVar15;
    }
  }
  else {
    uVar13 = func_0x0001427428a0(param_2);
  }
  uVar15 = 1;
  uVar19 = 0;
  uStack_2e8 = 0;
  uStack_2e0 = param_2;
  if (param_2 == 0) goto LAB_140ebccd0;
LAB_140ebcc50:
  pcVar1 = (char *)(param_1 + uStack_2e8 * 8);
  if (uStack_2e0 < uVar13) {
LAB_140ebcc64:
    if (param_5 == '\0') {
      if (uVar13 <= uStack_2e0) {
        uStack_2e0 = uVar13;
      }
      uStack_2e0 = uStack_2e0 * 2;
    }
    else {
      if (0x1f < uStack_2e0) {
        uStack_2e0 = 0x20;
      }
      in_stack_fffffffffffffcf8 = in_stack_fffffffffffffcf8 & 0xffffffff00000000;
      FUN_140ee21c0(pcVar1,uStack_2e0,param_3,param_4,in_stack_fffffffffffffcf8,0,param_6);
      uStack_2e0 = (uStack_2e0 & 0xffffffff) * 2 + 1;
    }
    goto LAB_140ebd088;
  }
  uVar14 = uStack_2e0;
  if (1 < uStack_2e0) {
    puVar20 = (undefined8 *)*param_6;
    plVar16 = (longlong *)*puVar20;
    if (pcVar1[8] == '\x01') {
      iVar8 = FUN_140a0de30(plVar16,*(undefined4 *)(pcVar1 + 0xc));
      plVar16 = (longlong *)*puVar20;
      if (*pcVar1 != '\x01') goto LAB_140ebcd7e;
LAB_140ebcd26:
      iVar9 = FUN_140a0de30();
    }
    else {
      uVar17 = (ulonglong)(byte)pcVar1[9];
      uVar14 = *(ulonglong *)(*plVar16 + 0x1ad0);
      if (uVar14 <= uVar17) goto LAB_140ebd2b3;
      iVar8 = 100 - *(int *)(*(longlong *)(*plVar16 + 0x1ac8) + 0xa8 + uVar17 * 0xb8);
      if (*pcVar1 == '\x01') goto LAB_140ebcd26;
LAB_140ebcd7e:
      uVar17 = (ulonglong)(byte)pcVar1[1];
      uVar14 = *(ulonglong *)(*plVar16 + 0x1ad0);
      if (uVar14 <= uVar17) {
LAB_140ebd2b3:
        FUN_142770023(uVar17,uVar14,&UNK_1427fb848);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      iVar9 = 100 - *(int *)(*(longlong *)(*plVar16 + 0x1ac8) + 0xa8 + uVar17 * 0xb8);
    }
    if (-iVar8 < -iVar9) {
      if (uStack_2e0 != 2) {
        uVar23 = 2;
        do {
          plVar16 = (longlong *)*puVar20;
          if (pcVar1[uVar23 * 8] == '\x01') {
            iVar10 = FUN_140a0de30(plVar16,*(undefined4 *)(pcVar1 + uVar23 * 8 + 4));
            plVar16 = (longlong *)*puVar20;
            if (pcVar1[uVar23 * 8 + -8] != '\x01') goto LAB_140ebcf5b;
LAB_140ebcf14:
            iVar11 = FUN_140a0de30();
          }
          else {
            uVar17 = (ulonglong)(byte)pcVar1[uVar23 * 8 + 1];
            uVar14 = *(ulonglong *)(*plVar16 + 0x1ad0);
            if (uVar14 <= uVar17) goto LAB_140ebd2b3;
            iVar10 = 100 - *(int *)(*(longlong *)(*plVar16 + 0x1ac8) + 0xa8 + uVar17 * 0xb8);
            if (pcVar1[uVar23 * 8 + -8] == '\x01') goto LAB_140ebcf14;
LAB_140ebcf5b:
            uVar17 = (ulonglong)(byte)pcVar1[uVar23 * 8 + -7];
            uVar14 = *(ulonglong *)(*plVar16 + 0x1ad0);
            if (uVar14 <= uVar17) goto LAB_140ebd2b3;
            iVar11 = 100 - *(int *)(*(longlong *)(*plVar16 + 0x1ac8) + 0xa8 + uVar17 * 0xb8);
          }
          uVar14 = uVar23;
        } while ((-iVar10 < -iVar11) &&
                (uVar23 = uVar23 + 1, uVar14 = uStack_2e0, uStack_2e0 != uVar23));
        goto LAB_140ebcfb4;
      }
      uVar14 = 2;
      uVar17 = 1;
LAB_140ebcfdc:
      if (uVar17 == 1) {
        uVar23 = 0;
      }
      else {
        lVar3 = param_1 + 8 + uStack_2e8 * 8;
        puVar20 = (undefined8 *)(uStack_2e8 * 8 + uVar14 * 8 + param_1 + -8);
        uVar23 = 0;
        do {
          uVar2 = *(undefined8 *)(lVar3 + -8 + uVar23 * 8);
          *(undefined8 *)(lVar3 + -8 + uVar23 * 8) = *puVar20;
          *puVar20 = uVar2;
          uVar2 = *(undefined8 *)(lVar3 + uVar23 * 8);
          *(undefined8 *)(lVar3 + uVar23 * 8) =
               *(undefined8 *)(pcVar1 + (uVar23 ^ 0x1ffffffffffffffe) * 8 + uVar14 * 8);
          *(undefined8 *)(pcVar1 + (uVar23 ^ 0x1ffffffffffffffe) * 8 + uVar14 * 8) = uVar2;
          uVar23 = uVar23 + 2;
          puVar20 = puVar20 + -2;
        } while ((uVar17 & 0xfffffffffffffffe) != uVar23);
        if ((uVar17 & 1) == 0) goto LAB_140ebd080;
      }
      uVar2 = *(undefined8 *)(pcVar1 + uVar23 * 8);
      *(undefined8 *)(pcVar1 + uVar23 * 8) = *(undefined8 *)(pcVar1 + ~uVar23 * 8 + uVar14 * 8);
      *(undefined8 *)(pcVar1 + ~uVar23 * 8 + uVar14 * 8) = uVar2;
    }
    else {
      uVar23 = 2;
      uVar14 = uVar23;
      if (uStack_2e0 != 2) {
        do {
          plVar16 = (longlong *)*puVar20;
          if (pcVar1[uVar23 * 8] == '\x01') {
            iVar10 = FUN_140a0de30(plVar16,*(undefined4 *)(pcVar1 + uVar23 * 8 + 4));
            plVar16 = (longlong *)*puVar20;
            if (pcVar1[uVar23 * 8 + -8] != '\x01') goto LAB_140ebce5b;
LAB_140ebce14:
            iVar11 = FUN_140a0de30();
          }
          else {
            uVar17 = (ulonglong)(byte)pcVar1[uVar23 * 8 + 1];
            uVar14 = *(ulonglong *)(*plVar16 + 0x1ad0);
            if (uVar14 <= uVar17) goto LAB_140ebd2b3;
            iVar10 = 100 - *(int *)(*(longlong *)(*plVar16 + 0x1ac8) + 0xa8 + uVar17 * 0xb8);
            if (pcVar1[uVar23 * 8 + -8] == '\x01') goto LAB_140ebce14;
LAB_140ebce5b:
            uVar17 = (ulonglong)(byte)pcVar1[uVar23 * 8 + -7];
            uVar14 = *(ulonglong *)(*plVar16 + 0x1ad0);
            if (uVar14 <= uVar17) goto LAB_140ebd2b3;
            iVar11 = 100 - *(int *)(*(longlong *)(*plVar16 + 0x1ac8) + 0xa8 + uVar17 * 0xb8);
          }
          uVar14 = uVar23;
        } while ((-iVar11 <= -iVar10) &&
                (uVar23 = uVar23 + 1, uVar14 = uStack_2e0, uStack_2e0 != uVar23));
LAB_140ebcfb4:
        if (uVar14 < uVar13) goto LAB_140ebcc64;
        if ((-iVar8 < -iVar9) && (uVar17 = uVar14 >> 1, uVar17 != 0)) goto LAB_140ebcfdc;
      }
    }
  }
LAB_140ebd080:
  uStack_2e0 = uVar14 * 2 + 1;
LAB_140ebd088:
  uVar14 = ((uStack_2e0 >> 1) + uStack_2e8 * 2) * lVar12 ^ (uStack_2e8 * 2 - (uVar15 >> 1)) * lVar12
  ;
  lVar3 = 0x3f;
  if (uVar14 != 0) {
    for (; uVar14 >> lVar3 == 0; lVar3 = lVar3 + -1) {
    }
  }
  uVar22 = (uint)lVar3 ^ 0x3f;
  uVar14 = uVar15;
  do {
    uVar15 = uStack_2e0;
    if (1 < uVar19) {
      do {
        while( true ) {
          uVar24 = (undefined4)(in_stack_fffffffffffffcf8 >> 0x20);
          if (abStack_293[uVar19] < (byte)uVar22) goto LAB_140ebd215;
          uVar19 = uVar19 - 1;
          uVar23 = auStack_250[uVar19];
          uVar21 = uVar23 >> 1;
          uVar18 = uVar14 >> 1;
          uVar17 = uVar21 + uVar18;
          if ((param_4 < uVar17) || ((((uint)uVar23 | (uint)uVar14) & 1) != 0)) break;
          uVar14 = uVar17 * 2;
          if (uVar19 < 2) goto LAB_140ebd210;
        }
        lVar3 = param_1 + (uStack_2e8 - uVar17) * 8;
        if ((uVar23 & 1) == 0) {
          lVar4 = 0x3f;
          if ((uVar21 | 1) != 0) {
            for (; (uVar21 | 1) >> lVar4 == 0; lVar4 = lVar4 + -1) {
            }
          }
          uVar23 = CONCAT44(uVar24,((uint)lVar4 ^ 0x3f) * 2) ^ 0x7e;
          FUN_140ee21c0(lVar3,uVar21,param_3,param_4,uVar23,0,param_6);
          uVar24 = (undefined4)(uVar23 >> 0x20);
        }
        if ((uVar14 & 1) == 0) {
          lVar4 = 0x3f;
          if ((uVar18 | 1) != 0) {
            for (; (uVar18 | 1) >> lVar4 == 0; lVar4 = lVar4 + -1) {
            }
          }
          FUN_140ee21c0(lVar3 + uVar21 * 8,uVar18,param_3,param_4,
                        CONCAT44(uVar24,((uint)lVar4 ^ 0x3f) * 2) ^ 0x7e,0,param_6);
        }
        FUN_14084e920(lVar3,uVar17,param_3,param_4,uVar21,param_6);
        uVar14 = uVar17 * 2 + 1;
        in_stack_fffffffffffffcf8 = uVar21;
      } while (1 < uVar19);
LAB_140ebd210:
      uVar19 = 1;
    }
LAB_140ebd215:
    auStack_250[uVar19] = uVar14;
    abStack_293[uVar19 + 1] = (byte)uVar22;
    if (param_2 <= uStack_2e8) {
      if ((uVar14 & 1) != 0) {
        return;
      }
      lVar12 = 0x3f;
      if ((param_2 | 1) != 0) {
        for (; (param_2 | 1) >> lVar12 == 0; lVar12 = lVar12 + -1) {
        }
      }
      FUN_140ee21c0(param_1,param_2,param_3,param_4,
                    CONCAT44((int)(in_stack_fffffffffffffcf8 >> 0x20),((uint)lVar12 ^ 0x3f) * 2) ^
                    0x7e,0,param_6);
      return;
    }
    uVar19 = uVar19 + 1;
    uStack_2e8 = uStack_2e8 + (uVar15 >> 1);
    uStack_2e0 = param_2 - uStack_2e8;
    if (uStack_2e8 <= param_2 && uStack_2e0 != 0) goto LAB_140ebcc50;
LAB_140ebccd0:
    uVar22 = 0;
    uStack_2e0 = 1;
    uVar14 = uVar15;
  } while( true );
}

