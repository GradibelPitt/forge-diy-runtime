/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140ef04e0(uint *param_1,uint *param_2,uint *param_3,uint *param_4,int param_5,uint *param_6
                  ,ulonglong *param_7)

{
  uint uVar1;
  longlong *plVar2;
  longlong lVar3;
  longlong *plVar4;
  undefined8 uVar5;
  code *pcVar6;
  uint *puVar7;
  char cVar8;
  uint *puVar9;
  uint *puVar10;
  uint *puVar11;
  undefined4 uVar12;
  ulonglong uVar13;
  int iVar14;
  int iVar15;
  uint uVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  uint *puVar19;
  longlong lVar20;
  uint *puVar21;
  undefined8 uStack_f0;
  uint uStack_e8;
  longlong lStack_e0;
  uint *puStack_d8;
  uint *puStack_d0;
  uint *puStack_c8;
  uint *puStack_c0;
  uint *puStack_b8;
  uint *puStack_b0;
  uint *puStack_a8;
  uint *puStack_a0;
  undefined8 uStack_98;
  uint *puStack_90;
  uint *puStack_88;
  int iStack_80;
  uint uStack_7c;
  uint *puStack_78;
  uint *puStack_70;
  uint *puStack_68;
  uint *puStack_60;
  uint *puStack_58;
  uint *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_a8 = param_4;
  puStack_58 = param_3;
  if ((uint *)0x20 < param_2) {
    puStack_c8 = param_6;
    puStack_d8 = param_3 + -3;
    puStack_78 = param_1;
LAB_140ef0640:
    if (param_5 == 0) {
      FUN_140ec2840(param_1,param_2,param_3,puStack_a8,1,param_7);
      return;
    }
    uVar18 = (ulonglong)param_2 >> 3;
    puVar10 = param_1 + uVar18 * 0xc;
    puVar21 = param_1 + uVar18 * 0x15;
    puStack_90 = param_2;
    if (param_2 < (uint *)0x40) {
      plVar4 = (longlong *)*param_7;
      uVar16 = *param_1;
      puVar19 = (uint *)(ulonglong)uVar16;
      uVar1 = *puVar10;
      puVar11 = (uint *)(ulonglong)uVar1;
      plVar2 = (longlong *)*plVar4;
      cVar8 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar16);
      puStack_50 = (uint *)((ulonglong)puStack_50 & 0xffffffff00000000);
      uVar12 = 0;
      if (cVar8 != '\0') {
        puVar9 = *(uint **)(*plVar2 + 0x1ab8);
        if (puVar9 <= puVar19) {
          FUN_142770023(puVar19,puVar9,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        lVar20 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + (longlong)puVar19 * 8);
        if (*(char *)(lVar20 + 0xe8) != '\0') {
          uVar12 = *(undefined4 *)(lVar20 + 0xec);
        }
      }
      puStack_60 = (uint *)CONCAT44(puStack_60._4_4_,uVar12);
      plVar2 = (longlong *)*plVar4;
      cVar8 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar1);
      iStack_80 = param_5;
      puStack_68 = puVar11;
      if (cVar8 != '\0') {
        puVar9 = *(uint **)(*plVar2 + 0x1ab8);
        if (puVar9 <= puVar11) {
          FUN_142770023(puVar11,puVar9,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        lVar20 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + (longlong)puVar11 * 8);
        if (*(char *)(lVar20 + 0xe8) != '\0') {
          puStack_50 = (uint *)CONCAT44(puStack_50._4_4_,*(undefined4 *)(lVar20 + 0xec));
        }
      }
      puStack_70 = (uint *)(ulonglong)*puVar21;
      plVar2 = (longlong *)*plVar4;
      cVar8 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar16);
      puVar11 = puStack_70;
      iVar14 = 0;
      iVar15 = 0;
      if (cVar8 != '\0') {
        puVar9 = *(uint **)(*plVar2 + 0x1ab8);
        if (puVar9 <= puVar19) goto LAB_140ef1e43;
        lVar20 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + (longlong)puVar19 * 8);
        if (*(char *)(lVar20 + 0xe8) != '\0') {
          iVar15 = *(int *)(lVar20 + 0xec);
        }
      }
      plVar2 = (longlong *)*plVar4;
      cVar8 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],(ulonglong)puStack_70 & 0xffffffff);
      puVar7 = puStack_68;
      param_5 = iStack_80;
      if (cVar8 != '\0') {
        puVar9 = *(uint **)(*plVar2 + 0x1ab8);
        puVar19 = puVar11;
        if (puVar9 <= puVar11) goto LAB_140ef1e43;
        lVar20 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + (longlong)puVar11 * 8);
        iVar14 = 0;
        if (*(char *)(lVar20 + 0xe8) != '\0') {
          iVar14 = *(int *)(lVar20 + 0xec);
        }
      }
      puVar19 = puStack_90;
      puVar11 = puStack_78;
      puVar9 = puStack_78;
      if (-iVar15 < -iVar14 == -(int)puStack_60 < -(int)puStack_50) {
        puStack_60 = (uint *)CONCAT44(puStack_60._4_4_,-(int)puStack_60);
        puStack_50 = (uint *)CONCAT44(puStack_50._4_4_,-(int)puStack_50);
        plVar2 = (longlong *)*plVar4;
        cVar8 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],(ulonglong)puStack_68 & 0xffffffff);
        puVar11 = puStack_70;
        iVar15 = 0;
        if (cVar8 != '\0') {
          puVar19 = (uint *)((ulonglong)puVar7 & 0xffffffff);
          puVar9 = *(uint **)(*plVar2 + 0x1ab8);
          if (puVar9 <= puVar19) goto LAB_140ef1e43;
          lVar20 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + (longlong)puVar19 * 8);
          if (*(char *)(lVar20 + 0xe8) != '\0') {
            iVar15 = *(int *)(lVar20 + 0xec);
          }
        }
        plVar4 = (longlong *)*plVar4;
        cVar8 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],(ulonglong)puStack_70 & 0xffffffff);
        if (cVar8 == '\0') {
          iVar14 = 0;
        }
        else {
          puVar19 = (uint *)((ulonglong)puVar11 & 0xffffffff);
          puVar9 = *(uint **)(*plVar4 + 0x1ab8);
          if (puVar9 <= puVar19) goto LAB_140ef1e43;
          lVar20 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + (longlong)puVar19 * 8);
          iVar14 = 0;
          if (*(char *)(lVar20 + 0xe8) != '\0') {
            iVar14 = *(int *)(lVar20 + 0xec);
          }
        }
        puVar19 = puStack_90;
        puVar11 = puStack_78;
        puVar9 = puVar10;
        if (-iVar15 < -iVar14 != (int)puStack_60 < (int)puStack_50) {
          puVar9 = puVar21;
        }
      }
    }
    else {
      puVar9 = (uint *)FUN_140e9f830(param_1,puVar10,puVar21,uVar18,param_7);
      puVar19 = param_2;
      puVar11 = param_1;
    }
    iStack_80 = param_5 + -1;
    puStack_b0 = (uint *)(((ulonglong)((longlong)puVar9 - (longlong)puVar11) >> 2) *
                         -0x5555555555555555);
    uStack_e8 = puVar9[2];
    uStack_f0 = *(undefined8 *)puVar9;
    puStack_68 = puVar9;
    if (puStack_c8 == (uint *)0x0) {
LAB_140ef0a2c:
      if (puVar19 <= puStack_a8) {
        puStack_50 = (uint *)*param_7;
        lStack_e0 = (longlong)puVar19 * 3;
        puStack_d0 = puStack_58 + (longlong)puVar19 * 3;
        param_2 = (uint *)0x0;
        puStack_c0 = puStack_b0;
        puStack_b8 = puVar11;
        puVar21 = puStack_68;
        param_3 = puStack_58;
        puStack_60 = puStack_d0;
        while( true ) {
          lVar20 = 0;
          if ((uint *)0x2 < puStack_c0) {
            lVar20 = (longlong)puStack_c0 + -3;
          }
          puStack_b8 = puStack_b8 + lVar20 * 3;
          if (puVar11 < puStack_b8) {
            do {
              puVar10 = (uint *)(ulonglong)*puVar11;
              uVar18 = (ulonglong)*puVar21;
              plVar2 = *(longlong **)puStack_50;
              puStack_70 = param_2;
              cVar8 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],puVar10);
              iVar14 = 0;
              iVar15 = 0;
              if (cVar8 != '\0') {
                puVar21 = *(uint **)(*plVar2 + 0x1ab8);
                if (puVar21 <= puVar10) goto LAB_140ef1d71;
                lVar20 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + (longlong)puVar10 * 8);
                if (*(char *)(lVar20 + 0xe8) != '\0') {
                  iVar15 = *(int *)(lVar20 + 0xec);
                }
              }
              plVar2 = *(longlong **)puStack_50;
              cVar8 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar18);
              if (cVar8 != '\0') {
                uVar13 = *(ulonglong *)(*plVar2 + 0x1ab8);
                if (uVar13 <= uVar18) goto LAB_140ef1d82;
                lVar20 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar18 * 8);
                iVar14 = 0;
                if (*(char *)(lVar20 + 0xe8) != '\0') {
                  iVar14 = *(int *)(lVar20 + 0xec);
                }
              }
              puStack_88 = (uint *)CONCAT71(puStack_88._1_7_,-iVar15 < -iVar14);
              puVar10 = puStack_60 + -3;
              if (-iVar15 < -iVar14) {
                puVar10 = param_3;
              }
              puVar10[(longlong)puStack_70 * 3 + 2] = puVar11[2];
              *(undefined8 *)(puVar10 + (longlong)puStack_70 * 3) = *(undefined8 *)puVar11;
              puVar10 = (uint *)(ulonglong)puVar11[3];
              uVar18 = (ulonglong)*puStack_68;
              plVar2 = *(longlong **)puStack_50;
              cVar8 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],puVar10);
              iVar14 = 0;
              iVar15 = 0;
              if (cVar8 != '\0') {
                puVar21 = *(uint **)(*plVar2 + 0x1ab8);
                if (puVar21 <= puVar10) goto LAB_140ef1d71;
                lVar20 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + (longlong)puVar10 * 8);
                if (*(char *)(lVar20 + 0xe8) != '\0') {
                  iVar15 = *(int *)(lVar20 + 0xec);
                }
              }
              plVar2 = *(longlong **)puStack_50;
              cVar8 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar18);
              if (cVar8 != '\0') {
                uVar13 = *(ulonglong *)(*plVar2 + 0x1ab8);
                if (uVar13 <= uVar18) goto LAB_140ef1d82;
                lVar20 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar18 * 8);
                if (*(char *)(lVar20 + 0xe8) != '\0') {
                  iVar14 = *(int *)(lVar20 + 0xec);
                }
              }
              puStack_70 = (uint *)((longlong)puStack_70 + ((ulonglong)puStack_88 & 0xff));
              puStack_88 = (uint *)CONCAT71(puStack_88._1_7_,-iVar15 < -iVar14);
              puVar10 = puStack_60 + -6;
              if (-iVar15 < -iVar14) {
                puVar10 = puStack_58;
              }
              puVar10[(longlong)puStack_70 * 3 + 2] = puVar11[5];
              *(undefined8 *)(puVar10 + (longlong)puStack_70 * 3) = *(undefined8 *)(puVar11 + 3);
              puVar10 = (uint *)(ulonglong)puVar11[6];
              uVar18 = (ulonglong)*puStack_68;
              plVar2 = *(longlong **)puStack_50;
              cVar8 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],puVar10);
              iVar14 = 0;
              iVar15 = 0;
              if (cVar8 != '\0') {
                puVar21 = *(uint **)(*plVar2 + 0x1ab8);
                if (puVar21 <= puVar10) goto LAB_140ef1d71;
                lVar20 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + (longlong)puVar10 * 8);
                if (*(char *)(lVar20 + 0xe8) != '\0') {
                  iVar15 = *(int *)(lVar20 + 0xec);
                }
              }
              plVar2 = *(longlong **)puStack_50;
              cVar8 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar18);
              if (cVar8 != '\0') {
                uVar13 = *(ulonglong *)(*plVar2 + 0x1ab8);
                if (uVar13 <= uVar18) goto LAB_140ef1d82;
                lVar20 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar18 * 8);
                if (*(char *)(lVar20 + 0xe8) != '\0') {
                  iVar14 = *(int *)(lVar20 + 0xec);
                }
              }
              puStack_70 = (uint *)((longlong)puStack_70 + ((ulonglong)puStack_88 & 0xff));
              puStack_88 = (uint *)CONCAT71(puStack_88._1_7_,-iVar15 < -iVar14);
              puVar10 = puStack_60 + -9;
              if (-iVar15 < -iVar14) {
                puVar10 = puStack_58;
              }
              puVar10[(longlong)puStack_70 * 3 + 2] = puVar11[8];
              *(undefined8 *)(puVar10 + (longlong)puStack_70 * 3) = *(undefined8 *)(puVar11 + 6);
              puVar10 = (uint *)(ulonglong)puVar11[9];
              uVar18 = (ulonglong)*puStack_68;
              plVar2 = *(longlong **)puStack_50;
              cVar8 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],puVar10);
              iVar14 = 0;
              iVar15 = 0;
              if (cVar8 != '\0') {
                puVar21 = *(uint **)(*plVar2 + 0x1ab8);
                if (puVar21 <= puVar10) goto LAB_140ef1d71;
                lVar20 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + (longlong)puVar10 * 8);
                if (*(char *)(lVar20 + 0xe8) != '\0') {
                  iVar15 = *(int *)(lVar20 + 0xec);
                }
              }
              plVar2 = *(longlong **)puStack_50;
              cVar8 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar18);
              if (cVar8 != '\0') {
                uVar13 = *(ulonglong *)(*plVar2 + 0x1ab8);
                if (uVar13 <= uVar18) goto LAB_140ef1d82;
                lVar20 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar18 * 8);
                iVar14 = 0;
                if (*(char *)(lVar20 + 0xe8) != '\0') {
                  iVar14 = *(int *)(lVar20 + 0xec);
                }
              }
              lVar20 = (longlong)puStack_70 + ((ulonglong)puStack_88 & 0xff);
              puStack_60 = puStack_60 + -0xc;
              puVar10 = puStack_60;
              if (-iVar15 < -iVar14) {
                puVar10 = puStack_58;
              }
              puVar10[lVar20 * 3 + 2] = puVar11[0xb];
              *(undefined8 *)(puVar10 + lVar20 * 3) = *(undefined8 *)(puVar11 + 9);
              param_2 = (uint *)(lVar20 + (ulonglong)(-iVar15 < -iVar14));
              puVar11 = puVar11 + 0xc;
              puVar21 = puStack_68;
              param_3 = puStack_58;
            } while (puVar11 < puStack_b8);
          }
          puStack_70 = puStack_78 + (longlong)puStack_c0 * 3;
          if (puVar11 < puStack_70) {
            do {
              puVar10 = (uint *)(ulonglong)*puVar11;
              uVar18 = (ulonglong)*puVar21;
              plVar2 = *(longlong **)puStack_50;
              cVar8 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],puVar10);
              iVar14 = 0;
              iVar15 = 0;
              if (cVar8 != '\0') {
                puVar21 = *(uint **)(*plVar2 + 0x1ab8);
                if (puVar21 <= puVar10) goto LAB_140ef1d71;
                lVar20 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + (longlong)puVar10 * 8);
                if (*(char *)(lVar20 + 0xe8) != '\0') {
                  iVar15 = *(int *)(lVar20 + 0xec);
                }
              }
              plVar2 = *(longlong **)puStack_50;
              cVar8 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar18);
              if (cVar8 != '\0') {
                uVar13 = *(ulonglong *)(*plVar2 + 0x1ab8);
                if (uVar13 <= uVar18) goto LAB_140ef1d82;
                lVar20 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar18 * 8);
                if (*(char *)(lVar20 + 0xe8) != '\0') {
                  iVar14 = *(int *)(lVar20 + 0xec);
                }
              }
              puStack_60 = puStack_60 + -3;
              puVar10 = puStack_60;
              if (-iVar15 < -iVar14) {
                puVar10 = puStack_58;
              }
              puVar10[(longlong)param_2 * 3 + 2] = puVar11[2];
              *(undefined8 *)(puVar10 + (longlong)param_2 * 3) = *(undefined8 *)puVar11;
              param_2 = (uint *)((longlong)param_2 + (ulonglong)(-iVar15 < -iVar14));
              puVar11 = puVar11 + 3;
              puVar21 = puStack_68;
              param_3 = puStack_58;
            } while (puVar11 < puStack_70);
          }
          param_1 = puStack_78;
          puVar10 = puStack_90;
          if (puStack_c0 == puStack_90) break;
          puStack_60[(longlong)param_2 * 3 + -1] = puVar11[2];
          *(undefined8 *)(puStack_60 + (longlong)param_2 * 3 + -3) = *(undefined8 *)puVar11;
          puStack_60 = puStack_60 + -3;
          puVar11 = puVar11 + 3;
          puStack_c0 = puStack_90;
          puStack_b8 = puStack_78;
        }
        func_0x000142749212(puStack_78,param_3);
        param_5 = iStack_80;
        uVar18 = (longlong)puVar10 - (longlong)param_2;
        if (uVar18 != 0) {
          puVar21 = param_1 + (longlong)param_2 * 3;
          if (puVar10 == (uint *)((longlong)param_2 + 1)) {
            uVar17 = 0;
          }
          else {
            puVar19 = puStack_d8 + lStack_e0;
            uVar13 = 0;
            puVar11 = puVar21;
            do {
              puVar11[2] = puVar19[2];
              *(undefined8 *)puVar11 = *(undefined8 *)puVar19;
              uVar17 = uVar13 + 2;
              *(undefined8 *)(puVar11 + 3) =
                   *(undefined8 *)(puStack_d0 + (uVar13 ^ 0x3ffffffffffffffe) * 3);
              puVar11[5] = puStack_d0[(uVar13 ^ 0x3ffffffffffffffe) * 3 + 2];
              puVar11 = puVar11 + 6;
              puVar19 = puVar19 + -6;
              uVar13 = uVar17;
            } while ((uVar18 & 0xfffffffffffffffe) != uVar17);
            param_1 = puStack_78;
            if ((uVar18 & 1) == 0) goto LAB_140ef10ec;
          }
          puVar21[uVar17 * 3 + 2] = puStack_d0[~uVar17 * 3 + 2];
          *(undefined8 *)(puVar21 + uVar17 * 3) = *(undefined8 *)(puStack_d0 + ~uVar17 * 3);
        }
