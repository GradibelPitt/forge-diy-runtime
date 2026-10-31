/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140ed0cc0(uint *param_1,uint *param_2,uint *param_3,uint *param_4,int param_5,uint *param_6
                  ,ulonglong *param_7)

{
  uint uVar1;
  uint uVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong *plVar5;
  code *pcVar6;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  uint uVar11;
  char cVar12;
  ulonglong uVar13;
  uint *puVar14;
  uint *puVar15;
  uint *puVar16;
  uint *puVar17;
  ulonglong uVar18;
  int iVar19;
  longlong lVar20;
  int iVar21;
  uint *puVar22;
  longlong lVar23;
  ulonglong uVar24;
  undefined4 uVar25;
  uint *puVar26;
  uint *puVar27;
  int iVar28;
  int iVar29;
  uint uStack_c4;
  uint *puStack_c0;
  ulonglong uStack_b8;
  uint *puStack_b0;
  uint *puStack_a8;
  uint *puStack_a0;
  int iStack_94;
  uint *puStack_90;
  uint *puStack_88;
  uint uStack_7c;
  uint *puStack_78;
  uint *puStack_70;
  uint *puStack_68;
  uint *puStack_60;
  uint *puStack_58;
  uint *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_a0 = param_4;
  puStack_60 = param_3;
  if ((uint *)0x20 < param_2) {
    puStack_c0 = param_6;
    puVar17 = param_3;
    puStack_78 = param_1;
    puVar26 = param_1;
LAB_140ed0e10:
    do {
      if (param_5 == 0) {
        FUN_140eb6b20(param_1,param_2,puVar17,puStack_a0,1,param_7);
        return;
      }
      uVar24 = (ulonglong)param_2 >> 3;
      puVar15 = param_1 + uVar24 * 4;
      puVar22 = param_1 + uVar24 * 7;
      puStack_b0 = param_2;
      iStack_94 = param_5;
      if (param_2 < (uint *)0x40) {
        plVar5 = (longlong *)*param_7;
        uVar1 = *param_1;
        puVar16 = (uint *)(ulonglong)uVar1;
        puStack_68 = (uint *)(ulonglong)*puVar15;
        plVar3 = (longlong *)*plVar5;
        cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],puVar16);
        puVar17 = puStack_68;
        uVar25 = 0;
        if (cVar12 != '\0') {
          puVar14 = *(uint **)(*plVar3 + 0x1ab8);
          puVar27 = puVar16;
          if (puVar14 <= puVar16) goto LAB_140ed23b1;
          lVar23 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar16 * 8);
          if (*(char *)(lVar23 + 0xe8) != '\0') {
            uVar25 = *(undefined4 *)(lVar23 + 0xec);
          }
        }
        plVar3 = (longlong *)*plVar5;
        cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],(ulonglong)puStack_68 & 0xffffffff);
        puStack_50 = (uint *)CONCAT44(puStack_50._4_4_,uVar25);
        if (cVar12 == '\0') {
          uVar25 = 0;
        }
        else {
          puVar14 = *(uint **)(*plVar3 + 0x1ab8);
          if (puVar14 <= puVar17) {
LAB_140ed2412:
            FUN_142770023(puVar17,puVar14,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          lVar23 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar17 * 8);
          uVar25 = 0;
          if (*(char *)(lVar23 + 0xe8) != '\0') {
            uVar25 = *(undefined4 *)(lVar23 + 0xec);
          }
        }
        puStack_58 = (uint *)CONCAT44(puStack_58._4_4_,uVar25);
        puStack_70 = (uint *)(ulonglong)*puVar22;
        plVar3 = (longlong *)*plVar5;
        cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
        puVar27 = puStack_70;
        iVar28 = 0;
        iVar21 = 0;
        if (cVar12 != '\0') {
          puVar14 = *(uint **)(*plVar3 + 0x1ab8);
          if (puVar14 <= puVar16) goto LAB_140ed23ed;
          lVar23 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar16 * 8);
          if (*(char *)(lVar23 + 0xe8) != '\0') {
            iVar21 = *(int *)(lVar23 + 0xec);
          }
        }
        plVar3 = (longlong *)*plVar5;
        cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],(ulonglong)puStack_70 & 0xffffffff);
        puVar16 = puStack_68;
        if (cVar12 != '\0') {
          puVar14 = *(uint **)(*plVar3 + 0x1ab8);
          if (puVar14 <= puVar27) {
LAB_140ed23b1:
            FUN_142770023(puVar27,puVar14,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          lVar23 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar27 * 8);
          iVar28 = 0;
          if (*(char *)(lVar23 + 0xe8) != '\0') {
            iVar28 = *(int *)(lVar23 + 0xec);
          }
        }
        puVar14 = puStack_78;
        param_1 = puStack_78;
        puVar17 = puStack_60;
        if (-iVar21 < -iVar28 == -(int)puStack_50 < -(int)puStack_58) {
          puStack_50 = (uint *)CONCAT44(puStack_50._4_4_,-(int)puStack_50);
          puStack_58 = (uint *)CONCAT44(puStack_58._4_4_,-(int)puStack_58);
          plVar3 = (longlong *)*plVar5;
          cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],(ulonglong)puStack_68 & 0xffffffff);
          puVar17 = puStack_70;
          iVar28 = 0;
          iVar21 = 0;
          if (cVar12 != '\0') {
            puVar16 = (uint *)((ulonglong)puVar16 & 0xffffffff);
            puVar14 = *(uint **)(*plVar3 + 0x1ab8);
            if (puVar14 <= puVar16) goto LAB_140ed23ed;
            lVar23 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar16 * 8);
            if (*(char *)(lVar23 + 0xe8) != '\0') {
              iVar21 = *(int *)(lVar23 + 0xec);
            }
          }
          plVar5 = (longlong *)*plVar5;
          cVar12 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],(ulonglong)puStack_70 & 0xffffffff);
          if (cVar12 != '\0') {
            puVar16 = (uint *)((ulonglong)puVar17 & 0xffffffff);
            puVar14 = *(uint **)(*plVar5 + 0x1ab8);
            if (puVar14 <= puVar16) {
LAB_140ed23ed:
              FUN_142770023(puVar16,puVar14,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
              pcVar6 = (code *)invalidInstructionException();
              (*pcVar6)();
            }
            lVar23 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar16 * 8);
            iVar28 = 0;
            if (*(char *)(lVar23 + 0xe8) != '\0') {
              iVar28 = *(int *)(lVar23 + 0xec);
            }
          }
          puVar14 = puVar15;
          param_1 = puStack_78;
          puVar17 = puStack_60;
          if (-iVar21 < -iVar28 != (int)puStack_50 < (int)puStack_58) {
            puVar14 = puVar22;
          }
        }
      }
      else {
        puVar14 = (uint *)FUN_140e9c560(param_1,puVar15,puVar22,uVar24,param_7);
      }
      iStack_94 = iStack_94 + -1;
      uStack_b8 = (longlong)puVar14 - (longlong)param_1;
      puStack_a8 = (uint *)(uStack_b8 >> 2);
      uVar1 = *puVar14;
      uVar24 = (ulonglong)uVar1;
      puVar15 = param_1;
      uStack_c4 = uVar1;
      if (puStack_c0 != (uint *)0x0) {
        plVar5 = (longlong *)*param_7;
        uVar13 = (ulonglong)*puStack_c0;
        plVar3 = (longlong *)*plVar5;
        cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar13);
        iVar28 = 0;
        iVar21 = 0;
        if (cVar12 != '\0') {
          uVar18 = *(ulonglong *)(*plVar3 + 0x1ab8);
          if (uVar18 <= uVar13) {
LAB_140ed23a0:
            FUN_142770023(uVar13,uVar18,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          lVar23 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar13 * 8);
          if (*(char *)(lVar23 + 0xe8) != '\0') {
            iVar21 = *(int *)(lVar23 + 0xec);
          }
        }
        plVar5 = (longlong *)*plVar5;
        cVar12 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar1);
        if (cVar12 != '\0') {
          uVar13 = *(ulonglong *)(*plVar5 + 0x1ab8);
          if (uVar13 <= uVar24) goto LAB_140ed2487;
          lVar23 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar24 * 8);
          iVar28 = 0;
          if (*(char *)(lVar23 + 0xe8) != '\0') {
            iVar28 = *(int *)(lVar23 + 0xec);
          }
        }
        param_1 = puStack_78;
        puVar15 = puStack_78;
        puVar17 = puStack_60;
        puVar22 = puStack_b0;
        if (-iVar21 < -iVar28) goto LAB_140ed11f8;
