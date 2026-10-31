/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

char FUN_140aaace0(longlong *param_1,uint param_2)

{
  undefined1 *puVar1;
  uint *puVar2;
  undefined4 *puVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  uint uVar11;
  uint uVar12;
  undefined4 uVar13;
  undefined8 uVar14;
  code *pcVar15;
  uint uVar16;
  char cVar17;
  ulonglong uVar18;
  undefined4 *puVar19;
  ulonglong uVar20;
  int iVar21;
  ulonglong uVar22;
  ulonglong uVar23;
  longlong lVar24;
  longlong lVar25;
  int iVar26;
  longlong lVar27;
  ulonglong uVar28;
  undefined8 uVar29;
  ulonglong uStack_128;
  longlong lStack_120;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  ulonglong uStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  longlong lStack_e0;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  longlong lStack_c0;
  uint *puStack_b8;
  ulonglong uStack_b0;
  longlong lStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined8 uStack_90;
  undefined8 uStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  uint uStack_6c;
  longlong lStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar24 = *param_1;
  uVar23 = (ulonglong)param_2;
  uStack_6c = param_2;
  if (*(ulonglong *)(lVar24 + 0x1aa0) <= uVar23) {
    FUN_142770023(uVar23,*(ulonglong *)(lVar24 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
    pcVar15 = (code *)invalidInstructionException();
    (*pcVar15)();
  }
  cVar17 = FUN_141e18560(lVar24,(char)param_1[0x17],
                         *(undefined1 *)
                          (*(longlong *)(*(longlong *)(lVar24 + 0x1a98) + uVar23 * 8) + 0x11c));
  if (cVar17 == '\0') {
    cVar17 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_2);
    lVar24 = *param_1;
    if (cVar17 == '\0') {
LAB_140aaaded:
      if (((*(longlong *)(lVar24 + 0x2a78) != -1) && (*(char *)(lVar24 + 0x2dbf) == '\x06')) &&
         (lVar27 = *(longlong *)(lVar24 + 0x2aa0), lVar27 != 0)) {
        lVar24 = *(longlong *)(lVar24 + 0x2a98);
        uVar28 = 0;
        lVar25 = 0;
        uStack_78 = uVar23;
        lStack_68 = lVar27;
        lStack_60 = lVar24;
        do {
          uVar11 = *(uint *)(lVar24 + lVar25 * 8);
          uVar12 = *(uint *)(lVar24 + 4 + lVar25 * 8);
          uVar16 = uVar12;
          if (uVar12 == param_2) {
            uVar16 = uVar11;
          }
          if ((uVar11 == param_2) || (uVar12 == param_2)) {
            lVar24 = *param_1;
            uVar23 = (ulonglong)uVar16;
            if (*(ulonglong *)(lVar24 + 0x1aa0) <= uVar23) {
              FUN_142770023(uVar23,*(ulonglong *)(lVar24 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
              pcVar15 = (code *)invalidInstructionException();
              (*pcVar15)();
            }
            cVar17 = FUN_141e18560(lVar24,(char)param_1[0x17],
                                   *(undefined1 *)
                                    (*(longlong *)(*(longlong *)(lVar24 + 0x1a98) + uVar23 * 8) +
                                    0x11c));
            lVar24 = lStack_60;
            if (cVar17 != '\0') {
              cVar17 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar16);
              lVar24 = *param_1;
              if (cVar17 == '\0') {
LAB_140aaaf36:
                iVar26 = (int)uVar28;
                cVar17 = FUN_14177ff50(lVar24,(char)param_1[0x17],uVar16);
                iVar21 = 0;
                if (cVar17 != '\0') {
                  uVar18 = *(ulonglong *)(*param_1 + 0x1ab8);
                  if (uVar18 <= uVar23) goto LAB_140aab3f7;
                  lVar24 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar23 * 8);
                  if (*(char *)(lVar24 + 0xe8) != '\0') {
                    iVar21 = *(int *)(lVar24 + 0xec);
                  }
                }
              }
              else {
                uVar18 = *(ulonglong *)(lVar24 + 0x1ab8);
                uStack_58 = uVar28;
                if (uVar18 <= uVar23) {
LAB_140aab3f7:
                  FUN_142770023(uVar23,uVar18,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
                  pcVar15 = (code *)invalidInstructionException();
                  (*pcVar15)();
                }
                lVar24 = *(longlong *)(*(longlong *)(lVar24 + 0x1ab0) + uVar23 * 8);
                lVar27 = *(longlong *)(lVar24 + 0x90) + -0x108;
                lVar24 = *(longlong *)(lVar24 + 0x98) * 0x108;
                do {
                  if (lVar24 == 0) {
                    lVar24 = *param_1;
                    lVar27 = lStack_68;
                    uVar28 = uStack_58;
                    goto LAB_140aaaf36;
                  }
                  lVar27 = lVar27 + 0x108;
                  lVar24 = lVar24 + -0x108;
                  cVar17 = FUN_140b6f370(lVar27,&UNK_1427f86c0);
                } while (cVar17 == '\0');
                iVar21 = 1000;
                iVar26 = (int)uStack_58;
                lVar27 = lStack_68;
              }
              uVar28 = (ulonglong)(uint)(iVar26 + iVar21);
              lVar24 = lStack_60;
            }
          }
          lVar25 = lVar25 + 1;
        } while (lVar25 != lVar27);
        lVar24 = *param_1;
        if (0 < (int)uVar28) {
          cVar17 = FUN_14177ff50(lVar24,(char)param_1[0x17]);
          lVar24 = *param_1;
          iVar21 = 0;
          if (cVar17 != '\0') {
            if (*(ulonglong *)(lVar24 + 0x1ab8) <= uStack_78) {
              FUN_142770023(uStack_78,*(ulonglong *)(lVar24 + 0x1ab8),&UNK_1427ea3c8);
                    /* WARNING: Does not return */
              pcVar15 = (code *)invalidInstructionException();
              (*pcVar15)();
            }
            lVar27 = *(longlong *)(*(longlong *)(lVar24 + 0x1ab0) + uStack_78 * 8);
            iVar21 = 0;
            if (*(char *)(lVar27 + 0xf0) != '\0') {
              iVar21 = *(int *)(lVar27 + 0xf4);
            }
          }
          if (*(ulonglong *)(lVar24 + 0x1aa0) <= uStack_78) {
            FUN_142770023(uStack_78,*(ulonglong *)(lVar24 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
            pcVar15 = (code *)invalidInstructionException();
            (*pcVar15)();
          }
          if (iVar21 - *(int *)(*(longlong *)(*(longlong *)(lVar24 + 0x1a98) + uStack_78 * 8) +
                               0x104) <= (int)uVar28) {
            return '\x03';
          }
        }
      }
      lVar27 = *(longlong *)(lVar24 + 0x1af8);
      lVar24 = *(longlong *)(lVar24 + 0x1b00) * 0xc0;
      do {
        if (lVar24 == 0) {
          return -1;
        }
        puVar1 = (undefined1 *)(lVar27 + 0xba);
        lVar27 = lVar27 + 0xc0;
        cVar17 = func_0x000141c39250(*param_1,(char)param_1[0x17],*puVar1);
        lVar24 = lVar24 + -0xc0;
      } while (cVar17 == '\0');
      lVar24 = *param_1;
      uVar28 = *(ulonglong *)(lVar24 + 0x1ae8);
      uVar23 = uVar28 * 4;
      if (0x7ffffffffffffffc < uVar23 || uVar28 >> 0x3e != 0) {
        uVar29 = 0;
LAB_140aab085:
        FUN_14276fccb(uVar29,uVar23);
                    /* WARNING: Does not return */
        pcVar15 = (code *)invalidInstructionException();
        (*pcVar15)();
      }
      lVar27 = param_1[0x17];
      uVar13 = *(undefined4 *)(lVar24 + 0x2db0);
      uVar14 = *(undefined8 *)(lVar24 + 0x1ae0);
      if (uVar23 == 0) {
        lStack_60 = 4;
        uStack_58 = 0;
        uVar18 = uStack_58;
      }
      else {
        func_0x0001403fecb0();
        uVar29 = 4;
        lStack_60 = func_0x000140639cf0(uVar23,4);
        uVar18 = uVar28;
        if (lStack_60 == 0) goto LAB_140aab085;
      }
      uStack_58 = uVar18;
      if (uVar28 != 0) {
        func_0x000142749212(lStack_60,uVar14,uVar23);
      }
      uVar23 = *(ulonglong *)(*param_1 + 0x1b00);
      lVar24 = uVar23 * 4;
      lStack_68 = lVar24;
      if (uVar23 == 0) {
        uVar18 = 4;
      }
      else {
        lVar25 = *(longlong *)(*param_1 + 0x1af8);
        func_0x0001403fecb0();
        uVar18 = func_0x000140639cf0(lVar24,4);
        if (uVar18 == 0) {
          FUN_14276fccb(4,lStack_68);
                    /* WARNING: Does not return */
          pcVar15 = (code *)invalidInstructionException();
          (*pcVar15)();
        }
        if ((uVar23 < 0x14) ||
           (uVar18 < (uVar23 * 0xc0 + lVar25) - 0xc && lVar25 + 0xb0U < uVar18 + uVar23 * 4)) {
          uVar20 = 0;
        }
        else {
          uVar20 = uVar23 & 0xfffffffffffffff8;
          puVar19 = (undefined4 *)(lVar25 + 0x5f0);
          uVar22 = 0;
          do {
            uVar4 = puVar19[-0xc0];
            uVar5 = puVar19[-0xf0];
            uVar6 = puVar19[-0x120];
            uVar7 = *puVar19;
            uVar8 = puVar19[-0x30];
            uVar9 = puVar19[-0x60];
            uVar10 = puVar19[-0x90];
            puVar3 = (undefined4 *)(uVar18 + uVar22 * 4);
            *puVar3 = puVar19[-0x150];
            puVar3[1] = uVar6;
            puVar3[2] = uVar5;
            puVar3[3] = uVar4;
            puVar3 = (undefined4 *)(uVar18 + 0x10 + uVar22 * 4);
            *puVar3 = uVar10;
            puVar3[1] = uVar9;
            puVar3[2] = uVar8;
            puVar3[3] = uVar7;
            uVar22 = uVar22 + 8;
            puVar19 = puVar19 + 0x180;
          } while (uVar20 != uVar22);
          if (uVar23 == uVar20) goto LAB_140aab228;
        }
        uVar22 = uVar20;
        if ((uVar23 & 3) != 0) {
          lVar24 = 0;
          do {
            *(undefined4 *)(uVar18 + uVar22 * 4) =
                 *(undefined4 *)(uVar20 * 0xc0 + lVar25 + 0xb0 + lVar24 * 4);
            uVar22 = uVar22 + 1;
            lVar24 = lVar24 + 0x30;
          } while ((ulonglong)(uint)((int)(uVar23 & 3) << 4) * 3 != lVar24);
        }
        if (uVar20 - uVar23 < 0xfffffffffffffffd) {
          puVar19 = (undefined4 *)(uVar22 * 0xc0 + lVar25 + 0x2f0);
          do {
            *(undefined4 *)(uVar18 + uVar22 * 4) = puVar19[-0x90];
            *(undefined4 *)(uVar18 + 4 + uVar22 * 4) = puVar19[-0x60];
            *(undefined4 *)(uVar18 + 8 + uVar22 * 4) = puVar19[-0x30];
            *(undefined4 *)(uVar18 + 0xc + uVar22 * 4) = *puVar19;
            uVar22 = uVar22 + 4;
            puVar19 = puVar19 + 0xc0;
          } while (uVar23 != uVar22);
        }
      }
LAB_140aab228:
      uVar20 = uStack_58;
      uStack_94 = CONCAT31(uStack_94._1_3_,(char)lVar27);
      uStack_b0 = uStack_58;
      lStack_a8 = lStack_60;
      puStack_b8 = &uStack_6c;
      uStack_49 = 1;
      uStack_a0 = uVar28;
      uStack_98 = uVar13;
      uStack_90 = uVar23;
      uStack_88 = uVar18;
      uStack_80 = uVar23;
      cVar17 = FUN_140825040(&UNK_1427f90f8,&uStack_b0,&puStack_b8);
      if (cVar17 != -2) {
        if (uVar20 != 0) {
          func_0x000140639d00(lStack_60,uVar20 << 2,4);
        }
        if (uVar23 != 0) {
          func_0x000140639d00(uVar18,lStack_68,4);
          return cVar17;
        }
        return cVar17;
      }
      uStack_49 = 1;
      FUN_140aa9940(&uStack_d0,param_1);
      lVar24 = 0;
      do {
        if (lStack_c0 << 3 == lVar24) {
          cVar17 = -1;
          goto LAB_140aab2ff;
        }
        lVar27 = lVar24 + 8;
        puVar2 = (uint *)(CONCAT44(uStack_c4,uStack_c8) + lVar24);
        lVar24 = lVar27;
      } while (*puVar2 != uStack_6c);
      cVar17 = *(char *)(CONCAT44(uStack_c4,uStack_c8) + -4 + lVar27);
LAB_140aab2ff:
      uStack_f8 = uStack_80;
      uStack_108 = (undefined4)uStack_90;
      uStack_104 = uStack_90._4_4_;
      uStack_100 = (undefined4)uStack_88;
      uStack_fc = uStack_88._4_4_;
      uStack_118 = (undefined4)uStack_a0;
      uStack_114 = uStack_a0._4_4_;
      uStack_110 = uStack_98;
      uStack_10c = uStack_94;
      uStack_128 = uStack_b0;
      lStack_120 = lStack_a8;
      uStack_f0 = uStack_d0;
      uStack_ec = uStack_cc;
      uStack_e8 = uStack_c8;
      uStack_e4 = uStack_c4;
      lStack_e0 = lStack_c0;
      uStack_49 = 0;
      FUN_140825180(&UNK_1427f90f8,&uStack_128);
      return cVar17;
    }
    if (*(ulonglong *)(lVar24 + 0x1ab8) <= uVar23) {
      FUN_142770023(uVar23,*(ulonglong *)(lVar24 + 0x1ab8),&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar15 = (code *)invalidInstructionException();
      (*pcVar15)();
    }
    lVar24 = *(longlong *)(*(longlong *)(lVar24 + 0x1ab0) + uVar23 * 8);
    lVar27 = *(longlong *)(lVar24 + 0x90) + -0x108;
    lVar24 = *(longlong *)(lVar24 + 0x98) * 0x108;
    do {
      if (lVar24 == 0) {
        lVar24 = *param_1;
        goto LAB_140aaaded;
      }
      lVar27 = lVar27 + 0x108;
      lVar24 = lVar24 + -0x108;
      cVar17 = FUN_140b6f370(lVar27,&UNK_1427f8540);
    } while (cVar17 == '\0');
  }
  return -1;
}

