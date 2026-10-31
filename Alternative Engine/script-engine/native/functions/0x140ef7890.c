/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140ef7890(ulonglong *param_1,ulonglong param_2,ulonglong *param_3,ulonglong param_4,
                  int param_5,undefined4 *param_6,undefined8 *param_7)

{
  undefined1 auVar1 [16];
  uint uVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong *plVar5;
  bool bVar6;
  code *pcVar7;
  ulonglong *puVar8;
  char cVar9;
  ulonglong uVar10;
  ulonglong *puVar11;
  bool bVar12;
  ulonglong uVar13;
  ulonglong *puVar14;
  ulonglong uVar15;
  ulonglong *puVar16;
  ulonglong *puVar17;
  bool bVar18;
  int iVar19;
  undefined1 (*pauVar20) [16];
  ulonglong uVar21;
  int iVar22;
  ulonglong *puVar23;
  ulonglong *puVar24;
  int iVar25;
  longlong lVar26;
  undefined1 auVar27 [16];
  undefined1 auVar28 [16];
  undefined1 auVar29 [16];
  undefined1 auVar30 [16];
  int iStack_e8;
  uint uStack_e4;
  ulonglong *puStack_e0;
  ulonglong *puStack_d8;
  undefined4 *puStack_d0;
  ulonglong uStack_c8;
  ulonglong uStack_c0;
  ulonglong uStack_b8;
  ulonglong uStack_b0;
  ulonglong *puStack_a8;
  ulonglong *puStack_a0;
  ulonglong uStack_98;
  ulonglong uStack_90;
  int iStack_84;
  ulonglong *puStack_80;
  ulonglong *puStack_78;
  ulonglong *puStack_70;
  ulonglong *puStack_68;
  ulonglong *puStack_60;
  ulonglong *puStack_58;
  ulonglong *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_b0 = param_4;
  puStack_70 = param_3;
  if (0x20 < param_2) {
    puStack_d0 = param_6;
    puStack_d8 = param_3 + -2;
    puStack_e0 = param_3 + -1;
    puStack_80 = param_1;
    puVar14 = param_1;
LAB_140ef79e0:
    if (param_5 == 0) {
      FUN_140ec61c0(param_1,param_2,param_3,uStack_b0,1,param_7);
      return;
    }
    uVar21 = param_2 >> 3;
    puVar11 = param_1 + uVar21 * 4;
    uStack_c0 = param_2;
    iStack_84 = param_5;
    if (param_2 < 0x40) {
      puStack_50 = (ulonglong *)*param_7;
      puStack_58 = (ulonglong *)CONCAT44(puStack_58._4_4_,(int)*param_1);
      uVar2 = *(uint *)((longlong)param_1 + 4);
      puVar24 = (ulonglong *)(ulonglong)uVar2;
      iVar22 = (int)*puVar11;
      puStack_60 = (ulonglong *)(ulonglong)*(uint *)((longlong)puVar11 + 4);
      plVar5 = (longlong *)*puStack_50;
      cVar9 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],puVar24);
      puVar23 = puStack_60;
      iVar25 = 0;
      if (cVar9 != '\0') {
        puVar17 = *(ulonglong **)(*plVar5 + 0x1ab8);
        if (puVar17 <= puVar24) goto LAB_140ef921f;
        lVar26 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar24 * 8);
        if (*(char *)(lVar26 + 0xe8) != '\0') {
          iVar25 = *(int *)(lVar26 + 0xec);
        }
      }
      plVar5 = (longlong *)*puStack_50;
      puStack_a8 = param_1 + uVar21 * 7;
      cVar9 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],(ulonglong)puStack_60 & 0xffffffff);
      puVar17 = puStack_a8;
      iVar19 = 0;
      if (cVar9 != '\0') {
        puVar16 = *(ulonglong **)(*plVar5 + 0x1ab8);
        if (puVar16 <= puVar23) goto LAB_140ef9151;
        lVar26 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar23 * 8);
        iVar19 = 0;
        if (*(char *)(lVar26 + 0xe8) != '\0') {
          iVar19 = *(int *)(lVar26 + 0xec);
        }
      }
      uStack_90 = CONCAT44(uStack_90._4_4_,iVar22);
      bVar18 = -iVar25 < -iVar19;
      if ((int)puStack_58 != iVar22) {
        bVar18 = (int)puStack_58 < iVar22;
      }
      puStack_68 = (ulonglong *)CONCAT44(puStack_68._4_4_,(int)*puStack_a8);
      puStack_78 = (ulonglong *)(ulonglong)*(uint *)((longlong)puStack_a8 + 4);
      plVar5 = (longlong *)*puStack_50;
      cVar9 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar2);
      puVar23 = puStack_78;
      iVar25 = 0;
      iVar22 = 0;
      if (cVar9 != '\0') {
        puVar16 = *(ulonglong **)(*plVar5 + 0x1ab8);
        if (puVar16 <= puVar24) goto LAB_140ef9173;
        lVar26 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar24 * 8);
        if (*(char *)(lVar26 + 0xe8) != '\0') {
          iVar22 = *(int *)(lVar26 + 0xec);
        }
      }
      plVar5 = (longlong *)*puStack_50;
      cVar9 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],(ulonglong)puStack_78 & 0xffffffff);
      puVar8 = puStack_60;
      param_3 = puStack_70;
      if (cVar9 != '\0') {
        puVar16 = *(ulonglong **)(*plVar5 + 0x1ab8);
        puVar24 = puVar23;
        if (puVar16 <= puVar23) goto LAB_140ef9173;
        lVar26 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar23 * 8);
        if (*(char *)(lVar26 + 0xe8) != '\0') {
          iVar25 = *(int *)(lVar26 + 0xec);
        }
      }
      bVar12 = -iVar22 < -iVar25;
      if ((int)puStack_58 != (int)puStack_68) {
        bVar12 = (int)puStack_58 < (int)puStack_68;
      }
      puVar23 = puStack_80;
      param_1 = puStack_80;
      param_2 = uStack_c0;
      if (bVar18 == bVar12) {
        plVar5 = (longlong *)*puStack_50;
        cVar9 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],(ulonglong)puStack_60 & 0xffffffff);
        puVar23 = puStack_78;
        iVar22 = 0;
        if (cVar9 != '\0') {
          puVar24 = (ulonglong *)((ulonglong)puVar8 & 0xffffffff);
          puVar16 = *(ulonglong **)(*plVar5 + 0x1ab8);
          if (puVar16 <= puVar24) goto LAB_140ef9173;
          lVar26 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar24 * 8);
          if (*(char *)(lVar26 + 0xe8) != '\0') {
            iVar22 = *(int *)(lVar26 + 0xec);
          }
        }
        plVar5 = (longlong *)*puStack_50;
        cVar9 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],(ulonglong)puStack_78 & 0xffffffff);
        if (cVar9 == '\0') {
          iVar25 = 0;
        }
        else {
          puVar24 = (ulonglong *)((ulonglong)puVar23 & 0xffffffff);
          puVar16 = *(ulonglong **)(*plVar5 + 0x1ab8);
          if (puVar16 <= puVar24) {
LAB_140ef9173:
            FUN_142770023(puVar24,puVar16,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          lVar26 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar24 * 8);
          iVar25 = 0;
          if (*(char *)(lVar26 + 0xe8) != '\0') {
            iVar25 = *(int *)(lVar26 + 0xec);
          }
        }
        bVar12 = -iVar22 < -iVar25;
        if ((int)uStack_90 != (int)puStack_68) {
          bVar12 = (int)uStack_90 < (int)puStack_68;
        }
        puVar23 = puVar11;
        param_1 = puStack_80;
        param_2 = uStack_c0;
        if (bVar18 != bVar12) {
          puVar23 = puVar17;
        }
      }
    }
    else {
      puVar23 = (ulonglong *)FUN_140ea0460(param_1,puVar11,param_1 + uVar21 * 7,uVar21,param_7);
    }
    iStack_84 = iStack_84 + -1;
    uStack_c8 = (longlong)puVar23 - (longlong)param_1;
    uStack_b8 = uStack_c8 >> 3;
    iVar22 = (int)*puVar23;
    uVar2 = *(uint *)((longlong)puVar23 + 4);
    uVar21 = (ulonglong)uVar2;
    puVar11 = param_1;
    iStack_e8 = iVar22;
    uStack_e4 = uVar2;
    if (puStack_d0 == (undefined4 *)0x0) {
LAB_140ef7e0d:
      if (param_2 <= uStack_b0) {
        puStack_50 = (ulonglong *)*param_7;
        puStack_58 = param_3 + param_2;
        param_2 = 0;
        uStack_90 = uStack_b8;
        puVar23 = puVar11;
        while( true ) {
          lVar26 = 0;
          if (2 < uStack_90) {
            lVar26 = uStack_90 - 3;
          }
          puStack_a8 = puVar23 + lVar26;
          if (puVar11 < puStack_a8) {
            puStack_78 = (ulonglong *)
                         CONCAT44(puStack_78._4_4_,*(undefined4 *)((longlong)puVar23 + uStack_c8));
            puStack_60 = (ulonglong *)(ulonglong)*(uint *)((longlong)puVar23 + uStack_c8 + 4);
            do {
              uVar21 = *puVar11;
              puVar17 = (ulonglong *)(ulonglong)*(uint *)((longlong)puVar11 + 4);
              plVar5 = (longlong *)*puStack_50;
              cVar9 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],puVar17);
              puVar23 = puStack_60;
              iVar22 = 0;
              if (cVar9 != '\0') {
                puVar24 = *(ulonglong **)(*plVar5 + 0x1ab8);
                if (puVar24 <= puVar17) goto LAB_140ef9126;
                lVar26 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar17 * 8);
                if (*(char *)(lVar26 + 0xe8) != '\0') {
                  iVar22 = *(int *)(lVar26 + 0xec);
                }
              }
              plVar5 = (longlong *)*puStack_50;
              cVar9 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],(ulonglong)puStack_60 & 0xffffffff);
              iVar25 = 0;
              if (cVar9 != '\0') {
                puVar24 = *(ulonglong **)(*plVar5 + 0x1ab8);
                puVar17 = puVar23;
                if (puVar24 <= puVar23) goto LAB_140ef9126;
                lVar26 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar23 * 8);
                iVar25 = 0;
                if (*(char *)(lVar26 + 0xe8) != '\0') {
                  iVar25 = *(int *)(lVar26 + 0xec);
                }
              }
              bVar18 = -iVar22 < -iVar25;
              if ((int)uVar21 != (int)puStack_78) {
                bVar18 = (int)uVar21 < (int)puStack_78;
              }
              puVar23 = puStack_70;
              if (bVar18 == false) {
                puVar23 = puStack_58 + -1;
              }
              puVar23[param_2] = *puVar11;
              puStack_68 = (ulonglong *)CONCAT44(puStack_68._4_4_,(int)puVar11[1]);
              puVar17 = (ulonglong *)(ulonglong)*(uint *)((longlong)puVar11 + 0xc);
              plVar5 = (longlong *)*puStack_50;
              cVar9 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],puVar17);
              puVar23 = puStack_60;
              iVar25 = 0;
              iVar22 = 0;
              if (cVar9 != '\0') {
                puVar24 = *(ulonglong **)(*plVar5 + 0x1ab8);
                if (puVar24 <= puVar17) goto LAB_140ef9126;
                lVar26 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar17 * 8);
                if (*(char *)(lVar26 + 0xe8) != '\0') {
                  iVar22 = *(int *)(lVar26 + 0xec);
                }
              }
              plVar5 = (longlong *)*puStack_50;
              cVar9 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],(ulonglong)puStack_60 & 0xffffffff);
              if (cVar9 != '\0') {
                puVar24 = *(ulonglong **)(*plVar5 + 0x1ab8);
                if (puVar24 <= puVar23) {
                  FUN_142770023(puVar23,puVar24,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
                  pcVar7 = (code *)invalidInstructionException();
                  (*pcVar7)();
                }
                lVar26 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar23 * 8);
                if (*(char *)(lVar26 + 0xe8) != '\0') {
                  iVar25 = *(int *)(lVar26 + 0xec);
                }
              }
              bVar12 = -iVar22 < -iVar25;
              if ((int)puStack_68 != (int)puStack_78) {
                bVar12 = (int)puStack_68 < (int)puStack_78;
              }
              puVar23 = puStack_70;
              if (bVar12 == false) {
                puVar23 = puStack_58 + -2;
              }
              puVar23[param_2 + bVar18] = puVar11[1];
              puStack_68 = (ulonglong *)CONCAT44(puStack_68._4_4_,(int)puVar11[2]);
              puVar17 = (ulonglong *)(ulonglong)*(uint *)((longlong)puVar11 + 0x14);
              plVar5 = (longlong *)*puStack_50;
              cVar9 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],puVar17);
              puVar23 = puStack_60;
              iVar25 = 0;
              iVar22 = 0;
              if (cVar9 != '\0') {
                puVar24 = *(ulonglong **)(*plVar5 + 0x1ab8);
                if (puVar24 <= puVar17) goto LAB_140ef9126;
                lVar26 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar17 * 8);
                if (*(char *)(lVar26 + 0xe8) != '\0') {
                  iVar22 = *(int *)(lVar26 + 0xec);
                }
              }
              plVar5 = (longlong *)*puStack_50;
              cVar9 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],(ulonglong)puStack_60 & 0xffffffff);
              if (cVar9 != '\0') {
                puVar24 = *(ulonglong **)(*plVar5 + 0x1ab8);
                puVar17 = puVar23;
                if (puVar24 <= puVar23) goto LAB_140ef9126;
                lVar26 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar23 * 8);
                if (*(char *)(lVar26 + 0xe8) != '\0') {
                  iVar25 = *(int *)(lVar26 + 0xec);
                }
              }
              bVar6 = -iVar22 < -iVar25;
              if ((int)puStack_68 != (int)puStack_78) {
                bVar6 = (int)puStack_68 < (int)puStack_78;
              }
              puVar23 = puStack_70;
              if (bVar6 == false) {
                puVar23 = puStack_58 + -3;
              }
              lVar26 = param_2 + bVar18 + (ulonglong)bVar12;
              puVar23[lVar26] = puVar11[2];
              puStack_68 = (ulonglong *)CONCAT44(puStack_68._4_4_,(int)puVar11[3]);
              puVar17 = (ulonglong *)(ulonglong)*(uint *)((longlong)puVar11 + 0x1c);
              plVar5 = (longlong *)*puStack_50;
              cVar9 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],puVar17);
              puVar23 = puStack_60;
              iVar22 = 0;
              if (cVar9 != '\0') {
                puVar24 = *(ulonglong **)(*plVar5 + 0x1ab8);
                if (puVar24 <= puVar17) goto LAB_140ef9126;
                lVar4 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar17 * 8);
                if (*(char *)(lVar4 + 0xe8) != '\0') {
                  iVar22 = *(int *)(lVar4 + 0xec);
                }
              }
              plVar5 = (longlong *)*puStack_50;
              cVar9 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],(ulonglong)puStack_60 & 0xffffffff);
              iVar25 = 0;
              if (cVar9 != '\0') {
                puVar24 = *(ulonglong **)(*plVar5 + 0x1ab8);
                puVar17 = puVar23;
                if (puVar24 <= puVar23) goto LAB_140ef9126;
                lVar4 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar23 * 8);
                iVar25 = 0;
                if (*(char *)(lVar4 + 0xe8) != '\0') {
                  iVar25 = *(int *)(lVar4 + 0xec);
                }
              }
              bVar18 = -iVar22 < -iVar25;
              if ((int)puStack_68 != (int)puStack_78) {
                bVar18 = (int)puStack_68 < (int)puStack_78;
              }
              puStack_58 = puStack_58 + -4;
              puVar23 = puStack_70;
              if (bVar18 == false) {
                puVar23 = puStack_58;
              }
              lVar26 = lVar26 + (ulonglong)bVar6;
              puVar23[lVar26] = puVar11[3];
              param_2 = (ulonglong)bVar18 + lVar26;
              puVar11 = puVar11 + 4;
              param_3 = puStack_70;
            } while (puVar11 < puStack_a8);
          }
          puStack_78 = puStack_80 + uStack_90;
          if (puVar11 < puStack_78) {
            puStack_68 = (ulonglong *)
                         CONCAT44(puStack_68._4_4_,*(undefined4 *)((longlong)puStack_80 + uStack_c8)
                                 );
            uVar2 = *(uint *)((longlong)puStack_80 + uStack_c8 + 4);
            puVar23 = (ulonglong *)(ulonglong)uVar2;
            do {
              puStack_60 = (ulonglong *)CONCAT44(puStack_60._4_4_,(int)*puVar11);
              puVar17 = (ulonglong *)(ulonglong)*(uint *)((longlong)puVar11 + 4);
              plVar5 = (longlong *)*puStack_50;
              cVar9 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],puVar17);
              iVar25 = 0;
              iVar22 = 0;
              if (cVar9 != '\0') {
                puVar24 = *(ulonglong **)(*plVar5 + 0x1ab8);
                if (puVar24 <= puVar17) goto LAB_140ef9126;
                lVar26 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar17 * 8);
                if (*(char *)(lVar26 + 0xe8) != '\0') {
                  iVar22 = *(int *)(lVar26 + 0xec);
                }
              }
              plVar5 = (longlong *)*puStack_50;
              cVar9 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar2);
              if (cVar9 != '\0') {
                puVar16 = *(ulonglong **)(*plVar5 + 0x1ab8);
                if (puVar16 <= puVar23) goto LAB_140ef9151;
                lVar26 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar23 * 8);
                if (*(char *)(lVar26 + 0xe8) != '\0') {
                  iVar25 = *(int *)(lVar26 + 0xec);
                }
              }
              bVar18 = -iVar22 < -iVar25;
              if ((int)puStack_60 != (int)puStack_68) {
                bVar18 = (int)puStack_60 < (int)puStack_68;
              }
              puStack_58 = puStack_58 + -1;
              puVar24 = puStack_58;
              if (bVar18 != false) {
                puVar24 = puStack_70;
              }
              puVar24[param_2] = *puVar11;
              param_2 = bVar18 + param_2;
              puVar11 = puVar11 + 1;
              param_3 = puStack_70;
            } while (puVar11 < puStack_78);
          }
          param_1 = puStack_80;
          uVar21 = uStack_c0;
          if (uStack_90 == uStack_c0) break;
          puStack_58[param_2 - 1] = *puVar11;
          puStack_58 = puStack_58 + -1;
          puVar11 = puVar11 + 1;
          uStack_90 = uStack_c0;
          puVar23 = puStack_80;
        }
        func_0x000142749212(puStack_80,param_3,param_2 * 8);
        param_5 = iStack_84;
        uVar15 = uVar21 - param_2;
        if (uVar15 != 0) {
          if (uVar15 < 4) {
            uVar10 = 0;
          }
          else {
            uVar10 = uVar15 & 0xfffffffffffffffc;
            pauVar20 = (undefined1 (*) [16])(puVar14 + param_2 + 2);
            lVar26 = 0;
            do {
              auVar1 = *(undefined1 (*) [16])(puStack_d8 + uVar21 + lVar26 + -2);
              auVar27 = *(undefined1 (*) [16])(puStack_d8 + uVar21 + lVar26);
              auVar29._0_8_ = auVar27._8_8_;
              auVar29._8_4_ = auVar27._0_4_;
              auVar29._12_4_ = auVar27._4_4_;
              auVar27._0_8_ = auVar1._8_8_;
              auVar27._8_4_ = auVar1._0_4_;
              auVar27._12_4_ = auVar1._4_4_;
              pauVar20[-1] = auVar29;
              *pauVar20 = auVar27;
              lVar26 = lVar26 + -4;
              pauVar20 = pauVar20 + 2;
            } while (-lVar26 != uVar10);
            if (uVar15 == uVar10) goto LAB_140ef8483;
          }
          uVar13 = uVar10 + param_2;
          puVar11 = puStack_e0 + (uVar21 - uVar10);
          do {
            param_1[uVar13] = *puVar11;
            uVar13 = uVar13 + 1;
            puVar11 = puVar11 + -1;
          } while (uVar21 != uVar13);
        }
