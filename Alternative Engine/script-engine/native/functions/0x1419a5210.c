/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong *
FUN_1419a5210(ulonglong *param_1,longlong param_2,longlong param_3,char *param_4,ulonglong param_5,
             ulonglong param_6,longlong param_7)

{
  char *pcVar1;
  char cVar2;
  code *pcVar3;
  undefined1 auVar4 [16];
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  longlong *plVar11;
  ulonglong *puVar12;
  longlong lVar13;
  undefined8 *puVar14;
  longlong lVar15;
  ulonglong uVar16;
  char *pcVar17;
  longlong lVar18;
  longlong lVar19;
  longlong lVar20;
  undefined1 auVar21 [11];
  undefined1 auVar27 [16];
  undefined1 auVar38 [16];
  undefined1 auVar39 [16];
  undefined1 auVar22 [11];
  undefined1 auVar40 [16];
  undefined1 auVar52 [16];
  undefined1 auVar53 [16];
  undefined1 auVar54 [16];
  undefined1 auVar56 [11];
  undefined1 auVar62 [16];
  undefined1 auVar57 [11];
  undefined1 auVar74 [16];
  longlong lStack_138;
  longlong lStack_130;
  char **ppcStack_128;
  longlong *plStack_120;
  ulonglong uStack_118;
  char *pcStack_110;
  longlong lStack_108;
  longlong lStack_100;
  ulonglong uStack_f8;
  ulonglong uStack_f0;
  ulonglong uStack_e8;
  ulonglong uStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  ulonglong uStack_c8;
  char *pcStack_c0;
  ulonglong uStack_b8;
  char *pcStack_b0;
  longlong lStack_a8;
  ulonglong *puStack_a0;
  ulonglong uStack_98;
  ulonglong uStack_90;
  ulonglong uStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  undefined1 uStack_61;
  undefined8 uStack_60;
  undefined1 auVar41 [16];
  undefined1 auVar28 [16];
  undefined1 auVar42 [16];
  undefined1 auVar29 [16];
  undefined1 auVar43 [16];
  undefined1 auVar30 [16];
  undefined1 auVar31 [16];
  undefined1 auVar44 [16];
  undefined1 auVar45 [16];
  undefined1 auVar32 [16];
  undefined1 auVar46 [16];
  undefined1 auVar33 [16];
  undefined1 auVar47 [16];
  undefined1 auVar23 [12];
  undefined1 auVar34 [16];
  undefined1 auVar24 [12];
  undefined1 auVar48 [16];
  undefined1 auVar25 [13];
  undefined1 auVar35 [16];
  undefined1 auVar26 [13];
  undefined1 auVar49 [16];
  undefined1 auVar37 [16];
  undefined1 auVar36 [16];
  undefined1 auVar51 [16];
  undefined1 auVar50 [16];
  char cVar55;
  undefined1 auVar63 [16];
  undefined1 auVar75 [16];
  undefined1 auVar64 [16];
  undefined1 auVar76 [16];
  undefined1 auVar65 [16];
  undefined1 auVar77 [16];
  undefined1 auVar66 [16];
  undefined1 auVar67 [16];
  undefined1 auVar78 [16];
  undefined1 auVar79 [16];
  undefined1 auVar68 [16];
  undefined1 auVar80 [16];
  undefined1 auVar69 [16];
  undefined1 auVar81 [16];
  undefined1 auVar58 [12];
  undefined1 auVar70 [16];
  undefined1 auVar59 [12];
  undefined1 auVar82 [16];
  undefined1 auVar60 [13];
  undefined1 auVar71 [16];
  undefined1 auVar61 [13];
  undefined1 auVar83 [16];
  undefined1 auVar73 [16];
  undefined1 auVar72 [16];
  undefined1 auVar85 [16];
  undefined1 auVar84 [16];
  
  auVar4 = _DAT_142771640;
  uStack_60 = 0xfffffffffffffffe;
  uStack_118 = param_6 ^ 0x1de77171;
  lStack_80 = 0;
  lStack_78 = 8;
  lStack_70 = 0;
  uStack_98 = 0;
  uStack_90 = 8;
  uStack_88 = 0;
  pcStack_110 = param_4 + param_5;
  uStack_f8 = param_7 + (ulonglong)(param_7 == 0);
  lStack_100 = param_2 + param_3 * 0x28;
  pcVar17 = param_4;
  lStack_108 = param_2;
  puStack_a0 = param_1;
  do {
    puVar12 = puStack_a0;
    if (pcVar17 == pcStack_110) {
      puStack_a0[2] = uStack_88;
      *puStack_a0 = uStack_98;
      puStack_a0[1] = uStack_90;
      if (lStack_70 != 0) {
        puVar14 = (undefined8 *)(lStack_78 + 8);
        lVar13 = lStack_70;
        do {
          if (puVar14[-1] != 0) {
            func_0x000140639d00(*puVar14,puVar14[-1],1);
          }
          puVar14 = puVar14 + 3;
          lVar13 = lVar13 + -1;
        } while (lVar13 != 0);
      }
LAB_1419a57c2:
      if (lStack_80 != 0) {
        func_0x000140639d00(lStack_78,lStack_80 * 0x18,8);
      }
      return puVar12;
    }
    lStack_138 = lStack_108;
    lStack_130 = lStack_100;
    ppcStack_128 = &pcStack_c0;
    plStack_120 = &lStack_80;
    pcStack_c0 = pcVar17;
    FUN_1419d3150();
    puVar12 = puStack_a0;
    uVar7 = uStack_c8;
    lVar13 = lStack_d0;
    if (uStack_c8 == 0) {
      *puStack_a0 = 0;
      puStack_a0[1] = 8;
      puStack_a0[2] = 0;
      if (lStack_d8 != 0) {
        func_0x000140639d00(lStack_d0,lStack_d8 << 3,8);
      }
      FUN_1400cbfa0(&uStack_98);
      if (uStack_98 != 0) {
        func_0x000140639d00(uStack_90,uStack_98 * 0x18,8);
      }
      if (lStack_70 != 0) {
        puVar14 = (undefined8 *)(lStack_78 + 8);
        lVar13 = lStack_70;
        do {
          if (puVar14[-1] != 0) {
            func_0x000140639d00(*puVar14,puVar14[-1],1);
          }
          puVar14 = puVar14 + 3;
          lVar13 = lVar13 + -1;
        } while (lVar13 != 0);
      }
      goto LAB_1419a57c2;
    }
    cVar2 = *pcStack_c0;
    if (3 < param_5) {
      lVar8 = 0;
      lVar15 = 0;
      uVar9 = 0;
      lVar18 = 0;
      lVar19 = 0;
      do {
        auVar52[0] = -((char)*(undefined2 *)(param_4 + uVar9) == cVar2);
        cVar55 = -((char)((ushort)*(undefined2 *)(param_4 + uVar9) >> 8) == cVar2);
        auVar32._0_9_ = CONCAT18(0xff,0xff00000000000000);
        auVar21._0_10_ = CONCAT19(0xff,auVar32._0_9_);
        auVar21[10] = 0xff;
        auVar23[0xb] = 0xff;
        auVar23._0_11_ = auVar21;
        auVar25[0xc] = 0xff;
        auVar25._0_12_ = auVar23;
        auVar37[0xd] = 0xff;
        auVar37._0_13_ = auVar25;
        auVar37[0xe] = 0xff;
        auVar37[0xf] = 0xff;
        auVar36._14_2_ = auVar37._14_2_;
        auVar36[0xd] = 0xff;
        auVar36._0_13_ = auVar25;
        auVar35._13_3_ = auVar36._13_3_;
        auVar35[0xc] = 0xff;
        auVar35._0_12_ = auVar23;
        auVar34._12_4_ = auVar35._12_4_;
        auVar34[0xb] = 0xff;
        auVar34._0_11_ = auVar21;
        auVar33._11_5_ = auVar34._11_5_;
        auVar33[10] = 0xff;
        auVar33._0_10_ = auVar21._0_10_;
        auVar32._10_6_ = auVar33._10_6_;
        auVar32[9] = 0xff;
        auVar31._9_7_ = auVar32._9_7_;
        auVar31[8] = 0xff;
        auVar31._0_8_ = 0xff00000000000000;
        auVar30._8_8_ = auVar31._8_8_;
        auVar30._0_8_ = 0xff00000000000000;
        auVar29._7_9_ = auVar30._7_9_;
        auVar29._0_7_ = 0xff000000000000;
        auVar28._6_10_ = auVar29._6_10_;
        auVar28._0_6_ = 0xff0000000000;
        auVar27._5_11_ = auVar28._5_11_;
        auVar27._0_5_ = 0xff00000000;
        auVar52._4_12_ = auVar27._4_12_;
        auVar52[3] = cVar55;
        auVar52[2] = cVar55;
        auVar52[1] = auVar52[0];
        auVar52 = pshuflw(auVar52,auVar52,0xd4);
        auVar38._12_4_ = auVar52._12_4_;
        auVar38._0_8_ = auVar52._0_8_;
        auVar38._8_4_ = auVar52._4_4_;
        auVar38 = auVar38 & auVar4;
        lVar18 = lVar18 + auVar38._0_8_;
        lVar19 = lVar19 + auVar38._8_8_;
        auVar62[0] = -((char)*(undefined2 *)(param_4 + uVar9 + 2) == cVar2);
        cVar55 = -((char)((ushort)*(undefined2 *)(param_4 + uVar9 + 2) >> 8) == cVar2);
        auVar68._0_9_ = CONCAT18(0xff,0xff00000000000000);
        auVar56._0_10_ = CONCAT19(0xff,auVar68._0_9_);
        auVar56[10] = 0xff;
        auVar58[0xb] = 0xff;
        auVar58._0_11_ = auVar56;
        auVar60[0xc] = 0xff;
        auVar60._0_12_ = auVar58;
        auVar73[0xd] = 0xff;
        auVar73._0_13_ = auVar60;
        auVar73[0xe] = 0xff;
        auVar73[0xf] = 0xff;
        auVar72._14_2_ = auVar73._14_2_;
        auVar72[0xd] = 0xff;
        auVar72._0_13_ = auVar60;
        auVar71._13_3_ = auVar72._13_3_;
        auVar71[0xc] = 0xff;
        auVar71._0_12_ = auVar58;
        auVar70._12_4_ = auVar71._12_4_;
        auVar70[0xb] = 0xff;
        auVar70._0_11_ = auVar56;
        auVar69._11_5_ = auVar70._11_5_;
        auVar69[10] = 0xff;
        auVar69._0_10_ = auVar56._0_10_;
        auVar68._10_6_ = auVar69._10_6_;
        auVar68[9] = 0xff;
        auVar67._9_7_ = auVar68._9_7_;
        auVar67[8] = 0xff;
        auVar67._0_8_ = 0xff00000000000000;
        auVar66._8_8_ = auVar67._8_8_;
        auVar66._0_8_ = 0xff00000000000000;
        auVar65._7_9_ = auVar66._7_9_;
        auVar65._0_7_ = 0xff000000000000;
        auVar64._6_10_ = auVar65._6_10_;
        auVar64._0_6_ = 0xff0000000000;
        auVar63._5_11_ = auVar64._5_11_;
        auVar63._0_5_ = 0xff00000000;
        auVar62._4_12_ = auVar63._4_12_;
        auVar62[3] = cVar55;
        auVar62[2] = cVar55;
        auVar62[1] = auVar62[0];
        auVar52 = pshuflw(auVar38,auVar62,0xd4);
        auVar39._12_4_ = auVar52._12_4_;
        auVar39._0_8_ = auVar52._0_8_;
        auVar39._8_4_ = auVar52._4_4_;
        lVar8 = lVar8 + SUB168(auVar39 & auVar4,0);
        lVar15 = lVar15 + SUB168(auVar39 & auVar4,8);
        uVar9 = uVar9 + 4;
      } while ((param_5 & 0x7ffffffffffffffc) != uVar9);
      lVar8 = lVar15 + lVar19 + lVar8 + lVar18;
      uVar9 = param_5 & 0x7ffffffffffffffc;
      goto joined_r0x0001419a53d6;
    }
    uVar9 = 0;
    lVar8 = 0;
    do {
      lVar8 = lVar8 + (ulonglong)(param_4[uVar9] == cVar2);
      uVar9 = uVar9 + 1;
joined_r0x0001419a53d6:
    } while (param_5 != uVar9);
    uVar9 = uStack_88;
    if (param_5 < uStack_88) {
      uVar9 = param_5;
    }
    if (uStack_88 == 0) {
      lVar15 = 0;
    }
    else {
      if (3 < uVar9) {
        uVar10 = uVar9 & 0x7ffffffffffffffc;
        lVar15 = 0;
        lVar18 = 0;
        uVar5 = 0;
        lVar19 = 0;
        lVar20 = 0;
        do {
          auVar40[0] = -((char)*(undefined2 *)(param_4 + uVar5) == cVar2);
          cVar55 = -((char)((ushort)*(undefined2 *)(param_4 + uVar5) >> 8) == cVar2);
          auVar46._0_9_ = CONCAT18(0xff,0xff00000000000000);
          auVar22._0_10_ = CONCAT19(0xff,auVar46._0_9_);
          auVar22[10] = 0xff;
          auVar24[0xb] = 0xff;
          auVar24._0_11_ = auVar22;
          auVar26[0xc] = 0xff;
          auVar26._0_12_ = auVar24;
          auVar51[0xd] = 0xff;
          auVar51._0_13_ = auVar26;
          auVar51[0xe] = 0xff;
          auVar51[0xf] = 0xff;
          auVar50._14_2_ = auVar51._14_2_;
          auVar50[0xd] = 0xff;
          auVar50._0_13_ = auVar26;
          auVar49._13_3_ = auVar50._13_3_;
          auVar49[0xc] = 0xff;
          auVar49._0_12_ = auVar24;
          auVar48._12_4_ = auVar49._12_4_;
          auVar48[0xb] = 0xff;
          auVar48._0_11_ = auVar22;
          auVar47._11_5_ = auVar48._11_5_;
          auVar47[10] = 0xff;
          auVar47._0_10_ = auVar22._0_10_;
          auVar46._10_6_ = auVar47._10_6_;
          auVar46[9] = 0xff;
          auVar45._9_7_ = auVar46._9_7_;
          auVar45[8] = 0xff;
          auVar45._0_8_ = 0xff00000000000000;
          auVar44._8_8_ = auVar45._8_8_;
          auVar44._0_8_ = 0xff00000000000000;
          auVar43._7_9_ = auVar44._7_9_;
          auVar43._0_7_ = 0xff000000000000;
          auVar42._6_10_ = auVar43._6_10_;
          auVar42._0_6_ = 0xff0000000000;
          auVar41._5_11_ = auVar42._5_11_;
          auVar41._0_5_ = 0xff00000000;
          auVar40._4_12_ = auVar41._4_12_;
          auVar40[3] = cVar55;
          auVar40[2] = cVar55;
          auVar40[1] = auVar40[0];
          auVar52 = pshuflw(auVar40,auVar40,0xd4);
          auVar53._12_4_ = auVar52._12_4_;
          auVar53._0_8_ = auVar52._0_8_;
          auVar53._8_4_ = auVar52._4_4_;
          auVar53 = auVar53 & auVar4;
          lVar19 = lVar19 + auVar53._0_8_;
          lVar20 = lVar20 + auVar53._8_8_;
          auVar74[0] = -((char)*(undefined2 *)(param_4 + uVar5 + 2) == cVar2);
          cVar55 = -((char)((ushort)*(undefined2 *)(param_4 + uVar5 + 2) >> 8) == cVar2);
          auVar80._0_9_ = CONCAT18(0xff,0xff00000000000000);
          auVar57._0_10_ = CONCAT19(0xff,auVar80._0_9_);
          auVar57[10] = 0xff;
          auVar59[0xb] = 0xff;
          auVar59._0_11_ = auVar57;
          auVar61[0xc] = 0xff;
          auVar61._0_12_ = auVar59;
          auVar85[0xd] = 0xff;
          auVar85._0_13_ = auVar61;
          auVar85[0xe] = 0xff;
          auVar85[0xf] = 0xff;
          auVar84._14_2_ = auVar85._14_2_;
          auVar84[0xd] = 0xff;
          auVar84._0_13_ = auVar61;
          auVar83._13_3_ = auVar84._13_3_;
          auVar83[0xc] = 0xff;
          auVar83._0_12_ = auVar59;
          auVar82._12_4_ = auVar83._12_4_;
          auVar82[0xb] = 0xff;
          auVar82._0_11_ = auVar57;
          auVar81._11_5_ = auVar82._11_5_;
          auVar81[10] = 0xff;
          auVar81._0_10_ = auVar57._0_10_;
          auVar80._10_6_ = auVar81._10_6_;
          auVar80[9] = 0xff;
          auVar79._9_7_ = auVar80._9_7_;
          auVar79[8] = 0xff;
          auVar79._0_8_ = 0xff00000000000000;
          auVar78._8_8_ = auVar79._8_8_;
          auVar78._0_8_ = 0xff00000000000000;
          auVar77._7_9_ = auVar78._7_9_;
          auVar77._0_7_ = 0xff000000000000;
          auVar76._6_10_ = auVar77._6_10_;
          auVar76._0_6_ = 0xff0000000000;
          auVar75._5_11_ = auVar76._5_11_;
          auVar75._0_5_ = 0xff00000000;
          auVar74._4_12_ = auVar75._4_12_;
          auVar74[3] = cVar55;
          auVar74[2] = cVar55;
          auVar74[1] = auVar74[0];
          auVar52 = pshuflw(auVar53,auVar74,0xd4);
          auVar54._12_4_ = auVar52._12_4_;
          auVar54._0_8_ = auVar52._0_8_;
          auVar54._8_4_ = auVar52._4_4_;
          lVar15 = lVar15 + SUB168(auVar54 & auVar4,0);
          lVar18 = lVar18 + SUB168(auVar54 & auVar4,8);
          uVar5 = uVar5 + 4;
        } while (uVar10 != uVar5);
        lVar15 = lVar18 + lVar20 + lVar15 + lVar19;
        goto LAB_1419a54e2;
      }
      lVar15 = 0;
      uVar10 = 0;
      do {
        pcVar1 = param_4 + uVar10;
        uVar10 = uVar10 + 1;
        lVar15 = lVar15 + (ulonglong)(*pcVar1 == cVar2);
LAB_1419a54e2:
      } while (uVar9 != uVar10);
    }
    uVar9 = lVar8 - lVar15;
    if (uVar9 == 0) {
      FUN_142770300(&UNK_142c752f8);
LAB_1419a585e:
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    if ((uStack_c8 | uVar9) >> 0x20 == 0) {
      uVar5 = (uStack_c8 & 0xffffffff) / (uVar9 & 0xffffffff);
      uVar10 = (uStack_c8 & 0xffffffff) % (uVar9 & 0xffffffff);
    }
    else {
      uVar5 = uStack_c8 / uVar9;
      uVar10 = uStack_c8 % uVar9;
    }
    uVar5 = uVar5 + (uVar5 == 0);
    if (uStack_f8 <= uVar5) {
      uVar5 = uStack_f8;
    }
    uVar16 = uStack_c8;
    pcStack_b0 = pcVar17;
    if (uStack_c8 != 1) {
      do {
        uVar6 = FUN_141a27760(&uStack_118,uVar16);
        uVar16 = uVar16 - 1;
        if (uVar7 <= uVar16) {
          FUN_142770023(uVar16,uVar7,&UNK_142c82e70);
          goto LAB_1419a585e;
        }
        if (uVar7 <= uVar6) {
          FUN_142770023(uVar6,uVar7,&UNK_142c82e70);
          goto LAB_1419a585e;
        }
        uVar9 = *(ulonglong *)(lVar13 + uVar16 * 8);
        uVar10 = *(ulonglong *)(lVar13 + uVar6 * 8);
        *(ulonglong *)(lVar13 + uVar16 * 8) = uVar10;
        *(ulonglong *)(lVar13 + uVar6 * 8) = uVar9;
      } while (1 < uVar16);
    }
    if (uVar7 < uVar5) {
      FUN_142770230(0,uVar5,uVar7,&UNK_142c75310);
      goto LAB_1419a585e;
    }
    func_0x0001403fecb0(uVar9,uVar10);
    uVar7 = func_0x000140639cf0(uVar5 * 8,8);
    if (uVar7 == 0) {
      FUN_14276fccb(8,uVar5 * 8);
      goto LAB_1419a585e;
    }
    pcStack_b0 = pcStack_b0 + 1;
    uVar9 = 0;
    do {
      plVar11 = *(longlong **)(*(longlong *)(lVar13 + uVar9 * 8) + 0x20);
      LOCK();
      lVar8 = *plVar11;
      *plVar11 = *plVar11 + 1;
      UNLOCK();
      if (*plVar11 == 0 || SCARRY8(lVar8,1) != *plVar11 < 0) goto LAB_1419a585e;
      *(longlong **)(uVar7 + uVar9 * 8) = plVar11;
      uVar9 = uVar9 + 1;
    } while (uVar5 != uVar9);
    uStack_f0 = uVar5;
    uStack_e8 = uVar7;
    uStack_e0 = uVar5;
    if ((ulonglong)(lStack_80 - lStack_70) < uVar5) {
      uStack_61 = 1;
      FUN_142750c00(&lStack_80,lStack_70,uVar5,8,0x18);
    }
    lStack_a8 = lStack_70;
    plVar11 = (longlong *)(lStack_70 * 0x18 + lStack_78);
    uVar7 = 0;
    do {
      uStack_b8 = uVar7;
      FUN_14273a940(&lStack_138,*(undefined8 *)(lVar13 + uVar7 * 8));
      uVar9 = uStack_88;
      plVar11[2] = (longlong)ppcStack_128;
      *plVar11 = lStack_138;
      plVar11[1] = lStack_130;
      uVar7 = uStack_b8 + 1;
      plVar11 = plVar11 + 3;
    } while (uVar5 != uVar7);
    lStack_70 = lStack_a8 + uVar7;
    if (uStack_88 == uStack_98) {
      FUN_142750ca0(&uStack_98);
    }
    pcVar17 = pcStack_b0;
    *(ulonglong *)(uStack_90 + 0x10 + uVar9 * 0x18) = uStack_e0;
    puVar12 = (ulonglong *)(uStack_90 + uVar9 * 0x18);
    *puVar12 = uStack_f0;
    puVar12[1] = uStack_e8;
    uStack_88 = uVar9 + 1;
    if (lStack_d8 != 0) {
      func_0x000140639d00(lVar13,lStack_d8 << 3,8);
    }
  } while( true );
}

