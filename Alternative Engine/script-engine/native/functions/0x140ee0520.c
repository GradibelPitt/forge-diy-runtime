/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140ee0520(ulonglong *param_1,ulonglong *param_2,ulonglong *param_3,ulonglong *param_4,
                  int param_5,char *param_6,longlong *param_7)

{
  undefined1 auVar1 [16];
  longlong *plVar2;
  undefined8 *puVar3;
  longlong *plVar4;
  code *pcVar5;
  longlong lVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  ulonglong uVar11;
  ulonglong *puVar12;
  ulonglong *puVar13;
  char *pcVar14;
  ulonglong uVar15;
  undefined1 (*pauVar16) [16];
  ulonglong *puVar17;
  longlong lVar18;
  longlong lVar19;
  ulonglong uVar20;
  ulonglong *puVar21;
  char *pcVar22;
  char *pcVar23;
  ulonglong *puVar24;
  ulonglong *puVar25;
  ulonglong *puVar26;
  ulonglong *puVar27;
  undefined1 auVar28 [16];
  undefined1 auVar29 [16];
  undefined1 auVar30 [16];
  undefined1 auVar31 [16];
  longlong lStack_d0;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_a0;
  undefined8 uStack_98;
  ulonglong *puStack_90;
  ulonglong uStack_88;
  ulonglong *puStack_80;
  ulonglong *puStack_78;
  ulonglong *puStack_70;
  ulonglong *puStack_68;
  ulonglong *puStack_60;
  ulonglong *puStack_58;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar25 = param_3;
  puStack_58 = param_3;
joined_r0x000140ee0558:
  puVar27 = param_1;
  puVar17 = param_2;
  puStack_80 = param_1;
  if ((ulonglong *)0x20 < param_2) {
    do {
      if (param_5 == 0) {
        FUN_140ebc2d0(puVar27,puVar17,puVar25,param_4,1,param_7);
        return;
      }
      uVar20 = (ulonglong)puVar17 >> 3;
      puVar24 = puVar27 + uVar20 * 4;
      puVar25 = puVar27 + uVar20 * 7;
      if (puVar17 < (ulonglong *)0x40) {
        plVar4 = (longlong *)*param_7;
        plVar2 = *(longlong **)*plVar4;
        iVar9 = FUN_140aa6d20(plVar2,puVar27,((undefined8 *)*plVar4)[1]);
        if (iVar9 < -999) {
          if ((char)*puStack_80 == '\x01') {
            iVar9 = FUN_140a0de30(plVar2,*(undefined4 *)((longlong)puStack_80 + 4));
          }
          else {
            uVar11 = (ulonglong)*(byte *)((longlong)puStack_80 + 1);
            uVar20 = *(ulonglong *)(*plVar2 + 0x1ad0);
            if (uVar20 <= uVar11) goto LAB_140ee208f;
            iVar9 = 100 - *(int *)(*(longlong *)(*plVar2 + 0x1ac8) + 0xa8 + uVar11 * 0xb8);
          }
          iVar9 = -1000 - iVar9;
        }
        plVar2 = *(longlong **)*plVar4;
        iVar10 = FUN_140aa6d20(plVar2,puVar24,((undefined8 *)*plVar4)[1]);
        if (iVar10 < -999) {
          if ((char)*puVar24 == '\x01') {
            iVar10 = FUN_140a0de30(plVar2,*(undefined4 *)((longlong)puVar24 + 4));
          }
          else {
            uVar11 = (ulonglong)*(byte *)((longlong)puVar24 + 1);
            uVar20 = *(ulonglong *)(*plVar2 + 0x1ad0);
            if (uVar20 <= uVar11) goto LAB_140ee208f;
            iVar10 = 100 - *(int *)(*(longlong *)(*plVar2 + 0x1ac8) + 0xa8 + uVar11 * 0xb8);
          }
          iVar10 = -1000 - iVar10;
        }
        plVar2 = *(longlong **)*plVar4;
        iVar7 = FUN_140aa6d20(plVar2,puStack_80,((undefined8 *)*plVar4)[1]);
        if (iVar7 < -999) {
          if ((char)*puStack_80 == '\x01') {
            iVar7 = FUN_140a0de30(plVar2,*(undefined4 *)((longlong)puStack_80 + 4));
          }
          else {
            uVar11 = (ulonglong)*(byte *)((longlong)puStack_80 + 1);
            uVar20 = *(ulonglong *)(*plVar2 + 0x1ad0);
            if (uVar20 <= uVar11) goto LAB_140ee208f;
            iVar7 = 100 - *(int *)(*(longlong *)(*plVar2 + 0x1ac8) + 0xa8 + uVar11 * 0xb8);
          }
          iVar7 = -1000 - iVar7;
        }
        plVar2 = *(longlong **)*plVar4;
        iVar8 = FUN_140aa6d20(plVar2,puVar25,((undefined8 *)*plVar4)[1]);
        if (iVar8 < -999) {
          if ((char)*puVar25 == '\x01') {
            iVar8 = FUN_140a0de30(plVar2,*(undefined4 *)((longlong)puVar25 + 4));
          }
          else {
            uVar11 = (ulonglong)*(byte *)((longlong)puVar25 + 1);
            uVar20 = *(ulonglong *)(*plVar2 + 0x1ad0);
            if (uVar20 <= uVar11) goto LAB_140ee208f;
            iVar8 = 100 - *(int *)(*(longlong *)(*plVar2 + 0x1ac8) + 0xa8 + uVar11 * 0xb8);
          }
          iVar8 = -1000 - iVar8;
        }
        puVar13 = puStack_80;
        puVar27 = puStack_80;
        if (-iVar7 < -iVar8 == -iVar9 < -iVar10) {
          plVar2 = *(longlong **)*plVar4;
          iVar7 = FUN_140aa6d20(plVar2,puVar24,((undefined8 *)*plVar4)[1]);
          if (iVar7 < -999) {
            if ((char)*puVar24 == '\x01') {
              iVar7 = FUN_140a0de30(plVar2,*(undefined4 *)((longlong)puVar24 + 4));
            }
            else {
              uVar11 = (ulonglong)*(byte *)((longlong)puVar24 + 1);
              uVar20 = *(ulonglong *)(*plVar2 + 0x1ad0);
              if (uVar20 <= uVar11) goto LAB_140ee208f;
              iVar7 = 100 - *(int *)(*(longlong *)(*plVar2 + 0x1ac8) + 0xa8 + uVar11 * 0xb8);
            }
            iVar7 = -1000 - iVar7;
          }
          plVar2 = *(longlong **)*plVar4;
          iVar8 = FUN_140aa6d20(plVar2,puVar25,((undefined8 *)*plVar4)[1]);
          if (iVar8 < -999) {
            if ((char)*puVar25 == '\x01') {
              iVar8 = FUN_140a0de30(plVar2,*(undefined4 *)((longlong)puVar25 + 4));
            }
            else {
              uVar11 = (ulonglong)*(byte *)((longlong)puVar25 + 1);
              uVar20 = *(ulonglong *)(*plVar2 + 0x1ad0);
              if (uVar20 <= uVar11) goto LAB_140ee208f;
              iVar8 = 100 - *(int *)(*(longlong *)(*plVar2 + 0x1ac8) + 0xa8 + uVar11 * 0xb8);
            }
            iVar8 = -1000 - iVar8;
          }
          puVar13 = puVar24;
          puVar27 = puStack_80;
          if (-iVar7 < -iVar8 != -iVar9 < -iVar10) {
            puVar13 = puVar25;
          }
        }
      }
      else {
        puVar13 = (ulonglong *)FUN_140e9e100(puVar27,puVar24,puVar25,uVar20,param_7);
      }
      param_5 = param_5 + -1;
      puVar24 = (ulonglong *)((ulonglong)((longlong)puVar13 - (longlong)puVar27) >> 3);
      uStack_98 = *puVar13;
      puVar25 = puStack_58;
      puStack_60 = puVar13;
      if (param_6 != (char *)0x0) {
        plVar4 = (longlong *)*param_7;
        puVar3 = (undefined8 *)*plVar4;
        plVar2 = (longlong *)*puVar3;
        iVar9 = FUN_140aa6d20(plVar2,param_6,puVar3[1]);
        if (iVar9 < -999) {
          if (*param_6 == '\x01') {
            iVar9 = FUN_140a0de30(plVar2,*(undefined4 *)(param_6 + 4));
          }
          else {
            uVar11 = (ulonglong)(byte)param_6[1];
            uVar20 = *(ulonglong *)(*plVar2 + 0x1ad0);
            if (uVar20 <= uVar11) goto LAB_140ee208f;
            iVar9 = 100 - *(int *)(*(longlong *)(*plVar2 + 0x1ac8) + 0xa8 + uVar11 * 0xb8);
          }
          iVar9 = -1000 - iVar9;
        }
        puVar3 = (undefined8 *)*plVar4;
        plVar4 = (longlong *)*puVar3;
        iVar10 = FUN_140aa6d20(plVar4,puStack_60,puVar3[1]);
        puVar25 = puStack_58;
        if (iVar10 < -999) {
          if ((char)*puStack_60 == '\x01') {
            iVar10 = FUN_140a0de30(plVar4,*(undefined4 *)((longlong)puStack_60 + 4));
          }
          else {
            uVar11 = (ulonglong)*(byte *)((longlong)puStack_60 + 1);
            uVar20 = *(ulonglong *)(*plVar4 + 0x1ad0);
            if (uVar20 <= uVar11) goto LAB_140ee208f;
            iVar10 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar11 * 0xb8);
          }
          iVar10 = -1000 - iVar10;
        }
        if (-iVar10 <= -iVar9) goto LAB_140ee12e0;
      }
      if (param_4 < puVar17) goto LAB_140ee2128;
      puVar13 = (ulonglong *)*param_7;
      puStack_78 = puVar25 + (longlong)puVar17;
      param_2 = (ulonglong *)0x0;
      puVar21 = puVar24;
      puVar26 = puVar27;
      puStack_68 = puVar13;
      while( true ) {
        pcVar14 = (char *)0x0;
        if ((ulonglong *)0x2 < puVar21) {
          pcVar14 = (char *)((longlong)puVar21 + -3);
        }
        puVar12 = puVar27;
        if (puVar26 < puVar27 + (longlong)pcVar14) {
          lVar19 = -0x20;
          lStack_d0 = -0x18;
          lStack_a0 = -0x10;
          lStack_b8 = -8;
          lVar18 = 0;
          do {
            plVar4 = *(longlong **)*puVar13;
            puStack_70 = param_2;
            iVar9 = FUN_140aa6d20(plVar4,(char *)((longlong)puVar26 + lVar18),
                                  ((undefined8 *)*puVar13)[1]);
            if (iVar9 < -999) {
              if (*(char *)((longlong)puVar26 + lVar18) == '\x01') {
                iVar9 = FUN_140a0de30(plVar4,*(undefined4 *)((longlong)puVar26 + lVar18 + 4));
              }
              else {
                uVar11 = (ulonglong)*(byte *)((longlong)puVar26 + lVar18 + 1);
                uVar20 = *(ulonglong *)(*plVar4 + 0x1ad0);
                if (uVar20 <= uVar11) goto LAB_140ee208f;
                iVar9 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar11 * 0xb8);
              }
              iVar9 = -1000 - iVar9;
              puVar13 = puStack_68;
            }
            puVar12 = puStack_60;
            plVar4 = *(longlong **)*puVar13;
            iVar10 = FUN_140aa6d20(plVar4,puStack_60,((undefined8 *)*puVar13)[1]);
            if (iVar10 < -999) {
              if ((char)*puVar12 == '\x01') {
                iVar10 = FUN_140a0de30(plVar4,*(undefined4 *)((longlong)puVar12 + 4));
              }
              else {
                uVar11 = (ulonglong)*(byte *)((longlong)puVar12 + 1);
                uVar20 = *(ulonglong *)(*plVar4 + 0x1ad0);
                if (uVar20 <= uVar11) goto LAB_140ee208f;
                iVar10 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar11 * 0xb8);
              }
              iVar10 = -1000 - iVar10;
              puVar13 = puStack_68;
            }
            bStack_49 = -iVar9 < -iVar10;
            puVar12 = (ulonglong *)((longlong)puStack_78 + lStack_b8);
            if (-iVar9 < -iVar10) {
              puVar12 = puVar25;
            }
            puVar12[(longlong)puStack_70] = *(ulonglong *)((longlong)puVar26 + lVar18);
            pcVar22 = (char *)((longlong)puVar26 + lVar18 + 8);
            plVar4 = *(longlong **)*puVar13;
            iVar9 = FUN_140aa6d20(plVar4,pcVar22,((undefined8 *)*puVar13)[1]);
            if (iVar9 < -999) {
              if (*pcVar22 == '\x01') {
                iVar9 = FUN_140a0de30(plVar4,*(undefined4 *)((longlong)puVar26 + lVar18 + 0xc));
              }
              else {
                uVar11 = (ulonglong)*(byte *)((longlong)puVar26 + lVar18 + 9);
                uVar20 = *(ulonglong *)(*plVar4 + 0x1ad0);
                if (uVar20 <= uVar11) goto LAB_140ee208f;
                iVar9 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar11 * 0xb8);
              }
              iVar9 = -1000 - iVar9;
              puVar13 = puStack_68;
            }
            puVar25 = puStack_60;
            plVar4 = *(longlong **)*puVar13;
            iVar10 = FUN_140aa6d20(plVar4,puStack_60,((undefined8 *)*puVar13)[1]);
            if (iVar10 < -999) {
              if ((char)*puVar25 == '\x01') {
                iVar10 = FUN_140a0de30(plVar4,*(undefined4 *)((longlong)puVar25 + 4));
              }
              else {
                uVar11 = (ulonglong)*(byte *)((longlong)puVar25 + 1);
                uVar20 = *(ulonglong *)(*plVar4 + 0x1ad0);
                if (uVar20 <= uVar11) goto LAB_140ee208f;
                iVar10 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar11 * 0xb8);
              }
              iVar10 = -1000 - iVar10;
              puVar13 = puStack_68;
            }
            puStack_70 = (ulonglong *)((longlong)puStack_70 + (ulonglong)bStack_49);
            bStack_49 = -iVar9 < -iVar10;
            puVar25 = (ulonglong *)((longlong)puStack_78 + lStack_a0);
            if (-iVar9 < -iVar10) {
              puVar25 = puStack_58;
            }
            puVar25[(longlong)puStack_70] = *(ulonglong *)((longlong)puVar26 + lVar18 + 8);
            pcVar22 = (char *)((longlong)puVar26 + lVar18 + 0x10);
            plVar4 = *(longlong **)*puVar13;
            iVar9 = FUN_140aa6d20(plVar4,pcVar22,((undefined8 *)*puVar13)[1]);
            if (iVar9 < -999) {
              if (*pcVar22 == '\x01') {
                iVar9 = FUN_140a0de30(plVar4,*(undefined4 *)((longlong)puVar26 + lVar18 + 0x14));
              }
              else {
                uVar11 = (ulonglong)*(byte *)((longlong)puVar26 + lVar18 + 0x11);
                uVar20 = *(ulonglong *)(*plVar4 + 0x1ad0);
                if (uVar20 <= uVar11) goto LAB_140ee208f;
                iVar9 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar11 * 0xb8);
              }
              iVar9 = -1000 - iVar9;
              puVar13 = puStack_68;
            }
            puVar25 = puStack_60;
            plVar4 = *(longlong **)*puVar13;
            iVar10 = FUN_140aa6d20(plVar4,puStack_60,((undefined8 *)*puVar13)[1]);
            if (iVar10 < -999) {
              if ((char)*puVar25 == '\x01') {
                iVar10 = FUN_140a0de30(plVar4,*(undefined4 *)((longlong)puVar25 + 4));
              }
              else {
                uVar11 = (ulonglong)*(byte *)((longlong)puVar25 + 1);
                uVar20 = *(ulonglong *)(*plVar4 + 0x1ad0);
                if (uVar20 <= uVar11) goto LAB_140ee208f;
                iVar10 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar11 * 0xb8);
              }
              iVar10 = -1000 - iVar10;
              puVar13 = puStack_68;
            }
            puStack_70 = (ulonglong *)((longlong)puStack_70 + (ulonglong)bStack_49);
            bStack_49 = -iVar9 < -iVar10;
            puVar25 = (ulonglong *)((longlong)puStack_78 + lStack_d0);
            if (-iVar9 < -iVar10) {
              puVar25 = puStack_58;
            }
            puVar25[(longlong)puStack_70] = *(ulonglong *)((longlong)puVar26 + lVar18 + 0x10);
            pcVar22 = (char *)((longlong)puVar26 + lVar18 + 0x18);
            plVar4 = *(longlong **)*puVar13;
            iVar9 = FUN_140aa6d20(plVar4,pcVar22,((undefined8 *)*puVar13)[1]);
            if (iVar9 < -999) {
              if (*pcVar22 == '\x01') {
                iVar9 = FUN_140a0de30(plVar4,*(undefined4 *)((longlong)puVar26 + lVar18 + 0x1c));
              }
              else {
                uVar11 = (ulonglong)*(byte *)((longlong)puVar26 + lVar18 + 0x19);
                uVar20 = *(ulonglong *)(*plVar4 + 0x1ad0);
                if (uVar20 <= uVar11) goto LAB_140ee208f;
                iVar9 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar11 * 0xb8);
              }
              iVar9 = -1000 - iVar9;
              puVar13 = puStack_68;
            }
            puVar25 = puStack_60;
            plVar4 = *(longlong **)*puVar13;
            iVar10 = FUN_140aa6d20(plVar4,puStack_60,((undefined8 *)*puVar13)[1]);
            if (iVar10 < -999) {
              if ((char)*puVar25 == '\x01') {
                iVar10 = FUN_140a0de30(plVar4,*(undefined4 *)((longlong)puVar25 + 4));
              }
              else {
                uVar11 = (ulonglong)*(byte *)((longlong)puVar25 + 1);
                uVar20 = *(ulonglong *)(*plVar4 + 0x1ad0);
                if (uVar20 <= uVar11) goto LAB_140ee208f;
                iVar10 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar11 * 0xb8);
              }
              iVar10 = -1000 - iVar10;
            }
            puVar25 = (ulonglong *)((longlong)puStack_78 + lVar19);
            if (-iVar9 < -iVar10) {
              puVar25 = puStack_58;
            }
            puVar25[(longlong)((longlong)puStack_70 + (ulonglong)bStack_49)] =
                 *(ulonglong *)((longlong)puVar26 + lVar18 + 0x18);
            param_2 = (ulonglong *)
                      ((char *)((longlong)puStack_70 + (ulonglong)bStack_49) + (-iVar9 < -iVar10));
            lVar19 = lVar19 + -0x20;
            lStack_d0 = lStack_d0 + -0x20;
            lStack_a0 = lStack_a0 + -0x20;
            lStack_b8 = lStack_b8 + -0x20;
            lVar6 = lVar18 + 0x20;
            lVar18 = lVar18 + 0x20;
            puVar25 = puStack_58;
            puVar13 = puStack_68;
          } while ((ulonglong *)((longlong)puVar26 + lVar6) < puVar27 + (longlong)pcVar14);
          puStack_78 = (ulonglong *)((longlong)puStack_78 - lVar18);
          puVar26 = (ulonglong *)((longlong)puVar26 + lVar18);
          puVar12 = puStack_80;
        }
        puVar27 = puStack_80;
        for (; puStack_80 = puVar27, puVar26 < puVar12 + (longlong)puVar21; puVar26 = puVar26 + 1) {
          plVar4 = *(longlong **)*puVar13;
          iVar9 = FUN_140aa6d20(plVar4,puVar26,((undefined8 *)*puVar13)[1]);
          if (iVar9 < -999) {
            if ((char)*puVar26 == '\x01') {
              iVar9 = FUN_140a0de30(plVar4,*(undefined4 *)((longlong)puVar26 + 4));
            }
            else {
              uVar11 = (ulonglong)*(byte *)((longlong)puVar26 + 1);
              uVar20 = *(ulonglong *)(*plVar4 + 0x1ad0);
              if (uVar20 <= uVar11) goto LAB_140ee208f;
              iVar9 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar11 * 0xb8);
            }
            iVar9 = -1000 - iVar9;
            puVar13 = puStack_68;
          }
          plVar4 = *(longlong **)*puVar13;
          iVar10 = FUN_140aa6d20(plVar4,puStack_60,((undefined8 *)*puVar13)[1]);
          if (iVar10 < -999) {
            if ((char)*puStack_60 == '\x01') {
              iVar10 = FUN_140a0de30(plVar4,*(undefined4 *)((longlong)puStack_60 + 4));
            }
            else {
              uVar11 = (ulonglong)*(byte *)((longlong)puStack_60 + 1);
              uVar20 = *(ulonglong *)(*plVar4 + 0x1ad0);
              if (uVar20 <= uVar11) goto LAB_140ee208f;
              iVar10 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar11 * 0xb8);
            }
            iVar10 = -1000 - iVar10;
          }
          puStack_78 = puStack_78 + -1;
          puVar27 = puStack_78;
          if (-iVar9 < -iVar10) {
            puVar27 = puVar25;
          }
          puVar27[(longlong)param_2] = *puVar26;
          param_2 = (ulonglong *)((longlong)param_2 + (ulonglong)(-iVar9 < -iVar10));
          puVar13 = puStack_68;
          puVar27 = puStack_80;
        }
        if (puVar21 == puVar17) break;
        puStack_78[(longlong)((longlong)param_2 + -1)] = *puVar26;
        puStack_78 = puStack_78 + -1;
        puVar26 = puVar26 + 1;
        puVar21 = puVar17;
      }
      func_0x000142749212(puVar27,puVar25,(longlong)param_2 * 8);
      uVar20 = (longlong)puVar17 - (longlong)param_2;
      if (uVar20 != 0) {
        if (uVar20 < 4) {
          uVar11 = 0;
        }
        else {
          uVar11 = uVar20 & 0xfffffffffffffffc;
          pauVar16 = (undefined1 (*) [16])(param_1 + (longlong)((longlong)param_2 + 2));
          lVar18 = 0;
          do {
            auVar1 = *(undefined1 (*) [16])(param_3 + (longlong)((longlong)puVar17 + lVar18 + -4));
            auVar28 = *(undefined1 (*) [16])(param_3 + (longlong)((longlong)puVar17 + lVar18 + -2));
            auVar30._0_8_ = auVar28._8_8_;
            auVar30._8_4_ = auVar28._0_4_;
            auVar30._12_4_ = auVar28._4_4_;
            auVar28._0_8_ = auVar1._8_8_;
            auVar28._8_4_ = auVar1._0_4_;
            auVar28._12_4_ = auVar1._4_4_;
            pauVar16[-1] = auVar30;
            *pauVar16 = auVar28;
            lVar18 = lVar18 + -4;
            pauVar16 = pauVar16 + 2;
          } while (-lVar18 != uVar11);
          if (uVar20 == uVar11) goto LAB_140ee1293;
        }
        puVar13 = (ulonglong *)(uVar11 + (longlong)param_2);
        puVar26 = param_3 + (longlong)((longlong)puVar17 + (-1 - uVar11));
        do {
          puVar27[(longlong)puVar13] = *puVar26;
          puVar13 = (ulonglong *)((longlong)puVar13 + 1);
          puVar26 = puVar26 + -1;
        } while (puVar17 != puVar13);
      }