LAB_140ed1870:
        if (puStack_a0 < puVar22) goto LAB_140ed2485;
        puStack_50 = puVar17 + (longlong)puVar22;
        puVar26 = (uint *)0x0;
        while( true ) {
          lVar23 = 0;
          if ((uint *)0x2 < puStack_a8) {
            lVar23 = (longlong)puStack_a8 + -3;
          }
          puStack_88 = puStack_78 + lVar23;
          if (param_1 < puStack_88) {
            puStack_58 = (uint *)(ulonglong)*(uint *)((longlong)puStack_78 + uStack_b8);
            do {
              uVar1 = *param_1;
              uVar13 = (ulonglong)uVar1;
              plVar5 = (longlong *)*param_7;
              plVar3 = (longlong *)*plVar5;
              puStack_68 = param_1;
              cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],puStack_58);
              iVar28 = 0;
              iVar21 = 0;
              if (cVar12 != '\0') {
                puVar14 = *(uint **)(*plVar3 + 0x1ab8);
                puVar16 = puStack_58;
                if (puVar14 <= puStack_58) goto LAB_140ed23ed;
                lVar23 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puStack_58 * 8);
                if (*(char *)(lVar23 + 0xe8) != '\0') {
                  iVar21 = *(int *)(lVar23 + 0xec);
                }
              }
              plVar5 = (longlong *)*plVar5;
              cVar12 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar13);
              if (cVar12 != '\0') {
                uVar18 = *(ulonglong *)(*plVar5 + 0x1ab8);
                if (uVar18 <= uVar13) goto LAB_140ed23a0;
                lVar23 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar13 * 8);
                iVar28 = 0;
                if (*(char *)(lVar23 + 0xe8) != '\0') {
                  iVar28 = *(int *)(lVar23 + 0xec);
                }
              }
              puStack_70 = (uint *)CONCAT71(puStack_70._1_7_,-iVar28 <= -iVar21);
              puVar15 = puStack_50 + -1;
              if (-iVar28 <= -iVar21) {
                puVar15 = puVar17;
              }
              puVar15[(longlong)puVar26] = uVar1;
              uVar1 = puStack_68[1];
              uVar13 = (ulonglong)uVar1;
              plVar5 = (longlong *)*param_7;
              plVar3 = (longlong *)*plVar5;
              cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],puStack_58);
              iVar28 = 0;
              iVar21 = 0;
              if (cVar12 != '\0') {
                puVar14 = *(uint **)(*plVar3 + 0x1ab8);
                puVar16 = puStack_58;
                if (puVar14 <= puStack_58) goto LAB_140ed23ed;
                lVar23 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puStack_58 * 8);
                if (*(char *)(lVar23 + 0xe8) != '\0') {
                  iVar21 = *(int *)(lVar23 + 0xec);
                }
              }
              plVar5 = (longlong *)*plVar5;
              cVar12 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar13);
              if (cVar12 != '\0') {
                uVar18 = *(ulonglong *)(*plVar5 + 0x1ab8);
                if (uVar18 <= uVar13) goto LAB_140ed23a0;
                lVar23 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar13 * 8);
                if (*(char *)(lVar23 + 0xe8) != '\0') {
                  iVar28 = *(int *)(lVar23 + 0xec);
                }
              }
              lVar23 = (longlong)puVar26 + ((ulonglong)puStack_70 & 0xff);
              puStack_70 = (uint *)CONCAT71(puStack_70._1_7_,-iVar28 <= -iVar21);
              puVar17 = puStack_50 + -2;
              if (-iVar28 <= -iVar21) {
                puVar17 = puStack_60;
              }
              puVar17[lVar23] = uVar1;
              uVar1 = puStack_68[2];
              uVar13 = (ulonglong)uVar1;
              plVar5 = (longlong *)*param_7;
              plVar3 = (longlong *)*plVar5;
              cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],puStack_58);
              iVar28 = 0;
              iVar21 = 0;
              if (cVar12 != '\0') {
                puVar14 = *(uint **)(*plVar3 + 0x1ab8);
                puVar16 = puStack_58;
                if (puVar14 <= puStack_58) goto LAB_140ed23ed;
                lVar20 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puStack_58 * 8);
                if (*(char *)(lVar20 + 0xe8) != '\0') {
                  iVar21 = *(int *)(lVar20 + 0xec);
                }
              }
              plVar5 = (longlong *)*plVar5;
              cVar12 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar13);
              if (cVar12 != '\0') {
                uVar18 = *(ulonglong *)(*plVar5 + 0x1ab8);
                if (uVar18 <= uVar13) goto LAB_140ed23a0;
                lVar20 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar13 * 8);
                if (*(char *)(lVar20 + 0xe8) != '\0') {
                  iVar28 = *(int *)(lVar20 + 0xec);
                }
              }
              lVar23 = lVar23 + ((ulonglong)puStack_70 & 0xff);
              puStack_70 = (uint *)CONCAT71(puStack_70._1_7_,-iVar28 <= -iVar21);
              puVar17 = puStack_50 + -3;
              if (-iVar28 <= -iVar21) {
                puVar17 = puStack_60;
              }
              puVar17[lVar23] = uVar1;
              uVar1 = puStack_68[3];
              uVar13 = (ulonglong)uVar1;
              plVar5 = (longlong *)*param_7;
              plVar3 = (longlong *)*plVar5;
              cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],puStack_58);
              iVar28 = 0;
              iVar21 = 0;
              if (cVar12 != '\0') {
                puVar14 = *(uint **)(*plVar3 + 0x1ab8);
                puVar16 = puStack_58;
                if (puVar14 <= puStack_58) goto LAB_140ed23ed;
                lVar20 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puStack_58 * 8);
                if (*(char *)(lVar20 + 0xe8) != '\0') {
                  iVar21 = *(int *)(lVar20 + 0xec);
                }
              }
              plVar5 = (longlong *)*plVar5;
              cVar12 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar13);
              if (cVar12 != '\0') {
                uVar18 = *(ulonglong *)(*plVar5 + 0x1ab8);
                if (uVar18 <= uVar13) goto LAB_140ed23a0;
                lVar20 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar13 * 8);
                iVar28 = 0;
                if (*(char *)(lVar20 + 0xe8) != '\0') {
                  iVar28 = *(int *)(lVar20 + 0xec);
                }
              }
              lVar23 = lVar23 + ((ulonglong)puStack_70 & 0xff);
              puStack_50 = puStack_50 + -4;
              puVar17 = puStack_50;
              if (-iVar28 <= -iVar21) {
                puVar17 = puStack_60;
              }
              puVar17[lVar23] = uVar1;
              puVar26 = (uint *)(lVar23 + (ulonglong)(-iVar28 <= -iVar21));
              param_1 = puStack_68 + 4;
              puVar17 = puStack_60;
            } while (param_1 < puStack_88);
          }
          puStack_68 = puStack_78 + (longlong)puStack_a8;
          if (param_1 < puStack_68) {
            puStack_58 = (uint *)(ulonglong)*(uint *)((longlong)puStack_78 + uStack_b8);
            do {
              uVar1 = *param_1;
              puVar17 = (uint *)(ulonglong)uVar1;
              plVar5 = (longlong *)*param_7;
              plVar3 = (longlong *)*plVar5;
              cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],puStack_58);
              iVar28 = 0;
              iVar21 = 0;
              if (cVar12 != '\0') {
                puVar14 = *(uint **)(*plVar3 + 0x1ab8);
                puVar16 = puStack_58;
                if (puVar14 <= puStack_58) goto LAB_140ed23ed;
                lVar23 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puStack_58 * 8);
                if (*(char *)(lVar23 + 0xe8) != '\0') {
                  iVar21 = *(int *)(lVar23 + 0xec);
                }
              }
              plVar5 = (longlong *)*plVar5;
              cVar12 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],puVar17);
              if (cVar12 != '\0') {
                puVar14 = *(uint **)(*plVar5 + 0x1ab8);
                if (puVar14 <= puVar17) goto LAB_140ed2412;
                lVar23 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar17 * 8);
                if (*(char *)(lVar23 + 0xe8) != '\0') {
                  iVar28 = *(int *)(lVar23 + 0xec);
                }
              }
              puStack_50 = puStack_50 + -1;
              puVar17 = puStack_50;
              if (-iVar28 <= -iVar21) {
                puVar17 = puStack_60;
              }
              puVar17[(longlong)puVar26] = uVar1;
              puVar26 = (uint *)((ulonglong)(-iVar28 <= -iVar21) + (longlong)puVar26);
              param_1 = param_1 + 1;
              puVar17 = puStack_60;
            } while (param_1 < puStack_68);
          }
          puVar22 = puStack_78;
          puVar15 = puStack_b0;
          if (puStack_a8 == puStack_b0) break;
          puStack_50 = puStack_50 + -1;
          puVar17[(longlong)puVar26] = *param_1;
          puVar26 = (uint *)((longlong)puVar26 + 1);
          param_1 = param_1 + 1;
          puStack_a8 = puStack_b0;
        }
        func_0x000142749212(puStack_78,puVar17,(longlong)puVar26 * 4);
        param_2 = (uint *)((longlong)puVar15 - (longlong)puVar26);
        if (param_2 == (uint *)0x0) {
          return;
        }
        if (param_2 < (uint *)0x8) {
          puVar14 = (uint *)0x0;
LAB_140ed1eb2:
          puVar16 = (uint *)((longlong)puVar14 + (longlong)puVar26);
          puVar14 = param_3 + (longlong)puVar15 + (-1 - (longlong)puVar14);
          do {
            puVar22[(longlong)puVar16] = *puVar14;
            puVar16 = (uint *)((longlong)puVar16 + 1);
            puVar14 = puVar14 + -1;
          } while (puVar15 != puVar16);
        }
        else {
          puVar14 = (uint *)((ulonglong)param_2 & 0xfffffffffffffff8);
          puVar16 = puVar22 + (longlong)(puVar26 + 1);
          lVar23 = 0;
          do {
            puVar27 = param_3 + (longlong)puVar15 + lVar23 + -8;
            uVar1 = *puVar27;
            uVar2 = puVar27[1];
            uVar7 = puVar27[2];
            uVar8 = puVar27[3];
            puVar27 = param_3 + (longlong)puVar15 + lVar23 + -4;
            uVar9 = *puVar27;
            uVar10 = puVar27[1];
            uVar11 = puVar27[2];
            puVar16[-4] = puVar27[3];
            puVar16[-3] = uVar11;
            puVar16[-2] = uVar10;
            puVar16[-1] = uVar9;
            *puVar16 = uVar8;
            puVar16[1] = uVar7;
            puVar16[2] = uVar2;
            puVar16[3] = uVar1;
            lVar23 = lVar23 + -8;
            puVar16 = puVar16 + 8;
          } while ((uint *)-lVar23 != puVar14);
          if (param_2 != puVar14) goto LAB_140ed1eb2;
        }
        if (puVar15 < puVar26) {
          FUN_142770230(puVar26,puVar15,puVar15,&UNK_142823258);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        param_1 = puVar22 + (longlong)puVar26;
        puStack_c0 = (uint *)0x0;
        param_5 = iStack_94;
        puStack_78 = param_1;
        puVar26 = param_1;
        if (param_2 < (uint *)0x21) break;
        goto LAB_140ed0e10;
      }
