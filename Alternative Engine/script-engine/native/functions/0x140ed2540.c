/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140ed2540(uint *param_1,uint *param_2,uint *param_3,uint *param_4,int param_5,uint *param_6
                  ,longlong *param_7)

{
  int iVar1;
  uint uVar2;
  undefined8 *puVar3;
  longlong lVar4;
  longlong *plVar5;
  code *pcVar6;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  int iVar16;
  int iVar17;
  uint *puVar18;
  ulonglong uVar19;
  uint *puVar20;
  uint *puVar21;
  uint *puVar22;
  uint *puVar23;
  int iVar24;
  uint uVar25;
  longlong lVar26;
  ulonglong uVar27;
  int iVar28;
  uint *puVar29;
  uint uVar30;
  uint uStack_dc;
  uint *puStack_d8;
  uint *puStack_d0;
  ulonglong uStack_c8;
  uint *puStack_c0;
  uint *puStack_b8;
  uint *puStack_b0;
  int iStack_a4;
  uint *puStack_a0;
  uint *puStack_98;
  uint uStack_8c;
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
  puStack_b0 = param_4;
  puStack_58 = param_3;
  if ((uint *)0x20 < param_2) {
    puStack_d0 = param_6;
    puVar21 = param_3;
    puStack_88 = param_1;
    puVar29 = param_1;
LAB_140ed26b0:
    if (param_5 == 0) {
      FUN_140eb7350(param_1,param_2,puVar21,puStack_b0,1,param_7);
      return;
    }
    uVar27 = (ulonglong)param_2 >> 3;
    puVar21 = param_1 + uVar27 * 4;
    puVar18 = param_1 + uVar27 * 7;
    puStack_c0 = param_2;
    iStack_a4 = param_5;
    if (param_2 < (uint *)0x40) {
      puVar3 = (undefined8 *)*param_7;
      uVar25 = *param_1;
      puVar20 = (uint *)(ulonglong)uVar25;
      puStack_78 = (uint *)(ulonglong)*puVar21;
      plVar5 = (longlong *)*puVar3;
      iVar1 = *(int *)puVar3[1];
      uVar30 = ((int *)puVar3[1])[1];
      uVar11 = FUN_140a0de30(plVar5,puVar20);
      puVar23 = puStack_78;
      uVar12 = 0;
      if ((iVar1 == 1) && (uVar25 == uVar30)) {
        lVar26 = *plVar5;
        puVar22 = *(uint **)(lVar26 + 0x1aa0);
        if (puVar22 <= puVar20) {
LAB_140ed3fb1:
          FUN_142770023(puVar20,puVar22,&UNK_1427f0080);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        uVar12 = 0;
        if (*(char *)(*(longlong *)(*(longlong *)(lVar26 + 0x1a98) + (longlong)puVar20 * 8) + 0x11a)
            == '\x02') {
          uVar12 = 0xf;
        }
      }
      puStack_70 = (uint *)CONCAT44(puStack_70._4_4_,uVar11);
      puStack_68 = (uint *)CONCAT44(puStack_68._4_4_,uVar12);
      puStack_50 = (uint *)((ulonglong)puStack_50 & 0xffffffff00000000);
      plVar5 = (longlong *)*puVar3;
      iVar1 = *(int *)puVar3[1];
      iVar28 = ((int *)puVar3[1])[1];
      iVar15 = (int)puStack_78;
      puStack_98 = puVar21;
      uVar12 = FUN_140a0de30(plVar5,(ulonglong)puStack_78 & 0xffffffff);
      if ((iVar1 == 1) && (iVar15 == iVar28)) {
        lVar26 = *plVar5;
        puVar21 = *(uint **)(lVar26 + 0x1aa0);
        if (puVar21 <= puVar23) goto LAB_140ed4022;
        uVar11 = 0;
        if (*(char *)(*(longlong *)(*(longlong *)(lVar26 + 0x1a98) + (longlong)puVar23 * 8) + 0x11a)
            == '\x02') {
          uVar11 = 0xf;
        }
        puStack_50 = (uint *)CONCAT44(puStack_50._4_4_,uVar11);
      }
      puStack_80 = (uint *)CONCAT44(puStack_80._4_4_,uVar12);
      uVar30 = *puVar18;
      puVar23 = (uint *)(ulonglong)uVar30;
      plVar5 = (longlong *)*puVar3;
      iVar1 = *(int *)puVar3[1];
      puStack_60 = (uint *)CONCAT44(puStack_60._4_4_,((int *)puVar3[1])[1]);
      puStack_d8 = puVar18;
      uVar12 = FUN_140a0de30(plVar5,puVar20);
      iVar28 = 0;
      if ((iVar1 == 1) && (uVar25 == (uint)puStack_60)) {
        lVar26 = *plVar5;
        puVar22 = (uint *)(ulonglong)uVar25;
        puVar21 = *(uint **)(lVar26 + 0x1aa0);
        if (puVar21 <= puVar22) goto LAB_140ed3f3f;
        iVar28 = 0;
        if (*(char *)(*(longlong *)(*(longlong *)(lVar26 + 0x1a98) + (longlong)puVar22 * 8) + 0x11a)
            == '\x02') {
          iVar28 = 0xf;
        }
      }
      puStack_60 = (uint *)CONCAT44(puStack_60._4_4_,uVar12);
      plVar5 = (longlong *)*puVar3;
      iVar1 = *(int *)puVar3[1];
      uVar25 = ((int *)puVar3[1])[1];
      iVar17 = FUN_140a0de30(plVar5,puVar23);
      puVar22 = puStack_78;
      iVar15 = 0;
      if ((iVar1 == 1) && (iVar15 = 0, uVar30 == uVar25)) {
        lVar26 = *plVar5;
        puVar21 = *(uint **)(lVar26 + 0x1aa0);
        if (puVar21 <= puVar23) goto LAB_140ed4022;
        iVar15 = 0;
        if (*(char *)(*(longlong *)(*(longlong *)(lVar26 + 0x1a98) + (longlong)puVar23 * 8) + 0x11a)
            == '\x02') {
          iVar15 = 0xf;
        }
      }
      puVar21 = puStack_88;
      puVar18 = puStack_88;
      puVar20 = puStack_c0;
      if ((int)(iVar28 + (uint)puStack_60) < iVar15 + iVar17 ==
          (int)puStack_68 + (int)puStack_70 < (int)((uint)puStack_50 + (int)puStack_80)) {
        puStack_68 = (uint *)CONCAT44(puStack_68._4_4_,(int)puStack_68 + (int)puStack_70);
        puStack_50 = (uint *)CONCAT44(puStack_50._4_4_,(uint)puStack_50 + (int)puStack_80);
        plVar5 = (longlong *)*puVar3;
        iVar1 = *(int *)puVar3[1];
        iVar28 = ((int *)puVar3[1])[1];
        iVar16 = (int)puStack_78;
        puStack_70 = puVar23;
        iVar17 = FUN_140a0de30(plVar5,(ulonglong)puStack_78 & 0xffffffff);
        puVar18 = puStack_70;
        iVar15 = 0;
        if ((iVar1 == 1) && (iVar16 == iVar28)) {
          lVar26 = *plVar5;
          puVar22 = (uint *)((ulonglong)puVar22 & 0xffffffff);
          puVar21 = *(uint **)(lVar26 + 0x1aa0);
          if (puVar21 <= puVar22) goto LAB_140ed3f3f;
          iVar15 = 0;
          if (*(char *)(*(longlong *)(*(longlong *)(lVar26 + 0x1a98) + (longlong)puVar22 * 8) +
                       0x11a) == '\x02') {
            iVar15 = 0xf;
          }
        }
        plVar5 = (longlong *)*puVar3;
        iVar1 = *(int *)puVar3[1];
        iVar28 = ((int *)puVar3[1])[1];
        iVar24 = (int)puStack_70;
        iVar13 = FUN_140a0de30(plVar5,(ulonglong)puStack_70 & 0xffffffff);
        iVar16 = 0;
        if ((iVar1 == 1) && (iVar16 = 0, iVar24 == iVar28)) {
          lVar26 = *plVar5;
          puVar22 = (uint *)((ulonglong)puVar18 & 0xffffffff);
          puVar21 = *(uint **)(lVar26 + 0x1aa0);
          if (puVar21 <= puVar22) goto LAB_140ed3f3f;
          iVar16 = 0;
          if (*(char *)(*(longlong *)(*(longlong *)(lVar26 + 0x1a98) + (longlong)puVar22 * 8) +
                       0x11a) == '\x02') {
            iVar16 = 0xf;
          }
        }
        puVar21 = puStack_98;
        puVar18 = puStack_88;
        puVar20 = puStack_c0;
        if (iVar15 + iVar17 < iVar16 + iVar13 != (int)puStack_68 < (int)(uint)puStack_50) {
          puVar21 = puStack_d8;
        }
      }
    }
    else {
      puVar21 = (uint *)FUN_140e9c8a0(param_1,puVar21,puVar18,uVar27,param_7);
      puVar18 = param_1;
      puVar20 = param_2;
    }
    iStack_a4 = iStack_a4 + -1;
    uStack_c8 = (longlong)puVar21 - (longlong)puVar18;
    puStack_b8 = (uint *)(uStack_c8 >> 2);
    uVar25 = *puVar21;
    uVar27 = (ulonglong)uVar25;
    uStack_dc = uVar25;
    if (puStack_d0 != (uint *)0x0) {
      puVar3 = (undefined8 *)*param_7;
      uVar30 = *puStack_d0;
      puVar21 = (uint *)(ulonglong)uVar30;
      plVar5 = (longlong *)*puVar3;
      iVar1 = *(int *)puVar3[1];
      puStack_50 = (uint *)CONCAT44(puStack_50._4_4_,((int *)puVar3[1])[1]);
      uVar12 = FUN_140a0de30(plVar5,puVar21);
      iVar28 = 0;
      if ((iVar1 == 1) && (uVar30 == (uint)puStack_50)) {
        lVar26 = *plVar5;
        puVar18 = *(uint **)(lVar26 + 0x1aa0);
        if (puVar18 <= puVar21) {
LAB_140ed3f2e:
          FUN_142770023(puVar21,puVar18,&UNK_1427f0080);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        iVar28 = 0;
        if (*(char *)(*(longlong *)(*(longlong *)(lVar26 + 0x1a98) + (longlong)puVar21 * 8) + 0x11a)
            == '\x02') {
          iVar28 = 0xf;
        }
      }
      puStack_50 = (uint *)CONCAT44(puStack_50._4_4_,uVar12);
      plVar5 = (longlong *)*puVar3;
      iVar1 = *(int *)puVar3[1];
      uVar30 = ((int *)puVar3[1])[1];
      iVar17 = FUN_140a0de30(plVar5,uVar25);
      iVar15 = 0;
      if ((iVar1 == 1) && (iVar15 = 0, uVar25 == uVar30)) {
        lVar26 = *plVar5;
        uVar19 = *(ulonglong *)(lVar26 + 0x1aa0);
        if (uVar19 <= uVar27) {
LAB_140ed3f4d:
          FUN_142770023(uVar27,uVar19,&UNK_1427f0080);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        iVar15 = 0;
        if (*(char *)(*(longlong *)(*(longlong *)(lVar26 + 0x1a98) + uVar27 * 8) + 0x11a) == '\x02')
        {
          iVar15 = 0xf;
        }
      }
      param_1 = puStack_88;
      puVar18 = puStack_88;
      puVar21 = puStack_58;
      puVar20 = puStack_c0;
      if ((int)(iVar28 + (uint)puStack_50) < iVar15 + iVar17) goto LAB_140ed2af8;
      goto LAB_140ed3260;
    }
LAB_140ed2af8:
    if (puVar20 <= puStack_b0) {
      puStack_50 = (uint *)*param_7;
      puStack_70 = puStack_58 + (longlong)puVar20;
      param_2 = (uint *)0x0;
      puVar23 = puStack_b8;
      puVar20 = puVar18;
      puVar21 = puStack_58;
      do {
        lVar26 = 0;
        if ((uint *)0x2 < puVar23) {
          lVar26 = (longlong)puVar23 + -3;
        }
        puStack_d8 = puVar20 + lVar26;
        if (puVar18 < puStack_d8) {
          puStack_80 = (uint *)(ulonglong)*(uint *)((longlong)puVar20 + uStack_c8);
          do {
            uVar25 = *puVar18;
            uVar27 = (ulonglong)uVar25;
            plVar5 = *(longlong **)puStack_50;
            iVar1 = **(int **)(puStack_50 + 2);
            uVar30 = (*(int **)(puStack_50 + 2))[1];
            puStack_78 = param_2;
            puStack_68 = puVar18;
            uVar12 = FUN_140a0de30(plVar5,uVar27);
            puVar20 = puStack_80;
            iVar28 = 0;
            iVar15 = 0;
            if ((iVar1 == 1) && (uVar25 == uVar30)) {
              lVar26 = *plVar5;
              uVar19 = *(ulonglong *)(lVar26 + 0x1aa0);
              if (uVar19 <= uVar27) goto LAB_140ed3f4d;
              iVar15 = 0xf;
              if (*(char *)(*(longlong *)(*(longlong *)(lVar26 + 0x1a98) + uVar27 * 8) + 0x11a) !=
                  '\x02') {
                iVar15 = 0;
              }
            }
            puStack_60 = (uint *)CONCAT44(puStack_60._4_4_,uVar12);
            plVar5 = *(longlong **)puStack_50;
            iVar1 = **(int **)(puStack_50 + 2);
            iVar17 = (*(int **)(puStack_50 + 2))[1];
            iVar13 = (int)puStack_80;
            iVar16 = FUN_140a0de30(plVar5,(ulonglong)puStack_80 & 0xffffffff);
            if ((iVar1 == 1) && (iVar28 = 0, iVar13 == iVar17)) {
              lVar26 = *plVar5;
              puVar21 = *(uint **)(lVar26 + 0x1aa0);
              if (puVar21 <= puVar20) goto LAB_140ed3f5e;
              iVar28 = 0xf;
              if (*(char *)(*(longlong *)(*(longlong *)(lVar26 + 0x1a98) + (longlong)puVar20 * 8) +
                           0x11a) != '\x02') {
                iVar28 = 0;
              }
            }
            iVar15 = iVar15 + (uint)puStack_60;
            puVar21 = puStack_58;
            if (iVar28 + iVar16 <= iVar15) {
              puVar21 = puStack_70 + -1;
            }
            puVar21[(longlong)puStack_78] = uVar25;
            uVar25 = puStack_68[1];
            puVar21 = (uint *)(ulonglong)uVar25;
            plVar5 = *(longlong **)puStack_50;
            iVar1 = **(int **)(puStack_50 + 2);
            uVar30 = (*(int **)(puStack_50 + 2))[1];
            uVar12 = FUN_140a0de30(plVar5,puVar21);
            puVar22 = puStack_80;
            iVar17 = 0;
            iVar13 = 0;
            if ((iVar1 == 1) && (uVar25 == uVar30)) {
              lVar26 = *plVar5;
              puVar18 = *(uint **)(lVar26 + 0x1aa0);
              if (puVar18 <= puVar21) goto LAB_140ed3f2e;
              iVar13 = 0xf;
              if (*(char *)(*(longlong *)(*(longlong *)(lVar26 + 0x1a98) + (longlong)puVar21 * 8) +
                           0x11a) != '\x02') {
                iVar13 = 0;
              }
            }
            puStack_98 = (uint *)CONCAT44(puStack_98._4_4_,uVar12);
            puStack_60 = (uint *)CONCAT71(puStack_60._1_7_,iVar15 < iVar28 + iVar16);
            plVar5 = *(longlong **)puStack_50;
            iVar1 = **(int **)(puStack_50 + 2);
            iVar28 = (*(int **)(puStack_50 + 2))[1];
            iVar15 = FUN_140a0de30(plVar5,(ulonglong)puStack_80 & 0xffffffff);
            if ((iVar1 == 1) && (iVar17 = 0, (int)puVar22 == iVar28)) {
              lVar26 = *plVar5;
              puVar21 = *(uint **)(lVar26 + 0x1aa0);
              if (puVar21 <= puVar22) goto LAB_140ed3f3f;
              iVar17 = 0xf;
              if (*(char *)(*(longlong *)(*(longlong *)(lVar26 + 0x1a98) + (longlong)puVar22 * 8) +
                           0x11a) != '\x02') {
                iVar17 = 0;
              }
            }
            iVar13 = iVar13 + (int)puStack_98;
            puVar21 = puStack_58;
            if (iVar17 + iVar15 <= iVar13) {
              puVar21 = puStack_70 + -2;
            }
            puStack_78 = (uint *)((longlong)puStack_78 + ((ulonglong)puStack_60 & 0xff));
            puVar21[(longlong)puStack_78] = uVar25;
            uVar25 = puStack_68[2];
            puVar21 = (uint *)(ulonglong)uVar25;
            plVar5 = *(longlong **)puStack_50;
            iVar1 = **(int **)(puStack_50 + 2);
            uVar30 = (*(int **)(puStack_50 + 2))[1];
            uVar12 = FUN_140a0de30(plVar5,puVar21);
            puVar20 = puStack_80;
            iVar28 = 0;
            iVar16 = 0;
            if ((iVar1 == 1) && (uVar25 == uVar30)) {
              lVar26 = *plVar5;
              puVar18 = *(uint **)(lVar26 + 0x1aa0);
              if (puVar18 <= puVar21) goto LAB_140ed3f2e;
              iVar16 = 0xf;
              if (*(char *)(*(longlong *)(*(longlong *)(lVar26 + 0x1a98) + (longlong)puVar21 * 8) +
                           0x11a) != '\x02') {
                iVar16 = 0;
              }
            }
            puStack_98 = (uint *)CONCAT44(puStack_98._4_4_,uVar12);
            plVar5 = *(longlong **)puStack_50;
            iVar1 = **(int **)(puStack_50 + 2);
            iVar24 = (*(int **)(puStack_50 + 2))[1];
            puStack_60 = puVar21;
            iVar14 = FUN_140a0de30(plVar5,(ulonglong)puStack_80 & 0xffffffff);
            puVar18 = puStack_78;
            if ((iVar1 == 1) && ((int)puVar20 == iVar24)) {
              lVar26 = *plVar5;
              puVar21 = *(uint **)(lVar26 + 0x1aa0);
              if (puVar21 <= puVar20) {
LAB_140ed3f5e:
                FUN_142770023(puVar20,puVar21,&UNK_1427f0080);
                    /* WARNING: Does not return */
                pcVar6 = (code *)invalidInstructionException();
                (*pcVar6)();
              }
              iVar28 = 0xf;
              if (*(char *)(*(longlong *)(*(longlong *)(lVar26 + 0x1a98) + (longlong)puVar20 * 8) +
                           0x11a) != '\x02') {
                iVar28 = 0;
              }
            }
            puStack_78 = (uint *)CONCAT71(puStack_78._1_7_,
                                          iVar16 + (int)puStack_98 < iVar28 + iVar14);
            puVar21 = puStack_58;
            if (iVar28 + iVar14 <= iVar16 + (int)puStack_98) {
              puVar21 = puStack_70 + -3;
            }
            lVar26 = (longlong)puVar18 + (ulonglong)(iVar13 < iVar17 + iVar15);
            puVar21[lVar26] = (uint)puStack_60;
            uVar25 = puStack_68[3];
            puVar21 = (uint *)(ulonglong)uVar25;
            plVar5 = *(longlong **)puStack_50;
            iVar1 = **(int **)(puStack_50 + 2);
            uVar30 = (*(int **)(puStack_50 + 2))[1];
            uVar12 = FUN_140a0de30(plVar5,puVar21);
            puVar20 = puStack_80;
            iVar28 = 0;
            iVar15 = 0;
            if ((iVar1 == 1) && (uVar25 == uVar30)) {
              lVar4 = *plVar5;
              puVar18 = *(uint **)(lVar4 + 0x1aa0);
              if (puVar18 <= puVar21) goto LAB_140ed3f2e;
              iVar15 = 0xf;
              if (*(char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + (longlong)puVar21 * 8) +
                           0x11a) != '\x02') {
                iVar15 = 0;
              }
            }
            puStack_98 = (uint *)CONCAT44(puStack_98._4_4_,uVar12);
            plVar5 = *(longlong **)puStack_50;
            iVar1 = **(int **)(puStack_50 + 2);
            iVar17 = (*(int **)(puStack_50 + 2))[1];
            puStack_60 = puVar21;
            iVar16 = FUN_140a0de30(plVar5,(ulonglong)puStack_80 & 0xffffffff);
            if ((iVar1 == 1) && ((int)puVar20 == iVar17)) {
              lVar4 = *plVar5;
              puVar18 = *(uint **)(lVar4 + 0x1aa0);
              puVar21 = puVar20;
              if (puVar18 <= puVar20) goto LAB_140ed3f2e;
              iVar28 = 0xf;
              if (*(char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + (longlong)puVar20 * 8) +
                           0x11a) != '\x02') {
                iVar28 = 0;
              }
            }
            puStack_70 = puStack_70 + -4;
            puVar21 = puStack_58;
            if (iVar28 + iVar16 <= iVar15 + (int)puStack_98) {
              puVar21 = puStack_70;
            }
            lVar26 = lVar26 + ((ulonglong)puStack_78 & 0xff);
            puVar21[lVar26] = (uint)puStack_60;
            param_2 = (uint *)((ulonglong)(iVar15 + (int)puStack_98 < iVar28 + iVar16) + lVar26);
            puVar18 = puStack_68 + 4;
            puVar21 = puStack_58;
          } while (puVar18 < puStack_d8);
        }
        puStack_60 = puStack_88 + (longlong)puVar23;
        if (puVar18 < puStack_60) {
          uVar25 = *(uint *)((longlong)puStack_88 + uStack_c8);
          uVar27 = (ulonglong)uVar25;
          do {
            uVar30 = *puVar18;
            puVar22 = (uint *)(ulonglong)uVar30;
            plVar5 = *(longlong **)puStack_50;
            iVar1 = **(int **)(puStack_50 + 2);
            uVar2 = (*(int **)(puStack_50 + 2))[1];
            puStack_68 = puVar18;
            uVar12 = FUN_140a0de30(plVar5,puVar22);
            iVar28 = 0;
            iVar15 = 0;
            if ((iVar1 == 1) && (uVar30 == uVar2)) {
              lVar26 = *plVar5;
              puVar21 = *(uint **)(lVar26 + 0x1aa0);
              if (puVar21 <= puVar22) goto LAB_140ed3f3f;
              iVar15 = 0xf;
              if (*(char *)(*(longlong *)(*(longlong *)(lVar26 + 0x1a98) + (longlong)puVar22 * 8) +
                           0x11a) != '\x02') {
                iVar15 = 0;
              }
            }
            puStack_80 = (uint *)CONCAT44(puStack_80._4_4_,uVar12);
            plVar5 = *(longlong **)puStack_50;
            iVar1 = **(int **)(puStack_50 + 2);
            uVar30 = (*(int **)(puStack_50 + 2))[1];
            puStack_78 = puVar22;
            iVar17 = FUN_140a0de30(plVar5,uVar27);
            if ((iVar1 == 1) && (iVar28 = 0, uVar25 == uVar30)) {
              lVar26 = *plVar5;
              uVar19 = *(ulonglong *)(lVar26 + 0x1aa0);
              if (uVar19 <= uVar27) goto LAB_140ed3f4d;
              iVar28 = 0xf;
              if (*(char *)(*(longlong *)(*(longlong *)(lVar26 + 0x1a98) + uVar27 * 8) + 0x11a) !=
                  '\x02') {
                iVar28 = 0;
              }
            }
            puStack_70 = puStack_70 + -1;
            puVar21 = puStack_58;
            if (iVar28 + iVar17 <= iVar15 + (int)puStack_80) {
              puVar21 = puStack_70;
            }
            puVar21[(longlong)param_2] = (uint)puStack_78;
            param_2 = (uint *)((ulonglong)(iVar15 + (int)puStack_80 < iVar28 + iVar17) +
                              (longlong)param_2);
            puVar18 = puStack_68 + 1;
            puVar21 = puStack_58;
          } while (puVar18 < puStack_60);
        }
        param_1 = puStack_88;
        puVar20 = puStack_c0;
        if (puVar23 == puStack_c0) goto LAB_140ed3150;
        puStack_70[(longlong)param_2 + -1] = *puVar18;
        puStack_70 = puStack_70 + -1;
        puVar18 = puVar18 + 1;
        puVar23 = puStack_c0;
        puVar20 = puStack_88;
      } while( true );
    }
    goto LAB_140ed4020;
  }
LAB_140ed257b:
  puVar29 = puStack_58;
  if ((uint *)0x1 < param_2) {
    puStack_88 = param_1;
    if (puStack_b0 < param_2 + 4) {
LAB_140ed4020:
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    puVar21 = (uint *)*param_7;
    puStack_60 = (uint *)((ulonglong)param_2 >> 1);
    if (param_2 < (uint *)0x10) {
      if (param_2 < (uint *)0x8) {
        *puStack_58 = *param_1;
        puStack_58[(longlong)puStack_60] = param_1[(longlong)puStack_60];
        puVar18 = (uint *)0x1;
      }
      else {
        FUN_140ea4870(param_1,puStack_58,puVar21);
        FUN_140ea4870(param_1 + (longlong)puStack_60,puVar29 + (longlong)puStack_60,puVar21);
        puVar18 = (uint *)0x4;
      }
    }
    else {
      puVar29 = puStack_58 + (longlong)param_2;
      FUN_140ea4870(param_1,puVar29,puVar21);
      FUN_140ea4870(param_1 + 4,puStack_58 + (longlong)(param_2 + 1),puVar21);
      FUN_140eaec50(puVar29,8,puStack_58,puVar21);
      puVar18 = puStack_58 + (longlong)puStack_60;
      puVar20 = puStack_58 + (longlong)(param_2 + 2);
      FUN_140ea4870(param_1 + (longlong)puStack_60,puVar20,puVar21);
      FUN_140ea4870(puStack_88 + (longlong)(puStack_60 + 1),puStack_58 + (longlong)(param_2 + 3),
                    puVar21);
      puVar29 = puStack_58;
      param_1 = puStack_88;
      FUN_140eaec50(puVar20,8,puVar18,puVar21);
      puVar18 = (uint *)0x8;
    }
    puStack_80 = puVar18;
    puStack_78 = param_2;
    puStack_50 = puVar21;
    if (puVar18 < puStack_60) {
      do {
        uVar25 = param_1[(longlong)puVar18];
        puVar22 = (uint *)(ulonglong)uVar25;
        puVar29[(longlong)puVar18] = uVar25;
        uVar30 = puVar29[(longlong)puVar18 - 1];
        puVar23 = (uint *)(ulonglong)uVar30;
        plVar5 = *(longlong **)puStack_50;
        iVar1 = **(int **)(puStack_50 + 2);
        uVar2 = (*(int **)(puStack_50 + 2))[1];
        puStack_70 = puVar18;
        iVar15 = FUN_140a0de30(plVar5,uVar25);
        iVar28 = 0;
        if ((iVar1 == 1) && (uVar25 == uVar2)) {
          lVar26 = *plVar5;
          puVar21 = *(uint **)(lVar26 + 0x1aa0);
          if (puVar21 <= puVar22) goto LAB_140ed3f3f;
          iVar28 = 0;
          if (*(char *)(*(longlong *)(*(longlong *)(lVar26 + 0x1a98) + (longlong)puVar22 * 8) +
                       0x11a) == '\x02') {
            iVar28 = 0xf;
          }
        }
        plVar5 = *(longlong **)puStack_50;
        iVar1 = **(int **)(puStack_50 + 2);
        uVar25 = (*(int **)(puStack_50 + 2))[1];
        puStack_68 = puVar22;
        iVar16 = FUN_140a0de30(plVar5,puVar23);
        iVar17 = 0;
        if ((iVar1 == 1) && (iVar17 = 0, uVar30 == uVar25)) {
          lVar26 = *plVar5;
          puVar21 = *(uint **)(lVar26 + 0x1aa0);
          if (puVar21 <= puVar23) goto LAB_140ed4022;
          iVar17 = 0;
          if (*(char *)(*(longlong *)(*(longlong *)(lVar26 + 0x1a98) + (longlong)puVar23 * 8) +
                       0x11a) == '\x02') {
            iVar17 = 0xf;
          }
        }
        if (iVar28 + iVar15 < iVar17 + iVar16) {
          puVar29 = puStack_58 + (longlong)puStack_70;
          do {
            uVar25 = (uint)puStack_68;
            puVar18 = puVar29 + -1;
            *puVar29 = (uint)puVar23;
            puVar21 = puStack_58;
            if (puVar18 == puStack_58) break;
            uVar30 = puVar29[-2];
            puVar23 = (uint *)(ulonglong)uVar30;
            plVar5 = *(longlong **)puStack_50;
            iVar1 = **(int **)(puStack_50 + 2);
            uVar2 = (*(int **)(puStack_50 + 2))[1];
            puStack_a0 = puVar18;
            uStack_8c = uVar25;
            iVar15 = FUN_140a0de30(plVar5,(ulonglong)puStack_68 & 0xffffffff);
            iVar28 = 0;
            uStack_8c = (uint)puStack_68;
            if ((iVar1 != 0) && (iVar28 = 0, uStack_8c == uVar2)) {
              lVar26 = *plVar5;
              puVar29 = *(uint **)(lVar26 + 0x1aa0);
              if (puVar29 <= puStack_68) {
                puStack_a0 = puVar18;
                FUN_142770023(puStack_68,puVar29,&UNK_1427f0080);
                goto LAB_140ed4020;
              }
              iVar28 = 0xf;
              if (*(char *)(*(longlong *)(*(longlong *)(lVar26 + 0x1a98) + (longlong)puStack_68 * 8)
                           + 0x11a) != '\x02') {
                iVar28 = 0;
              }
            }
            plVar5 = *(longlong **)puStack_50;
            iVar1 = **(int **)(puStack_50 + 2);
            uVar2 = (*(int **)(puStack_50 + 2))[1];
            puStack_a0 = puVar18;
            iVar17 = FUN_140a0de30(plVar5,puVar23);
            iVar16 = 0;
            uVar25 = (uint)puStack_68;
            if ((iVar1 != 0) && (uVar30 == uVar2)) {
              lVar26 = *plVar5;
              puVar29 = *(uint **)(lVar26 + 0x1aa0);
              if (puVar29 <= puVar23) {
                puStack_a0 = puVar18;
                uStack_8c = uVar25;
                FUN_142770023(puVar23,puVar29,&UNK_1427f0080);
                goto LAB_140ed4020;
              }
              iVar16 = 0xf;
              if (*(char *)(*(longlong *)(*(longlong *)(lVar26 + 0x1a98) + (longlong)puVar23 * 8) +
                           0x11a) != '\x02') {
                iVar16 = 0;
              }
            }
            puVar29 = puVar18;
            puVar21 = puVar18;
          } while (iVar28 + iVar15 < iVar16 + iVar17);
          *puVar21 = uVar25;
          param_2 = puStack_78;
        }
        puVar18 = (uint *)((longlong)puStack_70 + 1);
        param_1 = puStack_88;
        puVar29 = puStack_58;
      } while (puVar18 != puStack_60);
    }
    puVar21 = (uint *)((longlong)param_2 - (longlong)puStack_60);
    if (puStack_80 < puVar21) {
      puStack_98 = puStack_88 + (longlong)puStack_60;
      puStack_70 = puVar29 + (longlong)puStack_60;
      puVar18 = puStack_80;
      puStack_60 = puVar21;
      do {
        uVar25 = puStack_98[(longlong)puVar18];
        puVar22 = (uint *)(ulonglong)uVar25;
        puStack_70[(longlong)puVar18] = uVar25;
        uVar30 = puStack_70[(longlong)puVar18 - 1];
        puVar23 = (uint *)(ulonglong)uVar30;
        plVar5 = *(longlong **)puStack_50;
        iVar1 = **(int **)(puStack_50 + 2);
        uVar2 = (*(int **)(puStack_50 + 2))[1];
        puStack_80 = puVar18;
        iVar15 = FUN_140a0de30(plVar5,uVar25);
        iVar28 = 0;
        if ((iVar1 == 1) && (uVar25 == uVar2)) {
          lVar26 = *plVar5;
          puVar21 = *(uint **)(lVar26 + 0x1aa0);
          if (puVar21 <= puVar22) {
LAB_140ed3f3f:
            FUN_142770023(puVar22,puVar21,&UNK_1427f0080);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          iVar28 = 0;
          if (*(char *)(*(longlong *)(*(longlong *)(lVar26 + 0x1a98) + (longlong)puVar22 * 8) +
                       0x11a) == '\x02') {
            iVar28 = 0xf;
          }
        }
        plVar5 = *(longlong **)puStack_50;
        iVar1 = **(int **)(puStack_50 + 2);
        uVar25 = (*(int **)(puStack_50 + 2))[1];
        puStack_68 = puVar22;
        iVar16 = FUN_140a0de30(plVar5,puVar23);
        iVar17 = 0;
        if ((iVar1 == 1) && (iVar17 = 0, uVar30 == uVar25)) {
          lVar26 = *plVar5;
          puVar21 = *(uint **)(lVar26 + 0x1aa0);
          if (puVar21 <= puVar23) {
LAB_140ed4022:
            FUN_142770023(puVar23,puVar21,&UNK_1427f0080);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          iVar17 = 0;
          if (*(char *)(*(longlong *)(*(longlong *)(lVar26 + 0x1a98) + (longlong)puVar23 * 8) +
                       0x11a) == '\x02') {
            iVar17 = 0xf;
          }
        }
        if (iVar28 + iVar15 < iVar17 + iVar16) {
          puVar29 = puStack_70 + (longlong)puStack_80;
          do {
            uVar25 = (uint)puStack_68;
            puVar18 = puVar29 + -1;
            *puVar29 = (uint)puVar23;
            puVar21 = puStack_70;
            if (puVar18 == puStack_70) break;
            uVar30 = puVar29[-2];
            puVar23 = (uint *)(ulonglong)uVar30;
            plVar5 = *(longlong **)puStack_50;
            iVar1 = **(int **)(puStack_50 + 2);
            uVar2 = (*(int **)(puStack_50 + 2))[1];
            puStack_a0 = puVar18;
            uStack_8c = uVar25;
            iVar15 = FUN_140a0de30(plVar5,(ulonglong)puStack_68 & 0xffffffff);
            iVar28 = 0;
            uStack_8c = (uint)puStack_68;
            if ((iVar1 != 0) && (iVar28 = 0, uStack_8c == uVar2)) {
              lVar26 = *plVar5;
              puVar29 = *(uint **)(lVar26 + 0x1aa0);
              if (puVar29 <= puStack_68) {
                puStack_a0 = puVar18;
                FUN_142770023(puStack_68,puVar29,&UNK_1427f0080);
                goto LAB_140ed4020;
              }
              iVar28 = 0xf;
              if (*(char *)(*(longlong *)(*(longlong *)(lVar26 + 0x1a98) + (longlong)puStack_68 * 8)
                           + 0x11a) != '\x02') {
                iVar28 = 0;
              }
            }
            plVar5 = *(longlong **)puStack_50;
            iVar1 = **(int **)(puStack_50 + 2);
            uVar2 = (*(int **)(puStack_50 + 2))[1];
            puStack_a0 = puVar18;
            iVar17 = FUN_140a0de30(plVar5,puVar23);
            iVar16 = 0;
            uVar25 = (uint)puStack_68;
            if ((iVar1 != 0) && (uVar30 == uVar2)) {
              lVar26 = *plVar5;
              puVar29 = *(uint **)(lVar26 + 0x1aa0);
              if (puVar29 <= puVar23) {
                puStack_a0 = puVar18;
                uStack_8c = uVar25;
                FUN_142770023(puVar23,puVar29,&UNK_1427f0080);
                goto LAB_140ed4020;
              }
              iVar16 = 0xf;
              if (*(char *)(*(longlong *)(*(longlong *)(lVar26 + 0x1a98) + (longlong)puVar23 * 8) +
                           0x11a) != '\x02') {
                iVar16 = 0;
              }
            }
            puVar29 = puVar18;
            puVar21 = puVar18;
          } while (iVar28 + iVar15 < iVar16 + iVar17);
          *puVar21 = uVar25;
          param_2 = puStack_78;
        }
        puVar18 = (uint *)((longlong)puStack_80 + 1);
        puVar29 = puStack_58;
        puVar21 = puStack_60;
      } while (puVar18 != puStack_60);
    }
    puStack_60 = puVar21;
    FUN_140eaec50(puVar29,param_2,puStack_88,puStack_50);
  }
  return;
LAB_140ed3150:
  func_0x000142749212(puStack_88,puVar21,(longlong)param_2 * 4);
  param_5 = iStack_a4;
  uVar27 = (longlong)puVar20 - (longlong)param_2;
  if (uVar27 != 0) {
    if (uVar27 < 8) {
      uVar19 = 0;
    }
    else {
      uVar19 = uVar27 & 0xfffffffffffffff8;
      puVar18 = puVar29 + (longlong)(param_2 + 1);
      lVar26 = 0;
      do {
        puVar23 = param_3 + (longlong)puVar20 + lVar26 + -8;
        uVar25 = *puVar23;
        uVar30 = puVar23[1];
        uVar2 = puVar23[2];
        uVar7 = puVar23[3];
        puVar23 = param_3 + (longlong)puVar20 + lVar26 + -4;
        uVar8 = *puVar23;
        uVar9 = puVar23[1];
        uVar10 = puVar23[2];
        puVar18[-4] = puVar23[3];
        puVar18[-3] = uVar10;
        puVar18[-2] = uVar9;
        puVar18[-1] = uVar8;
        *puVar18 = uVar7;
        puVar18[1] = uVar2;
        puVar18[2] = uVar30;
        puVar18[3] = uVar25;
        lVar26 = lVar26 + -8;
        puVar18 = puVar18 + 8;
      } while (-lVar26 != uVar19);
      if (uVar27 == uVar19) goto LAB_140ed3202;
    }
    puVar18 = (uint *)(uVar19 + (longlong)param_2);
    puVar23 = param_3 + (longlong)puVar20 + (-1 - uVar19);
    do {
      param_1[(longlong)puVar18] = *puVar23;
      puVar18 = (uint *)((longlong)puVar18 + 1);
      puVar23 = puVar23 + -1;
    } while (puVar20 != puVar18);
  }
LAB_140ed3202:
  if (param_2 == (uint *)0x0) {
LAB_140ed3260:
    if (puVar20 <= puStack_b0) {
      puStack_78 = puVar21 + (longlong)puVar20;
      puVar29 = (uint *)0x0;
      do {
        lVar26 = 0;
        if ((uint *)0x2 < puStack_b8) {
          lVar26 = (longlong)puStack_b8 + -3;
        }
        puStack_98 = puStack_88 + lVar26;
        if (param_1 < puStack_98) {
          puStack_50 = (uint *)(ulonglong)*(uint *)((longlong)puStack_88 + uStack_c8);
          do {
            puStack_70 = (uint *)(ulonglong)*param_1;
            puVar3 = (undefined8 *)*param_7;
            plVar5 = (longlong *)*puVar3;
            iVar1 = *(int *)puVar3[1];
            iVar28 = ((int *)puVar3[1])[1];
            puStack_68 = param_1;
            uVar12 = FUN_140a0de30(plVar5,(ulonglong)puStack_50 & 0xffffffff);
            puVar18 = puStack_70;
            iVar15 = 0;
            iVar17 = 0;
            if ((iVar1 == 1) && ((int)puStack_50 == iVar28)) {
              lVar26 = *plVar5;
              puVar21 = *(uint **)(lVar26 + 0x1aa0);
              puVar22 = puStack_50;
              if (puVar21 <= puStack_50) goto LAB_140ed3f3f;
              iVar17 = 0xf;
              if (*(char *)(*(longlong *)(*(longlong *)(lVar26 + 0x1a98) + (longlong)puStack_50 * 8)
                           + 0x11a) != '\x02') {
                iVar17 = 0;
              }
            }
            puStack_80 = (uint *)CONCAT44(puStack_80._4_4_,uVar12);
            plVar5 = (longlong *)*puVar3;
            iVar1 = *(int *)puVar3[1];
            uVar25 = ((int *)puVar3[1])[1];
            uVar30 = (uint)puStack_70;
            iVar28 = FUN_140a0de30(plVar5,(ulonglong)puStack_70 & 0xffffffff);
            if ((iVar1 == 1) && (iVar15 = 0, uVar30 == uVar25)) {
              lVar26 = *plVar5;
              puVar21 = *(uint **)(lVar26 + 0x1aa0);
              if (puVar21 <= puVar18) goto LAB_140ed3f89;
              iVar15 = 0xf;
              if (*(char *)(*(longlong *)(*(longlong *)(lVar26 + 0x1a98) + (longlong)puVar18 * 8) +
                           0x11a) != '\x02') {
                iVar15 = 0;
              }
            }
            iVar17 = iVar17 + (int)puStack_80;
            puStack_80 = (uint *)CONCAT71(puStack_80._1_7_,iVar15 + iVar28 <= iVar17);
            puVar21 = puStack_58;
            if (iVar17 < iVar15 + iVar28) {
              puVar21 = puStack_78 + -1;
            }
            puVar21[(longlong)puVar29] = uVar30;
            puStack_70 = (uint *)(ulonglong)puStack_68[1];
            puVar3 = (undefined8 *)*param_7;
            plVar5 = (longlong *)*puVar3;
            iVar1 = *(int *)puVar3[1];
            iVar28 = ((int *)puVar3[1])[1];
            uVar12 = FUN_140a0de30(plVar5,(ulonglong)puStack_50 & 0xffffffff);
            puVar18 = puStack_70;
            iVar17 = 0;
            iVar15 = 0;
            if ((iVar1 == 1) && ((int)puStack_50 == iVar28)) {
              lVar26 = *plVar5;
              puVar21 = *(uint **)(lVar26 + 0x1aa0);
              puVar22 = puStack_50;
              if (puVar21 <= puStack_50) goto LAB_140ed3f3f;
              iVar15 = 0xf;
              if (*(char *)(*(longlong *)(*(longlong *)(lVar26 + 0x1a98) + (longlong)puStack_50 * 8)
                           + 0x11a) != '\x02') {
                iVar15 = 0;
              }
            }
            puStack_60 = (uint *)CONCAT44(puStack_60._4_4_,uVar12);
            plVar5 = (longlong *)*puVar3;
            iVar1 = *(int *)puVar3[1];
            uVar25 = ((int *)puVar3[1])[1];
            uVar30 = (uint)puStack_70;
            iVar28 = FUN_140a0de30(plVar5,(ulonglong)puStack_70 & 0xffffffff);
            if ((iVar1 == 1) && (uVar30 == uVar25)) {
              lVar26 = *plVar5;
              puVar21 = *(uint **)(lVar26 + 0x1aa0);
              if (puVar21 <= puVar18) goto LAB_140ed3f89;
              iVar17 = 0xf;
              if (*(char *)(*(longlong *)(*(longlong *)(lVar26 + 0x1a98) + (longlong)puVar18 * 8) +
                           0x11a) != '\x02') {
                iVar17 = 0;
              }
            }
            iVar15 = iVar15 + (uint)puStack_60;
            puStack_60 = (uint *)CONCAT71(puStack_60._1_7_,iVar17 + iVar28 <= iVar15);
            puVar21 = puStack_58;
            if (iVar15 < iVar17 + iVar28) {
              puVar21 = puStack_78 + -2;
            }
            lVar26 = (longlong)puVar29 + ((ulonglong)puStack_80 & 0xff);
            puVar21[lVar26] = uVar30;
            puStack_70 = (uint *)(ulonglong)puStack_68[2];
            puVar3 = (undefined8 *)*param_7;
            plVar5 = (longlong *)*puVar3;
            iVar1 = *(int *)puVar3[1];
            iVar28 = ((int *)puVar3[1])[1];
            uVar12 = FUN_140a0de30(plVar5,(ulonglong)puStack_50 & 0xffffffff);
            puVar18 = puStack_70;
            iVar17 = 0;
            iVar15 = 0;
            if ((iVar1 == 1) && ((int)puStack_50 == iVar28)) {
              lVar4 = *plVar5;
              puVar21 = *(uint **)(lVar4 + 0x1aa0);
              puVar22 = puStack_50;
              if (puVar21 <= puStack_50) goto LAB_140ed3f3f;
              iVar15 = 0xf;
              if (*(char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + (longlong)puStack_50 * 8)
                           + 0x11a) != '\x02') {
                iVar15 = 0;
              }
            }
            puStack_80 = (uint *)CONCAT44(puStack_80._4_4_,uVar12);
            plVar5 = (longlong *)*puVar3;
            iVar1 = *(int *)puVar3[1];
            uVar25 = ((int *)puVar3[1])[1];
            uVar30 = (uint)puStack_70;
            iVar28 = FUN_140a0de30(plVar5,(ulonglong)puStack_70 & 0xffffffff);
            if ((iVar1 == 1) && (uVar30 == uVar25)) {
              lVar4 = *plVar5;
              puVar21 = *(uint **)(lVar4 + 0x1aa0);
              if (puVar21 <= puVar18) goto LAB_140ed3f89;
              iVar17 = 0xf;
              if (*(char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + (longlong)puVar18 * 8) +
                           0x11a) != '\x02') {
                iVar17 = 0;
              }
            }
            iVar15 = iVar15 + (int)puStack_80;
            puStack_80 = (uint *)CONCAT71(puStack_80._1_7_,iVar17 + iVar28 <= iVar15);
            puVar29 = puStack_58;
            if (iVar15 < iVar17 + iVar28) {
              puVar29 = puStack_78 + -3;
            }
            lVar26 = lVar26 + ((ulonglong)puStack_60 & 0xff);
            puVar29[lVar26] = uVar30;
            puStack_70 = (uint *)(ulonglong)puStack_68[3];
            puVar3 = (undefined8 *)*param_7;
            plVar5 = (longlong *)*puVar3;
            iVar1 = *(int *)puVar3[1];
            iVar28 = ((int *)puVar3[1])[1];
            uVar12 = FUN_140a0de30(plVar5,(ulonglong)puStack_50 & 0xffffffff);
            puVar18 = puStack_70;
            iVar15 = 0;
            iVar17 = 0;
            if ((iVar1 == 1) && ((int)puStack_50 == iVar28)) {
              lVar4 = *plVar5;
              puVar21 = *(uint **)(lVar4 + 0x1aa0);
              puVar22 = puStack_50;
              if (puVar21 <= puStack_50) goto LAB_140ed3f3f;
              iVar17 = 0xf;
              if (*(char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + (longlong)puStack_50 * 8)
                           + 0x11a) != '\x02') {
                iVar17 = 0;
              }
            }
            puStack_60 = (uint *)CONCAT44(puStack_60._4_4_,uVar12);
            plVar5 = (longlong *)*puVar3;
            iVar1 = *(int *)puVar3[1];
            uVar25 = ((int *)puVar3[1])[1];
            uVar30 = (uint)puStack_70;
            iVar28 = FUN_140a0de30(plVar5,(ulonglong)puStack_70 & 0xffffffff);
            if ((iVar1 == 1) && (uVar30 == uVar25)) {
              lVar4 = *plVar5;
              puVar21 = *(uint **)(lVar4 + 0x1aa0);
              if (puVar21 <= puVar18) {
LAB_140ed3f89:
                FUN_142770023(puVar18,puVar21,&UNK_1427f0080);
                    /* WARNING: Does not return */
                pcVar6 = (code *)invalidInstructionException();
                (*pcVar6)();
              }
              iVar15 = 0xf;
              if (*(char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + (longlong)puVar18 * 8) +
                           0x11a) != '\x02') {
                iVar15 = 0;
              }
            }
            puStack_78 = puStack_78 + -4;
            puVar29 = puStack_58;
            if ((int)(iVar17 + (uint)puStack_60) < iVar15 + iVar28) {
              puVar29 = puStack_78;
            }
            lVar26 = lVar26 + ((ulonglong)puStack_80 & 0xff);
            puVar29[lVar26] = uVar30;
            puVar29 = (uint *)((ulonglong)(iVar15 + iVar28 <= (int)(iVar17 + (uint)puStack_60)) +
                              lVar26);
            param_1 = puStack_68 + 4;
            puVar21 = puStack_58;
          } while (param_1 < puStack_98);
        }
        puStack_60 = puStack_88 + (longlong)puStack_b8;
        if (param_1 < puStack_60) {
          puStack_50 = (uint *)(ulonglong)*(uint *)((longlong)puStack_88 + uStack_c8);
          do {
            puStack_70 = (uint *)(ulonglong)*param_1;
            puVar3 = (undefined8 *)*param_7;
            plVar5 = (longlong *)*puVar3;
            iVar1 = *(int *)puVar3[1];
            iVar28 = ((int *)puVar3[1])[1];
            puStack_68 = param_1;
            uVar12 = FUN_140a0de30(plVar5,(ulonglong)puStack_50 & 0xffffffff);
            puVar20 = puStack_70;
            iVar15 = 0;
            iVar17 = 0;
            if ((iVar1 == 1) && ((int)puStack_50 == iVar28)) {
              lVar26 = *plVar5;
              puVar21 = *(uint **)(lVar26 + 0x1aa0);
              puVar22 = puStack_50;
              if (puVar21 <= puStack_50) goto LAB_140ed3f3f;
              iVar17 = 0xf;
              if (*(char *)(*(longlong *)(*(longlong *)(lVar26 + 0x1a98) + (longlong)puStack_50 * 8)
                           + 0x11a) != '\x02') {
                iVar17 = 0;
              }
            }
            puStack_80 = (uint *)CONCAT44(puStack_80._4_4_,uVar12);
            plVar5 = (longlong *)*puVar3;
            iVar1 = *(int *)puVar3[1];
            uVar25 = ((int *)puVar3[1])[1];
            uVar30 = (uint)puStack_70;
            iVar28 = FUN_140a0de30(plVar5,(ulonglong)puStack_70 & 0xffffffff);
            if ((iVar1 == 1) && (iVar15 = 0, uVar30 == uVar25)) {
              lVar26 = *plVar5;
              puVar22 = *(uint **)(lVar26 + 0x1aa0);
              if (puVar22 <= puVar20) goto LAB_140ed3fb1;
              iVar15 = 0xf;
              if (*(char *)(*(longlong *)(*(longlong *)(lVar26 + 0x1a98) + (longlong)puVar20 * 8) +
                           0x11a) != '\x02') {
                iVar15 = 0;
              }
            }
            puStack_78 = puStack_78 + -1;
            puVar21 = puStack_58;
            if (iVar17 + (int)puStack_80 < iVar15 + iVar28) {
              puVar21 = puStack_78;
            }
            puVar21[(longlong)puVar29] = uVar30;
            puVar29 = (uint *)((ulonglong)(iVar15 + iVar28 <= iVar17 + (int)puStack_80) +
                              (longlong)puVar29);
            param_1 = puStack_68 + 1;
            puVar21 = puStack_58;
          } while (param_1 < puStack_60);
        }
        puVar18 = puStack_c0;
        if (puStack_b8 == puStack_c0) goto LAB_140ed38c0;
        puStack_78 = puStack_78 + -1;
        puVar21[(longlong)puVar29] = *param_1;
        puVar29 = (uint *)((longlong)puVar29 + 1);
        param_1 = param_1 + 1;
        puStack_b8 = puStack_c0;
      } while( true );
    }
    goto LAB_140ed4020;
  }
  if (puVar20 < param_2) {
    FUN_142770200(&UNK_1428233e0,0x13,&UNK_142823240);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  FUN_140ed2540(param_1 + (longlong)param_2,uVar27,puVar21,puStack_b0,iStack_a4,&uStack_dc,param_7);
  goto joined_r0x000140ed39a3;
LAB_140ed38c0:
  func_0x000142749212(puStack_88,puVar21,(longlong)puVar29 * 4);
  param_2 = (uint *)((longlong)puVar18 - (longlong)puVar29);
  if (param_2 == (uint *)0x0) {
    return;
  }
  if (param_2 < (uint *)0x8) {
    puVar20 = (uint *)0x0;
LAB_140ed3956:
    puVar23 = (uint *)((longlong)puVar20 + (longlong)puVar29);
    puVar20 = param_3 + (longlong)puVar18 + (-1 - (longlong)puVar20);
    do {
      puStack_88[(longlong)puVar23] = *puVar20;
      puVar23 = (uint *)((longlong)puVar23 + 1);
      puVar20 = puVar20 + -1;
    } while (puVar18 != puVar23);
  }
  else {
    puVar20 = (uint *)((ulonglong)param_2 & 0xfffffffffffffff8);
    puVar23 = puStack_88 + (longlong)(puVar29 + 1);
    lVar26 = 0;
    do {
      puVar22 = param_3 + (longlong)puVar18 + lVar26 + -8;
      uVar25 = *puVar22;
      uVar30 = puVar22[1];
      uVar2 = puVar22[2];
      uVar7 = puVar22[3];
      puVar22 = param_3 + (longlong)puVar18 + lVar26 + -4;
      uVar8 = *puVar22;
      uVar9 = puVar22[1];
      uVar10 = puVar22[2];
      puVar23[-4] = puVar22[3];
      puVar23[-3] = uVar10;
      puVar23[-2] = uVar9;
      puVar23[-1] = uVar8;
      *puVar23 = uVar7;
      puVar23[1] = uVar2;
      puVar23[2] = uVar30;
      puVar23[3] = uVar25;
      lVar26 = lVar26 + -8;
      puVar23 = puVar23 + 8;
    } while ((uint *)-lVar26 != puVar20);
    if (param_2 != puVar20) goto LAB_140ed3956;
  }
  if (puVar18 < puVar29) {
    FUN_142770230(puVar29,puVar18,puVar18,&UNK_142823258);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  puStack_88 = puStack_88 + (longlong)puVar29;
  puStack_d0 = (uint *)0x0;
  param_1 = puStack_88;
  puVar29 = puStack_88;
  param_5 = iStack_a4;
joined_r0x000140ed39a3:
  if (param_2 < (uint *)0x21) goto LAB_140ed257b;
  goto LAB_140ed26b0;
}

