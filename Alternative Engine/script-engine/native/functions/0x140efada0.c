/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140efada0(longlong *param_1,longlong *param_2,longlong *param_3,longlong *param_4,
                  int param_5,undefined8 *param_6,longlong *param_7)

{
  undefined1 auVar1 [16];
  undefined4 uVar2;
  uint uVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  undefined1 uVar7;
  char cVar8;
  byte bVar9;
  byte bVar10;
  int iVar11;
  int iVar12;
  ulonglong uVar13;
  longlong *plVar14;
  longlong *plVar15;
  longlong *plVar16;
  undefined1 (*pauVar17) [16];
  longlong lVar18;
  bool bVar19;
  ulonglong uVar20;
  longlong lVar21;
  longlong *plVar22;
  longlong *plVar23;
  longlong lVar24;
  uint uVar25;
  bool bVar26;
  undefined1 auVar27 [16];
  undefined1 auVar28 [16];
  undefined1 auVar29 [16];
  undefined1 auVar30 [16];
  longlong alStack_120 [2];
  longlong lStack_110;
  longlong *plStack_108;
  longlong *plStack_100;
  longlong *plStack_f8;
  longlong *plStack_f0;
  undefined8 *puStack_e8;
  longlong *plStack_e0;
  ulonglong uStack_d8;
  int iStack_cc;
  longlong *plStack_c8;
  longlong *plStack_c0;
  longlong *plStack_b8;
  longlong *plStack_b0;
  longlong *plStack_a8;
  longlong *plStack_a0;
  longlong *plStack_98;
  longlong *plStack_90;
  longlong *plStack_88;
  longlong *plStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  byte abStack_49 [9];
  
  abStack_49[1] = 0xfe;
  abStack_49[2] = 0xff;
  abStack_49[3] = 0xff;
  abStack_49[4] = 0xff;
  abStack_49[5] = 0xff;
  abStack_49[6] = 0xff;
  abStack_49[7] = 0xff;
  abStack_49[8] = 0xff;
  plStack_e0 = param_4;
  plStack_a0 = param_3;
  if ((longlong *)0x20 < param_2) {
    puStack_e8 = param_6;
    plStack_f0 = param_3 + -2;
    plStack_f8 = param_3 + -1;
    do {
      plStack_100 = param_1 + 2;
      plStack_90 = param_1;
LAB_140efae90:
      if (param_5 == 0) {
        FUN_140ec77b0(param_1,param_2,param_3,plStack_e0,1,param_7);
        return;
      }
      uVar20 = (ulonglong)param_2 >> 3;
      plVar15 = param_1 + uVar20 * 4;
      plVar23 = param_1 + uVar20 * 7;
      iStack_cc = param_5;
      plStack_88 = param_2;
      if (param_2 < (longlong *)0x40) {
        lVar21 = *param_7;
        lVar18 = *plStack_90;
        lVar4 = *plVar15;
        cVar8 = FUN_140f009c0(lVar21,lVar18,lVar4);
        param_1 = plStack_90;
        plStack_58 = (longlong *)*plVar23;
        cVar6 = FUN_140f009c0(lVar21,lVar18);
        plVar14 = param_1;
        if ((cVar8 == cVar6) &&
           (cVar6 = FUN_140f009c0(lVar21,lVar4,plStack_58), plVar14 = plVar15, cVar8 != cVar6)) {
          plVar14 = plVar23;
        }
      }
      else {
        plVar14 = (longlong *)FUN_140ea09a0(param_1,plVar15,plVar23,uVar20,param_7);
      }
      iStack_cc = iStack_cc + -1;
      uStack_d8 = (longlong)plVar14 - (longlong)param_1;
      plStack_b0 = (longlong *)(uStack_d8 >> 3);
      alStack_120[0] = *plVar14;
      if ((puStack_e8 == (undefined8 *)0x0) ||
         (cVar8 = FUN_140f009c0(*param_7,*puStack_e8), cVar8 != '\0')) {
        if (plStack_88 <= plStack_e0) {
          plVar23 = (longlong *)*param_7;
          plStack_58 = param_3 + (longlong)plStack_88;
          param_2 = (longlong *)0x0;
          plStack_b8 = plStack_b0;
          do {
            lVar21 = 0;
            if ((longlong *)0x2 < plStack_b8) {
              lVar21 = (longlong)plStack_b8 + -3;
            }
            plStack_c0 = plStack_90 + lVar21;
            if (param_1 < plStack_c0) {
              do {
                plVar15 = (longlong *)*param_1;
                plVar14 = (longlong *)plVar23[2];
                if (plVar14 <= plVar15) goto LAB_140efc98e;
                plVar16 = *(longlong **)((longlong)plStack_90 + uStack_d8);
                abStack_49[0] = *(byte *)(plVar23[1] + (longlong)plVar15);
                plVar14 = (longlong *)plVar23[3];
                uVar25 = *(uint *)(*plVar23 + (ulonglong)abStack_49[0] * 4);
                lVar21 = *plVar14;
                uVar13 = (ulonglong)*(byte *)(plVar14 + 0x17);
                uVar20 = *(ulonglong *)(lVar21 + 0x1ad0);
                if (uVar20 <= uVar13) goto LAB_140efc980;
                lStack_68 = *(longlong *)(lVar21 + 0x1ae0);
                lStack_78 = *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x20 + uVar13 * 0xb8);
                lStack_70 = lStack_78 +
                            *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x28 + uVar13 * 0xb8) * 4
                ;
                lStack_60 = lStack_68 + *(longlong *)(lVar21 + 0x1ae8) * 4;
                plStack_80 = param_1;
                iVar11 = FUN_140b569c0(&lStack_78,0,plVar14,abStack_49);
                if ((longlong *)plVar23[2] <= plVar16) {
                  FUN_142770023(plVar16,(longlong *)plVar23[2],&UNK_142823330);
                    /* WARNING: Does not return */
                  pcVar5 = (code *)invalidInstructionException();
                  (*pcVar5)();
                }
                abStack_49[0] = *(byte *)(plVar23[1] + (longlong)plVar16);
                plVar14 = (longlong *)plVar23[3];
                uVar3 = *(uint *)(*plVar23 + (ulonglong)abStack_49[0] * 4);
                lVar21 = *plVar14;
                uVar13 = (ulonglong)*(byte *)(plVar14 + 0x17);
                uVar20 = *(ulonglong *)(lVar21 + 0x1ad0);
                if (uVar20 <= uVar13) goto LAB_140efc980;
                lStack_68 = *(longlong *)(lVar21 + 0x1ae0);
                lStack_78 = *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x20 + uVar13 * 0xb8);
                lStack_70 = lStack_78 +
                            *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x28 + uVar13 * 0xb8) * 4
                ;
                lStack_60 = lStack_68 + *(longlong *)(lVar21 + 0x1ae8) * 4;
                iVar12 = FUN_140b569c0(&lStack_78,0,plVar14,abStack_49);
                bVar26 = plVar15 < plVar16;
                if (iVar12 != iVar11) {
                  bVar26 = iVar12 < iVar11;
                }
                bVar19 = uVar3 < uVar25;
                if (uVar3 == uVar25) {
                  bVar19 = bVar26;
                }
                plVar14 = plStack_58 + -1;
                if (bVar19 != false) {
                  plVar14 = plStack_a0;
                }
                plVar14[(longlong)param_2] = (longlong)plVar15;
                plVar15 = (longlong *)plStack_80[1];
                plVar14 = (longlong *)plVar23[2];
                plStack_98 = plVar16;
                if (plVar14 <= plVar15) goto LAB_140efc98e;
                abStack_49[0] = *(byte *)(plVar23[1] + (longlong)plVar15);
                plVar14 = (longlong *)plVar23[3];
                uVar2 = *(undefined4 *)(*plVar23 + (ulonglong)abStack_49[0] * 4);
                lVar21 = *plVar14;
                uVar13 = (ulonglong)*(byte *)(plVar14 + 0x17);
                uVar20 = *(ulonglong *)(lVar21 + 0x1ad0);
                plStack_a8 = param_2;
                if (uVar20 <= uVar13) goto LAB_140efc980;
                lStack_68 = *(longlong *)(lVar21 + 0x1ae0);
                lStack_78 = *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x20 + uVar13 * 0xb8);
                lStack_70 = lStack_78 +
                            *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x28 + uVar13 * 0xb8) * 4
                ;
                lStack_60 = lStack_68 + *(longlong *)(lVar21 + 0x1ae8) * 4;
                iVar11 = FUN_140b569c0(&lStack_78,0,plVar14,abStack_49);
                plVar16 = plStack_98;
                plVar14 = (longlong *)plVar23[2];
                if (plVar14 <= plStack_98) goto LAB_140efca20;
                plStack_c8 = (longlong *)CONCAT44(plStack_c8._4_4_,uVar2);
                abStack_49[0] = *(byte *)(plVar23[1] + (longlong)plStack_98);
                plVar14 = (longlong *)plVar23[3];
                uVar25 = *(uint *)(*plVar23 + (ulonglong)abStack_49[0] * 4);
                lVar21 = *plVar14;
                uVar13 = (ulonglong)*(byte *)(plVar14 + 0x17);
                uVar20 = *(ulonglong *)(lVar21 + 0x1ad0);
                if (uVar20 <= uVar13) goto LAB_140efc980;
                lVar18 = (longlong)plStack_a8 + (ulonglong)bVar19;
                lStack_68 = *(longlong *)(lVar21 + 0x1ae0);
                lStack_78 = *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x20 + uVar13 * 0xb8);
                lStack_70 = lStack_78 +
                            *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x28 + uVar13 * 0xb8) * 4
                ;
                lStack_60 = lStack_68 + *(longlong *)(lVar21 + 0x1ae8) * 4;
                iVar12 = FUN_140b569c0(&lStack_78,0,plVar14,abStack_49);
                bVar26 = plVar15 < plVar16;
                if (iVar12 != iVar11) {
                  bVar26 = iVar12 < iVar11;
                }
                bVar19 = uVar25 < (uint)plStack_c8;
                if (uVar25 == (uint)plStack_c8) {
                  bVar19 = bVar26;
                }
                plVar14 = plStack_58 + -2;
                if (bVar19 != false) {
                  plVar14 = plStack_a0;
                }
                plVar14[lVar18] = (longlong)plVar15;
                plVar15 = (longlong *)plStack_80[2];
                plVar14 = (longlong *)plVar23[2];
                if (plVar14 <= plVar15) {
LAB_140efc99f:
                  FUN_142770023(plVar15,plVar14,&UNK_142823330);
                    /* WARNING: Does not return */
                  pcVar5 = (code *)invalidInstructionException();
                  (*pcVar5)();
                }
                abStack_49[0] = *(byte *)(plVar23[1] + (longlong)plVar15);
                plVar14 = (longlong *)plVar23[3];
                uVar25 = *(uint *)(*plVar23 + (ulonglong)abStack_49[0] * 4);
                lVar21 = *plVar14;
                uVar13 = (ulonglong)*(byte *)(plVar14 + 0x17);
                uVar20 = *(ulonglong *)(lVar21 + 0x1ad0);
                if (uVar20 <= uVar13) goto LAB_140efc980;
                lStack_68 = *(longlong *)(lVar21 + 0x1ae0);
                lStack_78 = *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x20 + uVar13 * 0xb8);
                lStack_70 = lStack_78 +
                            *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x28 + uVar13 * 0xb8) * 4
                ;
                lStack_60 = lStack_68 + *(longlong *)(lVar21 + 0x1ae8) * 4;
                iVar11 = FUN_140b569c0(&lStack_78,0,plVar14,abStack_49);
                plVar16 = plStack_98;
                plVar14 = (longlong *)plVar23[2];
                if (plVar14 <= plStack_98) goto LAB_140efca20;
                abStack_49[0] = *(byte *)(plVar23[1] + (longlong)plStack_98);
                plVar14 = (longlong *)plVar23[3];
                uVar3 = *(uint *)(*plVar23 + (ulonglong)abStack_49[0] * 4);
                lVar21 = *plVar14;
                uVar13 = (ulonglong)*(byte *)(plVar14 + 0x17);
                uVar20 = *(ulonglong *)(lVar21 + 0x1ad0);
                if (uVar20 <= uVar13) goto LAB_140efc980;
                lVar18 = lVar18 + (ulonglong)bVar19;
                lStack_68 = *(longlong *)(lVar21 + 0x1ae0);
                lStack_78 = *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x20 + uVar13 * 0xb8);
                lStack_70 = lStack_78 +
                            *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x28 + uVar13 * 0xb8) * 4
                ;
                lStack_60 = lStack_68 + *(longlong *)(lVar21 + 0x1ae8) * 4;
                iVar12 = FUN_140b569c0(&lStack_78,0,plVar14,abStack_49);
                bVar26 = plVar15 < plVar16;
                if (iVar12 != iVar11) {
                  bVar26 = iVar12 < iVar11;
                }
                bVar19 = uVar3 < uVar25;
                if (uVar3 == uVar25) {
                  bVar19 = bVar26;
                }
                plVar14 = plStack_58 + -3;
                if (bVar19 != false) {
                  plVar14 = plStack_a0;
                }
                plVar14[lVar18] = (longlong)plVar15;
                plVar15 = (longlong *)plStack_80[3];
                plVar14 = (longlong *)plVar23[2];
                if (plVar14 <= plVar15) goto LAB_140efc99f;
                abStack_49[0] = *(byte *)(plVar23[1] + (longlong)plVar15);
                plVar14 = (longlong *)plVar23[3];
                uVar25 = *(uint *)(*plVar23 + (ulonglong)abStack_49[0] * 4);
                lVar21 = *plVar14;
                uVar13 = (ulonglong)*(byte *)(plVar14 + 0x17);
                uVar20 = *(ulonglong *)(lVar21 + 0x1ad0);
                if (uVar20 <= uVar13) goto LAB_140efc980;
                lStack_68 = *(longlong *)(lVar21 + 0x1ae0);
                lStack_78 = *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x20 + uVar13 * 0xb8);
                lStack_70 = lStack_78 +
                            *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x28 + uVar13 * 0xb8) * 4
                ;
                lStack_60 = lStack_68 + *(longlong *)(lVar21 + 0x1ae8) * 4;
                iVar11 = FUN_140b569c0(&lStack_78,0,plVar14,abStack_49);
                plVar16 = plStack_98;
                plVar14 = (longlong *)plVar23[2];
                if (plVar14 <= plStack_98) goto LAB_140efca20;
                abStack_49[0] = *(byte *)(plVar23[1] + (longlong)plStack_98);
                plVar14 = (longlong *)plVar23[3];
                uVar3 = *(uint *)(*plVar23 + (ulonglong)abStack_49[0] * 4);
                lVar21 = *plVar14;
                uVar13 = (ulonglong)*(byte *)(plVar14 + 0x17);
                uVar20 = *(ulonglong *)(lVar21 + 0x1ad0);
                if (uVar20 <= uVar13) goto LAB_140efc980;
                lVar18 = lVar18 + (ulonglong)bVar19;
                lStack_68 = *(longlong *)(lVar21 + 0x1ae0);
                lStack_78 = *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x20 + uVar13 * 0xb8);
                lStack_70 = lStack_78 +
                            *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x28 + uVar13 * 0xb8) * 4
                ;
                lStack_60 = lStack_68 + *(longlong *)(lVar21 + 0x1ae8) * 4;
                iVar12 = FUN_140b569c0(&lStack_78,0,plVar14,abStack_49);
                bVar26 = plVar15 < plVar16;
                if (iVar12 != iVar11) {
                  bVar26 = iVar12 < iVar11;
                }
                bVar19 = uVar3 < uVar25;
                if (uVar3 == uVar25) {
                  bVar19 = bVar26;
                }
                plStack_58 = plStack_58 + -4;
                plVar14 = plStack_58;
                if (bVar19 != false) {
                  plVar14 = plStack_a0;
                }
                plVar14[lVar18] = (longlong)plVar15;
                param_2 = (longlong *)((ulonglong)bVar19 + lVar18);
                param_1 = plStack_80 + 4;
              } while (param_1 < plStack_c0);
            }
            plStack_98 = plStack_90 + (longlong)plStack_b8;
            if (param_1 < plStack_98) {
              plVar16 = *(longlong **)((longlong)plStack_90 + uStack_d8);
              do {
                plVar15 = (longlong *)*param_1;
                plVar14 = (longlong *)plVar23[2];
                if (plVar14 <= plVar15) goto LAB_140efc98e;
                abStack_49[0] = *(byte *)(plVar23[1] + (longlong)plVar15);
                plVar14 = (longlong *)plVar23[3];
                uVar25 = *(uint *)(*plVar23 + (ulonglong)abStack_49[0] * 4);
                lVar21 = *plVar14;
                uVar13 = (ulonglong)*(byte *)(plVar14 + 0x17);
                uVar20 = *(ulonglong *)(lVar21 + 0x1ad0);
                if (uVar20 <= uVar13) goto LAB_140efc980;
                lStack_68 = *(longlong *)(lVar21 + 0x1ae0);
                lStack_78 = *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x20 + uVar13 * 0xb8);
                lStack_70 = lStack_78 +
                            *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x28 + uVar13 * 0xb8) * 4
                ;
                lStack_60 = lStack_68 + *(longlong *)(lVar21 + 0x1ae8) * 4;
                plStack_80 = param_1;
                iVar11 = FUN_140b569c0(&lStack_78,0,plVar14,abStack_49);
                plVar14 = (longlong *)plVar23[2];
                if (plVar14 <= plVar16) goto LAB_140efca20;
                abStack_49[0] = *(byte *)(plVar23[1] + (longlong)plVar16);
                plVar14 = (longlong *)plVar23[3];
                uVar3 = *(uint *)(*plVar23 + (ulonglong)abStack_49[0] * 4);
                lVar21 = *plVar14;
                uVar13 = (ulonglong)*(byte *)(plVar14 + 0x17);
                uVar20 = *(ulonglong *)(lVar21 + 0x1ad0);
                if (uVar20 <= uVar13) goto LAB_140efc980;
                lStack_68 = *(longlong *)(lVar21 + 0x1ae0);
                lStack_78 = *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x20 + uVar13 * 0xb8);
                lStack_70 = lStack_78 +
                            *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x28 + uVar13 * 0xb8) * 4
                ;
                lStack_60 = lStack_68 + *(longlong *)(lVar21 + 0x1ae8) * 4;
                iVar12 = FUN_140b569c0(&lStack_78,0,plVar14,abStack_49);
                bVar26 = plVar15 < plVar16;
                if (iVar12 != iVar11) {
                  bVar26 = iVar12 < iVar11;
                }
                bVar19 = uVar3 < uVar25;
                if (uVar3 == uVar25) {
                  bVar19 = bVar26;
                }
                plStack_58 = plStack_58 + -1;
                plVar14 = plStack_58;
                if (bVar19 != false) {
                  plVar14 = plStack_a0;
                }
                plVar14[(longlong)param_2] = (longlong)plVar15;
                param_2 = (longlong *)((ulonglong)bVar19 + (longlong)param_2);
                param_1 = plStack_80 + 1;
              } while (param_1 < plStack_98);
              if (plStack_b8 == plStack_88) goto LAB_140efb7f0;
            }
            else if (plStack_b8 == plStack_88) goto LAB_140efb7f0;
            plStack_58[(longlong)param_2 + -1] = *param_1;
            plStack_58 = plStack_58 + -1;
            param_1 = param_1 + 1;
            plStack_b8 = plStack_88;
          } while( true );
        }
        goto LAB_140efca1b;
      }