LAB_140ee1293:
      if (param_2 == (ulonglong *)0x0) goto LAB_140ee12e0;
      if (puVar17 < param_2) {
        FUN_142770200(&UNK_1428233e0,0x13,&UNK_142823240);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      FUN_140ee0520(puVar27 + (longlong)param_2,uVar20,puVar25,param_4,param_5,&uStack_98,param_7);
      puVar17 = param_2;
      if (param_2 < (ulonglong *)0x21) break;
    } while( true );
  }
  puVar25 = puStack_58;
  if (param_2 < (ulonglong *)0x2) {
    return;
  }
  puStack_80 = puVar27;
  if (param_2 + 2 <= param_4) {
    param_7 = (longlong *)*param_7;
    puVar17 = (ulonglong *)((ulonglong)param_2 >> 1);
    puStack_70 = param_2;
    puStack_68 = puVar17;
    if (param_2 < (ulonglong *)0x10) {
      if (param_2 < (ulonglong *)0x8) {
        *puStack_58 = *puVar27;
        puStack_58[(longlong)puVar17] = puVar27[(longlong)puVar17];
        puStack_78 = (ulonglong *)0x1;
        puVar24 = puStack_78;
        if ((ulonglong *)0x1 < puVar17) goto LAB_140ee1b5f;
      }
      else {
        FUN_140ea6ae0(puVar27,puStack_58,param_7);
        FUN_140ea6ae0(puVar27 + (longlong)puVar17,puVar25 + (longlong)puVar17,param_7);
        puStack_78 = (ulonglong *)0x4;
        puVar24 = puStack_78;
        if ((ulonglong *)0x4 < puVar17) {
LAB_140ee1b5f:
          do {
            puVar17 = puVar25 + (longlong)puVar24;
            puVar25[(longlong)puVar24] = puVar27[(longlong)puVar24];
            plVar4 = *(longlong **)*param_7;
            iVar9 = FUN_140aa6d20(plVar4,puVar17,((undefined8 *)*param_7)[1]);
            if (iVar9 < -999) {
              if ((char)*puVar17 == '\x01') {
                iVar9 = FUN_140a0de30(plVar4,*(undefined4 *)((longlong)puVar17 + 4));
              }
              else {
                uVar11 = (ulonglong)*(byte *)((longlong)puVar17 + 1);
                uVar20 = *(ulonglong *)(*plVar4 + 0x1ad0);
                if (uVar20 <= uVar11) goto LAB_140ee208f;
                iVar9 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar11 * 0xb8);
              }
              iVar9 = -1000 - iVar9;
            }
            puVar27 = puVar25 + (longlong)((longlong)puVar24 + -1);
            plVar4 = *(longlong **)*param_7;
            iVar10 = FUN_140aa6d20(plVar4,puVar27,((undefined8 *)*param_7)[1]);
            if (iVar10 < -999) {
              if ((char)*puVar27 == '\x01') {
                iVar10 = FUN_140a0de30(plVar4,*(undefined4 *)((longlong)puVar17 + -4));
              }
              else {
                uVar11 = (ulonglong)*(byte *)((longlong)puVar17 + -7);
                uVar20 = *(ulonglong *)(*plVar4 + 0x1ad0);
                if (uVar20 <= uVar11) goto LAB_140ee208f;
                iVar10 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar11 * 0xb8);
              }
              iVar10 = -1000 - iVar10;
            }
            if (-iVar9 < -iVar10) {
              uVar20 = *puVar17;
              uStack_98 = uVar20;
              do {
                puVar13 = puVar27;
                *puVar17 = puVar17[-1];
                puVar25 = puStack_58;
                if (puVar13 == puStack_58) break;
                plVar4 = *(longlong **)*param_7;
                puStack_90 = puVar13;
                uStack_88 = uVar20;
                iVar9 = FUN_140aa6d20(plVar4,&uStack_98,((undefined8 *)*param_7)[1]);
                if (iVar9 < -999) {
                  if ((char)uStack_98 == '\x01') {
                    puStack_90 = puVar13;
                    uStack_88 = uVar20;
                    iVar9 = FUN_140a0de30(plVar4,uStack_98._4_4_);
                  }
                  else {
                    uVar15 = uStack_98 >> 8 & 0xff;
                    uVar11 = *(ulonglong *)(*plVar4 + 0x1ad0);
                    if (uVar11 <= uVar15) {
                      puStack_90 = puVar13;
                      uStack_88 = uVar20;
                      FUN_142770023(uVar15,uVar11,&UNK_1427fb848);
                      goto LAB_140ee2128;
                    }
                    iVar9 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar15 * 0xb8);
                  }
                  iVar9 = -1000 - iVar9;
                }
                puVar27 = puVar13 + -1;
                plVar4 = *(longlong **)*param_7;
                puStack_90 = puVar13;
                uStack_88 = uVar20;
                iVar10 = FUN_140aa6d20(plVar4,puVar27,((undefined8 *)*param_7)[1]);
                if (iVar10 < -999) {
                  if ((char)*puVar27 == '\x01') {
                    puStack_90 = puVar13;
                    uStack_88 = uVar20;
                    iVar10 = FUN_140a0de30(plVar4,*(undefined4 *)((longlong)puVar13 + -4));
                  }
                  else {
                    uVar15 = (ulonglong)*(byte *)((longlong)puVar13 + -7);
                    uVar11 = *(ulonglong *)(*plVar4 + 0x1ad0);
                    if (uVar11 <= uVar15) {
                      puStack_90 = puVar13;
                      uStack_88 = uVar20;
                      FUN_142770023(uVar15,uVar11,&UNK_1427fb848);
                      goto LAB_140ee2128;
                    }
                    iVar10 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar15 * 0xb8);
                  }
                  iVar10 = -1000 - iVar10;
                }
                puVar25 = puVar13;
                puVar17 = puVar13;
              } while (-iVar9 < -iVar10);
              *puVar25 = uVar20;
              puVar25 = puStack_58;
            }
            puVar24 = (ulonglong *)((longlong)puVar24 + 1);
            puVar17 = puStack_68;
            puVar27 = puStack_80;
          } while (puVar24 != puStack_68);
        }
      }
    }
    else {
      puVar25 = puStack_58 + (longlong)param_2;
      FUN_140ea6ae0(puVar27,puVar25,param_7);
      FUN_140ea6ae0(puVar27 + 4,puStack_58 + (longlong)((longlong)param_2 + 4),param_7);
      FUN_140eb0290(puVar25,8,puStack_58,param_7);
      puVar24 = puStack_58 + (longlong)puVar17;
      puVar13 = puStack_58 + (longlong)(param_2 + 1);
      FUN_140ea6ae0(puVar27 + (longlong)puVar17,puVar13,param_7);
      FUN_140ea6ae0(puVar27 + (longlong)((longlong)puStack_68 + 4),
                    puStack_58 + (longlong)((longlong)param_2 + 0xc),param_7);
      puVar25 = puStack_58;
      puVar17 = puStack_68;
      FUN_140eb0290(puVar13,8,puVar24,param_7);
      puStack_78 = (ulonglong *)0x8;
      puVar24 = puStack_78;
      if ((ulonglong *)0x8 < puVar17) goto LAB_140ee1b5f;
    }
    puStack_68 = (ulonglong *)((longlong)puStack_70 - (longlong)puVar17);
    if (puStack_78 < puStack_68) {
      puStack_60 = puVar27 + (longlong)puVar17;
      puVar17 = puStack_58 + (longlong)puVar17;
      puVar25 = puStack_78;
      do {
        puVar27 = puVar17 + (longlong)puVar25;
        puVar17[(longlong)puVar25] = puStack_60[(longlong)puVar25];
        plVar4 = *(longlong **)*param_7;
        iVar9 = FUN_140aa6d20(plVar4,puVar27,((undefined8 *)*param_7)[1]);
        if (iVar9 < -999) {
          if ((char)*puVar27 == '\x01') {
            iVar9 = FUN_140a0de30(plVar4,*(undefined4 *)((longlong)puVar27 + 4));
          }
          else {
            uVar11 = (ulonglong)*(byte *)((longlong)puVar27 + 1);
            uVar20 = *(ulonglong *)(*plVar4 + 0x1ad0);
            if (uVar20 <= uVar11) goto LAB_140ee208f;
            iVar9 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar11 * 0xb8);
          }
          iVar9 = -1000 - iVar9;
        }
        puVar24 = puVar17 + (longlong)((longlong)puVar25 + -1);
        plVar4 = *(longlong **)*param_7;
        iVar10 = FUN_140aa6d20(plVar4,puVar24,((undefined8 *)*param_7)[1]);
        if (iVar10 < -999) {
          if ((char)*puVar24 == '\x01') {
            iVar10 = FUN_140a0de30(plVar4,*(undefined4 *)((longlong)puVar27 + -4));
          }
          else {
            uVar11 = (ulonglong)*(byte *)((longlong)puVar27 + -7);
            uVar20 = *(ulonglong *)(*plVar4 + 0x1ad0);
            if (uVar20 <= uVar11) {
LAB_140ee208f:
              FUN_142770023(uVar11,uVar20,&UNK_1427fb848);
                    /* WARNING: Does not return */
              pcVar5 = (code *)invalidInstructionException();
              (*pcVar5)();
            }
            iVar10 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar11 * 0xb8);
          }
          iVar10 = -1000 - iVar10;
        }
        if (-iVar9 < -iVar10) {
          uVar20 = *puVar27;
          uStack_98 = uVar20;
          puStack_78 = puVar25;
          do {
            puVar13 = puVar24;
            *puVar27 = puVar27[-1];
            puVar25 = puVar17;
            if (puVar13 == puVar17) break;
            plVar4 = *(longlong **)*param_7;
            puStack_90 = puVar13;
            uStack_88 = uVar20;
            iVar9 = FUN_140aa6d20(plVar4,&uStack_98,((undefined8 *)*param_7)[1]);
            if (iVar9 < -999) {
              if ((char)uStack_98 == '\x01') {
                puStack_90 = puVar13;
                uStack_88 = uVar20;
                iVar9 = FUN_140a0de30(plVar4,uStack_98._4_4_);
              }
              else {
                uVar15 = uStack_98 >> 8 & 0xff;
                uVar11 = *(ulonglong *)(*plVar4 + 0x1ad0);
                if (uVar11 <= uVar15) {
                  puStack_90 = puVar13;
                  uStack_88 = uVar20;
                  FUN_142770023(uVar15,uVar11,&UNK_1427fb848);
                  goto LAB_140ee2128;
                }
                iVar9 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar15 * 0xb8);
              }
              iVar9 = -1000 - iVar9;
            }
            puVar24 = puVar13 + -1;
            plVar4 = *(longlong **)*param_7;
            puStack_90 = puVar13;
            uStack_88 = uVar20;
            iVar10 = FUN_140aa6d20(plVar4,puVar24,((undefined8 *)*param_7)[1]);
            if (iVar10 < -999) {
              if ((char)*puVar24 == '\x01') {
                puStack_90 = puVar13;
                uStack_88 = uVar20;
                iVar10 = FUN_140a0de30(plVar4,*(undefined4 *)((longlong)puVar13 + -4));
              }
              else {
                uVar15 = (ulonglong)*(byte *)((longlong)puVar13 + -7);
                uVar11 = *(ulonglong *)(*plVar4 + 0x1ad0);
                if (uVar11 <= uVar15) {
                  puStack_90 = puVar13;
                  uStack_88 = uVar20;
                  FUN_142770023(uVar15,uVar11,&UNK_1427fb848);
                  goto LAB_140ee2128;
                }
                iVar10 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar15 * 0xb8);
              }
              iVar10 = -1000 - iVar10;
            }
            puVar25 = puVar13;
            puVar27 = puVar13;
          } while (-iVar9 < -iVar10);
          *puVar25 = uVar20;
          puVar25 = puStack_78;
        }
        puVar25 = (ulonglong *)((longlong)puVar25 + 1);
        puVar27 = puStack_80;
      } while (puVar25 != puStack_68);
    }
    FUN_140eb0290(puStack_58,puStack_70,puVar27,param_7);
    return;
  }
