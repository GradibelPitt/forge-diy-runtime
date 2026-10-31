/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140ecb7b0(uint *param_1,uint *param_2,uint *param_3,uint *param_4,int param_5,uint *param_6
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
  uint *puVar12;
  undefined1 uVar13;
  byte bVar14;
  char cVar15;
  byte bVar16;
  uint *puVar17;
  ulonglong uVar18;
  uint *puVar19;
  uint *puVar20;
  byte bVar21;
  uint *puVar22;
  uint *puVar23;
  uint *puVar24;
  longlong lVar25;
  uint *puVar26;
  longlong lVar27;
  int iVar28;
  ulonglong uVar29;
  int iVar30;
  uint uStack_cc;
  uint *puStack_c8;
  ulonglong uStack_c0;
  uint *puStack_b8;
  uint *puStack_b0;
  uint *puStack_a8;
  int iStack_9c;
  uint *puStack_98;
  uint *puStack_90;
  uint *puStack_88;
  uint *puStack_80;
  uint *puStack_78;
  uint uStack_6c;
  uint *puStack_68;
  uint *puStack_60;
  uint *puStack_58;
  uint *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_b0 = param_4;
  puStack_78 = param_3;
  if ((uint *)0x20 < param_2) {
    puStack_c8 = param_6;
    puVar23 = param_3;
    puStack_80 = param_1;
    puVar19 = param_1;
LAB_140ecb910:
    do {
      if (param_5 == 0) {
        FUN_140eb51f0(param_1,param_2,puVar23,puStack_b0,1,param_7);
        return;
      }
      uVar29 = (ulonglong)param_2 >> 3;
      puVar24 = param_1 + uVar29 * 4;
      puStack_a8 = param_2;
      if (param_2 < (uint *)0x40) {
        puStack_50 = (uint *)*param_7;
        uVar1 = *param_1;
        puVar23 = (uint *)(ulonglong)uVar1;
        puStack_58 = (uint *)(ulonglong)*puVar24;
        plVar5 = *(longlong **)puStack_50;
        iStack_9c = param_5;
        puStack_68 = param_1 + uVar29 * 7;
        uVar13 = FUN_1408b8ec0(plVar5,puVar23,(char)plVar5[0x17]);
        cVar15 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar1);
        puVar26 = puStack_58;
        iVar30 = 0;
        iVar28 = 0;
        if (cVar15 != '\0') {
          puVar20 = *(uint **)(*plVar5 + 0x1ab8);
          if (puVar20 <= puVar23) {
LAB_140ecd45c:
            FUN_142770023(puVar23,puVar20,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          lVar27 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar23 * 8);
          if (*(char *)(lVar27 + 0xe8) != '\0') {
            iVar28 = *(int *)(lVar27 + 0xec);
          }
        }
        puStack_60 = (uint *)CONCAT71(puStack_60._1_7_,uVar13);
        plVar5 = *(longlong **)puStack_50;
        bVar14 = FUN_1408b8ec0(plVar5,(ulonglong)puStack_58 & 0xffffffff,(char)plVar5[0x17]);
        cVar15 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],(ulonglong)puVar26 & 0xffffffff);
        if (cVar15 != '\0') {
          puVar20 = *(uint **)(*plVar5 + 0x1ab8);
          if (puVar20 <= puVar26) goto LAB_140ecd4f6;
          lVar27 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar26 * 8);
          iVar30 = 0;
          if (*(char *)(lVar27 + 0xe8) != '\0') {
            iVar30 = *(int *)(lVar27 + 0xec);
          }
        }
        bVar16 = -iVar28 < -iVar30;
        if ((byte)puStack_60 != bVar14) {
          bVar16 = (bVar14 ^ 1) & (byte)puStack_60;
        }
        puStack_60 = (uint *)(ulonglong)*puStack_68;
        plVar5 = *(longlong **)puStack_50;
        bVar14 = FUN_1408b8ec0(plVar5,puVar23,(char)plVar5[0x17]);
        cVar15 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar1);
        puVar26 = puStack_60;
        iVar30 = 0;
        iVar28 = 0;
        if (cVar15 != '\0') {
          puVar20 = (uint *)(ulonglong)uVar1;
          puVar23 = *(uint **)(*plVar5 + 0x1ab8);
          if (puVar23 <= puVar20) goto LAB_140ecd46d;
          lVar27 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar20 * 8);
          if (*(char *)(lVar27 + 0xe8) != '\0') {
            iVar28 = *(int *)(lVar27 + 0xec);
          }
        }
        puStack_88 = (uint *)CONCAT44(puStack_88._4_4_,(uint)bVar16);
        plVar5 = *(longlong **)puStack_50;
        bVar16 = FUN_1408b8ec0(plVar5,(ulonglong)puStack_60 & 0xffffffff,(char)plVar5[0x17]);
        cVar15 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],(ulonglong)puVar26 & 0xffffffff);
        puVar20 = puStack_58;
        if (cVar15 != '\0') {
          puVar23 = *(uint **)(*plVar5 + 0x1ab8);
          if (puVar23 <= puVar26) goto LAB_140ecd44b;
          lVar27 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar26 * 8);
          if (*(char *)(lVar27 + 0xe8) != '\0') {
            iVar30 = *(int *)(lVar27 + 0xec);
          }
        }
        bVar21 = -iVar28 < -iVar30;
        if (bVar14 != bVar16) {
          bVar21 = (bVar16 ^ 1) & bVar14;
        }
        bVar14 = (byte)puStack_88;
        puVar26 = puStack_80;
        param_1 = puStack_80;
        puVar23 = puStack_78;
        param_2 = puStack_a8;
        if (bVar14 == bVar21) {
          plVar5 = *(longlong **)puStack_50;
          uVar13 = FUN_1408b8ec0(plVar5,(ulonglong)puStack_58 & 0xffffffff,(char)plVar5[0x17]);
          cVar15 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],(ulonglong)puVar20 & 0xffffffff);
          puVar26 = puStack_60;
          iVar30 = 0;
          iVar28 = 0;
          if (cVar15 != '\0') {
            puVar20 = (uint *)((ulonglong)puVar20 & 0xffffffff);
            puVar23 = *(uint **)(*plVar5 + 0x1ab8);
            if (puVar23 <= puVar20) goto LAB_140ecd46d;
            lVar27 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar20 * 8);
            if (*(char *)(lVar27 + 0xe8) != '\0') {
              iVar28 = *(int *)(lVar27 + 0xec);
            }
          }
          puStack_58 = (uint *)CONCAT71(puStack_58._1_7_,uVar13);
          plVar5 = *(longlong **)puStack_50;
          bVar16 = FUN_1408b8ec0(plVar5,(ulonglong)puStack_60 & 0xffffffff,(char)plVar5[0x17]);
          cVar15 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],(ulonglong)puVar26 & 0xffffffff);
          if (cVar15 != '\0') {
            puVar20 = (uint *)((ulonglong)puVar26 & 0xffffffff);
            puVar23 = *(uint **)(*plVar5 + 0x1ab8);
            if (puVar23 <= puVar20) {
LAB_140ecd46d:
              FUN_142770023(puVar20,puVar23,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
              pcVar6 = (code *)invalidInstructionException();
              (*pcVar6)();
            }
            lVar27 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar20 * 8);
            iVar30 = 0;
            if (*(char *)(lVar27 + 0xe8) != '\0') {
              iVar30 = *(int *)(lVar27 + 0xec);
            }
          }
          bVar21 = -iVar28 < -iVar30;
          if ((byte)puStack_58 != bVar16) {
            bVar21 = (bVar16 ^ 1) & (byte)puStack_58;
          }
          puVar26 = puVar24;
          param_1 = puStack_80;
          puVar23 = puStack_78;
          param_2 = puStack_a8;
          if (bVar14 != bVar21) {
            puVar26 = puStack_68;
          }
        }
      }
      else {
        puVar26 = (uint *)FUN_140e9be60(param_1,puVar24,param_1 + uVar29 * 7,uVar29,param_7);
        iStack_9c = param_5;
      }
      iStack_9c = iStack_9c + -1;
      uStack_c0 = (longlong)puVar26 - (longlong)param_1;
      puStack_b8 = (uint *)(uStack_c0 >> 2);
      uVar1 = *puVar26;
      puVar26 = (uint *)(ulonglong)uVar1;
      puVar24 = param_1;
      uStack_cc = uVar1;
      if (puStack_c8 != (uint *)0x0) {
        plVar3 = (longlong *)*param_7;
        uVar2 = *puStack_c8;
        puVar22 = (uint *)(ulonglong)uVar2;
        plVar5 = (longlong *)*plVar3;
        bVar14 = FUN_1408b8ec0(plVar5,puVar22,(char)plVar5[0x17]);
        cVar15 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar2);
        iVar30 = 0;
        iVar28 = 0;
        if (cVar15 != '\0') {
          puVar24 = *(uint **)(*plVar5 + 0x1ab8);
          if (puVar24 <= puVar22) {
LAB_140ecd420:
            FUN_142770023(puVar22,puVar24,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          lVar27 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar22 * 8);
          if (*(char *)(lVar27 + 0xe8) != '\0') {
            iVar28 = *(int *)(lVar27 + 0xec);
          }
        }
        plVar3 = (longlong *)*plVar3;
        bVar16 = FUN_1408b8ec0(plVar3,uVar1,(char)plVar3[0x17]);
        cVar15 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
        if (cVar15 != '\0') {
          puVar23 = *(uint **)(*plVar3 + 0x1ab8);
          if (puVar23 <= puVar26) {
LAB_140ecd44b:
            FUN_142770023(puVar26,puVar23,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          lVar27 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar26 * 8);
          iVar30 = 0;
          if (*(char *)(lVar27 + 0xe8) != '\0') {
            iVar30 = *(int *)(lVar27 + 0xec);
          }
        }
        bVar21 = -iVar28 < -iVar30;
        if (bVar14 != bVar16) {
          bVar21 = (bVar16 ^ 1) & bVar14;
        }
        param_1 = puStack_80;
        puVar24 = puStack_80;
        puVar23 = puStack_78;
        puVar26 = puStack_a8;
        param_2 = puStack_a8;
        if (bVar21 == 1) goto LAB_140ecbe27;
LAB_140ecc610:
        if (puStack_b0 < puVar26) goto LAB_140ecd4f4;
        puStack_50 = puVar23 + (longlong)puVar26;
        puVar26 = (uint *)0x0;
        puVar19 = param_1;
        while( true ) {
          lVar27 = 0;
          if ((uint *)0x2 < puStack_b8) {
            lVar27 = (longlong)puStack_b8 + -3;
          }
          puStack_88 = puVar19 + lVar27;
          if (param_1 < puStack_88) {
            puStack_68 = (uint *)(ulonglong)*(uint *)((longlong)puVar19 + uStack_c0);
            do {
              puVar23 = puStack_68;
              uVar1 = *param_1;
              puVar22 = (uint *)(ulonglong)uVar1;
              plVar3 = (longlong *)*param_7;
              plVar5 = (longlong *)*plVar3;
              puStack_58 = param_1;
              bVar14 = FUN_1408b8ec0(plVar5,(ulonglong)puStack_68 & 0xffffffff,(char)plVar5[0x17]);
              cVar15 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],(ulonglong)puVar23 & 0xffffffff);
              iVar30 = 0;
              iVar28 = 0;
              if (cVar15 != '\0') {
                puVar23 = *(uint **)(*plVar5 + 0x1ab8);
                puVar20 = puStack_68;
                if (puVar23 <= puStack_68) goto LAB_140ecd46d;
                lVar27 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puStack_68 * 8);
                if (*(char *)(lVar27 + 0xe8) != '\0') {
                  iVar28 = *(int *)(lVar27 + 0xec);
                }
              }
              plVar3 = (longlong *)*plVar3;
              bVar16 = FUN_1408b8ec0(plVar3,puVar22,(char)plVar3[0x17]);
              cVar15 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
              puVar23 = puStack_68;
              if (cVar15 != '\0') {
                puVar24 = *(uint **)(*plVar3 + 0x1ab8);
                if (puVar24 <= puVar22) goto LAB_140ecd420;
                lVar27 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar22 * 8);
                iVar30 = 0;
                if (*(char *)(lVar27 + 0xe8) != '\0') {
                  iVar30 = *(int *)(lVar27 + 0xec);
                }
              }
              bVar21 = -iVar28 < -iVar30;
              if (bVar14 != bVar16) {
                bVar21 = (bVar16 ^ 1) & bVar14;
              }
              puVar19 = puStack_50 + -1;
              if (bVar21 == 0) {
                puVar19 = puStack_78;
              }
              puVar19[(longlong)puVar26] = uVar1;
              uVar1 = puStack_58[1];
              puVar22 = (uint *)(ulonglong)uVar1;
              plVar3 = (longlong *)*param_7;
              plVar5 = (longlong *)*plVar3;
              uVar13 = FUN_1408b8ec0(plVar5,(ulonglong)puStack_68 & 0xffffffff,(char)plVar5[0x17]);
              puStack_60 = (uint *)CONCAT71(puStack_60._1_7_,uVar13);
              cVar15 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],(ulonglong)puVar23 & 0xffffffff);
              iVar30 = 0;
              iVar28 = 0;
              if (cVar15 != '\0') {
                puVar23 = *(uint **)(*plVar5 + 0x1ab8);
                puVar20 = puStack_68;
                if (puVar23 <= puStack_68) goto LAB_140ecd46d;
                lVar27 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puStack_68 * 8);
                if (*(char *)(lVar27 + 0xe8) != '\0') {
                  iVar28 = *(int *)(lVar27 + 0xec);
                }
              }
              plVar3 = (longlong *)*plVar3;
              bVar14 = FUN_1408b8ec0(plVar3,puVar22,(char)plVar3[0x17]);
              cVar15 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
              puVar23 = puStack_68;
              if (cVar15 != '\0') {
                puVar24 = *(uint **)(*plVar3 + 0x1ab8);
                if (puVar24 <= puVar22) goto LAB_140ecd420;
                lVar27 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar22 * 8);
                iVar30 = 0;
                if (*(char *)(lVar27 + 0xe8) != '\0') {
                  iVar30 = *(int *)(lVar27 + 0xec);
                }
              }
              lVar27 = (longlong)puVar26 + (ulonglong)(bVar21 ^ 1);
              bVar16 = -iVar28 < -iVar30;
              if ((byte)puStack_60 != bVar14) {
                bVar16 = (bVar14 ^ 1) & (byte)puStack_60;
              }
              puVar19 = puStack_50 + -2;
              if (bVar16 == 0) {
                puVar19 = puStack_78;
              }
              puVar19[lVar27] = uVar1;
              uVar1 = puStack_58[2];
              puVar22 = (uint *)(ulonglong)uVar1;
              plVar3 = (longlong *)*param_7;
              plVar5 = (longlong *)*plVar3;
              uVar13 = FUN_1408b8ec0(plVar5,(ulonglong)puStack_68 & 0xffffffff,(char)plVar5[0x17]);
              puStack_60 = (uint *)CONCAT71(puStack_60._1_7_,uVar13);
              cVar15 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],(ulonglong)puVar23 & 0xffffffff);
              iVar30 = 0;
              iVar28 = 0;
              if (cVar15 != '\0') {
                puVar23 = *(uint **)(*plVar5 + 0x1ab8);
                puVar20 = puStack_68;
                if (puVar23 <= puStack_68) goto LAB_140ecd46d;
                lVar25 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puStack_68 * 8);
                if (*(char *)(lVar25 + 0xe8) != '\0') {
                  iVar28 = *(int *)(lVar25 + 0xec);
                }
              }
              plVar3 = (longlong *)*plVar3;
              bVar14 = FUN_1408b8ec0(plVar3,puVar22,(char)plVar3[0x17]);
              cVar15 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
              puVar23 = puStack_68;
              if (cVar15 != '\0') {
                puVar24 = *(uint **)(*plVar3 + 0x1ab8);
                if (puVar24 <= puVar22) goto LAB_140ecd420;
                lVar25 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar22 * 8);
                if (*(char *)(lVar25 + 0xe8) != '\0') {
                  iVar30 = *(int *)(lVar25 + 0xec);
                }
              }
              lVar27 = lVar27 + (ulonglong)(bVar16 ^ 1);
              bVar16 = -iVar28 < -iVar30;
              if ((byte)puStack_60 != bVar14) {
                bVar16 = (bVar14 ^ 1) & (byte)puStack_60;
              }
              puVar19 = puStack_50 + -3;
              if (bVar16 == 0) {
                puVar19 = puStack_78;
              }
              puVar19[lVar27] = uVar1;
              uVar1 = puStack_58[3];
              puVar22 = (uint *)(ulonglong)uVar1;
              plVar3 = (longlong *)*param_7;
              plVar5 = (longlong *)*plVar3;
              uVar13 = FUN_1408b8ec0(plVar5,(ulonglong)puStack_68 & 0xffffffff,(char)plVar5[0x17]);
              puStack_60 = (uint *)CONCAT71(puStack_60._1_7_,uVar13);
              cVar15 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],(ulonglong)puVar23 & 0xffffffff);
              iVar30 = 0;
              iVar28 = 0;
              if (cVar15 != '\0') {
                puVar23 = *(uint **)(*plVar5 + 0x1ab8);
                puVar20 = puStack_68;
                if (puVar23 <= puStack_68) goto LAB_140ecd46d;
                lVar25 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puStack_68 * 8);
                if (*(char *)(lVar25 + 0xe8) != '\0') {
                  iVar28 = *(int *)(lVar25 + 0xec);
                }
              }
              plVar3 = (longlong *)*plVar3;
              bVar14 = FUN_1408b8ec0(plVar3,puVar22,(char)plVar3[0x17]);
              cVar15 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
              if (cVar15 != '\0') {
                puVar24 = *(uint **)(*plVar3 + 0x1ab8);
                if (puVar24 <= puVar22) goto LAB_140ecd420;
                lVar25 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar22 * 8);
                iVar30 = 0;
                if (*(char *)(lVar25 + 0xe8) != '\0') {
                  iVar30 = *(int *)(lVar25 + 0xec);
                }
              }
              lVar27 = lVar27 + (ulonglong)(bVar16 ^ 1);
              bVar16 = -iVar28 < -iVar30;
              if ((byte)puStack_60 != bVar14) {
                bVar16 = (bVar14 ^ 1) & (byte)puStack_60;
              }
              puStack_50 = puStack_50 + -4;
              puVar23 = puStack_78;
              if (bVar16 != 0) {
                puVar23 = puStack_50;
              }
              puVar23[lVar27] = uVar1;
              puVar26 = (uint *)(lVar27 + (ulonglong)(bVar16 ^ 1));
              param_1 = puStack_58 + 4;
              puVar23 = puStack_78;
            } while (param_1 < puStack_88);
          }
          puStack_60 = puStack_80 + (longlong)puStack_b8;
          if (param_1 < puStack_60) {
            puStack_68 = (uint *)(ulonglong)*(uint *)((longlong)puStack_80 + uStack_c0);
            do {
              puVar23 = puStack_68;
              uVar1 = *param_1;
              puVar22 = (uint *)(ulonglong)uVar1;
              plVar3 = (longlong *)*param_7;
              plVar5 = (longlong *)*plVar3;
              puStack_58 = param_1;
              bVar14 = FUN_1408b8ec0(plVar5,(ulonglong)puStack_68 & 0xffffffff,(char)plVar5[0x17]);
              cVar15 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],(ulonglong)puVar23 & 0xffffffff);
              iVar30 = 0;
              iVar28 = 0;
              if (cVar15 != '\0') {
                puVar23 = *(uint **)(*plVar5 + 0x1ab8);
                puVar20 = puStack_68;
                if (puVar23 <= puStack_68) goto LAB_140ecd46d;
                lVar27 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puStack_68 * 8);
                if (*(char *)(lVar27 + 0xe8) != '\0') {
                  iVar28 = *(int *)(lVar27 + 0xec);
                }
              }
              plVar3 = (longlong *)*plVar3;
              bVar16 = FUN_1408b8ec0(plVar3,puVar22,(char)plVar3[0x17]);
              cVar15 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
              if (cVar15 != '\0') {
                puVar24 = *(uint **)(*plVar3 + 0x1ab8);
                if (puVar24 <= puVar22) goto LAB_140ecd420;
                lVar27 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar22 * 8);
                if (*(char *)(lVar27 + 0xe8) != '\0') {
                  iVar30 = *(int *)(lVar27 + 0xec);
                }
              }
              bVar21 = -iVar28 < -iVar30;
              if (bVar14 != bVar16) {
                bVar21 = (bVar16 ^ 1) & bVar14;
              }
              puStack_50 = puStack_50 + -1;
              puVar23 = puStack_78;
              if (bVar21 != 0) {
                puVar23 = puStack_50;
              }
              puVar23[(longlong)puVar26] = uVar1;
              puVar26 = (uint *)((ulonglong)(bVar21 ^ 1) + (longlong)puVar26);
              param_1 = puStack_58 + 1;
              puVar23 = puStack_78;
            } while (param_1 < puStack_60);
          }
          puVar24 = puStack_80;
          puVar19 = puStack_a8;
          if (puStack_b8 == puStack_a8) break;
          puStack_50 = puStack_50 + -1;
          puVar23[(longlong)puVar26] = *param_1;
          puVar26 = (uint *)((longlong)puVar26 + 1);
          param_1 = param_1 + 1;
          puStack_b8 = puStack_a8;
          puVar19 = puStack_80;
        }
        func_0x000142749212(puStack_80,puVar23,(longlong)puVar26 * 4);
        param_2 = (uint *)((longlong)puVar19 - (longlong)puVar26);
        if (param_2 == (uint *)0x0) {
          return;
        }
        if (param_2 < (uint *)0x8) {
          puVar20 = (uint *)0x0;
LAB_140eccda2:
          puVar22 = (uint *)((longlong)puVar20 + (longlong)puVar26);
          puVar20 = param_3 + (longlong)puVar19 + (-1 - (longlong)puVar20);
          do {
            puVar24[(longlong)puVar22] = *puVar20;
            puVar22 = (uint *)((longlong)puVar22 + 1);
            puVar20 = puVar20 + -1;
          } while (puVar19 != puVar22);
        }
        else {
          puVar20 = (uint *)((ulonglong)param_2 & 0xfffffffffffffff8);
          puVar22 = puVar24 + (longlong)(puVar26 + 1);
          lVar27 = 0;
          do {
            puVar17 = param_3 + (longlong)puVar19 + lVar27 + -8;
            uVar1 = *puVar17;
            uVar2 = puVar17[1];
            uVar7 = puVar17[2];
            uVar8 = puVar17[3];
            puVar17 = param_3 + (longlong)puVar19 + lVar27 + -4;
            uVar9 = *puVar17;
            uVar10 = puVar17[1];
            uVar11 = puVar17[2];
            puVar22[-4] = puVar17[3];
            puVar22[-3] = uVar11;
            puVar22[-2] = uVar10;
            puVar22[-1] = uVar9;
            *puVar22 = uVar8;
            puVar22[1] = uVar7;
            puVar22[2] = uVar2;
            puVar22[3] = uVar1;
            lVar27 = lVar27 + -8;
            puVar22 = puVar22 + 8;
          } while ((uint *)-lVar27 != puVar20);
          if (param_2 != puVar20) goto LAB_140eccda2;
        }
        if (puVar19 < puVar26) {
          FUN_142770230(puVar26,puVar19,puVar19,&UNK_142823258);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        param_1 = puVar24 + (longlong)puVar26;
        puStack_c8 = (uint *)0x0;
        param_5 = iStack_9c;
        puStack_80 = param_1;
        puVar19 = param_1;
        if (param_2 < (uint *)0x21) break;
        goto LAB_140ecb910;
      }