LAB_140ed11f8:
      if (puStack_a0 < puStack_b0) goto LAB_140ed2485;
      puStack_50 = (uint *)*param_7;
      puStack_58 = puVar17 + (longlong)puStack_b0;
      param_2 = (uint *)0x0;
      puVar16 = puStack_a8;
      puVar22 = puVar15;
      while( true ) {
        lVar23 = 0;
        if ((uint *)0x2 < puVar16) {
          lVar23 = (longlong)puVar16 + -3;
        }
        if (puVar15 < puVar22 + lVar23) {
          puStack_70 = (uint *)(ulonglong)*(uint *)((longlong)puVar22 + uStack_b8);
          do {
            uVar1 = *puVar15;
            uVar13 = (ulonglong)uVar1;
            plVar3 = *(longlong **)puStack_50;
            cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar13);
            puVar14 = puStack_70;
            iVar21 = 0;
            if (cVar12 != '\0') {
              uVar18 = *(ulonglong *)(*plVar3 + 0x1ab8);
              if (uVar18 <= uVar13) goto LAB_140ed23a0;
              lVar20 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar13 * 8);
              if (*(char *)(lVar20 + 0xe8) != '\0') {
                iVar21 = *(int *)(lVar20 + 0xec);
              }
            }
            plVar3 = *(longlong **)puStack_50;
            puStack_68 = puVar15;
            cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],(ulonglong)puStack_70 & 0xffffffff);
            iVar28 = 0;
            if (cVar12 != '\0') {
              puVar15 = *(uint **)(*plVar3 + 0x1ab8);
              if (puVar15 <= puVar14) {
                FUN_142770023(puVar14,puVar15,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
                pcVar6 = (code *)invalidInstructionException();
                (*pcVar6)();
              }
              lVar20 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar14 * 8);
              iVar28 = 0;
              if (*(char *)(lVar20 + 0xe8) != '\0') {
                iVar28 = *(int *)(lVar20 + 0xec);
              }
            }
            puStack_88 = (uint *)CONCAT71(puStack_88._1_7_,-iVar21 < -iVar28);
            puVar15 = puStack_58 + -1;
            if (-iVar21 < -iVar28) {
              puVar15 = puVar17;
            }
            puVar15[(longlong)param_2] = uVar1;
            uVar1 = puStack_68[1];
            uVar13 = (ulonglong)uVar1;
            plVar3 = *(longlong **)puStack_50;
            cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar13);
            puVar27 = puStack_70;
            iVar28 = 0;
            iVar21 = 0;
            if (cVar12 != '\0') {
              uVar18 = *(ulonglong *)(*plVar3 + 0x1ab8);
              if (uVar18 <= uVar13) goto LAB_140ed23a0;
              lVar20 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar13 * 8);
              if (*(char *)(lVar20 + 0xe8) != '\0') {
                iVar21 = *(int *)(lVar20 + 0xec);
              }
            }
            plVar3 = *(longlong **)puStack_50;
            cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],(ulonglong)puStack_70 & 0xffffffff);
            if (cVar12 != '\0') {
              puVar14 = *(uint **)(*plVar3 + 0x1ab8);
              if (puVar14 <= puVar27) goto LAB_140ed23b1;
              lVar20 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar27 * 8);
              if (*(char *)(lVar20 + 0xe8) != '\0') {
                iVar28 = *(int *)(lVar20 + 0xec);
              }
            }
            lVar20 = (longlong)param_2 + ((ulonglong)puStack_88 & 0xff);
            puVar17 = puStack_58 + -2;
            if (-iVar21 < -iVar28) {
              puVar17 = puStack_60;
            }
            puVar17[lVar20] = uVar1;
            uVar1 = puStack_68[2];
            uVar13 = (ulonglong)uVar1;
            plVar3 = *(longlong **)puStack_50;
            cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar13);
            puVar27 = puStack_70;
            iVar29 = 0;
            iVar19 = 0;
            if (cVar12 != '\0') {
              uVar18 = *(ulonglong *)(*plVar3 + 0x1ab8);
              if (uVar18 <= uVar13) goto LAB_140ed23a0;
              lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar13 * 8);
              if (*(char *)(lVar4 + 0xe8) != '\0') {
                iVar19 = *(int *)(lVar4 + 0xec);
              }
            }
            puStack_88 = (uint *)CONCAT71(puStack_88._1_7_,-iVar21 < -iVar28);
            plVar3 = *(longlong **)puStack_50;
            cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],(ulonglong)puStack_70 & 0xffffffff);
            if (cVar12 != '\0') {
              puVar14 = *(uint **)(*plVar3 + 0x1ab8);
              if (puVar14 <= puVar27) goto LAB_140ed23b1;
              lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar27 * 8);
              if (*(char *)(lVar4 + 0xe8) != '\0') {
                iVar29 = *(int *)(lVar4 + 0xec);
              }
            }
            lVar20 = lVar20 + ((ulonglong)puStack_88 & 0xff);
            puVar17 = puStack_58 + -3;
            if (-iVar19 < -iVar29) {
              puVar17 = puStack_60;
            }
            puVar17[lVar20] = uVar1;
            uVar1 = puStack_68[3];
            uVar13 = (ulonglong)uVar1;
            plVar3 = *(longlong **)puStack_50;
            cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar13);
            puVar27 = puStack_70;
            iVar28 = 0;
            iVar21 = 0;
            if (cVar12 != '\0') {
              uVar18 = *(ulonglong *)(*plVar3 + 0x1ab8);
              if (uVar18 <= uVar13) goto LAB_140ed23a0;
              lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar13 * 8);
              if (*(char *)(lVar4 + 0xe8) != '\0') {
                iVar21 = *(int *)(lVar4 + 0xec);
              }
            }
            puStack_88 = (uint *)CONCAT71(puStack_88._1_7_,-iVar19 < -iVar29);
            plVar3 = *(longlong **)puStack_50;
            cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],(ulonglong)puStack_70 & 0xffffffff);
            if (cVar12 != '\0') {
              puVar14 = *(uint **)(*plVar3 + 0x1ab8);
              if (puVar14 <= puVar27) goto LAB_140ed23b1;
              lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar27 * 8);
              if (*(char *)(lVar4 + 0xe8) != '\0') {
                iVar28 = *(int *)(lVar4 + 0xec);
              }
            }
            lVar20 = lVar20 + ((ulonglong)puStack_88 & 0xff);
            puStack_58 = puStack_58 + -4;
            puVar17 = puStack_58;
            if (-iVar21 < -iVar28) {
              puVar17 = puStack_60;
            }
            puVar17[lVar20] = uVar1;
            param_2 = (uint *)(lVar20 + (ulonglong)(-iVar21 < -iVar28));
            puVar15 = puStack_68 + 4;
            puVar17 = puStack_60;
          } while (puVar15 < puVar22 + lVar23);
        }
        puStack_68 = puStack_78 + (longlong)puVar16;
        if (puVar15 < puStack_68) {
          puStack_70 = (uint *)(ulonglong)*(uint *)((longlong)puStack_78 + uStack_b8);
          do {
            uVar1 = *puVar15;
            uVar13 = (ulonglong)uVar1;
            plVar3 = *(longlong **)puStack_50;
            cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar13);
            puVar27 = puStack_70;
            iVar28 = 0;
            iVar21 = 0;
            if (cVar12 != '\0') {
              uVar18 = *(ulonglong *)(*plVar3 + 0x1ab8);
              if (uVar18 <= uVar13) goto LAB_140ed23a0;
              lVar23 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar13 * 8);
              if (*(char *)(lVar23 + 0xe8) != '\0') {
                iVar21 = *(int *)(lVar23 + 0xec);
              }
            }
            plVar3 = *(longlong **)puStack_50;
            cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],(ulonglong)puStack_70 & 0xffffffff);
            if (cVar12 != '\0') {
              puVar14 = *(uint **)(*plVar3 + 0x1ab8);
              if (puVar14 <= puVar27) goto LAB_140ed23b1;
              lVar23 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar27 * 8);
              if (*(char *)(lVar23 + 0xe8) != '\0') {
                iVar28 = *(int *)(lVar23 + 0xec);
              }
            }
            puStack_58 = puStack_58 + -1;
            puVar17 = puStack_58;
            if (-iVar21 < -iVar28) {
              puVar17 = puStack_60;
            }
            puVar17[(longlong)param_2] = uVar1;
            param_2 = (uint *)((ulonglong)(-iVar21 < -iVar28) + (longlong)param_2);
            puVar15 = puVar15 + 1;
            puVar17 = puStack_60;
          } while (puVar15 < puStack_68);
        }
        param_1 = puStack_78;
        puVar22 = puStack_b0;
        if (puVar16 == puStack_b0) break;
        puStack_58[(longlong)param_2 + -1] = *puVar15;
        puStack_58 = puStack_58 + -1;
        puVar15 = puVar15 + 1;
        puVar16 = puStack_b0;
        puVar22 = puStack_78;
      }
      func_0x000142749212(puStack_78,puVar17,(longlong)param_2 * 4);
      param_5 = iStack_94;
      uVar24 = (longlong)puVar22 - (longlong)param_2;
      if (uVar24 != 0) {
        if (uVar24 < 8) {
          uVar13 = 0;
        }
        else {
          uVar13 = uVar24 & 0xfffffffffffffff8;
          puVar15 = puVar26 + (longlong)(param_2 + 1);
          lVar23 = 0;
          do {
            puVar14 = param_3 + (longlong)puVar22 + lVar23 + -8;
            uVar1 = *puVar14;
            uVar2 = puVar14[1];
            uVar7 = puVar14[2];
            uVar8 = puVar14[3];
            puVar14 = param_3 + (longlong)puVar22 + lVar23 + -4;
            uVar9 = *puVar14;
            uVar10 = puVar14[1];
            uVar11 = puVar14[2];
            puVar15[-4] = puVar14[3];
            puVar15[-3] = uVar11;
            puVar15[-2] = uVar10;
            puVar15[-1] = uVar9;
            *puVar15 = uVar8;
            puVar15[1] = uVar7;
            puVar15[2] = uVar2;
            puVar15[3] = uVar1;
            lVar23 = lVar23 + -8;
            puVar15 = puVar15 + 8;
          } while (-lVar23 != uVar13);
          if (uVar24 == uVar13) goto LAB_140ed1822;
        }
        puVar15 = (uint *)(uVar13 + (longlong)param_2);
        puVar14 = param_3 + (longlong)puVar22 + (-1 - uVar13);
        do {
          param_1[(longlong)puVar15] = *puVar14;
          puVar15 = (uint *)((longlong)puVar15 + 1);
          puVar14 = puVar14 + -1;
        } while (puVar22 != puVar15);
      }
