/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1420ae450(uint *param_1,ulonglong param_2,longlong param_3,ulonglong param_4,int param_5,
                  uint *param_6,undefined8 *param_7)

{
  uint uVar1;
  longlong *plVar2;
  code *pcVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  int iVar10;
  uint *puVar11;
  int iVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  longlong lVar16;
  int iVar17;
  uint *puVar18;
  longlong lVar19;
  uint *puVar20;
  longlong lVar21;
  char cVar22;
  ulonglong uVar23;
  longlong lVar24;
  int iVar25;
  int iVar26;
  longlong lVar27;
  ulonglong uVar28;
  longlong lVar29;
  ulonglong uVar30;
  longlong lVar31;
  bool bVar32;
  int iStack_ac;
  longlong *plStack_88;
  uint *puStack_70;
  uint uStack_64;
  longlong lStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  uint *puStack_48;
  
  if (param_2 < 0x21) {
LAB_1420ae477:
    FUN_1420776f0(param_1,param_2,param_3,param_4,param_7);
    return;
  }
  puStack_70 = param_6;
  iStack_ac = param_5;
  lStack_60 = param_3 + -0x10;
  lStack_58 = param_3 + -4;
LAB_1420ae4d4:
  puStack_48 = param_1 + 4;
  uVar30 = param_2;
  do {
    if (iStack_ac == 0) {
      FUN_141a06410(param_1,uVar30,param_3,param_4,1,param_7);
      return;
    }
    uVar23 = uVar30 >> 3;
    puVar20 = param_1 + uVar23 * 4;
    puVar18 = param_1 + uVar23 * 7;
    if (uVar30 < 0x40) {
      plStack_88 = (longlong *)*param_7;
      uVar15 = (ulonglong)*param_1;
      uVar23 = *(ulonglong *)(*plStack_88 + 0x1ab8);
      if (uVar23 <= uVar15) goto LAB_1420af042;
      lVar19 = *(longlong *)(*plStack_88 + 0x1ab0);
      lVar24 = *(longlong *)(lVar19 + uVar15 * 8);
      cVar22 = *(char *)(lVar24 + 0xe8);
      iVar10 = 0;
      if (cVar22 != '\0') {
        iVar10 = *(int *)(lVar24 + 0xec);
      }
      uVar15 = (ulonglong)*puVar20;
      if (uVar23 <= uVar15) goto LAB_1420af042;
      lVar21 = *(longlong *)(lVar19 + uVar15 * 8);
      iVar17 = 0;
      iVar12 = 0;
      if (*(char *)(lVar21 + 0xe8) == '\0') {
        if (cVar22 != '\0') goto LAB_1420ae5ec;
LAB_1420ae59a:
        uVar1 = *puVar18;
      }
      else {
        iVar12 = *(int *)(lVar21 + 0xec);
        if (cVar22 == '\0') goto LAB_1420ae59a;
LAB_1420ae5ec:
        iVar17 = *(int *)(lVar24 + 0xec);
        uVar1 = *puVar18;
      }
      uVar15 = (ulonglong)uVar1;
      if (uVar23 <= uVar15) goto LAB_1420af042;
      lVar19 = *(longlong *)(lVar19 + uVar15 * 8);
      iVar26 = 0;
      if (*(char *)(lVar19 + 0xe8) != '\0') {
        iVar26 = *(int *)(lVar19 + 0xec);
      }
      puVar11 = param_1;
      if (iVar26 < iVar17 == iVar12 < iVar10) {
        iVar26 = 0;
        iVar17 = 0;
        if (*(char *)(lVar21 + 0xe8) != '\0') {
          iVar17 = *(int *)(lVar21 + 0xec);
        }
        if (*(char *)(lVar19 + 0xe8) != '\0') {
          iVar26 = *(int *)(lVar19 + 0xec);
        }
        puVar11 = puVar20;
        if (iVar26 < iVar17 != iVar12 < iVar10) {
          puVar11 = puVar18;
        }
      }
    }
    else {
      puVar11 = (uint *)FUN_1420a7410(param_1,puVar20,puVar18,uVar23,param_7);
      plStack_88 = (longlong *)*param_7;
    }
    iStack_ac = iStack_ac + -1;
    uVar13 = (longlong)puVar11 - (longlong)param_1;
    uStack_64 = *puVar11;
    uVar15 = (ulonglong)uStack_64;
    if (puStack_70 != (uint *)0x0) {
      uVar14 = (ulonglong)*puStack_70;
      uVar23 = *(ulonglong *)(*plStack_88 + 0x1ab8);
      if (uVar23 <= uVar14) {
LAB_1420af050:
        FUN_142770023(uVar14,uVar23,&UNK_142cc4818);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      lVar19 = *(longlong *)(*plStack_88 + 0x1ab0);
      lVar24 = *(longlong *)(lVar19 + uVar14 * 8);
      iVar10 = 0;
      if (*(char *)(lVar24 + 0xe8) != '\0') {
        iVar10 = *(int *)(lVar24 + 0xec);
      }
      if (uVar23 <= uVar15) goto LAB_1420af042;
      lVar19 = *(longlong *)(lVar19 + uVar15 * 8);
      iVar12 = 0;
      if (*(char *)(lVar19 + 0xe8) != '\0') {
        iVar12 = *(int *)(lVar19 + 0xec);
      }
      if (iVar10 <= iVar12) break;
    }
    if (param_4 < uVar30) goto LAB_1420af009;
    lVar19 = uVar30 * 4 + param_3;
    param_2 = 0;
    uStack_50 = uVar13 >> 2;
    puVar20 = param_1;
    while( true ) {
      lVar24 = 0;
      if (2 < uStack_50) {
        lVar24 = uStack_50 - 3;
      }
      if (puVar20 < param_1 + lVar24) {
        lVar21 = *plStack_88;
        uVar23 = *(ulonglong *)(lVar21 + 0x1ab8);
        uVar15 = (ulonglong)*(uint *)((longlong)param_1 + uVar13);
        if (uVar23 <= uVar15) {
          uVar14 = (ulonglong)*puVar20;
          if (uVar14 < uVar23) {
            FUN_142770023(uVar15,uVar23,&UNK_142cc4818);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          goto LAB_1420af050;
        }
        do {
          uVar14 = (ulonglong)*puVar20;
          if (uVar23 <= uVar14) goto LAB_1420af050;
          lVar27 = *(longlong *)(lVar21 + 0x1ab0);
          lVar16 = *(longlong *)(lVar27 + uVar14 * 8);
          iVar12 = 0;
          iVar10 = 0;
          if (*(int *)(lVar16 + 0xe8) == 1) {
            iVar10 = *(int *)(lVar16 + 0xec);
          }
          lVar16 = *(longlong *)(lVar27 + uVar15 * 8);
          iVar17 = *(int *)(lVar16 + 0xe8);
          if (iVar17 == 1) {
            iVar12 = *(int *)(lVar16 + 0xec);
          }
          lVar29 = lVar19 + -4;
          if (iVar12 < iVar10) {
            lVar29 = param_3;
          }
          *(uint *)(lVar29 + param_2 * 4) = *puVar20;
          uVar14 = (ulonglong)puVar20[1];
          if (uVar23 <= uVar14) goto LAB_1420af050;
          lVar29 = *(longlong *)(lVar27 + uVar14 * 8);
          iVar25 = 0;
          iVar26 = 0;
          if (*(int *)(lVar29 + 0xe8) == 1) {
            iVar26 = *(int *)(lVar29 + 0xec);
          }
          cVar22 = (char)iVar17;
          if (cVar22 != '\0') {
            iVar25 = *(int *)(lVar16 + 0xec);
          }
          lVar31 = param_2 + (iVar12 < iVar10);
          lVar29 = lVar19 + -8;
          if (iVar25 < iVar26) {
            lVar29 = param_3;
          }
          *(uint *)(lVar29 + lVar31 * 4) = puVar20[1];
          uVar14 = (ulonglong)puVar20[2];
          if (uVar23 <= uVar14) goto LAB_1420af050;
          lVar29 = *(longlong *)(lVar27 + uVar14 * 8);
          iVar12 = 0;
          iVar10 = 0;
          if (*(int *)(lVar29 + 0xe8) == 1) {
            iVar10 = *(int *)(lVar29 + 0xec);
          }
          if (cVar22 != '\0') {
            iVar12 = *(int *)(lVar16 + 0xec);
          }
          lVar31 = lVar31 + (ulonglong)(iVar25 < iVar26);
          lVar29 = lVar19 + -0xc;
          if (iVar12 < iVar10) {
            lVar29 = param_3;
          }
          *(uint *)(lVar29 + lVar31 * 4) = puVar20[2];
          uVar14 = (ulonglong)puVar20[3];
          if (uVar23 <= uVar14) goto LAB_1420af050;
          lVar27 = *(longlong *)(lVar27 + uVar14 * 8);
          iVar26 = 0;
          iVar17 = 0;
          if (*(int *)(lVar27 + 0xe8) == 1) {
            iVar17 = *(int *)(lVar27 + 0xec);
          }
          if (cVar22 != '\0') {
            iVar26 = *(int *)(lVar16 + 0xec);
          }
          lVar31 = lVar31 + (ulonglong)(iVar12 < iVar10);
          lVar19 = lVar19 + -0x10;
          lVar27 = lVar19;
          if (iVar26 < iVar17) {
            lVar27 = param_3;
          }
          *(uint *)(lVar27 + lVar31 * 4) = puVar20[3];
          param_2 = (ulonglong)(iVar26 < iVar17) + lVar31;
          puVar20 = puVar20 + 4;
        } while (puVar20 < param_1 + lVar24);
      }
      if (puVar20 < param_1 + uStack_50) {
        lVar24 = *plStack_88;
        uVar23 = *(ulonglong *)(lVar24 + 0x1ab8);
        uVar15 = (ulonglong)*(uint *)((longlong)param_1 + uVar13);
        if (uVar23 <= uVar15) {
          uVar14 = (ulonglong)*puVar20;
          if (uVar23 <= uVar14) goto LAB_1420af050;
          goto LAB_1420af042;
        }
        do {
          uVar14 = (ulonglong)*puVar20;
          if (uVar23 <= uVar14) goto LAB_1420af050;
          lVar21 = *(longlong *)(lVar24 + 0x1ab0);
          lVar27 = *(longlong *)(lVar21 + uVar14 * 8);
          iVar12 = 0;
          iVar10 = 0;
          if (*(int *)(lVar27 + 0xe8) == 1) {
            iVar10 = *(int *)(lVar27 + 0xec);
          }
          lVar21 = *(longlong *)(lVar21 + uVar15 * 8);
          if (*(int *)(lVar21 + 0xe8) == 1) {
            iVar12 = *(int *)(lVar21 + 0xec);
          }
          lVar19 = lVar19 + -4;
          lVar21 = lVar19;
          if (iVar12 < iVar10) {
            lVar21 = param_3;
          }
          *(uint *)(lVar21 + param_2 * 4) = *puVar20;
          param_2 = param_2 + (iVar12 < iVar10);
          puVar20 = puVar20 + 1;
        } while (puVar20 < param_1 + uStack_50);
      }
      if (uStack_50 == uVar30) break;
      *(uint *)(lVar19 + -4 + param_2 * 4) = *puVar20;
      lVar19 = lVar19 + -4;
      puVar20 = puVar20 + 1;
      uStack_50 = uVar30;
    }
    func_0x000142749212(param_1,param_3,param_2 * 4);
    uVar23 = uVar30 - param_2;
    if (uVar23 != 0) {
      if (uVar23 < 8) {
        uVar15 = 0;
      }
      else {
        uVar15 = uVar23 & 0xfffffffffffffff8;
        puVar20 = puStack_48 + param_2;
        lVar19 = lStack_60 + uVar30 * 4;
        lVar24 = 0;
        do {
          puVar18 = (uint *)(lVar19 + -0x10 + lVar24 * 4);
          uVar1 = *puVar18;
          uVar4 = puVar18[1];
          uVar5 = puVar18[2];
          uVar6 = puVar18[3];
          puVar18 = (uint *)(lVar19 + lVar24 * 4);
          uVar7 = *puVar18;
          uVar8 = puVar18[1];
          uVar9 = puVar18[2];
          puVar20[-4] = puVar18[3];
          puVar20[-3] = uVar9;
          puVar20[-2] = uVar8;
          puVar20[-1] = uVar7;
          *puVar20 = uVar6;
          puVar20[1] = uVar5;
          puVar20[2] = uVar4;
          puVar20[3] = uVar1;
          lVar24 = lVar24 + -8;
          puVar20 = puVar20 + 8;
        } while (-lVar24 != uVar15);
        if (uVar23 == uVar15) goto LAB_1420aeae3;
      }
      uVar14 = uVar15 + param_2;
      puVar20 = (uint *)(lStack_58 + uVar30 * 4 + uVar15 * -4);
      do {
        param_1[uVar14] = *puVar20;
        uVar14 = uVar14 + 1;
        puVar20 = puVar20 + -1;
      } while (uVar30 != uVar14);
    }
LAB_1420aeae3:
    if (param_2 == 0) break;
    if (uVar30 < param_2) {
      FUN_142770200(&UNK_142cc4860,0x13,&UNK_142cc44d0);
      goto LAB_1420af009;
    }
    FUN_1420ae450(param_1 + param_2,uVar23,param_3,param_4,iStack_ac,&uStack_64,param_7);
    uVar30 = param_2;
    if (param_2 < 0x21) goto LAB_1420ae477;
  } while( true );
  if (param_4 < uVar30) {
LAB_1420af009:
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar19 = uVar30 * 4 + param_3;
  plVar2 = (longlong *)*param_7;
  uVar28 = 0;
  uVar14 = uVar13 >> 2;
  puVar20 = param_1;
  do {
    lVar24 = 0;
    if (2 < uVar14) {
      lVar24 = uVar14 - 3;
    }
    if (puVar20 < param_1 + lVar24) {
      uVar15 = (ulonglong)*(uint *)((longlong)param_1 + uVar13);
      lVar21 = *plVar2;
      uVar23 = *(ulonglong *)(lVar21 + 0x1ab8);
      if (uVar23 <= uVar15) {
LAB_1420af042:
        FUN_142770023(uVar15,uVar23,&UNK_142cc4818);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      lVar21 = *(longlong *)(lVar21 + 0x1ab0);
      lVar27 = *(longlong *)(lVar21 + uVar15 * 8);
      cVar22 = *(char *)(lVar27 + 0xe8);
      do {
        iVar10 = 0;
        if (cVar22 != '\0') {
          iVar10 = *(int *)(lVar27 + 0xec);
        }
        uVar15 = (ulonglong)*puVar20;
        if (uVar23 <= uVar15) goto LAB_1420af042;
        lVar16 = *(longlong *)(lVar21 + uVar15 * 8);
        iVar17 = 0;
        iVar12 = 0;
        if (*(char *)(lVar16 + 0xe8) != '\0') {
          iVar12 = *(int *)(lVar16 + 0xec);
        }
        lVar16 = lVar19 + -4;
        if (iVar10 <= iVar12) {
          lVar16 = param_3;
        }
        *(uint *)(lVar16 + uVar28 * 4) = *puVar20;
        if (cVar22 != '\0') {
          iVar17 = *(int *)(lVar27 + 0xec);
        }
        uVar15 = (ulonglong)puVar20[1];
        if (uVar23 <= uVar15) goto LAB_1420af042;
        lVar16 = *(longlong *)(lVar21 + uVar15 * 8);
        iVar25 = 0;
        iVar26 = 0;
        if (*(char *)(lVar16 + 0xe8) != '\0') {
          iVar26 = *(int *)(lVar16 + 0xec);
        }
        lVar29 = uVar28 + (iVar10 <= iVar12);
        lVar16 = lVar19 + -8;
        if (iVar17 <= iVar26) {
          lVar16 = param_3;
        }
        *(uint *)(lVar16 + lVar29 * 4) = puVar20[1];
        if (cVar22 != '\0') {
          iVar25 = *(int *)(lVar27 + 0xec);
        }
        uVar15 = (ulonglong)puVar20[2];
        if (uVar23 <= uVar15) goto LAB_1420af042;
        lVar16 = *(longlong *)(lVar21 + uVar15 * 8);
        iVar12 = 0;
        iVar10 = 0;
        if (*(char *)(lVar16 + 0xe8) != '\0') {
          iVar10 = *(int *)(lVar16 + 0xec);
        }
        lVar29 = lVar29 + (ulonglong)(iVar17 <= iVar26);
        lVar16 = lVar19 + -0xc;
        if (iVar25 <= iVar10) {
          lVar16 = param_3;
        }
        *(uint *)(lVar16 + lVar29 * 4) = puVar20[2];
        if (cVar22 != '\0') {
          iVar12 = *(int *)(lVar27 + 0xec);
        }
        uVar15 = (ulonglong)puVar20[3];
        if (uVar23 <= uVar15) goto LAB_1420af042;
        lVar16 = *(longlong *)(lVar21 + uVar15 * 8);
        iVar17 = 0;
        if (*(char *)(lVar16 + 0xe8) != '\0') {
          iVar17 = *(int *)(lVar16 + 0xec);
        }
        lVar29 = lVar29 + (ulonglong)(iVar25 <= iVar10);
        lVar19 = lVar19 + -0x10;
        lVar16 = lVar19;
        if (iVar12 <= iVar17) {
          lVar16 = param_3;
        }
        *(uint *)(lVar16 + lVar29 * 4) = puVar20[3];
        uVar28 = (ulonglong)(iVar12 <= iVar17) + lVar29;
        puVar20 = puVar20 + 4;
      } while (puVar20 < param_1 + lVar24);
    }
    puVar18 = param_1 + uVar14;
    if (puVar20 < puVar18) {
      uVar15 = (ulonglong)*(uint *)((longlong)param_1 + uVar13);
      lVar24 = *plVar2;
      uVar23 = *(ulonglong *)(lVar24 + 0x1ab8);
      if (uVar23 <= uVar15) goto LAB_1420af042;
      lVar24 = *(longlong *)(lVar24 + 0x1ab0);
      lVar21 = *(longlong *)(lVar24 + uVar15 * 8);
      if (*(char *)(lVar21 + 0xe8) == '\0') {
        do {
          uVar15 = (ulonglong)*puVar20;
          if (uVar23 <= uVar15) goto LAB_1420af042;
          lVar21 = *(longlong *)(lVar24 + uVar15 * 8);
          if (*(char *)(lVar21 + 0xe8) == '\0') {
            uVar15 = 1;
            lVar21 = param_3;
          }
          else {
            bVar32 = -1 < *(int *)(lVar21 + 0xec);
            uVar15 = (ulonglong)bVar32;
            lVar21 = lVar19 + -4;
            if (bVar32) {
              lVar21 = param_3;
            }
          }
          lVar19 = lVar19 + -4;
          *(uint *)(lVar21 + uVar28 * 4) = *puVar20;
          uVar28 = uVar15 + uVar28;
          puVar20 = puVar20 + 1;
        } while (puVar20 < puVar18);
      }
      else {
        iVar10 = *(int *)(lVar21 + 0xec);
        do {
          uVar15 = (ulonglong)*puVar20;
          if (uVar23 <= uVar15) goto LAB_1420af042;
          lVar21 = *(longlong *)(lVar24 + uVar15 * 8);
          iVar12 = 0;
          if (*(int *)(lVar21 + 0xe8) == 1) {
            iVar12 = *(int *)(lVar21 + 0xec);
          }
          lVar19 = lVar19 + -4;
          lVar21 = lVar19;
          if (iVar10 <= iVar12) {
            lVar21 = param_3;
          }
          *(uint *)(lVar21 + uVar28 * 4) = *puVar20;
          uVar28 = uVar28 + (iVar10 <= iVar12);
          puVar20 = puVar20 + 1;
        } while (puVar20 < puVar18);
      }
    }
    if (uVar14 == uVar30) break;
    lVar19 = lVar19 + -4;
    *(uint *)(param_3 + uVar28 * 4) = *puVar20;
    uVar28 = uVar28 + 1;
    puVar20 = puVar20 + 1;
    uVar14 = uVar30;
  } while( true );
  func_0x000142749212(param_1,param_3,uVar28 * 4);
  param_2 = uVar30 - uVar28;
  if (param_2 == 0) {
    param_1 = param_1 + uVar30;
    param_2 = 0;
    goto LAB_1420ae477;
  }
  if (param_2 < 8) {
    uVar23 = 0;
  }
  else {
    uVar23 = param_2 & 0xfffffffffffffff8;
    puVar20 = param_1 + uVar28 + 4;
    lVar19 = lStack_60 + uVar30 * 4;
    lVar24 = 0;
    do {
      puVar18 = (uint *)(lVar19 + -0x10 + lVar24 * 4);
      uVar1 = *puVar18;
      uVar4 = puVar18[1];
      uVar5 = puVar18[2];
      uVar6 = puVar18[3];
      puVar18 = (uint *)(lVar19 + lVar24 * 4);
      uVar7 = *puVar18;
      uVar8 = puVar18[1];
      uVar9 = puVar18[2];
      puVar20[-4] = puVar18[3];
      puVar20[-3] = uVar9;
      puVar20[-2] = uVar8;
      puVar20[-1] = uVar7;
      *puVar20 = uVar6;
      puVar20[1] = uVar5;
      puVar20[2] = uVar4;
      puVar20[3] = uVar1;
      lVar24 = lVar24 + -8;
      puVar20 = puVar20 + 8;
    } while (-lVar24 != uVar23);
    if (param_2 == uVar23) goto LAB_1420aef87;
  }
  uVar15 = uVar23 + uVar28;
  puVar20 = (uint *)(lStack_58 + uVar23 * -4 + uVar30 * 4);
  do {
    param_1[uVar15] = *puVar20;
    uVar15 = uVar15 + 1;
    puVar20 = puVar20 + -1;
  } while (uVar30 != uVar15);
LAB_1420aef87:
  if (uVar30 < uVar28) {
    FUN_142770230(uVar28,uVar30,uVar30,&UNK_142cc44e8);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  param_1 = param_1 + uVar28;
  puStack_70 = (uint *)0x0;
  if (param_2 < 0x21) goto LAB_1420ae477;
  goto LAB_1420ae4d4;
}