LAB_140ecbe27:
      if (puStack_b0 < param_2) goto LAB_140ecd4f4;
      puVar20 = (uint *)*param_7;
      puStack_50 = puVar23 + (longlong)param_2;
      param_2 = (uint *)0x0;
      puVar17 = puStack_b8;
      puVar26 = puVar24;
      puStack_68 = puVar20;
      while( true ) {
        lVar27 = 0;
        if ((uint *)0x2 < puVar17) {
          lVar27 = (longlong)puVar17 + -3;
        }
        if (puVar24 < puVar26 + lVar27) {
          puStack_60 = (uint *)(ulonglong)*(uint *)((longlong)puVar26 + uStack_c0);
          do {
            uVar1 = *puVar24;
            puVar22 = (uint *)(ulonglong)uVar1;
            plVar5 = *(longlong **)puVar20;
            puStack_58 = puVar24;
            uVar13 = FUN_1408b8ec0(plVar5,puVar22,(char)plVar5[0x17]);
            cVar15 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar1);
            puVar23 = puStack_60;
            iVar28 = 0;
            if (cVar15 != '\0') {
              puVar24 = *(uint **)(*plVar5 + 0x1ab8);
              if (puVar24 <= puVar22) goto LAB_140ecd420;
              lVar25 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar22 * 8);
              if (*(char *)(lVar25 + 0xe8) != '\0') {
                iVar28 = *(int *)(lVar25 + 0xec);
              }
            }
            puStack_88 = (uint *)CONCAT71(puStack_88._1_7_,uVar13);
            plVar5 = *(longlong **)puVar20;
            bVar14 = FUN_1408b8ec0(plVar5,(ulonglong)puStack_60 & 0xffffffff,(char)plVar5[0x17]);
            cVar15 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],(ulonglong)puVar23 & 0xffffffff);
            puVar12 = puStack_68;
            iVar30 = 0;
            if (cVar15 != '\0') {
              puVar20 = *(uint **)(*plVar5 + 0x1ab8);
              if (puVar20 <= puVar23) goto LAB_140ecd45c;
              lVar25 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar23 * 8);
              iVar30 = 0;
              if (*(char *)(lVar25 + 0xe8) != '\0') {
                iVar30 = *(int *)(lVar25 + 0xec);
              }
            }
            bVar16 = -iVar28 < -iVar30;
            if ((byte)puStack_88 != bVar14) {
              bVar16 = (bVar14 ^ 1) & (byte)puStack_88;
            }
            puVar23 = puStack_50 + -1;
            if (bVar16 != 0) {
              puVar23 = puStack_78;
            }
            puVar23[(longlong)param_2] = uVar1;
            uVar1 = puStack_58[1];
            puVar22 = (uint *)(ulonglong)uVar1;
            plVar5 = *(longlong **)puStack_68;
            uVar13 = FUN_1408b8ec0(plVar5,puVar22,(char)plVar5[0x17]);
            puStack_88 = (uint *)CONCAT71(puStack_88._1_7_,uVar13);
            cVar15 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar1);
            puVar23 = puStack_60;
            iVar28 = 0;
            if (cVar15 != '\0') {
              puVar24 = *(uint **)(*plVar5 + 0x1ab8);
              if (puVar24 <= puVar22) goto LAB_140ecd420;
              lVar25 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar22 * 8);
              if (*(char *)(lVar25 + 0xe8) != '\0') {
                iVar28 = *(int *)(lVar25 + 0xec);
              }
            }
            plVar5 = *(longlong **)puVar12;
            puStack_98 = puVar22;
            bVar14 = FUN_1408b8ec0(plVar5,(ulonglong)puStack_60 & 0xffffffff,(char)plVar5[0x17]);
            cVar15 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],(ulonglong)puVar23 & 0xffffffff);
            puVar20 = puStack_68;
            iVar30 = 0;
            if (cVar15 != '\0') {
              puVar24 = *(uint **)(*plVar5 + 0x1ab8);
              puVar22 = puVar23;
              if (puVar24 <= puVar23) goto LAB_140ecd420;
              lVar25 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar23 * 8);
              iVar30 = 0;
              if (*(char *)(lVar25 + 0xe8) != '\0') {
                iVar30 = *(int *)(lVar25 + 0xec);
              }
            }
            bVar21 = -iVar28 < -iVar30;
            if ((byte)puStack_88 != bVar14) {
              bVar21 = (bVar14 ^ 1) & (byte)puStack_88;
            }
            puVar23 = puStack_50 + -2;
            if (bVar21 != 0) {
              puVar23 = puStack_78;
            }
            puVar23[(longlong)param_2 + (ulonglong)bVar16] = (uint)puStack_98;
            uVar1 = puStack_58[2];
            puVar22 = (uint *)(ulonglong)uVar1;
            plVar5 = *(longlong **)puStack_68;
            uVar13 = FUN_1408b8ec0(plVar5,puVar22,(char)plVar5[0x17]);
            puStack_88 = (uint *)CONCAT71(puStack_88._1_7_,uVar13);
            cVar15 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar1);
            puVar23 = puStack_60;
            iVar30 = 0;
            iVar28 = 0;
            if (cVar15 != '\0') {
              puVar24 = *(uint **)(*plVar5 + 0x1ab8);
              if (puVar24 <= puVar22) goto LAB_140ecd420;
              lVar25 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar22 * 8);
              if (*(char *)(lVar25 + 0xe8) != '\0') {
                iVar28 = *(int *)(lVar25 + 0xec);
              }
            }
            plVar5 = *(longlong **)puVar20;
            puStack_98 = puVar22;
            bVar14 = FUN_1408b8ec0(plVar5,(ulonglong)puStack_60 & 0xffffffff,(char)plVar5[0x17]);
            cVar15 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],(ulonglong)puVar23 & 0xffffffff);
            puVar20 = puStack_68;
            if (cVar15 != '\0') {
              puVar24 = *(uint **)(*plVar5 + 0x1ab8);
              puVar22 = puVar23;
              if (puVar24 <= puVar23) goto LAB_140ecd420;
              lVar25 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar23 * 8);
              if (*(char *)(lVar25 + 0xe8) != '\0') {
                iVar30 = *(int *)(lVar25 + 0xec);
              }
            }
            lVar25 = (longlong)param_2 + (ulonglong)bVar16 + (ulonglong)bVar21;
            bVar16 = -iVar28 < -iVar30;
            if ((byte)puStack_88 != bVar14) {
              bVar16 = (bVar14 ^ 1) & (byte)puStack_88;
            }
            puVar23 = puStack_50 + -3;
            if (bVar16 != 0) {
              puVar23 = puStack_78;
            }
            puVar23[lVar25] = (uint)puStack_98;
            uVar1 = puStack_58[3];
            puVar22 = (uint *)(ulonglong)uVar1;
            plVar5 = *(longlong **)puStack_68;
            uVar13 = FUN_1408b8ec0(plVar5,puVar22,(char)plVar5[0x17]);
            puStack_88 = (uint *)CONCAT71(puStack_88._1_7_,uVar13);
            cVar15 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar1);
            puVar23 = puStack_60;
            iVar30 = 0;
            iVar28 = 0;
            if (cVar15 != '\0') {
              puVar24 = *(uint **)(*plVar5 + 0x1ab8);
              if (puVar24 <= puVar22) goto LAB_140ecd420;
              lVar4 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar22 * 8);
              if (*(char *)(lVar4 + 0xe8) != '\0') {
                iVar28 = *(int *)(lVar4 + 0xec);
              }
            }
            plVar5 = *(longlong **)puVar20;
            puStack_98 = puVar22;
            bVar14 = FUN_1408b8ec0(plVar5,(ulonglong)puStack_60 & 0xffffffff,(char)plVar5[0x17]);
            cVar15 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],(ulonglong)puVar23 & 0xffffffff);
            if (cVar15 != '\0') {
              puVar24 = *(uint **)(*plVar5 + 0x1ab8);
              puVar22 = puVar23;
              if (puVar24 <= puVar23) goto LAB_140ecd420;
              lVar4 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar23 * 8);
              if (*(char *)(lVar4 + 0xe8) != '\0') {
                iVar30 = *(int *)(lVar4 + 0xec);
              }
            }
            lVar25 = lVar25 + (ulonglong)bVar16;
            bVar16 = -iVar28 < -iVar30;
            if ((byte)puStack_88 != bVar14) {
              bVar16 = (bVar14 ^ 1) & (byte)puStack_88;
            }
            puStack_50 = puStack_50 + -4;
            puVar23 = puStack_50;
            if (bVar16 != 0) {
              puVar23 = puStack_78;
            }
            puVar23[lVar25] = (uint)puStack_98;
            param_2 = (uint *)(lVar25 + (ulonglong)bVar16);
            puVar24 = puStack_58 + 4;
            puVar20 = puStack_68;
            puVar23 = puStack_78;
          } while (puVar24 < puVar26 + lVar27);
        }
        puStack_88 = puStack_80 + (longlong)puVar17;
        if (puVar24 < puStack_88) {
          puStack_98 = (uint *)(ulonglong)*(uint *)((longlong)puStack_80 + uStack_c0);
          do {
            uVar1 = *puVar24;
            puVar22 = (uint *)(ulonglong)uVar1;
            plVar5 = *(longlong **)puVar20;
            puStack_58 = puVar24;
            uVar13 = FUN_1408b8ec0(plVar5,puVar22,(char)plVar5[0x17]);
            cVar15 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar1);
            puVar26 = puStack_98;
            iVar30 = 0;
            iVar28 = 0;
            if (cVar15 != '\0') {
              puVar24 = *(uint **)(*plVar5 + 0x1ab8);
              if (puVar24 <= puVar22) goto LAB_140ecd420;
              lVar27 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar22 * 8);
              if (*(char *)(lVar27 + 0xe8) != '\0') {
                iVar28 = *(int *)(lVar27 + 0xec);
              }
            }
            puStack_60 = (uint *)CONCAT71(puStack_60._1_7_,uVar13);
            plVar5 = *(longlong **)puVar20;
            bVar14 = FUN_1408b8ec0(plVar5,(ulonglong)puStack_98 & 0xffffffff,(char)plVar5[0x17]);
            cVar15 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],(ulonglong)puVar26 & 0xffffffff);
            if (cVar15 != '\0') {
              puVar23 = *(uint **)(*plVar5 + 0x1ab8);
              if (puVar23 <= puVar26) goto LAB_140ecd44b;
              lVar27 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar26 * 8);
              if (*(char *)(lVar27 + 0xe8) != '\0') {
                iVar30 = *(int *)(lVar27 + 0xec);
              }
            }
            bVar16 = -iVar28 < -iVar30;
            if ((byte)puStack_60 != bVar14) {
              bVar16 = (bVar14 ^ 1) & (byte)puStack_60;
            }
            puStack_50 = puStack_50 + -1;
            puVar23 = puStack_50;
            if (bVar16 != 0) {
              puVar23 = puStack_78;
            }
            puVar23[(longlong)param_2] = uVar1;
            param_2 = (uint *)((ulonglong)bVar16 + (longlong)param_2);
            puVar24 = puStack_58 + 1;
            puVar20 = puStack_68;
            puVar23 = puStack_78;
          } while (puVar24 < puStack_88);
        }
        param_1 = puStack_80;
        puVar26 = puStack_a8;
        if (puVar17 == puStack_a8) break;
        puStack_50[(longlong)param_2 + -1] = *puVar24;
        puStack_50 = puStack_50 + -1;
        puVar24 = puVar24 + 1;
        puVar17 = puStack_a8;
        puVar26 = puStack_80;
      }
      func_0x000142749212(puStack_80,puVar23,(longlong)param_2 * 4);
      param_5 = iStack_9c;
      uVar29 = (longlong)puVar26 - (longlong)param_2;
      if (uVar29 != 0) {
        if (uVar29 < 8) {
          uVar18 = 0;
        }
        else {
          uVar18 = uVar29 & 0xfffffffffffffff8;
          puVar24 = puVar19 + (longlong)(param_2 + 1);
          lVar27 = 0;
          do {
            puVar20 = param_3 + (longlong)puVar26 + lVar27 + -8;
            uVar1 = *puVar20;
            uVar2 = puVar20[1];
            uVar7 = puVar20[2];
            uVar8 = puVar20[3];
            puVar20 = param_3 + (longlong)puVar26 + lVar27 + -4;
            uVar9 = *puVar20;
            uVar10 = puVar20[1];
            uVar11 = puVar20[2];
            puVar24[-4] = puVar20[3];
            puVar24[-3] = uVar11;
            puVar24[-2] = uVar10;
            puVar24[-1] = uVar9;
            *puVar24 = uVar8;
            puVar24[1] = uVar7;
            puVar24[2] = uVar2;
            puVar24[3] = uVar1;
            lVar27 = lVar27 + -8;
            puVar24 = puVar24 + 8;
          } while (-lVar27 != uVar18);
          if (uVar29 == uVar18) goto LAB_140ecc5c2;
        }
        puVar24 = (uint *)(uVar18 + (longlong)param_2);
        puVar20 = param_3 + (longlong)puVar26 + (-1 - uVar18);
        do {
          param_1[(longlong)puVar24] = *puVar20;
          puVar24 = (uint *)((longlong)puVar24 + 1);
          puVar20 = puVar20 + -1;
        } while (puVar26 != puVar24);
      }