LAB_140ef8483:
        if (param_2 == 0) goto LAB_140ef84d0;
        if (uVar21 < param_2) {
          FUN_142770200(&UNK_1428233e0,0x13,&UNK_142823240);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        FUN_140ef7890(param_1 + param_2,uVar15,param_3,uStack_b0,iStack_84,&iStack_e8,param_7);
        goto joined_r0x000140ef8be0;
      }
      goto LAB_140ef920c;
    }
    plVar3 = (longlong *)*param_7;
    puStack_50 = (ulonglong *)CONCAT44(puStack_50._4_4_,*puStack_d0);
    puVar17 = (ulonglong *)(ulonglong)(uint)puStack_d0[1];
    plVar5 = (longlong *)*plVar3;
    cVar9 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],puVar17);
    iVar19 = 0;
    iVar25 = 0;
    if (cVar9 != '\0') {
      puVar24 = *(ulonglong **)(*plVar5 + 0x1ab8);
      if (puVar24 <= puVar17) {
LAB_140ef9126:
        FUN_142770023(puVar17,puVar24,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      lVar26 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar17 * 8);
      if (*(char *)(lVar26 + 0xe8) != '\0') {
        iVar25 = *(int *)(lVar26 + 0xec);
      }
    }
    plVar3 = (longlong *)*plVar3;
    cVar9 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar2);
    if (cVar9 != '\0') {
      uVar15 = *(ulonglong *)(*plVar3 + 0x1ab8);
      if (uVar15 <= uVar21) goto LAB_140ef920e;
      lVar26 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar21 * 8);
      iVar19 = 0;
      if (*(char *)(lVar26 + 0xe8) != '\0') {
        iVar19 = *(int *)(lVar26 + 0xec);
      }
    }
    bVar18 = -iVar25 < -iVar19;
    if ((int)puStack_50 != iVar22) {
      bVar18 = (int)puStack_50 < iVar22;
    }
    param_1 = puStack_80;
    puVar11 = puStack_80;
    uVar21 = uStack_c0;
    param_2 = uStack_c0;
    param_3 = puStack_70;
    if (bVar18) goto LAB_140ef7e0d;
