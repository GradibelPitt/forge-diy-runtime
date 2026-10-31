/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140ebc2d0(longlong param_1,ulonglong param_2,undefined8 param_3,ulonglong param_4,
                  char param_5,undefined8 *param_6)

{
  char *pcVar1;
  longlong *plVar2;
  longlong *plVar3;
  undefined8 uVar4;
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
  ulonglong uVar16;
  longlong lVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  undefined8 *puVar21;
  ulonglong uVar22;
  uint uVar23;
  longlong lVar24;
  ulonglong in_stack_fffffffffffffce8;
  undefined4 uVar25;
  ulonglong uStack_2f0;
  ulonglong uStack_2e8;
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
  uVar20 = 0;
  uStack_2e8 = 0;
  uStack_2f0 = param_2;
  if (param_2 == 0) goto LAB_140ebc3ab;
LAB_140ebc3d0:
  pcVar1 = (char *)(param_1 + uStack_2e8 * 8);
  if (uStack_2f0 < uVar13) {
LAB_140ebc3e0:
    if (param_5 == '\0') {
      if (uVar13 <= uStack_2f0) {
        uStack_2f0 = uVar13;
      }
      uStack_2f0 = uStack_2f0 * 2;
    }
    else {
      if (0x1f < uStack_2f0) {
        uStack_2f0 = 0x20;
      }
      in_stack_fffffffffffffce8 = in_stack_fffffffffffffce8 & 0xffffffff00000000;
      FUN_140ee0520(pcVar1,uStack_2f0,param_3,param_4,in_stack_fffffffffffffce8,0,param_6);
      uStack_2f0 = (uStack_2f0 & 0xffffffff) * 2 + 1;
    }
    goto LAB_140ebc968;
  }
  uVar14 = uStack_2f0;
  if (1 < uStack_2f0) {
    plVar2 = (longlong *)*param_6;
    plVar3 = *(longlong **)*plVar2;
    iVar8 = FUN_140aa6d20(plVar3,pcVar1 + 8,((undefined8 *)*plVar2)[1]);
    if (iVar8 < -999) {
      if (pcVar1[8] == '\x01') {
        iVar8 = FUN_140a0de30(plVar3,*(undefined4 *)(pcVar1 + 0xc));
      }
      else {
        uVar16 = (ulonglong)(byte)pcVar1[9];
        uVar18 = *(ulonglong *)(*plVar3 + 0x1ad0);
        if (uVar18 <= uVar16) goto LAB_140ebcb78;
        iVar8 = 100 - *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar16 * 0xb8);
      }
      iVar8 = -1000 - iVar8;
    }
    plVar3 = *(longlong **)*plVar2;
    iVar9 = FUN_140aa6d20(plVar3,pcVar1,((undefined8 *)*plVar2)[1]);
    if (iVar9 < -999) {
      if (*pcVar1 == '\x01') {
        iVar9 = FUN_140a0de30(plVar3,*(undefined4 *)(pcVar1 + 4));
      }
      else {
        uVar16 = (ulonglong)(byte)pcVar1[1];
        uVar18 = *(ulonglong *)(*plVar3 + 0x1ad0);
        if (uVar18 <= uVar16) {
LAB_140ebcb78:
          FUN_142770023(uVar16,uVar18,&UNK_1427fb848);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        iVar9 = 100 - *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar16 * 0xb8);
      }
      iVar9 = -1000 - iVar9;
    }
    if (-iVar8 < -iVar9) {
      if (uStack_2f0 == 2) {
        uVar14 = 2;
        uVar18 = 1;
      }
      else {
        uVar14 = 2;
        lVar17 = 8;
        lVar24 = 0x10;
        do {
          plVar3 = *(longlong **)*plVar2;
          iVar10 = FUN_140aa6d20(plVar3,pcVar1 + lVar24,((undefined8 *)*plVar2)[1]);
          if (iVar10 < -999) {
            if (pcVar1[uVar14 * 8] == '\x01') {
              iVar10 = FUN_140a0de30(plVar3,*(undefined4 *)(pcVar1 + uVar14 * 8 + 4));
            }
            else {
              uVar16 = (ulonglong)(byte)pcVar1[uVar14 * 8 + 1];
              uVar18 = *(ulonglong *)(*plVar3 + 0x1ad0);
              if (uVar18 <= uVar16) goto LAB_140ebcb78;
              iVar10 = 100 - *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar16 * 0xb8);
            }
            iVar10 = -1000 - iVar10;
          }
          plVar3 = *(longlong **)*plVar2;
          iVar11 = FUN_140aa6d20(plVar3,pcVar1 + lVar17,((undefined8 *)*plVar2)[1]);
          if (iVar11 < -999) {
            if (pcVar1[uVar14 * 8 + -8] == '\x01') {
              iVar11 = FUN_140a0de30(plVar3,*(undefined4 *)(pcVar1 + uVar14 * 8 + -4));
            }
            else {
              uVar16 = (ulonglong)(byte)pcVar1[uVar14 * 8 + -7];
              uVar18 = *(ulonglong *)(*plVar3 + 0x1ad0);
              if (uVar18 <= uVar16) goto LAB_140ebcb78;
              iVar11 = 100 - *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar16 * 0xb8);
            }
            iVar11 = -1000 - iVar11;
          }
          uVar18 = uVar14;
          if (-iVar11 <= -iVar10) break;
          uVar14 = uVar14 + 1;
          lVar17 = lVar17 + 8;
          lVar24 = lVar24 + 8;
          uVar18 = uStack_2f0;
        } while (uStack_2f0 != uVar14);
LAB_140ebc88b:
        uVar14 = uVar18;
        if (uVar14 < uVar13) goto LAB_140ebc3e0;
        if ((-iVar9 <= -iVar8) || (uVar18 = uVar14 >> 1, uVar18 == 0)) goto LAB_140ebc960;
      }
      if (uVar18 == 1) {
        uVar16 = 0;
      }
      else {
        lVar17 = param_1 + 8 + uStack_2e8 * 8;
        puVar21 = (undefined8 *)(uStack_2e8 * 8 + uVar14 * 8 + param_1 + -8);
        uVar16 = 0;
        do {
          uVar4 = *(undefined8 *)(lVar17 + -8 + uVar16 * 8);
          *(undefined8 *)(lVar17 + -8 + uVar16 * 8) = *puVar21;
          *puVar21 = uVar4;
          uVar4 = *(undefined8 *)(lVar17 + uVar16 * 8);
          *(undefined8 *)(lVar17 + uVar16 * 8) =
               *(undefined8 *)(pcVar1 + (uVar16 ^ 0x1ffffffffffffffe) * 8 + uVar14 * 8);
          *(undefined8 *)(pcVar1 + (uVar16 ^ 0x1ffffffffffffffe) * 8 + uVar14 * 8) = uVar4;
          uVar16 = uVar16 + 2;
          puVar21 = puVar21 + -2;
        } while ((uVar18 & 0xfffffffffffffffe) != uVar16);
        if ((uVar18 & 1) == 0) goto LAB_140ebc960;
      }
      uVar4 = *(undefined8 *)(pcVar1 + uVar16 * 8);
      *(undefined8 *)(pcVar1 + uVar16 * 8) = *(undefined8 *)(pcVar1 + ~uVar16 * 8 + uVar14 * 8);
      *(undefined8 *)(pcVar1 + ~uVar16 * 8 + uVar14 * 8) = uVar4;
    }
    else {
      uVar14 = 2;
      if (uStack_2f0 != 2) {
        lVar17 = 8;
        lVar24 = 0x10;
        do {
          plVar3 = *(longlong **)*plVar2;
          iVar10 = FUN_140aa6d20(plVar3,pcVar1 + lVar24,((undefined8 *)*plVar2)[1]);
          if (iVar10 < -999) {
            if (pcVar1[uVar14 * 8] == '\x01') {
              iVar10 = FUN_140a0de30(plVar3,*(undefined4 *)(pcVar1 + uVar14 * 8 + 4));
            }
            else {
              uVar16 = (ulonglong)(byte)pcVar1[uVar14 * 8 + 1];
              uVar18 = *(ulonglong *)(*plVar3 + 0x1ad0);
              if (uVar18 <= uVar16) goto LAB_140ebcb78;
              iVar10 = 100 - *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar16 * 0xb8);
            }
            iVar10 = -1000 - iVar10;
          }
          plVar3 = *(longlong **)*plVar2;
          iVar11 = FUN_140aa6d20(plVar3,pcVar1 + lVar17,((undefined8 *)*plVar2)[1]);
          if (iVar11 < -999) {
            if (pcVar1[uVar14 * 8 + -8] == '\x01') {
              iVar11 = FUN_140a0de30(plVar3,*(undefined4 *)(pcVar1 + uVar14 * 8 + -4));
            }
            else {
              uVar16 = (ulonglong)(byte)pcVar1[uVar14 * 8 + -7];
              uVar18 = *(ulonglong *)(*plVar3 + 0x1ad0);
              if (uVar18 <= uVar16) goto LAB_140ebcb78;
              iVar11 = 100 - *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar16 * 0xb8);
            }
            iVar11 = -1000 - iVar11;
          }
          uVar18 = uVar14;
          if (-iVar10 < -iVar11) break;
          uVar14 = uVar14 + 1;
          lVar17 = lVar17 + 8;
          lVar24 = lVar24 + 8;
          uVar18 = uStack_2f0;
        } while (uStack_2f0 != uVar14);
        goto LAB_140ebc88b;
      }
    }
  }