LAB_140ef10ec:
        if (param_2 == (uint *)0x0) goto LAB_140ef1140;
        if (puVar10 < param_2) {
          FUN_142770200(&UNK_1428233e0,0x13,&UNK_142823240);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        FUN_140ef04e0(param_1 + (longlong)param_2 * 3,uVar18,param_3,puStack_a8,iStack_80,&uStack_f0
                      ,param_7);
        goto joined_r0x000140ef1800;
      }
      goto LAB_140ef1e41;
    }
    plVar4 = (longlong *)*param_7;
    puVar10 = (uint *)(ulonglong)*puStack_c8;
    uVar18 = (ulonglong)*puVar9;
    plVar2 = (longlong *)*plVar4;
    cVar8 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],puVar10);
    iVar14 = 0;
    iVar15 = 0;
    if (cVar8 != '\0') {
      puVar21 = *(uint **)(*plVar2 + 0x1ab8);
      if (puVar21 <= puVar10) {
LAB_140ef1d71:
        FUN_142770023(puVar10,puVar21,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      lVar20 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + (longlong)puVar10 * 8);
      if (*(char *)(lVar20 + 0xe8) != '\0') {
        iVar15 = *(int *)(lVar20 + 0xec);
      }
    }
    plVar4 = (longlong *)*plVar4;
    cVar8 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar18);
    if (cVar8 != '\0') {
      uVar13 = *(ulonglong *)(*plVar4 + 0x1ab8);
      if (uVar13 <= uVar18) goto LAB_140ef1d82;
      lVar20 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar18 * 8);
      iVar14 = 0;
      if (*(char *)(lVar20 + 0xe8) != '\0') {
        iVar14 = *(int *)(lVar20 + 0xec);
      }
    }
    puVar10 = puStack_90;
    puVar19 = puStack_90;
    param_1 = puStack_78;
    puVar11 = puStack_78;
    param_3 = puStack_58;
    if (-iVar15 < -iVar14) goto LAB_140ef0a2c;