LAB_140ecc5c2:
      if (param_2 == (uint *)0x0) goto LAB_140ecc610;
      if (puVar26 < param_2) {
        FUN_142770200(&UNK_1428233e0,0x13,&UNK_142823240);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      FUN_140ecb7b0(param_1 + (longlong)param_2,uVar29,puVar23,puStack_b0,iStack_9c,&uStack_cc,
                    param_7);
    } while ((uint *)0x20 < param_2);
  }
  puVar23 = puStack_78;
  if (param_2 < (uint *)0x2) {
    return;
  }
  puStack_80 = param_1;
  if (puStack_b0 < param_2 + 4) {
LAB_140ecd4f4:
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  puVar19 = (uint *)*param_7;
  puVar24 = (uint *)((ulonglong)param_2 >> 1);
  puStack_98 = param_2;
  puStack_60 = puVar24;
  if (param_2 < (uint *)0x10) {
    if (param_2 < (uint *)0x8) {
      *puStack_78 = *param_1;
      puStack_78[(longlong)puVar24] = param_1[(longlong)puVar24];
      puStack_68 = (uint *)0x1;
      puVar20 = puStack_68;
      puStack_50 = puVar19;
      if (puVar24 < (uint *)0x2) goto LAB_140ecd127;
    }
    else {
      FUN_140ea39f0(param_1,puStack_78,puVar19);
      FUN_140ea39f0(param_1 + (longlong)puVar24,puVar23 + (longlong)puVar24,puVar19);
      puStack_68 = (uint *)0x4;
      puVar20 = puStack_68;
      puStack_50 = puVar19;
      if (puVar24 < (uint *)0x5) goto LAB_140ecd127;
    }
  }
  else {
    puVar26 = puStack_78 + (longlong)param_2;
    FUN_140ea39f0(param_1,puVar26,puVar19);
    FUN_140ea39f0(param_1 + 4,puVar23 + (longlong)(param_2 + 1),puVar19);
    FUN_140eae270(puVar26,8,puVar23,puVar19);
    puVar26 = puVar23 + (longlong)puVar24;
    FUN_140ea39f0(param_1 + (longlong)puVar24,puVar23 + (longlong)(param_2 + 2),puVar19);
    FUN_140ea39f0(param_1 + (longlong)(puStack_60 + 1),puVar23 + (longlong)(param_2 + 3),puVar19);
    puVar24 = puStack_60;
    FUN_140eae270(puVar23 + (longlong)(param_2 + 2),8,puVar26,puVar19);
    puStack_68 = (uint *)0x8;
    puVar20 = puStack_68;
    puStack_50 = puVar19;
    if (puVar24 < (uint *)0x9) goto LAB_140ecd127;
  }
  do {
    puVar19 = puStack_50;
    uVar1 = param_1[(longlong)puVar20];
    puVar26 = (uint *)(ulonglong)uVar1;
    puVar23[(longlong)puVar20] = uVar1;
    uVar2 = puVar23[(longlong)puVar20 - 1];
    uVar29 = (ulonglong)uVar2;
    plVar5 = *(longlong **)puStack_50;
    puStack_58 = puVar20;
    bVar14 = FUN_1408b8ec0(plVar5,uVar1,(char)plVar5[0x17]);
    cVar15 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar1);
    iVar30 = 0;
    iVar28 = 0;
    if (cVar15 != '\0') {
      puVar20 = *(uint **)(*plVar5 + 0x1ab8);
      if (puVar20 <= puVar26) goto LAB_140ecd4f6;
      lVar27 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar26 * 8);
      if (*(char *)(lVar27 + 0xe8) != '\0') {
        iVar28 = *(int *)(lVar27 + 0xec);
      }
    }
    plVar5 = *(longlong **)puVar19;
    bVar16 = FUN_1408b8ec0(plVar5,uVar29,(char)plVar5[0x17]);
    cVar15 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar2);
    if (cVar15 != '\0') {
      uVar18 = *(ulonglong *)(*plVar5 + 0x1ab8);
      if (uVar18 <= uVar29) goto LAB_140ecd507;
      lVar27 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar29 * 8);
      iVar30 = 0;
      if (*(char *)(lVar27 + 0xe8) != '\0') {
        iVar30 = *(int *)(lVar27 + 0xec);
      }
    }
    bVar21 = -iVar28 < -iVar30;
    if (bVar14 != bVar16) {
      bVar21 = (bVar16 ^ 1) & bVar14;
    }
    if (bVar21 == 1) {
      puVar23 = puStack_78 + (longlong)puStack_58;
      do {
        puVar24 = puVar23 + -1;
        *puVar23 = (uint)uVar29;
        puVar19 = puStack_78;
        if (puVar24 == puStack_78) break;
        uVar2 = puVar23[-2];
        uVar29 = (ulonglong)uVar2;
        plVar5 = *(longlong **)puStack_50;
        puStack_90 = puVar24;
        uStack_6c = uVar1;
        bVar14 = FUN_1408b8ec0(plVar5,uVar1,(char)plVar5[0x17]);
        puStack_90 = puVar24;
        uStack_6c = uVar1;
        cVar15 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar1);
        iVar28 = 0;
        if (cVar15 != '\0') {
          puVar23 = *(uint **)(*plVar5 + 0x1ab8);
          if (puVar23 <= puVar26) {
            puStack_90 = puVar24;
            uStack_6c = uVar1;
            FUN_142770023(puVar26,puVar23,&UNK_1427ea3c8);
            goto LAB_140ecd4f4;
          }
          lVar27 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar26 * 8);
          iVar28 = 0;
          if (*(char *)(lVar27 + 0xe8) != '\0') {
            iVar28 = *(int *)(lVar27 + 0xec);
          }
        }
        plVar5 = *(longlong **)puStack_50;
        puStack_90 = puVar24;
        uStack_6c = uVar1;
        bVar16 = FUN_1408b8ec0(plVar5,uVar29,(char)plVar5[0x17]);
        puStack_90 = puVar24;
        uStack_6c = uVar1;
        cVar15 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar2);
        iVar30 = 0;
        if (cVar15 != '\0') {
          uVar18 = *(ulonglong *)(*plVar5 + 0x1ab8);
          if (uVar18 <= uVar29) {
            puStack_90 = puVar24;
            uStack_6c = uVar1;
            FUN_142770023(uVar29,uVar18,&UNK_1427ea3c8);
            goto LAB_140ecd4f4;
          }
          lVar27 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar29 * 8);
          if (*(char *)(lVar27 + 0xe8) != '\0') {
            iVar30 = *(int *)(lVar27 + 0xec);
          }
        }
        bVar21 = -iVar28 < -iVar30;
        if (bVar14 != bVar16) {
          bVar21 = (bVar16 ^ 1) & bVar14;
        }
        puVar23 = puVar24;
        puVar19 = puVar24;
      } while (bVar21 != 0);
      *puVar19 = uVar1;
    }
    puVar20 = (uint *)((longlong)puStack_58 + 1U);
    puVar24 = puStack_60;
    puVar23 = puStack_78;
    param_1 = puStack_80;
  } while ((uint *)((longlong)puStack_58 + 1U) != puStack_60);