LAB_140efb920:
      if (plStack_e0 < plStack_88) goto LAB_140efca1b;
      plStack_58 = param_3 + (longlong)plStack_88;
      plVar23 = (longlong *)0x0;
LAB_140efb940:
      lVar21 = 0;
      if ((longlong *)0x2 < plStack_b0) {
        lVar21 = (longlong)plStack_b0 + -3;
      }
      plStack_98 = plStack_90 + lVar21;
      if (param_1 < plStack_98) {
        plStack_80 = *(longlong **)((longlong)plStack_90 + uStack_d8);
        do {
          plVar16 = (longlong *)*param_7;
          if ((longlong *)plVar16[2] <= plStack_80) {
            FUN_142770023(plStack_80,(longlong *)plVar16[2],&UNK_142823330);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          plVar15 = (longlong *)*param_1;
          abStack_49[0] = *(byte *)(plVar16[1] + (longlong)plStack_80);
          plVar14 = (longlong *)plVar16[3];
          uVar25 = *(uint *)(*plVar16 + (ulonglong)abStack_49[0] * 4);
          lVar21 = *plVar14;
          uVar13 = (ulonglong)*(byte *)(plVar14 + 0x17);
          uVar20 = *(ulonglong *)(lVar21 + 0x1ad0);
          if (uVar20 <= uVar13) goto LAB_140efc980;
          lStack_68 = *(longlong *)(lVar21 + 0x1ae0);
          lStack_78 = *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x20 + uVar13 * 0xb8);
          lStack_70 = lStack_78 +
                      *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x28 + uVar13 * 0xb8) * 4;
          lStack_60 = lStack_68 + *(longlong *)(lVar21 + 0x1ae8) * 4;
          iVar11 = FUN_140b569c0(&lStack_78,0,plVar14,abStack_49);
          plVar14 = (longlong *)plVar16[2];
          if (plVar14 <= plVar15) goto LAB_140efc98e;
          abStack_49[0] = *(byte *)(plVar16[1] + (longlong)plVar15);
          plVar14 = (longlong *)plVar16[3];
          uVar3 = *(uint *)(*plVar16 + (ulonglong)abStack_49[0] * 4);
          lVar21 = *plVar14;
          uVar13 = (ulonglong)*(byte *)(plVar14 + 0x17);
          uVar20 = *(ulonglong *)(lVar21 + 0x1ad0);
          if (uVar20 <= uVar13) goto LAB_140efc980;
          lStack_68 = *(longlong *)(lVar21 + 0x1ae0);
          lStack_78 = *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x20 + uVar13 * 0xb8);
          lStack_70 = lStack_78 +
                      *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x28 + uVar13 * 0xb8) * 4;
          lStack_60 = lStack_68 + *(longlong *)(lVar21 + 0x1ae8) * 4;
          iVar12 = FUN_140b569c0(&lStack_78,0,plVar14,abStack_49);
          bVar26 = plStack_80 < plVar15;
          if (iVar12 != iVar11) {
            bVar26 = iVar12 < iVar11;
          }
          bVar19 = uVar3 < uVar25;
          if (uVar3 == uVar25) {
            bVar19 = bVar26;
          }
          plVar14 = plStack_58 + -1;
          if (bVar19 == false) {
            plVar14 = plStack_a0;
          }
          plVar14[(longlong)plVar23] = (longlong)plVar15;
          plVar22 = (longlong *)*param_7;
          plVar14 = (longlong *)plVar22[2];
          plVar16 = plStack_80;
          if (plVar14 <= plStack_80) goto LAB_140efca20;
          plVar15 = (longlong *)param_1[1];
          abStack_49[0] = *(byte *)(plVar22[1] + (longlong)plStack_80);
          plVar14 = (longlong *)plVar22[3];
          uVar25 = *(uint *)(*plVar22 + (ulonglong)abStack_49[0] * 4);
          lVar21 = *plVar14;
          uVar13 = (ulonglong)*(byte *)(plVar14 + 0x17);
          uVar20 = *(ulonglong *)(lVar21 + 0x1ad0);
          if (uVar20 <= uVar13) goto LAB_140efc980;
          lStack_68 = *(longlong *)(lVar21 + 0x1ae0);
          lStack_78 = *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x20 + uVar13 * 0xb8);
          lStack_70 = lStack_78 +
                      *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x28 + uVar13 * 0xb8) * 4;
          lStack_60 = lStack_68 + *(longlong *)(lVar21 + 0x1ae8) * 4;
          iVar11 = FUN_140b569c0(&lStack_78,0,plVar14,abStack_49);
          plVar14 = (longlong *)plVar22[2];
          if (plVar14 <= plVar15) goto LAB_140efc98e;
          abStack_49[0] = *(byte *)(plVar22[1] + (longlong)plVar15);
          plVar14 = (longlong *)plVar22[3];
          uVar3 = *(uint *)(*plVar22 + (ulonglong)abStack_49[0] * 4);
          lVar21 = *plVar14;
          uVar13 = (ulonglong)*(byte *)(plVar14 + 0x17);
          uVar20 = *(ulonglong *)(lVar21 + 0x1ad0);
          if (uVar20 <= uVar13) goto LAB_140efc980;
          lVar18 = (longlong)plVar23 + (ulonglong)(bVar19 ^ 1);
          lStack_68 = *(longlong *)(lVar21 + 0x1ae0);
          lStack_78 = *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x20 + uVar13 * 0xb8);
          lStack_70 = lStack_78 +
                      *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x28 + uVar13 * 0xb8) * 4;
          lStack_60 = lStack_68 + *(longlong *)(lVar21 + 0x1ae8) * 4;
          iVar12 = FUN_140b569c0(&lStack_78,0,plVar14,abStack_49);
          bVar26 = plStack_80 < plVar15;
          if (iVar12 != iVar11) {
            bVar26 = iVar12 < iVar11;
          }
          bVar19 = uVar3 < uVar25;
          if (uVar3 == uVar25) {
            bVar19 = bVar26;
          }
          plVar23 = plStack_58 + -2;
          if (bVar19 == false) {
            plVar23 = plStack_a0;
          }
          plVar23[lVar18] = (longlong)plVar15;
          plVar23 = (longlong *)*param_7;
          plVar14 = (longlong *)plVar23[2];
          plVar16 = plStack_80;
          if (plVar14 <= plStack_80) goto LAB_140efca20;
          plVar15 = (longlong *)param_1[2];
          abStack_49[0] = *(byte *)(plVar23[1] + (longlong)plStack_80);
          plVar14 = (longlong *)plVar23[3];
          uVar25 = *(uint *)(*plVar23 + (ulonglong)abStack_49[0] * 4);
          lVar21 = *plVar14;
          uVar13 = (ulonglong)*(byte *)(plVar14 + 0x17);
          uVar20 = *(ulonglong *)(lVar21 + 0x1ad0);
          if (uVar20 <= uVar13) goto LAB_140efc980;
          lStack_68 = *(longlong *)(lVar21 + 0x1ae0);
          lStack_78 = *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x20 + uVar13 * 0xb8);
          lStack_70 = lStack_78 +
                      *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x28 + uVar13 * 0xb8) * 4;
          lStack_60 = lStack_68 + *(longlong *)(lVar21 + 0x1ae8) * 4;
          iVar11 = FUN_140b569c0(&lStack_78,0,plVar14,abStack_49);
          plVar14 = (longlong *)plVar23[2];
          if (plVar14 <= plVar15) goto LAB_140efc98e;
          abStack_49[0] = *(byte *)(plVar23[1] + (longlong)plVar15);
          plVar14 = (longlong *)plVar23[3];
          uVar3 = *(uint *)(*plVar23 + (ulonglong)abStack_49[0] * 4);
          lVar21 = *plVar14;
          uVar13 = (ulonglong)*(byte *)(plVar14 + 0x17);
          uVar20 = *(ulonglong *)(lVar21 + 0x1ad0);
          if (uVar20 <= uVar13) goto LAB_140efc980;
          lVar18 = lVar18 + (ulonglong)(bVar19 ^ 1);
          lStack_68 = *(longlong *)(lVar21 + 0x1ae0);
          lStack_78 = *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x20 + uVar13 * 0xb8);
          lStack_70 = lStack_78 +
                      *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x28 + uVar13 * 0xb8) * 4;
          lStack_60 = lStack_68 + *(longlong *)(lVar21 + 0x1ae8) * 4;
          iVar12 = FUN_140b569c0(&lStack_78,0,plVar14,abStack_49);
          bVar26 = plStack_80 < plVar15;
          if (iVar12 != iVar11) {
            bVar26 = iVar12 < iVar11;
          }
          bVar19 = uVar3 < uVar25;
          if (uVar3 == uVar25) {
            bVar19 = bVar26;
          }
          plVar23 = plStack_58 + -3;
          if (bVar19 == false) {
            plVar23 = plStack_a0;
          }
          plVar23[lVar18] = (longlong)plVar15;
          plVar23 = (longlong *)*param_7;
          plVar14 = (longlong *)plVar23[2];
          plVar16 = plStack_80;
          if (plVar14 <= plStack_80) goto LAB_140efca20;
          plVar15 = (longlong *)param_1[3];
          abStack_49[0] = *(byte *)(plVar23[1] + (longlong)plStack_80);
          plVar14 = (longlong *)plVar23[3];
          uVar25 = *(uint *)(*plVar23 + (ulonglong)abStack_49[0] * 4);
          lVar21 = *plVar14;
          uVar13 = (ulonglong)*(byte *)(plVar14 + 0x17);
          uVar20 = *(ulonglong *)(lVar21 + 0x1ad0);
          if (uVar20 <= uVar13) goto LAB_140efc980;
          lStack_68 = *(longlong *)(lVar21 + 0x1ae0);
          lStack_78 = *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x20 + uVar13 * 0xb8);
          lStack_70 = lStack_78 +
                      *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x28 + uVar13 * 0xb8) * 4;
          lStack_60 = lStack_68 + *(longlong *)(lVar21 + 0x1ae8) * 4;
          iVar11 = FUN_140b569c0(&lStack_78,0,plVar14,abStack_49);
          plVar14 = (longlong *)plVar23[2];
          if (plVar14 <= plVar15) goto LAB_140efc98e;
          abStack_49[0] = *(byte *)(plVar23[1] + (longlong)plVar15);
          plVar14 = (longlong *)plVar23[3];
          uVar3 = *(uint *)(*plVar23 + (ulonglong)abStack_49[0] * 4);
          lVar21 = *plVar14;
          uVar13 = (ulonglong)*(byte *)(plVar14 + 0x17);
          uVar20 = *(ulonglong *)(lVar21 + 0x1ad0);
          if (uVar20 <= uVar13) goto LAB_140efc980;
          lVar18 = lVar18 + (ulonglong)(bVar19 ^ 1);
          lStack_68 = *(longlong *)(lVar21 + 0x1ae0);
          lStack_78 = *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x20 + uVar13 * 0xb8);
          lStack_70 = lStack_78 +
                      *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x28 + uVar13 * 0xb8) * 4;
          lStack_60 = lStack_68 + *(longlong *)(lVar21 + 0x1ae8) * 4;
          iVar12 = FUN_140b569c0(&lStack_78,0,plVar14,abStack_49);
          bVar26 = plStack_80 < plVar15;
          if (iVar12 != iVar11) {
            bVar26 = iVar12 < iVar11;
          }
          bVar19 = uVar3 < uVar25;
          if (uVar3 == uVar25) {
            bVar19 = bVar26;
          }
          plStack_58 = plStack_58 + -4;
          plVar23 = plStack_a0;
          if (bVar19 != false) {
            plVar23 = plStack_58;
          }
          plVar23[lVar18] = (longlong)plVar15;
          plVar23 = (longlong *)((ulonglong)(bVar19 ^ 1) + lVar18);
          param_1 = param_1 + 4;
          param_3 = plStack_a0;
        } while (param_1 < plStack_98);
      }
      plStack_80 = plStack_90 + (longlong)plStack_b0;
      if (param_1 < plStack_80) goto code_r0x000140efbfa4;
      if (plStack_b0 != plStack_88) goto LAB_140efc15d;