LAB_140ef1140:
    if (puVar10 <= puStack_a8) {
      puStack_c0 = (uint *)((longlong)puVar10 * 3);
      puStack_b8 = param_3 + (longlong)puVar10 * 3;
      puVar19 = (uint *)0x0;
      puStack_88 = param_1;
      puVar10 = puStack_68;
      puStack_50 = puStack_b8;
      do {
        lVar20 = 0;
        if ((uint *)0x2 < puStack_b0) {
          lVar20 = (longlong)puStack_b0 + -3;
        }
        puStack_88 = puStack_88 + lVar20 * 3;
        if (param_1 < puStack_88) {
          do {
            puStack_60 = (uint *)(ulonglong)*param_1;
            uVar18 = (ulonglong)*puVar10;
            plVar4 = (longlong *)*param_7;
            plVar2 = (longlong *)*plVar4;
            cVar8 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar18);
            puVar10 = puStack_60;
            iVar14 = 0;
            iVar15 = 0;
            if (cVar8 != '\0') {
              uVar13 = *(ulonglong *)(*plVar2 + 0x1ab8);
              if (uVar13 <= uVar18) goto LAB_140ef1dad;
              lVar20 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar18 * 8);
              if (*(char *)(lVar20 + 0xe8) != '\0') {
                iVar15 = *(int *)(lVar20 + 0xec);
              }
            }
            plVar4 = (longlong *)*plVar4;
            cVar8 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],(ulonglong)puStack_60 & 0xffffffff);
            if (cVar8 != '\0') {
              puVar21 = *(uint **)(*plVar4 + 0x1ab8);
              if (puVar21 <= puVar10) goto LAB_140ef1d71;
              lVar20 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + (longlong)puVar10 * 8);
              iVar14 = 0;
              if (*(char *)(lVar20 + 0xe8) != '\0') {
                iVar14 = *(int *)(lVar20 + 0xec);
              }
            }
            puVar10 = puStack_50 + -3;
            if (-iVar14 <= -iVar15) {
              puVar10 = puStack_58;
            }
            puStack_70 = (uint *)CONCAT71(puStack_70._1_7_,-iVar14 <= -iVar15);
            puVar10[(longlong)puVar19 * 3 + 2] = param_1[2];
            *(undefined8 *)(puVar10 + (longlong)puVar19 * 3) = *(undefined8 *)param_1;
            puStack_60 = (uint *)(ulonglong)param_1[3];
            uVar18 = (ulonglong)*puStack_68;
            plVar4 = (longlong *)*param_7;
            plVar2 = (longlong *)*plVar4;
            cVar8 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar18);
            puVar10 = puStack_60;
            iVar14 = 0;
            iVar15 = 0;
            if (cVar8 != '\0') {
              uVar13 = *(ulonglong *)(*plVar2 + 0x1ab8);
              if (uVar13 <= uVar18) goto LAB_140ef1dad;
              lVar20 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar18 * 8);
              if (*(char *)(lVar20 + 0xe8) != '\0') {
                iVar15 = *(int *)(lVar20 + 0xec);
              }
            }
            plVar4 = (longlong *)*plVar4;
            cVar8 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],(ulonglong)puStack_60 & 0xffffffff);
            if (cVar8 != '\0') {
              puVar21 = *(uint **)(*plVar4 + 0x1ab8);
              if (puVar21 <= puVar10) goto LAB_140ef1d71;
              lVar20 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + (longlong)puVar10 * 8);
              if (*(char *)(lVar20 + 0xe8) != '\0') {
                iVar14 = *(int *)(lVar20 + 0xec);
              }
            }
            lVar20 = (longlong)puVar19 + ((ulonglong)puStack_70 & 0xff);
            puVar10 = puStack_50 + -6;
            if (-iVar14 <= -iVar15) {
              puVar10 = puStack_58;
            }
            puStack_70 = (uint *)CONCAT71(puStack_70._1_7_,-iVar14 <= -iVar15);
            puVar10[lVar20 * 3 + 2] = param_1[5];
            *(undefined8 *)(puVar10 + lVar20 * 3) = *(undefined8 *)(param_1 + 3);
            puStack_60 = (uint *)(ulonglong)param_1[6];
            uVar18 = (ulonglong)*puStack_68;
            plVar4 = (longlong *)*param_7;
            plVar2 = (longlong *)*plVar4;
            cVar8 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar18);
            puVar10 = puStack_60;
            iVar14 = 0;
            iVar15 = 0;
            if (cVar8 != '\0') {
              uVar13 = *(ulonglong *)(*plVar2 + 0x1ab8);
              if (uVar13 <= uVar18) goto LAB_140ef1dad;
              lVar3 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar18 * 8);
              if (*(char *)(lVar3 + 0xe8) != '\0') {
                iVar15 = *(int *)(lVar3 + 0xec);
              }
            }
            plVar4 = (longlong *)*plVar4;
            cVar8 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],(ulonglong)puStack_60 & 0xffffffff);
            if (cVar8 != '\0') {
              puVar21 = *(uint **)(*plVar4 + 0x1ab8);
              if (puVar21 <= puVar10) goto LAB_140ef1d71;
              lVar3 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + (longlong)puVar10 * 8);
              if (*(char *)(lVar3 + 0xe8) != '\0') {
                iVar14 = *(int *)(lVar3 + 0xec);
              }
            }
            lVar20 = lVar20 + ((ulonglong)puStack_70 & 0xff);
            puVar10 = puStack_50 + -9;
            if (-iVar14 <= -iVar15) {
              puVar10 = puStack_58;
            }
            puStack_70 = (uint *)CONCAT71(puStack_70._1_7_,-iVar14 <= -iVar15);
            puVar10[lVar20 * 3 + 2] = param_1[8];
            *(undefined8 *)(puVar10 + lVar20 * 3) = *(undefined8 *)(param_1 + 6);
            puStack_60 = (uint *)(ulonglong)param_1[9];
            uVar18 = (ulonglong)*puStack_68;
            plVar4 = (longlong *)*param_7;
            plVar2 = (longlong *)*plVar4;
            cVar8 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar18);
            puVar10 = puStack_60;
            iVar14 = 0;
            iVar15 = 0;
            if (cVar8 != '\0') {
              uVar13 = *(ulonglong *)(*plVar2 + 0x1ab8);
              if (uVar13 <= uVar18) goto LAB_140ef1dad;
              lVar3 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar18 * 8);
              if (*(char *)(lVar3 + 0xe8) != '\0') {
                iVar15 = *(int *)(lVar3 + 0xec);
              }
            }
            plVar4 = (longlong *)*plVar4;
            cVar8 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],(ulonglong)puStack_60 & 0xffffffff);
            if (cVar8 != '\0') {
              puVar21 = *(uint **)(*plVar4 + 0x1ab8);
              if (puVar21 <= puVar10) goto LAB_140ef1d71;
              lVar3 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + (longlong)puVar10 * 8);
              iVar14 = 0;
              if (*(char *)(lVar3 + 0xe8) != '\0') {
                iVar14 = *(int *)(lVar3 + 0xec);
              }
            }
            lVar20 = lVar20 + ((ulonglong)puStack_70 & 0xff);
            puStack_50 = puStack_50 + -0xc;
            puVar10 = puStack_50;
            if (-iVar14 <= -iVar15) {
              puVar10 = puStack_58;
            }
            puVar10[lVar20 * 3 + 2] = param_1[0xb];
            *(undefined8 *)(puVar10 + lVar20 * 3) = *(undefined8 *)(param_1 + 9);
            puVar19 = (uint *)(lVar20 + (ulonglong)(-iVar14 <= -iVar15));
            param_1 = param_1 + 0xc;
            puVar10 = puStack_68;
            param_3 = puStack_58;
          } while (param_1 < puStack_88);
        }
        puStack_70 = puStack_78 + (longlong)puStack_b0 * 3;
        if (param_1 < puStack_70) {
          do {
            puStack_60 = (uint *)(ulonglong)*param_1;
            uVar18 = (ulonglong)*puVar10;
            plVar4 = (longlong *)*param_7;
            plVar2 = (longlong *)*plVar4;
            cVar8 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar18);
            puVar10 = puStack_60;
            iVar14 = 0;
            iVar15 = 0;
            if (cVar8 != '\0') {
              uVar13 = *(ulonglong *)(*plVar2 + 0x1ab8);
              if (uVar13 <= uVar18) {
LAB_140ef1dad:
                FUN_142770023(uVar18,uVar13,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
                pcVar6 = (code *)invalidInstructionException();
                (*pcVar6)();
              }
              lVar20 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar18 * 8);
              if (*(char *)(lVar20 + 0xe8) != '\0') {
                iVar15 = *(int *)(lVar20 + 0xec);
              }
            }
            plVar4 = (longlong *)*plVar4;
            cVar8 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],(ulonglong)puStack_60 & 0xffffffff);
            if (cVar8 != '\0') {
              puVar21 = *(uint **)(*plVar4 + 0x1ab8);
              if (puVar21 <= puVar10) goto LAB_140ef1d71;
              lVar20 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + (longlong)puVar10 * 8);
              if (*(char *)(lVar20 + 0xe8) != '\0') {
                iVar14 = *(int *)(lVar20 + 0xec);
              }
            }
            puStack_50 = puStack_50 + -3;
            puVar10 = puStack_50;
            if (-iVar14 <= -iVar15) {
              puVar10 = puStack_58;
            }
            puVar10[(longlong)puVar19 * 3 + 2] = param_1[2];
            *(undefined8 *)(puVar10 + (longlong)puVar19 * 3) = *(undefined8 *)param_1;
            puVar19 = (uint *)((longlong)puVar19 + (ulonglong)(-iVar14 <= -iVar15));
            param_1 = param_1 + 3;
            puVar10 = puStack_68;
            param_3 = puStack_58;
          } while (param_1 < puStack_70);
        }
        puVar11 = puStack_78;
        puVar21 = puStack_90;
        if (puStack_b0 == puStack_90) goto LAB_140ef1720;
        puStack_50 = puStack_50 + -3;
        param_3[(longlong)puVar19 * 3 + 2] = param_1[2];
        *(undefined8 *)(param_3 + (longlong)puVar19 * 3) = *(undefined8 *)param_1;
        puVar19 = (uint *)((longlong)puVar19 + 1);
        param_1 = param_1 + 3;
        puStack_b0 = puStack_90;
        puStack_88 = puStack_78;
      } while( true );
    }
    goto LAB_140ef1e41;
  }