LAB_140ef84d0:
    if (uVar21 <= uStack_b0) {
      puStack_58 = param_3 + uVar21;
      uVar21 = 0;
      puVar14 = param_1;
      do {
        lVar26 = 0;
        if (2 < uStack_b8) {
          lVar26 = uStack_b8 - 3;
        }
        puStack_a8 = puVar14 + lVar26;
        if (param_1 < puStack_a8) {
          puStack_60 = (ulonglong *)
                       CONCAT44(puStack_60._4_4_,*(undefined4 *)((longlong)puVar14 + uStack_c8));
          puStack_50 = (ulonglong *)(ulonglong)*(uint *)((longlong)puVar14 + uStack_c8 + 4);
          do {
            puStack_78 = (ulonglong *)CONCAT44(puStack_78._4_4_,(int)*param_1);
            puVar17 = (ulonglong *)(ulonglong)*(uint *)((longlong)param_1 + 4);
            plVar3 = (longlong *)*param_7;
            plVar5 = (longlong *)*plVar3;
            cVar9 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],puStack_50);
            iVar25 = 0;
            iVar22 = 0;
            if (cVar9 != '\0') {
              puVar16 = *(ulonglong **)(*plVar5 + 0x1ab8);
              puVar24 = puStack_50;
              if (puVar16 <= puStack_50) goto LAB_140ef9173;
              lVar26 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puStack_50 * 8);
              if (*(char *)(lVar26 + 0xe8) != '\0') {
                iVar22 = *(int *)(lVar26 + 0xec);
              }
            }
            plVar3 = (longlong *)*plVar3;
            cVar9 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],puVar17);
            if (cVar9 != '\0') {
              puVar24 = *(ulonglong **)(*plVar3 + 0x1ab8);
              if (puVar24 <= puVar17) goto LAB_140ef9126;
              lVar26 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar17 * 8);
              iVar25 = 0;
              if (*(char *)(lVar26 + 0xe8) != '\0') {
                iVar25 = *(int *)(lVar26 + 0xec);
              }
            }
            bVar18 = -iVar25 <= -iVar22;
            if ((int)puStack_60 != (int)puStack_78) {
              bVar18 = (int)puStack_78 <= (int)puStack_60;
            }
            puVar14 = puStack_70;
            if (bVar18 == false) {
              puVar14 = puStack_58 + -1;
            }
            puVar14[uVar21] = *param_1;
            puStack_68 = (ulonglong *)CONCAT44(puStack_68._4_4_,(int)param_1[1]);
            puStack_78 = (ulonglong *)(ulonglong)*(uint *)((longlong)param_1 + 0xc);
            plVar3 = (longlong *)*param_7;
            plVar5 = (longlong *)*plVar3;
            cVar9 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],puStack_50);
            puVar14 = puStack_78;
            iVar25 = 0;
            iVar22 = 0;
            if (cVar9 != '\0') {
              puVar16 = *(ulonglong **)(*plVar5 + 0x1ab8);
              puVar24 = puStack_50;
              if (puVar16 <= puStack_50) goto LAB_140ef9173;
              lVar26 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puStack_50 * 8);
              if (*(char *)(lVar26 + 0xe8) != '\0') {
                iVar22 = *(int *)(lVar26 + 0xec);
              }
            }
            plVar3 = (longlong *)*plVar3;
            cVar9 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],(ulonglong)puStack_78 & 0xffffffff);
            if (cVar9 != '\0') {
              puVar11 = *(ulonglong **)(*plVar3 + 0x1ab8);
              if (puVar11 <= puVar14) goto LAB_140ef9181;
              lVar26 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar14 * 8);
              if (*(char *)(lVar26 + 0xe8) != '\0') {
                iVar25 = *(int *)(lVar26 + 0xec);
              }
            }
            bVar12 = -iVar25 <= -iVar22;
            if ((int)puStack_60 != (int)puStack_68) {
              bVar12 = (int)puStack_68 <= (int)puStack_60;
            }
            puVar14 = puStack_70;
            if (bVar12 == false) {
              puVar14 = puStack_58 + -2;
            }
            puVar14[uVar21 + bVar18] = param_1[1];
            puStack_68 = (ulonglong *)CONCAT44(puStack_68._4_4_,(int)param_1[2]);
            puStack_78 = (ulonglong *)(ulonglong)*(uint *)((longlong)param_1 + 0x14);
            plVar3 = (longlong *)*param_7;
            plVar5 = (longlong *)*plVar3;
            cVar9 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],puStack_50);
            puVar17 = puStack_78;
            iVar25 = 0;
            iVar22 = 0;
            if (cVar9 != '\0') {
              puVar16 = *(ulonglong **)(*plVar5 + 0x1ab8);
              puVar24 = puStack_50;
              if (puVar16 <= puStack_50) goto LAB_140ef9173;
              lVar26 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puStack_50 * 8);
              if (*(char *)(lVar26 + 0xe8) != '\0') {
                iVar22 = *(int *)(lVar26 + 0xec);
              }
            }
            plVar3 = (longlong *)*plVar3;
            cVar9 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],(ulonglong)puStack_78 & 0xffffffff);
            if (cVar9 != '\0') {
              puVar24 = *(ulonglong **)(*plVar3 + 0x1ab8);
              if (puVar24 <= puVar17) goto LAB_140ef9126;
              lVar26 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar17 * 8);
              if (*(char *)(lVar26 + 0xe8) != '\0') {
                iVar25 = *(int *)(lVar26 + 0xec);
              }
            }
            bVar6 = -iVar25 <= -iVar22;
            if ((int)puStack_60 != (int)puStack_68) {
              bVar6 = (int)puStack_68 <= (int)puStack_60;
            }
            puVar14 = puStack_70;
            if (bVar6 == false) {
              puVar14 = puStack_58 + -3;
            }
            lVar26 = uVar21 + bVar18 + (ulonglong)bVar12;
            puVar14[lVar26] = param_1[2];
            puStack_68 = (ulonglong *)CONCAT44(puStack_68._4_4_,(int)param_1[3]);
            puStack_78 = (ulonglong *)(ulonglong)*(uint *)((longlong)param_1 + 0x1c);
            plVar3 = (longlong *)*param_7;
            plVar5 = (longlong *)*plVar3;
            cVar9 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],puStack_50);
            puVar14 = puStack_78;
            iVar25 = 0;
            iVar22 = 0;
            if (cVar9 != '\0') {
              puVar16 = *(ulonglong **)(*plVar5 + 0x1ab8);
              puVar24 = puStack_50;
              if (puVar16 <= puStack_50) goto LAB_140ef9173;
              lVar4 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puStack_50 * 8);
              if (*(char *)(lVar4 + 0xe8) != '\0') {
                iVar22 = *(int *)(lVar4 + 0xec);
              }
            }
            plVar3 = (longlong *)*plVar3;
            cVar9 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],(ulonglong)puStack_78 & 0xffffffff);
            if (cVar9 != '\0') {
              puVar11 = *(ulonglong **)(*plVar3 + 0x1ab8);
              if (puVar11 <= puVar14) {
LAB_140ef9181:
                FUN_142770023(puVar14,puVar11,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
                pcVar7 = (code *)invalidInstructionException();
                (*pcVar7)();
              }
              lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar14 * 8);
              if (*(char *)(lVar4 + 0xe8) != '\0') {
                iVar25 = *(int *)(lVar4 + 0xec);
              }
            }
            bVar18 = -iVar25 <= -iVar22;
            if ((int)puStack_60 != (int)puStack_68) {
              bVar18 = (int)puStack_68 <= (int)puStack_60;
            }
            puStack_58 = puStack_58 + -4;
            puVar14 = puStack_70;
            if (bVar18 == false) {
              puVar14 = puStack_58;
            }
            lVar26 = lVar26 + (ulonglong)bVar6;
            puVar14[lVar26] = param_1[3];
            uVar21 = (ulonglong)bVar18 + lVar26;
            param_1 = param_1 + 4;
            param_3 = puStack_70;
          } while (param_1 < puStack_a8);
        }
        puStack_78 = puStack_80 + uStack_b8;
        if (param_1 < puStack_78) {
          puStack_68 = (ulonglong *)
                       CONCAT44(puStack_68._4_4_,*(undefined4 *)((longlong)puStack_80 + uStack_c8));
          puStack_60 = (ulonglong *)(ulonglong)*(uint *)((longlong)puStack_80 + uStack_c8 + 4);
          do {
            puStack_50 = (ulonglong *)CONCAT44(puStack_50._4_4_,(int)*param_1);
            puVar17 = (ulonglong *)(ulonglong)*(uint *)((longlong)param_1 + 4);
            plVar3 = (longlong *)*param_7;
            plVar5 = (longlong *)*plVar3;
            cVar9 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],puStack_60);
            iVar25 = 0;
            iVar22 = 0;
            if (cVar9 != '\0') {
              puVar16 = *(ulonglong **)(*plVar5 + 0x1ab8);
              puVar24 = puStack_60;
              if (puVar16 <= puStack_60) goto LAB_140ef9173;
              lVar26 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puStack_60 * 8);
              if (*(char *)(lVar26 + 0xe8) != '\0') {
                iVar22 = *(int *)(lVar26 + 0xec);
              }
            }
            plVar3 = (longlong *)*plVar3;
            cVar9 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],puVar17);
            if (cVar9 != '\0') {
              puVar24 = *(ulonglong **)(*plVar3 + 0x1ab8);
              if (puVar24 <= puVar17) goto LAB_140ef9126;
              lVar26 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar17 * 8);
              iVar25 = 0;
              if (*(char *)(lVar26 + 0xe8) != '\0') {
                iVar25 = *(int *)(lVar26 + 0xec);
              }
            }
            bVar18 = -iVar25 <= -iVar22;
            if ((int)puStack_68 != (int)puStack_50) {
              bVar18 = (int)puStack_50 <= (int)puStack_68;
            }
            puStack_58 = puStack_58 + -1;
            puVar14 = puStack_70;
            if (bVar18 == false) {
              puVar14 = puStack_58;
            }
            puVar14[uVar21] = *param_1;
            uVar21 = bVar18 + uVar21;
            param_1 = param_1 + 1;
            param_3 = puStack_70;
          } while (param_1 < puStack_78);
        }
        puVar14 = puStack_80;
        uVar15 = uStack_c0;
        if (uStack_b8 == uStack_c0) goto LAB_140ef8b00;
        puStack_58 = puStack_58 + -1;
        param_3[uVar21] = *param_1;
        uVar21 = uVar21 + 1;
        param_1 = param_1 + 1;
        uStack_b8 = uStack_c0;
      } while( true );
    }
    goto LAB_140ef920c;
  }
