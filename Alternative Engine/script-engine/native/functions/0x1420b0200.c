/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1420b0200(uint *param_1,ulonglong param_2,longlong param_3,ulonglong param_4,int param_5,
                  uint *param_6,undefined8 *param_7)

{
  longlong *plVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  code *pcVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  uint uVar11;
  longlong lVar12;
  longlong lVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  uint *puVar17;
  longlong lVar18;
  uint *puVar19;
  ulonglong uVar20;
  longlong lVar21;
  longlong lVar22;
  ulonglong uVar23;
  ulonglong uVar24;
  ulonglong uVar25;
  longlong lVar26;
  bool bVar27;
  longlong *plStack_78;
  uint *puStack_50;
  uint uStack_44;
  
  if (0x20 < param_2) {
    puStack_50 = param_6;
    uVar25 = param_2;
    do {
      while( true ) {
        if (param_5 == 0) {
          FUN_141a09bb0(param_1,uVar25,param_3,param_4,1,param_7);
          return;
        }
        uVar20 = uVar25 >> 3;
        puVar19 = param_1 + uVar20 * 4;
        puVar17 = param_1 + uVar20 * 7;
        if (uVar25 < 0x40) {
          plStack_78 = (longlong *)*param_7;
          uVar16 = (ulonglong)*param_1;
          uVar20 = *(ulonglong *)(*plStack_78 + 0x1aa0);
          if (uVar20 <= uVar16) goto LAB_1420b09ae;
          uVar24 = (ulonglong)*puVar19;
          if (uVar20 <= uVar24) {
            FUN_142770023(uVar24,uVar20,&UNK_142cc46a8);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          uVar15 = (ulonglong)*puVar17;
          if (uVar20 <= uVar15) {
            FUN_142770023(uVar15,uVar20,&UNK_142cc46a8);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          lVar18 = *(longlong *)(*plStack_78 + 0x1a98);
          uVar20 = *(ulonglong *)(*(longlong *)(lVar18 + uVar16 * 8) + 0xe0);
          uVar16 = *(ulonglong *)(*(longlong *)(lVar18 + uVar24 * 8) + 0xe0);
          uVar24 = *(ulonglong *)(*(longlong *)(lVar18 + uVar15 * 8) + 0xe0);
          if (uVar16 < uVar24 != uVar20 < uVar16) {
            puVar19 = puVar17;
          }
          if (uVar20 < uVar24 != uVar20 < uVar16) {
            puVar19 = param_1;
          }
        }
        else {
          puVar19 = (uint *)FUN_1420a7850(param_1,puVar19,puVar17,uVar20,param_7);
          plStack_78 = (longlong *)*param_7;
        }
        param_5 = param_5 + -1;
        uVar24 = (longlong)puVar19 - (longlong)param_1;
        uStack_44 = *puVar19;
        uVar16 = (ulonglong)uStack_44;
        if (puStack_50 == (uint *)0x0) break;
        uVar15 = (ulonglong)*puStack_50;
        uVar20 = *(ulonglong *)(*plStack_78 + 0x1aa0);
        if (uVar20 <= uVar15) {
LAB_1420b09d5:
          FUN_142770023(uVar15,uVar20,&UNK_142cc46a8);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        if (uVar20 <= uVar16) {
LAB_1420b09ae:
          FUN_142770023(uVar16,uVar20,&UNK_142cc46a8);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        lVar18 = *(longlong *)(*plStack_78 + 0x1a98);
        if (*(ulonglong *)(*(longlong *)(lVar18 + uVar15 * 8) + 0xe0) <
            *(ulonglong *)(*(longlong *)(lVar18 + uVar16 * 8) + 0xe0)) break;
LAB_1420b06a0:
        if (param_4 < uVar25) {
LAB_1420b09fe:
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        lVar18 = param_3 + uVar25 * 4;
        plVar1 = (longlong *)*param_7;
        uVar23 = 0;
        uVar14 = uVar24 >> 2;
        puVar19 = param_1;
        while( true ) {
          lVar21 = 0;
          if (2 < uVar14) {
            lVar21 = uVar14 - 3;
          }
          if (puVar19 < param_1 + lVar21) {
            uVar16 = (ulonglong)*(uint *)((longlong)param_1 + uVar24);
            lVar13 = *plVar1;
            uVar20 = *(ulonglong *)(lVar13 + 0x1aa0);
            if (uVar20 <= uVar16) goto LAB_1420b09ae;
            do {
              uVar15 = (ulonglong)*puVar19;
              if (uVar20 <= uVar15) goto LAB_1420b09d5;
              lVar12 = *(longlong *)(lVar13 + 0x1a98);
              uVar2 = *(ulonglong *)(*(longlong *)(lVar12 + uVar16 * 8) + 0xe0);
              uVar3 = *(ulonglong *)(*(longlong *)(lVar12 + uVar15 * 8) + 0xe0);
              lVar22 = lVar18 + -4;
              if (uVar3 <= uVar2) {
                lVar22 = param_3;
              }
              *(uint *)(lVar22 + uVar23 * 4) = *puVar19;
              uVar15 = (ulonglong)puVar19[1];
              if (uVar20 <= uVar15) goto LAB_1420b09d5;
              lVar26 = (uVar23 + 1) - (ulonglong)(uVar2 < uVar3);
              uVar23 = *(ulonglong *)(*(longlong *)(lVar12 + uVar15 * 8) + 0xe0);
              lVar22 = lVar18 + -8;
              if (uVar23 <= uVar2) {
                lVar22 = param_3;
              }
              *(uint *)(lVar22 + lVar26 * 4) = puVar19[1];
              uVar15 = (ulonglong)puVar19[2];
              if (uVar20 <= uVar15) goto LAB_1420b09d5;
              lVar26 = (lVar26 + 1) - (ulonglong)(uVar2 < uVar23);
              uVar23 = *(ulonglong *)(*(longlong *)(lVar12 + uVar15 * 8) + 0xe0);
              lVar22 = lVar18 + -0xc;
              if (uVar23 <= uVar2) {
                lVar22 = param_3;
              }
              *(uint *)(lVar22 + lVar26 * 4) = puVar19[2];
              uVar15 = (ulonglong)puVar19[3];
              if (uVar20 <= uVar15) goto LAB_1420b09d5;
              lVar22 = (lVar26 + 1) - (ulonglong)(uVar2 < uVar23);
              lVar18 = lVar18 + -0x10;
              bVar27 = uVar2 < *(ulonglong *)(*(longlong *)(lVar12 + uVar15 * 8) + 0xe0);
              lVar12 = lVar18;
              if (!bVar27) {
                lVar12 = param_3;
              }
              *(uint *)(lVar12 + lVar22 * 4) = puVar19[3];
              uVar23 = (lVar22 + 1) - (ulonglong)bVar27;
              puVar19 = puVar19 + 4;
            } while (puVar19 < param_1 + lVar21);
          }
          if (puVar19 < param_1 + uVar14) {
            uVar16 = (ulonglong)*(uint *)((longlong)param_1 + uVar24);
            lVar21 = *plVar1;
            uVar20 = *(ulonglong *)(lVar21 + 0x1aa0);
            if (uVar20 <= uVar16) goto LAB_1420b09ae;
            do {
              uVar15 = (ulonglong)*puVar19;
              if (uVar20 <= uVar15) goto LAB_1420b09d5;
              lVar13 = *(longlong *)(lVar21 + 0x1a98);
              lVar18 = lVar18 + -4;
              bVar27 = *(ulonglong *)(*(longlong *)(lVar13 + uVar16 * 8) + 0xe0) <
                       *(ulonglong *)(*(longlong *)(lVar13 + uVar15 * 8) + 0xe0);
              lVar13 = lVar18;
              if (!bVar27) {
                lVar13 = param_3;
              }
              *(uint *)(lVar13 + uVar23 * 4) = *puVar19;
              uVar23 = (uVar23 + 1) - (ulonglong)bVar27;
              puVar19 = puVar19 + 1;
            } while (puVar19 < param_1 + uVar14);
          }
          if (uVar14 == uVar25) break;
          lVar18 = lVar18 + -4;
          *(uint *)(param_3 + uVar23 * 4) = *puVar19;
          uVar23 = uVar23 + 1;
          puVar19 = puVar19 + 1;
          uVar14 = uVar25;
        }
        func_0x000142749212(param_1,param_3,uVar23 * 4);
        param_2 = uVar25 - uVar23;
        if (param_2 == 0) {
          param_1 = param_1 + uVar25;
          param_2 = 0;
          goto LAB_1420b022a;
        }
        if (param_2 < 8) {
          uVar20 = 0;
LAB_1420b0922:
          uVar16 = uVar20 + uVar23;
          puVar19 = (uint *)(param_3 + -4 + uVar20 * -4 + uVar25 * 4);
          do {
            param_1[uVar16] = *puVar19;
            uVar16 = uVar16 + 1;
            puVar19 = puVar19 + -1;
          } while (uVar25 != uVar16);
        }
        else {
          uVar20 = param_2 & 0xfffffffffffffff8;
          puVar19 = param_1 + uVar23 + 4;
          lVar18 = param_3 + -0x10 + uVar25 * 4;
          lVar21 = 0;
          do {
            puVar17 = (uint *)(lVar18 + -0x10 + lVar21 * 4);
            uVar5 = *puVar17;
            uVar6 = puVar17[1];
            uVar7 = puVar17[2];
            uVar8 = puVar17[3];
            puVar17 = (uint *)(lVar18 + lVar21 * 4);
            uVar9 = *puVar17;
            uVar10 = puVar17[1];
            uVar11 = puVar17[2];
            puVar19[-4] = puVar17[3];
            puVar19[-3] = uVar11;
            puVar19[-2] = uVar10;
            puVar19[-1] = uVar9;
            *puVar19 = uVar8;
            puVar19[1] = uVar7;
            puVar19[2] = uVar6;
            puVar19[3] = uVar5;
            lVar21 = lVar21 + -8;
            puVar19 = puVar19 + 8;
          } while (-lVar21 != uVar20);
          if (param_2 != uVar20) goto LAB_1420b0922;
        }
        if (uVar25 < uVar23) {
          FUN_142770230(uVar23,uVar25,uVar25,&UNK_142cc44e8);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        param_1 = param_1 + uVar23;
        puStack_50 = (uint *)0x0;
        uVar25 = param_2;
        if (param_2 < 0x21) goto LAB_1420b022a;
      }
      if (param_4 < uVar25) goto LAB_1420b09fe;
      lVar18 = param_3 + uVar25 * 4;
      param_2 = 0;
      puVar19 = param_1;
      uVar14 = uVar24 >> 2;
      while( true ) {
        lVar21 = 0;
        if (2 < uVar14) {
          lVar21 = uVar14 - 3;
        }
        if (puVar19 < param_1 + lVar21) {
          lVar13 = *plStack_78;
          uVar20 = *(ulonglong *)(lVar13 + 0x1aa0);
          do {
            uVar16 = (ulonglong)*puVar19;
            if (uVar20 <= uVar16) goto LAB_1420b09ae;
            uVar15 = (ulonglong)*(uint *)((longlong)param_1 + uVar24);
            if (uVar20 <= uVar15) goto LAB_1420b09d5;
            lVar12 = *(longlong *)(lVar13 + 0x1a98);
            uVar23 = *(ulonglong *)(*(longlong *)(lVar12 + uVar16 * 8) + 0xe0);
            uVar15 = *(ulonglong *)(*(longlong *)(lVar12 + uVar15 * 8) + 0xe0);
            lVar22 = lVar18 + -4;
            if (uVar23 < uVar15) {
              lVar22 = param_3;
            }
            *(uint *)(lVar22 + param_2 * 4) = *puVar19;
            uVar16 = (ulonglong)puVar19[1];
            if (uVar20 <= uVar16) goto LAB_1420b09ae;
            lVar26 = param_2 + (uVar23 < uVar15);
            uVar23 = *(ulonglong *)(*(longlong *)(lVar12 + uVar16 * 8) + 0xe0);
            lVar22 = lVar18 + -8;
            if (uVar23 < uVar15) {
              lVar22 = param_3;
            }
            *(uint *)(lVar22 + lVar26 * 4) = puVar19[1];
            uVar16 = (ulonglong)puVar19[2];
            if (uVar20 <= uVar16) goto LAB_1420b09ae;
            lVar26 = lVar26 + (ulonglong)(uVar23 < uVar15);
            uVar23 = *(ulonglong *)(*(longlong *)(lVar12 + uVar16 * 8) + 0xe0);
            lVar22 = lVar18 + -0xc;
            if (uVar23 < uVar15) {
              lVar22 = param_3;
            }
            *(uint *)(lVar22 + lVar26 * 4) = puVar19[2];
            uVar16 = (ulonglong)puVar19[3];
            if (uVar20 <= uVar16) goto LAB_1420b09ae;
            uVar23 = (ulonglong)(uVar23 < uVar15);
            lVar18 = lVar18 + -0x10;
            bVar27 = *(ulonglong *)(*(longlong *)(lVar12 + uVar16 * 8) + 0xe0) < uVar15;
            lVar12 = lVar18;
            if (bVar27) {
              lVar12 = param_3;
            }
            *(uint *)(lVar12 + (lVar26 + uVar23) * 4) = puVar19[3];
            param_2 = lVar26 + uVar23 + (ulonglong)bVar27;
            puVar19 = puVar19 + 4;
          } while (puVar19 < param_1 + lVar21);
        }
        if (puVar19 < param_1 + uVar14) {
          lVar21 = *plStack_78;
          uVar20 = *(ulonglong *)(lVar21 + 0x1aa0);
          do {
            uVar16 = (ulonglong)*puVar19;
            if (uVar20 <= uVar16) goto LAB_1420b09ae;
            uVar15 = (ulonglong)*(uint *)((longlong)param_1 + uVar24);
            if (uVar20 <= uVar15) goto LAB_1420b09d5;
            lVar13 = *(longlong *)(lVar21 + 0x1a98);
            lVar18 = lVar18 + -4;
            bVar27 = *(ulonglong *)(*(longlong *)(lVar13 + uVar16 * 8) + 0xe0) <
                     *(ulonglong *)(*(longlong *)(lVar13 + uVar15 * 8) + 0xe0);
            lVar13 = lVar18;
            if (bVar27) {
              lVar13 = param_3;
            }
            *(uint *)(lVar13 + param_2 * 4) = *puVar19;
            param_2 = param_2 + bVar27;
            puVar19 = puVar19 + 1;
          } while (puVar19 < param_1 + uVar14);
        }
        if (uVar14 == uVar25) break;
        *(uint *)(lVar18 + -4 + param_2 * 4) = *puVar19;
        lVar18 = lVar18 + -4;
        puVar19 = puVar19 + 1;
        uVar14 = uVar25;
      }
      func_0x000142749212(param_1,param_3,param_2 * 4);
      uVar20 = uVar25 - param_2;
      if (uVar20 != 0) {
        if (uVar20 < 8) {
          uVar16 = 0;
        }
        else {
          uVar16 = uVar20 & 0xfffffffffffffff8;
          puVar19 = param_1 + param_2 + 4;
          lVar18 = param_3 + -0x10 + uVar25 * 4;
          lVar21 = 0;
          do {
            puVar17 = (uint *)(lVar18 + -0x10 + lVar21 * 4);
            uVar5 = *puVar17;
            uVar6 = puVar17[1];
            uVar7 = puVar17[2];
            uVar8 = puVar17[3];
            puVar17 = (uint *)(lVar18 + lVar21 * 4);
            uVar9 = *puVar17;
            uVar10 = puVar17[1];
            uVar11 = puVar17[2];
            puVar19[-4] = puVar17[3];
            puVar19[-3] = uVar11;
            puVar19[-2] = uVar10;
            puVar19[-1] = uVar9;
            *puVar19 = uVar8;
            puVar19[1] = uVar7;
            puVar19[2] = uVar6;
            puVar19[3] = uVar5;
            lVar21 = lVar21 + -8;
            puVar19 = puVar19 + 8;
          } while (-lVar21 != uVar16);
          if (uVar20 == uVar16) goto LAB_1420b0652;
        }
        uVar15 = uVar16 + param_2;
        puVar19 = (uint *)(param_3 + -4 + uVar25 * 4 + uVar16 * -4);
        do {
          param_1[uVar15] = *puVar19;
          uVar15 = uVar15 + 1;
          puVar19 = puVar19 + -1;
        } while (uVar25 != uVar15);
      }
LAB_1420b0652:
      if (param_2 == 0) goto LAB_1420b06a0;
      if (uVar25 < param_2) {
        FUN_142770200(&UNK_142cc4860,0x13,&UNK_142cc44d0);
        goto LAB_1420b09fe;
      }
      FUN_1420b0200(param_1 + param_2,uVar20,param_3,param_4,param_5,&uStack_44,param_7);
      uVar25 = param_2;
    } while (0x20 < param_2);
  }
LAB_1420b022a:
  FUN_1420785a0(param_1,param_2,param_3,param_4,param_7);
  return;
}