LAB_140ef051b:
  puVar10 = puStack_58;
  if (param_2 < (uint *)0x2) {
    return;
  }
  puStack_78 = param_1;
  if (puStack_a8 < param_2 + 4) {
LAB_140ef1e41:
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  plVar2 = (longlong *)*param_7;
  puVar21 = (uint *)((ulonglong)param_2 >> 1);
  puStack_88 = puVar21;
  puStack_70 = param_2;
  if (param_2 < (uint *)0x10) {
    puVar19 = puVar21;
    if (param_2 < (uint *)0x8) {
      puStack_58[2] = param_1[2];
      *(undefined8 *)puStack_58 = *(undefined8 *)param_1;
      puStack_58[(longlong)puVar21 * 3 + 2] = param_1[(longlong)puVar21 * 3 + 2];
      *(undefined8 *)(puStack_58 + (longlong)puVar21 * 3) =
           *(undefined8 *)(param_1 + (longlong)puVar21 * 3);
      puStack_68 = (uint *)0x1;
      puVar11 = puStack_68;
      if (puVar21 < (uint *)0x2) goto LAB_140ef1add;
    }
    else {
      FUN_140ea8aa0(param_1,puStack_58,plVar2);
      FUN_140ea8aa0(param_1 + (longlong)puVar21 * 3,puVar10 + (longlong)puVar21 * 3,plVar2);
      puStack_68 = (uint *)0x4;
      puVar11 = puStack_68;
      if (puVar21 < (uint *)0x5) goto LAB_140ef1add;
    }
  }
  else {
    puVar19 = puStack_58 + (longlong)param_2 * 3;
    FUN_140ea8aa0(param_1,puVar19,plVar2);
    FUN_140ea8aa0(param_1 + 0xc,puVar10 + (longlong)param_2 * 3 + 0xc,plVar2);
    FUN_140eb1780(puVar19,8,puVar10,plVar2);
    FUN_140ea8aa0(param_1 + (longlong)puVar21 * 3,puVar10 + (longlong)param_2 * 3 + 0x18,plVar2);
    puVar19 = puStack_88;
    FUN_140ea8aa0(param_1 + (longlong)puVar21 * 3 + 0xc,puVar10 + (longlong)param_2 * 3 + 0x24,
                  plVar2);
    FUN_140eb1780(puVar10 + (longlong)param_2 * 3 + 0x18,8,puVar10 + (longlong)puVar21 * 3,plVar2);
    puStack_68 = (uint *)0x8;
    puVar11 = puStack_68;
    if (puVar19 < (uint *)0x9) goto LAB_140ef1add;
  }
  do {
    puVar10[(longlong)puVar11 * 3 + 2] = puStack_78[(longlong)puVar11 * 3 + 2];
    uVar17 = *(ulonglong *)(puStack_78 + (longlong)puVar11 * 3);
    *(ulonglong *)(puVar10 + (longlong)puVar11 * 3) = uVar17;
    uVar16 = (uint)uVar17;
    puStack_50 = (uint *)(uVar17 & 0xffffffff);
    uVar18 = (ulonglong)puVar10[(longlong)puVar11 * 3 + -3];
    plVar4 = (longlong *)*plVar2;
    puStack_60 = puVar11;
    cVar8 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar17 & 0xffffffff);
    iVar15 = 0;
    if (cVar8 != '\0') {
      puVar9 = *(uint **)(*plVar4 + 0x1ab8);
      puVar19 = puStack_50;
      if (puVar9 <= puStack_50) goto LAB_140ef1e43;
      lVar20 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + (longlong)puStack_50 * 8);
      if (*(char *)(lVar20 + 0xe8) != '\0') {
        iVar15 = *(int *)(lVar20 + 0xec);
      }
    }
    plVar4 = (longlong *)*plVar2;
    cVar8 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar18);
    iVar14 = 0;
    if (cVar8 != '\0') {
      uVar13 = *(ulonglong *)(*plVar4 + 0x1ab8);
      if (uVar13 <= uVar18) goto LAB_140ef1d82;
      lVar20 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar18 * 8);
      iVar14 = 0;
      if (*(char *)(lVar20 + 0xe8) != '\0') {
        iVar14 = *(int *)(lVar20 + 0xec);
      }
    }
    if (-iVar15 < -iVar14) {
      uVar5 = *(undefined8 *)(puStack_58 + (longlong)puVar11 * 3 + 1);
      puVar10 = puStack_58 + (longlong)puVar11 * 3;
      do {
        puVar19 = puVar10 + -3;
        puVar10[2] = puVar10[-1];
        *(undefined8 *)puVar10 = *(undefined8 *)puVar19;
        puVar21 = puStack_58;
        if (puVar19 == puStack_58) break;
        uVar18 = (ulonglong)puVar10[-6];
        plVar4 = (longlong *)*plVar2;
        puStack_a0 = puVar19;
        uStack_98 = uVar5;
        uStack_7c = uVar16;
        cVar8 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar17 & 0xffffffff);
        iVar15 = 0;
        if (cVar8 != '\0') {
          puVar10 = *(uint **)(*plVar4 + 0x1ab8);
          if (puVar10 <= puStack_50) {
            puStack_a0 = puVar19;
            uStack_98 = uVar5;
            uStack_7c = uVar16;
            FUN_142770023(puStack_50,puVar10,&UNK_1427ea3c8);
            goto LAB_140ef1e41;
          }
          lVar20 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + (longlong)puStack_50 * 8);
          iVar15 = 0;
          if (*(char *)(lVar20 + 0xe8) != '\0') {
            iVar15 = *(int *)(lVar20 + 0xec);
          }
        }
        plVar4 = (longlong *)*plVar2;
        puStack_a0 = puVar19;
        uStack_98 = uVar5;
        uStack_7c = uVar16;
        cVar8 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar18);
        iVar14 = 0;
        if (cVar8 != '\0') {
          uVar13 = *(ulonglong *)(*plVar4 + 0x1ab8);
          if (uVar13 <= uVar18) {
            puStack_a0 = puVar19;
            uStack_98 = uVar5;
            uStack_7c = uVar16;
            FUN_142770023(uVar18,uVar13,&UNK_1427ea3c8);
            goto LAB_140ef1e41;
          }
          lVar20 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar18 * 8);
          if (*(char *)(lVar20 + 0xe8) != '\0') {
            iVar14 = *(int *)(lVar20 + 0xec);
          }
        }
        puVar10 = puVar19;
        puVar21 = puVar19;
      } while (-iVar15 < -iVar14);
      *puVar21 = uVar16;
      *(undefined8 *)(puVar21 + 1) = uVar5;
    }
    puVar11 = (uint *)((longlong)puStack_60 + 1U);
    puVar10 = puStack_58;
    puVar19 = puStack_88;
  } while ((uint *)((longlong)puStack_60 + 1U) != puStack_88);