LAB_140ef78cb:
  puVar14 = puStack_70;
  if (param_2 < 2) {
    return;
  }
  puStack_80 = param_1;
  if (uStack_b0 < param_2 + 0x10) {
LAB_140ef920c:
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  puVar11 = (ulonglong *)*param_7;
  puVar23 = (ulonglong *)(param_2 >> 1);
  uStack_90 = param_2;
  if (param_2 < 0x10) {
    if (param_2 < 8) {
      *puStack_70 = *param_1;
      puStack_70[(longlong)puVar23] = param_1[(longlong)puVar23];
      puStack_60 = (ulonglong *)0x1;
      puVar14 = puStack_60;
      puStack_50 = puVar11;
      if (puVar23 < (ulonglong *)0x2) goto LAB_140ef8ead;
    }
    else {
      FUN_140ea97d0(param_1,puStack_70,puVar11);
      FUN_140ea97d0(param_1 + (longlong)puVar23,puVar14 + (longlong)puVar23,puVar11);
      puStack_60 = (ulonglong *)0x4;
      puVar14 = puStack_60;
      puStack_50 = puVar11;
      if (puVar23 < (ulonglong *)0x5) goto LAB_140ef8ead;
    }
  }
  else {
    puVar24 = puStack_70 + param_2;
    FUN_140ea97d0(param_1,puVar24,puVar11);
    FUN_140ea97d0(param_1 + 4,puVar14 + param_2 + 4,puVar11);
    FUN_140eb1ad0(puVar24,8,puVar14,puVar11);
    FUN_140ea97d0(param_1 + (longlong)puVar23,puVar14 + param_2 + 8,puVar11);
    FUN_140ea97d0(param_1 + (longlong)((longlong)puVar23 + 4),puVar14 + param_2 + 0xc,puVar11);
    FUN_140eb1ad0(puVar14 + param_2 + 8,8,puVar14 + (longlong)puVar23,puVar11);
    puStack_60 = (ulonglong *)0x8;
    puVar14 = puStack_60;
    puStack_50 = puVar11;
    if (puVar23 < (ulonglong *)0x9) goto LAB_140ef8ead;
  }
  do {
    puStack_68 = puVar23;
    uVar10 = param_1[(longlong)puVar14];
    puStack_70[(longlong)puVar14] = uVar10;
    puVar23 = (ulonglong *)(uVar10 >> 0x20);
    uVar13 = puStack_70[(longlong)puVar14 - 1];
    uVar2 = *(uint *)((longlong)puStack_70 + (longlong)puVar14 * 8 + -4);
    uVar21 = (ulonglong)uVar2;
    plVar5 = (longlong *)*puStack_50;
    puStack_58 = puVar14;
    cVar9 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],puVar23);
    iVar22 = 0;
    if (cVar9 != '\0') {
      puVar16 = *(ulonglong **)(*plVar5 + 0x1ab8);
      if (puVar16 <= puVar23) {
LAB_140ef9151:
        FUN_142770023(puVar23,puVar16,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      lVar26 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar23 * 8);
      if (*(char *)(lVar26 + 0xe8) != '\0') {
        iVar22 = *(int *)(lVar26 + 0xec);
      }
    }
    plVar5 = (longlong *)*puStack_50;
    cVar9 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar2);
    iVar25 = 0;
    if (cVar9 != '\0') {
      uVar15 = *(ulonglong *)(*plVar5 + 0x1ab8);
      if (uVar15 <= uVar21) goto LAB_140ef920e;
      lVar26 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar21 * 8);
      iVar25 = 0;
      if (*(char *)(lVar26 + 0xe8) != '\0') {
        iVar25 = *(int *)(lVar26 + 0xec);
      }
    }
    iVar19 = (int)uVar10;
    bVar18 = -iVar22 < -iVar25;
    if ((int)uVar13 != iVar19) {
      bVar18 = iVar19 < (int)uVar13;
    }
    if (bVar18) {
      puVar14 = puStack_70 + (longlong)puStack_58;
      do {
        puVar24 = puVar14 + -1;
        *puVar14 = puVar14[-1];
        puVar11 = puStack_70;
        if (puVar24 == puStack_70) break;
        uVar21 = puVar14[-2];
        uVar2 = *(uint *)((longlong)puVar14 - 0xc);
        uVar15 = (ulonglong)uVar2;
        plVar5 = (longlong *)*puStack_50;
        puStack_a0 = puVar24;
        uStack_98 = uVar10;
        cVar9 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],puVar23);
        iVar22 = 0;
        if (cVar9 != '\0') {
          puVar14 = *(ulonglong **)(*plVar5 + 0x1ab8);
          if (puVar14 <= puVar23) {
            puStack_a0 = puVar24;
            uStack_98 = uVar10;
            FUN_142770023(puVar23,puVar14,&UNK_1427ea3c8);
            goto LAB_140ef920c;
          }
          lVar26 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar23 * 8);
          if (*(char *)(lVar26 + 0xe8) != '\0') {
            iVar22 = *(int *)(lVar26 + 0xec);
          }
        }
        plVar5 = (longlong *)*puStack_50;
        puStack_a0 = puVar24;
        uStack_98 = uVar10;
        cVar9 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar2);
        iVar25 = 0;
        if (cVar9 != '\0') {
          uVar13 = *(ulonglong *)(*plVar5 + 0x1ab8);
          if (uVar13 <= uVar15) {
            puStack_a0 = puVar24;
            uStack_98 = uVar10;
            FUN_142770023(uVar15,uVar13,&UNK_1427ea3c8);
            goto LAB_140ef920c;
          }
          lVar26 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar15 * 8);
          if (*(char *)(lVar26 + 0xe8) != '\0') {
            iVar25 = *(int *)(lVar26 + 0xec);
          }
        }
        bVar18 = -iVar22 < -iVar25;
        if ((int)uVar21 != iVar19) {
          bVar18 = iVar19 < (int)uVar21;
        }
        puVar14 = puVar24;
        puVar11 = puVar24;
      } while (bVar18);
      *puVar11 = uVar10;
    }
    puVar14 = (ulonglong *)((longlong)puStack_58 + 1U);
    puVar23 = puStack_68;
    param_1 = puStack_80;
  } while ((ulonglong *)((longlong)puStack_58 + 1U) != puStack_68);