LAB_140ee2128:
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
LAB_140ee12e0:
  if (param_4 < puVar17) goto LAB_140ee2128;
  puStack_70 = puVar25 + (longlong)puVar17;
  puVar26 = (ulonglong *)0x0;
  puVar13 = puVar27;
  while( true ) {
    pcVar14 = (char *)0x0;
    if ((ulonglong *)0x2 < puVar24) {
      pcVar14 = (char *)((longlong)puVar24 + -3);
    }
    if (puVar27 < puVar13 + (longlong)pcVar14) {
      puVar21 = (ulonglong *)0xffffffffffffffe0;
      lStack_b8 = -0x18;
      lStack_c0 = -0x10;
      puStack_68 = (ulonglong *)0xfffffffffffffff8;
      lVar18 = 0;
      do {
        plVar4 = (longlong *)*param_7;
        puVar3 = (undefined8 *)*plVar4;
        plVar2 = (longlong *)*puVar3;
        iVar9 = FUN_140aa6d20(plVar2,puStack_60,puVar3[1]);
        if (iVar9 < -999) {
          if ((char)*puStack_60 == '\x01') {
            iVar9 = FUN_140a0de30(plVar2,*(undefined4 *)((longlong)puStack_60 + 4));
          }
          else {
            uVar11 = (ulonglong)*(byte *)((longlong)puStack_60 + 1);
            uVar20 = *(ulonglong *)(*plVar2 + 0x1ad0);
            if (uVar20 <= uVar11) goto LAB_140ee208f;
            iVar9 = 100 - *(int *)(*(longlong *)(*plVar2 + 0x1ac8) + 0xa8 + uVar11 * 0xb8);
          }
          iVar9 = -1000 - iVar9;
        }
        puVar3 = (undefined8 *)*plVar4;
        plVar4 = (longlong *)*puVar3;
        puStack_78 = puVar21;
        iVar10 = FUN_140aa6d20(plVar4,(char *)((longlong)puVar27 + lVar18),puVar3[1]);
        puVar25 = puStack_58;
        if (iVar10 < -999) {
          if (*(char *)((longlong)puVar27 + lVar18) == '\x01') {
            iVar10 = FUN_140a0de30(plVar4,*(undefined4 *)((longlong)puVar27 + lVar18 + 4));
          }
          else {
            uVar11 = (ulonglong)*(byte *)((longlong)puVar27 + lVar18 + 1);
            uVar20 = *(ulonglong *)(*plVar4 + 0x1ad0);
            if (uVar20 <= uVar11) goto LAB_140ee208f;
            iVar10 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar11 * 0xb8);
          }
          iVar10 = -1000 - iVar10;
        }
        puVar21 = (ulonglong *)((longlong)puStack_70 + (longlong)puStack_68);
        if (-iVar10 <= -iVar9) {
          puVar21 = puVar25;
        }
        puVar21[(longlong)puVar26] = *(ulonglong *)((longlong)puVar27 + lVar18);
        plVar4 = (longlong *)*param_7;
        puVar3 = (undefined8 *)*plVar4;
        plVar2 = (longlong *)*puVar3;
        iVar7 = FUN_140aa6d20(plVar2,puStack_60,puVar3[1]);
        if (iVar7 < -999) {
          if ((char)*puStack_60 == '\x01') {
            iVar7 = FUN_140a0de30(plVar2,*(undefined4 *)((longlong)puStack_60 + 4));
          }
          else {
            uVar11 = (ulonglong)*(byte *)((longlong)puStack_60 + 1);
            uVar20 = *(ulonglong *)(*plVar2 + 0x1ad0);
            if (uVar20 <= uVar11) goto LAB_140ee208f;
            iVar7 = 100 - *(int *)(*(longlong *)(*plVar2 + 0x1ac8) + 0xa8 + uVar11 * 0xb8);
          }
          iVar7 = -1000 - iVar7;
        }
        pcVar22 = (char *)((longlong)puVar27 + lVar18 + 8);
        puVar3 = (undefined8 *)*plVar4;
        plVar4 = (longlong *)*puVar3;
        iVar8 = FUN_140aa6d20(plVar4,pcVar22,puVar3[1]);
        puVar25 = puStack_58;
        if (iVar8 < -999) {
          if (*pcVar22 == '\x01') {
            iVar8 = FUN_140a0de30(plVar4,*(undefined4 *)((longlong)puVar27 + lVar18 + 0xc));
          }
          else {
            uVar11 = (ulonglong)*(byte *)((longlong)puVar27 + lVar18 + 9);
            uVar20 = *(ulonglong *)(*plVar4 + 0x1ad0);
            if (uVar20 <= uVar11) goto LAB_140ee208f;
            iVar8 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar11 * 0xb8);
          }
          iVar8 = -1000 - iVar8;
        }
        pcVar22 = (char *)((longlong)puVar26 + (ulonglong)(-iVar10 <= -iVar9));
        puVar26 = (ulonglong *)((longlong)puStack_70 + lStack_c0);
        if (-iVar8 <= -iVar7) {
          puVar26 = puVar25;
        }
        puVar26[(longlong)pcVar22] = *(ulonglong *)((longlong)puVar27 + lVar18 + 8);
        plVar4 = (longlong *)*param_7;
        puVar3 = (undefined8 *)*plVar4;
        plVar2 = (longlong *)*puVar3;
        iVar9 = FUN_140aa6d20(plVar2,puStack_60,puVar3[1]);
        if (iVar9 < -999) {
          if ((char)*puStack_60 == '\x01') {
            iVar9 = FUN_140a0de30(plVar2,*(undefined4 *)((longlong)puStack_60 + 4));
          }
          else {
            uVar11 = (ulonglong)*(byte *)((longlong)puStack_60 + 1);
            uVar20 = *(ulonglong *)(*plVar2 + 0x1ad0);
            if (uVar20 <= uVar11) goto LAB_140ee208f;
            iVar9 = 100 - *(int *)(*(longlong *)(*plVar2 + 0x1ac8) + 0xa8 + uVar11 * 0xb8);
          }
          iVar9 = -1000 - iVar9;
        }
        pcVar23 = (char *)((longlong)puVar27 + lVar18 + 0x10);
        puVar3 = (undefined8 *)*plVar4;
        plVar4 = (longlong *)*puVar3;
        iVar10 = FUN_140aa6d20(plVar4,pcVar23,puVar3[1]);
        puVar25 = puStack_58;
        if (iVar10 < -999) {
          if (*pcVar23 == '\x01') {
            iVar10 = FUN_140a0de30(plVar4,*(undefined4 *)((longlong)puVar27 + lVar18 + 0x14));
          }
          else {
            uVar11 = (ulonglong)*(byte *)((longlong)puVar27 + lVar18 + 0x11);
            uVar20 = *(ulonglong *)(*plVar4 + 0x1ad0);
            if (uVar20 <= uVar11) goto LAB_140ee208f;
            iVar10 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar11 * 0xb8);
          }
          iVar10 = -1000 - iVar10;
        }
        pcVar22 = pcVar22 + (-iVar8 <= -iVar7);
        puVar26 = (ulonglong *)((longlong)puStack_70 + lStack_b8);
        if (-iVar10 <= -iVar9) {
          puVar26 = puVar25;
        }
        puVar26[(longlong)pcVar22] = *(ulonglong *)((longlong)puVar27 + lVar18 + 0x10);
        plVar4 = (longlong *)*param_7;
        puVar3 = (undefined8 *)*plVar4;
        plVar2 = (longlong *)*puVar3;
        iVar7 = FUN_140aa6d20(plVar2,puStack_60,puVar3[1]);
        if (iVar7 < -999) {
          if ((char)*puStack_60 == '\x01') {
            iVar7 = FUN_140a0de30(plVar2,*(undefined4 *)((longlong)puStack_60 + 4));
          }
          else {
            uVar11 = (ulonglong)*(byte *)((longlong)puStack_60 + 1);
            uVar20 = *(ulonglong *)(*plVar2 + 0x1ad0);
            if (uVar20 <= uVar11) goto LAB_140ee208f;
            iVar7 = 100 - *(int *)(*(longlong *)(*plVar2 + 0x1ac8) + 0xa8 + uVar11 * 0xb8);
          }
          iVar7 = -1000 - iVar7;
        }
        pcVar23 = (char *)((longlong)puVar27 + lVar18 + 0x18);
        puVar3 = (undefined8 *)*plVar4;
        plVar4 = (longlong *)*puVar3;
        iVar8 = FUN_140aa6d20(plVar4,pcVar23,puVar3[1]);
        puVar25 = puStack_58;
        if (iVar8 < -999) {
          if (*pcVar23 == '\x01') {
            iVar8 = FUN_140a0de30(plVar4,*(undefined4 *)((longlong)puVar27 + lVar18 + 0x1c));
          }
          else {
            uVar11 = (ulonglong)*(byte *)((longlong)puVar27 + lVar18 + 0x19);
            uVar20 = *(ulonglong *)(*plVar4 + 0x1ad0);
            if (uVar20 <= uVar11) goto LAB_140ee208f;
            iVar8 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar11 * 0xb8);
          }
          iVar8 = -1000 - iVar8;
        }
        puVar26 = (ulonglong *)((longlong)puStack_70 + (longlong)puStack_78);
        if (-iVar8 <= -iVar7) {
          puVar26 = puVar25;
        }
        puVar26[(longlong)(pcVar22 + (-iVar10 <= -iVar9))] =
             *(ulonglong *)((longlong)puVar27 + lVar18 + 0x18);
        puVar26 = (ulonglong *)(pcVar22 + (-iVar10 <= -iVar9) + (-iVar8 <= -iVar7));
        puVar21 = puStack_78 + -4;
        lStack_b8 = lStack_b8 + -0x20;
        lStack_c0 = lStack_c0 + -0x20;
        puStack_68 = puStack_68 + -4;
        lVar19 = lVar18 + 0x20;
        lVar18 = lVar18 + 0x20;
      } while ((ulonglong *)((longlong)puVar27 + lVar19) < puVar13 + (longlong)pcVar14);
      puStack_70 = (ulonglong *)((longlong)puStack_70 - lVar18);
      puVar27 = (ulonglong *)((longlong)puVar27 + lVar18);
      puVar13 = puStack_80;
    }
    for (; param_1 = puStack_80, puVar27 < puVar13 + (longlong)puVar24; puVar27 = puVar27 + 1) {
      plVar4 = (longlong *)*param_7;
      puVar3 = (undefined8 *)*plVar4;
      plVar2 = (longlong *)*puVar3;
      iVar9 = FUN_140aa6d20(plVar2,puStack_60,puVar3[1]);
      if (iVar9 < -999) {
        if ((char)*puStack_60 == '\x01') {
          iVar9 = FUN_140a0de30(plVar2,*(undefined4 *)((longlong)puStack_60 + 4));
        }
        else {
          uVar11 = (ulonglong)*(byte *)((longlong)puStack_60 + 1);
          uVar20 = *(ulonglong *)(*plVar2 + 0x1ad0);
          if (uVar20 <= uVar11) goto LAB_140ee208f;
          iVar9 = 100 - *(int *)(*(longlong *)(*plVar2 + 0x1ac8) + 0xa8 + uVar11 * 0xb8);
        }
        iVar9 = -1000 - iVar9;
      }
      puVar3 = (undefined8 *)*plVar4;
      plVar4 = (longlong *)*puVar3;
      iVar10 = FUN_140aa6d20(plVar4,puVar27,puVar3[1]);
      puVar25 = puStack_58;
      if (iVar10 < -999) {
        if ((char)*puVar27 == '\x01') {
          iVar10 = FUN_140a0de30(plVar4,*(undefined4 *)((longlong)puVar27 + 4));
        }
        else {
          uVar11 = (ulonglong)*(byte *)((longlong)puVar27 + 1);
          uVar20 = *(ulonglong *)(*plVar4 + 0x1ad0);
          if (uVar20 <= uVar11) goto LAB_140ee208f;
          iVar10 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar11 * 0xb8);
        }
        iVar10 = -1000 - iVar10;
      }
      puStack_70 = puStack_70 + -1;
      puVar21 = puStack_70;
      if (-iVar10 <= -iVar9) {
        puVar21 = puVar25;
      }
      puVar21[(longlong)puVar26] = *puVar27;
      puVar26 = (ulonglong *)((longlong)puVar26 + (ulonglong)(-iVar10 <= -iVar9));
    }
    if (puVar24 == puVar17) break;
    puStack_70 = puStack_70 + -1;
    puVar25[(longlong)puVar26] = *puVar27;
    puVar26 = (ulonglong *)((longlong)puVar26 + 1);
    puVar27 = puVar27 + 1;
    puVar24 = puVar17;
    puVar13 = puStack_80;
  }
  func_0x000142749212(puStack_80,puVar25,(longlong)puVar26 * 8);
  param_2 = (ulonglong *)((longlong)puVar17 - (longlong)puVar26);
  if (param_2 == (ulonglong *)0x0) {
    return;
  }
  if (param_2 < (ulonglong *)0x4) {
    puVar27 = (ulonglong *)0x0;
  }
  else {
    puVar27 = (ulonglong *)((ulonglong)param_2 & 0xfffffffffffffffc);
    pauVar16 = (undefined1 (*) [16])(param_1 + (longlong)((longlong)puVar26 + 2));
    lVar18 = 0;
    do {
      auVar1 = *(undefined1 (*) [16])(param_3 + (longlong)((longlong)puVar17 + lVar18 + -4));
      auVar28 = *(undefined1 (*) [16])(param_3 + (longlong)((longlong)puVar17 + lVar18 + -2));
      auVar31._0_8_ = auVar28._8_8_;
      auVar31._8_4_ = auVar28._0_4_;
      auVar31._12_4_ = auVar28._4_4_;
      auVar29._0_8_ = auVar1._8_8_;
      auVar29._8_4_ = auVar1._0_4_;
      auVar29._12_4_ = auVar1._4_4_;
      pauVar16[-1] = auVar31;
      *pauVar16 = auVar29;
      lVar18 = lVar18 + -4;
      pauVar16 = pauVar16 + 2;
    } while ((ulonglong *)-lVar18 != puVar27);
    if (param_2 == puVar27) goto LAB_140ee1a93;
  }
  puVar24 = (ulonglong *)((longlong)puVar27 + (longlong)puVar26);
  puVar27 = param_3 + (longlong)((longlong)puVar17 + (-1 - (longlong)puVar27));
  do {
    param_1[(longlong)puVar24] = *puVar27;
    puVar24 = (ulonglong *)((longlong)puVar24 + 1);
    puVar27 = puVar27 + -1;
  } while (puVar17 != puVar24);
LAB_140ee1a93:
  if (puVar17 < puVar26) {
    FUN_142770230(puVar26,puVar17,puVar17,&UNK_142823258);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  param_1 = param_1 + (longlong)puVar26;
  param_6 = (char *)0x0;
  goto joined_r0x000140ee0558;
}