LAB_140ecd127:
  puStack_60 = (uint *)((longlong)puStack_98 - (longlong)puVar24);
  if (puStack_68 < puStack_60) {
    puStack_88 = puStack_80 + (longlong)puVar24;
    puStack_58 = puStack_78 + (longlong)puVar24;
    puVar23 = puStack_68;
    do {
      puVar19 = puStack_50;
      uVar1 = puStack_88[(longlong)puVar23];
      puVar26 = (uint *)(ulonglong)uVar1;
      puStack_58[(longlong)puVar23] = uVar1;
      uVar2 = puStack_58[(longlong)puVar23 - 1];
      uVar29 = (ulonglong)uVar2;
      plVar5 = *(longlong **)puStack_50;
      puStack_68 = puVar23;
      bVar14 = FUN_1408b8ec0(plVar5,uVar1,(char)plVar5[0x17]);
      cVar15 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar1);
      iVar30 = 0;
      iVar28 = 0;
      if (cVar15 != '\0') {
        puVar20 = *(uint **)(*plVar5 + 0x1ab8);
        if (puVar20 <= puVar26) {
LAB_140ecd4f6:
          FUN_142770023(puVar26,puVar20,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        lVar27 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar26 * 8);
        if (*(char *)(lVar27 + 0xe8) != '\0') {
          iVar28 = *(int *)(lVar27 + 0xec);
        }
      }
      plVar5 = *(longlong **)puVar19;
      bVar16 = FUN_1408b8ec0(plVar5,uVar29,(char)plVar5[0x17]);
      cVar15 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar2);
      if (cVar15 != '\0') {
        uVar18 = *(ulonglong *)(*plVar5 + 0x1ab8);
        if (uVar18 <= uVar29) {
LAB_140ecd507:
          FUN_142770023(uVar29,uVar18,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        lVar27 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar29 * 8);
        iVar30 = 0;
        if (*(char *)(lVar27 + 0xe8) != '\0') {
          iVar30 = *(int *)(lVar27 + 0xec);
        }
      }
      bVar21 = -iVar28 < -iVar30;
      if (bVar14 != bVar16) {
        bVar21 = (bVar16 ^ 1) & bVar14;
      }
      if (bVar21 == 1) {
        puVar23 = puStack_58 + (longlong)puStack_68;
        do {
          puVar24 = puVar23 + -1;
          *puVar23 = (uint)uVar29;
          puVar19 = puStack_58;
          if (puVar24 == puStack_58) break;
          uVar2 = puVar23[-2];
          uVar29 = (ulonglong)uVar2;
          plVar5 = *(longlong **)puStack_50;
          puStack_90 = puVar24;
          uStack_6c = uVar1;
          bVar14 = FUN_1408b8ec0(plVar5,uVar1,(char)plVar5[0x17]);
          puStack_90 = puVar24;
          uStack_6c = uVar1;
          cVar15 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar1);
          iVar28 = 0;
          if (cVar15 != '\0') {
            puVar23 = *(uint **)(*plVar5 + 0x1ab8);
            if (puVar23 <= puVar26) {
              puStack_90 = puVar24;
              uStack_6c = uVar1;
              FUN_142770023(puVar26,puVar23,&UNK_1427ea3c8);
              goto LAB_140ecd4f4;
            }
            lVar27 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + (longlong)puVar26 * 8);
            if (*(char *)(lVar27 + 0xe8) != '\0') {
              iVar28 = *(int *)(lVar27 + 0xec);
            }
          }
          plVar5 = *(longlong **)puStack_50;
          puStack_90 = puVar24;
          uStack_6c = uVar1;
          bVar16 = FUN_1408b8ec0(plVar5,uVar29,(char)plVar5[0x17]);
          puStack_90 = puVar24;
          uStack_6c = uVar1;
          cVar15 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar2);
          iVar30 = 0;
          if (cVar15 != '\0') {
            uVar18 = *(ulonglong *)(*plVar5 + 0x1ab8);
            if (uVar18 <= uVar29) {
              puStack_90 = puVar24;
              uStack_6c = uVar1;
              FUN_142770023(uVar29,uVar18,&UNK_1427ea3c8);
              goto LAB_140ecd4f4;
            }
            lVar27 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar29 * 8);
            if (*(char *)(lVar27 + 0xe8) != '\0') {
              iVar30 = *(int *)(lVar27 + 0xec);
            }
          }
          bVar21 = -iVar28 < -iVar30;
          if (bVar14 != bVar16) {
            bVar21 = (bVar16 ^ 1) & bVar14;
          }
          puVar23 = puVar24;
          puVar19 = puVar24;
        } while (bVar21 != 0);
        *puVar19 = uVar1;
      }
      puVar23 = (uint *)((longlong)puStack_68 + 1);
    } while (puVar23 != puStack_60);
  }
  FUN_140eae270(puStack_78,puStack_98,puStack_80,puStack_50);
  return;
}