LAB_140ed1822:
      if (param_2 == (uint *)0x0) goto LAB_140ed1870;
      if (puVar22 < param_2) {
        FUN_142770200(&UNK_1428233e0,0x13,&UNK_142823240);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      FUN_140ed0cc0(param_1 + (longlong)param_2,uVar24,puVar17,puStack_a0,iStack_94,&uStack_c4,
                    param_7);
    } while ((uint *)0x20 < param_2);
  }
  puVar17 = puStack_60;
  if (param_2 < (uint *)0x2) {
    return;
  }
  puStack_78 = param_1;
  if (puStack_a0 < param_2 + 4) {
LAB_140ed2485:
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  plVar3 = (longlong *)*param_7;
  puVar26 = (uint *)((ulonglong)param_2 >> 1);
  puStack_88 = param_2;
  if (param_2 < (uint *)0x10) {
    if (param_2 < (uint *)0x8) {
      *puStack_60 = *param_1;
      puStack_60[(longlong)puVar26] = param_1[(longlong)puVar26];
      puStack_50 = (uint *)0x1;
      puVar17 = puStack_50;
      if (puVar26 < (uint *)0x2) goto LAB_140ed2168;
    }
    else {
      FUN_140ea43d0(param_1,puStack_60,plVar3);
      FUN_140ea43d0(param_1 + (longlong)puVar26,puVar17 + (longlong)puVar26,plVar3);
      puStack_50 = (uint *)0x4;
      puVar17 = puStack_50;
      if (puVar26 < (uint *)0x5) goto LAB_140ed2168;
    }
  }
  else {
    puVar15 = puStack_60 + (longlong)param_2;
    FUN_140ea43d0(param_1,puVar15,plVar3);
    FUN_140ea43d0(param_1 + 4,puVar17 + (longlong)(param_2 + 1),plVar3);
    FUN_140eae970(puVar15,8,puVar17,plVar3);
    FUN_140ea43d0(param_1 + (longlong)puVar26,puVar17 + (longlong)(param_2 + 2),plVar3);
    FUN_140ea43d0(param_1 + (longlong)(puVar26 + 1),puVar17 + (longlong)(param_2 + 3),plVar3);
    FUN_140eae970(puVar17 + (longlong)(param_2 + 2),8,puVar17 + (longlong)puVar26,plVar3);
    puStack_50 = (uint *)0x8;
    puVar17 = puStack_50;
    if (puVar26 < (uint *)0x9) goto LAB_140ed2168;
  }
  do {
    puStack_68 = puVar26;
    uVar1 = param_1[(longlong)puVar17];
    uVar18 = (ulonglong)uVar1;
    puStack_60[(longlong)puVar17] = uVar1;
    uVar2 = puStack_60[(longlong)puVar17 - 1];
    uVar24 = (ulonglong)uVar2;
    plVar5 = (longlong *)*plVar3;
    cVar12 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar1);
    iVar21 = 0;
    if (cVar12 != '\0') {
      uVar13 = *(ulonglong *)(*plVar5 + 0x1ab8);
      if (uVar13 <= uVar18) goto LAB_140ed2498;
      lVar23 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar18 * 8);
      if (*(char *)(lVar23 + 0xe8) != '\0') {
        iVar21 = *(int *)(lVar23 + 0xec);
      }
    }
    plVar5 = (longlong *)*plVar3;
    cVar12 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar2);
    iVar28 = 0;
    if (cVar12 != '\0') {
      uVar13 = *(ulonglong *)(*plVar5 + 0x1ab8);
      if (uVar13 <= uVar24) goto LAB_140ed2487;
      lVar23 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar24 * 8);
      iVar28 = 0;
      if (*(char *)(lVar23 + 0xe8) != '\0') {
        iVar28 = *(int *)(lVar23 + 0xec);
      }
    }
    if (-iVar21 < -iVar28) {
      puVar26 = puStack_60 + (longlong)puVar17;
      do {
        puVar22 = puVar26 + -1;
        *puVar26 = (uint)uVar24;
        puVar15 = puStack_60;
        if (puVar22 == puStack_60) break;
        uVar2 = puVar26[-2];
        uVar24 = (ulonglong)uVar2;
        plVar5 = (longlong *)*plVar3;
        puStack_90 = puVar22;
        uStack_7c = uVar1;
        cVar12 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar1);
        iVar21 = 0;
        if (cVar12 != '\0') {
          uVar13 = *(ulonglong *)(*plVar5 + 0x1ab8);
          if (uVar13 <= uVar18) {
            puStack_90 = puVar22;
            uStack_7c = uVar1;
            FUN_142770023(uVar18,uVar13,&UNK_1427ea3c8);
            goto LAB_140ed2485;
          }
          lVar23 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar18 * 8);
          iVar21 = 0;
          if (*(char *)(lVar23 + 0xe8) != '\0') {
            iVar21 = *(int *)(lVar23 + 0xec);
          }
        }
        plVar5 = (longlong *)*plVar3;
        puStack_90 = puVar22;
        uStack_7c = uVar1;
        cVar12 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar2);
        iVar28 = 0;
        if (cVar12 != '\0') {
          uVar13 = *(ulonglong *)(*plVar5 + 0x1ab8);
          if (uVar13 <= uVar24) {
            puStack_90 = puVar22;
            uStack_7c = uVar1;
            FUN_142770023(uVar24,uVar13,&UNK_1427ea3c8);
            goto LAB_140ed2485;
          }
          lVar23 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar24 * 8);
          if (*(char *)(lVar23 + 0xe8) != '\0') {
            iVar28 = *(int *)(lVar23 + 0xec);
          }
        }
        puVar26 = puVar22;
        puVar15 = puVar22;
      } while (-iVar21 < -iVar28);
      *puVar15 = uVar1;
    }
    puVar17 = (uint *)((longlong)puVar17 + 1);
    puVar26 = puStack_68;
    param_1 = puStack_78;
  } while (puVar17 != puStack_68);