LAB_140ef8ead:
  puStack_78 = (ulonglong *)(uStack_90 - (longlong)puVar23);
  if (puStack_60 < puStack_78) {
    puStack_a8 = puStack_80 + (longlong)puVar23;
    puStack_58 = puStack_70 + (longlong)puVar23;
    puVar14 = puStack_60;
    do {
      uVar10 = puStack_a8[(longlong)puVar14];
      puStack_58[(longlong)puVar14] = uVar10;
      puVar24 = (ulonglong *)(uVar10 >> 0x20);
      uVar13 = puStack_58[(longlong)puVar14 - 1];
      uVar2 = *(uint *)((longlong)puStack_58 + (longlong)puVar14 * 8 + -4);
      uVar21 = (ulonglong)uVar2;
      plVar5 = (longlong *)*puStack_50;
      puStack_60 = puVar14;
      cVar9 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],puVar24);
      iVar22 = 0;
      if (cVar9 != '\0') {
        puVar17 = *(ulonglong **)(*plVar5 + 0x1ab8);
        if (puVar17 <= puVar24) {
LAB_140ef921f:
          FUN_142770023(puVar24,puVar17,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        lVar26 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar24 * 8);
        if (*(char *)(lVar26 + 0xe8) != '\0') {
          iVar22 = *(int *)(lVar26 + 0xec);
        }
      }
      plVar5 = (longlong *)*puStack_50;
      cVar9 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar2);
      iVar25 = 0;
      if (cVar9 != '\0') {
        uVar15 = *(ulonglong *)(*plVar5 + 0x1ab8);
        if (uVar15 <= uVar21) {
LAB_140ef920e:
          FUN_142770023(uVar21,uVar15,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        lVar26 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar21 * 8);
        iVar25 = 0;
        if (*(char *)(lVar26 + 0xe8) != '\0') {
          iVar25 = *(int *)(lVar26 + 0xec);
        }
      }
      iVar19 = (int)uVar10;
      bVar18 = -iVar22 < -iVar25;
      if ((int)uVar13 != iVar19) {
        bVar18 = iVar19 < (int)uVar13;
      }
      if (bVar18) {
        puVar14 = puStack_58 + (longlong)puStack_60;
        do {
          puVar23 = puVar14 + -1;
          *puVar14 = puVar14[-1];
          puVar11 = puStack_58;
          if (puVar23 == puStack_58) break;
          uVar21 = puVar14[-2];
          uVar2 = *(uint *)((longlong)puVar14 - 0xc);
          uVar15 = (ulonglong)uVar2;
          plVar5 = (longlong *)*puStack_50;
          puStack_a0 = puVar23;
          uStack_98 = uVar10;
          cVar9 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],puVar24);
          iVar22 = 0;
          if (cVar9 != '\0') {
            puVar14 = *(ulonglong **)(*plVar5 + 0x1ab8);
            if (puVar14 <= puVar24) {
              puStack_a0 = puVar23;
              uStack_98 = uVar10;
              FUN_142770023(puVar24,puVar14,&UNK_1427ea3c8);
              goto LAB_140ef920c;
            }
            lVar26 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar24 * 8);
            if (*(char *)(lVar26 + 0xe8) != '\0') {
              iVar22 = *(int *)(lVar26 + 0xec);
            }
          }
          plVar5 = (longlong *)*puStack_50;
          puStack_a0 = puVar23;
          uStack_98 = uVar10;
          cVar9 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar2);
          iVar25 = 0;
          if (cVar9 != '\0') {
            uVar13 = *(ulonglong *)(*plVar5 + 0x1ab8);
            if (uVar13 <= uVar15) {
              puStack_a0 = puVar23;
              uStack_98 = uVar10;
              FUN_142770023(uVar15,uVar13,&UNK_1427ea3c8);
              goto LAB_140ef920c;
            }
            lVar26 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar15 * 8);
            if (*(char *)(lVar26 + 0xe8) != '\0') {
              iVar25 = *(int *)(lVar26 + 0xec);
            }
          }
          bVar18 = -iVar22 < -iVar25;
          if ((int)uVar21 != iVar19) {
            bVar18 = iVar19 < (int)uVar21;
          }
          puVar14 = puVar23;
          puVar11 = puVar23;
        } while (bVar18);
        *puVar11 = uVar10;
      }
      puVar14 = (ulonglong *)((longlong)puStack_60 + 1);
    } while (puVar14 != puStack_78);
  }
  FUN_140eb1ad0(puStack_70,uStack_90,puStack_80,puStack_50);
  return;
