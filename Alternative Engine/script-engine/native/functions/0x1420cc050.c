/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1420cc050(ulonglong *param_1,ulonglong param_2,longlong param_3,ulonglong param_4,
                  int param_5,undefined8 *param_6,longlong *param_7)

{
  undefined1 auVar1 [16];
  uint uVar2;
  undefined8 *puVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  char cVar7;
  uint uVar8;
  uint uVar9;
  ulonglong *puVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong lVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  undefined1 (*pauVar17) [16];
  ulonglong uVar18;
  ulonglong uVar19;
  bool bVar20;
  bool bVar21;
  ulonglong *puVar22;
  ulonglong uVar23;
  longlong lVar24;
  ulonglong *puVar25;
  undefined1 auVar26 [16];
  undefined1 auVar27 [16];
  undefined1 auVar28 [16];
  undefined1 auVar29 [16];
  longlong lStack_c0;
  undefined8 *puStack_78;
  ulonglong uStack_48;
  
  if (0x20 < param_2) {
    puStack_78 = param_6;
    uVar15 = param_2;
    do {
      while( true ) {
        if (param_5 == 0) {
          FUN_141a231e0(param_1,uVar15,param_3,param_4,1,param_7);
          return;
        }
        uVar23 = uVar15 >> 3;
        puVar25 = param_1 + uVar23 * 4;
        puVar22 = param_1 + uVar23 * 7;
        if (uVar15 < 0x40) {
          lVar13 = *param_7;
          uVar23 = *param_1;
          uVar16 = *puVar25;
          cVar6 = FUN_1420d0fc0(lVar13,uVar23,uVar16);
          uVar11 = *puVar22;
          cVar7 = FUN_1420d0fc0(lVar13,uVar23,uVar11);
          puVar10 = param_1;
          if ((cVar6 == cVar7) &&
             (cVar7 = FUN_1420d0fc0(lVar13,uVar16,uVar11), puVar10 = puVar25, cVar6 != cVar7)) {
            puVar10 = puVar22;
          }
        }
        else {
          puVar10 = (ulonglong *)FUN_1420ac090(param_1,puVar25,puVar22,uVar23,param_7);
        }
        param_5 = param_5 + -1;
        uVar23 = (longlong)puVar10 - (longlong)param_1;
        uStack_48 = *puVar10;
        if ((puStack_78 == (undefined8 *)0x0) ||
           (cVar6 = FUN_1420d0fc0(*param_7,*puStack_78), cVar6 != '\0')) break;
LAB_1420cc7b0:
        if (param_4 < uVar15) {
LAB_1420ccdf0:
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        lStack_c0 = uVar15 * 8 + param_3;
        uVar19 = 0;
        uVar16 = uVar23 >> 3;
        puVar22 = param_1;
LAB_1420cc7e0:
        lVar13 = 0;
        if (2 < uVar16) {
          lVar13 = uVar16 - 3;
        }
        if (puVar22 < param_1 + lVar13) {
          uVar11 = *(ulonglong *)((longlong)param_1 + uVar23);
          do {
            puVar3 = (undefined8 *)*param_7;
            lVar24 = puVar3[1];
            uVar18 = *(ulonglong *)(lVar24 + 0x10);
            if (uVar18 <= uVar11) goto LAB_1420ccd88;
            uVar14 = *puVar22;
            uVar8 = FUN_141d92d00(*puVar3,*(undefined4 *)(*(longlong *)(lVar24 + 8) + uVar11 * 4),0)
            ;
            uVar18 = *(ulonglong *)(lVar24 + 0x10);
            if (uVar18 <= uVar11) goto LAB_1420ccdaa;
            lVar12 = puVar3[1];
            uVar18 = *(ulonglong *)(lVar12 + 0x10);
            if (uVar18 <= uVar14) goto LAB_1420ccdbb;
            uVar2 = *(uint *)(*(longlong *)(lVar24 + 8) + uVar11 * 4);
            uVar9 = FUN_141d92d00(*puVar3,*(undefined4 *)(*(longlong *)(lVar12 + 8) + uVar14 * 4),0)
            ;
            uVar18 = *(ulonglong *)(lVar12 + 0x10);
            if (uVar18 <= uVar14) goto LAB_1420ccd99;
            bVar20 = uVar9 <= uVar8;
            if (uVar8 == uVar9) {
              bVar20 = *(uint *)(*(longlong *)(lVar12 + 8) + uVar14 * 4) <= uVar2;
            }
            lVar24 = lStack_c0 + -8;
            if (bVar20 != false) {
              lVar24 = param_3;
            }
            *(ulonglong *)(lVar24 + uVar19 * 8) = uVar14;
            puVar3 = (undefined8 *)*param_7;
            lVar24 = puVar3[1];
            uVar18 = *(ulonglong *)(lVar24 + 0x10);
            if (uVar18 <= uVar11) goto LAB_1420ccd88;
            uVar14 = puVar22[1];
            uVar8 = FUN_141d92d00(*puVar3,*(undefined4 *)(*(longlong *)(lVar24 + 8) + uVar11 * 4),0)
            ;
            uVar18 = *(ulonglong *)(lVar24 + 0x10);
            if (uVar18 <= uVar11) goto LAB_1420ccdaa;
            lVar12 = puVar3[1];
            uVar18 = *(ulonglong *)(lVar12 + 0x10);
            if (uVar18 <= uVar14) goto LAB_1420ccdbb;
            uVar2 = *(uint *)(*(longlong *)(lVar24 + 8) + uVar11 * 4);
            uVar9 = FUN_141d92d00(*puVar3,*(undefined4 *)(*(longlong *)(lVar12 + 8) + uVar14 * 4),0)
            ;
            uVar18 = *(ulonglong *)(lVar12 + 0x10);
            if (uVar18 <= uVar14) goto LAB_1420ccd99;
            bVar21 = uVar9 <= uVar8;
            if (uVar8 == uVar9) {
              bVar21 = *(uint *)(*(longlong *)(lVar12 + 8) + uVar14 * 4) <= uVar2;
            }
            lVar24 = lStack_c0 + -0x10;
            if (bVar21 != false) {
              lVar24 = param_3;
            }
            *(ulonglong *)(lVar24 + (uVar19 + bVar20) * 8) = uVar14;
            puVar3 = (undefined8 *)*param_7;
            lVar24 = puVar3[1];
            uVar18 = *(ulonglong *)(lVar24 + 0x10);
            if (uVar18 <= uVar11) goto LAB_1420ccd88;
            uVar14 = puVar22[2];
            uVar8 = FUN_141d92d00(*puVar3,*(undefined4 *)(*(longlong *)(lVar24 + 8) + uVar11 * 4),0)
            ;
            uVar18 = *(ulonglong *)(lVar24 + 0x10);
            if (uVar18 <= uVar11) goto LAB_1420ccdaa;
            lVar12 = puVar3[1];
            uVar18 = *(ulonglong *)(lVar12 + 0x10);
            if (uVar18 <= uVar14) goto LAB_1420ccdbb;
            uVar2 = *(uint *)(*(longlong *)(lVar24 + 8) + uVar11 * 4);
            uVar9 = FUN_141d92d00(*puVar3,*(undefined4 *)(*(longlong *)(lVar12 + 8) + uVar14 * 4),0)
            ;
            uVar18 = *(ulonglong *)(lVar12 + 0x10);
            if (uVar18 <= uVar14) goto LAB_1420ccd99;
            lVar24 = uVar19 + bVar20 + (ulonglong)bVar21;
            bVar20 = uVar9 <= uVar8;
            if (uVar8 == uVar9) {
              bVar20 = *(uint *)(*(longlong *)(lVar12 + 8) + uVar14 * 4) <= uVar2;
            }
            lVar12 = lStack_c0 + -0x18;
            if (bVar20 != false) {
              lVar12 = param_3;
            }
            *(ulonglong *)(lVar12 + lVar24 * 8) = uVar14;
            puVar3 = (undefined8 *)*param_7;
            lVar12 = puVar3[1];
            uVar18 = *(ulonglong *)(lVar12 + 0x10);
            if (uVar18 <= uVar11) goto LAB_1420ccd88;
            uVar14 = puVar22[3];
            uVar8 = FUN_141d92d00(*puVar3,*(undefined4 *)(*(longlong *)(lVar12 + 8) + uVar11 * 4),0)
            ;
            uVar18 = *(ulonglong *)(lVar12 + 0x10);
            if (uVar18 <= uVar11) goto LAB_1420ccdaa;
            lVar4 = puVar3[1];
            uVar18 = *(ulonglong *)(lVar4 + 0x10);
            if (uVar18 <= uVar14) goto LAB_1420ccdbb;
            uVar2 = *(uint *)(*(longlong *)(lVar12 + 8) + uVar11 * 4);
            uVar9 = FUN_141d92d00(*puVar3,*(undefined4 *)(*(longlong *)(lVar4 + 8) + uVar14 * 4),0);
            uVar18 = *(ulonglong *)(lVar4 + 0x10);
            if (uVar18 <= uVar14) goto LAB_1420ccd99;
            lVar24 = lVar24 + (ulonglong)bVar20;
            bVar20 = uVar9 <= uVar8;
            if (uVar8 == uVar9) {
              bVar20 = *(uint *)(*(longlong *)(lVar4 + 8) + uVar14 * 4) <= uVar2;
            }
            lStack_c0 = lStack_c0 + -0x20;
            lVar12 = lStack_c0;
            if (bVar20 != false) {
              lVar12 = param_3;
            }
            *(ulonglong *)(lVar12 + lVar24 * 8) = uVar14;
            uVar19 = (ulonglong)bVar20 + lVar24;
            puVar22 = puVar22 + 4;
          } while (puVar22 < param_1 + lVar13);
        }
        if (puVar22 < param_1 + uVar16) goto code_r0x0001420ccb1f;
        if (uVar16 != uVar15) goto LAB_1420ccc1f;
LAB_1420ccc50:
        func_0x000142749212(param_1,param_3,uVar19 * 8);
        param_2 = uVar15 - uVar19;
        if (param_2 == 0) {
          param_1 = param_1 + uVar15;
          param_2 = 0;
          goto LAB_1420cc077;
        }
        if (param_2 < 4) {
          uVar23 = 0;
LAB_1420ccce7:
          uVar16 = uVar23 + uVar19;
          puVar22 = (ulonglong *)(param_3 + -8 + uVar23 * -8 + uVar15 * 8);
          do {
            param_1[uVar16] = *puVar22;
            uVar16 = uVar16 + 1;
            puVar22 = puVar22 + -1;
          } while (uVar15 != uVar16);
        }
        else {
          uVar23 = param_2 & 0xfffffffffffffffc;
          pauVar17 = (undefined1 (*) [16])(param_1 + uVar19 + 2);
          lVar13 = param_3 + -0x10 + uVar15 * 8;
          lVar24 = 0;
          do {
            auVar1 = *(undefined1 (*) [16])(lVar13 + -0x10 + lVar24 * 8);
            auVar26 = *(undefined1 (*) [16])(lVar13 + lVar24 * 8);
            auVar29._0_8_ = auVar26._8_8_;
            auVar29._8_4_ = auVar26._0_4_;
            auVar29._12_4_ = auVar26._4_4_;
            auVar27._0_8_ = auVar1._8_8_;
            auVar27._8_4_ = auVar1._0_4_;
            auVar27._12_4_ = auVar1._4_4_;
            pauVar17[-1] = auVar29;
            *pauVar17 = auVar27;
            lVar24 = lVar24 + -4;
            pauVar17 = pauVar17 + 2;
          } while (-lVar24 != uVar23);
          if (param_2 != uVar23) goto LAB_1420ccce7;
        }
        if (uVar15 < uVar19) {
          FUN_142770230(uVar19,uVar15,uVar15,&UNK_142cc44e8);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        param_1 = param_1 + uVar19;
        puStack_78 = (undefined8 *)0x0;
        uVar15 = param_2;
        if (param_2 < 0x21) goto LAB_1420cc077;
      }
      if (param_4 < uVar15) goto LAB_1420ccdf0;
      puVar3 = (undefined8 *)*param_7;
      lStack_c0 = uVar15 * 8 + param_3;
      param_2 = 0;
      uVar16 = uVar23 >> 3;
      puVar22 = param_1;
      while( true ) {
        lVar13 = 0;
        if (2 < uVar16) {
          lVar13 = uVar16 - 3;
        }
        if (puVar22 < param_1 + lVar13) {
          uVar11 = *(ulonglong *)((longlong)param_1 + uVar23);
          do {
            uVar14 = *puVar22;
            lVar24 = puVar3[1];
            uVar18 = *(ulonglong *)(lVar24 + 0x10);
            if (uVar18 <= uVar14) goto LAB_1420ccdbb;
            uVar8 = FUN_141d92d00(*puVar3,*(undefined4 *)(*(longlong *)(lVar24 + 8) + uVar14 * 4),0)
            ;
            uVar18 = *(ulonglong *)(lVar24 + 0x10);
            if (uVar18 <= uVar14) goto LAB_1420ccd99;
            lVar12 = puVar3[1];
            uVar18 = *(ulonglong *)(lVar12 + 0x10);
            if (uVar18 <= uVar11) goto LAB_1420ccd88;
            uVar2 = *(uint *)(*(longlong *)(lVar24 + 8) + uVar14 * 4);
            uVar9 = FUN_141d92d00(*puVar3,*(undefined4 *)(*(longlong *)(lVar12 + 8) + uVar11 * 4),0)
            ;
            uVar18 = *(ulonglong *)(lVar12 + 0x10);
            if (uVar18 <= uVar11) goto LAB_1420ccdaa;
            bVar20 = uVar8 < uVar9;
            if (uVar8 == uVar9) {
              bVar20 = uVar2 < *(uint *)(*(longlong *)(lVar12 + 8) + uVar11 * 4);
            }
            lVar24 = lStack_c0 + -8;
            if (bVar20 != false) {
              lVar24 = param_3;
            }
            *(ulonglong *)(lVar24 + param_2 * 8) = uVar14;
            uVar14 = puVar22[1];
            lVar24 = puVar3[1];
            uVar18 = *(ulonglong *)(lVar24 + 0x10);
            if (uVar18 <= uVar14) goto LAB_1420ccdbb;
            uVar8 = FUN_141d92d00(*puVar3,*(undefined4 *)(*(longlong *)(lVar24 + 8) + uVar14 * 4),0)
            ;
            uVar18 = *(ulonglong *)(lVar24 + 0x10);
            if (uVar18 <= uVar14) goto LAB_1420ccd99;
            lVar12 = puVar3[1];
            uVar18 = *(ulonglong *)(lVar12 + 0x10);
            if (uVar18 <= uVar11) goto LAB_1420ccd88;
            uVar2 = *(uint *)(*(longlong *)(lVar24 + 8) + uVar14 * 4);
            uVar9 = FUN_141d92d00(*puVar3,*(undefined4 *)(*(longlong *)(lVar12 + 8) + uVar11 * 4),0)
            ;
            uVar18 = *(ulonglong *)(lVar12 + 0x10);
            if (uVar18 <= uVar11) goto LAB_1420ccdaa;
            bVar21 = uVar8 < uVar9;
            if (uVar8 == uVar9) {
              bVar21 = uVar2 < *(uint *)(*(longlong *)(lVar12 + 8) + uVar11 * 4);
            }
            lVar24 = lStack_c0 + -0x10;
            if (bVar21 != false) {
              lVar24 = param_3;
            }
            *(ulonglong *)(lVar24 + (param_2 + bVar20) * 8) = uVar14;
            uVar14 = puVar22[2];
            lVar24 = puVar3[1];
            uVar18 = *(ulonglong *)(lVar24 + 0x10);
            if (uVar18 <= uVar14) goto LAB_1420ccdbb;
            uVar8 = FUN_141d92d00(*puVar3,*(undefined4 *)(*(longlong *)(lVar24 + 8) + uVar14 * 4),0)
            ;
            uVar18 = *(ulonglong *)(lVar24 + 0x10);
            if (uVar18 <= uVar14) goto LAB_1420ccd99;
            lVar12 = puVar3[1];
            uVar18 = *(ulonglong *)(lVar12 + 0x10);
            if (uVar18 <= uVar11) goto LAB_1420ccd88;
            uVar2 = *(uint *)(*(longlong *)(lVar24 + 8) + uVar14 * 4);
            uVar9 = FUN_141d92d00(*puVar3,*(undefined4 *)(*(longlong *)(lVar12 + 8) + uVar11 * 4),0)
            ;
            uVar18 = *(ulonglong *)(lVar12 + 0x10);
            if (uVar18 <= uVar11) goto LAB_1420ccdaa;
            lVar24 = param_2 + bVar20 + (ulonglong)bVar21;
            bVar20 = uVar8 < uVar9;
            if (uVar8 == uVar9) {
              bVar20 = uVar2 < *(uint *)(*(longlong *)(lVar12 + 8) + uVar11 * 4);
            }
            lVar12 = lStack_c0 + -0x18;
            if (bVar20 != false) {
              lVar12 = param_3;
            }
            *(ulonglong *)(lVar12 + lVar24 * 8) = uVar14;
            uVar14 = puVar22[3];
            lVar12 = puVar3[1];
            uVar18 = *(ulonglong *)(lVar12 + 0x10);
            if (uVar18 <= uVar14) goto LAB_1420ccdbb;
            uVar8 = FUN_141d92d00(*puVar3,*(undefined4 *)(*(longlong *)(lVar12 + 8) + uVar14 * 4),0)
            ;
            uVar18 = *(ulonglong *)(lVar12 + 0x10);
            if (uVar18 <= uVar14) goto LAB_1420ccd99;
            lVar4 = puVar3[1];
            uVar18 = *(ulonglong *)(lVar4 + 0x10);
            if (uVar18 <= uVar11) goto LAB_1420ccd88;
            uVar2 = *(uint *)(*(longlong *)(lVar12 + 8) + uVar14 * 4);
            uVar9 = FUN_141d92d00(*puVar3,*(undefined4 *)(*(longlong *)(lVar4 + 8) + uVar11 * 4),0);
            uVar18 = *(ulonglong *)(lVar4 + 0x10);
            if (uVar18 <= uVar11) goto LAB_1420ccdaa;
            lVar24 = lVar24 + (ulonglong)bVar20;
            bVar20 = uVar8 < uVar9;
            if (uVar8 == uVar9) {
              bVar20 = uVar2 < *(uint *)(*(longlong *)(lVar4 + 8) + uVar11 * 4);
            }
            lStack_c0 = lStack_c0 + -0x20;
            lVar12 = lStack_c0;
            if (bVar20 != false) {
              lVar12 = param_3;
            }
            *(ulonglong *)(lVar12 + lVar24 * 8) = uVar14;
            param_2 = (ulonglong)bVar20 + lVar24;
            puVar22 = puVar22 + 4;
          } while (puVar22 < param_1 + lVar13);
        }
        if (puVar22 < param_1 + uVar16) {
          uVar14 = *(ulonglong *)((longlong)param_1 + uVar23);
          do {
            uVar11 = *puVar22;
            lVar13 = puVar3[1];
            uVar18 = *(ulonglong *)(lVar13 + 0x10);
            if (uVar18 <= uVar11) goto LAB_1420ccd88;
            uVar8 = FUN_141d92d00(*puVar3,*(undefined4 *)(*(longlong *)(lVar13 + 8) + uVar11 * 4),0)
            ;
            uVar18 = *(ulonglong *)(lVar13 + 0x10);
            if (uVar18 <= uVar11) goto LAB_1420ccdaa;
            lVar24 = puVar3[1];
            uVar18 = *(ulonglong *)(lVar24 + 0x10);
            if (uVar18 <= uVar14) goto LAB_1420ccdbb;
            uVar2 = *(uint *)(*(longlong *)(lVar13 + 8) + uVar11 * 4);
            uVar9 = FUN_141d92d00(*puVar3,*(undefined4 *)(*(longlong *)(lVar24 + 8) + uVar14 * 4),0)
            ;
            uVar18 = *(ulonglong *)(lVar24 + 0x10);
            if (uVar18 <= uVar14) goto LAB_1420ccd99;
            bVar20 = uVar8 < uVar9;
            if (uVar8 == uVar9) {
              bVar20 = uVar2 < *(uint *)(*(longlong *)(lVar24 + 8) + uVar14 * 4);
            }
            lStack_c0 = lStack_c0 + -8;
            lVar13 = lStack_c0;
            if (bVar20 != false) {
              lVar13 = param_3;
            }
            *(ulonglong *)(lVar13 + param_2 * 8) = uVar11;
            param_2 = bVar20 + param_2;
            puVar22 = puVar22 + 1;
          } while (puVar22 < param_1 + uVar16);
        }
        if (uVar16 == uVar15) break;
        *(ulonglong *)(lStack_c0 + -8 + param_2 * 8) = *puVar22;
        lStack_c0 = lStack_c0 + -8;
        puVar22 = puVar22 + 1;
        uVar16 = uVar15;
      }
      func_0x000142749212(param_1,param_3,param_2 * 8);
      uVar16 = uVar15 - param_2;
      if (uVar16 != 0) {
        if (uVar16 < 4) {
          uVar11 = 0;
        }
        else {
          uVar11 = uVar16 & 0xfffffffffffffffc;
          pauVar17 = (undefined1 (*) [16])(param_1 + param_2 + 2);
          lVar13 = param_3 + -0x10 + uVar15 * 8;
          lVar24 = 0;
          do {
            auVar1 = *(undefined1 (*) [16])(lVar13 + -0x10 + lVar24 * 8);
            auVar26 = *(undefined1 (*) [16])(lVar13 + lVar24 * 8);
            auVar28._0_8_ = auVar26._8_8_;
            auVar28._8_4_ = auVar26._0_4_;
            auVar28._12_4_ = auVar26._4_4_;
            auVar26._0_8_ = auVar1._8_8_;
            auVar26._8_4_ = auVar1._0_4_;
            auVar26._12_4_ = auVar1._4_4_;
            pauVar17[-1] = auVar28;
            *pauVar17 = auVar26;
            lVar24 = lVar24 + -4;
            pauVar17 = pauVar17 + 2;
          } while (-lVar24 != uVar11);
          if (uVar16 == uVar11) goto LAB_1420cc753;
        }
        uVar14 = uVar11 + param_2;
        puVar22 = (ulonglong *)(param_3 + -8 + uVar15 * 8 + uVar11 * -8);
        do {
          param_1[uVar14] = *puVar22;
          uVar14 = uVar14 + 1;
          puVar22 = puVar22 + -1;
        } while (uVar15 != uVar14);
      }
LAB_1420cc753:
      if (param_2 == 0) goto LAB_1420cc7b0;
      if (uVar15 < param_2) {
        FUN_142770200(&UNK_142cc4860,0x13,&UNK_142cc44d0);
        goto LAB_1420ccdf0;
      }
      FUN_1420cc050(param_1 + param_2,uVar16,param_3,param_4,param_5,&uStack_48,param_7);
      uVar15 = param_2;
    } while (0x20 < param_2);
  }
LAB_1420cc077:
  FUN_142089210(param_1,param_2,param_3,param_4,param_7);
  return;
code_r0x0001420ccb1f:
  uVar11 = *(ulonglong *)((longlong)param_1 + uVar23);
  do {
    puVar3 = (undefined8 *)*param_7;
    lVar13 = puVar3[1];
    uVar18 = *(ulonglong *)(lVar13 + 0x10);
    if (uVar18 <= uVar11) {
LAB_1420ccd88:
      FUN_142770023(uVar11,uVar18,&UNK_142cc4710);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    uVar14 = *puVar22;
    uVar8 = FUN_141d92d00(*puVar3,*(undefined4 *)(*(longlong *)(lVar13 + 8) + uVar11 * 4),0);
    uVar18 = *(ulonglong *)(lVar13 + 0x10);
    if (uVar18 <= uVar11) {
LAB_1420ccdaa:
      FUN_142770023(uVar11,uVar18,&UNK_142cc4728);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lVar24 = puVar3[1];
    uVar18 = *(ulonglong *)(lVar24 + 0x10);
    if (uVar18 <= uVar14) {
LAB_1420ccdbb:
      FUN_142770023(uVar14,uVar18,&UNK_142cc4710);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    uVar2 = *(uint *)(*(longlong *)(lVar13 + 8) + uVar11 * 4);
    uVar9 = FUN_141d92d00(*puVar3,*(undefined4 *)(*(longlong *)(lVar24 + 8) + uVar14 * 4),0);
    uVar18 = *(ulonglong *)(lVar24 + 0x10);
    if (uVar18 <= uVar14) {
LAB_1420ccd99:
      FUN_142770023(uVar14,uVar18,&UNK_142cc4728);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    bVar20 = uVar9 <= uVar8;
    if (uVar8 == uVar9) {
      bVar20 = *(uint *)(*(longlong *)(lVar24 + 8) + uVar14 * 4) <= uVar2;
    }
    lStack_c0 = lStack_c0 + -8;
    lVar13 = lStack_c0;
    if (bVar20 != false) {
      lVar13 = param_3;
    }
    *(ulonglong *)(lVar13 + uVar19 * 8) = uVar14;
    uVar19 = bVar20 + uVar19;
    puVar22 = puVar22 + 1;
  } while (puVar22 < param_1 + uVar16);
  if (uVar16 == uVar15) goto LAB_1420ccc50;
LAB_1420ccc1f:
  lStack_c0 = lStack_c0 + -8;
  *(ulonglong *)(param_3 + uVar19 * 8) = *puVar22;
  uVar19 = uVar19 + 1;
  puVar22 = puVar22 + 1;
  uVar16 = uVar15;
  goto LAB_1420cc7e0;
}