LAB_140efc180:
      param_1 = plStack_90;
      func_0x000142749212(plStack_90,param_3,(longlong)plVar23 * 8);
      param_2 = (longlong *)((longlong)plStack_88 - (longlong)plVar23);
      if (param_2 == (longlong *)0x0) {
        return;
      }
      if (param_2 < (longlong *)0x4) {
        plVar15 = (longlong *)0x0;
LAB_140efc216:
        plVar14 = (longlong *)((longlong)plVar15 + (longlong)plVar23);
        plVar15 = plStack_f8 + ((longlong)plStack_88 - (longlong)plVar15);
        do {
          param_1[(longlong)plVar14] = *plVar15;
          plVar14 = (longlong *)((longlong)plVar14 + 1);
          plVar15 = plVar15 + -1;
        } while (plStack_88 != plVar14);
      }
      else {
        plVar15 = (longlong *)((ulonglong)param_2 & 0xfffffffffffffffc);
        pauVar17 = (undefined1 (*) [16])(param_1 + (longlong)plVar23 + 2);
        lVar21 = 0;
        do {
          auVar1 = *(undefined1 (*) [16])(plStack_f0 + (longlong)plStack_88 + lVar21 + -2);
          auVar27 = *(undefined1 (*) [16])(plStack_f0 + (longlong)plStack_88 + lVar21);
          auVar30._0_8_ = auVar27._8_8_;
          auVar30._8_4_ = auVar27._0_4_;
          auVar30._12_4_ = auVar27._4_4_;
          auVar28._0_8_ = auVar1._8_8_;
          auVar28._8_4_ = auVar1._0_4_;
          auVar28._12_4_ = auVar1._4_4_;
          pauVar17[-1] = auVar30;
          *pauVar17 = auVar28;
          lVar21 = lVar21 + -4;
          pauVar17 = pauVar17 + 2;
        } while ((longlong *)-lVar21 != plVar15);
        if (param_2 != plVar15) goto LAB_140efc216;
      }
      if (plStack_88 < plVar23) {
        FUN_142770230(plVar23,plStack_88,plStack_88,&UNK_142823258);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      param_1 = param_1 + (longlong)plVar23;
      puStack_e8 = (undefined8 *)0x0;
      param_5 = iStack_cc;
    } while ((longlong *)0x20 < param_2);
  }
