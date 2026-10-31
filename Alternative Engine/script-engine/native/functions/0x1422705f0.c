/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1422705f0(ulonglong *param_1,longlong param_2,ulonglong param_3,char *param_4,
                  ulonglong param_5,char *param_6,ulonglong param_7)

{
  undefined1 auVar1 [16];
  char cVar2;
  char cVar3;
  code *pcVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lVar10;
  char cVar11;
  char cVar13;
  char cVar14;
  char cVar15;
  char cVar16;
  char cVar17;
  char cVar18;
  char cVar19;
  undefined1 auVar12 [16];
  undefined1 auVar20 [16];
  undefined1 auVar21 [16];
  ulonglong uVar22;
  undefined1 auVar23 [16];
  undefined1 auVar24 [16];
  undefined1 auStack_158 [8];
  ulonglong uStack_150;
  ulonglong uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  char acStack_f0 [8];
  ulonglong uStack_e8;
  ulonglong uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  ulonglong *puStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  if (param_7 != 1 || param_5 != 1) {
    uVar9 = 0;
    uVar5 = param_3;
    if (param_7 < param_5) {
      uVar5 = uVar9;
    }
    puStack_88 = param_1;
    if (-1 < (longlong)uVar5) {
      uStack_80 = param_3;
      if (uVar5 == 0) {
        uStack_70 = 1;
        uStack_78 = 0;
      }
      else {
        func_0x0001403fecb0();
        uVar9 = 1;
        uStack_70 = func_0x000140639cf0(uVar5,1);
        uStack_78 = uStack_80;
        param_3 = uStack_80;
        if (uStack_70 == 0) goto LAB_142270671;
      }
      lStack_68 = 0;
      FUN_14273fc20(acStack_f0,param_2,uStack_80,param_4,param_5);
      uStack_f8 = uStack_90;
      uStack_108 = uStack_a0;
      uStack_100 = uStack_98;
      uStack_118 = uStack_b0;
      uStack_110 = uStack_a8;
      uStack_128 = uStack_c0;
      uStack_120 = uStack_b8;
      uStack_138 = uStack_d0;
      uStack_130 = uStack_c8;
      uStack_148 = uStack_e0;
      uStack_140 = uStack_d8;
      uStack_150 = uStack_e8;
      lVar10 = 0;
      uVar5 = 0;
      do {
        FUN_142325a90(acStack_f0,auStack_158);
        uVar6 = uStack_e0;
        uVar9 = uStack_e8;
        if (acStack_f0[0] == '\0') {
          uVar9 = uStack_80 - uVar5;
          if (uStack_78 - lVar10 < uVar9) {
            FUN_142750c00(&uStack_78,lVar10,uVar9,1,1);
            lVar10 = lStack_68;
          }
          if (uStack_80 != uVar5) {
            func_0x000142749212(uStack_70 + lVar10,param_2 + uVar5,uVar9);
          }
          puStack_88[2] = lVar10 + uVar9;
          *puStack_88 = uStack_78;
          puStack_88[1] = uStack_70;
          return;
        }
        uVar8 = uStack_e8 - uVar5;
        if (uStack_78 - lVar10 < uVar8) {
          FUN_142750c00(&uStack_78,lVar10,uVar8,1,1);
          lVar10 = lStack_68;
        }
        if (uVar9 != uVar5) {
          func_0x000142749212(uStack_70 + lVar10,uVar5 + param_2,uVar8);
        }
        lVar10 = lVar10 + uVar8;
        lStack_68 = lVar10;
        if (uStack_78 - lVar10 < param_7) {
          FUN_142750c00(&uStack_78,lVar10,param_7,1,1);
LAB_142270790:
          lVar10 = lStack_68;
          func_0x000142749212(uStack_70 + lStack_68,param_6,param_7);
        }
        else if (param_7 != 0) goto LAB_142270790;
        lVar10 = lVar10 + param_7;
        uVar5 = uVar6;
        lStack_68 = lVar10;
      } while( true );
    }
LAB_142270671:
    FUN_14276fccb(uVar9,param_3);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  if (-1 < (longlong)param_3) {
    if (param_3 == 0) {
      uVar5 = 1;
    }
    else {
      cVar2 = *param_4;
      cVar3 = *param_6;
      func_0x0001403fecb0();
      uVar7 = 1;
      uVar5 = func_0x000140639cf0(param_3);
      if (uVar5 == 0) goto LAB_14227064c;
      if (param_3 < 8) {
        uVar6 = 0;
      }
      else {
        if (param_3 < 0x20) {
          uVar9 = 0;
LAB_1422709a6:
          uVar6 = param_3 & 0x7ffffffffffffff8;
          auVar12 = pshuflw(ZEXT216(CONCAT11(cVar2,cVar2)),ZEXT216(CONCAT11(cVar2,cVar2)),0);
          auVar21 = pshuflw(ZEXT216(CONCAT11(cVar3,cVar3)),ZEXT216(CONCAT11(cVar3,cVar3)),0);
          do {
            uVar8 = *(ulonglong *)(param_2 + uVar9);
            uVar22 = CONCAT17(-((char)(uVar8 >> 0x38) == auVar12[7]),
                              CONCAT16(-((char)(uVar8 >> 0x30) == auVar12[6]),
                                       CONCAT15(-((char)(uVar8 >> 0x28) == auVar12[5]),
                                                CONCAT14(-((char)(uVar8 >> 0x20) == auVar12[4]),
                                                         CONCAT13(-((char)(uVar8 >> 0x18) ==
                                                                   auVar12[3]),
                                                                  CONCAT12(-((char)(uVar8 >> 0x10)
                                                                            == auVar12[2]),
                                                                           CONCAT11(-((char)(uVar8 
                                                  >> 8) == auVar12[1]),-((char)uVar8 == auVar12[0]))
                                                  ))))));
            *(ulonglong *)(uVar5 + uVar9) = ~uVar22 & uVar8 | auVar21._0_8_ & uVar22;
            uVar9 = uVar9 + 8;
            if (uVar6 == uVar9) goto LAB_142270a60;
          } while( true );
        }
        uVar6 = param_3 & 0x7fffffffffffffe0;
        auVar12 = pshuflw(ZEXT216(CONCAT11(cVar2,cVar2)),ZEXT216(CONCAT11(cVar2,cVar2)),0);
        auVar21 = pshuflw(ZEXT216(CONCAT11(cVar3,cVar3)),ZEXT216(CONCAT11(cVar3,cVar3)),0);
        auVar20._0_8_ = auVar21._0_8_;
        auVar20._8_4_ = auVar21._0_4_;
        auVar20._12_4_ = auVar21._4_4_;
        uVar9 = 0;
        do {
          auVar21 = *(undefined1 (*) [16])(param_2 + uVar9);
          auVar1 = *(undefined1 (*) [16])(param_2 + 0x10 + uVar9);
          cVar11 = auVar12[0];
          auVar23[0] = -(auVar21[0] == cVar11);
          cVar13 = auVar12[1];
          auVar23[1] = -(auVar21[1] == cVar13);
          cVar14 = auVar12[2];
          auVar23[2] = -(auVar21[2] == cVar14);
          cVar15 = auVar12[3];
          auVar23[3] = -(auVar21[3] == cVar15);
          cVar16 = auVar12[4];
          auVar23[4] = -(auVar21[4] == cVar16);
          cVar17 = auVar12[5];
          auVar23[5] = -(auVar21[5] == cVar17);
          cVar18 = auVar12[6];
          auVar23[6] = -(auVar21[6] == cVar18);
          cVar19 = auVar12[7];
          auVar23[7] = -(auVar21[7] == cVar19);
          auVar23[8] = -(auVar21[8] == cVar11);
          auVar23[9] = -(auVar21[9] == cVar13);
          auVar23[10] = -(auVar21[10] == cVar14);
          auVar23[0xb] = -(auVar21[0xb] == cVar15);
          auVar23[0xc] = -(auVar21[0xc] == cVar16);
          auVar23[0xd] = -(auVar21[0xd] == cVar17);
          auVar23[0xe] = -(auVar21[0xe] == cVar18);
          auVar23[0xf] = -(auVar21[0xf] == cVar19);
          auVar24[0] = -(auVar1[0] == cVar11);
          auVar24[1] = -(auVar1[1] == cVar13);
          auVar24[2] = -(auVar1[2] == cVar14);
          auVar24[3] = -(auVar1[3] == cVar15);
          auVar24[4] = -(auVar1[4] == cVar16);
          auVar24[5] = -(auVar1[5] == cVar17);
          auVar24[6] = -(auVar1[6] == cVar18);
          auVar24[7] = -(auVar1[7] == cVar19);
          auVar24[8] = -(auVar1[8] == cVar11);
          auVar24[9] = -(auVar1[9] == cVar13);
          auVar24[10] = -(auVar1[10] == cVar14);
          auVar24[0xb] = -(auVar1[0xb] == cVar15);
          auVar24[0xc] = -(auVar1[0xc] == cVar16);
          auVar24[0xd] = -(auVar1[0xd] == cVar17);
          auVar24[0xe] = -(auVar1[0xe] == cVar18);
          auVar24[0xf] = -(auVar1[0xf] == cVar19);
          *(undefined1 (*) [16])(uVar5 + uVar9) = ~auVar23 & auVar21 | auVar20 & auVar23;
          *(undefined1 (*) [16])(uVar5 + 0x10 + uVar9) = ~auVar24 & auVar1 | auVar20 & auVar24;
          uVar9 = uVar9 + 0x20;
        } while (uVar6 != uVar9);
        if (param_3 == uVar6) goto LAB_142270a65;
        uVar9 = uVar6;
        if ((param_3 & 0x18) != 0) goto LAB_1422709a6;
      }
      do {
        cVar11 = *(char *)(param_2 + uVar6);
        if (*(char *)(param_2 + uVar6) == cVar2) {
          cVar11 = cVar3;
        }
        *(char *)(uVar5 + uVar6) = cVar11;
        uVar6 = uVar6 + 1;
LAB_142270a60:
      } while (param_3 != uVar6);
    }
LAB_142270a65:
    *param_1 = param_3;
    param_1[1] = uVar5;
    param_1[2] = param_3;
    return;
  }
  uVar7 = 0;
LAB_14227064c:
  FUN_14276fccb(uVar7,param_3);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