LAB_140ef8b00:
  func_0x000142749212(puStack_80,param_3,uVar21 * 8);
  param_2 = uVar15 - uVar21;
  if (param_2 == 0) {
    return;
  }
  if (param_2 < 4) {
    uVar10 = 0;
  }
  else {
    uVar10 = param_2 & 0xfffffffffffffffc;
    pauVar20 = (undefined1 (*) [16])(puVar14 + uVar21 + 2);
    lVar26 = 0;
    do {
      auVar1 = *(undefined1 (*) [16])(puStack_d8 + uVar15 + lVar26 + -2);
      auVar27 = *(undefined1 (*) [16])(puStack_d8 + uVar15 + lVar26);
      auVar30._0_8_ = auVar27._8_8_;
      auVar30._8_4_ = auVar27._0_4_;
      auVar30._12_4_ = auVar27._4_4_;
      auVar28._0_8_ = auVar1._8_8_;
      auVar28._8_4_ = auVar1._0_4_;
      auVar28._12_4_ = auVar1._4_4_;
      pauVar20[-1] = auVar30;
      *pauVar20 = auVar28;
      lVar26 = lVar26 + -4;
      pauVar20 = pauVar20 + 2;
    } while (-lVar26 != uVar10);
    if (param_2 == uVar10) goto LAB_140ef8bc3;
  }
  uVar13 = uVar10 + uVar21;
  puVar11 = puStack_e0 + (uVar15 - uVar10);
  do {
    puVar14[uVar13] = *puVar11;
    uVar13 = uVar13 + 1;
    puVar11 = puVar11 + -1;
  } while (uVar15 != uVar13);
LAB_140ef8bc3:
  if (uVar15 < uVar21) {
    FUN_142770230(uVar21,uVar15,uVar15,&UNK_142823258);
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  puStack_80 = puVar14 + uVar21;
  puStack_d0 = (undefined4 *)0x0;
  param_1 = puStack_80;
  puVar14 = puStack_80;
  param_5 = iStack_84;
joined_r0x000140ef8be0:
  if (param_2 < 0x21) goto LAB_140ef78cb;
  goto LAB_140ef79e0;
}