LAB_140efaddd:
  if (param_2 < (longlong *)0x2) {
    return;
  }
  plStack_90 = param_1;
  if (param_2 + 2 <= plStack_e0) {
    param_7 = (longlong *)*param_7;
    plVar23 = (longlong *)((ulonglong)param_2 >> 1);
    plStack_b8 = param_2;
    plStack_c0 = plVar23;
    if (param_2 < (longlong *)0x10) {
      if (param_2 < (longlong *)0x8) {
        *param_3 = *param_1;
        param_3[(longlong)plVar23] = param_1[(longlong)plVar23];
        plStack_88 = (longlong *)0x1;
      }
      else {
        bVar9 = FUN_140f009c0(param_7,param_1[1],*param_1);
        bVar10 = FUN_140f009c0(param_7,param_1[3],param_1[2]);
        plStack_58 = (longlong *)(ulonglong)bVar9;
        bVar9 = bVar9 ^ 1;
        uVar25 = bVar10 + 2;
        plStack_80 = (longlong *)param_1[uVar25];
        plStack_98 = (longlong *)param_1[(longlong)plStack_58];
        uVar7 = FUN_140f009c0(param_7,plStack_80);
        plStack_a8 = (longlong *)CONCAT71(plStack_a8._1_7_,uVar7);
        lVar21 = param_1[bVar10 ^ 3];
        lVar18 = param_1[bVar9];
        cVar8 = FUN_140f009c0(param_7,lVar21,lVar18);
        uVar20 = (ulonglong)uVar25;
        if ((char)plStack_a8 != '\0') {
          uVar20 = (ulonglong)bVar9;
        }
        uVar3 = (uint)bVar9;
        if (cVar8 != '\0') {
          uVar20 = (ulonglong)(uint)bVar10 ^ 3;
          uVar3 = uVar25;
          lVar21 = lVar18;
        }
        plVar15 = plStack_98;
        if ((char)plStack_a8 != '\0') {
          plVar15 = plStack_80;
        }
        lVar18 = param_1[uVar20];
        if ((char)plStack_a8 != '\0') {
          uVar3 = (uint)plStack_58;
        }
        lVar4 = param_1[uVar3];
        cVar8 = FUN_140f009c0(param_7,lVar18,lVar4);
        plVar23 = plStack_c0;
        lVar24 = lVar18;
        if (cVar8 != '\0') {
          lVar24 = lVar4;
          lVar4 = lVar18;
        }
        *plStack_a0 = (longlong)plVar15;
        plStack_a0[1] = lVar4;
        plStack_a0[2] = lVar24;
        plStack_a0[3] = lVar21;
        bVar9 = FUN_140f009c0(param_7,param_1[(longlong)plStack_c0 + 1],
                              param_1[(longlong)plStack_c0]);
        bVar10 = FUN_140f009c0(param_7,param_1[(longlong)plVar23 + 3],param_1[(longlong)plVar23 + 2]
                              );
        plStack_80 = (longlong *)(ulonglong)bVar9;
        bVar9 = bVar9 ^ 1;
        plStack_a8 = (longlong *)(ulonglong)(bVar10 + 2);
        plStack_98 = (longlong *)param_1[(longlong)plVar23 + (longlong)plStack_a8];
        plStack_58 = (longlong *)param_1[(longlong)plVar23 + (longlong)plStack_80];
        uVar7 = FUN_140f009c0(param_7,plStack_98);
        plStack_c8 = (longlong *)CONCAT71(plStack_c8._1_7_,uVar7);
        lVar21 = param_1[(longlong)plVar23 + (ulonglong)(bVar10 ^ 3)];
        lVar18 = param_1[(longlong)plVar23 + (ulonglong)bVar9];
        cVar8 = FUN_140f009c0(param_7,lVar21,lVar18);
        param_2 = plStack_b8;
        uVar20 = (ulonglong)plStack_a8 & 0xffffffff;
        if ((char)plStack_c8 != '\0') {
          uVar20 = (ulonglong)bVar9;
        }
        uVar25 = (uint)bVar9;
        if (cVar8 != '\0') {
          uVar20 = (ulonglong)(uint)bVar10 ^ 3;
          uVar25 = (uint)plStack_a8;
          lVar21 = lVar18;
        }
        if ((char)plStack_c8 != '\0') {
          plStack_58 = plStack_98;
        }
        lVar18 = param_1[(longlong)plVar23 + uVar20];
        if ((char)plStack_c8 != '\0') {
          uVar25 = (uint)plStack_80;
        }
        lVar4 = param_1[(longlong)plVar23 + (ulonglong)uVar25];
        cVar8 = FUN_140f009c0(param_7,lVar18,lVar4);
        lVar24 = lVar18;
        if (cVar8 != '\0') {
          lVar24 = lVar4;
          lVar4 = lVar18;
        }
        plStack_a0[(longlong)plVar23] = (longlong)plStack_58;
        plStack_a0[(longlong)plVar23 + 1] = lVar4;
        plStack_a0[(longlong)plVar23 + 2] = lVar24;
        plStack_a0[(longlong)plVar23 + 3] = lVar21;
        plStack_88 = (longlong *)0x4;
      }
    }
    else {
      FUN_140eabb10(param_1,param_3,param_3 + (longlong)param_2,param_7);
      FUN_140eabb10(param_1 + (longlong)plVar23,param_3 + (longlong)plVar23,
                    param_3 + (longlong)(param_2 + 1));
      plStack_88 = (longlong *)0x8;
    }
    lStack_110 = 0;
    plStack_108 = plVar23;
    plStack_b0 = (longlong *)((longlong)param_2 - (longlong)plVar23);
    uVar20 = 0;
    while (uVar20 != 2) {
      lVar21 = (&lStack_110)[uVar20];
      uStack_d8 = uVar20 + 1;
      plStack_c8 = plStack_90 + lVar21;
      plVar23 = plStack_a0 + lVar21;
      plStack_a8 = plStack_b0;
      if (lVar21 == 0) {
        plStack_a8 = plStack_c0;
      }
      plVar15 = plStack_88;
      while (uVar20 = uStack_d8, param_2 = plStack_b8, plVar15 < plStack_a8) {
        plVar16 = (longlong *)plStack_c8[(longlong)plVar15];
        plVar23[(longlong)plVar15] = (longlong)plVar16;
        plVar14 = (longlong *)param_7[2];
        if (plVar14 <= plVar16) {
LAB_140efca20:
          FUN_142770023(plVar16,plVar14,&UNK_142823330);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        plVar14 = (longlong *)plVar23[(longlong)plVar15 + -1];
        abStack_49[0] = *(byte *)(param_7[1] + (longlong)plVar16);
        plVar22 = (longlong *)param_7[3];
        uVar25 = *(uint *)(*param_7 + (ulonglong)abStack_49[0] * 4);
        lVar21 = *plVar22;
        uVar13 = (ulonglong)*(byte *)(plVar22 + 0x17);
        uVar20 = *(ulonglong *)(lVar21 + 0x1ad0);
        plStack_98 = plVar15;
        plStack_80 = plVar16;
        if (uVar20 <= uVar13) {
LAB_140efc980:
          FUN_142770023(uVar13,uVar20,&UNK_1427fb848);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        lStack_68 = *(longlong *)(lVar21 + 0x1ae0);
        lStack_78 = *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x20 + uVar13 * 0xb8);
        lStack_70 = lStack_78 +
                    *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x28 + uVar13 * 0xb8) * 4;
        lStack_60 = lStack_68 + *(longlong *)(lVar21 + 0x1ae8) * 4;
        iVar11 = FUN_140b569c0(&lStack_78,0,plVar22,abStack_49);
        if ((longlong *)param_7[2] <= plVar14) {
          FUN_142770023(plVar14,(longlong *)param_7[2],&UNK_142823330);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        abStack_49[0] = *(byte *)(param_7[1] + (longlong)plVar14);
        uVar3 = *(uint *)(*param_7 + (ulonglong)abStack_49[0] * 4);
        lVar21 = *(longlong *)param_7[3];
        uVar13 = (ulonglong)*(byte *)((longlong *)param_7[3] + 0x17);
        uVar20 = *(ulonglong *)(lVar21 + 0x1ad0);
        if (uVar20 <= uVar13) goto LAB_140efc980;
        lStack_68 = *(longlong *)(lVar21 + 0x1ae0);
        lStack_78 = *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x20 + uVar13 * 0xb8);
        lStack_70 = lStack_78 +
                    *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x28 + uVar13 * 0xb8) * 4;
        lStack_60 = lStack_68 + *(longlong *)(lVar21 + 0x1ae8) * 4;
        iVar12 = FUN_140b569c0(&lStack_78,0);
        bVar26 = plStack_80 < plVar14;
        if (iVar12 != iVar11) {
          bVar26 = iVar12 < iVar11;
        }
        bVar19 = uVar3 < uVar25;
        if (uVar3 == uVar25) {
          bVar19 = bVar26;
        }
        if (bVar19) {
          plVar15 = plVar23 + (longlong)plStack_98;
          do {
            plVar22 = plVar15 + -1;
            *plVar15 = (longlong)plVar14;
            plVar16 = plVar23;
            if (plVar22 == plVar23) break;
            plStack_58 = plVar22;
            if ((longlong *)param_7[2] <= plStack_80) {
              FUN_142770023(plStack_80,(longlong *)param_7[2],&UNK_142823330);
              goto LAB_140efca1b;
            }
            plVar14 = (longlong *)plVar15[-2];
            abStack_49[0] = *(byte *)(param_7[1] + (longlong)plStack_80);
            plVar15 = (longlong *)param_7[3];
            uVar25 = *(uint *)(*param_7 + (ulonglong)abStack_49[0] * 4);
            lVar21 = *plVar15;
            uVar20 = (ulonglong)*(byte *)(plVar15 + 0x17);
            if (*(ulonglong *)(lVar21 + 0x1ad0) <= uVar20) {
              FUN_142770023(uVar20,*(ulonglong *)(lVar21 + 0x1ad0),&UNK_1427fb848);
              goto LAB_140efca1b;
            }
            lStack_68 = *(longlong *)(lVar21 + 0x1ae0);
            lStack_78 = *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x20 + uVar20 * 0xb8);
            lStack_70 = lStack_78 +
                        *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x28 + uVar20 * 0xb8) * 4;
            lStack_60 = lStack_68 + *(longlong *)(lVar21 + 0x1ae8) * 4;
            iVar11 = FUN_140b569c0(&lStack_78,0,plVar15,abStack_49);
            if ((longlong *)param_7[2] <= plVar14) {
              FUN_142770023(plVar14,(longlong *)param_7[2],&UNK_142823330);
              goto LAB_140efca1b;
            }
            abStack_49[0] = *(byte *)(param_7[1] + (longlong)plVar14);
            plVar15 = (longlong *)param_7[3];
            uVar3 = *(uint *)(*param_7 + (ulonglong)abStack_49[0] * 4);
            lVar21 = *plVar15;
            uVar20 = (ulonglong)*(byte *)(plVar15 + 0x17);
            if (*(ulonglong *)(lVar21 + 0x1ad0) <= uVar20) {
              FUN_142770023(uVar20,*(ulonglong *)(lVar21 + 0x1ad0),&UNK_1427fb848);
              goto LAB_140efca1b;
            }
            lStack_68 = *(longlong *)(lVar21 + 0x1ae0);
            lStack_78 = *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x20 + uVar20 * 0xb8);
            lStack_70 = lStack_78 +
                        *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x28 + uVar20 * 0xb8) * 4;
            lStack_60 = lStack_68 + *(longlong *)(lVar21 + 0x1ae8) * 4;
            iVar12 = FUN_140b569c0(&lStack_78,0,plVar15,abStack_49);
            bVar26 = iVar12 < iVar11;
            if (iVar12 == iVar11) {
              bVar26 = plStack_80 < plVar14;
            }
            bVar19 = uVar3 < uVar25;
            if (uVar3 == uVar25) {
              bVar19 = bVar26;
            }
            plVar15 = plStack_58;
            plVar16 = plStack_58;
          } while (bVar19);
          *plVar16 = (longlong)plStack_80;
        }
        plVar15 = (longlong *)((longlong)plStack_98 + 1);
      }
    }
    plVar23 = plStack_a0 + (longlong)param_2;
    plVar15 = plStack_a0 + (longlong)plStack_c0;
    plVar16 = plStack_a0 + (longlong)plStack_c0 + -1;
    plStack_c8 = plStack_90 + (longlong)param_2;
    plVar22 = (longlong *)0x0;
    plStack_58 = plStack_90;
    plVar14 = plStack_a0;
    do {
      plStack_c8 = plStack_c8 + -1;
      lVar21 = *plVar15;
      lVar18 = *plVar14;
      plStack_a8 = plVar22;
      plStack_98 = plVar14;
      plStack_80 = plVar15;
      bVar9 = FUN_140f009c0(param_7,lVar21,lVar18);
      plVar15 = plStack_58;
      if (bVar9 != 0) {
        lVar18 = lVar21;
      }
      *plStack_58 = lVar18;
      lVar21 = plVar23[-1];
      lVar18 = *plVar16;
      bVar10 = FUN_140f009c0(param_7,lVar21,lVar18);
      plVar22 = (longlong *)((longlong)plStack_a8 + 1);
      plStack_58 = plVar15 + 1;
      plVar14 = plStack_98 + (bVar9 ^ 1);
      if (bVar10 != 0) {
        lVar21 = lVar18;
      }
      plVar15 = plStack_80 + bVar9;
      *plStack_c8 = lVar21;
      plVar23 = plVar23 + -1 + bVar10;
      plVar16 = plVar16 + -(ulonglong)bVar10;
    } while (plVar22 != plStack_c0);
    if (((ulonglong)plStack_b8 & 1) != 0) {
      bVar26 = plVar14 < plVar16 + 1;
      plVar22 = plVar15;
      if (bVar26) {
        plVar22 = plVar14;
      }
      *plStack_58 = *plVar22;
      plVar14 = plVar14 + bVar26;
      plVar15 = plVar15 + !bVar26;
    }
    if ((plVar14 == plVar16 + 1) && (plVar15 == plVar23)) {
      return;
    }
    FUN_142770380();
  }
