/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140aaa150(longlong *param_1,uint param_2)

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
  ulonglong uVar11;
  undefined8 uVar12;
  longlong lVar13;
  code *pcVar14;
  char cVar15;
  ulonglong uVar16;
  undefined4 *puVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  longlong lVar20;
  ulonglong uVar21;
  longlong lVar22;
  undefined8 uVar23;
  bool bVar24;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  uint uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  ulonglong uStack_c8;
  longlong lStack_c0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined8 uStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  longlong lStack_70;
  uint uStack_68;
  undefined4 uStack_64;
  longlong lStack_60;
  ulonglong uStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar20 = *param_1;
  uVar18 = (ulonglong)param_2;
  uStack_68 = param_2;
  if (*(ulonglong *)(lVar20 + 0x1aa0) <= uVar18) {
    FUN_142770023(uVar18,*(ulonglong *)(lVar20 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
    pcVar14 = (code *)invalidInstructionException();
    (*pcVar14)();
  }
  cVar15 = FUN_141e18560(lVar20,(char)param_1[0x17],
                         *(undefined1 *)
                          (*(longlong *)(*(longlong *)(lVar20 + 0x1a98) + uVar18 * 8) + 0x11c));
  if (cVar15 == '\0') {
LAB_140aaa23e:
    uVar18 = 0;
    goto LAB_140aaa240;
  }
  lVar20 = *(longlong *)(*param_1 + 0x1af8);
  lVar22 = *(longlong *)(*param_1 + 0x1b00) * 0xc0;
  do {
    if (lVar22 == 0) goto LAB_140aaa23e;
    puVar1 = (undefined1 *)(lVar20 + 0xba);
    lVar20 = lVar20 + 0xc0;
    cVar15 = func_0x000141c39250(*param_1,(char)param_1[0x17],*puVar1);
    lVar22 = lVar22 + -0xc0;
  } while (cVar15 != '\0');
  lVar20 = *param_1;
  uVar11 = *(ulonglong *)(lVar20 + 0x1ae8);
  uVar18 = uVar11 * 4;
  if (0x7ffffffffffffffc < uVar18 || uVar11 >> 0x3e != 0) {
    uVar23 = 0;
LAB_140aaa231:
    FUN_14276fccb(uVar23,uVar18);
                    /* WARNING: Does not return */
    pcVar14 = (code *)invalidInstructionException();
    (*pcVar14)();
  }
  lVar22 = param_1[0x17];
  uStack_64 = *(undefined4 *)(lVar20 + 0x2db0);
  uVar12 = *(undefined8 *)(lVar20 + 0x1ae0);
  if (uVar18 == 0) {
    lStack_60 = 4;
    uStack_58 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar23 = 4;
    lStack_60 = func_0x000140639cf0(uVar18,4);
    uStack_58 = uVar11;
    if (lStack_60 == 0) goto LAB_140aaa231;
  }
  if (uVar11 != 0) {
    func_0x000142749212(lStack_60,uVar12,uVar18);
  }
  uVar21 = *(ulonglong *)(*param_1 + 0x1b00);
  lVar20 = uVar21 * 4;
  lStack_70 = lVar20;
  if (uVar21 == 0) {
    uVar16 = 4;
  }
  else {
    lVar13 = *(longlong *)(*param_1 + 0x1af8);
    func_0x0001403fecb0();
    uVar16 = func_0x000140639cf0(lVar20,4);
    if (uVar16 == 0) {
      FUN_14276fccb(4,lStack_70);
                    /* WARNING: Does not return */
      pcVar14 = (code *)invalidInstructionException();
      (*pcVar14)();
    }
    if ((uVar21 < 0x14) ||
       (uVar16 < (uVar21 * 0xc0 + lVar13) - 0xc && lVar13 + 0xb0U < uVar16 + uVar21 * 4)) {
      uVar18 = 0;
    }
    else {
      uVar18 = uVar21 & 0xfffffffffffffff8;
      puVar17 = (undefined4 *)(lVar13 + 0x5f0);
      uVar19 = 0;
      do {
        uVar4 = puVar17[-0xc0];
        uVar5 = puVar17[-0xf0];
        uVar6 = puVar17[-0x120];
        uVar7 = *puVar17;
        uVar8 = puVar17[-0x30];
        uVar9 = puVar17[-0x60];
        uVar10 = puVar17[-0x90];
        puVar3 = (undefined4 *)(uVar16 + uVar19 * 4);
        *puVar3 = puVar17[-0x150];
        puVar3[1] = uVar6;
        puVar3[2] = uVar5;
        puVar3[3] = uVar4;
        puVar3 = (undefined4 *)(uVar16 + 0x10 + uVar19 * 4);
        *puVar3 = uVar10;
        puVar3[1] = uVar9;
        puVar3[2] = uVar8;
        puVar3[3] = uVar7;
        uVar19 = uVar19 + 8;
        puVar17 = puVar17 + 0x180;
      } while (uVar18 != uVar19);
      if (uVar21 == uVar18) goto LAB_140aaa3ed;
    }
    uVar19 = uVar18;
    if ((uVar21 & 3) != 0) {
      lVar20 = 0;
      do {
        *(undefined4 *)(uVar16 + uVar19 * 4) =
             *(undefined4 *)(uVar18 * 0xc0 + lVar13 + 0xb0 + lVar20 * 4);
        uVar19 = uVar19 + 1;
        lVar20 = lVar20 + 0x30;
      } while ((ulonglong)(uint)((int)(uVar21 & 3) << 4) * 3 != lVar20);
    }
    if (uVar18 - uVar21 < 0xfffffffffffffffd) {
      puVar17 = (undefined4 *)(uVar19 * 0xc0 + lVar13 + 0x2f0);
      do {
        *(undefined4 *)(uVar16 + uVar19 * 4) = puVar17[-0x90];
        *(undefined4 *)(uVar16 + 4 + uVar19 * 4) = puVar17[-0x60];
        *(undefined4 *)(uVar16 + 8 + uVar19 * 4) = puVar17[-0x30];
        *(undefined4 *)(uVar16 + 0xc + uVar19 * 4) = *puVar17;
        uVar19 = uVar19 + 4;
        puVar17 = puVar17 + 0xc0;
      } while (uVar21 != uVar19);
    }
  }
LAB_140aaa3ed:
  uVar19 = uStack_58;
  uStack_8c = CONCAT31(uStack_8c._1_3_,(char)lVar22);
  uStack_90 = uStack_64;
  uStack_a8 = uStack_58;
  uStack_a0 = lStack_60;
  uStack_49 = 1;
  uStack_98 = uVar11;
  uStack_88 = uVar21;
  uStack_80 = uVar16;
  uStack_78 = uVar21;
  uVar18 = FUN_140824d60(&UNK_1427f90f0,&uStack_a8);
  if ((char)uVar18 == '\x02') {
    uStack_49 = 1;
    uVar18 = 0;
    FUN_140aa9940(&uStack_f8,param_1);
    lVar20 = CONCAT44(uStack_ec,uStack_f0);
    uVar11 = CONCAT44(uStack_e4,uStack_e8);
    if (uVar11 != 0) {
      if (uVar11 < 9) {
        uVar18 = 0;
      }
      else {
        uVar18 = 8;
        if ((uStack_e8 & 7) != 0) {
          uVar18 = (ulonglong)(uStack_e8 & 7);
        }
        uVar18 = uVar11 - uVar18;
        uVar21 = 0;
        do {
          puVar17 = (undefined4 *)(lVar20 + uVar21 * 8);
          uVar4 = puVar17[2];
          puVar3 = (undefined4 *)(lVar20 + 0x10 + uVar21 * 8);
          uVar5 = *puVar3;
          uVar6 = puVar3[2];
          puVar3 = (undefined4 *)(lVar20 + 0x20 + uVar21 * 8);
          uVar7 = *puVar3;
          uVar8 = puVar3[2];
          puVar3 = (undefined4 *)(lVar20 + 0x30 + uVar21 * 8);
          uVar9 = *puVar3;
          uVar10 = puVar3[2];
          puVar3 = (undefined4 *)(lVar20 + uVar21 * 4);
          *puVar3 = *puVar17;
          puVar3[1] = uVar4;
          puVar3[2] = uVar5;
          puVar3[3] = uVar6;
          puVar17 = (undefined4 *)(lVar20 + 0x10 + uVar21 * 4);
          *puVar17 = uVar7;
          puVar17[1] = uVar8;
          puVar17[2] = uVar9;
          puVar17[3] = uVar10;
          uVar21 = uVar21 + 8;
        } while (uVar18 != uVar21);
      }
      do {
        *(undefined4 *)(lVar20 + uVar18 * 4) = *(undefined4 *)(lVar20 + uVar18 * 8);
        uVar18 = uVar18 + 1;
      } while (uVar11 != uVar18);
    }
    lStack_c0 = CONCAT44(uStack_f4,uStack_f8) * 2;
    lVar22 = 0;
    do {
      bVar24 = uVar11 * 4 - lVar22 == 0;
      uVar18 = CONCAT71((int7)(uVar18 >> 8),!bVar24);
      if (bVar24) break;
      puVar2 = (uint *)(lVar20 + lVar22);
      lVar22 = lVar22 + 4;
    } while (*puVar2 != param_2);
    uStack_c8 = uStack_78;
    uStack_d8 = (undefined4)uStack_88;
    uStack_d4 = uStack_88._4_4_;
    uStack_d0 = (undefined4)uStack_80;
    uStack_cc = uStack_80._4_4_;
    uStack_e8 = (undefined4)uStack_98;
    uStack_e4 = uStack_98._4_4_;
    uStack_e0 = uStack_90;
    uStack_dc = uStack_8c;
    uStack_f8 = (undefined4)uStack_a8;
    uStack_f4 = uStack_a8._4_4_;
    uStack_f0 = (undefined4)uStack_a0;
    uStack_ec = uStack_a0._4_4_;
    uStack_49 = 0;
    FUN_140824ea0(&UNK_1427f90f0,&uStack_f8);
  }
  else {
    if (uVar19 != 0) {
      uVar18 = uVar18 & 0xffffffff;
      func_0x000140639d00(lStack_60,uVar19 << 2,4);
    }
    if (uVar21 == 0) goto LAB_140aaa240;
    func_0x000140639d00(uVar16,lStack_70,4);
  }
  uVar18 = uVar18 & 0xffffffff;
LAB_140aaa240:
  return uVar18 & 0xffffffffffffff01;
}