LAB_140ed2168:
  puStack_58 = (uint *)((longlong)puStack_88 - (longlong)puVar26);
  if (puStack_50 < puStack_58) {
    puStack_70 = puStack_78 + (longlong)puVar26;
    puVar26 = puStack_60 + (longlong)puVar26;
    puVar17 = puStack_50;
    do {
      uVar1 = puStack_70[(longlong)puVar17];
      uVar18 = (ulonglong)uVar1;
      puVar26[(longlong)puVar17] = uVar1;
      uVar2 = puVar26[(longlong)puVar17 - 1];
      uVar24 = (ulonglong)uVar2;
      plVar5 = (longlong *)*plVar3;
      puStack_50 = puVar17;
      cVar12 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar1);
      iVar21 = 0;
      if (cVar12 != '\0') {
        uVar13 = *(ulonglong *)(*plVar5 + 0x1ab8);
        if (uVar13 <= uVar18) {
LAB_140ed2498:
          FUN_142770023(uVar18,uVar13,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        lVar23 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar18 * 8);
        if (*(char *)(lVar23 + 0xe8) != '\0') {
          iVar21 = *(int *)(lVar23 + 0xec);
        }
      }
      plVar5 = (longlong *)*plVar3;
      cVar12 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar2);
      iVar28 = 0;
      if (cVar12 != '\0') {
        uVar13 = *(ulonglong *)(*plVar5 + 0x1ab8);
        if (uVar13 <= uVar24) {
LAB_140ed2487:
          FUN_142770023(uVar24,uVar13,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        lVar23 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar24 * 8);
        iVar28 = 0;
        if (*(char *)(lVar23 + 0xe8) != '\0') {
          iVar28 = *(int *)(lVar23 + 0xec);
        }
      }
      if (-iVar21 < -iVar28) {
        puVar17 = puVar26 + ((longlong)puStack_50 - 1);
        puVar15 = puVar26 + (longlong)puStack_50;
        do {
          puVar22 = puVar17;
          *puVar15 = (uint)uVar24;
          puVar15 = puVar26;
          if (puVar22 == puVar26) break;
          uVar2 = puVar22[-1];
          uVar24 = (ulonglong)uVar2;
          plVar5 = (longlong *)*plVar3;
          puStack_90 = puVar22;
          uStack_7c = uVar1;
          cVar12 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar1);
          iVar21 = 0;
          if (cVar12 != '\0') {
            uVar13 = *(ulonglong *)(*plVar5 + 0x1ab8);
            if (uVar13 <= uVar18) {
              puStack_90 = puVar22;
              uStack_7c = uVar1;
              FUN_142770023(uVar18,uVar13,&UNK_1427ea3c8);
              goto LAB_140ed2485;
            }
            lVar23 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar18 * 8);
            iVar21 = 0;
            if (*(char *)(lVar23 + 0xe8) != '\0') {
              iVar21 = *(int *)(lVar23 + 0xec);
            }
          }
          plVar5 = (longlong *)*plVar3;
          puStack_90 = puVar22;
          uStack_7c = uVar1;
          cVar12 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar2);
          iVar28 = 0;
          if (cVar12 != '\0') {
            uVar13 = *(ulonglong *)(*plVar5 + 0x1ab8);
            if (uVar13 <= uVar24) {
              puStack_90 = puVar22;
              uStack_7c = uVar1;
              FUN_142770023(uVar24,uVar13,&UNK_1427ea3c8);
              goto LAB_140ed2485;
            }
            lVar23 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar24 * 8);
            if (*(char *)(lVar23 + 0xe8) != '\0') {
              iVar28 = *(int *)(lVar23 + 0xec);
            }
          }
          puVar17 = puVar22 + -1;
          puVar15 = puVar22;
        } while (-iVar21 < -iVar28);
        *puVar15 = uVar1;
      }
      puVar17 = (uint *)((longlong)puStack_50 + 1);
    } while (puVar17 != puStack_58);
  }
  FUN_140eae970(puStack_60,puStack_88,puStack_78,plVar3);
  return;
}