LAB_140efca1b:
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
LAB_140efb7f0:
  plVar23 = plStack_88;
  param_1 = plStack_90;
  param_3 = plStack_a0;
  func_0x000142749212(plStack_90,plStack_a0,(longlong)param_2 * 8);
  param_5 = iStack_cc;
  uVar20 = (longlong)plVar23 - (longlong)param_2;
  if (uVar20 != 0) {
    if (uVar20 < 4) {
      uVar13 = 0;
    }
    else {
      uVar13 = uVar20 & 0xfffffffffffffffc;
      pauVar17 = (undefined1 (*) [16])(plStack_100 + (longlong)param_2);
      lVar21 = 0;
      do {
        auVar1 = *(undefined1 (*) [16])(plStack_f0 + (longlong)plStack_88 + lVar21 + -2);
        auVar27 = *(undefined1 (*) [16])(plStack_f0 + (longlong)plStack_88 + lVar21);
        auVar29._0_8_ = auVar27._8_8_;
        auVar29._8_4_ = auVar27._0_4_;
        auVar29._12_4_ = auVar27._4_4_;
        auVar27._0_8_ = auVar1._8_8_;
        auVar27._8_4_ = auVar1._0_4_;
        auVar27._12_4_ = auVar1._4_4_;
        pauVar17[-1] = auVar29;
        *pauVar17 = auVar27;
        lVar21 = lVar21 + -4;
        pauVar17 = pauVar17 + 2;
      } while (-lVar21 != uVar13);
      if (uVar20 == uVar13) goto LAB_140efb8c3;
    }
    plVar23 = (longlong *)(uVar13 + (longlong)param_2);
    plVar15 = plStack_f8 + ((longlong)plStack_88 - uVar13);
    do {
      param_1[(longlong)plVar23] = *plVar15;
      plVar23 = (longlong *)((longlong)plVar23 + 1);
      plVar15 = plVar15 + -1;
    } while (plStack_88 != plVar23);
  }