LAB_140ebc960:
  uStack_2f0 = uVar14 * 2 + 1;
LAB_140ebc968:
  uVar14 = ((uStack_2f0 >> 1) + uStack_2e8 * 2) * lVar12 ^ (uStack_2e8 * 2 - (uVar15 >> 1)) * lVar12
  ;
  lVar17 = 0x3f;
  if (uVar14 != 0) {
    for (; uVar14 >> lVar17 == 0; lVar17 = lVar17 + -1) {
    }
  }
  uVar23 = (uint)lVar17 ^ 0x3f;
  uVar14 = uVar15;
  do {
    uVar15 = uStack_2f0;
    if (1 < uVar20) {
      do {
        while( true ) {
          uVar25 = (undefined4)(in_stack_fffffffffffffce8 >> 0x20);
          if (abStack_293[uVar20] < (byte)uVar23) goto LAB_140ebcaf5;
          uVar20 = uVar20 - 1;
          uVar16 = auStack_250[uVar20];
          uVar22 = uVar16 >> 1;
          uVar19 = uVar14 >> 1;
          uVar18 = uVar22 + uVar19;
          if ((param_4 < uVar18) || ((((uint)uVar16 | (uint)uVar14) & 1) != 0)) break;
          uVar14 = uVar18 * 2;
          if (uVar20 < 2) goto LAB_140ebcaf0;
        }
        lVar17 = param_1 + (uStack_2e8 - uVar18) * 8;
        if ((uVar16 & 1) == 0) {
          lVar24 = 0x3f;
          if ((uVar22 | 1) != 0) {
            for (; (uVar22 | 1) >> lVar24 == 0; lVar24 = lVar24 + -1) {
            }
          }
          uVar16 = CONCAT44(uVar25,((uint)lVar24 ^ 0x3f) * 2) ^ 0x7e;
          FUN_140ee0520(lVar17,uVar22,param_3,param_4,uVar16,0,param_6);
          uVar25 = (undefined4)(uVar16 >> 0x20);
        }
        if ((uVar14 & 1) == 0) {
          lVar24 = 0x3f;
          if ((uVar19 | 1) != 0) {
            for (; (uVar19 | 1) >> lVar24 == 0; lVar24 = lVar24 + -1) {
            }
          }
          FUN_140ee0520(lVar17 + uVar22 * 8,uVar19,param_3,param_4,
                        CONCAT44(uVar25,((uint)lVar24 ^ 0x3f) * 2) ^ 0x7e,0,param_6);
        }
        FUN_14084e4b0(lVar17,uVar18,param_3,param_4,uVar22,param_6);
        uVar14 = uVar18 * 2 + 1;
        in_stack_fffffffffffffce8 = uVar22;
      } while (1 < uVar20);
LAB_140ebcaf0:
      uVar20 = 1;
    }
LAB_140ebcaf5:
    auStack_250[uVar20] = uVar14;
    abStack_293[uVar20 + 1] = (byte)uVar23;
    if (param_2 <= uStack_2e8) {
      if ((uVar14 & 1) != 0) {
        return;
      }
      lVar12 = 0x3f;
      if ((param_2 | 1) != 0) {
        for (; (param_2 | 1) >> lVar12 == 0; lVar12 = lVar12 + -1) {
        }
      }
      FUN_140ee0520(param_1,param_2,param_3,param_4,
                    CONCAT44((int)(in_stack_fffffffffffffce8 >> 0x20),((uint)lVar12 ^ 0x3f) * 2) ^
                    0x7e,0,param_6);
      return;
    }
    uVar20 = uVar20 + 1;
    uStack_2e8 = uStack_2e8 + (uVar15 >> 1);
    uStack_2f0 = param_2 - uStack_2e8;
    if (uStack_2e8 <= param_2 && param_2 - uStack_2e8 != 0) goto LAB_140ebc3d0;
LAB_140ebc3ab:
    uVar23 = 0;
    uStack_2f0 = 1;
    uVar14 = uVar15;
  } while( true );
}