LAB_140ef1add:
  puStack_88 = (uint *)((longlong)puStack_70 - (longlong)puVar19);
  if (puStack_68 < puStack_88) {
    puStack_b8 = puStack_78 + (longlong)puVar19 * 3;
    puStack_50 = puVar10 + (longlong)puVar19 * 3;
    puVar21 = puStack_68;
    do {
      puStack_50[(longlong)puVar21 * 3 + 2] = puStack_b8[(longlong)puVar21 * 3 + 2];
      uVar17 = *(ulonglong *)(puStack_b8 + (longlong)puVar21 * 3);
      *(ulonglong *)(puStack_50 + (longlong)puVar21 * 3) = uVar17;
      uVar16 = (uint)uVar17;
      puStack_60 = (uint *)(uVar17 & 0xffffffff);
      uVar18 = (ulonglong)puStack_50[(longlong)puVar21 * 3 + -3];
      plVar4 = (longlong *)*plVar2;
      puStack_68 = puVar21;
      cVar8 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar17 & 0xffffffff);
      iVar14 = 0;
      iVar15 = 0;
      if (cVar8 != '\0') {
        puVar9 = *(uint **)(*plVar4 + 0x1ab8);
        puVar19 = puStack_60;
        if (puVar9 <= puStack_60) {
LAB_140ef1e43:
          FUN_142770023(puVar19,puVar9,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        lVar20 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + (longlong)puStack_60 * 8);
        if (*(char *)(lVar20 + 0xe8) != '\0') {
          iVar15 = *(int *)(lVar20 + 0xec);
        }
      }
      plVar4 = (longlong *)*plVar2;
      cVar8 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar18);
      if (cVar8 != '\0') {
        uVar13 = *(ulonglong *)(*plVar4 + 0x1ab8);
        if (uVar13 <= uVar18) {
LAB_140ef1d82:
          FUN_142770023(uVar18,uVar13,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        lVar20 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar18 * 8);
        iVar14 = 0;
        if (*(char *)(lVar20 + 0xe8) != '\0') {
          iVar14 = *(int *)(lVar20 + 0xec);
        }
      }
      if (-iVar15 < -iVar14) {
        uVar5 = *(undefined8 *)(puStack_50 + (longlong)puVar21 * 3 + 1);
        puVar10 = puStack_50 + (longlong)puVar21 * 3;
        do {
          puVar19 = puVar10 + -3;
          puVar10[2] = puVar10[-1];
          *(undefined8 *)puVar10 = *(undefined8 *)puVar19;
          puVar21 = puStack_50;
          if (puVar19 == puStack_50) break;
          uVar18 = (ulonglong)puVar10[-6];
          plVar4 = (longlong *)*plVar2;
          puStack_a0 = puVar19;
          uStack_98 = uVar5;
          uStack_7c = uVar16;
          cVar8 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar17 & 0xffffffff);
          iVar15 = 0;
          if (cVar8 != '\0') {
            puVar10 = *(uint **)(*plVar4 + 0x1ab8);
            if (puVar10 <= puStack_60) {
              puStack_a0 = puVar19;
              uStack_98 = uVar5;
              uStack_7c = uVar16;
              FUN_142770023(puStack_60,puVar10,&UNK_1427ea3c8);
              goto LAB_140ef1e41;
            }
            lVar20 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + (longlong)puStack_60 * 8);
            if (*(char *)(lVar20 + 0xe8) != '\0') {
              iVar15 = *(int *)(lVar20 + 0xec);
            }
          }
          plVar4 = (longlong *)*plVar2;
          puStack_a0 = puVar19;
          uStack_98 = uVar5;
          uStack_7c = uVar16;
          cVar8 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar18);
          iVar14 = 0;
          if (cVar8 != '\0') {
            uVar13 = *(ulonglong *)(*plVar4 + 0x1ab8);
            if (uVar13 <= uVar18) {
              puStack_a0 = puVar19;
              uStack_98 = uVar5;
              uStack_7c = uVar16;
              FUN_142770023(uVar18,uVar13,&UNK_1427ea3c8);
              goto LAB_140ef1e41;
            }
            lVar20 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar18 * 8);
            if (*(char *)(lVar20 + 0xe8) != '\0') {
              iVar14 = *(int *)(lVar20 + 0xec);
            }
          }
          puVar10 = puVar19;
          puVar21 = puVar19;
        } while (-iVar15 < -iVar14);
        *puVar21 = uVar16;
        *(undefined8 *)(puVar21 + 1) = uVar5;
      }
      puVar21 = (uint *)((longlong)puStack_68 + 1);
      puVar10 = puStack_58;
    } while (puVar21 != puStack_88);
  }
  FUN_140eb1780(puVar10,puStack_70,puStack_78,plVar2);
  return;