LAB_140efb8c3:
  if (param_2 == (longlong *)0x0) goto LAB_140efb920;
  if (plStack_88 < param_2) {
    FUN_142770200(&UNK_1428233e0,0x13,&UNK_142823240);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  FUN_140efada0(param_1 + (longlong)param_2,uVar20,param_3,plStack_e0,iStack_cc,alStack_120,param_7)
  ;
  if (param_2 < (longlong *)0x21) goto LAB_140efaddd;
  goto LAB_140efae90;
code_r0x000140efbfa4:
  plVar16 = *(longlong **)((longlong)plStack_90 + uStack_d8);
  do {
    plVar22 = (longlong *)*param_7;
    if ((longlong *)plVar22[2] <= plVar16) {
      FUN_142770023(plVar16,(longlong *)plVar22[2],&UNK_142823330);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    plVar15 = (longlong *)*param_1;
    abStack_49[0] = *(byte *)(plVar22[1] + (longlong)plVar16);
    plVar14 = (longlong *)plVar22[3];
    uVar25 = *(uint *)(*plVar22 + (ulonglong)abStack_49[0] * 4);
    lVar21 = *plVar14;
    uVar13 = (ulonglong)*(byte *)(plVar14 + 0x17);
    uVar20 = *(ulonglong *)(lVar21 + 0x1ad0);
    if (uVar20 <= uVar13) goto LAB_140efc980;
    lStack_68 = *(longlong *)(lVar21 + 0x1ae0);
    lStack_78 = *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x20 + uVar13 * 0xb8);
    lStack_70 = lStack_78 + *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x28 + uVar13 * 0xb8) * 4
    ;
    lStack_60 = lStack_68 + *(longlong *)(lVar21 + 0x1ae8) * 4;
    iVar11 = FUN_140b569c0(&lStack_78,0,plVar14,abStack_49);
    plVar14 = (longlong *)plVar22[2];
    if (plVar14 <= plVar15) {
LAB_140efc98e:
      FUN_142770023(plVar15,plVar14,&UNK_142823330);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    abStack_49[0] = *(byte *)(plVar22[1] + (longlong)plVar15);
    uVar3 = *(uint *)(*plVar22 + (ulonglong)abStack_49[0] * 4);
    lVar21 = *(longlong *)plVar22[3];
    uVar13 = (ulonglong)*(byte *)((longlong *)plVar22[3] + 0x17);
    uVar20 = *(ulonglong *)(lVar21 + 0x1ad0);
    if (uVar20 <= uVar13) goto LAB_140efc980;
    lStack_68 = *(longlong *)(lVar21 + 0x1ae0);
    lStack_78 = *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x20 + uVar13 * 0xb8);
    lStack_70 = lStack_78 + *(longlong *)(*(longlong *)(lVar21 + 0x1ac8) + 0x28 + uVar13 * 0xb8) * 4
    ;
    lStack_60 = lStack_68 + *(longlong *)(lVar21 + 0x1ae8) * 4;
    iVar12 = FUN_140b569c0(&lStack_78,0);
    bVar26 = plVar16 < plVar15;
    if (iVar12 != iVar11) {
      bVar26 = iVar12 < iVar11;
    }
    bVar19 = uVar3 < uVar25;
    if (uVar3 == uVar25) {
      bVar19 = bVar26;
    }
    plStack_58 = plStack_58 + -1;
    plVar14 = plStack_a0;
    if (bVar19 != false) {
      plVar14 = plStack_58;
    }
    plVar14[(longlong)plVar23] = (longlong)plVar15;
    plVar23 = (longlong *)((ulonglong)(bVar19 ^ 1) + (longlong)plVar23);
    param_1 = param_1 + 1;
  } while (param_1 < plStack_80);
  param_3 = plStack_a0;
  if (plStack_b0 == plStack_88) goto LAB_140efc180;
LAB_140efc15d:
  plStack_58 = plStack_58 + -1;
  param_3[(longlong)plVar23] = *param_1;
  plVar23 = (longlong *)((longlong)plVar23 + 1);
  param_1 = param_1 + 1;
  plStack_b0 = plStack_88;
  goto LAB_140efb940;
}

