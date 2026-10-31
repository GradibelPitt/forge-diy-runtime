/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Instruction at (ram,0x00014267b93e) overlaps instruction at (ram,0x00014267b936)
    */
/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Removing unreachable block (ram,0x00014266f23b) */
/* WARNING: Removing unreachable block (ram,0x00014266ff0c) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined1 (*) [16]
FUN_14266de60(longlong param_1,undefined1 (*param_2) [16],undefined8 param_3,
             undefined1 (*param_4) [16])

{
  uint *puVar1;
  byte *pbVar2;
  undefined4 *puVar3;
  longlong lVar4;
  longlong lVar5;
  longlong *plVar6;
  undefined8 uVar7;
  code *pcVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  undefined4 uVar14;
  undefined4 uVar15;
  undefined4 uVar16;
  undefined1 uVar17;
  undefined1 uVar18;
  undefined1 uVar19;
  undefined1 uVar20;
  undefined1 uVar21;
  undefined1 uVar22;
  undefined1 uVar23;
  undefined1 uVar24;
  undefined1 uVar25;
  undefined1 uVar26;
  undefined1 uVar27;
  undefined1 uVar28;
  undefined1 uVar29;
  undefined1 uVar30;
  undefined8 uVar31;
  undefined8 uVar32;
  undefined8 uVar33;
  undefined8 uVar34;
  undefined8 uVar35;
  undefined8 uVar36;
  undefined6 uVar37;
  undefined1 (*pauVar38) [16];
  undefined1 (*pauVar39) [16];
  undefined *puVar40;
  byte bVar41;
  undefined1 uVar42;
  byte bVar43;
  undefined1 uVar44;
  undefined2 uVar45;
  undefined2 uVar46;
  byte bVar47;
  char cVar48;
  int iVar50;
  uint uVar51;
  ulonglong uVar52;
  undefined1 (*pauVar53) [16];
  undefined7 uVar62;
  undefined1 (*pauVar54) [16];
  longlong lVar55;
  char *pcVar56;
  undefined1 (*pauVar57) [16];
  undefined1 (*pauVar58) [16];
  int *piVar59;
  longlong lVar60;
  undefined1 (*pauVar61) [16];
  byte bVar63;
  byte bVar64;
  byte bVar65;
  undefined1 (*pauVar66) [16];
  undefined *puVar67;
  undefined1 (**ppauVar68) [16];
  undefined8 *puVar69;
  undefined2 uVar70;
  ulonglong uVar72;
  char cVar73;
  undefined1 (*unaff_RBX) [16];
  undefined1 (**ppauVar74) [16];
  undefined1 (**ppauVar75) [16];
  undefined1 (**ppauVar76) [16];
  undefined1 (**ppauVar77) [16];
  undefined1 (**ppauVar78) [16];
  undefined1 (**ppauVar79) [16];
  undefined1 (**ppauVar80) [16];
  undefined1 (**ppauVar81) [16];
  undefined1 (**ppauVar82) [16];
  undefined1 (**ppauVar83) [16];
  undefined1 (**ppauVar84) [16];
  undefined1 (**ppauVar85) [16];
  undefined1 (**ppauVar86) [16];
  undefined1 (**ppauVar87) [16];
  undefined1 (**ppauVar88) [16];
  undefined1 (**ppauVar89) [16];
  undefined1 (**ppauVar90) [16];
  undefined1 (**ppauVar91) [16];
  undefined1 (*pauVar92) [16];
  undefined1 (*unaff_RSI) [16];
  longlong lVar93;
  undefined1 (*pauVar94) [16];
  byte bVar95;
  undefined1 (*in_R10) [16];
  byte bVar96;
  undefined1 (*in_R11) [16];
  undefined1 (*unaff_R12) [16];
  undefined8 unaff_R13;
  undefined1 (*pauVar97) [16];
  undefined1 (*unaff_R14) [16];
  undefined8 uVar98;
  undefined1 (*unaff_R15) [16];
  longlong unaff_GS_OFFSET;
  bool bVar99;
  byte in_AF;
  byte in_TF;
  byte in_IF;
  byte in_NT;
  byte in_AC;
  byte in_VIF;
  byte in_VIP;
  byte in_ID;
  undefined8 extraout_XMM0_Qa;
  undefined8 extraout_XMM0_Qa_00;
  undefined8 extraout_XMM0_Qa_01;
  undefined8 extraout_XMM0_Qa_02;
  undefined8 extraout_XMM0_Qa_03;
  undefined8 extraout_XMM0_Qa_04;
  undefined8 extraout_XMM0_Qa_05;
  undefined8 extraout_XMM0_Qa_06;
  undefined8 extraout_XMM0_Qa_07;
  undefined8 extraout_XMM0_Qa_08;
  undefined8 extraout_XMM0_Qa_09;
  undefined8 extraout_XMM0_Qa_10;
  undefined1 in_XMM0 [16];
  undefined8 extraout_XMM0_Qb;
  undefined8 extraout_XMM0_Qb_00;
  undefined8 extraout_XMM0_Qb_01;
  undefined8 extraout_XMM0_Qb_02;
  undefined8 extraout_XMM0_Qb_03;
  undefined8 extraout_XMM0_Qb_04;
  undefined8 extraout_XMM0_Qb_05;
  undefined8 extraout_XMM0_Qb_06;
  undefined8 extraout_XMM0_Qb_07;
  undefined8 extraout_XMM0_Qb_08;
  undefined8 extraout_XMM0_Qb_09;
  undefined8 extraout_XMM0_Qb_10;
  undefined8 extraout_XMM0_Qb_11;
  undefined8 extraout_XMM0_Qb_12;
  undefined8 extraout_XMM0_Qb_13;
  undefined8 extraout_XMM0_Qb_14;
  undefined4 uVar100;
  undefined8 in_XMM1_Qa;
  undefined4 uVar101;
  undefined4 in_XMM1_Dc;
  undefined4 in_XMM1_Dd;
  undefined4 uVar102;
  undefined4 uVar103;
  undefined4 in_XMM2_Dc;
  undefined4 in_XMM2_Dd;
  undefined1 uVar104;
  undefined1 (*unaff_XMM6_Qa) [16];
  undefined1 (*unaff_XMM6_Qb) [16];
  undefined4 unaff_XMM7_Da;
  undefined4 unaff_XMM7_Db;
  undefined4 unaff_XMM7_Dc;
  undefined4 unaff_XMM7_Dd;
  undefined4 unaff_XMM8_Da;
  undefined4 unaff_XMM8_Db;
  undefined4 unaff_XMM8_Dc;
  undefined4 unaff_XMM8_Dd;
  undefined4 unaff_XMM9_Da;
  undefined4 unaff_XMM9_Db;
  undefined4 unaff_XMM9_Dc;
  undefined4 unaff_XMM9_Dd;
  undefined4 unaff_XMM10_Da;
  undefined4 unaff_XMM10_Db;
  undefined4 unaff_XMM10_Dc;
  undefined4 unaff_XMM10_Dd;
  uint uStackX_18;
  undefined1 uStack0000000000000048;
  undefined7 uStack0000000000000049;
  byte bStack0000000000000050;
  undefined2 uStack0000000000000051;
  undefined1 uStack0000000000000053;
  uint uStack0000000000000054;
  byte bStack0000000000000058;
  byte bStack0000000000000059;
  undefined1 uStack000000000000005a;
  undefined1 uStack000000000000005b;
  undefined2 uStack000000000000005c;
  undefined2 uStack000000000000005e;
  byte bStack0000000000000060;
  byte bStack0000000000000061;
  undefined4 uStack0000000000000062;
  undefined2 uStack0000000000000066;
  undefined1 (*in_stack_000000b8) [16];
  undefined1 (*in_stack_000000c0) [16];
  undefined1 auStack_fc95 [60094];
  undefined1 auStack_11d7 [2415];
  undefined1 auStack_868 [1552];
  undefined1 *puStack_258;
  undefined1 auStack_1f8 [48];
  undefined1 *puStack_1c8;
  byte abStack_1b8 [24];
  undefined1 (*pauStack_1a0) [16];
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined1 (*pauStack_188) [16];
  undefined1 (*pauStack_180) [16];
  undefined1 (*pauStack_178) [16];
  undefined1 (*pauStack_170) [16];
  undefined1 (*pauStack_168) [16];
  undefined1 (*pauStack_160) [16];
  undefined1 (*pauStack_158) [16];
  undefined1 auStack_150 [3];
  byte bStack_14d;
  undefined1 (*pauStack_148) [16];
  undefined4 uStack_138;
  byte bStack_130;
  undefined1 uStack_12f;
  undefined2 uStack_12e;
  undefined2 uStack_12c;
  undefined2 uStack_12a;
  undefined2 uStack_128;
  undefined6 uStack_126;
  undefined2 uStack_120;
  undefined6 uStack_11e;
  byte bStack_118;
  undefined1 uStack_117;
  undefined1 uStack_116;
  undefined1 uStack_115;
  undefined1 uStack_114;
  undefined1 uStack_113;
  undefined1 uStack_112;
  undefined1 uStack_111;
  undefined1 uStack_110;
  undefined1 uStack_10f;
  undefined1 uStack_10e;
  undefined1 uStack_10d;
  undefined1 uStack_10c;
  undefined1 uStack_10b;
  undefined1 uStack_10a;
  undefined1 uStack_109;
  undefined4 uStack_108;
  undefined2 uStack_104;
  undefined2 uStack_102;
  undefined4 uStack_100;
  undefined2 uStack_fc;
  undefined2 uStack_fa;
  byte bStack_f8;
  undefined1 uStack_f7;
  undefined1 uStack_f6;
  undefined1 uStack_f5;
  undefined1 uStack_f4;
  undefined1 uStack_f3;
  undefined1 uStack_f2;
  undefined1 uStack_f1;
  byte bStack_f0;
  undefined1 uStack_ef;
  undefined1 uStack_ee;
  undefined1 uStack_ed;
  undefined1 uStack_ec;
  undefined1 uStack_eb;
  undefined1 uStack_ea;
  undefined1 uStack_e9;
  undefined4 uStack_e8;
  undefined2 uStack_e4;
  undefined2 uStack_e2;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  byte abStack_d8 [7];
  undefined1 uStack_d1;
  undefined1 (*pauStack_d0) [16];
  undefined1 (*pauStack_c8) [16];
  undefined1 (*pauStack_c0) [16];
  undefined1 (*pauStack_b8) [16];
  byte bStack_b0;
  undefined7 uStack_af;
  undefined1 uStack_a8;
  undefined7 uStack_a7;
  byte bStack_a0;
  undefined1 uStack_9f;
  undefined4 uStack_9e;
  undefined2 uStack_9a;
  undefined1 (*pauStack_98) [16];
  undefined1 (*pauStack_90) [16];
  undefined1 (*pauStack_88) [16];
  byte bStack_80;
  undefined1 uStack_7f;
  undefined4 uStack_7e;
  undefined2 uStack_7a;
  undefined2 uStack_78;
  undefined6 uStack_76;
  undefined2 uStack_70;
  undefined6 uStack_6e;
  undefined8 uStack_68;
  undefined1 (*pauStack_60) [16];
  undefined1 (*pauStack_58) [16];
  undefined1 (*pauStack_50) [16];
  undefined1 (*pauStack_48) [16];
  char acStack_28 [8];
  short sVar49;
  uint uVar71;
  
  uVar103 = (undefined4)((ulonglong)param_3 >> 0x20);
  uVar102 = (undefined4)param_3;
  uVar101 = (undefined4)((ulonglong)in_XMM1_Qa >> 0x20);
  uVar100 = (undefined4)in_XMM1_Qa;
  acStack_28[0] = (char)unaff_R12;
  acStack_28._1_7_ = (undefined7)((ulonglong)unaff_R12 >> 8);
  ppauVar81 = &pauStack_158;
  ppauVar79 = &pauStack_158;
  ppauVar78 = &pauStack_158;
  ppauVar84 = &pauStack_158;
  ppauVar89 = &pauStack_158;
  ppauVar91 = &pauStack_158;
  ppauVar90 = &pauStack_158;
  ppauVar85 = &pauStack_158;
  ppauVar86 = &pauStack_158;
  ppauVar80 = &pauStack_158;
  ppauVar82 = &pauStack_158;
  ppauVar76 = &pauStack_158;
  ppauVar77 = &pauStack_158;
  ppauVar83 = &pauStack_158;
  ppauVar88 = &pauStack_158;
  ppauVar74 = &pauStack_158;
  ppauVar68 = &pauStack_158;
  ppauVar75 = &pauStack_158;
  pauVar61 = (undefined1 (*) [16])abStack_d8;
  pauStack_60 = (undefined1 (*) [16])0xfffffffffffffffe;
  abStack_d8[0] = (byte)param_1;
  abStack_d8._1_6_ = (undefined6)((ulonglong)param_1 >> 8);
  uStack_d1 = (undefined1)((ulonglong)param_1 >> 0x38);
  pauStack_d0 = *(undefined1 (**) [16])(param_1 + 0x18);
  if (*(undefined1 (**) [16])(param_1 + 8) == *(undefined1 (**) [16])(param_1 + 0x18)) {
    return (undefined1 (*) [16])0x0;
  }
  lVar60 = *(longlong *)*param_2;
  lVar55 = *(longlong *)(*param_2 + 8);
  pauStack_88 = (undefined1 (*) [16])(lVar60 + lVar55 * 4);
  uStack_78 = (undefined2)*(undefined8 *)param_2[1];
  uStack_76 = (undefined6)((ulonglong)*(undefined8 *)param_2[1] >> 0x10);
  pauVar94 = *(undefined1 (**) [16])(param_2[1] + 8);
  pauStack_c8 = pauVar94;
  bVar64 = param_2[2][0];
  uVar104 = param_2[2][1];
  uVar17 = param_2[2][2];
  uVar18 = param_2[2][3];
  uVar19 = param_2[2][4];
  uVar20 = param_2[2][5];
  uVar21 = param_2[2][6];
  uVar22 = param_2[2][7];
  pauVar38 = *(undefined1 (**) [16])param_2[2];
  uVar23 = param_2[2][8];
  uVar24 = param_2[2][9];
  uVar25 = param_2[2][10];
  uVar26 = param_2[2][0xb];
  uVar27 = param_2[2][0xc];
  uVar28 = param_2[2][0xd];
  uVar29 = param_2[2][0xe];
  uVar30 = param_2[2][0xf];
  pauVar39 = *(undefined1 (**) [16])(param_2[2] + 8);
  bStack_80 = (byte)lVar55;
  uStack_7f = (undefined1)((ulonglong)lVar55 >> 8);
  uStack_7e = (undefined4)((ulonglong)lVar55 >> 0x10);
  uStack_7a = (undefined2)((ulonglong)lVar55 >> 0x30);
  pauStack_c0 = (undefined1 (*) [16])(lVar55 + 1);
  uStack_70 = (undefined2)lVar60;
  uStack_6e = (undefined6)((ulonglong)lVar60 >> 0x10);
  pauStack_b8 = (undefined1 (*) [16])(lVar60 + 4);
  pauVar54 = *(undefined1 (**) [16])(param_1 + 8);
  pauVar57 = unaff_R14;
  pauStack_58 = unaff_XMM6_Qa;
  pauStack_50 = unaff_XMM6_Qb;
LAB_14266df0e:
  uVar11 = uStack_dc;
  uVar10 = uStack_e0;
  uVar46 = uStack_e2;
  uVar45 = uStack_e4;
  uVar9 = uStack_e8;
  uVar44 = uStack_12f;
  bVar43 = bStack_130;
  bVar96 = (byte)in_R11;
  bVar65 = (*pauVar54)[0];
  bVar63 = (*pauVar54)[1];
  pauVar97 = (undefined1 (*) [16])(ulonglong)bVar63;
  pauVar58 = (undefined1 (*) [16])(*pauVar54 + 2);
  *(undefined1 (**) [16])(CONCAT17(uStack_d1,CONCAT61(abStack_d8._1_6_,abStack_d8[0])) + 8) =
       pauVar58;
  pauVar66 = (undefined1 (*) [16])&UNK_142d03b8c;
  uVar52 = (ulonglong)*(int *)(&UNK_142d03b8c + (ulonglong)bVar65 * 4);
  bVar99 = 0xfffffffebd2fc473 < uVar52;
  pauVar53 = (undefined1 (*) [16])(&UNK_142d03b8c + uVar52);
  bVar47 = (byte)pauVar53;
  sVar49 = (short)pauVar53;
  uVar62 = (undefined7)((ulonglong)pauVar53 >> 8);
  cVar48 = (char)((ulonglong)param_2 >> 8);
  uVar70 = SUB82(param_2,0);
  cVar73 = (char)((ulonglong)unaff_RBX >> 8);
  bVar95 = (byte)param_4;
  uVar51 = (uint)pauVar53;
  uVar71 = (uint)pauVar58;
  uStack_e4 = in_XMM0._4_2_;
  uStack_e2 = in_XMM0._6_2_;
  uStack_e8 = in_XMM0._0_4_;
  uStack_e0 = in_XMM0._8_4_;
  uStack_dc = in_XMM0._12_4_;
  iVar50 = (int)pauVar61;
  bStack_130 = (byte)uStack_70;
  bVar41 = bStack_130;
  uStack_12f = (undefined1)((ushort)uStack_70 >> 8);
  uVar42 = uStack_12f;
  ppauVar87 = &pauStack_158;
  pauVar92 = pauVar61;
  switch(bVar65) {
  case 0:
    uStack_12e = (undefined2)uStack_6e;
    uStack_12c = (undefined2)((uint6)uStack_6e >> 0x10);
    uStack_12a = (undefined2)((uint6)uStack_6e >> 0x20);
    uStack_128 = SUB82(pauStack_88,0);
    uStack_126 = (undefined6)((ulonglong)pauStack_88 >> 0x10);
    uStack_120 = uStack_78;
    uStack_11e = uStack_76;
    pauStack_160 = (undefined1 (*) [16])&UNK_14266df57;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    FUN_14256ce80(&bStack_b0,&bStack_130);
    in_XMM0._8_8_ = extraout_XMM0_Qb_00;
    in_XMM0._0_8_ = extraout_XMM0_Qa;
    pauVar54 = (undefined1 (*) [16])CONCAT71(uStack_a7,uStack_a8);
    unaff_R12 = (undefined1 (*) [16])
                CONCAT26(uStack_9a,CONCAT42(uStack_9e,CONCAT11(uStack_9f,bStack_a0)));
    pauStack_90 = pauVar58;
    pauVar58 = unaff_R12;
    if ((undefined1 (*) [16])0x1 < unaff_R12) {
      pauStack_98 = pauVar54;
      if (unaff_R12 < (undefined1 (*) [16])0x15) {
        param_4 = (undefined1 (*) [16])((longlong)&uStack_68 + 7);
        pauStack_160 = (undefined1 (*) [16])&UNK_14266e5da;
        FUN_14036da40(pauVar54,unaff_R12,1);
        in_XMM0._8_8_ = extraout_XMM0_Qb_09;
        in_XMM0._0_8_ = extraout_XMM0_Qa_06;
      }
      else {
        pauStack_160 = (undefined1 (*) [16])&UNK_14266e828;
        FUN_141fb3540(pauVar54,unaff_R12,(longlong)&uStack_68 + 7);
        in_XMM0._8_8_ = extraout_XMM0_Qb_12;
        in_XMM0._0_8_ = extraout_XMM0_Qa_09;
      }
      pauVar54 = pauStack_98;
      unaff_RSI = (undefined1 (*) [16])(pauStack_98[1] + 8);
      pauVar57 = (undefined1 (*) [16])(unaff_R12[-1] + 0xe);
      unaff_R15 = pauStack_98 + 2;
      pauVar53 = (undefined1 (*) [16])0x1;
      do {
        pauVar94 = *(undefined1 (**) [16])*unaff_RSI;
        if (pauVar94 == *(undefined1 (**) [16])unaff_RSI[-1]) {
          pauStack_160 = (undefined1 (*) [16])&UNK_14266e623;
          iVar50 = func_0x000142749200(*(undefined8 *)(unaff_RSI[-1] + 8),
                                       *(undefined8 *)(unaff_RSI[-2] + 8));
          in_XMM0._8_8_ = extraout_XMM0_Qb_10;
          in_XMM0._0_8_ = extraout_XMM0_Qa_07;
          unaff_RBX = pauVar54;
          if (iVar50 == 0) {
            pauVar58 = pauVar53;
            pauVar66 = pauVar57;
            if ((undefined1 (*) [16])(*pauVar53 + 1) < unaff_R12) goto code_r0x00014266e64f;
            break;
          }
        }
        pauVar53 = (undefined1 (*) [16])(*pauVar53 + 1);
        unaff_RSI = unaff_RSI + 1;
        pauVar57 = (undefined1 (*) [16])(pauVar57[-1] + 0xf);
        unaff_R15 = unaff_R15 + 1;
      } while (unaff_R12 != pauVar53);
    }
    goto code_r0x00014266df70;
  case 1:
    pauStack_90 = pauVar58;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    if (1 < CONCAT26(uStack_7a,CONCAT42(uStack_7e,CONCAT11(uStack_7f,bStack_80)))) {
      unaff_RBX = *(undefined1 (**) [16])(CONCAT62(uStack_76,uStack_78) + 0x1ab0);
      unaff_R12 = *(undefined1 (**) [16])(CONCAT62(uStack_76,uStack_78) + 0x1ab8);
      unaff_RSI = pauStack_c0;
      pauVar54 = (undefined1 (*) [16])(ulonglong)*(uint *)CONCAT62(uStack_6e,uStack_70);
      pauVar57 = pauStack_b8;
      do {
        if (unaff_R12 <= pauVar54) {
          pauStack_160 = (undefined1 (*) [16])&UNK_14266e8c4;
          FUN_142770023(pauVar54,unaff_R12,&UNK_142d01240);
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        pauVar58 = (undefined1 (*) [16])(ulonglong)*(uint *)*pauVar57;
        if (unaff_R12 <= pauVar58) {
          pauStack_160 = (undefined1 (*) [16])&UNK_14266e8b3;
          FUN_142770023(pauVar58,unaff_R12,&UNK_142d01240);
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        unaff_R15 = *(undefined1 (**) [16])(*unaff_RBX + (longlong)pauVar54 * 8);
        lVar60 = *(longlong *)(*unaff_RBX + (longlong)pauVar58 * 8);
        param_2 = (undefined1 (*) [16])(lVar60 + 0x10);
        pauVar94 = *(undefined1 (**) [16])(unaff_R15[1] + 8);
        param_4 = *(undefined1 (**) [16])unaff_R15[2];
        pauStack_160 = (undefined1 (*) [16])&UNK_14266e256;
        cVar48 = FUN_141e12850(CONCAT62(uStack_76,uStack_78));
        in_XMM0._8_8_ = extraout_XMM0_Qb_04;
        in_XMM0._0_8_ = extraout_XMM0_Qa_01;
        if (cVar48 == '\0') {
          param_2 = unaff_R15 + 1;
          pauVar94 = *(undefined1 (**) [16])(lVar60 + 0x18);
          param_4 = *(undefined1 (**) [16])(lVar60 + 0x20);
          pauStack_160 = (undefined1 (*) [16])&UNK_14266e26f;
          cVar48 = FUN_141e12850(CONCAT62(uStack_76,uStack_78));
          in_XMM0._8_8_ = extraout_XMM0_Qb_05;
          in_XMM0._0_8_ = extraout_XMM0_Qa_02;
          if (cVar48 == '\0') {
            if (unaff_R15[0xf][10] != '\x01') {
              return (undefined1 (*) [16])0x1;
            }
            if (*(char *)(lVar60 + 0xfa) != '\x01') {
              return (undefined1 (*) [16])0x1;
            }
          }
        }
        unaff_RSI = (undefined1 (*) [16])(unaff_RSI[-1] + 0xf);
        pauVar57 = (undefined1 (*) [16])(*pauVar57 + 4);
        pauVar54 = pauVar58;
      } while ((undefined1 (*) [16])0x2 < unaff_RSI);
    }
    goto code_r0x00014266df00;
  case 2:
    pauVar54 = (undefined1 (*) [16])0x1;
    if (CONCAT26(uStack_7a,CONCAT42(uStack_7e,CONCAT11(uStack_7f,bStack_80))) == 0) {
      pauVar53 = (undefined1 (*) [16])0x0;
      bStack_130 = bVar43;
      uStack_12f = uVar44;
      uStack_e8 = uVar9;
      uStack_e4 = uVar45;
      uStack_e2 = uVar46;
      uStack_e0 = uVar10;
      uStack_dc = uVar11;
code_r0x00014266e303:
      in_R11 = (undefined1 (*) [16])CONCAT62(uStack_76,uStack_78);
    }
    else {
      in_R11 = (undefined1 (*) [16])CONCAT62(uStack_76,uStack_78);
      param_2 = *(undefined1 (**) [16])(in_R11[0x1ab] + 8);
      pauVar53 = (undefined1 (*) [16])(ulonglong)*(uint *)CONCAT62(uStack_6e,uStack_70);
      if (param_2 <= pauVar53) {
code_r0x00014266e8f4:
        pauStack_160 = (undefined1 (*) [16])&UNK_14266e900;
        bStack_130 = bVar43;
        uStack_12f = uVar44;
        uStack_e8 = uVar9;
        uStack_e4 = uVar45;
        uStack_e2 = uVar46;
        uStack_e0 = uVar10;
        uStack_dc = uVar11;
        FUN_142770023(pauVar53,param_2,&UNK_142d01240);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      lVar60 = *(longlong *)(*(longlong *)in_R11[0x1ab] + (longlong)pauVar53 * 8);
      pauVar53 = *(undefined1 (**) [16])(lVar60 + 0x80);
      if ((longlong)pauVar53 < 0) {
        uVar98 = 0;
        bStack_130 = bVar43;
        uStack_12f = uVar44;
        uStack_e8 = uVar9;
        uStack_e4 = uVar45;
        uStack_e2 = uVar46;
        uStack_e0 = uVar10;
        uStack_dc = uVar11;
code_r0x00014266e894:
        pauStack_160 = (undefined1 (*) [16])&UNK_14266e89f;
        FUN_14276fccb(uVar98,pauVar53);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      if (pauVar53 != (undefined1 (*) [16])0x0) {
        unaff_R12 = *(undefined1 (**) [16])(lVar60 + 0x78);
        pauStack_160 = (undefined1 (*) [16])&UNK_14266e0b1;
        bStack_130 = bVar43;
        uStack_12f = uVar44;
        uStack_e8 = uVar9;
        uStack_e4 = uVar45;
        uStack_e2 = uVar46;
        uStack_e0 = uVar10;
        uStack_dc = uVar11;
        func_0x0001403fecb0();
        uVar98 = 1;
        pauStack_160 = (undefined1 (*) [16])&UNK_14266e0c4;
        pauVar54 = (undefined1 (*) [16])func_0x000140639cf0(pauVar53,1);
        if (pauVar54 == (undefined1 (*) [16])0x0) goto code_r0x00014266e894;
        pauStack_160 = (undefined1 (*) [16])&UNK_14266e0de;
        param_2 = unaff_R12;
        pauVar94 = pauVar53;
        in_XMM0._0_8_ = func_0x000142749212(pauVar54);
        in_XMM0._8_8_ = extraout_XMM0_Qb_03;
        goto code_r0x00014266e303;
      }
      pauVar53 = (undefined1 (*) [16])0x0;
      bStack_130 = bVar43;
      uStack_12f = uVar44;
      uStack_e8 = uVar9;
      uStack_e4 = uVar45;
      uStack_e2 = uVar46;
      uStack_e0 = uVar10;
      uStack_dc = uVar11;
    }
    pauVar66 = (undefined1 (*) [16])0x0;
    pauStack_90 = pauVar58;
    do {
      unaff_RSI = pauVar53;
      if (pauVar53 == pauVar66) goto code_r0x00014266e37f;
      puVar67 = *pauVar66;
      pauVar66 = (undefined1 (*) [16])(*pauVar66 + 1);
    } while (puVar67[(longlong)*pauVar54] != '\0');
    if (CONCAT26(uStack_7a,CONCAT42(uStack_7e,CONCAT11(uStack_7f,bStack_80))) != 0) {
      param_2 = *(undefined1 (**) [16])(in_R11[0x1ab] + 8);
      pauVar94 = (undefined1 (*) [16])CONCAT62(uStack_6e,uStack_70);
      do {
        pauVar58 = (undefined1 (*) [16])(ulonglong)*(uint *)*pauVar94;
        if (param_2 <= pauVar58) goto code_r0x00014266e8dd;
        lVar60 = *(longlong *)(*(longlong *)in_R11[0x1ab] + (longlong)pauVar58 * 8);
        param_4 = *(undefined1 (**) [16])(lVar60 + 0x80);
        in_R10 = (undefined1 (*) [16])0x0;
        do {
          if (param_4 == in_R10) goto code_r0x00014266e37f;
          puVar67 = *in_R10;
          in_R10 = (undefined1 (*) [16])(*in_R10 + 1);
        } while (puVar67[*(longlong *)(lVar60 + 0x78)] != '\0');
        pauVar94 = (undefined1 (*) [16])(*pauVar94 + 4);
      } while (pauVar94 != pauStack_88);
    }
    goto code_r0x00014266dedf;
  case 3:
    pauStack_90 = pauVar58;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    if (CONCAT26(uStack_7a,CONCAT42(uStack_7e,CONCAT11(uStack_7f,bStack_80))) == 0)
    goto code_r0x00014266df00;
    pauVar94 = (undefined1 (*) [16])CONCAT62(uStack_76,uStack_78);
    param_2 = *(undefined1 (**) [16])(pauVar94[0x1ab] + 8);
    pauVar53 = (undefined1 (*) [16])(ulonglong)*(uint *)CONCAT62(uStack_6e,uStack_70);
    if (param_2 <= pauVar53) goto code_r0x00014266e8f4;
    lVar60 = *(longlong *)(*(longlong *)pauVar94[0x1ab] + (longlong)pauVar53 * 8);
    pauVar53 = *(undefined1 (**) [16])(lVar60 + 0x50);
    if ((longlong)pauVar53 < 0) {
      uVar98 = 0;
code_r0x00014266e884:
      pauStack_160 = (undefined1 (*) [16])&UNK_14266e88f;
      FUN_14276fccb(uVar98,pauVar53);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    pauVar54 = pauVar53;
    if (pauVar53 != (undefined1 (*) [16])0x0) {
      unaff_R12 = *(undefined1 (**) [16])(lVar60 + 0x48);
      pauStack_160 = (undefined1 (*) [16])&UNK_14266e133;
      func_0x0001403fecb0();
      uVar98 = 1;
      pauStack_160 = (undefined1 (*) [16])&UNK_14266e146;
      pauVar54 = (undefined1 (*) [16])func_0x000140639cf0(pauVar53,1);
      if (pauVar54 == (undefined1 (*) [16])0x0) goto code_r0x00014266e884;
      pauStack_160 = (undefined1 (*) [16])&UNK_14266e160;
      func_0x000142749212(pauVar54,unaff_R12,pauVar53);
      uVar52 = *(ulonglong *)(CONCAT62(uStack_76,uStack_78) + 0x1ab8);
      param_4 = pauVar54;
code_r0x00014266e189:
      puVar67 = *param_4;
      in_R10 = (undefined1 (*) [16])(ulonglong)(byte)*puVar67;
      param_4 = (undefined1 (*) [16])(*param_4 + 1);
      in_R11 = (undefined1 (*) [16])CONCAT62(uStack_6e,uStack_70);
      do {
        uVar72 = (ulonglong)*(uint *)*in_R11;
        if (uVar52 <= uVar72) {
          uStack_70 = SUB82(pauVar54,0);
          uStack_6e = (undefined6)((ulonglong)pauVar54 >> 0x10);
          uStack_78 = SUB82(pauVar53,0);
          uStack_76 = (undefined6)((ulonglong)pauVar53 >> 0x10);
          pauStack_160 = (undefined1 (*) [16])&UNK_14266e8da;
          FUN_142770023(uVar72,uVar52,&UNK_142d01240);
          goto code_r0x00014266e8f2;
        }
        lVar60 = *(longlong *)(*(longlong *)(CONCAT62(uStack_76,uStack_78) + 0x1ab0) + uVar72 * 8);
        unaff_RSI = *(undefined1 (**) [16])(lVar60 + 0x50);
        pauVar94 = (undefined1 (*) [16])0x0;
        do {
          pauVar57 = pauVar54;
          if (unaff_RSI == pauVar94) {
            pauVar58 = pauVar53;
            if (param_4 == (undefined1 (*) [16])(*pauVar53 + (longlong)*pauVar54))
            goto code_r0x00014266e5a5;
            goto code_r0x00014266e189;
          }
          puVar40 = *pauVar94;
          pauVar94 = (undefined1 (*) [16])(*pauVar94 + 1);
        } while (puVar40[*(longlong *)(lVar60 + 0x48)] != *puVar67);
        in_R11 = (undefined1 (*) [16])(*in_R11 + 4);
      } while (in_R11 != pauStack_88);
      pauVar94 = (undefined1 (*) [16])0x1;
      unaff_RBX = pauVar53;
      goto code_r0x00014266def0;
    }
    goto code_r0x00014266e5aa;
  case 4:
    uVar52 = (ulonglong)(byte)(*pauStack_c8)[0];
    pauVar94 = (undefined1 (*) [16])CONCAT62(uStack_76,uStack_78);
    if (*(ulonglong *)pauVar94[0x1ad] <= uVar52) {
      pauStack_160 = (undefined1 (*) [16])&UNK_14266e90e;
      bStack_130 = bVar43;
      uStack_12f = uVar44;
      uStack_e8 = uVar9;
      uStack_e4 = uVar45;
      uStack_e2 = uVar46;
      uStack_e0 = uVar10;
      uStack_dc = uVar11;
      FUN_142770023(uVar52,*(ulonglong *)pauVar94[0x1ad],&UNK_142d01430);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    lVar55 = *(longlong *)(*(longlong *)(pauVar94[0x1ac] + 8) + 0x38 + uVar52 * 0xb8);
    lVar60 = lVar55 + *(longlong *)(*(longlong *)(pauVar94[0x1ac] + 8) + 0x40 + uVar52 * 0xb8) * 4;
    bStack_130 = (byte)lVar55;
    uStack_12f = (undefined1)((ulonglong)lVar55 >> 8);
    uStack_12e = (undefined2)((ulonglong)lVar55 >> 0x10);
    uStack_12c = (undefined2)((ulonglong)lVar55 >> 0x20);
    uStack_12a = (undefined2)((ulonglong)lVar55 >> 0x30);
    uStack_128 = (undefined2)lVar60;
    uStack_126 = (undefined6)((ulonglong)lVar60 >> 0x10);
    uStack_120 = uStack_78;
    uStack_11e = uStack_76;
    uStack_108 = SUB84(pauStack_c8,0);
    uStack_104 = (undefined2)((ulonglong)pauStack_c8 >> 0x20);
    uStack_102 = (undefined2)((ulonglong)pauStack_c8 >> 0x30);
    uVar37 = CONCAT42(uStack_7e,CONCAT11(uStack_7f,bStack_80));
    unaff_RSI = (undefined1 (*) [16])CONCAT26(uStack_7a,uVar37);
    uStack_100 = (undefined4)uVar37;
    uStack_fc = (undefined2)((uint)uStack_7e >> 0x10);
    uStack_fa = uStack_7a;
    pauStack_160 = (undefined1 (*) [16])&UNK_14266dff8;
    param_4 = pauStack_c8;
    bStack_118 = bVar64;
    uStack_117 = uVar104;
    uStack_116 = uVar17;
    uStack_115 = uVar18;
    uStack_114 = uVar19;
    uStack_113 = uVar20;
    uStack_112 = uVar21;
    uStack_111 = uVar22;
    uStack_110 = uVar23;
    uStack_10f = uVar24;
    uStack_10e = uVar25;
    uStack_10d = uVar26;
    uStack_10c = uVar27;
    uStack_10b = uVar28;
    uStack_10a = uVar29;
    uStack_109 = uVar30;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    in_XMM0._0_8_ = FUN_1424e8af0(&bStack_b0,&bStack_130);
    in_XMM0._8_8_ = extraout_XMM0_Qb_02;
    pauVar54 = (undefined1 (*) [16])CONCAT71(uStack_a7,uStack_a8);
    if (unaff_RSI != (undefined1 (*) [16])0x0) {
      pauVar53 = (undefined1 (*) [16])CONCAT62(uStack_6e,uStack_70);
      do {
        pauVar94 = (undefined1 (*) [16])(ulonglong)*(uint *)*pauVar53;
        param_4 = (undefined1 (*) [16])0x0;
        do {
          if ((undefined1 (*) [16])
              (CONCAT26(uStack_9a,CONCAT42(uStack_9e,CONCAT11(uStack_9f,bStack_a0))) << 2) ==
              param_4) {
            if (CONCAT71(uStack_af,bStack_b0) == 0) {
              return (undefined1 (*) [16])0x1;
            }
            pauStack_160 = (undefined1 (*) [16])&UNK_14266e864;
            func_0x000140639d00(pauVar54,CONCAT71(uStack_af,bStack_b0) << 2,4);
            return (undefined1 (*) [16])0x1;
          }
          puVar67 = *param_4;
          param_4 = (undefined1 (*) [16])(*param_4 + 4);
        } while (*(uint *)(puVar67 + (longlong)*pauVar54) != *(uint *)*pauVar53);
        pauVar53 = (undefined1 (*) [16])(*pauVar53 + 4);
      } while (pauVar53 != pauStack_88);
    }
    pauStack_90 = pauVar58;
    param_2 = (undefined1 (*) [16])CONCAT71(uStack_af,bStack_b0);
    if (param_2 == (undefined1 (*) [16])0x0) goto code_r0x00014266df00;
    pauVar53 = (undefined1 (*) [16])((longlong)param_2 << 2);
    pauVar94 = (undefined1 (*) [16])0x4;
    goto code_r0x00014266def0;
  case 5:
    bStack_130 = 0;
    uStack_12f = 0;
    uStack_12e = 0;
    uStack_12c = 0;
    uStack_12a = 0;
    uStack_110 = 0;
    uStack_10f = 0;
    uStack_10e = 0;
    uStack_10d = 0;
    uStack_10c = 0;
    uStack_10b = 0;
    uStack_10a = 0;
    uStack_109 = 0;
    uStack_ee = (undefined1)uStack_6e;
    uStack_ed = (undefined1)((uint6)uStack_6e >> 8);
    uStack_ec = (undefined1)((uint6)uStack_6e >> 0x10);
    uStack_eb = (undefined1)((uint6)uStack_6e >> 0x18);
    uStack_ea = (undefined1)((uint6)uStack_6e >> 0x20);
    uStack_e9 = (undefined1)((uint6)uStack_6e >> 0x28);
    uStack_e8 = SUB84(pauStack_88,0);
    uStack_e4 = (undefined2)((ulonglong)pauStack_88 >> 0x20);
    uStack_e2 = (undefined2)((ulonglong)pauStack_88 >> 0x30);
    uStack_e0 = (undefined4)CONCAT62(uStack_76,uStack_78);
    uStack_dc = (undefined4)((uint6)uStack_76 >> 0x10);
    pauStack_160 = (undefined1 (*) [16])&UNK_14266e2c6;
    bStack_f0 = bVar41;
    uStack_ef = uVar42;
    FUN_1425013c0(&bStack_b0,&bStack_130);
    in_XMM0._8_8_ = extraout_XMM0_Qb_06;
    in_XMM0._0_8_ = extraout_XMM0_Qa_03;
    unaff_RSI = (undefined1 (*) [16])
                CONCAT26(uStack_9a,CONCAT42(uStack_9e,CONCAT11(uStack_9f,bStack_a0)));
    pauStack_90 = pauVar58;
    unaff_R12 = unaff_RSI;
    if ((undefined1 (*) [16])0x1 < unaff_RSI) {
      pauVar54 = (undefined1 (*) [16])CONCAT71(uStack_a7,uStack_a8);
      if (unaff_RSI < (undefined1 (*) [16])0x15) {
        if ((bStack_a0 & 1) == 0) {
          bVar65 = (*pauVar54)[0];
          bVar63 = (*pauVar54)[1];
          if (bVar63 < bVar65) {
            lVar60 = 1;
            do {
              lVar55 = lVar60;
              (*pauVar54)[lVar55] = bVar65;
              pauVar94 = pauVar54;
              if (lVar55 == 1) goto code_r0x00014266e6ca;
              bVar65 = pauVar54[-1][lVar55 + 0xe];
              lVar60 = lVar55 + -1;
            } while (bVar63 < bVar65);
            pauVar94 = (undefined1 (*) [16])(pauVar54[-1] + lVar55 + 0xf);
code_r0x00014266e6ca:
            (*pauVar94)[0] = bVar63;
          }
          pauVar58 = (undefined1 (*) [16])(*pauVar54 + 2);
        }
        else {
          pauVar58 = (undefined1 (*) [16])(*pauVar54 + 1);
        }
        if (unaff_RSI != (undefined1 (*) [16])0x2) {
          in_R11 = (undefined1 (*) [16])(*pauVar58 + 1);
          do {
            bVar63 = pauVar58[-1][0xf];
            bVar65 = (*pauVar58)[0];
            pauVar94 = pauVar58;
            pauVar53 = in_R11;
            if (bVar65 < bVar63) {
              do {
                pauVar66 = (undefined1 (*) [16])(pauVar94[-1] + 0xf);
                (*pauVar94)[0] = bVar63;
                param_4 = pauVar54;
                in_R10 = pauVar94;
                if (pauVar66 == pauVar54) break;
                bVar63 = pauVar94[-1][0xe];
                param_4 = pauVar66;
                pauVar94 = pauVar66;
                in_R10 = pauVar66;
              } while (bVar65 < bVar63);
              (*param_4)[0] = bVar65;
              pauVar94 = (undefined1 (*) [16])(ulonglong)(byte)(*pauVar58)[0];
              bVar65 = (*pauVar58)[1];
              if (bVar65 < (byte)(*pauVar58)[0]) goto code_r0x00014266e77b;
            }
            else {
              pauVar94 = (undefined1 (*) [16])(ulonglong)(byte)(*pauVar58)[0];
              bVar65 = (*pauVar58)[1];
              if (bVar65 < (byte)(*pauVar58)[0]) {
code_r0x00014266e77b:
                do {
                  pauVar66 = (undefined1 (*) [16])(pauVar53[-1] + 0xf);
                  (*pauVar53)[0] = (char)pauVar94;
                  param_4 = pauVar54;
                  in_R10 = pauVar53;
                  if (pauVar66 == pauVar54) break;
                  pauVar92 = pauVar53 + -1;
                  pauVar94 = (undefined1 (*) [16])(ulonglong)(byte)(*pauVar92)[0xe];
                  param_4 = pauVar66;
                  pauVar53 = pauVar66;
                  in_R10 = pauVar66;
                } while (bVar65 < (byte)(*pauVar92)[0xe]);
                (*param_4)[0] = bVar65;
              }
            }
            pauVar58 = (undefined1 (*) [16])(*pauVar58 + 2);
            in_R11 = (undefined1 (*) [16])(*in_R11 + 2);
          } while (pauVar58 != (undefined1 (*) [16])(*pauVar54 + (longlong)*unaff_RSI));
        }
        unaff_RSI = (undefined1 (*) [16])
                    CONCAT26(uStack_9a,CONCAT42(uStack_9e,CONCAT11(uStack_9f,bStack_a0)));
        unaff_R12 = unaff_RSI;
        if (unaff_RSI < (undefined1 (*) [16])0x2) goto code_r0x00014266e2db;
        pauVar94 = (undefined1 (*) [16])CONCAT71(uStack_a7,uStack_a8);
      }
      else {
        pauStack_160 = (undefined1 (*) [16])&UNK_14266e83e;
        pauStack_98 = pauVar54;
        in_XMM0._0_8_ = FUN_141fb1e50(pauVar54,unaff_RSI,(longlong)&uStack_68 + 7);
        in_XMM0._8_8_ = extraout_XMM0_Qb_13;
        pauVar94 = pauStack_98;
      }
      puVar67 = (undefined *)0x0;
      do {
        if ((*pauVar94 + 1)[(longlong)puVar67] == puVar67[(longlong)*pauVar94]) {
          pauVar54 = (undefined1 (*) [16])(puVar67 + 2);
          unaff_R12 = (undefined1 (*) [16])(puVar67 + 1);
          if (pauVar54 < unaff_RSI) {
            if (((int)unaff_RSI - (int)puVar67 & 1U) != 0) {
              if ((*pauVar94 + 2)[(longlong)puVar67] != puVar67[(longlong)*pauVar94]) {
                (*pauVar94 + 1)[(longlong)puVar67] = (*pauVar94 + 2)[(longlong)puVar67];
                unaff_R12 = (undefined1 (*) [16])(puVar67 + 2);
              }
              pauVar54 = (undefined1 (*) [16])(puVar67 + 3);
            }
            if (unaff_RSI[-1] + 0xd != puVar67) goto code_r0x00014266e7e4;
          }
          break;
        }
        puVar67 = puVar67 + 1;
        unaff_R12 = unaff_RSI;
      } while (unaff_RSI[-1] + 0xf != puVar67);
    }
    goto code_r0x00014266e2db;
  case 6:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 7:
    uStack_68 = (undefined1 (*) [16])CONCAT71(uStack0000000000000049,uStack0000000000000048);
    uVar98 = *(undefined8 *)*pauVar97;
    uVar7 = *(undefined8 *)(*pauVar97 + 8);
    acStack_28[0] = (char)uVar98;
    acStack_28._1_7_ = (undefined7)((ulonglong)uVar98 >> 8);
    uVar104 = pauVar94[3][8];
    *(undefined8 *)(*unaff_RSI + 8) = uVar98;
    *(undefined8 *)unaff_RSI[1] = uVar7;
    pauStack_50 = (undefined1 (*) [16])CONCAT71(pauStack_50._1_7_,uVar104);
    uVar98 = 0x8000000000000006;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    goto code_r0x00014266f970;
  case 8:
    pauStack_160 = (undefined1 (*) [16])&UNK_14266f8ce;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    FUN_14273a940(pauVar58,pauVar94[3] + 8);
    pauStack_50 = (undefined1 (*) [16])CONCAT71(uStack0000000000000049,uStack0000000000000048);
    uVar98 = *(undefined8 *)*pauVar97;
    uVar7 = *(undefined8 *)(*pauVar97 + 8);
    uStack_e8 = (undefined4)uVar98;
    uStack_e4 = (undefined2)((ulonglong)uVar98 >> 0x20);
    uStack_e2 = (undefined2)((ulonglong)uVar98 >> 0x30);
    uStack_e0 = (undefined4)uVar7;
    uStack_dc = (undefined4)((ulonglong)uVar7 >> 0x20);
    *(undefined1 (**) [16])unaff_RSI[1] = unaff_R14;
    *(ulonglong *)*unaff_RSI = CONCAT71(acStack_28._1_7_,acStack_28[0]);
    *(undefined8 *)(*unaff_RSI + 8) = unaff_R13;
    *(undefined8 *)unaff_RSI[2] = uVar98;
    *(undefined8 *)(unaff_RSI[2] + 8) = uVar7;
    uVar98 = 0x8000000000000008;
    pauVar94 = in_stack_000000b8;
    goto code_r0x00014266f970;
  case 9:
    *(uint *)*pauVar53 = *(int *)*pauVar53 + uVar51;
    bVar99 = CARRY1(UNK_142d03b9b,bVar47);
    UNK_142d03b9b = UNK_142d03b9b + bVar47;
    abStack_d8[0] = abStack_d8[0] + bVar47 + bVar99;
    *(undefined1 (**) [16])unaff_RSI[1] = unaff_R14;
    *(ulonglong *)*unaff_RSI = CONCAT71(acStack_28._1_7_,acStack_28[0]);
    *(undefined8 *)(*unaff_RSI + 8) = unaff_R13;
    *(longlong *)unaff_RSI[2] = in_XMM0._0_8_;
    *(longlong *)(unaff_RSI[2] + 8) = in_XMM0._8_8_;
    uStack_70 = 1;
    uStack_6e = 0x800000000000;
    pauVar57 = (undefined1 (*) [16])0x0;
    pauVar94 = in_stack_000000b8;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    pauStack_50 = pauVar53;
    goto code_r0x00014266f974;
  case 10:
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    uVar98 = 0x800000000000000a;
    pauVar94 = in_stack_000000b8;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    goto code_r0x00014266f970;
  case 0xb:
    *(uint *)*pauVar53 = *(int *)*pauVar53 + uVar51;
    bVar99 = CARRY1(UNK_142d03b9b,bVar47);
    UNK_142d03b9b = UNK_142d03b9b + bVar47;
    abStack_d8[0] = abStack_d8[0] + bVar47 + bVar99;
    *(undefined1 (**) [16])unaff_RSI[1] = unaff_R14;
    *(ulonglong *)*unaff_RSI = CONCAT71(acStack_28._1_7_,acStack_28[0]);
    *(undefined8 *)(*unaff_RSI + 8) = unaff_R13;
    *(longlong *)unaff_RSI[2] = in_XMM0._0_8_;
    *(longlong *)(unaff_RSI[2] + 8) = in_XMM0._8_8_;
    uStack_70 = SUB82(unaff_R12,0);
    uStack_6e = (undefined6)((ulonglong)unaff_R12 >> 0x10);
    ppauVar74 = &pauStack_158;
    pauVar94 = in_stack_000000b8;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    pauStack_50 = pauVar53;
    goto code_r0x00014266f974;
  case 0xc:
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
code_r0x00014266f4d6:
    pauVar53 = (undefined1 (*) [16])
               CONCAT26(uStack000000000000005e,
                        CONCAT24(uStack000000000000005c,
                                 CONCAT13(uStack000000000000005b,
                                          CONCAT12(uStack000000000000005a,
                                                   CONCAT11(bStack0000000000000059,
                                                            bStack0000000000000058)))));
    param_4 = in_stack_000000c0;
    goto code_r0x00014266fe06;
  case 0xd:
    uStack_68 = (undefined1 (*) [16])CONCAT71(uStack0000000000000049,uStack0000000000000048);
    uVar98 = *(undefined8 *)*pauVar97;
    uVar7 = *(undefined8 *)(*pauVar97 + 8);
    acStack_28[0] = (char)uVar98;
    acStack_28._1_7_ = (undefined7)((ulonglong)uVar98 >> 8);
    *(undefined8 *)(*unaff_RSI + 8) = uVar98;
    *(undefined8 *)unaff_RSI[1] = uVar7;
    uVar98 = 0x8000000000000002;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    goto code_r0x00014266f970;
  case 0xe:
    *(uint *)*pauVar53 = *(int *)*pauVar53 + uVar51;
    bVar99 = CARRY1(UNK_142d03b9b,bVar47);
    UNK_142d03b9b = UNK_142d03b9b + bVar47;
    abStack_d8[0] = abStack_d8[0] + bVar47 + bVar99;
    *(undefined1 (**) [16])unaff_RSI[1] = unaff_R14;
    in_XMM0[1] = acStack_28[1];
    in_XMM0[2] = acStack_28[2];
    in_XMM0[3] = acStack_28[3];
    in_XMM0[4] = acStack_28[4];
    in_XMM0[5] = acStack_28[5];
    in_XMM0[6] = acStack_28[6];
    in_XMM0[7] = acStack_28[7];
    in_XMM0[0] = acStack_28[0];
    in_XMM0._8_8_ = unaff_R13;
    pauVar94 = in_stack_000000b8;
    goto code_r0x00014266f7c7;
  case 0xf:
    *(uint *)*pauVar53 = *(int *)*pauVar53 + uVar51;
    unaff_RBX[0x50b40edb][5] = unaff_RBX[0x50b40edb][5] + -0x74;
    UNK_142d03b8c = UNK_142d03b8c ^ bVar47;
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    bVar96 = pauVar97[2][8];
    pauVar66 = (undefined1 (*) [16])0x0;
    in_R10 = (undefined1 (*) [16])0x0;
    if (bVar96 != 0xff) {
      in_R10 = (undefined1 (*) [16])(ulonglong)*(uint *)(pauVar97[2] + 0xc);
    }
    param_2 = (undefined1 (*) [16])(ulonglong)(byte)pauVar97[2][0];
    pauVar53 = (undefined1 (*) [16])(ulonglong)*(uint *)(pauVar97[2] + 4);
    param_4 = (undefined1 (*) [16])(ulonglong)(byte)pauVar97[3][0];
    bVar63 = pauVar97[3][1];
    ppauVar68 = &pauStack_158;
    pauVar57 = (undefined1 (*) [16])0x8000000000000000;
    unaff_R15 = in_stack_000000c0;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    goto code_r0x000142670487;
  case 0x10:
    uStack_68 = (undefined1 (*) [16])CONCAT71(uStack0000000000000049,uStack0000000000000048);
    uVar98 = *(undefined8 *)*pauVar97;
    uVar7 = *(undefined8 *)(*pauVar97 + 8);
    acStack_28[0] = (char)uVar98;
    acStack_28._1_7_ = (undefined7)((ulonglong)uVar98 >> 8);
    *(undefined8 *)(*unaff_RSI + 8) = uVar98;
    *(undefined8 *)unaff_RSI[1] = uVar7;
    uVar98 = 0x8000000000000005;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    goto code_r0x00014266f970;
  case 0x11:
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    (&UNK_142d03b19)[uVar52] = (&UNK_142d03b19)[uVar52] | 0xbd;
    UNK_142d03b8c = UNK_142d03b8c & bVar47;
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    if (*(longlong *)(in_stack_000000b8[4] + 8) != -1) {
      pauStack_160 = (undefined1 (*) [16])&UNK_14266fd31;
      in_stack_000000c0 = unaff_R15;
      FUN_1424c1af0(pauVar58,*(undefined8 *)in_stack_000000b8[5],
                    *(undefined8 *)(in_stack_000000b8[5] + 8));
      unaff_R13 = *(undefined8 *)(*pauVar97 + 8);
      acStack_28[0] = (char)*(undefined8 *)*pauVar97;
      acStack_28._1_7_ = (undefined7)((ulonglong)*(undefined8 *)*pauVar97 >> 8);
      pauVar57 = (undefined1 (*) [16])0x0;
      unaff_R15 = in_stack_000000c0;
    }
    uStack_70 = SUB82(unaff_R15,0);
    uStack_6e = (undefined6)((ulonglong)unaff_R15 >> 0x10);
    uStack_68 = pauStack_88;
    pauStack_60 = (undefined1 (*) [16])CONCAT62(uStack_76,uStack_78);
    *(ulonglong *)unaff_RSI[3] = CONCAT71(acStack_28._1_7_,acStack_28[0]);
    *(undefined8 *)(unaff_RSI[3] + 8) = unaff_R13;
    ppauVar74 = &pauStack_158;
    pauVar94 = in_stack_000000b8;
    pauStack_58 = param_4;
    pauStack_50 = (undefined1 (*) [16])
                  CONCAT26(uStack_7a,CONCAT42(uStack_7e,CONCAT11(uStack_7f,bStack_80)));
    pauStack_48 = param_2;
    goto code_r0x00014266f974;
  case 0x12:
    pauVar53 = (undefined1 (*) [16])CONCAT71(uStack0000000000000049,uStack0000000000000048);
    goto code_r0x00014266f130;
  case 0x13:
    uVar98 = *(undefined8 *)*pauVar97;
    uVar7 = *(undefined8 *)(*pauVar97 + 8);
    acStack_28[0] = (char)uVar98;
    acStack_28._1_7_ = (undefined7)((ulonglong)uVar98 >> 8);
    uStack_68 = in_stack_000000c0;
    pauStack_60 = pauStack_90;
    pauStack_58 = in_stack_000000c0;
    *(undefined8 *)unaff_RSI[2] = uVar98;
    *(undefined8 *)(unaff_RSI[2] + 8) = uVar7;
    uVar98 = 0x8000000000000004;
    pauVar94 = in_stack_000000b8;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    pauStack_50 = pauVar53;
    goto code_r0x00014266f970;
  case 0x14:
    pbVar2 = (byte *)((longlong)pauVar53 * 2);
    *pbVar2 = *pbVar2 << 7 | *pbVar2 >> 1;
    bVar99 = SCARRY1(bStack_14d,-0x39);
    bStack_14d = bStack_14d - 0x39;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    if (!bVar99) {
      pauStack_160 = (undefined1 (*) [16])&UNK_14266f46a;
      func_0x0001403fecb0();
      pauStack_160 = (undefined1 (*) [16])&UNK_14266f479;
      param_4 = (undefined1 (*) [16])func_0x000140639cf0(0x40,8);
      if (param_4 == (undefined1 (*) [16])0x0) {
        pauStack_160 = (undefined1 (*) [16])&UNK_142670ae8;
        FUN_14276fcb1(8,0x40);
        goto code_r0x000142670afb;
      }
    }
    pauVar53 = *(undefined1 (**) [16])*pauVar57;
    uVar72 = (ulonglong)pauVar53 ^ (ulonglong)unaff_R12;
    uVar52 = uVar72;
    if (3 < uVar72) {
      uVar52 = 2;
    }
    param_2 = (undefined1 (*) [16])&UNK_142d03bdc;
    pauVar66 = (undefined1 (*) [16])(&UNK_142d03bdc + *(int *)(&UNK_142d03bdc + uVar52 * 4));
    switch(uVar72) {
    case 0:
      if (*(longlong *)(*pauVar57 + 8) != -1) {
        param_2 = *(undefined1 (**) [16])pauVar57[1];
        pauStack_160 = (undefined1 (*) [16])&UNK_14266f4cd;
        pauVar66 = pauVar58;
        in_stack_000000c0 = param_4;
        FUN_1424c1af0(pauVar58,param_2,*(undefined8 *)(pauVar57[1] + 8));
        in_XMM0._1_7_ = uStack0000000000000049;
        in_XMM0[0] = uStack0000000000000048;
        in_XMM0[8] = bStack0000000000000050;
        in_XMM0._9_2_ = uStack0000000000000051;
        in_XMM0[0xb] = uStack0000000000000053;
        in_XMM0._12_4_ = uStack0000000000000054;
        goto code_r0x00014266f4d6;
      }
      in_XMM0._8_4_ = 0xffffffff;
      in_XMM0._0_8_ = 0xffffffffffffffff;
      in_XMM0._12_4_ = 0xffffffff;
      break;
    case 1:
      if (*(longlong *)(*pauVar57 + 8) == -1) {
        in_XMM0._8_4_ = 0xffffffff;
        in_XMM0._0_8_ = 0xffffffffffffffff;
        in_XMM0._12_4_ = 0xffffffff;
      }
      else {
        param_2 = *(undefined1 (**) [16])pauVar57[1];
        pauStack_160 = (undefined1 (*) [16])&UNK_14266f8a6;
        in_stack_000000c0 = param_4;
        FUN_1424c1af0(pauVar58,param_2,*(undefined8 *)(pauVar57[1] + 8));
        in_XMM0._1_7_ = uStack0000000000000049;
        in_XMM0[0] = uStack0000000000000048;
        in_XMM0[8] = bStack0000000000000050;
        in_XMM0._9_2_ = uStack0000000000000051;
        in_XMM0[0xb] = uStack0000000000000053;
        in_XMM0._12_4_ = uStack0000000000000054;
        pauVar53 = (undefined1 (*) [16])
                   CONCAT26(uStack000000000000005e,
                            CONCAT24(uStack000000000000005c,
                                     CONCAT13(uStack000000000000005b,
                                              CONCAT12(uStack000000000000005a,
                                                       CONCAT11(bStack0000000000000059,
                                                                bStack0000000000000058)))));
        param_4 = in_stack_000000c0;
      }
      pauVar66 = (undefined1 (*) [16])(ulonglong)*(uint *)pauVar57[2];
      unaff_R12 = (undefined1 (*) [16])0x8000000000000001;
      break;
    default:
      in_stack_000000c0 = param_4;
      if (pauVar53 == (undefined1 (*) [16])0xffffffffffffffff) {
        acStack_28[0] = -1;
        acStack_28[1] = -1;
        acStack_28[2] = -1;
        acStack_28[3] = -1;
        acStack_28[4] = -1;
        acStack_28[5] = -1;
        acStack_28[6] = -1;
        acStack_28[7] = -1;
      }
      else {
        pauVar66 = (undefined1 (*) [16])acStack_28;
        pauStack_160 = (undefined1 (*) [16])&UNK_14266f836;
        FUN_1424c1af0(pauVar66,*(undefined8 *)(*pauVar57 + 8),*(undefined8 *)pauVar57[1]);
      }
      goto code_r0x00014266fc6a;
    case 3:
      if (*(longlong *)(*pauVar57 + 8) == -1) {
        in_XMM0._8_4_ = 0xffffffff;
        in_XMM0._0_8_ = 0xffffffffffffffff;
        in_XMM0._12_4_ = 0xffffffff;
        unaff_R12 = (undefined1 (*) [16])0x8000000000000003;
      }
      else {
        param_2 = *(undefined1 (**) [16])pauVar57[1];
        pauStack_160 = (undefined1 (*) [16])&UNK_14266f85e;
        pauVar66 = pauVar58;
        in_stack_000000c0 = param_4;
        FUN_1424c1af0(pauVar58,param_2,*(undefined8 *)(pauVar57[1] + 8));
        in_XMM0._1_7_ = uStack0000000000000049;
        in_XMM0[0] = uStack0000000000000048;
        in_XMM0[8] = bStack0000000000000050;
        in_XMM0._9_2_ = uStack0000000000000051;
        in_XMM0[0xb] = uStack0000000000000053;
        in_XMM0._12_4_ = uStack0000000000000054;
        pauVar53 = (undefined1 (*) [16])
                   CONCAT26(uStack000000000000005e,
                            CONCAT24(uStack000000000000005c,
                                     CONCAT13(uStack000000000000005b,
                                              CONCAT12(uStack000000000000005a,
                                                       CONCAT11(bStack0000000000000059,
                                                                bStack0000000000000058)))));
        unaff_R12 = (undefined1 (*) [16])0x8000000000000003;
        param_4 = in_stack_000000c0;
      }
    }
    goto code_r0x00014266fe06;
  case 0x15:
    in(0xff);
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
code_r0x00014266fc6a:
    uVar52 = *(ulonglong *)(pauVar57[1] + 8);
    if (uVar52 != 0xffffffffffffffff) {
      uVar72 = uVar52 ^ (ulonglong)unaff_R12;
      if (-1 < (longlong)uVar52) {
        uVar72 = 2;
      }
      if (uVar72 != 0) {
        if (uVar72 == 1) {
          unaff_R12 = (undefined1 (*) [16])0x8000000000000001;
        }
        else {
          pauStack_160 = (undefined1 (*) [16])&UNK_14266fdc2;
          FUN_14273a940(pauVar58,pauVar57[1] + 8);
          unaff_R12 = (undefined1 (*) [16])CONCAT71(uStack0000000000000049,uStack0000000000000048);
          pauVar66 = (undefined1 (*) [16])
                     (ulonglong)
                     CONCAT13(uStack0000000000000053,
                              CONCAT21(uStack0000000000000051,bStack0000000000000050));
        }
      }
      uStack_e0 = CONCAT22(uStack000000000000005e,uStack000000000000005c);
      uVar52 = CONCAT17(uStack000000000000005b,
                        CONCAT16(uStack000000000000005a,
                                 CONCAT15(bStack0000000000000059,
                                          CONCAT14(bStack0000000000000058,uStack0000000000000054))))
      ;
      param_4 = in_stack_000000c0;
      goto code_r0x00014266fde8;
    }
    pauVar53 = (undefined1 (*) [16])0xffffffffffffffff;
    param_4 = in_stack_000000c0;
    goto code_r0x00014266fdec;
  case 0x16:
    acStack_28[0] = acStack_28[0] + bVar47 + bVar99;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
code_r0x00014266f7c7:
    *unaff_RSI = in_XMM0;
    *(ulonglong *)unaff_RSI[2] = CONCAT26(uStack_e2,CONCAT24(uStack_e4,uStack_e8));
    *(ulonglong *)(unaff_RSI[2] + 8) = CONCAT44(uStack_dc,uStack_e0);
    uVar98 = 0x8000000000000009;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    pauStack_50 = pauVar53;
    goto code_r0x00014266f970;
  case 0x17:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x18:
    UNK_142d03b8c = UNK_142d03b8c & bVar47;
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
code_r0x00014266f130:
    uVar98 = *(undefined8 *)*pauVar97;
    uVar7 = *(undefined8 *)(*pauVar97 + 8);
    acStack_28[0] = (char)uVar98;
    acStack_28._1_7_ = (undefined7)((ulonglong)uVar98 >> 8);
    uVar104 = pauVar94[3][8];
    *(undefined8 *)(*unaff_RSI + 8) = uVar98;
    *(undefined8 *)unaff_RSI[1] = uVar7;
    pauStack_50 = (undefined1 (*) [16])CONCAT71(pauStack_50._1_7_,uVar104);
    uVar98 = 0x8000000000000003;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    uStack_68 = pauVar53;
code_r0x00014266f970:
    uStack_70 = (undefined2)uVar98;
    uStack_6e = (undefined6)((ulonglong)uVar98 >> 0x10);
    ppauVar74 = &pauStack_158;
    goto code_r0x00014266f974;
  case 0x19:
    uVar51 = in(0xff);
    pauVar53 = (undefined1 (*) [16])(ulonglong)uVar51;
    unaff_RBX = (undefined1 (*) [16])0x800000000000000b;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    goto code_r0x00014267046f;
  case 0x1a:
    (*unaff_RBX)[0] = (*unaff_RBX)[0] & (byte)unaff_RBX;
    in(0xff);
    unaff_RBX = (undefined1 (*) [16])0x800000000000000b;
    in_XMM0._1_7_ = uStack0000000000000049;
    in_XMM0[0] = uStack0000000000000048;
    in_XMM0[8] = bStack0000000000000050;
    in_XMM0._9_2_ = uStack0000000000000051;
    in_XMM0[0xb] = uStack0000000000000053;
    in_XMM0._12_4_ = uStack0000000000000054;
    pauVar94 = (undefined1 (*) [16])
               CONCAT26(uStack000000000000005e,
                        CONCAT24(uStack000000000000005c,
                                 CONCAT13(uStack000000000000005b,
                                          CONCAT12(uStack000000000000005a,
                                                   CONCAT11(bStack0000000000000059,
                                                            bStack0000000000000058)))));
    param_2 = *(undefined1 (**) [16])pauVar97[2];
    pauVar66 = (undefined1 (*) [16])(ulonglong)((uint)param_2 & 0xffffff00);
    pauVar53 = (undefined1 (*) [16])((ulonglong)param_2 >> 0x20);
    ppauVar68 = &pauStack_158;
    pauVar57 = (undefined1 (*) [16])0x8000000000000009;
    unaff_R15 = in_stack_000000c0;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    goto code_r0x000142670487;
  case 0x1b:
    in_XMM0._1_7_ = uStack0000000000000049;
    in_XMM0[0] = uStack0000000000000048;
    in_XMM0[8] = bStack0000000000000050;
    in_XMM0._9_2_ = uStack0000000000000051;
    in_XMM0[0xb] = uStack0000000000000053;
    in_XMM0._12_4_ = uStack0000000000000054;
    pauVar94 = (undefined1 (*) [16])
               CONCAT26(uStack000000000000005e,
                        CONCAT24(uStack000000000000005c,
                                 CONCAT13(uStack000000000000005b,
                                          CONCAT12(uStack000000000000005a,
                                                   CONCAT11(bStack0000000000000059,
                                                            bStack0000000000000058)))));
    pauVar66 = (undefined1 (*) [16])0x0;
    pauVar57 = (undefined1 (*) [16])0x8000000000000002;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    goto code_r0x000142670480;
  case 0x1c:
    pauStack_160 = (undefined1 (*) [16])&UNK_14266feb1;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    pcVar56 = (char *)(**(code **)(CONCAT71(uVar62,(bVar47 + 0x1b) - bVar99) + 0xbbb48))();
    cVar48 = (char)pcVar56;
    *pcVar56 = *pcVar56 + cVar48;
    *pcVar56 = *pcVar56 + cVar48;
    pcVar56[0x5b3e9] = pcVar56[0x5b3e9] + cVar48;
    pcVar56 = pauVar66[-8] + 3;
    cVar48 = *pcVar56;
    *pcVar56 = *pcVar56 + (char)pauVar66;
    if (SCARRY1(cVar48,(char)pauVar66) != *pcVar56 < '\0') {
      *(int *)*pauVar58 = *(int *)*pauVar58 + -1;
    }
    in_stack_000000c0 = (undefined1 (*) [16])CONCAT44(in_stack_000000c0._4_4_,uVar71);
    pauStack_160 = (undefined1 (*) [16])&UNK_14266fee2;
    FUN_1424c1af0(&stack0x00000048,*(undefined8 *)pauVar97[1],*(undefined8 *)(pauVar97[1] + 8));
    unaff_RBX = (undefined1 (*) [16])0x800000000000000b;
    in_XMM0._1_7_ = uStack0000000000000049;
    in_XMM0[0] = uStack0000000000000048;
    in_XMM0[8] = bStack0000000000000050;
    in_XMM0._9_2_ = uStack0000000000000051;
    in_XMM0[0xb] = uStack0000000000000053;
    in_XMM0._12_4_ = uStack0000000000000054;
    pauVar94 = (undefined1 (*) [16])
               CONCAT26(uStack000000000000005e,
                        CONCAT24(uStack000000000000005c,
                                 CONCAT13(uStack000000000000005b,
                                          CONCAT12(uStack000000000000005a,
                                                   CONCAT11(bStack0000000000000059,
                                                            bStack0000000000000058)))));
    param_2 = (undefined1 (*) [16])(ulonglong)(byte)pauVar97[2][0];
    pauVar66 = (undefined1 (*) [16])0x0;
    pauVar53 = (undefined1 (*) [16])0x0;
    ppauVar68 = &pauStack_158;
    pauVar57 = unaff_RBX;
    unaff_R15 = in_stack_000000c0;
    if (pauVar97[2][0] != 0xff) {
      pauVar53 = (undefined1 (*) [16])(ulonglong)*(uint *)(pauVar97[2] + 4);
      ppauVar68 = &pauStack_158;
    }
    goto code_r0x000142670487;
  case 0x1d:
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    goto code_r0x00014267046f;
  case 0x1e:
    unaff_RBX = (undefined1 (*) [16])0x800000000000000b;
    if (*(longlong *)pauVar97[2] == -1) {
      param_2 = (undefined1 (*) [16])0xffffffffffffffff;
      bStack_130 = bVar43;
      uStack_12f = uVar44;
      uStack_e8 = uVar9;
      uStack_e4 = uVar45;
      uStack_e2 = uVar46;
      uStack_e0 = uVar10;
      uStack_dc = uVar11;
    }
    else {
      uStack0000000000000048 = pauVar97[1][8];
      pauStack_160 = (undefined1 (*) [16])&UNK_1426707b2;
      bStack_130 = bVar43;
      uStack_12f = uVar44;
      uStack_e8 = uVar9;
      uStack_e4 = uVar45;
      uStack_e2 = uVar46;
      uStack_e0 = uVar10;
      uStack_dc = uVar11;
      FUN_1426798e0(&stack0x00000050,pauVar97 + 2);
      pauVar94 = (undefined1 (*) [16])CONCAT71(uStack0000000000000049,uStack0000000000000048);
      param_2 = (undefined1 (*) [16])
                CONCAT44(uStack0000000000000054,
                         CONCAT13(uStack0000000000000053,
                                  CONCAT21(uStack0000000000000051,bStack0000000000000050)));
      uStack_138._0_3_ =
           CONCAT12(uStack000000000000005b,CONCAT11(uStack000000000000005a,bStack0000000000000059));
      in_R10 = (undefined1 (*) [16])
               (ulonglong)CONCAT22(uStack000000000000005e,uStack000000000000005c);
      param_4 = (undefined1 (*) [16])(ulonglong)bStack0000000000000060;
      uStack_e8 = uStack0000000000000062;
      uStack_e4 = uStack0000000000000066;
      bVar96 = bStack0000000000000058;
      bVar63 = bStack0000000000000061;
    }
    pauVar57 = (undefined1 (*) [16])CONCAT71(acStack_28._1_7_,acStack_28[0]);
    in_XMM0._8_8_ = unaff_R14;
    in_XMM0._0_8_ = unaff_R13;
    pauVar66 = (undefined1 (*) [16])(ulonglong)((uint)param_2 & 0xffffff00);
    pauVar53 = (undefined1 (*) [16])((ulonglong)param_2 >> 0x20);
    ppauVar75 = &pauStack_158;
    goto code_r0x000142670480;
  case 0x1f:
    pauStack_160 = (undefined1 (*) [16])&UNK_1426700ad;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    pauVar53 = (undefined1 (*) [16])FUN_1424c1af0();
    unaff_RBX = (undefined1 (*) [16])0x800000000000000b;
    goto code_r0x00014267046f;
  case 0x20:
    *(uint *)*pauVar53 = *(int *)*pauVar53 + uVar51;
    unaff_RBX[0x50b40ede][0xd] = unaff_RBX[0x50b40ede][0xd] + -0x74;
    uVar51 = (uint)sVar49;
    *(int *)(ulonglong)uVar51 = *(int *)(ulonglong)uVar51 + uVar51;
    bVar99 = SCARRY4(iRam00000000c5b0033f,uVar51);
    iRam00000000c5b0033f = iRam00000000c5b0033f + uVar51;
    if (bVar99 == iRam00000000c5b0033f < 0) {
      in_stack_000000c0 = (undefined1 (*) [16])CONCAT44(in_stack_000000c0._4_4_,uVar71);
    }
    else {
      *(int *)*pauVar58 = *(int *)*pauVar58 + -1;
      pauVar61 = (undefined1 (*) [16])0x198;
    }
    param_2 = *(undefined1 (**) [16])pauVar97[1];
    pauStack_160 = (undefined1 (*) [16])&UNK_142670363;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    pauVar53 = (undefined1 (*) [16])
               FUN_1424c1af0(pauVar61 + 0x12,param_2,*(undefined8 *)(pauVar97[1] + 8));
    unaff_RBX = (undefined1 (*) [16])0x800000000000000b;
    in_XMM0 = pauVar61[0x12];
    pauVar94 = *(undefined1 (**) [16])pauVar61[0x13];
    pauVar66 = (undefined1 (*) [16])0x0;
    bVar43 = bStack_130;
    uVar44 = uStack_12f;
    uVar9 = uStack_e8;
    uVar45 = uStack_e4;
    uVar46 = uStack_e2;
    uVar10 = uStack_e0;
    uVar11 = uStack_dc;
  case 0x2e:
    uStack_dc = uVar11;
    uStack_e0 = uVar10;
    uStack_e2 = uVar46;
    uStack_e4 = uVar45;
    uStack_e8 = uVar9;
    uStack_12f = uVar44;
    bStack_130 = bVar43;
    pauVar57 = (undefined1 (*) [16])0x800000000000000a;
    ppauVar75 = &pauStack_158;
    goto code_r0x000142670480;
  case 0x21:
code_r0x00014266ff4a:
    uStack_dc = uVar11;
    uStack_e0 = uVar10;
    uStack_e2 = uVar46;
    uStack_e4 = uVar45;
    uStack_e8 = uVar9;
    uStack_12f = uVar44;
    bStack_130 = bVar43;
    pauVar57 = (undefined1 (*) [16])0x8000000000000004;
    ppauVar75 = &pauStack_158;
    goto code_r0x000142670480;
  case 0x22:
    *(uint *)*pauVar53 = *(int *)*pauVar53 + uVar51;
    UNK_142d03b8c = UNK_142d03b8c + cVar48;
    pauVar61 = (undefined1 (*) [16])CONCAT17(uStack_d1,CONCAT61(abStack_d8._1_6_,abStack_d8[0]));
    pauVar57 = (undefined1 (*) [16])0x8000000000000006;
    ppauVar75 = &pauStack_d0;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    goto code_r0x000142670480;
  case 0x23:
    pauStack_160 = (undefined1 (*) [16])&UNK_14266fe6c;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    FUN_1424c1af0(acStack_28);
    unaff_RBX = (undefined1 (*) [16])0x800000000000000b;
    uVar52 = *(ulonglong *)pauVar97[2];
    if (uVar52 == 0xffffffffffffffff) {
      param_2 = (undefined1 (*) [16])0xffffffffffffffff;
    }
    else {
      param_2 = (undefined1 (*) [16])0x8000000000000000;
      uVar72 = 2;
      if ((longlong)uVar52 < 0) {
        uVar72 = uVar52 ^ 0x8000000000000000;
      }
      if (uVar72 != 0) {
        if (uVar72 == 1) {
          param_2 = (undefined1 (*) [16])0x8000000000000001;
        }
        else {
          pauStack_160 = (undefined1 (*) [16])&UNK_142670939;
          FUN_14273a940(&stack0x00000048,pauVar97 + 2);
          param_2 = (undefined1 (*) [16])CONCAT71(uStack0000000000000049,uStack0000000000000048);
          in_R10 = (undefined1 (*) [16])(ulonglong)uStack0000000000000054;
          param_4 = (undefined1 (*) [16])(ulonglong)bStack0000000000000058;
          bVar96 = bStack0000000000000050;
          bVar63 = bStack0000000000000059;
        }
      }
      uStack_138 = CONCAT22(CONCAT11(uStack_138._3_1_,uStack0000000000000053),uStack0000000000000051
                           );
      uStack_e8 = CONCAT22(uStack000000000000005c,
                           CONCAT11(uStack000000000000005b,uStack000000000000005a));
      uStack_e4 = uStack000000000000005e;
    }
    in_XMM0[1] = acStack_28[1];
    in_XMM0[2] = acStack_28[2];
    in_XMM0[3] = acStack_28[3];
    in_XMM0[4] = acStack_28[4];
    in_XMM0[5] = acStack_28[5];
    in_XMM0[6] = acStack_28[6];
    in_XMM0[7] = acStack_28[7];
    in_XMM0[0] = acStack_28[0];
    in_XMM0._8_8_ = unaff_R13;
    pauVar66 = (undefined1 (*) [16])(ulonglong)((uint)param_2 & 0xffffff00);
    pauVar53 = (undefined1 (*) [16])((ulonglong)param_2 >> 0x20);
    ppauVar68 = &pauStack_158;
    pauVar94 = unaff_R14;
    pauVar57 = (undefined1 (*) [16])0x8000000000000010;
    unaff_R15 = in_stack_000000c0;
    goto code_r0x000142670487;
  case 0x24:
    *(uint *)*pauVar53 = *(int *)*pauVar53 + uVar51;
    unaff_RBX[0x50b40ede][0xd] = unaff_RBX[0x50b40ede][0xd] + -0x74;
    pauVar53 = (undefined1 (*) [16])(ulonglong)(uint)(int)sVar49;
    *(int *)*pauVar53 = *(int *)*pauVar53 + (int)sVar49;
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    if (*(longlong *)(*pauVar97 + 8) != -1) {
      param_2 = *(undefined1 (**) [16])pauVar97[1];
      pauStack_160 = (undefined1 (*) [16])&UNK_14266ff2e;
      in_stack_000000c0 = unaff_R15;
      bStack_130 = bVar43;
      uStack_12f = uVar44;
      uStack_e8 = uVar9;
      uStack_e4 = uVar45;
      uStack_e2 = uVar46;
      uStack_e0 = uVar10;
      uStack_dc = uVar11;
      pauVar53 = (undefined1 (*) [16])
                 FUN_1424c1af0(&stack0x00000048,param_2,*(undefined8 *)(pauVar97[1] + 8));
      unaff_RBX = (undefined1 (*) [16])0x800000000000000b;
      in_XMM0._1_7_ = uStack0000000000000049;
      in_XMM0[0] = uStack0000000000000048;
      in_XMM0[8] = bStack0000000000000050;
      in_XMM0._9_2_ = uStack0000000000000051;
      in_XMM0[0xb] = uStack0000000000000053;
      in_XMM0._12_4_ = uStack0000000000000054;
      pauVar94 = (undefined1 (*) [16])
                 CONCAT26(uStack000000000000005e,
                          CONCAT24(uStack000000000000005c,
                                   CONCAT13(uStack000000000000005b,
                                            CONCAT12(uStack000000000000005a,
                                                     CONCAT11(bStack0000000000000059,
                                                              bStack0000000000000058)))));
      pauVar66 = (undefined1 (*) [16])0x0;
      bVar43 = bStack_130;
      uVar44 = uStack_12f;
      uVar9 = uStack_e8;
      uVar45 = uStack_e4;
      uVar46 = uStack_e2;
      uVar10 = uStack_e0;
      uVar11 = uStack_dc;
      goto code_r0x00014266ff4a;
    }
    in_XMM0._8_4_ = 0xffffffff;
    in_XMM0._0_8_ = 0xffffffffffffffff;
    in_XMM0._12_4_ = 0xffffffff;
    pauVar66 = (undefined1 (*) [16])0x0;
    unaff_RBX = (undefined1 (*) [16])0x800000000000000b;
    ppauVar68 = &pauStack_158;
    pauVar57 = (undefined1 (*) [16])0x8000000000000004;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    goto code_r0x000142670487;
  case 0x25:
    *(int *)*pauVar58 = *(int *)*pauVar58 + -1;
    pauStack_160 = pauVar61;
    bVar99 = 0x73 < bStack_14d;
    bVar64 = bStack_14d + 0x8c;
    bStack_14d = bVar64 + (0x74b6ffff < uVar51);
    pauVar94[-8][0xd] =
         (pauVar94[-8][0xd] - bVar95) - (bVar99 || CARRY1(bVar64,0x74b6ffff < uVar51));
    out(0x18,bVar47);
    in(0xff);
    unaff_RBX = (undefined1 (*) [16])0x800000000000000b;
    uVar52 = *(ulonglong *)pauVar97[2];
    if (uVar52 == 0xffffffffffffffff) {
      param_2 = (undefined1 (*) [16])0xffffffffffffffff;
      bStack_130 = bVar43;
      uStack_12f = uVar44;
      uStack_e8 = uVar9;
      uStack_e4 = uVar45;
      uStack_e2 = uVar46;
      uStack_e0 = uVar10;
      uStack_dc = uVar11;
    }
    else {
      param_2 = (undefined1 (*) [16])0x8000000000000000;
      uVar72 = 2;
      if ((longlong)uVar52 < 0) {
        uVar72 = uVar52 ^ 0x8000000000000000;
      }
      bStack_130 = bVar43;
      uStack_12f = uVar44;
      uStack_e2 = uVar46;
      uStack_e0 = uVar10;
      uStack_dc = uVar11;
      if (uVar72 != 0) {
        if (uVar72 == 1) {
          param_2 = (undefined1 (*) [16])0x8000000000000001;
        }
        else {
          pauStack_168 = (undefined1 (*) [16])&UNK_1426709cb;
          uStack_e8 = uVar9;
          uStack_e4 = uVar45;
          FUN_14273a940(&stack0x00000048,pauVar97 + 2);
          param_2 = (undefined1 (*) [16])CONCAT71(uStack0000000000000049,uStack0000000000000048);
          in_R10 = (undefined1 (*) [16])(ulonglong)uStack0000000000000054;
          param_4 = (undefined1 (*) [16])(ulonglong)bStack0000000000000058;
          bVar96 = bStack0000000000000050;
          bVar63 = bStack0000000000000059;
        }
      }
      uStack_138 = CONCAT22(CONCAT11(uStack_138._3_1_,uStack0000000000000053),uStack0000000000000051
                           );
      uStack_e4 = uStack000000000000005e;
      uStack_e8 = CONCAT22(uStack000000000000005c,
                           CONCAT11(uStack000000000000005b,uStack000000000000005a));
    }
    in_XMM0[1] = acStack_28[1];
    in_XMM0[2] = acStack_28[2];
    in_XMM0[3] = acStack_28[3];
    in_XMM0[4] = acStack_28[4];
    in_XMM0[5] = acStack_28[5];
    in_XMM0[6] = acStack_28[6];
    in_XMM0[7] = acStack_28[7];
    in_XMM0[0] = acStack_28[0];
    in_XMM0._8_8_ = unaff_R13;
    pauVar66 = (undefined1 (*) [16])(ulonglong)((uint)param_2 & 0xffffff00);
    pauVar53 = (undefined1 (*) [16])((ulonglong)param_2 >> 0x20);
    ppauVar68 = &pauStack_160;
    pauVar94 = unaff_R14;
    pauVar57 = (undefined1 (*) [16])0x8000000000000005;
    unaff_R15 = in_stack_000000c0;
    goto code_r0x000142670487;
  case 0x26:
    unaff_R12 = pauVar94;
    _UNK_142d03bb0 = uVar51;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    goto code_r0x00014266fe06;
  case 0x27:
    unaff_RBX = (undefined1 (*) [16])0x800000000000000b;
    if (*(longlong *)pauVar97[2] == -1) {
      param_2 = (undefined1 (*) [16])0xffffffffffffffff;
      bStack_130 = bVar43;
      uStack_12f = uVar44;
      uStack_e8 = uVar9;
      uStack_e4 = uVar45;
      uStack_e2 = uVar46;
      uStack_e0 = uVar10;
      uStack_dc = uVar11;
    }
    else {
      pauStack_160 = (undefined1 (*) [16])&UNK_14267063d;
      bStack_130 = bVar43;
      uStack_12f = uVar44;
      uStack_e8 = uVar9;
      uStack_e4 = uVar45;
      uStack_e2 = uVar46;
      uStack_e0 = uVar10;
      uStack_dc = uVar11;
      FUN_1424c1af0(&stack0x00000048,*(undefined8 *)(pauVar97[2] + 8),*(undefined8 *)pauVar97[3]);
      param_2 = (undefined1 (*) [16])CONCAT71(uStack0000000000000049,uStack0000000000000048);
      uStack_138._0_3_ = CONCAT12(uStack0000000000000053,uStack0000000000000051);
      in_R10 = (undefined1 (*) [16])(ulonglong)uStack0000000000000054;
      param_4 = (undefined1 (*) [16])(ulonglong)bStack0000000000000058;
      uStack_e4 = uStack000000000000005e;
      bVar96 = bStack0000000000000050;
      bVar63 = bStack0000000000000059;
      uStack_e8 = CONCAT22(uStack000000000000005c,
                           CONCAT11(uStack000000000000005b,uStack000000000000005a));
    }
    in_XMM0[1] = acStack_28[1];
    in_XMM0[2] = acStack_28[2];
    in_XMM0[3] = acStack_28[3];
    in_XMM0[4] = acStack_28[4];
    in_XMM0[5] = acStack_28[5];
    in_XMM0[6] = acStack_28[6];
    in_XMM0[7] = acStack_28[7];
    in_XMM0[0] = acStack_28[0];
    in_XMM0._8_8_ = unaff_R13;
    pauVar66 = (undefined1 (*) [16])(ulonglong)((uint)param_2 & 0xffffff00);
    pauVar53 = (undefined1 (*) [16])((ulonglong)param_2 >> 0x20);
    pauVar57 = (undefined1 (*) [16])0x8000000000000018;
    ppauVar75 = &pauStack_158;
    pauVar94 = unaff_R14;
    goto code_r0x000142670480;
  case 0x28:
    uVar52 = (ulonglong)*(uint *)*pauVar53;
    unaff_R12 = pauVar53;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
code_r0x00014266fde8:
    uStack_e8 = (undefined4)uVar52;
    uStack_e4 = (undefined2)(uVar52 >> 0x20);
    uStack_e2 = (undefined2)(uVar52 >> 0x30);
    pauVar53 = unaff_R12;
code_r0x00014266fdec:
    param_2 = (undefined1 (*) [16])(ulonglong)(byte)pauVar57[3][0];
    uVar100 = (undefined4)*(undefined8 *)(pauVar57[3] + 4);
    uVar101 = (undefined4)((ulonglong)*(undefined8 *)(pauVar57[3] + 4) >> 0x20);
    in_XMM0._8_8_ = unaff_R14;
    in_XMM0._0_8_ = unaff_R13;
    unaff_R12 = (undefined1 (*) [16])CONCAT71(acStack_28._1_7_,acStack_28[0]);
code_r0x00014266fe06:
    *(undefined1 (**) [16])*param_4 = unaff_R12;
    *(undefined1 (*) [16])(*param_4 + 8) = in_XMM0;
    *(undefined1 (**) [16])(param_4[1] + 8) = pauVar53;
    *(int *)param_4[2] = (int)pauVar66;
    *(ulonglong *)(param_4[2] + 4) = CONCAT26(uStack_e2,CONCAT24(uStack_e4,uStack_e8));
    *(undefined4 *)(param_4[2] + 0xc) = uStack_e0;
    param_4[3][0] = (char)param_2;
    *(ulonglong *)(param_4[3] + 4) = CONCAT44(uVar101,uVar100);
    uStack_68 = param_4;
    uStack_70 = 0xc;
    uStack_6e = 0x800000000000;
    goto code_r0x0001426704ef;
  case 0x29:
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    (*unaff_RSI)[0xf] = (*unaff_RSI)[0xf] & 0x6f;
    *(uint *)*pauVar53 = *(int *)*pauVar53 + uVar51;
    unaff_RBX[0x50b40edb][5] = unaff_RBX[0x50b40edb][5] + -0x74;
    UNK_142d03b8c = UNK_142d03b8c ^ bVar47;
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    unaff_R15 = in_stack_000000c0;
  case 0x2c:
    param_2 = (undefined1 (*) [16])(ulonglong)(byte)pauVar97[2][0];
    pauVar66 = (undefined1 (*) [16])0x0;
    ppauVar68 = &pauStack_158;
    pauVar57 = (undefined1 (*) [16])0x8000000000000007;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    goto code_r0x000142670487;
  case 0x2a:
    pauVar57 = (undefined1 (*) [16])0x800000000000000d;
    ppauVar75 = &pauStack_158;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    goto code_r0x000142670480;
  case 0x2b:
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    (*unaff_RSI)[0xf] = (*unaff_RSI)[0xf] & 0x6f;
    *(uint *)*pauVar53 = *(int *)*pauVar53 + uVar51;
    unaff_RBX[0x50b40edb][5] = unaff_RBX[0x50b40edb][5] + -0x74;
    UNK_142d03b8c = UNK_142d03b8c ^ bVar47;
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    pauVar66 = (undefined1 (*) [16])0x0;
    pauVar57 = (undefined1 (*) [16])0x8000000000000008;
    ppauVar75 = &pauStack_158;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    goto code_r0x000142670480;
  case 0x2d:
    in_stack_000000c0 = (undefined1 (*) [16])CONCAT44(in_stack_000000c0._4_4_,uVar71);
    param_2 = *(undefined1 (**) [16])pauVar97[1];
    pauStack_160 = (undefined1 (*) [16])&UNK_1426701d4;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    pauVar53 = (undefined1 (*) [16])
               FUN_1424c1af0(&stack0x00000048,param_2,*(undefined8 *)(pauVar97[1] + 8));
    unaff_RBX = (undefined1 (*) [16])0x800000000000000b;
code_r0x00014267046f:
    in_XMM0._1_7_ = uStack0000000000000049;
    in_XMM0[0] = uStack0000000000000048;
    in_XMM0[8] = bStack0000000000000050;
    in_XMM0._9_2_ = uStack0000000000000051;
    in_XMM0[0xb] = uStack0000000000000053;
    in_XMM0._12_4_ = uStack0000000000000054;
    pauVar66 = (undefined1 (*) [16])0x0;
    ppauVar75 = &pauStack_158;
    pauVar94 = (undefined1 (*) [16])
               CONCAT26(uStack000000000000005e,
                        CONCAT24(uStack000000000000005c,
                                 CONCAT13(uStack000000000000005b,
                                          CONCAT12(uStack000000000000005a,
                                                   CONCAT11(bStack0000000000000059,
                                                            bStack0000000000000058)))));
    goto code_r0x000142670480;
  case 0x2f:
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    (&UNK_142d0dd75)[uVar52] = (&UNK_142d0dd75)[uVar52] + bVar47;
    UNK_142d03b4a = UNK_142d03b4a + -0x74;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x30:
    *(uint *)*pauVar53 = *(int *)*pauVar53 + uVar51;
    UNK_142d03b8c = UNK_142d03b8c + cVar48;
    pauVar61 = (undefined1 (*) [16])CONCAT17(uStack_d1,CONCAT61(abStack_d8._1_6_,abStack_d8[0]));
    pauVar57 = (undefined1 (*) [16])0x800000000000000c;
    ppauVar75 = &pauStack_d0;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
code_r0x000142670480:
    ppauVar68 = ppauVar75;
    unaff_R15 = *(undefined1 (**) [16])(pauVar61[0x19] + 8);
code_r0x000142670487:
    *(undefined1 (**) [16])*unaff_R15 = pauVar57;
    *(undefined1 (*) [16])(*unaff_R15 + 8) = in_XMM0;
    *(undefined1 (**) [16])(unaff_R15[1] + 8) = pauVar94;
    *(ulonglong *)unaff_R15[2] =
         (longlong)pauVar53 << 0x20 | (ulonglong)param_2 & 0xff | (ulonglong)pauVar66;
    unaff_R15[2][8] = bVar96;
    *(undefined2 *)(unaff_R15[2] + 9) = *(undefined2 *)pauVar61[-6];
    unaff_R15[2][0xb] = pauVar61[-6][2];
    *(int *)(unaff_R15[2] + 0xc) = (int)in_R10;
    unaff_R15[3][0] = (char)param_4;
    unaff_R15[3][1] = bVar63;
    *(undefined2 *)(unaff_R15[3] + 6) = *(undefined2 *)(pauVar61[-1] + 4);
    *(undefined4 *)(unaff_R15[3] + 2) = *(undefined4 *)pauVar61[-1];
    *(undefined1 (**) [16])pauVar61[7] = unaff_R15;
    *(undefined1 (**) [16])(pauVar61[6] + 8) = unaff_RBX;
    unaff_RBX = (undefined1 (*) [16])0x800000000000000d;
code_r0x0001426704ef:
    pauVar57 = (undefined1 (*) [16])0x0;
    ppauVar74 = ppauVar68;
    pauVar94 = *(undefined1 (**) [16])pauVar61[0x19];
code_r0x00014266f974:
    *(undefined **)((longlong)ppauVar74 + -8) = &UNK_14266f983;
    FUN_142682a60(pauVar58,pauVar94 + 6);
    lVar60 = *(longlong *)pauVar94[1];
    if (lVar60 < 0) {
      uVar98 = 0;
    }
    else {
      *(longlong *)(pauVar61[0x19] + 8) = lVar60;
      if (lVar60 == 0) {
        lVar55 = 1;
        lVar60 = *(longlong *)(pauVar94[0xc] + 8);
joined_r0x00014266fa77:
        if (lVar60 == -1) {
          uVar98 = 0xffffffffffffffff;
        }
        else {
          *(longlong *)pauVar61[0x19] = lVar55;
          *(undefined **)((longlong)ppauVar74 + -8) = &UNK_14266fa28;
          FUN_14267bd40(pauVar61 + 0xb,pauVar94[0xc] + 8);
          uVar98 = *(undefined8 *)pauVar61[0xb];
          uVar7 = *(undefined8 *)(pauVar61[0xc] + 8);
          uVar31 = *(undefined8 *)pauVar61[0xd];
          uVar32 = *(undefined8 *)(pauVar61[0xd] + 8);
          uVar33 = *(undefined8 *)pauVar61[0xe];
          uVar34 = *(undefined8 *)(pauVar61[0xe] + 8);
          uVar35 = *(undefined8 *)pauVar61[0xf];
          *(undefined8 *)pauVar61[-1] = *(undefined8 *)(pauVar61[0xb] + 8);
          *(undefined8 *)(pauVar61[-1] + 8) = *(undefined8 *)pauVar61[0xc];
          *(undefined8 *)*pauVar61 = uVar7;
          *(undefined8 *)(*pauVar61 + 8) = uVar31;
          *(undefined8 *)pauVar61[1] = uVar32;
          *(undefined8 *)(pauVar61[1] + 8) = uVar33;
          *(undefined8 *)pauVar61[2] = uVar34;
          *(undefined8 *)(pauVar61[2] + 8) = uVar35;
          *(undefined8 *)pauVar61[3] = *(undefined8 *)(pauVar61[0xf] + 8);
          lVar55 = *(longlong *)pauVar61[0x19];
        }
        *(undefined8 *)pauVar61[-2] = *(undefined8 *)(pauVar61[10] + 8);
        uVar7 = *(undefined8 *)(pauVar61[6] + 8);
        uVar31 = *(undefined8 *)pauVar61[7];
        uVar32 = *(undefined8 *)(pauVar61[7] + 8);
        uVar33 = *(undefined8 *)pauVar61[8];
        uVar34 = *(undefined8 *)(pauVar61[8] + 8);
        uVar35 = *(undefined8 *)pauVar61[9];
        *(undefined8 *)pauVar61[-3] = *(undefined8 *)(pauVar61[9] + 8);
        *(undefined8 *)(pauVar61[-3] + 8) = *(undefined8 *)pauVar61[10];
        *(undefined8 *)pauVar61[-4] = uVar34;
        *(undefined8 *)(pauVar61[-4] + 8) = uVar35;
        *(undefined8 *)pauVar61[-5] = uVar32;
        *(undefined8 *)(pauVar61[-5] + 8) = uVar33;
        *(undefined8 *)pauVar61[-6] = uVar7;
        *(undefined8 *)(pauVar61[-6] + 8) = uVar31;
        uVar7 = *(undefined8 *)(pauVar61[0x12] + 8);
        uVar31 = *(undefined8 *)pauVar61[0x13];
        uVar32 = *(undefined8 *)(pauVar61[0x13] + 8);
        uVar33 = *(undefined8 *)pauVar61[0x14];
        uVar34 = *(undefined8 *)(pauVar61[0x14] + 8);
        uVar35 = *(undefined8 *)pauVar61[0x15];
        uVar36 = *(undefined8 *)(pauVar61[0x15] + 8);
        *(undefined8 *)pauVar61[0xb] = *(undefined8 *)pauVar61[0x12];
        *(undefined8 *)(pauVar61[0xb] + 8) = uVar7;
        *(undefined8 *)pauVar61[0xc] = uVar31;
        *(undefined8 *)(pauVar61[0xc] + 8) = uVar32;
        *(undefined8 *)pauVar61[0xd] = uVar33;
        *(undefined8 *)(pauVar61[0xd] + 8) = uVar34;
        *(undefined8 *)pauVar61[0xe] = uVar35;
        *(undefined8 *)(pauVar61[0xe] + 8) = uVar36;
        uVar7 = *(undefined8 *)(pauVar61[0x16] + 8);
        *(undefined8 *)pauVar61[0xf] = *(undefined8 *)pauVar61[0x16];
        *(undefined8 *)(pauVar61[0xf] + 8) = uVar7;
        uVar7 = *(undefined8 *)(pauVar61[0x17] + 8);
        *(undefined8 *)pauVar61[0x10] = *(undefined8 *)pauVar61[0x17];
        *(undefined8 *)(pauVar61[0x10] + 8) = uVar7;
        *(undefined8 *)pauVar61[0x11] = *(undefined8 *)pauVar61[0x18];
        lVar60 = *(longlong *)pauVar61[4];
        lVar4 = *(longlong *)(lVar60 + 8);
        lVar5 = *(longlong *)(lVar60 + 0x10);
        lVar93 = lVar4 * 0x118;
        uVar7 = *(undefined8 *)(pauVar61[0x19] + 8);
        *(undefined8 *)(lVar5 + lVar93) = uVar7;
        *(longlong *)(lVar5 + 8 + lVar93) = lVar55;
        *(undefined8 *)(lVar5 + 0x10 + lVar93) = uVar7;
        uVar7 = *(undefined8 *)(pauVar61[-6] + 8);
        uVar31 = *(undefined8 *)pauVar61[-5];
        uVar32 = *(undefined8 *)(pauVar61[-5] + 8);
        uVar33 = *(undefined8 *)pauVar61[-4];
        uVar34 = *(undefined8 *)(pauVar61[-4] + 8);
        uVar35 = *(undefined8 *)pauVar61[-3];
        uVar36 = *(undefined8 *)(pauVar61[-3] + 8);
        puVar69 = (undefined8 *)(lVar5 + 0x18 + lVar93);
        *puVar69 = *(undefined8 *)pauVar61[-6];
        puVar69[1] = uVar7;
        puVar69 = (undefined8 *)(lVar5 + 0x28 + lVar93);
        *puVar69 = uVar31;
        puVar69[1] = uVar32;
        puVar69 = (undefined8 *)(lVar5 + 0x38 + lVar93);
        *puVar69 = uVar33;
        puVar69[1] = uVar34;
        puVar69 = (undefined8 *)(lVar5 + 0x48 + lVar93);
        *puVar69 = uVar35;
        puVar69[1] = uVar36;
        *(undefined8 *)(lVar5 + 0x58 + lVar93) = *(undefined8 *)pauVar61[-2];
        uVar7 = *(undefined8 *)(pauVar61[0xb] + 8);
        uVar31 = *(undefined8 *)pauVar61[0xc];
        uVar32 = *(undefined8 *)(pauVar61[0xc] + 8);
        uVar33 = *(undefined8 *)pauVar61[0xd];
        uVar34 = *(undefined8 *)(pauVar61[0xd] + 8);
        uVar35 = *(undefined8 *)pauVar61[0xe];
        uVar36 = *(undefined8 *)(pauVar61[0xe] + 8);
        puVar69 = (undefined8 *)(lVar5 + 0x60 + lVar93);
        *puVar69 = *(undefined8 *)pauVar61[0xb];
        puVar69[1] = uVar7;
        puVar69 = (undefined8 *)(lVar5 + 0x70 + lVar93);
        *puVar69 = uVar31;
        puVar69[1] = uVar32;
        puVar69 = (undefined8 *)(lVar5 + 0x80 + lVar93);
        *puVar69 = uVar33;
        puVar69[1] = uVar34;
        puVar69 = (undefined8 *)(lVar5 + 0x90 + lVar93);
        *puVar69 = uVar35;
        puVar69[1] = uVar36;
        uVar7 = *(undefined8 *)(pauVar61[0xf] + 8);
        puVar69 = (undefined8 *)(lVar5 + 0xa0 + lVar93);
        *puVar69 = *(undefined8 *)pauVar61[0xf];
        puVar69[1] = uVar7;
        uVar7 = *(undefined8 *)(pauVar61[0x10] + 8);
        puVar69 = (undefined8 *)(lVar5 + 0xb0 + lVar93);
        *puVar69 = *(undefined8 *)pauVar61[0x10];
        puVar69[1] = uVar7;
        *(undefined8 *)(lVar5 + 0xc0 + lVar93) = *(undefined8 *)pauVar61[0x11];
        *(undefined8 *)(lVar5 + 200 + lVar93) = uVar98;
        uVar98 = *(undefined8 *)(pauVar61[-1] + 8);
        uVar101 = *(undefined4 *)*pauVar61;
        uVar102 = *(undefined4 *)(*pauVar61 + 4);
        uVar103 = *(undefined4 *)(*pauVar61 + 8);
        uVar100 = *(undefined4 *)(*pauVar61 + 0xc);
        uVar9 = *(undefined4 *)pauVar61[1];
        uVar10 = *(undefined4 *)(pauVar61[1] + 4);
        uVar11 = *(undefined4 *)(pauVar61[1] + 8);
        uVar12 = *(undefined4 *)(pauVar61[1] + 0xc);
        uVar13 = *(undefined4 *)pauVar61[2];
        uVar14 = *(undefined4 *)(pauVar61[2] + 4);
        uVar15 = *(undefined4 *)(pauVar61[2] + 8);
        uVar16 = *(undefined4 *)(pauVar61[2] + 0xc);
        puVar69 = (undefined8 *)(lVar5 + 0xd0 + lVar93);
        *puVar69 = *(undefined8 *)pauVar61[-1];
        puVar69[1] = uVar98;
        puVar3 = (undefined4 *)(lVar5 + 0xe0 + lVar93);
        *puVar3 = uVar101;
        puVar3[1] = uVar102;
        puVar3[2] = uVar103;
        puVar3[3] = uVar100;
        puVar3 = (undefined4 *)(lVar5 + 0xf0 + lVar93);
        *puVar3 = uVar9;
        puVar3[1] = uVar10;
        puVar3[2] = uVar11;
        puVar3[3] = uVar12;
        puVar3 = (undefined4 *)(lVar5 + 0x100 + lVar93);
        *puVar3 = uVar13;
        puVar3[1] = uVar14;
        puVar3[2] = uVar15;
        puVar3[3] = uVar16;
        *(undefined8 *)(lVar5 + 0x110 + lVar93) = *(undefined8 *)pauVar61[3];
        *(longlong *)(lVar60 + 8) = lVar4 + 1;
        puVar69 = *(undefined8 **)(pauVar61[-2] + 8);
        plVar6 = (longlong *)puVar69[1];
        if (plVar6 != (longlong *)puVar69[3]) {
          lVar60 = *plVar6;
          puVar69[1] = plVar6 + 1;
          lVar55 = *(longlong *)(lVar60 + 0x18);
          pauVar94 = (undefined1 (*) [16])(lVar55 + -0x7fffffffffffffff);
          if ((longlong)unaff_RBX <= lVar55) {
            pauVar94 = pauVar57;
          }
          iVar50 = *(int *)(&UNK_142d03ba4 + (longlong)pauVar94 * 4);
          *(longlong *)pauVar61[0x19] = lVar60;
                    /* WARNING: Could not recover jumptable at 0x00014266eefd. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          pauVar61 = (undefined1 (*) [16])
                     (*(code *)(&UNK_142d03ba4 + iVar50))(&UNK_142d03ba4 + iVar50);
          return pauVar61;
        }
        lVar60 = puVar69[2];
        if (lVar60 != 0) {
          uVar98 = *puVar69;
          *(undefined **)((longlong)ppauVar74 + -8) = &UNK_142670a8d;
          func_0x000140639d00(uVar98,lVar60 << 3,8);
        }
        pauVar57 = (undefined1 (*) [16])**(longlong **)pauVar61[4];
        *(longlong *)*pauVar57 = (*(longlong **)pauVar61[4])[1];
        return pauVar57;
      }
      uVar7 = *(undefined8 *)(*pauVar94 + 8);
      *(undefined **)((longlong)ppauVar74 + -8) = &UNK_14266f9b3;
      func_0x0001403fecb0();
      uVar98 = 1;
      lVar60 = *(longlong *)(pauVar61[0x19] + 8);
      *(undefined **)((longlong)ppauVar74 + -8) = &UNK_14266f9cd;
      lVar55 = func_0x000140639cf0(lVar60,1);
      if (lVar55 != 0) {
        *(undefined **)((longlong)ppauVar74 + -8) = &UNK_14266f9e7;
        func_0x000142749212(lVar55,uVar7);
        pauVar57 = (undefined1 (*) [16])0x0;
        pauVar94 = *(undefined1 (**) [16])pauVar61[0x19];
        lVar60 = *(longlong *)(pauVar94[0xc] + 8);
        goto joined_r0x00014266fa77;
      }
    }
    *(undefined **)((longlong)ppauVar74 + -8) = &UNK_142670a58;
    FUN_14276fccb(uVar98,lVar60);
code_r0x000142670afb:
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  case 0x31:
    pauStack_160 = (undefined1 (*) [16])
                   ((ulonglong)(in_NT & 1) * 0x4000 | (ulonglong)SCARRY8(uVar52,0x142d03b8c) * 0x800
                    | (ulonglong)(in_IF & 1) * 0x200 | (ulonglong)(in_TF & 1) * 0x100 |
                    (ulonglong)((longlong)pauVar53 < 0) * 0x80 |
                    (ulonglong)(pauVar53 == (undefined1 (*) [16])0x0) * 0x40 |
                    (ulonglong)(in_AF & 1) * 0x10 |
                    (ulonglong)((POPCOUNT((ulonglong)pauVar53 & 0xff) & 1U) == 0) * 4 |
                    (ulonglong)bVar99 | (ulonglong)(in_ID & 1) * 0x200000 |
                    (ulonglong)(in_VIP & 1) * 0x100000 | (ulonglong)(in_VIF & 1) * 0x80000 |
                   (ulonglong)(in_AC & 1) * 0x40000);
    in(0xff);
    param_2 = (undefined1 (*) [16])(ulonglong)((uint)pauStack_d0 & 0xffffff00);
    pauVar94 = (undefined1 (*) [16])((ulonglong)pauStack_d0 >> 0x20);
    param_4 = (undefined1 (*) [16])0x1f;
    pauVar53 = pauStack_c0;
    unaff_RBX = pauStack_c8;
    pauVar58 = pauStack_d0;
    in_R10 = pauStack_88;
    pauVar57 = pauStack_90;
    unaff_R15 = pauStack_98;
    break;
  case 0x32:
    pauStack_160 = (undefined1 (*) [16])&UNK_142677ea3;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    FUN_1424c1af0(pauVar53);
    if (CONCAT44(_UNK_142d03bb0,_UNK_142d03bac) == -1) {
      unaff_R15 = (undefined1 (*) [16])0xffffffffffffffff;
    }
    else {
      pauStack_160 = (undefined1 (*) [16])&UNK_142677ebe;
      FUN_142697a90(&pauStack_98,&UNK_142d03bac);
      bStack_130 = (byte)uStack_7e;
      uStack_12f = (undefined1)((uint)uStack_7e >> 8);
      uStack_12e = (undefined2)((uint)uStack_7e >> 0x10);
      uStack_12c = uStack_7a;
      in_R10 = pauStack_88;
      pauVar57 = pauStack_90;
      unaff_R15 = pauStack_98;
      bVar64 = bStack_80;
      uVar104 = uStack_7f;
    }
    param_2 = (undefined1 (*) [16])(ulonglong)((uint)pauStack_d0 & 0xffffff00);
    pauVar94 = (undefined1 (*) [16])((ulonglong)pauStack_d0 >> 0x20);
    bStack_118 = bStack_130;
    uStack_117 = uStack_12f;
    uStack_116 = (undefined1)uStack_12e;
    uStack_115 = SUB21(uStack_12e,1);
    uStack_114 = (undefined1)uStack_12c;
    uStack_113 = SUB21(uStack_12c,1);
    param_4 = (undefined1 (*) [16])0xd;
    pauVar53 = pauStack_c0;
    unaff_RBX = pauStack_c8;
    pauVar58 = pauStack_d0;
    break;
  case 0x33:
    goto code_r0x000142677c87;
  case 0x34:
    pauVar94 = (undefined1 (*) [16])((ulonglong)pauVar94 >> 0x20);
    param_4 = (undefined1 (*) [16])0x31;
    pauVar53 = pauStack_88;
    break;
  case 0x35:
    pauStack_d0 = (undefined1 (*) [16])
                  CONCAT71(pauStack_d0._1_7_,(char)pauStack_d0 + bVar47 + bVar99);
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    goto code_r0x000142677b92;
  case 0x36:
    goto code_r0x000142677f15;
  case 0x37:
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    pauStack_160 = (undefined1 (*) [16])&UNK_142677fbc;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    pauVar53 = (undefined1 (*) [16])FUN_142683550(&UNK_142d03b94);
    param_2 = (undefined1 (*) [16])(ulonglong)((uint)pauVar53 & 0xffffff00);
    pauVar94 = (undefined1 (*) [16])((ulonglong)pauVar53 >> 0x20);
    param_4 = (undefined1 (*) [16])0x48;
    pauVar58 = pauVar53;
    break;
  case 0x38:
    pauStack_160 = pauVar94;
    param_4 = (undefined1 (*) [16])0x20;
    break;
  case 0x39:
  case 0x3b:
    pauStack_160 = (undefined1 (*) [16])&UNK_142677fed;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    func_0x00014267bca0();
    pauStack_160 = (undefined1 (*) [16])&UNK_142677ff6;
    unaff_R15 = (undefined1 (*) [16])FUN_142683550(pauVar58);
    pauStack_160 = (undefined1 (*) [16])&UNK_14267800a;
    pauStack_d0 = unaff_R15;
    pauVar57 = (undefined1 (*) [16])FUN_142683550(unaff_RBX[2] + 8);
    param_2 = (undefined1 (*) [16])(ulonglong)((uint)pauStack_98 & 0xffffff00);
    pauVar94 = (undefined1 (*) [16])((ulonglong)pauStack_98 >> 0x20);
    param_4 = (undefined1 (*) [16])0xf;
    pauVar53 = pauStack_88;
    unaff_RBX = pauStack_90;
    pauVar58 = pauStack_98;
    break;
  case 0x3a:
    (*pauVar53)[0] = (*pauVar53)[0] | bVar47;
    bVar99 = CARRY1(UNK_142d03b45,bVar47);
    UNK_142d03b45 = UNK_142d03b45 + bVar47;
    uVar51 = uVar51 + 0xe9000000 + (uint)bVar99;
    pauVar53 = (undefined1 (*) [16])(ulonglong)uVar51;
    (*pauVar53)[unaff_GS_OFFSET] = (*pauVar53)[unaff_GS_OFFSET] | (byte)uVar51;
    goto code_r0x000142677c52;
  case 0x3c:
    goto code_r0x000142677b84;
  case 0x3d:
    param_2 = (undefined1 (*) [16])(ulonglong)(uVar71 & 0xffffff00);
    pauVar94 = (undefined1 (*) [16])((ulonglong)pauVar58 >> 0x20);
    param_4 = (undefined1 (*) [16])0x29;
    pauVar53 = pauStack_88;
    break;
  case 0x3e:
    in(0xff);
    if (*(longlong *)(pauVar54[2] + 2) == -1) {
      unaff_R15 = (undefined1 (*) [16])0xffffffffffffffff;
      bStack_130 = bVar43;
      uStack_12f = uVar44;
    }
    else {
      pauStack_160 = (undefined1 (*) [16])&UNK_142677f8e;
      bStack_130 = bVar43;
      uStack_12f = uVar44;
      uStack_e8 = uVar9;
      uStack_e4 = uVar45;
      uStack_e2 = uVar46;
      uStack_e0 = uVar10;
      uStack_dc = uVar11;
      FUN_142697a90(&pauStack_98,pauVar54[2] + 2);
      bStack_130 = (byte)uStack_7e;
      uStack_12f = (undefined1)((uint)uStack_7e >> 8);
      uStack_12e = (undefined2)((uint)uStack_7e >> 0x10);
      uStack_12c = uStack_7a;
      in_R10 = pauStack_88;
      pauVar57 = pauStack_90;
      unaff_R15 = pauStack_98;
      bVar64 = bStack_80;
      uVar104 = uStack_7f;
    }
    param_2 = (undefined1 (*) [16])(ulonglong)((uint)pauStack_d0 & 0xffffff00);
    pauVar94 = (undefined1 (*) [16])((ulonglong)pauStack_d0 >> 0x20);
    bStack_118 = bStack_130;
    uStack_117 = uStack_12f;
    uStack_116 = (undefined1)uStack_12e;
    uStack_115 = SUB21(uStack_12e,1);
    uStack_114 = (undefined1)uStack_12c;
    uStack_113 = SUB21(uStack_12c,1);
    param_4 = (undefined1 (*) [16])0xb;
    pauVar53 = pauStack_c0;
    unaff_RBX = pauStack_c8;
    pauVar58 = pauStack_d0;
    break;
  case 0x3f:
  case 0x4b:
  case 0x54:
  case 0x71:
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    if (uVar51 != 0xffffffff) {
      pauStack_160 = (undefined1 (*) [16])&UNK_14267778b;
      FUN_1419f56b0(&uStack_138);
      unaff_RSI = pauStack_b8;
    }
    LOCK();
    *(longlong *)*unaff_RSI = *(longlong *)*unaff_RSI + -1;
    UNLOCK();
    if (*(longlong *)*unaff_RSI == 0) {
      pauStack_160 = (undefined1 (*) [16])&UNK_1426777a3;
      FUN_141a80e60(&pauStack_b8);
    }
    return (undefined1 (*) [16])((ulonglong)pauVar58 & 0xffffffff);
  case 0x40:
    param_2 = (undefined1 (*) [16])(ulonglong)(uVar71 & 0xffffff00);
    pauVar94 = (undefined1 (*) [16])((ulonglong)pauVar58 >> 0x20);
    param_4 = (undefined1 (*) [16])0x14;
    pauVar53 = pauStack_88;
    break;
  case 0x41:
    unaff_RBX = (undefined1 (*) [16])&UNK_142d03b8c;
    pauVar58 = (undefined1 (*) [16])&UNK_142d03bcc;
    pauVar66 = (undefined1 (*) [16])&pauStack_98;
  case 0x69:
    pauStack_160 = (undefined1 (*) [16])&UNK_14267822a;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    FUN_14267c670(pauVar66);
    pauStack_160 = (undefined1 (*) [16])&UNK_142678237;
    FUN_1426795f0(&pauStack_d0,pauVar58);
    bVar96 = unaff_RBX[7][0];
    param_2 = (undefined1 (*) [16])(ulonglong)((uint)pauStack_98 & 0xffffff00);
    pauVar94 = (undefined1 (*) [16])((ulonglong)pauStack_98 >> 0x20);
    unaff_R15 = (undefined1 (*) [16])
                CONCAT26(uStack_7a,CONCAT42(uStack_7e,CONCAT11(uStack_7f,bStack_80)));
    pauVar53 = pauStack_88;
    unaff_RBX = pauStack_90;
    pauVar58 = pauStack_98;
code_r0x00014267825c:
    pauVar57 = (undefined1 (*) [16])CONCAT62(uStack_76,uStack_78);
    in_R10 = (undefined1 (*) [16])CONCAT62(uStack_6e,uStack_70);
    bStack_118 = (byte)((ulonglong)uStack_68 >> 0x10);
    uStack_117 = (undefined1)((ulonglong)uStack_68 >> 0x18);
    uStack_116 = (undefined1)((ulonglong)uStack_68 >> 0x20);
    uStack_115 = (undefined1)((ulonglong)uStack_68 >> 0x28);
    uStack_114 = (undefined1)((ulonglong)uStack_68 >> 0x30);
    uStack_113 = (undefined1)((ulonglong)uStack_68 >> 0x38);
    uStack_112 = SUB81(pauStack_d0,0);
    uStack_111 = (undefined1)((ulonglong)pauStack_d0 >> 8);
    uStack_110 = (undefined1)((ulonglong)pauStack_d0 >> 0x10);
    uStack_10f = (undefined1)((ulonglong)pauStack_d0 >> 0x18);
    uStack_10e = (undefined1)((ulonglong)pauStack_d0 >> 0x20);
    uStack_10d = (undefined1)((ulonglong)pauStack_d0 >> 0x28);
    uStack_10c = (undefined1)((ulonglong)pauStack_d0 >> 0x30);
    uStack_10b = (undefined1)((ulonglong)pauStack_d0 >> 0x38);
    uStack_10a = SUB81(pauStack_c8,0);
    uStack_109 = (undefined1)((ulonglong)pauStack_c8 >> 8);
    uStack_108 = (undefined4)((ulonglong)pauStack_c8 >> 0x10);
    uStack_104 = (undefined2)((ulonglong)pauStack_c8 >> 0x30);
    uStack_102 = SUB82(pauStack_c0,0);
    uStack_100 = (undefined4)((ulonglong)pauStack_c0 >> 0x10);
    uStack_fc = (undefined2)((ulonglong)pauStack_c0 >> 0x30);
    uStack_fa = SUB82(pauStack_b8,0);
    bStack_f8 = (byte)((ulonglong)pauStack_b8 >> 0x10);
    uStack_f7 = (undefined1)((ulonglong)pauStack_b8 >> 0x18);
    uStack_f6 = (undefined1)((ulonglong)pauStack_b8 >> 0x20);
    uStack_f5 = (undefined1)((ulonglong)pauStack_b8 >> 0x28);
    uStack_f4 = (undefined1)((ulonglong)pauStack_b8 >> 0x30);
    uStack_f3 = (undefined1)((ulonglong)pauStack_b8 >> 0x38);
    uStack_f1 = (undefined1)uStack_af;
    bStack_f0 = (byte)((uint7)uStack_af >> 8);
    uStack_ef = (undefined1)((uint7)uStack_af >> 0x10);
    uStack_ee = (undefined1)((uint7)uStack_af >> 0x18);
    uStack_ed = (undefined1)((uint7)uStack_af >> 0x20);
    uStack_ec = (undefined1)((uint7)uStack_af >> 0x28);
    uStack_eb = (undefined1)((uint7)uStack_af >> 0x30);
    uStack_e9 = (undefined1)uStack_a7;
    uStack_e8 = (undefined4)((uint7)uStack_a7 >> 8);
    uStack_e4 = (undefined2)((uint7)uStack_a7 >> 0x28);
    param_4 = (undefined1 (*) [16])0x36;
    bVar64 = (byte)uStack_68;
    uVar104 = uStack_68._1_1_;
    break;
  case 0x42:
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    ppauVar68 = &pauStack_98;
    goto code_r0x000142678081;
  case 0x43:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x44:
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    pauVar66 = (undefined1 (*) [16])&UNK_142d03bc7;
    bVar99 = 0x74b7ffff < uVar51;
    pauVar53 = (undefined1 (*) [16])(ulonglong)(uVar51 + 0x8b480000);
  case 0x57:
    pbVar2 = unaff_RBX[4] + (longlong)pauVar66 * 4 + 1;
    bVar65 = *pbVar2;
    bVar63 = (byte)pauVar66;
    bVar64 = *pbVar2;
    *pbVar2 = bVar64 + bVar63 + bVar99;
    pauVar53[-8][0xd] =
         (pauVar53[-8][0xd] - bVar63) - (CARRY1(bVar65,bVar63) || CARRY1(bVar64 + bVar63,bVar99));
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x45:
    pauStack_160 = (undefined1 (*) [16])&UNK_1426782fa;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    FUN_1424c1af0(&pauStack_98);
    goto code_r0x0001426782fa;
  case 0x46:
    pauStack_160 = (undefined1 (*) [16])&UNK_142677d7d;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    FUN_142697a90(&pauStack_98,((ulonglong)pauVar58 & 0xffffffff) + 0x20);
    bStack_130 = (byte)uStack_7e;
    uStack_12f = (undefined1)((uint)uStack_7e >> 8);
    uStack_12e = (undefined2)((uint)uStack_7e >> 0x10);
    uStack_12c = uStack_7a;
    param_2 = (undefined1 (*) [16])(ulonglong)((uint)pauStack_d0 & 0xffffff00);
    pauVar94 = (undefined1 (*) [16])((ulonglong)pauStack_d0 >> 0x20);
    uStack_116 = (undefined1)((uint)uStack_7e >> 0x10);
    uStack_115 = (undefined1)((uint)uStack_7e >> 0x18);
    uStack_114 = (undefined1)uStack_7a;
    uStack_113 = SUB21(uStack_7a,1);
    param_4 = (undefined1 (*) [16])0xc;
    pauVar53 = pauStack_c0;
    unaff_RBX = pauStack_c8;
    pauVar58 = pauStack_d0;
    in_R10 = pauStack_88;
    pauVar57 = pauStack_90;
    unaff_R15 = pauStack_98;
    bVar64 = bStack_80;
    uVar104 = uStack_7f;
    break;
  case 0x47:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x48:
    return pauVar53;
  case 0x49:
    pauStack_160 = (undefined1 (*) [16])
                   ((ulonglong)(in_NT & 1) * 0x4000 | (ulonglong)(in_IF & 1) * 0x200 |
                    (ulonglong)(in_TF & 1) * 0x100 | 0x80 | (ulonglong)(in_AF & 1) * 0x10 |
                    (ulonglong)(in_ID & 1) * 0x200000 | (ulonglong)(in_VIP & 1) * 0x100000 |
                    (ulonglong)(in_VIF & 1) * 0x80000 | (ulonglong)(in_AC & 1) * 0x40000);
    ppauVar77 = &pauStack_160;
    pcVar56 = &UNK_142d03b0f + uVar52;
    *pcVar56 = *pcVar56 + -0x39;
    if (*pcVar56 < '\0') {
      *(int *)*pauVar58 = *(int *)*pauVar58 + -1;
      lVar60 = CONCAT71(uVar62,bVar47 | (*pauVar53)[0]);
      pbVar2 = (byte *)(lVar60 + -0x75);
      bVar64 = *pbVar2;
      *pbVar2 = *pbVar2 - 0x39;
      pbVar2 = unaff_RBX[0x50b40ef5] + 0xd;
      bVar63 = *pbVar2;
      bVar65 = *pbVar2;
      *pbVar2 = (bVar65 - 0x39) + (0x38 < bVar64);
      pcVar56 = (char *)(lVar60 + -0x73);
      *pcVar56 = (*pcVar56 + '9') - (0x38 < bVar63 || CARRY1(bVar65 - 0x39,0x38 < bVar64));
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
    goto code_r0x000142677a94;
  case 0x4a:
    in(0xff);
code_r0x0001426782fa:
    param_2 = (undefined1 (*) [16])((ulonglong)pauStack_98 & 0xffffffff);
    unaff_RBX = pauStack_90;
code_r0x000142678304:
    param_2 = (undefined1 (*) [16])(ulonglong)((uint)param_2 & 0xffffff00);
    pauVar94 = (undefined1 (*) [16])((ulonglong)pauStack_98 >> 0x20);
    param_4 = (undefined1 (*) [16])0x42;
    pauVar53 = pauStack_88;
    pauVar58 = pauStack_98;
    break;
  case 0x4c:
    pauStack_98 = pauVar58;
    goto code_r0x000142678304;
  case 0x4d:
    pauVar53 = (undefined1 (*) [16])CONCAT71(uVar62,bVar47 + bVar99);
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47 + bVar99;
    break;
  case 0x4e:
    break;
  case 0x4f:
    pauVar94[-8][0xd] = (pauVar94[-8][0xd] + 't') - bVar99;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x50:
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    out((*unaff_RSI)[0],uVar70);
    *(uint *)*pauVar53 = *(uint *)*pauVar53 | uVar51;
    UNK_142d03b80 = UNK_142d03b80 + bVar47;
    cVar48 = bVar47 - (*pauVar53)[0];
    pauVar53 = (undefined1 (*) [16])CONCAT71(uVar62,cVar48);
    (*pauVar53)[0] = (*pauVar53)[0] + cVar48;
    param_2 = (undefined1 (*) [16])0x0;
    unaff_RSI = (undefined1 (*) [16])(*unaff_RSI + 1);
    break;
  case 0x51:
    if (pauVar53 != (undefined1 (*) [16])0x0) goto code_r0x000142677a94;
    pauStack_88 = pauVar53;
    pauVar58 = (undefined1 (*) [16])0xffffffffffffffff;
    goto code_r0x00014267857f;
  case 0x52:
    (&UNK_142d03b19)[uVar52] = (&UNK_142d03b19)[uVar52] | 0x8c;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x53:
    out(uVar70,uVar51);
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    param_2 = (undefined1 (*) [16])(ulonglong)((uint)pauStack_98 & 0xffffff00);
    pauVar94 = (undefined1 (*) [16])((ulonglong)pauStack_98 >> 0x20);
    unaff_R15 = (undefined1 (*) [16])
                CONCAT26(uStack_7a,CONCAT42(uStack_7e,CONCAT11(uStack_7f,bStack_80)));
    pauVar57 = (undefined1 (*) [16])CONCAT62(uStack_76,uStack_78);
    in_R10 = (undefined1 (*) [16])CONCAT62(uStack_6e,uStack_70);
    param_4 = (undefined1 (*) [16])0x2e;
    pauVar53 = pauStack_88;
    unaff_RBX = pauStack_90;
    pauVar58 = pauStack_98;
    bVar64 = unaff_R12[3][8];
    uVar104 = unaff_R12[3][9];
    break;
  case 0x55:
  case 0x78:
    (*pauVar94)[0] = (*pauVar94)[0] + (char)pauVar94;
    pauStack_158 = (undefined1 (*) [16])&UNK_142677925;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    FUN_14267d280(&pauStack_98,pauVar58);
    param_2 = (undefined1 (*) [16])(ulonglong)((uint)pauStack_d0 & 0xffffff00);
    pauVar94 = (undefined1 (*) [16])((ulonglong)pauStack_d0 >> 0x20);
    pauVar57 = (undefined1 (*) [16])CONCAT71(uStack_af,bStack_b0);
    in_R10 = (undefined1 (*) [16])CONCAT71(uStack_a7,uStack_a8);
    bStack_118 = (byte)uStack_9e;
    uStack_117 = (undefined1)((uint)uStack_9e >> 8);
    uStack_116 = (undefined1)((uint)uStack_9e >> 0x10);
    uStack_115 = (undefined1)((uint)uStack_9e >> 0x18);
    uStack_114 = (undefined1)uStack_9a;
    uStack_113 = (undefined1)((ushort)uStack_9a >> 8);
    uStack_112 = SUB81(pauStack_98,0);
    uStack_111 = (undefined1)((ulonglong)pauStack_98 >> 8);
    uStack_110 = (undefined1)((ulonglong)pauStack_98 >> 0x10);
    uStack_10f = (undefined1)((ulonglong)pauStack_98 >> 0x18);
    uStack_10e = (undefined1)((ulonglong)pauStack_98 >> 0x20);
    uStack_10d = (undefined1)((ulonglong)pauStack_98 >> 0x28);
    uStack_10c = (undefined1)((ulonglong)pauStack_98 >> 0x30);
    uStack_10b = (undefined1)((ulonglong)pauStack_98 >> 0x38);
    uStack_10a = SUB81(pauStack_90,0);
    uStack_109 = (undefined1)((ulonglong)pauStack_90 >> 8);
    uStack_108 = (undefined4)((ulonglong)pauStack_90 >> 0x10);
    uStack_104 = (undefined2)((ulonglong)pauStack_90 >> 0x30);
    uStack_102 = SUB82(pauStack_88,0);
    uStack_100 = (undefined4)((ulonglong)pauStack_88 >> 0x10);
    uStack_fc = (undefined2)((ulonglong)pauStack_88 >> 0x30);
    uStack_fa = CONCAT11(uStack_7f,bStack_80);
    bStack_f8 = (byte)uStack_7e;
    uStack_f7 = (undefined1)((uint)uStack_7e >> 8);
    uStack_f6 = (undefined1)((uint)uStack_7e >> 0x10);
    uStack_f5 = (undefined1)((uint)uStack_7e >> 0x18);
    uStack_f4 = (undefined1)uStack_7a;
    uStack_f3 = SUB21(uStack_7a,1);
    uStack_f2 = (undefined1)uStack_78;
    uStack_f1 = (undefined1)((ushort)uStack_78 >> 8);
    bStack_f0 = (byte)uStack_76;
    uStack_ef = (undefined1)((uint6)uStack_76 >> 8);
    uStack_ee = (undefined1)((uint6)uStack_76 >> 0x10);
    uStack_ed = (undefined1)((uint6)uStack_76 >> 0x18);
    uStack_ec = (undefined1)((uint6)uStack_76 >> 0x20);
    uStack_eb = (undefined1)((uint6)uStack_76 >> 0x28);
    uStack_ea = (undefined1)uStack_70;
    uStack_e9 = (undefined1)((ushort)uStack_70 >> 8);
    uStack_e8 = (undefined4)uStack_6e;
    uStack_e4 = (undefined2)((uint6)uStack_6e >> 0x20);
    uStack_e0 = uStack_68._1_4_;
    pauVar66 = (undefined1 (*) [16])((ulonglong)uStack_68 >> 0x20);
    pauVar53 = pauStack_c0;
    unaff_RBX = pauStack_c8;
    pauVar58 = pauStack_d0;
    unaff_R15 = pauStack_b8;
    bVar96 = (byte)uStack_68;
    bVar64 = bStack_a0;
    uVar104 = uStack_9f;
    uVar10 = uStack_e0;
    uVar11 = uStack_dc;
code_r0x000142677986:
    uStack_dc = uVar11;
    uStack_e0 = uVar10;
    uStack_e0._3_1_ = SUB81(pauVar66,0);
    uStack_dc._0_3_ = (undefined3)((ulonglong)pauVar66 >> 8);
    param_4 = (undefined1 (*) [16])0x34;
    break;
  case 0x56:
    pauStack_160 = (undefined1 (*) [16])&UNK_142678342;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    unaff_RBX = (undefined1 (*) [16])FUN_142683550(unaff_RBX);
    pauStack_160 = (undefined1 (*) [16])&UNK_142678356;
    pauStack_98 = unaff_RBX;
    FUN_142683550(pauVar57[1] + 8);
    bVar43 = bStack_130;
    uVar44 = uStack_12f;
    uVar9 = uStack_e8;
    uVar45 = uStack_e4;
    uVar46 = uStack_e2;
    uVar10 = uStack_e0;
    uVar11 = uStack_dc;
  case 0x66:
    uStack_dc = uVar11;
    uStack_e0 = uVar10;
    uStack_e2 = uVar46;
    uStack_e4 = uVar45;
    uStack_e8 = uVar9;
    uStack_12f = uVar44;
    bStack_130 = bVar43;
    pauStack_160 = (undefined1 (*) [16])&UNK_142678356;
    pauVar53 = (undefined1 (*) [16])FUN_142683550();
    param_2 = (undefined1 (*) [16])(ulonglong)(uVar71 & 0xffffff00);
    pauVar94 = (undefined1 (*) [16])((ulonglong)pauVar58 >> 0x20);
code_r0x000142678366:
    param_4 = (undefined1 (*) [16])0x33;
    break;
  case 0x58:
    param_2 = (undefined1 (*) [16])(ulonglong)((uint)pauStack_d0 & 0xffffff00);
    pauVar94 = (undefined1 (*) [16])((ulonglong)pauStack_d0 >> 0x20);
    bStack_118 = bVar43;
    uStack_117 = uVar44;
    uStack_116 = (undefined1)uStack_12e;
    uStack_115 = SUB21(uStack_12e,1);
    uStack_114 = (undefined1)uStack_12c;
    uStack_113 = SUB21(uStack_12c,1);
    param_4 = (undefined1 (*) [16])0xe;
    pauVar53 = pauStack_c0;
    unaff_RBX = pauStack_c8;
    pauVar58 = pauStack_d0;
    break;
  case 0x59:
    pauVar58 = (undefined1 (*) [16])&UNK_142d03b8c;
    pauStack_160 = (undefined1 (*) [16])&UNK_142678047;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    pauVar53 = (undefined1 (*) [16])func_0x0001400d18a0(&pauStack_d0,0x42d03bac);
    goto code_r0x000142678047;
  case 0x5a:
    goto code_r0x00014267825c;
  case 0x5b:
    pauVar53 = (undefined1 (*) [16])(ulonglong)(uVar51 + (int)param_2);
    goto code_r0x000142677831;
  case 0x5c:
    piVar59 = (int *)(&UNK_142d03b17 + uVar52);
    iVar50 = *piVar59;
    *piVar59 = *piVar59 + -1;
    unaff_RBX = pauStack_90;
    if (SBORROW4(iVar50,1) == *piVar59 < 0) {
      piVar59 = (int *)(&UNK_142d03b17 + uVar52);
      iVar50 = *piVar59;
      *piVar59 = *piVar59 + -1;
      if (SBORROW4(iVar50,1) == *piVar59 < 0) {
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      }
      param_2 = (undefined1 (*) [16])(ulonglong)(uVar71 & 0xffffff00);
      pauVar94 = (undefined1 (*) [16])((ulonglong)pauVar58 >> 0x20);
      param_4 = (undefined1 (*) [16])0x2c;
      pauVar53 = pauStack_88;
      break;
    }
    goto code_r0x00014267857f;
  case 0x5d:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x5e:
    goto code_r0x000142678379;
  case 0x5f:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x60:
    pauVar94[-8][9] = pauVar94[-8][9] | bVar95;
    pauStack_160 = (undefined1 (*) [16])&UNK_142677b83;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    FUN_1426795f0();
    bVar43 = bStack_130;
    uVar44 = uStack_12f;
    uVar9 = uStack_e8;
    uVar45 = uStack_e4;
    uVar46 = uStack_e2;
    uVar10 = uStack_e0;
    uVar11 = uStack_dc;
code_r0x000142677b84:
    uStack_dc = uVar11;
    uStack_e0 = uVar10;
    uStack_e2 = uVar46;
    uStack_e4 = uVar45;
    uStack_e8 = uVar9;
    uStack_12f = uVar44;
    bStack_130 = bVar43;
    unaff_R12 = (undefined1 (*) [16])(ulonglong)(byte)unaff_RBX[8][0];
    goto code_r0x000142677b92;
  case 0x61:
    (*pauVar53)[0] = (*pauVar53)[0] | bVar47;
code_r0x000142677c52:
    pauVar53[-8][3] = pauVar53[-8][3] + -0x74;
    *(uint *)*pauVar53 = *(uint *)*pauVar53 >> 8 | *(int *)*pauVar53 << 0x18;
    pauStack_160 = (undefined1 (*) [16])&UNK_142677c66;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    FUN_14273a940(iVar50 + 0x40,&UNK_142d03b8c);
    param_2 = (undefined1 (*) [16])(ulonglong)((uint)pauStack_98 & 0xffffff00);
    pauVar94 = (undefined1 (*) [16])((ulonglong)pauStack_98 >> 0x20);
    param_4 = (undefined1 (*) [16])0x43;
    pauVar53 = pauStack_88;
    unaff_RBX = pauStack_90;
    pauVar58 = pauStack_98;
code_r0x000142677c87:
    break;
  case 0x62:
    goto code_r0x000142677831;
  case 99:
    param_2 = (undefined1 (*) [16])(ulonglong)(uVar71 & 0xffffff00);
    pauVar94 = (undefined1 (*) [16])((ulonglong)pauVar58 >> 0x20);
    pauVar53 = *(undefined1 (**) [16])pauStack_158[5];
    goto code_r0x0001426783f3;
  case 100:
    pauVar53 = (undefined1 (*) [16])&UNK_142d03b94;
    pauVar66 = (undefined1 (*) [16])&UNK_142d03b9c;
code_r0x000142678379:
    pauStack_160 = (undefined1 (*) [16])&UNK_142678384;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    pauVar58 = (undefined1 (*) [16])FUN_142683550(pauVar53);
    pauStack_160 = (undefined1 (*) [16])&UNK_142678393;
    pauStack_98 = pauVar58;
    pauVar53 = (undefined1 (*) [16])FUN_142683550(pauVar66);
    param_2 = (undefined1 (*) [16])(ulonglong)((uint)pauVar58 & 0xffffff00);
    pauVar94 = (undefined1 (*) [16])((ulonglong)pauVar58 >> 0x20);
    param_4 = (undefined1 (*) [16])0x44;
    unaff_RBX = pauVar53;
    break;
  case 0x65:
    goto code_r0x000142677986;
  case 0x67:
    goto code_r0x000142678366;
  case 0x68:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x6a:
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
code_r0x000142677b92:
    pauStack_160 = (undefined1 (*) [16])&UNK_142677b9b;
    FUN_1426798e0(&bStack_130);
    param_2 = (undefined1 (*) [16])(ulonglong)((uint)pauStack_90 & 0xffffff00);
    pauVar94 = (undefined1 (*) [16])((ulonglong)pauStack_90 >> 0x20);
    unaff_R15 = (undefined1 (*) [16])CONCAT62(uStack_76,uStack_78);
    pauVar57 = (undefined1 (*) [16])CONCAT62(uStack_6e,uStack_70);
    uStack_102 = SUB82(pauStack_d0,0);
    uStack_100 = (undefined4)((ulonglong)pauStack_d0 >> 0x10);
    uStack_fc = (undefined2)((ulonglong)pauStack_d0 >> 0x30);
    uStack_fa = SUB82(pauStack_c8,0);
    bStack_f8 = (byte)((ulonglong)pauStack_c8 >> 0x10);
    uStack_f7 = (undefined1)((ulonglong)pauStack_c8 >> 0x18);
    uStack_f6 = (undefined1)((ulonglong)pauStack_c8 >> 0x20);
    uStack_f5 = (undefined1)((ulonglong)pauStack_c8 >> 0x28);
    uStack_f4 = (undefined1)((ulonglong)pauStack_c8 >> 0x30);
    uStack_f3 = (undefined1)((ulonglong)pauStack_c8 >> 0x38);
    uStack_f2 = SUB81(pauStack_c0,0);
    uStack_f1 = (undefined1)((ulonglong)pauStack_c0 >> 8);
    bStack_f0 = (byte)((ulonglong)pauStack_c0 >> 0x10);
    uStack_ef = (undefined1)((ulonglong)pauStack_c0 >> 0x18);
    uStack_ee = (undefined1)((ulonglong)pauStack_c0 >> 0x20);
    uStack_ed = (undefined1)((ulonglong)pauStack_c0 >> 0x28);
    uStack_ec = (undefined1)((ulonglong)pauStack_c0 >> 0x30);
    uStack_eb = (undefined1)((ulonglong)pauStack_c0 >> 0x38);
    uStack_ea = SUB81(pauStack_b8,0);
    uStack_e9 = (undefined1)((ulonglong)pauStack_b8 >> 8);
    uStack_e8 = (undefined4)((ulonglong)pauStack_b8 >> 0x10);
    uStack_e4 = (undefined2)((ulonglong)pauStack_b8 >> 0x30);
    uStack_e0 = (undefined4)uStack_af;
    uStack_dc._0_3_ = (undefined3)((uint7)uStack_af >> 0x20);
    uStack_dc = CONCAT13(uStack_a8,(undefined3)uStack_dc);
    abStack_d8[0] = (byte)uStack_a7;
    abStack_d8._1_6_ = (undefined6)((uint7)uStack_a7 >> 8);
    uStack_108 = (undefined4)uStack_11e;
    uStack_104 = (undefined2)((uint6)uStack_11e >> 0x20);
    bStack_118 = (byte)uStack_12e;
    uStack_117 = SUB21(uStack_12e,1);
    uStack_116 = (undefined1)uStack_12c;
    uStack_115 = SUB21(uStack_12c,1);
    uStack_114 = (undefined1)uStack_12a;
    uStack_113 = SUB21(uStack_12a,1);
    uStack_112 = (undefined1)uStack_128;
    uStack_111 = SUB21(uStack_128,1);
    uStack_110 = (undefined1)uStack_126;
    uStack_10f = SUB61(uStack_126,1);
    uStack_10e = SUB61(uStack_126,2);
    uStack_10d = SUB61(uStack_126,3);
    uStack_10c = SUB61(uStack_126,4);
    uStack_10b = SUB61(uStack_126,5);
    uStack_10a = (undefined1)uStack_120;
    uStack_109 = (undefined1)((ushort)uStack_120 >> 8);
    pauVar53 = (undefined1 (*) [16])
               CONCAT26(uStack_7a,CONCAT42(uStack_7e,CONCAT11(uStack_7f,bStack_80)));
    unaff_RBX = pauStack_88;
    pauVar58 = pauStack_90;
    param_4 = pauStack_98;
    in_R10 = uStack_68;
    bVar96 = bStack_b0;
    bVar64 = bStack_130;
    uVar104 = uStack_12f;
    break;
  case 0x6b:
    pauStack_160 = (undefined1 (*) [16])&UNK_1426782b8;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    FUN_14257d4f0(pauVar53,&UNK_142d03b8c);
    param_2 = (undefined1 (*) [16])(ulonglong)((uint)pauStack_98 & 0xffffff00);
    pauVar94 = (undefined1 (*) [16])((ulonglong)pauStack_98 >> 0x20);
    pauVar53 = pauStack_88;
    unaff_RBX = pauStack_90;
    pauVar58 = pauStack_98;
    param_4 = (undefined1 (*) [16])0x30;
    break;
  case 0x6c:
    pbVar2 = unaff_RBX[0x50b40ee7] + 1;
    bVar64 = *pbVar2;
    bVar65 = *pbVar2;
    *pbVar2 = bVar65 + 0x8c + bVar99;
    (&UNK_142d03b19)[uVar52] =
         ((&UNK_142d03b19)[uVar52] + 't') - (0x73 < bVar64 || CARRY1(bVar65 + 0x8c,bVar99));
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x6d:
    ppauVar68 = (undefined1 (**) [16])(ulonglong)(iVar50 + 0x40);
code_r0x000142678081:
    pauStack_160 = (undefined1 (*) [16])&UNK_142678086;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    FUN_1424c1af0(ppauVar68);
    param_2 = (undefined1 (*) [16])(ulonglong)((uint)pauStack_98 & 0xffffff00);
    pauVar94 = (undefined1 (*) [16])((ulonglong)pauStack_98 >> 0x20);
    pauVar53 = pauStack_88;
    unaff_RBX = pauStack_90;
    pauVar58 = pauStack_98;
    param_4 = (undefined1 (*) [16])0x10;
    break;
  case 0x6e:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x6f:
    pauStack_160 = (undefined1 (*) [16])&UNK_142677ef4;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    FUN_1424c1af0();
    param_2 = (undefined1 (*) [16])(ulonglong)((uint)pauStack_98 & 0xffffff00);
    pauVar94 = (undefined1 (*) [16])((ulonglong)pauStack_98 >> 0x20);
    param_4 = (undefined1 (*) [16])0x11;
    pauVar53 = pauStack_88;
    unaff_RBX = pauStack_90;
    pauVar58 = pauStack_98;
code_r0x000142677f15:
    break;
  case 0x70:
    in(0xff);
    param_2 = (undefined1 (*) [16])(ulonglong)((uint)pauStack_98 & 0xffffff00);
    pauVar94 = (undefined1 (*) [16])((ulonglong)pauStack_98 >> 0x20);
    pauVar53 = pauStack_88;
    unaff_RBX = pauStack_90;
    pauVar58 = pauStack_98;
    param_4 = (undefined1 (*) [16])0x3a;
    break;
  case 0x72:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x73:
    ppauVar76 = &pauStack_160;
    pauStack_160 = (undefined1 (*) [16])&UNK_142d03b8c;
    pbVar2 = &UNK_142d03b0f + uVar52;
    *pbVar2 = *pbVar2 | 0x8c;
    if ((char)*pbVar2 < '\0') {
      *(int *)*pauVar58 = *(int *)*pauVar58 + -1;
      pcVar56 = (char *)((ulonglong)(uVar51 | *(uint *)*pauVar53) - 0x73);
      *pcVar56 = *pcVar56 + -0x74;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
    ppauVar68 = (undefined1 (**) [16])(ulonglong)(iVar50 + 0x40);
    goto code_r0x0001426778e1;
  case 0x74:
    ppauVar77 = &pauStack_158;
code_r0x000142677a94:
    *(undefined **)((longlong)ppauVar77 + -8) = &UNK_142677a9d;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    FUN_1424c1af0(&pauStack_98);
    unaff_RBX = pauStack_90;
    pauVar58 = pauStack_98;
code_r0x00014267857f:
    param_2 = (undefined1 (*) [16])(ulonglong)((uint)pauVar58 & 0xffffff00);
    pauVar94 = (undefined1 (*) [16])((ulonglong)pauVar58 >> 0x20);
    pauVar53 = pauStack_88;
    param_4 = (undefined1 (*) [16])0x38;
    break;
  case 0x75:
    (&UNK_142d03b17)[uVar52] = (&UNK_142d03b17)[uVar52] & 0x8c;
    pauStack_160 = pauVar94;
    pauStack_158 = pauVar61;
code_r0x0001426783f3:
    pauVar61 = pauStack_158;
    param_4 = (undefined1 (*) [16])0x25;
    break;
  case 0x76:
    puVar1 = (uint *)((longlong)pauVar53 * 2);
    *puVar1 = *puVar1 >> 7 | *puVar1 << 0x19;
    pbVar2 = &UNK_142d03b17 + uVar52;
    bVar64 = *pbVar2;
    *pbVar2 = *pbVar2 - 0x39;
    pbVar2 = unaff_RBX[0x50b40ef5] + 0xd;
    bVar63 = *pbVar2;
    bVar65 = *pbVar2;
    *pbVar2 = (bVar65 - 0x39) + (0x38 < bVar64);
    (&UNK_142d03b19)[uVar52] =
         ((&UNK_142d03b19)[uVar52] + '9') - (0x38 < bVar63 || CARRY1(bVar65 - 0x39,0x38 < bVar64));
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x77:
    (*pauVar58)[0] = (*pauVar58)[0] + -0x74;
    bVar99 = (uint)pauStack_58 < (uint)unaff_RSI;
  case 0x80:
    UNK_142d03b8c = (UNK_142d03b8c - bVar47) - bVar99;
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    pauStack_60 = (undefined1 (*) [16])0xfffffffffffffffe;
    pauVar53 = (undefined1 (*) [16])(_UNK_142d03b8c - 10);
    pauStack_58 = pauVar38;
    pauStack_50 = pauVar39;
    if (_UNK_142d03b8c < 10) {
      pauVar53 = (undefined1 (*) [16])0x2b;
    }
code_r0x000142677831:
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
                    /* WARNING: Could not recover jumptable at 0x00014267783f. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pauVar61 = (undefined1 (*) [16])
               (*(code *)(&UNK_142d03c50 + *(int *)(&UNK_142d03c50 + (longlong)pauVar53 * 4)))();
    return pauVar61;
  case 0x79:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x7a:
    (&UNK_142d03b15)[uVar52] = (&UNK_142d03b15)[uVar52];
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x7b:
    break;
  case 0x7c:
    (&UNK_142d03b15)[uVar52] = (&UNK_142d03b15)[uVar52] + -0x74;
    pauStack_160 = (undefined1 (*) [16])&UNK_142678530;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    FUN_1424c1af0(&pauStack_d0,CONCAT44(_UNK_142d03ba0,_UNK_142d03b9c),
                  CONCAT44(_UNK_142d03ba8,_UNK_142d03ba4));
    bStack_118 = (byte)uStack_7e;
    uStack_117 = (undefined1)((uint)uStack_7e >> 8);
    uStack_116 = (undefined1)((uint)uStack_7e >> 0x10);
    uStack_115 = (undefined1)((uint)uStack_7e >> 0x18);
    uStack_114 = (undefined1)uStack_7a;
    uStack_113 = SUB21(uStack_7a,1);
    uStack_112 = (undefined1)uStack_78;
    uStack_111 = (undefined1)((ushort)uStack_78 >> 8);
    uStack_110 = (undefined1)uStack_76;
    uStack_10f = (undefined1)((uint6)uStack_76 >> 8);
    uStack_10e = (undefined1)((uint6)uStack_76 >> 0x10);
    uStack_10d = (undefined1)((uint6)uStack_76 >> 0x18);
    uStack_10c = (undefined1)((uint6)uStack_76 >> 0x20);
    uStack_10b = (undefined1)((uint6)uStack_76 >> 0x28);
    uStack_10a = (undefined1)uStack_70;
    uStack_109 = (undefined1)((ushort)uStack_70 >> 8);
    uStack_108 = (undefined4)uStack_6e;
    uStack_104 = (undefined2)((uint6)uStack_6e >> 0x20);
    param_2 = (undefined1 (*) [16])(ulonglong)((uint)pauStack_d0 & 0xffffff00);
    pauVar94 = (undefined1 (*) [16])((ulonglong)pauStack_d0 >> 0x20);
    pauVar53 = pauStack_c0;
    unaff_RBX = pauStack_c8;
    pauVar58 = pauStack_d0;
    param_4 = (undefined1 (*) [16])0x51;
    in_R10 = pauStack_88;
    pauVar57 = pauStack_90;
    unaff_R15 = pauStack_98;
    bVar64 = bStack_80;
    uVar104 = uStack_7f;
    break;
  case 0x7d:
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
code_r0x000142678047:
    if (*(longlong *)(*pauVar58 + 8) == -1) {
      pauStack_98 = (undefined1 (*) [16])0xffffffffffffffff;
    }
    else {
      pauStack_160 = (undefined1 (*) [16])&UNK_142678063;
      FUN_1424c1af0(&pauStack_98,*(undefined8 *)pauVar58[1],*(undefined8 *)(pauVar58[1] + 8));
      pauVar53 = pauStack_88;
      unaff_RBX = pauStack_90;
    }
    param_2 = (undefined1 (*) [16])(ulonglong)((uint)pauStack_98 & 0xffffff00);
    pauVar94 = (undefined1 (*) [16])((ulonglong)pauStack_98 >> 0x20);
    pauVar58 = pauStack_98;
    param_4 = (undefined1 (*) [16])0x17;
    in_R10 = pauStack_c0;
    pauVar57 = pauStack_c8;
    unaff_R15 = pauStack_d0;
    break;
  case 0x7e:
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    UNK_142d03b9b = UNK_142d03b9b + -0x74;
    pbVar2 = (byte *)(&UNK_142d03b15 + uVar52);
    *pbVar2 = *pbVar2 >> 6 | *pbVar2 << 2;
    goto code_r0x000142677831;
  case 0x7f:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x81:
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    ppauVar68 = &pauStack_98;
code_r0x0001426778e1:
    *(undefined **)((longlong)ppauVar76 + -8) = &UNK_1426778e6;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    FUN_14267b210(ppauVar68);
    param_2 = (undefined1 (*) [16])(ulonglong)((uint)pauStack_98 & 0xffffff00);
    pauVar94 = (undefined1 (*) [16])((ulonglong)pauStack_98 >> 0x20);
    pauVar53 = pauStack_88;
    unaff_RBX = pauStack_90;
    pauVar58 = pauStack_98;
    param_4 = (undefined1 (*) [16])0x50;
    in_R10 = (undefined1 (*) [16])CONCAT62(uStack_6e,uStack_70);
    pauVar57 = (undefined1 (*) [16])CONCAT62(uStack_76,uStack_78);
    unaff_R15 = (undefined1 (*) [16])
                CONCAT26(uStack_7a,CONCAT42(uStack_7e,CONCAT11(uStack_7f,bStack_80)));
    break;
  case 0x82:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x83:
    goto code_r0x0001426794f1;
  case 0x84:
    goto code_r0x00014267949c;
  case 0x85:
    unaff_RBX[5][0xf] = unaff_RBX[5][0xf] - (byte)unaff_RBX;
    return pauVar53;
  case 0x86:
    pauStack_160 = (undefined1 (*) [16])&UNK_142679474;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    func_0x00012a679474();
    puStack_258 = (undefined1 *)&pauStack_160;
    ppauVar68 = &pauStack_160;
    pauStack_160 = pauVar61;
    cVar48 = '\x1e';
    do {
      pauVar61 = (undefined1 (*) [16])(pauVar61[-1] + 8);
      ppauVar68 = ppauVar68 + -1;
      *ppauVar68 = (undefined1 (*) [16])*(undefined8 *)*pauVar61;
      cVar48 = cVar48 + -1;
    } while ('\0' < cVar48);
    ppauVar78 = (undefined1 (**) [16])auStack_fc95;
    bVar43 = bStack_130;
    uVar44 = uStack_12f;
    uVar9 = uStack_e8;
    uVar45 = uStack_e4;
    uVar46 = uStack_e2;
    uVar10 = uStack_e0;
    uVar11 = uStack_dc;
  case 0x8d:
code_r0x000142679460:
    uStack_dc = uVar11;
    uStack_e0 = uVar10;
    uStack_e2 = uVar46;
    uStack_e4 = uVar45;
    uStack_e8 = uVar9;
    uStack_12f = uVar44;
    bStack_130 = bVar43;
    *(undefined1 (**) [16])((longlong)ppauVar78 + -8) = unaff_RBX;
    uVar98 = *(undefined8 *)(param_2[0x16] + 8);
    *(undefined **)((longlong)ppauVar78 + -0x38) = &UNK_142679478;
    pauVar53 = (undefined1 (*) [16])FUN_14261d240(uVar98);
  case 0x8e:
    return pauVar53;
  case 0x87:
    ppauVar82 = &pauStack_1a0;
    pauVar61 = param_2 + 8;
    cVar48 = param_2[0x17][0xf];
    pauStack_178 = unaff_RBX;
    pauStack_170 = pauVar58;
    pauStack_168 = unaff_RSI;
    pauStack_160 = unaff_R12;
    goto code_r0x000142679583;
  case 0x88:
    uVar51 = uVar51 | 0x908d8d48;
    *(char *)(ulonglong)uVar51 = *(char *)(ulonglong)uVar51 + (char)uVar51;
    pauStack_160 = (undefined1 (*) [16])&UNK_14267958f;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    pauVar53 = (undefined1 (*) [16])(*(code *)param_2)();
    bVar43 = bStack_130;
    uVar44 = uStack_12f;
    uVar9 = uStack_e8;
    uVar45 = uStack_e4;
    uVar46 = uStack_e2;
    uVar10 = uStack_e0;
    uVar11 = uStack_dc;
  case 0x8c:
    uStack_dc = uVar11;
    uStack_e0 = uVar10;
    uStack_e2 = uVar46;
    uStack_e4 = uVar45;
    uStack_e8 = uVar9;
    uStack_12f = uVar44;
    bStack_130 = bVar43;
    pauStack_160 = (undefined1 (*) [16])&UNK_142679596;
    pauVar61 = (undefined1 (*) [16])(**(code **)(pauVar53[0x28c4834] + 8))();
    return pauVar61;
  case 0x89:
    pauVar53 = (undefined1 (*) [16])((ulonglong)pauVar53 & 0xffffffffffffff10);
    ppauVar81 = &pauStack_1a0;
    pauStack_1a0 = unaff_RBX;
    uStack_198 = pauVar58;
    uStack_190 = unaff_RSI;
    pauStack_188 = unaff_R12;
    pauStack_180 = pauVar97;
    pauStack_178 = pauVar57;
    pauStack_170 = unaff_R15;
    pauStack_168 = pauVar61;
    pauStack_160 = (undefined1 (*) [16])&pauStack_158;
code_r0x0001426794f1:
    if (*(longlong *)param_2[0xc] != -1) {
      *(undefined **)((longlong)ppauVar81 + -0x30) = &UNK_14267950c;
      bStack_130 = bVar43;
      uStack_12f = uVar44;
      uStack_e8 = uVar9;
      uStack_e4 = uVar45;
      uStack_e2 = uVar46;
      uStack_e0 = uVar10;
      uStack_dc = uVar11;
      pauVar53 = (undefined1 (*) [16])FUN_1426319b0(param_2 + 0xc);
    }
    return pauVar53;
  case 0x8a:
    return pauVar53;
  case 0x8b:
    (*pauVar53)[0] = (*pauVar53)[0] + (char)pauVar94;
    ppauVar79 = &pauStack_178;
    pauStack_178 = pauVar97;
    pauStack_170 = pauVar57;
    pauStack_168 = unaff_R15;
    pauStack_160 = pauVar61;
    pauStack_148 = param_2;
code_r0x00014267949c:
    *(undefined1 (**) [16])((longlong)ppauVar79 + -8) = unaff_R12;
    *(undefined1 (**) [16])((longlong)ppauVar79 + -0x10) = unaff_RSI;
    *(undefined1 (**) [16])((longlong)ppauVar79 + -0x18) = pauVar58;
    *(undefined1 (**) [16])((longlong)ppauVar79 + -0x20) = unaff_RBX;
    ppauVar80 = (undefined1 (**) [16])((longlong)ppauVar79 + -0x48);
    uVar52 = *(ulonglong *)param_2[0x17];
code_r0x0001426794be:
    *(undefined **)((longlong)ppauVar80 + -8) = &UNK_1426794c3;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    pauVar61 = (undefined1 (*) [16])func_0x000140639d00(uVar52);
    return pauVar61;
  case 0x8f:
    (*pauVar53)[0] = (*pauVar53)[0];
    (&UNK_142d13b49)[uVar52] = (&UNK_142d13b49)[uVar52] + bVar47;
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    cVar48 = (*pauVar53)[0];
code_r0x000142679583:
    if (cVar48 == '\0') {
      *(undefined **)((longlong)ppauVar82 + -8) = &UNK_142679591;
      bStack_130 = bVar43;
      uStack_12f = uVar44;
      uStack_e8 = uVar9;
      uStack_e4 = uVar45;
      uStack_e2 = uVar46;
      uStack_e0 = uVar10;
      uStack_dc = uVar11;
      pauVar53 = (undefined1 (*) [16])FUN_142636890(pauVar61 + 9);
    }
    return pauVar53;
  case 0x90:
    pauStack_148 = (undefined1 (*) [16])CONCAT44(pauStack_148._4_4_,(int)param_2);
    ppauVar78 = (undefined1 (**) [16])&uStack_190;
    uStack_190 = pauVar58;
    pauStack_188 = unaff_RSI;
    pauStack_180 = unaff_R12;
    pauStack_178 = pauVar97;
    pauStack_170 = pauVar57;
    pauStack_168 = unaff_R15;
    pauStack_160 = pauVar61;
    goto code_r0x000142679460;
  case 0x91:
    uVar52 = (ulonglong)uStackX_18;
    goto code_r0x0001426794be;
  case 0x92:
    _UNK_142d03b8c = in_XMM0;
    _UNK_142d03b9c = uVar100;
    _UNK_142d03ba0 = uVar101;
    _UNK_142d03ba4 = in_XMM1_Dc;
    _UNK_142d03ba8 = in_XMM1_Dd;
    return pauVar53;
  case 0x93:
    (&UNK_142d03b15)[uVar52] = (&UNK_142d03b15)[uVar52] + -0x74;
    puVar1 = (uint *)(&UNK_142d03b15 + uVar52);
    *puVar1 = *puVar1 >> 0x12 | *puVar1 << 0xe;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    goto code_r0x0001426797fb;
  case 0x94:
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    _UNK_142d03b8c = 0x800000000000000d;
    return (undefined1 (*) [16])0x800000000000000d;
  case 0x95:
    pauStack_160 = (undefined1 (*) [16])&UNK_1426797e8;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    pauVar66 = (undefined1 (*) [16])func_0x000140639cf0(unaff_R15,1);
    if (pauVar66 == (undefined1 (*) [16])0x0) {
      pauStack_160 = (undefined1 (*) [16])&UNK_1426796be;
      FUN_14276fccb(1,unaff_R15);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    abStack_d8[0] = (byte)pauVar66;
    abStack_d8._1_6_ = (undefined6)((ulonglong)pauVar66 >> 8);
    uStack_d1 = (undefined1)((ulonglong)pauVar66 >> 0x38);
code_r0x0001426797fb:
    pauStack_160 = (undefined1 (*) [16])&UNK_142679803;
    func_0x000142749212(pauVar66);
    bVar43 = bStack_130;
    uVar44 = uStack_12f;
    uVar9 = uStack_e8;
    uVar45 = uStack_e4;
    uVar46 = uStack_e2;
    uVar10 = uStack_e0;
    uVar11 = uStack_dc;
code_r0x000142679803:
    uStack_dc = uVar11;
    uStack_e0 = uVar10;
    uStack_e2 = uVar46;
    uStack_e4 = uVar45;
    uStack_e8 = uVar9;
    uStack_12f = uVar44;
    bStack_130 = bVar43;
    pauVar53 = *(undefined1 (**) [16])pauVar57[2];
    pauVar66 = (undefined1 (*) [16])&bStack_130;
    bVar43 = bStack_130;
    uVar44 = uStack_12f;
    uVar9 = uStack_e8;
    uVar45 = uStack_e4;
    uVar46 = uStack_e2;
    uVar10 = uStack_e0;
    uVar11 = uStack_dc;
code_r0x00014267981d:
    uStack_dc = uVar11;
    uStack_e0 = uVar10;
    uStack_e2 = uVar46;
    uStack_e4 = uVar45;
    uStack_e8 = uVar9;
    uStack_12f = uVar44;
    bStack_130 = bVar43;
    pauStack_160 = (undefined1 (*) [16])&UNK_142679825;
    FUN_1424c1af0(pauVar66,pauVar53);
    *(undefined1 (**) [16])*unaff_RBX = pauStack_d0;
    *(ulonglong *)(*unaff_RBX + 8) = CONCAT17(uStack_d1,CONCAT61(abStack_d8._1_6_,abStack_d8[0]));
    *(undefined1 (**) [16])unaff_RBX[1] = pauStack_d0;
    in_XMM0[1] = uStack_12f;
    in_XMM0[0] = bStack_130;
    in_XMM0._2_2_ = uStack_12e;
    in_XMM0._4_2_ = uStack_12c;
    in_XMM0._6_2_ = uStack_12a;
    in_XMM0._8_2_ = uStack_128;
    in_XMM0._10_6_ = uStack_126;
code_r0x00014267983d:
    *(undefined1 (*) [16])(unaff_RBX[1] + 8) = in_XMM0;
    *(undefined1 (**) [16])(unaff_RBX[2] + 8) = (undefined1 (*) [16])CONCAT62(uStack_11e,uStack_120)
    ;
    return (undefined1 (*) [16])CONCAT62(uStack_11e,uStack_120);
  case 0x96:
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    puVar69 = (undefined8 *)&UNK_142d03bd7;
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    (&UNK_142d03b15)[uVar52] = (&UNK_142d03b15)[uVar52] + -0x29;
    pauStack_160 = (undefined1 (*) [16])&UNK_142679704;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    func_0x0001403fecb0();
    goto code_r0x000142679704;
  case 0x97:
    goto code_r0x000142679803;
  case 0x98:
    goto code_r0x00014267981d;
  case 0x99:
    (*pauVar58)[0] = (byte)(*pauVar58)[0] >> 4 | (*pauVar58)[0] << 4;
    return (undefined1 (*) [16])(ulonglong)(uVar51 + 0x8548fdfc);
  case 0x9a:
    pauStack_160 = (undefined1 (*) [16])&UNK_142679892;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    pauVar61 = (undefined1 (*) [16])
               func_0x000140639d00(CONCAT17(uStack_d1,CONCAT61(abStack_d8._1_6_,abStack_d8[0])),
                                   pauStack_d0);
    return pauVar61;
  case 0x9b:
    puVar69 = (undefined8 *)(*unaff_RSI + 1);
    ppauVar83 = &pauStack_160;
    pauStack_160 = pauVar61;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
code_r0x000142679704:
    *(undefined **)((longlong)ppauVar83 + -8) = &UNK_142679713;
    pauStack_d0 = (undefined1 (*) [16])func_0x000140639cf0(0x58,8);
    if (pauStack_d0 == (undefined1 (*) [16])0x0) {
      *(undefined **)((longlong)ppauVar83 + -8) = &UNK_14267985d;
      FUN_14276fcb1(8,0x58);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    uVar98 = *(undefined8 *)(*pauVar54 + 10);
    *(undefined **)((longlong)ppauVar83 + -8) = &UNK_14267972d;
    FUN_14267d500(&bStack_130,uVar98);
    *(ulonglong *)pauStack_d0[5] = CONCAT44(uStack_dc,uStack_e0);
    *(ulonglong *)pauStack_d0[4] =
         CONCAT17(uStack_e9,
                  CONCAT16(uStack_ea,
                           CONCAT15(uStack_eb,
                                    CONCAT14(uStack_ec,
                                             CONCAT13(uStack_ed,
                                                      CONCAT12(uStack_ee,
                                                               CONCAT11(uStack_ef,bStack_f0)))))));
    *(ulonglong *)(pauStack_d0[4] + 8) = CONCAT26(uStack_e2,CONCAT24(uStack_e4,uStack_e8));
    *(ulonglong *)pauStack_d0[3] = CONCAT26(uStack_fa,CONCAT24(uStack_fc,uStack_100));
    *(ulonglong *)(pauStack_d0[3] + 8) =
         CONCAT17(uStack_f1,
                  CONCAT16(uStack_f2,
                           CONCAT15(uStack_f3,
                                    CONCAT14(uStack_f4,
                                             CONCAT13(uStack_f5,
                                                      CONCAT12(uStack_f6,
                                                               CONCAT11(uStack_f7,bStack_f8)))))));
    *(ulonglong *)pauStack_d0[2] =
         CONCAT17(uStack_109,
                  CONCAT16(uStack_10a,
                           CONCAT15(uStack_10b,
                                    CONCAT14(uStack_10c,
                                             CONCAT13(uStack_10d,
                                                      CONCAT12(uStack_10e,
                                                               CONCAT11(uStack_10f,uStack_110)))))))
    ;
    *(ulonglong *)(pauStack_d0[2] + 8) = CONCAT26(uStack_102,CONCAT24(uStack_104,uStack_108));
    *(ulonglong *)pauStack_d0[1] = CONCAT62(uStack_11e,uStack_120);
    *(ulonglong *)(pauStack_d0[1] + 8) =
         CONCAT17(uStack_111,
                  CONCAT16(uStack_112,
                           CONCAT15(uStack_113,
                                    CONCAT14(uStack_114,
                                             CONCAT13(uStack_115,
                                                      CONCAT12(uStack_116,
                                                               CONCAT11(uStack_117,bStack_118)))))))
    ;
    *(ulonglong *)*pauStack_d0 =
         CONCAT26(uStack_12a,
                  CONCAT24(uStack_12c,CONCAT22(uStack_12e,CONCAT11(uStack_12f,bStack_130))));
    *(ulonglong *)(*pauStack_d0 + 8) = CONCAT62(uStack_126,uStack_128);
    puVar69[1] = pauStack_d0;
    *puVar69 = 0x8000000000000001;
    return (undefined1 (*) [16])0x8000000000000001;
  case 0x9c:
    (&UNK_142d03b15)[uVar52] = (&UNK_142d03b15)[uVar52] | 0x8c;
    bVar64 = (char)*(undefined4 *)(&UNK_142d03b17 + uVar52) + 0x8c;
    pauVar94[-8][9] = pauVar94[-8][9] + bVar95;
    pauVar94[-8][9] = pauVar94[-8][9] | bVar64;
    (*unaff_R15)[0] = (*unaff_R15)[0] + bVar64;
    goto code_r0x00014267983d;
  case 0x9d:
    cVar48 = (*pauVar53)[0];
    unaff_RBX[-0x74bbf6c][10] = unaff_RBX[-0x74bbf6c][10] + -0x74;
    uStack_10c = (undefined1)((ulonglong)pauVar53 >> 8);
    uStack_10b = (undefined1)((ulonglong)pauVar53 >> 0x10);
    uStack_10a = (undefined1)((ulonglong)pauVar53 >> 0x18);
    in_XMM0 = param_2[1];
    (*unaff_RSI)[8] = bVar47 + cVar48 | 0x44;
    *(undefined4 *)(*unaff_RSI + 9) = 0x42d03b8c;
    *(uint *)(*unaff_RSI + 0xc) =
         CONCAT13(uStack_10a,CONCAT12(uStack_10b,CONCAT11(uStack_10c,0x42)));
  case 0xd0:
    unaff_RSI[1] = in_XMM0;
    pauVar61 = (undefined1 (*) [16])0x8000000000000013;
    goto code_r0x00014267b8fc;
  case 0x9e:
    ppauVar87 = &pauStack_158;
    goto code_r0x00014267b1c8;
  case 0x9f:
    pauStack_160 = pauVar61;
    pauStack_168 = unaff_R12;
    pauStack_170 = unaff_RSI;
    pauStack_178 = pauVar58;
    pauStack_180 = unaff_RBX;
    ppauVar86 = (undefined1 (**) [16])auStack_1f8;
    pauVar61 = param_2 + 8;
    goto code_r0x00014267b1ac;
  case 0xa0:
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
code_r0x00014267b1ac:
    *(undefined4 *)((longlong)ppauVar86 + 0x20) = unaff_XMM10_Da;
    *(undefined4 *)((longlong)ppauVar86 + 0x24) = unaff_XMM10_Db;
    bStack_130 = bVar43;
    *(undefined4 *)((longlong)ppauVar86 + 0x28) = unaff_XMM10_Dc;
    uStack_12f = uVar44;
    *(undefined4 *)((longlong)ppauVar86 + 0x2c) = unaff_XMM10_Dd;
    *(undefined4 *)((longlong)ppauVar86 + 0x30) = unaff_XMM9_Da;
    *(undefined4 *)((longlong)ppauVar86 + 0x34) = unaff_XMM9_Db;
    *(undefined4 *)((longlong)ppauVar86 + 0x38) = unaff_XMM9_Dc;
    *(undefined4 *)((longlong)ppauVar86 + 0x3c) = unaff_XMM9_Dd;
    *(undefined4 *)((longlong)ppauVar86 + 0x40) = unaff_XMM8_Da;
    *(undefined4 *)((longlong)ppauVar86 + 0x44) = unaff_XMM8_Db;
    *(undefined4 *)((longlong)ppauVar86 + 0x48) = unaff_XMM8_Dc;
    *(undefined4 *)((longlong)ppauVar86 + 0x4c) = unaff_XMM8_Dd;
code_r0x00014267b1be:
    *(undefined4 *)((longlong)ppauVar86 + 0x50) = unaff_XMM7_Da;
    *(undefined4 *)((longlong)ppauVar86 + 0x54) = unaff_XMM7_Db;
    *(undefined4 *)((longlong)ppauVar86 + 0x58) = unaff_XMM7_Dc;
    *(undefined4 *)((longlong)ppauVar86 + 0x5c) = unaff_XMM7_Dd;
code_r0x00014267b1c3:
    *(byte *)((longlong)ppauVar86 + 0x60) = bVar64;
    *(undefined1 *)((longlong)ppauVar86 + 0x61) = uVar104;
    *(undefined1 *)((longlong)ppauVar86 + 0x62) = uVar17;
    *(undefined1 *)((longlong)ppauVar86 + 99) = uVar18;
    *(undefined1 *)((longlong)ppauVar86 + 100) = uVar19;
    *(undefined1 *)((longlong)ppauVar86 + 0x65) = uVar20;
    *(undefined1 *)((longlong)ppauVar86 + 0x66) = uVar21;
    *(undefined1 *)((longlong)ppauVar86 + 0x67) = uVar22;
    *(undefined1 *)((longlong)ppauVar86 + 0x68) = uVar23;
    *(undefined1 *)((longlong)ppauVar86 + 0x69) = uVar24;
    *(undefined1 *)((longlong)ppauVar86 + 0x6a) = uVar25;
    *(undefined1 *)((longlong)ppauVar86 + 0x6b) = uVar26;
    *(undefined1 *)((longlong)ppauVar86 + 0x6c) = uVar27;
    *(undefined1 *)((longlong)ppauVar86 + 0x6d) = uVar28;
    *(undefined1 *)((longlong)ppauVar86 + 0x6e) = uVar29;
    *(undefined1 *)((longlong)ppauVar86 + 0x6f) = uVar30;
    ppauVar87 = ppauVar86;
    bVar43 = bStack_130;
    uVar44 = uStack_12f;
    goto code_r0x00014267b1c8;
  case 0xa1:
    goto code_r0x00014267b0ae;
  case 0xa2:
    goto code_r0x00014267b1f5;
  case 0xa3:
    goto code_r0x00014267b204;
  case 0xa4:
    goto code_r0x00014267b1c8;
  case 0xa5:
    goto code_r0x00014267b240;
  case 0xa6:
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    goto code_r0x00014267b0c2;
  case 0xa7:
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    *(char *)(uVar52 + 0x18c91c4d9) = *(char *)(uVar52 + 0x18c91c4d9) + bVar47;
code_r0x00014267b240:
code_r0x00014267b213:
    pauStack_180 = (undefined1 (*) [16])0xfffffffffffffffe;
    pauVar94 = (undefined1 (*) [16])0x1c;
    pauStack_178 = unaff_RBX;
    pauStack_170 = pauVar58;
    pauStack_168 = unaff_RSI;
    pauStack_160 = pauVar57;
    if ((longlong)*(undefined1 (**) [16])*param_2 < 0) {
      pauVar94 = *(undefined1 (**) [16])*param_2;
    }
code_r0x00014267b24f:
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
                    /* WARNING: Could not recover jumptable at 0x00014267b260. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pauVar61 = (undefined1 (*) [16])
               (*(code *)(&UNK_142d03e00 + *(int *)(&UNK_142d03e00 + (longlong)pauVar94 * 4)))();
    return pauVar61;
  case 0xa8:
    (&UNK_142d03b15)[uVar52] = (&UNK_142d03b15)[uVar52] + -0x74;
    ppauVar84 = &pauStack_188;
    pauStack_188 = unaff_R12;
    pauStack_180 = pauVar97;
    pauStack_178 = pauVar57;
    pauStack_170 = unaff_R15;
    pauStack_168 = pauVar61;
    pauStack_160 = (undefined1 (*) [16])&pauStack_158;
code_r0x00014267b0ae:
    *(undefined1 (**) [16])((longlong)ppauVar84 + -8) = unaff_RSI;
    *(undefined1 (**) [16])((longlong)ppauVar84 + -0x10) = pauVar58;
    *(undefined1 (**) [16])((longlong)ppauVar84 + -0x18) = unaff_RBX;
    ppauVar85 = (undefined1 (**) [16])((longlong)ppauVar84 + -0x90);
    pauVar61 = param_2 + 8;
    *(undefined4 *)((longlong)ppauVar84 + -0x70) = unaff_XMM10_Da;
    *(undefined4 *)((longlong)ppauVar84 + -0x6c) = unaff_XMM10_Db;
    *(undefined4 *)((longlong)ppauVar84 + -0x68) = unaff_XMM10_Dc;
    *(undefined4 *)((longlong)ppauVar84 + -100) = unaff_XMM10_Dd;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    goto code_r0x00014267b0c2;
  case 0xa9:
    bStack_130 = (byte)in_XMM2_Dc;
    uStack_12f = (undefined1)((uint)in_XMM2_Dc >> 8);
    uStack_12e = (undefined2)((uint)in_XMM2_Dc >> 0x10);
    uStack_12c = (undefined2)in_XMM2_Dd;
    uStack_12a = (undefined2)((uint)in_XMM2_Dd >> 0x10);
    ppauVar85 = &pauStack_158;
    uStack_138 = uVar102;
code_r0x00014267b0c2:
    *(undefined4 *)((longlong)ppauVar85 + 0x30) = unaff_XMM9_Da;
    *(undefined4 *)((longlong)ppauVar85 + 0x34) = unaff_XMM9_Db;
    *(undefined4 *)((longlong)ppauVar85 + 0x38) = unaff_XMM9_Dc;
    *(undefined4 *)((longlong)ppauVar85 + 0x3c) = unaff_XMM9_Dd;
    *(undefined4 *)((longlong)ppauVar85 + 0x40) = unaff_XMM8_Da;
    *(undefined4 *)((longlong)ppauVar85 + 0x44) = unaff_XMM8_Db;
    *(undefined4 *)((longlong)ppauVar85 + 0x48) = unaff_XMM8_Dc;
    *(undefined4 *)((longlong)ppauVar85 + 0x4c) = unaff_XMM8_Dd;
    *(undefined4 *)((longlong)ppauVar85 + 0x50) = unaff_XMM7_Da;
    *(undefined4 *)((longlong)ppauVar85 + 0x54) = unaff_XMM7_Db;
    *(undefined4 *)((longlong)ppauVar85 + 0x58) = unaff_XMM7_Dc;
    *(undefined4 *)((longlong)ppauVar85 + 0x5c) = unaff_XMM7_Dd;
    *(byte *)((longlong)ppauVar85 + 0x60) = bVar64;
    *(undefined1 *)((longlong)ppauVar85 + 0x61) = uVar104;
    *(undefined1 *)((longlong)ppauVar85 + 0x62) = uVar17;
    *(undefined1 *)((longlong)ppauVar85 + 99) = uVar18;
    *(undefined1 *)((longlong)ppauVar85 + 100) = uVar19;
    *(undefined1 *)((longlong)ppauVar85 + 0x65) = uVar20;
    *(undefined1 *)((longlong)ppauVar85 + 0x66) = uVar21;
    *(undefined1 *)((longlong)ppauVar85 + 0x67) = uVar22;
    *(undefined1 *)((longlong)ppauVar85 + 0x68) = uVar23;
    *(undefined1 *)((longlong)ppauVar85 + 0x69) = uVar24;
    *(undefined1 *)((longlong)ppauVar85 + 0x6a) = uVar25;
    *(undefined1 *)((longlong)ppauVar85 + 0x6b) = uVar26;
    *(undefined1 *)((longlong)ppauVar85 + 0x6c) = uVar27;
    *(undefined1 *)((longlong)ppauVar85 + 0x6d) = uVar28;
    *(undefined1 *)((longlong)ppauVar85 + 0x6e) = uVar29;
    *(undefined1 *)((longlong)ppauVar85 + 0x6f) = uVar30;
    pauVar66 = (undefined1 (*) [16])(pauVar61[-1] + 8);
code_r0x00014267b0dc:
    *(undefined **)((longlong)ppauVar85 + -8) = &UNK_14267b0e1;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    pauVar61 = (undefined1 (*) [16])FUN_1426365d0(pauVar66);
    return pauVar61;
  case 0xaa:
  case 0xab:
    return pauVar53;
  case 0xac:
    bStack_118 = in_XMM0[0];
    uStack_117 = in_XMM0[1];
    uStack_116 = in_XMM0[2];
    uStack_115 = in_XMM0[3];
    uStack_114 = in_XMM0[4];
    uStack_113 = in_XMM0[5];
    uStack_112 = in_XMM0[6];
    uStack_111 = in_XMM0[7];
    uStack_110 = in_XMM0[8];
    uStack_10f = in_XMM0[9];
    uStack_10e = in_XMM0[10];
    uStack_10d = in_XMM0[0xb];
    uStack_10c = in_XMM0[0xc];
    uStack_10b = in_XMM0[0xd];
    uStack_10a = in_XMM0[0xe];
    uStack_109 = in_XMM0[0xf];
    ppauVar86 = &pauStack_158;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    goto code_r0x00014267b1be;
  case 0xad:
    return pauVar53;
  case 0xae:
    if ((longlong)uVar52 < -0x142d03b8c) {
      pcVar8 = (code *)swi(3);
      bStack_130 = bVar43;
      uStack_12f = uVar44;
      uStack_e8 = uVar9;
      uStack_e4 = uVar45;
      uStack_e2 = uVar46;
      uStack_e0 = uVar10;
      uStack_dc = uVar11;
      pauVar61 = (undefined1 (*) [16])(*pcVar8)();
      return pauVar61;
    }
    pauStack_160 = pauVar53;
    ppauVar87 = &pauStack_160;
code_r0x00014267b1c8:
    uStack_12f = uVar44;
    bStack_130 = bVar43;
    uVar98 = *(undefined8 *)(pauVar61[0x2d] + 8);
    *(undefined **)((longlong)ppauVar87 + -8) = &UNK_14267b1df;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    pauVar53 = (undefined1 (*) [16])func_0x000140639d00(uVar98,0x188,8);
code_r0x00014267b1f5:
code_r0x00014267b204:
    return pauVar53;
  case 0xaf:
    goto code_r0x00014267b24f;
  case 0xb0:
    *(int *)*unaff_RSI = *(int *)*unaff_RSI + -0x76b80000;
    pauStack_160 = (undefined1 (*) [16])&UNK_14267b286;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    func_0x0001403fecb0();
    pauStack_160 = (undefined1 (*) [16])&UNK_14267b295;
    pauStack_d0 = (undefined1 (*) [16])func_0x000140639cf0(0x30,8);
    if (pauStack_d0 == (undefined1 (*) [16])0x0) goto code_r0x00014267b90f;
    pauStack_160 = (undefined1 (*) [16])&UNK_14267b2af;
    FUN_14267b210(&uStack_110,*(undefined8 *)(pauVar54[2] + 2));
    in_XMM0[1] = uStack_10f;
    in_XMM0[0] = uStack_110;
    in_XMM0[2] = uStack_10e;
    in_XMM0[3] = uStack_10d;
    in_XMM0[4] = uStack_10c;
    in_XMM0[5] = uStack_10b;
    in_XMM0[6] = uStack_10a;
    in_XMM0[7] = uStack_109;
    in_XMM0._8_4_ = uStack_108;
    in_XMM0._12_2_ = uStack_104;
    in_XMM0._14_2_ = uStack_102;
    uVar101 = CONCAT22(uStack_fa,uStack_fc);
    in_XMM1_Dc = CONCAT13(uStack_f5,CONCAT12(uStack_f6,CONCAT11(uStack_f7,bStack_f8)));
    in_XMM1_Dd = CONCAT13(uStack_f1,CONCAT12(uStack_f2,CONCAT11(uStack_f3,uStack_f4)));
    uVar102 = CONCAT13(uStack_ed,CONCAT12(uStack_ee,CONCAT11(uStack_ef,bStack_f0)));
    uVar103 = CONCAT13(uStack_e9,CONCAT12(uStack_ea,CONCAT11(uStack_eb,uStack_ec)));
    in_XMM2_Dd = CONCAT22(uStack_e2,uStack_e4);
    uVar100 = uStack_100;
    in_XMM2_Dc = uStack_e8;
    goto code_r0x00014267b2bc;
  case 0xb1:
    goto code_r0x00014267b213;
  case 0xb2:
    pcVar56 = (char *)((ulonglong)pauVar53 & 0xffffffffffffff80);
    *pcVar56 = *pcVar56 + (char)pcVar56;
    pcVar56[-0x39] = pcVar56[-0x39] + -0x74;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xb3:
    param_2[2][0] = param_2[2][0] + (char)param_2 + bVar99;
    *(undefined4 *)unaff_RSI[2] = uVar102;
    *(undefined4 *)(unaff_RSI[2] + 4) = uVar103;
    *(undefined4 *)(unaff_RSI[2] + 8) = in_XMM2_Dc;
    *(undefined4 *)(unaff_RSI[2] + 0xc) = in_XMM2_Dd;
    *(undefined4 *)unaff_RSI[1] = uVar100;
    *(undefined4 *)(unaff_RSI[1] + 4) = uVar101;
    *(undefined4 *)(unaff_RSI[1] + 8) = in_XMM1_Dc;
    *(undefined4 *)(unaff_RSI[1] + 0xc) = in_XMM1_Dd;
    *unaff_RSI = in_XMM0;
    return pauVar53;
  case 0xb4:
    ppauVar68 = &pauStack_160;
    pauStack_160 = pauVar61;
    cVar48 = '\f';
    do {
      pauVar61 = (undefined1 (*) [16])(pauVar61[-1] + 8);
      ppauVar68 = ppauVar68 + -1;
      *ppauVar68 = (undefined1 (*) [16])*(undefined8 *)*pauVar61;
      cVar48 = cVar48 + -1;
    } while ('\0' < cVar48);
    puStack_1c8 = (undefined1 *)&pauStack_160;
    ppauVar88 = (undefined1 (**) [16])auStack_11d7;
    pauStack_178 = (undefined1 (*) [16])
                   CONCAT71(pauStack_178._1_7_,(char)pauStack_178 + (char)param_2 + bVar99);
    pauVar61 = (undefined1 (*) [16])&pauStack_160;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
code_r0x00014267b2bc:
    pauVar53 = *(undefined1 (**) [16])(*pauVar61 + 8);
    *(undefined4 *)pauVar53[2] = uVar102;
    *(undefined4 *)(pauVar53[2] + 4) = uVar103;
    *(undefined4 *)(pauVar53[2] + 8) = in_XMM2_Dc;
    *(undefined4 *)(pauVar53[2] + 0xc) = in_XMM2_Dd;
    *(undefined4 *)pauVar53[1] = uVar100;
    *(undefined4 *)(pauVar53[1] + 4) = uVar101;
    *(undefined4 *)(pauVar53[1] + 8) = in_XMM1_Dc;
    *(undefined4 *)(pauVar53[1] + 0xc) = in_XMM1_Dd;
code_r0x00014267b2c8:
    *pauVar53 = in_XMM0;
    uVar98 = *(undefined8 *)(pauVar54[1] + 2);
    uVar7 = *(undefined8 *)(pauVar54[1] + 10);
    *(undefined **)((longlong)ppauVar88 + -8) = &UNK_14267b2dc;
    FUN_1424c1af0(pauVar61[-4] + 8,uVar98,uVar7);
    uVar52 = *(ulonglong *)(*pauVar61 + 8);
code_r0x00014267b2e1:
    *(ulonglong *)unaff_RSI[2] = uVar52;
    uVar98 = *(undefined8 *)pauVar61[-3];
    *(undefined8 *)(*unaff_RSI + 8) = *(undefined8 *)(pauVar61[-4] + 8);
    *(undefined8 *)unaff_RSI[1] = uVar98;
    *(undefined8 *)(unaff_RSI[1] + 8) = *(undefined8 *)(pauVar61[-3] + 8);
    pauVar61 = (undefined1 (*) [16])0x800000000000001b;
    goto code_r0x00014267b8fc;
  case 0xb5:
    uStack_104 = (undefined2)unaff_XMM7_Db;
    uStack_102 = (undefined2)((uint)unaff_XMM7_Db >> 0x10);
    uStack_fc = (undefined2)unaff_XMM7_Dd;
    uStack_fa = (undefined2)((uint)unaff_XMM7_Dd >> 0x10);
    pauStack_160 = (undefined1 (*) [16])&UNK_14267b154;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    bStack_f8 = bVar64;
    uStack_f7 = uVar104;
    uStack_f6 = uVar17;
    uStack_f5 = uVar18;
    uStack_f4 = uVar19;
    uStack_f3 = uVar20;
    uStack_f2 = uVar21;
    uStack_f1 = uVar22;
    bStack_f0 = uVar23;
    uStack_ef = uVar24;
    uStack_ee = uVar25;
    uStack_ed = uVar26;
    uStack_ec = uVar27;
    uStack_eb = uVar28;
    uStack_ea = uVar29;
    uStack_e9 = uVar30;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    pauVar61 = (undefined1 (*) [16])FUN_1419f4b30(&stack0x000000e8);
    return pauVar61;
  case 0xb6:
    ppauVar85 = &pauStack_158;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    goto code_r0x00014267b0dc;
  case 0xb7:
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    goto code_r0x00014267b373;
  case 0xb8:
    return pauVar53;
  case 0xb9:
    ppauVar88 = &pauStack_160;
    (*pauVar58)[0] = (*pauVar58)[0] & 0x8c;
    *(int *)(&UNK_142d03b9c + uVar52) = *(int *)(&UNK_142d03b9c + uVar52) + 0x42d03b8c;
    pauStack_160 = pauVar53;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    goto code_r0x00014267b2c8;
  case 0xba:
    uVar52 = (ulonglong)pauStack_d0 & 0xffffffff;
    goto code_r0x00014267b2e1;
  case 0xbb:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xbc:
    goto code_r0x00014267b475;
  case 0xbd:
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    pauVar66 = (undefined1 (*) [16])0xdb;
    (&UNK_142d03b44)[uVar52] = (&UNK_142d03b44)[uVar52] + -0x25;
  case 0xca:
    *(uint *)*pauVar53 = *(int *)*pauVar53 + uVar51;
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    (&UNK_142d4de75)[uVar52] = (&UNK_142d4de75)[uVar52] + bVar47;
code_r0x00014267b459:
    pbVar2 = &UNK_142d03b44 + uVar52;
    bVar64 = *pbVar2;
    bVar65 = (byte)pauVar66;
    *pbVar2 = *pbVar2 + bVar65;
    *(uint *)*pauVar53 = *(int *)*pauVar53 + uVar51 + (uint)CARRY1(bVar64,bVar65);
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    (&UNWIND_INFO_142d4cf6c.field_0x9)[uVar52] = (&UNWIND_INFO_142d4cf6c.field_0x9)[uVar52] + bVar47
    ;
    (&UNK_142d03b44)[uVar52] = (&UNK_142d03b44)[uVar52] + bVar65;
    pauVar53 = (undefined1 (*) [16])((ulonglong)pauVar53 & 0xffffffff);
    (*pauVar53)[0] = (*pauVar53)[0] + (char)pauVar53;
    pauVar66 = (undefined1 (*) [16])(ulonglong)(byte)(bVar65 + 0x7c);
code_r0x00014267b475:
    pauVar53[-5][8] = pauVar53[-5][8] + (char)pauVar66;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xbe:
    goto code_r0x00014267b459;
  case 0xbf:
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    (&UNWIND_INFO_142d5296c.field_0x9)[uVar52] = (&UNWIND_INFO_142d5296c.field_0x9)[uVar52] + bVar47
    ;
    (&UNK_142d03b44)[uVar52] = (&UNK_142d03b44)[uVar52] + -0x74;
    cVar48 = bVar47 + (*pauVar53)[0];
    piVar59 = (int *)CONCAT71(uVar62,cVar48);
    *(char *)piVar59 = (char)*piVar59 + cVar48;
    *(char *)piVar59 = (char)*piVar59 + cVar48;
    *(char *)((longlong)piVar59 + 0x4dee9) = *(char *)((longlong)piVar59 + 0x4dee9) + cVar48;
    *(char *)(piVar59 + -0x12) = (char)piVar59[-0x12] + -0x74;
    uVar51 = (int)piVar59 + *piVar59;
    pcVar56 = (char *)(ulonglong)uVar51;
    cVar48 = (char)uVar51;
    *pcVar56 = *pcVar56 + cVar48;
    *pcVar56 = *pcVar56 + cVar48;
    pcVar56[0x4cfe9] = pcVar56[0x4cfe9] + cVar48;
    pcVar56[-0x48] = pcVar56[-0x48] + -0x74;
    uVar101 = LocalDescriptorTableRegister();
    *(undefined4 *)pcVar56 = uVar101;
    *pcVar56 = *pcVar56 + cVar48;
    *pcVar56 = *pcVar56 + cVar48;
    pauVar66 = (undefined1 (*) [16])0xcc;
    pauVar53 = (undefined1 (*) [16])(ulonglong)uVar51;
  case 0xc4:
    pauVar53[0x4c0e][9] = pauVar53[0x4c0e][9] + (char)pauVar53;
    pauVar53[-5][8] = pauVar53[-5][8] + (char)pauVar66;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xc0:
    pbVar2 = &UNK_142d03b44 + uVar52;
    bVar64 = *pbVar2;
    *pbVar2 = *pbVar2 + 0x8c;
    cVar48 = bVar47 + (*pauVar53)[0] + (0x73 < bVar64);
    pcVar56 = (char *)CONCAT71(uVar62,cVar48);
    *pcVar56 = *pcVar56 + cVar48;
    *pcVar56 = *pcVar56 + cVar48;
    pcVar56[0x41de9] = pcVar56[0x41de9] + cVar48;
    pcVar56[-0x48] = pcVar56[-0x48] + -0x74;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xc1:
    pauVar58 = (undefined1 (*) [16])((ulonglong)param_2 & 0xffffffff);
    pauStack_160 = (undefined1 (*) [16])&UNK_14267b55a;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    func_0x0001403fecb0();
    pauVar66 = (undefined1 (*) [16])0x38;
    bVar43 = bStack_130;
    uVar44 = uStack_12f;
    uVar9 = uStack_e8;
    uVar45 = uStack_e4;
    uVar46 = uStack_e2;
    uVar10 = uStack_e0;
    uVar11 = uStack_dc;
  case 0xcd:
code_r0x00014267b55f:
    uStack_dc = uVar11;
    uStack_e0 = uVar10;
    uStack_e2 = uVar46;
    uStack_e4 = uVar45;
    uStack_e8 = uVar9;
    uStack_12f = uVar44;
    bStack_130 = bVar43;
    pauStack_160 = (undefined1 (*) [16])&UNK_14267b569;
    lVar60 = func_0x000140639cf0(pauVar66,8);
    if (lVar60 == 0) {
      pauStack_160 = (undefined1 (*) [16])&UNK_14267b92f;
      FUN_14276fcb1(8,0x38);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    lVar60 = 1;
    if (4 < **(ulonglong **)(*pauVar58 + 8)) {
      lVar60 = **(ulonglong **)(*pauVar58 + 8) - 5;
    }
                    /* WARNING: Could not recover jumptable at 0x00014267b597. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pauVar61 = (undefined1 (*) [16])
               (*(code *)(&UNK_142d03e78 + *(int *)(&UNK_142d03e78 + lVar60 * 4)))
                         (&UNK_142d03e78 + *(int *)(&UNK_142d03e78 + lVar60 * 4));
    return pauVar61;
  case 0xc2:
    pauVar61 = (undefined1 (*) [16])0x8000000000000005;
    goto code_r0x00014267b8fc;
  case 0xc3:
    UNK_142d03b15 = UNK_142d03b15 + -0x74;
    pbVar2 = &UNK_142d03b17 + uVar52;
    *pbVar2 = *pbVar2 >> 7 | *pbVar2 << 1;
    (&UNK_142d03b17)[uVar52] = (&UNK_142d03b17)[uVar52] | 0x8c;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xc5:
    goto code_r0x00014267b55f;
  case 0xc6:
    bVar64 = (*pauVar58)[0];
    bVar65 = (*pauVar58)[0] + 0x8c;
    (*pauVar58)[0] = bVar65 + bVar99;
    *(uint *)*pauVar53 = *(int *)*pauVar53 + uVar51 + (uint)(0x73 < bVar64 || CARRY1(bVar65,bVar99))
    ;
    goto code_r0x00014267b3f1;
  case 199:
    return pauVar53;
  case 200:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xc9:
    pauStack_160 = (undefined1 (*) [16])&UNK_14267b3f1;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    pauVar53 = (undefined1 (*) [16])func_0x00014aad3f39();
    in_XMM0._8_8_ = extraout_XMM0_Qb_14;
    in_XMM0._0_8_ = extraout_XMM0_Qa_10;
code_r0x00014267b3f1:
    *(undefined4 *)pauVar53[2] = uVar102;
    *(undefined4 *)(pauVar53[2] + 4) = uVar103;
    *(undefined4 *)(pauVar53[2] + 8) = in_XMM2_Dc;
    *(undefined4 *)(pauVar53[2] + 0xc) = in_XMM2_Dd;
    *(undefined4 *)pauVar53[1] = uVar100;
    *(undefined4 *)(pauVar53[1] + 4) = uVar101;
    *(undefined4 *)(pauVar53[1] + 8) = in_XMM1_Dc;
    *(undefined4 *)(pauVar53[1] + 0xc) = in_XMM1_Dd;
    *pauVar53 = in_XMM0;
    *(undefined1 (**) [16])(*unaff_RSI + 8) = pauVar53;
    pauVar61 = (undefined1 (*) [16])0x8000000000000018;
    goto code_r0x00014267b8fc;
  case 0xcb:
    pauStack_160 = (undefined1 (*) [16])&UNK_14267b3c6;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    pauStack_d0 = (undefined1 (*) [16])func_0x000140639cf0(0x30,8);
    if (pauStack_d0 != (undefined1 (*) [16])0x0) {
      pauStack_160 = (undefined1 (*) [16])&UNK_14267b3e0;
      FUN_14267b210(&uStack_110,*(undefined8 *)(*pauVar54 + 10));
      in_XMM0[1] = uStack_10f;
      in_XMM0[0] = uStack_110;
      in_XMM0[2] = uStack_10e;
      in_XMM0[3] = uStack_10d;
      in_XMM0[4] = uStack_10c;
      in_XMM0[5] = uStack_10b;
      in_XMM0[6] = uStack_10a;
      in_XMM0[7] = uStack_109;
      in_XMM0._8_4_ = uStack_108;
      in_XMM0._12_2_ = uStack_104;
      in_XMM0._14_2_ = uStack_102;
      uVar101 = CONCAT22(uStack_fa,uStack_fc);
      in_XMM1_Dc = CONCAT13(uStack_f5,CONCAT12(uStack_f6,CONCAT11(uStack_f7,bStack_f8)));
      in_XMM1_Dd = CONCAT13(uStack_f1,CONCAT12(uStack_f2,CONCAT11(uStack_f3,uStack_f4)));
      uVar102 = CONCAT13(uStack_ed,CONCAT12(uStack_ee,CONCAT11(uStack_ef,bStack_f0)));
      uVar103 = CONCAT13(uStack_e9,CONCAT12(uStack_ea,CONCAT11(uStack_eb,uStack_ec)));
      in_XMM2_Dd = CONCAT22(uStack_e2,uStack_e4);
      pauVar53 = pauStack_d0;
      uVar100 = uStack_100;
      in_XMM2_Dc = uStack_e8;
      goto code_r0x00014267b3f1;
    }
    goto code_r0x00014267b90f;
  case 0xcc:
    (&UNK_142d03b44)[uVar52] = (&UNK_142d03b44)[uVar52] + -0x74;
    (*pauVar53)[0] = (*pauVar53)[0] | bVar47;
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    (&UNK_142d47575)[uVar52] = (&UNK_142d47575)[uVar52] + bVar47;
    goto code_r0x00014267b4c2;
  case 0xce:
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    abStack_d8._1_6_ = (undefined6)((ulonglong)pauVar53 >> 8);
    uStack_d1 = (undefined1)((ulonglong)pauVar53 >> 0x38);
    pauStack_160 = (undefined1 (*) [16])&UNK_14267b5bc;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    abStack_d8[0] = bVar47;
    FUN_1424c1af0(&uStack_110,*(undefined8 *)(pauVar54[1] + 2),*(undefined8 *)(pauVar54[1] + 10));
    pauVar53 = (undefined1 (*) [16])
               CONCAT17(uStack_109,
                        CONCAT16(uStack_10a,
                                 CONCAT15(uStack_10b,
                                          CONCAT14(uStack_10c,
                                                   CONCAT13(uStack_10d,
                                                            CONCAT12(uStack_10e,
                                                                     CONCAT11(uStack_10f,uStack_110)
                                                                    ))))));
    pauVar66 = (undefined1 (*) [16])((ulonglong)pauVar53 & 0xffffffffffffff00);
    uStack_128 = (undefined2)uStack_108;
    uStack_126 = (undefined6)(CONCAT26(uStack_102,CONCAT24(uStack_104,uStack_108)) >> 0x10);
    uStack_120 = (undefined2)uStack_100;
    uStack_11e = (undefined6)(CONCAT26(uStack_fa,CONCAT24(uStack_fc,uStack_100)) >> 0x10);
    param_2 = (undefined1 (*) [16])0x5;
    param_4 = (undefined1 (*) [16])CONCAT17(uStack_d1,CONCAT61(abStack_d8._1_6_,abStack_d8[0]));
    goto code_r0x00014267b8cb;
  case 0xcf:
    pauVar66 = (undefined1 (*) [16])0x53;
code_r0x00014267b4c2:
    (&UNK_142d03b0f)[uVar52] = (&UNK_142d03b0f)[uVar52] + (char)pauVar66;
    return pauVar53;
  default:
    ppauVar86 = &pauStack_158;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    goto code_r0x00014267b1c3;
  case 0xd7:
  case 0xd8:
  case 0xe3:
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    pauStack_160 = (undefined1 (*) [16])&UNK_14267b357;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    func_0x0001403fecb0(&UNK_142d03bdf);
    pauStack_160 = (undefined1 (*) [16])&UNK_14267b366;
    pauStack_d0 = (undefined1 (*) [16])func_0x000140639cf0(0x30,8);
    if (pauStack_d0 == (undefined1 (*) [16])0x0) {
code_r0x00014267b90f:
      pauVar66 = (undefined1 (*) [16])0x8;
code_r0x00014267b919:
      pauStack_160 = (undefined1 (*) [16])&UNK_14267b91e;
      FUN_14276fcb1(pauVar66);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
code_r0x00014267b373:
    pauStack_160 = (undefined1 (*) [16])&UNK_14267b380;
    FUN_14267b210(&uStack_110,*(undefined8 *)(*pauVar54 + 10));
    *(ulonglong *)pauStack_d0[2] =
         CONCAT17(uStack_e9,
                  CONCAT16(uStack_ea,
                           CONCAT15(uStack_eb,
                                    CONCAT14(uStack_ec,
                                             CONCAT13(uStack_ed,
                                                      CONCAT12(uStack_ee,
                                                               CONCAT11(uStack_ef,bStack_f0)))))));
    *(ulonglong *)(pauStack_d0[2] + 8) = CONCAT26(uStack_e2,CONCAT24(uStack_e4,uStack_e8));
    *(ulonglong *)pauStack_d0[1] = CONCAT26(uStack_fa,CONCAT24(uStack_fc,uStack_100));
    *(ulonglong *)(pauStack_d0[1] + 8) =
         CONCAT17(uStack_f1,
                  CONCAT16(uStack_f2,
                           CONCAT15(uStack_f3,
                                    CONCAT14(uStack_f4,
                                             CONCAT13(uStack_f5,
                                                      CONCAT12(uStack_f6,
                                                               CONCAT11(uStack_f7,bStack_f8)))))));
    *(ulonglong *)*pauStack_d0 =
         CONCAT17(uStack_109,
                  CONCAT16(uStack_10a,
                           CONCAT15(uStack_10b,
                                    CONCAT14(uStack_10c,
                                             CONCAT13(uStack_10d,
                                                      CONCAT12(uStack_10e,
                                                               CONCAT11(uStack_10f,uStack_110)))))))
    ;
    *(ulonglong *)(*pauStack_d0 + 8) = CONCAT26(uStack_102,CONCAT24(uStack_104,uStack_108));
    *(undefined1 (**) [16])(*unaff_RSI + 8) = pauStack_d0;
    pauVar61 = (undefined1 (*) [16])0x8000000000000019;
    goto code_r0x00014267b8fc;
  case 0xe4:
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    param_2 = (undefined1 (*) [16])0x17;
    pauVar66 = (undefined1 (*) [16])0x0;
    pauStack_d0 = pauVar94;
    goto code_r0x00014267b8cb;
  case 0xe5:
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    UNK_142d03b8c = UNK_142d03b8c + cVar48;
    pauVar61 = (undefined1 (*) [16])CONCAT17(uStack_d1,CONCAT61(abStack_d8._1_6_,abStack_d8[0]));
    pauStack_d0 = pauVar94;
    goto code_r0x00014267b8cb;
  case 0xe6:
    pauVar94[-8][0xd] = (pauVar94[-8][0xd] - bVar95) - bVar99;
    goto code_r0x00014267b819;
  case 0xe7:
    uVar101 = in(uVar70);
    *(undefined4 *)*pauVar58 = uVar101;
    param_2 = (undefined1 (*) [16])0x12;
    pauVar66 = (undefined1 (*) [16])0x0;
    pauStack_d0 = pauVar94;
    goto code_r0x00014267b8cb;
  case 0xe8:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xea:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xeb:
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    (*param_2)[0xb] = (*param_2)[0xb] + cVar73;
    pauVar66 = (undefined1 (*) [16])0x0;
    pauStack_d0 = pauVar94;
    goto code_r0x00014267b8cb;
  case 0xec:
    goto code_r0x00014267b8a0;
  case 0xed:
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    cRam000000064e112a01 = cRam000000064e112a01 + -0x74;
    (&UNK_142d03b17)[uVar52] = (&UNK_142d03b17)[uVar52] | 0x8c;
    ppauVar90 = &pauStack_160;
    pauStack_160 = pauVar58;
    pbVar2 = unaff_RBX[0x50b40ee7] + 7;
    bVar64 = *pbVar2;
    *pbVar2 = *pbVar2 + 0x8c;
    (&UNK_142d03b19)[uVar52] = ((&UNK_142d03b19)[uVar52] + 't') - (0x73 < bVar64);
code_r0x00014267b819:
    puVar69 = (undefined8 *)((longlong)ppauVar90 + -8);
    pauVar57 = (undefined1 (*) [16])((longlong)ppauVar90 + -8);
    *(undefined1 (**) [16])((longlong)ppauVar90 + -8) = pauVar61;
    cVar48 = '\x01';
    do {
      pauVar61 = (undefined1 (*) [16])(pauVar61[-1] + 8);
      puVar69 = puVar69 + -1;
      *puVar69 = *(undefined8 *)*pauVar61;
      cVar48 = cVar48 + -1;
    } while ('\0' < cVar48);
    *(undefined1 **)((longlong)ppauVar90 + -0x18) = (undefined1 *)((longlong)ppauVar90 + -8);
    in(0xff);
    pauVar53 = *(undefined1 (**) [16])((longlong)ppauVar90 + -0x40);
code_r0x00014267b825:
    uVar98 = *(undefined8 *)(pauVar57[-3] + 8);
    *(undefined8 *)pauVar57[-5] = *(undefined8 *)pauVar57[-3];
    *(undefined8 *)(pauVar57[-5] + 8) = uVar98;
    pauVar94 = *(undefined1 (**) [16])(*pauVar57 + 8);
    pauVar61 = pauVar57;
code_r0x00014267b8a0:
    pauVar66 = (undefined1 (*) [16])((ulonglong)pauVar53 & 0xffffffffffffff00);
    param_2 = (undefined1 (*) [16])0x1a;
    pauStack_d0 = pauVar94;
code_r0x00014267b8cb:
    *(undefined1 (**) [16])*pauStack_d0 = param_2;
    *(ulonglong *)(*pauStack_d0 + 8) = (ulonglong)pauVar53 & 0xff | (ulonglong)pauVar66;
    uVar98 = *(undefined8 *)(pauVar61[-5] + 8);
    *(undefined8 *)pauStack_d0[1] = *(undefined8 *)pauVar61[-5];
    *(undefined8 *)(pauStack_d0[1] + 8) = uVar98;
    *(undefined1 (**) [16])pauStack_d0[2] = param_4;
    uVar98 = *(undefined8 *)(pauVar61[-6] + 8);
    *(undefined8 *)(pauStack_d0[2] + 8) = *(undefined8 *)pauVar61[-6];
    *(undefined8 *)pauStack_d0[3] = uVar98;
    *(undefined1 (**) [16])(*unaff_RSI + 8) = pauStack_d0;
    pauVar61 = (undefined1 (*) [16])0x800000000000001d;
code_r0x00014267b8fc:
    *(undefined1 (**) [16])*unaff_RSI = pauVar61;
    return pauVar61;
  case 0xee:
    pauStack_d0 = pauVar94;
    goto code_r0x00014267b8cb;
  case 0xef:
  case 0xf0:
    cRam000000064e112a01 = cRam000000064e112a01 + -0x74;
    (&UNK_142d03b19)[uVar52] = (&UNK_142d03b19)[uVar52] | 0x8c;
    ppauVar89 = (undefined1 (**) [16])auStack_150;
    *(int *)*pauVar53 = *(int *)*pauVar53 + -0x76b67000;
    puVar1 = (uint *)(&UNK_142d03b0f + uVar52);
    *puVar1 = *puVar1 >> 0x1f | *puVar1 << 1;
    param_2 = pauStack_158;
  case 0xf4:
    *(char *)(uVar52 + 0x18b91c4d5) = *(char *)(uVar52 + 0x18b91c4d5) + (char)param_2;
    if (*(int *)(*pauVar54 + 10) != -1) goto code_r0x00014267b7d5;
code_r0x00014267b8b1:
    pauVar53 = (undefined1 (*) [16])0xffffffffffffffff;
    goto code_r0x00014267b8b8;
  case 0xf1:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xf2:
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    cRam000000064e112a09 = cRam000000064e112a09 + -0x74;
    pbVar2 = &UNK_142d03b17 + uVar52;
    bVar64 = *pbVar2;
    *pbVar2 = *pbVar2 + 0x8c;
    pauStack_160 = pauVar58;
    pbVar2 = unaff_RBX[0x50b40ee7] + 7;
    bVar65 = *pbVar2;
    bVar63 = *pbVar2;
    *pbVar2 = bVar63 + 0x8c + (0x73 < bVar64);
    (&UNK_142d03b19)[uVar52] =
         ((&UNK_142d03b19)[uVar52] + 't') - (0x73 < bVar65 || CARRY1(bVar63 + 0x8c,0x73 < bVar64));
    pauStack_180 = (undefined1 (*) [16])&pauStack_168;
    ppauVar68 = &pauStack_168;
    pauVar92 = (undefined1 (*) [16])&pauStack_168;
    pauStack_168 = pauVar61;
    cVar48 = '\x02';
    do {
      pauVar61 = (undefined1 (*) [16])(pauVar61[-1] + 8);
      ppauVar68 = ppauVar68 + -1;
      *ppauVar68 = (undefined1 (*) [16])*(undefined8 *)*pauVar61;
      cVar48 = cVar48 + -1;
    } while ('\0' < cVar48);
    ppauVar89 = (undefined1 (**) [16])auStack_868;
    in(0xff);
code_r0x00014267b7d5:
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    *(undefined1 (**) [16])*pauVar92 = param_4;
    uVar98 = *(undefined8 *)(pauVar54[1] + 2);
    uVar7 = *(undefined8 *)(pauVar54[1] + 10);
    *(undefined **)((longlong)ppauVar89 + -8) = &UNK_14267b7ea;
    FUN_1424c1af0(pauVar92[-4] + 8,uVar98,uVar7);
    pauVar53 = *(undefined1 (**) [16])(pauVar92[-4] + 8);
    uVar98 = *(undefined8 *)(pauVar92[-3] + 8);
    *(undefined8 *)pauVar92[-5] = *(undefined8 *)pauVar92[-3];
    *(undefined8 *)(pauVar92[-5] + 8) = uVar98;
    param_4 = *(undefined1 (**) [16])*pauVar92;
code_r0x00014267b8b8:
    param_2 = (undefined1 (*) [16])0xa;
    goto code_r0x00014267b8c7;
  case 0xf3:
    pauVar53 = (undefined1 (*) [16])
               (ulonglong)CONCAT13(uStack_10d,CONCAT12(uStack_10e,CONCAT11(uStack_10f,uStack_110)));
    pauVar57 = pauVar61;
    goto code_r0x00014267b825;
  case 0xf5:
    pauStack_160 = pauVar58;
    pbVar2 = unaff_RBX[0x50b40ee7] + 7;
    bVar64 = *pbVar2;
    bVar65 = *pbVar2;
    *pbVar2 = bVar65 + 0x8c + bVar99;
    (&UNK_142d03b19)[uVar52] =
         ((&UNK_142d03b19)[uVar52] + 't') - (0x73 < bVar64 || CARRY1(bVar65 + 0x8c,bVar99));
    ppauVar68 = &pauStack_168;
    pauVar92 = (undefined1 (*) [16])&pauStack_168;
    pauStack_168 = pauVar61;
    cVar48 = '\x01';
    do {
      pauVar61 = (undefined1 (*) [16])(pauVar61[-1] + 8);
      ppauVar68 = ppauVar68 + -1;
      *ppauVar68 = (undefined1 (*) [16])*(undefined8 *)*pauVar61;
      cVar48 = cVar48 + -1;
    } while ('\0' < cVar48);
    pauStack_178 = (undefined1 (*) [16])&pauStack_168;
  case 0xe9:
    in(0xff);
    pauVar53 = *(undefined1 (**) [16])(pauVar92[-4] + 8);
    uVar98 = *(undefined8 *)(pauVar92[-3] + 8);
    *(undefined8 *)pauVar92[-5] = *(undefined8 *)pauVar92[-3];
    *(undefined8 *)(pauVar92[-5] + 8) = uVar98;
    param_2 = (undefined1 (*) [16])0xd;
code_r0x00014267b8c7:
    pauVar66 = (undefined1 (*) [16])((ulonglong)pauVar53 & 0xffffffffffffff00);
    pauVar61 = pauVar92;
    pauStack_d0 = *(undefined1 (**) [16])(*pauVar92 + 8);
    goto code_r0x00014267b8cb;
  case 0xf6:
    goto code_r0x00014267b8b1;
  case 0xf7:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xf8:
    param_2[3][0] = param_2[3][0] + cVar73;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    goto code_r0x00014267b919;
  case 0xf9:
    (&UNK_142d03b44)[uVar52] = (&UNK_142d03b44)[uVar52] | 0x8c;
    pauVar53 = (undefined1 (*) [16])((ulonglong)pauVar53 & 0xffffffff);
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    pauVar53[-8][9] = pauVar53[-8][9] | 6;
    return pauVar53;
  case 0xfa:
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    goto code_r0x00014267b919;
  case 0xfb:
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xfc:
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
    *(char *)(uVar52 + 0x18ad6c4d4) = *(char *)(uVar52 + 0x18ad6c4d4) + bVar47;
    return pauVar53;
  case 0xfd:
    (*pauVar53)[0] = (*pauVar53)[0] + bVar47;
  case 0xff:
    ppauVar91 = &pauStack_160;
    pauStack_160 = pauVar61;
    pauStack_148 = param_2;
code_r0x00014267b946:
    *(undefined1 (**) [16])((longlong)ppauVar91 + -8) = unaff_R15;
    *(undefined1 (**) [16])((longlong)ppauVar91 + -0x10) = pauVar57;
    *(undefined1 (**) [16])((longlong)ppauVar91 + -0x18) = unaff_RSI;
    *(undefined1 (**) [16])((longlong)ppauVar91 + -0x20) = pauVar58;
    *(undefined1 (**) [16])((longlong)ppauVar91 + -0x28) = unaff_RBX;
    uVar98 = *(undefined8 *)param_2[8];
    *(undefined **)((longlong)ppauVar91 + -0x58) = &UNK_14267b961;
    bStack_130 = bVar43;
    uStack_12f = uVar44;
    uStack_e8 = uVar9;
    uStack_e4 = uVar45;
    uStack_e2 = uVar46;
    uStack_e0 = uVar10;
    uStack_dc = uVar11;
    pauVar61 = (undefined1 (*) [16])FUN_14261f6a0(uVar98);
    return pauVar61;
  case 0xfe:
    goto code_r0x00014267b946;
  }
  *(undefined1 (**) [16])*unaff_RSI = param_4;
  *(ulonglong *)(*unaff_RSI + 8) =
       (longlong)pauVar94 << 0x20 | (ulonglong)pauVar58 & 0xff | (ulonglong)param_2;
  *(undefined1 (**) [16])unaff_RSI[1] = unaff_RBX;
  *(undefined1 (**) [16])(unaff_RSI[1] + 8) = pauVar53;
  *(undefined1 (**) [16])unaff_RSI[2] = unaff_R15;
  *(undefined1 (**) [16])(unaff_RSI[2] + 8) = pauVar57;
  *(undefined1 (**) [16])unaff_RSI[3] = in_R10;
  unaff_RSI[3][8] = bVar64;
  unaff_RSI[3][9] = uVar104;
  uVar98 = *(undefined8 *)(pauVar61[-4] + 8);
  uVar7 = *(undefined8 *)pauVar61[-3];
  uVar31 = *(undefined8 *)(pauVar61[-3] + 8);
  uVar32 = *(undefined8 *)pauVar61[-2];
  uVar33 = *(undefined8 *)(pauVar61[-2] + 8);
  *(undefined8 *)(unaff_RSI[3] + 10) = *(undefined8 *)pauVar61[-4];
  *(undefined8 *)(unaff_RSI[4] + 2) = uVar98;
  *(undefined8 *)(unaff_RSI[4] + 10) = uVar7;
  *(undefined8 *)(unaff_RSI[5] + 2) = uVar31;
  *(undefined8 *)(unaff_RSI[5] + 10) = uVar32;
  *(undefined8 *)(unaff_RSI[6] + 2) = uVar33;
  *(undefined8 *)(unaff_RSI[6] + 8) = *(undefined8 *)(pauVar61[-2] + 0xe);
  unaff_RSI[7][0] = bVar96;
  uVar98 = *(undefined8 *)(pauVar61[-1] + 0xf);
  *(undefined8 *)(unaff_RSI[7] + 1) = *(undefined8 *)(pauVar61[-1] + 8);
  *(undefined8 *)(unaff_RSI[7] + 8) = uVar98;
  unaff_RSI[8][0] = (char)unaff_R12;
  uVar51 = *(uint *)pauVar61[4];
  *(undefined4 *)(unaff_RSI[8] + 4) = *(undefined4 *)(pauVar61[4] + 3);
  *(uint *)(unaff_RSI[8] + 1) = uVar51;
  return (undefined1 (*) [16])(ulonglong)uVar51;
code_r0x00014266e7e4:
  do {
    if ((*pauVar54)[(longlong)*pauVar94] == (pauVar94[-1] + 0xf)[(longlong)unaff_R12]) {
      cVar48 = (*pauVar94 + 1)[(longlong)pauVar54];
      if (cVar48 != (pauVar94[-1] + 0xf)[(longlong)unaff_R12]) {
code_r0x00014266e813:
        (*unaff_R12)[(longlong)*pauVar94] = cVar48;
        unaff_R12 = (undefined1 (*) [16])(*unaff_R12 + 1);
      }
    }
    else {
      (*unaff_R12)[(longlong)*pauVar94] = (*pauVar54)[(longlong)*pauVar94];
      unaff_R12 = (undefined1 (*) [16])(*unaff_R12 + 1);
      cVar48 = (*pauVar94 + 1)[(longlong)pauVar54];
      if (cVar48 != (pauVar94[-1] + 0xf)[(longlong)unaff_R12]) goto code_r0x00014266e813;
    }
    pauVar54 = (undefined1 (*) [16])(*pauVar54 + 2);
  } while (unaff_RSI != pauVar54);
code_r0x00014266e2db:
  param_2 = (undefined1 (*) [16])CONCAT71(uStack_af,bStack_b0);
  if (param_2 != (undefined1 (*) [16])0x0) {
    pauVar94 = (undefined1 (*) [16])0x1;
    pauStack_160 = (undefined1 (*) [16])&UNK_14266e2f3;
    func_0x000140639d00(CONCAT71(uStack_a7,uStack_a8));
    in_XMM0._8_8_ = extraout_XMM0_Qb_07;
    in_XMM0._0_8_ = extraout_XMM0_Qa_04;
  }
  if (unaff_R12 < pauVar97) {
    return (undefined1 (*) [16])0x1;
  }
  goto code_r0x00014266df00;
code_r0x00014266e37f:
  pauVar58 = (undefined1 (*) [16])0x0;
  do {
    if (pauVar53 == pauVar58) goto code_r0x00014266e3ff;
    puVar67 = *pauVar58;
    pauVar58 = (undefined1 (*) [16])(*pauVar58 + 1);
  } while (puVar67[(longlong)*pauVar54] != '\x01');
  if (CONCAT26(uStack_7a,CONCAT42(uStack_7e,CONCAT11(uStack_7f,bStack_80))) != 0) {
    param_2 = *(undefined1 (**) [16])(in_R11[0x1ab] + 8);
    pauVar94 = (undefined1 (*) [16])CONCAT62(uStack_6e,uStack_70);
    do {
      pauVar58 = (undefined1 (*) [16])(ulonglong)*(uint *)*pauVar94;
      if (param_2 <= pauVar58) goto code_r0x00014266e8dd;
      lVar60 = *(longlong *)(*(longlong *)in_R11[0x1ab] + (longlong)pauVar58 * 8);
      param_4 = *(undefined1 (**) [16])(lVar60 + 0x80);
      in_R10 = (undefined1 (*) [16])0x0;
      do {
        if (param_4 == in_R10) goto code_r0x00014266e3ff;
        puVar67 = *in_R10;
        in_R10 = (undefined1 (*) [16])(*in_R10 + 1);
      } while (puVar67[*(longlong *)(lVar60 + 0x78)] != '\x01');
      pauVar94 = (undefined1 (*) [16])(*pauVar94 + 4);
    } while (pauVar94 != pauStack_88);
  }
  goto code_r0x00014266dedf;
code_r0x00014266e3ff:
  pauVar58 = (undefined1 (*) [16])0x0;
  do {
    if (pauVar53 == pauVar58) goto code_r0x00014266e47f;
    puVar67 = *pauVar58;
    pauVar58 = (undefined1 (*) [16])(*pauVar58 + 1);
  } while (puVar67[(longlong)*pauVar54] != '\x02');
  if (CONCAT26(uStack_7a,CONCAT42(uStack_7e,CONCAT11(uStack_7f,bStack_80))) != 0) {
    param_2 = *(undefined1 (**) [16])(in_R11[0x1ab] + 8);
    pauVar94 = (undefined1 (*) [16])CONCAT62(uStack_6e,uStack_70);
    do {
      pauVar58 = (undefined1 (*) [16])(ulonglong)*(uint *)*pauVar94;
      if (param_2 <= pauVar58) goto code_r0x00014266e8dd;
      lVar60 = *(longlong *)(*(longlong *)in_R11[0x1ab] + (longlong)pauVar58 * 8);
      param_4 = *(undefined1 (**) [16])(lVar60 + 0x80);
      in_R10 = (undefined1 (*) [16])0x0;
      do {
        if (param_4 == in_R10) goto code_r0x00014266e47f;
        puVar67 = *in_R10;
        in_R10 = (undefined1 (*) [16])(*in_R10 + 1);
      } while (puVar67[*(longlong *)(lVar60 + 0x78)] != '\x02');
      pauVar94 = (undefined1 (*) [16])(*pauVar94 + 4);
    } while (pauVar94 != pauStack_88);
  }
  goto code_r0x00014266dedf;
code_r0x00014266e47f:
  pauVar58 = (undefined1 (*) [16])0x0;
  do {
    if (pauVar53 == pauVar58) goto code_r0x00014266e4ff;
    puVar67 = *pauVar58;
    pauVar58 = (undefined1 (*) [16])(*pauVar58 + 1);
  } while (puVar67[(longlong)*pauVar54] != '\x03');
  if (CONCAT26(uStack_7a,CONCAT42(uStack_7e,CONCAT11(uStack_7f,bStack_80))) != 0) {
    param_2 = *(undefined1 (**) [16])(in_R11[0x1ab] + 8);
    pauVar94 = (undefined1 (*) [16])CONCAT62(uStack_6e,uStack_70);
    do {
      pauVar58 = (undefined1 (*) [16])(ulonglong)*(uint *)*pauVar94;
      if (param_2 <= pauVar58) goto code_r0x00014266e8dd;
      lVar60 = *(longlong *)(*(longlong *)in_R11[0x1ab] + (longlong)pauVar58 * 8);
      param_4 = *(undefined1 (**) [16])(lVar60 + 0x80);
      in_R10 = (undefined1 (*) [16])0x0;
      do {
        if (param_4 == in_R10) goto code_r0x00014266e4ff;
        puVar67 = *in_R10;
        in_R10 = (undefined1 (*) [16])(*in_R10 + 1);
      } while (puVar67[*(longlong *)(lVar60 + 0x78)] != '\x03');
      pauVar94 = (undefined1 (*) [16])(*pauVar94 + 4);
    } while (pauVar94 != pauStack_88);
  }
  goto code_r0x00014266dedf;
code_r0x00014266e4ff:
  pauVar58 = (undefined1 (*) [16])0x0;
  do {
    if (pauVar53 == pauVar58) goto code_r0x00014266e57f;
    puVar67 = *pauVar58;
    pauVar58 = (undefined1 (*) [16])(*pauVar58 + 1);
  } while (puVar67[(longlong)*pauVar54] != '\x04');
  if (CONCAT26(uStack_7a,CONCAT42(uStack_7e,CONCAT11(uStack_7f,bStack_80))) != 0) {
    param_2 = *(undefined1 (**) [16])(in_R11[0x1ab] + 8);
    pauVar94 = (undefined1 (*) [16])CONCAT62(uStack_6e,uStack_70);
    do {
      pauVar58 = (undefined1 (*) [16])(ulonglong)*(uint *)*pauVar94;
      if (param_2 <= pauVar58) {
code_r0x00014266e8dd:
        uStack_70 = SUB82(pauVar54,0);
        uStack_6e = (undefined6)((ulonglong)pauVar54 >> 0x10);
        uStack_78 = SUB82(pauVar53,0);
        uStack_76 = (undefined6)((ulonglong)pauVar53 >> 0x10);
        pauStack_160 = (undefined1 (*) [16])&UNK_14266e8f1;
        FUN_142770023(pauVar58,param_2,&UNK_142d01240);
code_r0x00014266e8f2:
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      lVar60 = *(longlong *)(*(longlong *)in_R11[0x1ab] + (longlong)pauVar58 * 8);
      param_4 = *(undefined1 (**) [16])(lVar60 + 0x80);
      in_R10 = (undefined1 (*) [16])0x0;
      do {
        if (param_4 == in_R10) goto code_r0x00014266e57f;
        puVar67 = *in_R10;
        in_R10 = (undefined1 (*) [16])(*in_R10 + 1);
      } while (puVar67[*(longlong *)(lVar60 + 0x78)] != '\x04');
      pauVar94 = (undefined1 (*) [16])(*pauVar94 + 4);
    } while (pauVar94 != pauStack_88);
  }
code_r0x00014266dedf:
  unaff_RBX = pauVar54;
  if (pauVar53 != (undefined1 (*) [16])0x0) {
    pauVar94 = (undefined1 (*) [16])0x1;
code_r0x00014266def0:
    pauStack_160 = (undefined1 (*) [16])&UNK_14266def5;
    in_XMM0._0_8_ = func_0x000140639d00(pauVar54);
    in_XMM0._8_8_ = extraout_XMM0_Qb;
    param_2 = pauVar53;
  }
code_r0x00014266df00:
  pauVar54 = pauStack_90;
  if (pauStack_90 == pauStack_d0) {
    return (undefined1 (*) [16])0x0;
  }
  goto LAB_14266df0e;
code_r0x00014266e57f:
  pauVar58 = pauVar54;
  if (pauVar53 != (undefined1 (*) [16])0x0) {
code_r0x00014266e5a5:
    pauVar94 = (undefined1 (*) [16])0x1;
    pauStack_160 = (undefined1 (*) [16])&UNK_14266e5aa;
    func_0x000140639d00(pauVar54);
    in_XMM0._8_8_ = extraout_XMM0_Qb_08;
    in_XMM0._0_8_ = extraout_XMM0_Qa_05;
    param_2 = pauVar53;
    pauVar54 = pauVar58;
  }
code_r0x00014266e5aa:
  unaff_RBX = pauVar54;
  if (1 < CONCAT26(uStack_7a,CONCAT42(uStack_7e,CONCAT11(uStack_7f,bStack_80)))) {
    return (undefined1 (*) [16])0x1;
  }
  goto code_r0x00014266df00;
code_r0x00014266e64f:
  do {
    unaff_RSI = pauVar54 + (longlong)pauVar53;
    pauVar94 = *(undefined1 (**) [16])(*unaff_R15 + 8);
    if (pauVar94 == *(undefined1 (**) [16])((pauVar54 + -1)[(longlong)pauVar53] + 8)) {
      pauStack_160 = (undefined1 (*) [16])&UNK_14266e671;
      iVar50 = func_0x000142749200(*(undefined8 *)*unaff_R15,*(undefined8 *)unaff_RSI[-1]);
      in_XMM0._8_8_ = extraout_XMM0_Qb_11;
      in_XMM0._0_8_ = extraout_XMM0_Qa_08;
      if (iVar50 != 0) goto code_r0x00014266e638;
    }
    else {
code_r0x00014266e638:
      in_XMM0 = *unaff_R15;
      *unaff_RSI = in_XMM0;
      pauVar53 = (undefined1 (*) [16])(*pauVar53 + 1);
    }
    unaff_R15 = unaff_R15 + 1;
    pauVar66 = (undefined1 (*) [16])(pauVar66[-1] + 0xf);
    pauVar57 = (undefined1 (*) [16])0x0;
    pauVar58 = pauVar53;
  } while (pauVar66 != (undefined1 (*) [16])0x0);
code_r0x00014266df70:
  param_2 = (undefined1 (*) [16])0x0;
  if (CONCAT71(uStack_af,bStack_b0) != 0) {
    param_2 = (undefined1 (*) [16])(CONCAT71(uStack_af,bStack_b0) << 4);
    pauVar94 = (undefined1 (*) [16])0x8;
    pauStack_160 = (undefined1 (*) [16])&UNK_14266df88;
    func_0x000140639d00();
    in_XMM0._8_8_ = extraout_XMM0_Qb_01;
    in_XMM0._0_8_ = extraout_XMM0_Qa_00;
  }
  if (pauVar58 !=
      (undefined1 (*) [16])CONCAT26(uStack_7a,CONCAT42(uStack_7e,CONCAT11(uStack_7f,bStack_80)))) {
    return (undefined1 (*) [16])0x1;
  }
  goto code_r0x00014266df00;
}