LAB_140ef1720:
  func_0x000142749212(puStack_78,param_3,(longlong)puVar19 * 0xc);
  param_2 = (uint *)((longlong)puVar21 - (longlong)puVar19);
  if (param_2 == (uint *)0x0) {
    return;
  }
  param_1 = puVar11 + (longlong)puVar19 * 3;
  if (puVar21 == (uint *)((longlong)puVar19 + 1)) {
    uVar13 = 0;
  }
  else {
    puVar10 = puStack_d8 + (longlong)puStack_c0;
    uVar18 = 0;
    puVar11 = param_1;
    do {
      puVar11[2] = puVar10[2];
      *(undefined8 *)puVar11 = *(undefined8 *)puVar10;
      uVar13 = uVar18 + 2;
      *(undefined8 *)(puVar11 + 3) = *(undefined8 *)(puStack_b8 + (uVar18 ^ 0x3ffffffffffffffe) * 3)
      ;
      puVar11[5] = puStack_b8[(uVar18 ^ 0x3ffffffffffffffe) * 3 + 2];
      puVar11 = puVar11 + 6;
      puVar10 = puVar10 + -6;
      uVar18 = uVar13;
    } while (((ulonglong)param_2 & 0xfffffffffffffffe) != uVar13);
    if (((ulonglong)param_2 & 1) == 0) goto LAB_140ef17ea;
  }
  param_1[uVar13 * 3 + 2] = puStack_b8[~uVar13 * 3 + 2];
  *(undefined8 *)(param_1 + uVar13 * 3) = *(undefined8 *)(puStack_b8 + ~uVar13 * 3);
LAB_140ef17ea:
  if (puVar21 < puVar19) {
    FUN_142770230(puVar19,puVar21,puVar21,&UNK_142823258);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  puStack_c8 = (uint *)0x0;
  puStack_78 = param_1;
  param_5 = iStack_80;
joined_r0x000140ef1800:
  if (param_2 < (uint *)0x21) goto LAB_140ef051b;
  goto LAB_140ef0640;
}

