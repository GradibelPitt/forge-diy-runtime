/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_140413b00(longlong param_1,undefined8 param_2,ulonglong param_3,longlong param_4,
                       undefined8 param_5,longlong param_6,ulonglong param_7)

{
  byte *pbVar1;
  byte *pbVar2;
  char *pcVar3;
  code *pcVar4;
  uint uVar5;
  uint uVar6;
  byte bVar7;
  byte bVar8;
  byte bVar9;
  byte bVar10;
  byte bVar11;
  byte bVar12;
  byte bVar13;
  byte bVar14;
  byte bVar15;
  byte bVar16;
  byte bVar17;
  byte bVar18;
  byte bVar19;
  byte bVar20;
  byte bVar21;
  byte bVar22;
  byte bVar23;
  byte bVar24;
  byte bVar25;
  byte bVar26;
  byte bVar27;
  byte bVar28;
  byte bVar29;
  byte bVar30;
  byte bVar31;
  byte bVar32;
  byte bVar33;
  byte bVar34;
  byte bVar35;
  byte bVar36;
  byte bVar37;
  longlong lVar38;
  ushort uVar39;
  int iVar40;
  short *psVar41;
  ulonglong uVar42;
  ulonglong uVar43;
  longlong lVar44;
  undefined8 uVar45;
  short *psVar46;
  short *psVar47;
  short *psVar48;
  ulonglong uVar49;
  longlong lVar50;
  undefined8 uVar51;
  longlong lVar52;
  longlong lVar53;
  ulonglong uVar54;
  uint uVar55;
  ulonglong uVar56;
  ulonglong uVar57;
  longlong lVar58;
  bool bVar59;
  char cVar60;
  char cVar64;
  char cVar65;
  char cVar66;
  char cVar67;
  char cVar68;
  char cVar69;
  char cVar70;
  char cVar71;
  char cVar72;
  char cVar73;
  char cVar74;
  char cVar75;
  char cVar76;
  char cVar77;
  undefined1 auVar61 [16];
  char cVar78;
  undefined1 auVar62 [16];
  undefined1 auVar63 [16];
  byte bVar79;
  byte bVar80;
  byte bVar81;
  byte bVar82;
  byte bVar83;
  byte bVar84;
  byte bVar85;
  byte bVar86;
  byte bVar87;
  byte bVar88;
  byte bVar89;
  byte bVar90;
  byte bVar91;
  byte bVar92;
  byte bVar93;
  byte bVar94;
  byte bVar95;
  byte bVar96;
  byte bVar97;
  byte bVar98;
  byte bVar99;
  byte bVar100;
  byte bVar101;
  byte bVar102;
  byte bVar103;
  byte bVar104;
  byte bVar105;
  byte bVar106;
  byte bVar107;
  byte bVar108;
  byte bVar109;
  byte bVar110;
  byte bVar111;
  byte bVar112;
  byte bVar113;
  byte bVar114;
  byte bVar115;
  byte bVar116;
  byte bVar117;
  byte bVar118;
  byte bVar119;
  byte bVar120;
  byte bVar121;
  byte bVar122;
  byte bVar123;
  byte bVar124;
  byte bVar125;
  byte bVar126;
  byte bVar127;
  byte bVar129;
  byte bVar130;
  byte bVar131;
  byte bVar132;
  byte bVar133;
  byte bVar134;
  byte bVar135;
  byte bVar136;
  byte bVar137;
  byte bVar138;
  byte bVar139;
  byte bVar140;
  byte bVar141;
  byte bVar142;
  byte bVar143;
  undefined1 auVar128 [16];
  undefined1 auVar144 [16];
  undefined1 auVar145 [16];
  ulonglong uStack_d0;
  short *psStack_c8;
  ulonglong uStack_c0;
  ulonglong uStack_b8;
  short *psStack_b0;
  ulonglong uStack_a8;
  longlong lStack_a0;
  ulonglong uStack_98;
  longlong lStack_90;
  ulonglong uStack_88;
  undefined8 uStack_80;
  
  uStack_80 = 0xfffffffffffffffe;
  lStack_90 = *(longlong *)(param_1 + 0x90);
  if (lStack_90 == 0) {
    return 0;
  }
  uStack_88 = *(ulonglong *)(param_1 + 0x98);
  lStack_a0 = param_1;
  while( true ) {
    uVar39 = *(ushort *)(lStack_90 + 0x21a);
    uStack_98 = (ulonglong)uVar39;
    uVar57 = 0xffffffffffffffff;
    lVar50 = 0;
    lVar53 = lStack_90 + 8;
    do {
      uVar42 = uStack_98;
      if ((ulonglong)((uint)uVar39 * 8) * 3 == lVar50) goto LAB_140413be4;
      uVar42 = *(ulonglong *)(lVar53 + 0x10);
      uVar54 = uVar42;
      if (param_3 < uVar42) {
        uVar54 = param_3;
      }
      iVar40 = func_0x000142749200(param_2,*(undefined8 *)(lVar53 + 8),uVar54);
      lVar58 = param_3 - uVar42;
      if (iVar40 != 0) {
        lVar58 = (longlong)iVar40;
      }
      lVar50 = lVar50 + 0x18;
      uVar57 = uVar57 + 1;
      lVar53 = lVar53 + 0x18;
    } while ((char)((0 < lVar58) - (lVar58 < 0)) == '\x01');
    uVar42 = uVar57;
    if (0 < lVar58 == lVar58 < 0) break;
LAB_140413be4:
    bVar59 = uStack_88 == 0;
    uStack_88 = uStack_88 - 1;
    if (bVar59) {
      return 0;
    }
    lStack_90 = *(longlong *)(lStack_90 + 0x220 + uVar42 * 8);
  }
  if (param_4 == 0) {
    uStack_b8 = 0xffffffffffffffff;
    if (param_6 == 0) goto LAB_140413c85;
LAB_140413c4a:
    if ((longlong)param_7 < 0) {
      uVar51 = 0;
LAB_140413c55:
      FUN_14276fccb(uVar51,param_7);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    if (param_7 == 0) {
      psVar41 = (short *)0x1;
    }
    else {
      func_0x0001403fecb0();
      uVar51 = 1;
      psVar41 = (short *)func_0x000140639cf0(param_7,1);
      if (psVar41 == (short *)0x0) goto LAB_140413c55;
      func_0x000142749212(psVar41,param_6,param_7);
      bVar110 = UNK_14277156f;
      bVar109 = UNK_14277156e;
      bVar108 = UNK_14277156d;
      bVar107 = UNK_14277156c;
      bVar106 = UNK_14277156b;
      bVar105 = UNK_14277156a;
      bVar104 = UNK_142771569;
      bVar103 = UNK_142771568;
      bVar102 = UNK_142771567;
      bVar101 = UNK_142771566;
      bVar100 = UNK_142771565;
      bVar99 = UNK_142771564;
      bVar98 = UNK_142771563;
      bVar97 = UNK_142771562;
      bVar96 = UNK_142771561;
      bVar95 = DAT_142771560;
      bVar94 = UNK_14277155f;
      bVar93 = UNK_14277155e;
      bVar92 = UNK_14277155d;
      bVar91 = UNK_14277155c;
      bVar90 = UNK_14277155b;
      bVar89 = UNK_14277155a;
      bVar88 = UNK_142771559;
      bVar87 = UNK_142771558;
      bVar86 = UNK_142771557;
      bVar85 = UNK_142771556;
      bVar84 = UNK_142771555;
      bVar83 = UNK_142771554;
      bVar82 = UNK_142771553;
      bVar81 = UNK_142771552;
      bVar80 = UNK_142771551;
      bVar79 = DAT_142771550;
      auVar62 = _DAT_142771540;
      if (param_7 < 8) {
        uVar57 = 0;
        goto LAB_140413f23;
      }
      if (param_7 < 0x20) {
        uVar42 = 0;
      }
      else {
        uVar57 = param_7 & 0x7fffffffffffffe0;
        uVar42 = 0;
        do {
          pbVar1 = (byte *)((longlong)psVar41 + uVar42);
          bVar7 = pbVar1[1];
          bVar8 = pbVar1[2];
          bVar9 = pbVar1[3];
          bVar10 = pbVar1[4];
          bVar11 = pbVar1[5];
          bVar12 = pbVar1[6];
          bVar13 = pbVar1[7];
          bVar14 = pbVar1[8];
          bVar15 = pbVar1[9];
          bVar16 = pbVar1[10];
          bVar17 = pbVar1[0xb];
          bVar18 = pbVar1[0xc];
          bVar19 = pbVar1[0xd];
          bVar20 = pbVar1[0xe];
          bVar21 = pbVar1[0xf];
          pbVar2 = (byte *)((longlong)psVar41 + uVar42 + 0x10);
          bVar22 = *pbVar2;
          bVar23 = pbVar2[1];
          bVar24 = pbVar2[2];
          bVar25 = pbVar2[3];
          bVar26 = pbVar2[4];
          bVar27 = pbVar2[5];
          bVar28 = pbVar2[6];
          bVar29 = pbVar2[7];
          bVar30 = pbVar2[8];
          bVar31 = pbVar2[9];
          bVar32 = pbVar2[10];
          bVar33 = pbVar2[0xb];
          bVar34 = pbVar2[0xc];
          bVar35 = pbVar2[0xd];
          bVar36 = pbVar2[0xe];
          bVar37 = pbVar2[0xf];
          bVar111 = *pbVar1 + auVar62[0];
          bVar112 = bVar7 + auVar62[1];
          bVar113 = bVar8 + auVar62[2];
          bVar114 = bVar9 + auVar62[3];
          bVar115 = bVar10 + auVar62[4];
          bVar116 = bVar11 + auVar62[5];
          bVar117 = bVar12 + auVar62[6];
          bVar118 = bVar13 + auVar62[7];
          bVar119 = bVar14 + auVar62[8];
          bVar120 = bVar15 + auVar62[9];
          bVar121 = bVar16 + auVar62[10];
          bVar122 = bVar17 + auVar62[0xb];
          bVar123 = bVar18 + auVar62[0xc];
          bVar124 = bVar19 + auVar62[0xd];
          bVar125 = bVar20 + auVar62[0xe];
          bVar126 = bVar21 + auVar62[0xf];
          bVar127 = bVar22 + auVar62[0];
          bVar129 = bVar23 + auVar62[1];
          bVar130 = bVar24 + auVar62[2];
          bVar131 = bVar25 + auVar62[3];
          bVar132 = bVar26 + auVar62[4];
          bVar133 = bVar27 + auVar62[5];
          bVar134 = bVar28 + auVar62[6];
          bVar135 = bVar29 + auVar62[7];
          bVar136 = bVar30 + auVar62[8];
          bVar137 = bVar31 + auVar62[9];
          bVar138 = bVar32 + auVar62[10];
          bVar139 = bVar33 + auVar62[0xb];
          bVar140 = bVar34 + auVar62[0xc];
          bVar141 = bVar35 + auVar62[0xd];
          bVar142 = bVar36 + auVar62[0xe];
          bVar143 = bVar37 + auVar62[0xf];
          pbVar2 = (byte *)((longlong)psVar41 + uVar42);
          *pbVar2 = -((byte)((bVar79 < bVar111) * bVar79 | (bVar79 >= bVar111) * bVar111) == bVar111
                     ) & bVar95 ^ *pbVar1;
          pbVar2[1] = -((byte)((bVar80 < bVar112) * bVar80 | (bVar80 >= bVar112) * bVar112) ==
                       bVar112) & bVar96 ^ bVar7;
          pbVar2[2] = -((byte)((bVar81 < bVar113) * bVar81 | (bVar81 >= bVar113) * bVar113) ==
                       bVar113) & bVar97 ^ bVar8;
          pbVar2[3] = -((byte)((bVar82 < bVar114) * bVar82 | (bVar82 >= bVar114) * bVar114) ==
                       bVar114) & bVar98 ^ bVar9;
          pbVar2[4] = -((byte)((bVar83 < bVar115) * bVar83 | (bVar83 >= bVar115) * bVar115) ==
                       bVar115) & bVar99 ^ bVar10;
          pbVar2[5] = -((byte)((bVar84 < bVar116) * bVar84 | (bVar84 >= bVar116) * bVar116) ==
                       bVar116) & bVar100 ^ bVar11;
          pbVar2[6] = -((byte)((bVar85 < bVar117) * bVar85 | (bVar85 >= bVar117) * bVar117) ==
                       bVar117) & bVar101 ^ bVar12;
          pbVar2[7] = -((byte)((bVar86 < bVar118) * bVar86 | (bVar86 >= bVar118) * bVar118) ==
                       bVar118) & bVar102 ^ bVar13;
          pbVar2[8] = -((byte)((bVar87 < bVar119) * bVar87 | (bVar87 >= bVar119) * bVar119) ==
                       bVar119) & bVar103 ^ bVar14;
          pbVar2[9] = -((byte)((bVar88 < bVar120) * bVar88 | (bVar88 >= bVar120) * bVar120) ==
                       bVar120) & bVar104 ^ bVar15;
          pbVar2[10] = -((byte)((bVar89 < bVar121) * bVar89 | (bVar89 >= bVar121) * bVar121) ==
                        bVar121) & bVar105 ^ bVar16;
          pbVar2[0xb] = -((byte)((bVar90 < bVar122) * bVar90 | (bVar90 >= bVar122) * bVar122) ==
                         bVar122) & bVar106 ^ bVar17;
          pbVar2[0xc] = -((byte)((bVar91 < bVar123) * bVar91 | (bVar91 >= bVar123) * bVar123) ==
                         bVar123) & bVar107 ^ bVar18;
          pbVar2[0xd] = -((byte)((bVar92 < bVar124) * bVar92 | (bVar92 >= bVar124) * bVar124) ==
                         bVar124) & bVar108 ^ bVar19;
          pbVar2[0xe] = -((byte)((bVar93 < bVar125) * bVar93 | (bVar93 >= bVar125) * bVar125) ==
                         bVar125) & bVar109 ^ bVar20;
          pbVar2[0xf] = -((byte)((bVar94 < bVar126) * bVar94 | (bVar94 >= bVar126) * bVar126) ==
                         bVar126) & bVar110 ^ bVar21;
          pbVar1 = (byte *)((longlong)psVar41 + uVar42 + 0x10);
          *pbVar1 = -((byte)((bVar79 < bVar127) * bVar79 | (bVar79 >= bVar127) * bVar127) == bVar127
                     ) & bVar95 ^ bVar22;
          pbVar1[1] = -((byte)((bVar80 < bVar129) * bVar80 | (bVar80 >= bVar129) * bVar129) ==
                       bVar129) & bVar96 ^ bVar23;
          pbVar1[2] = -((byte)((bVar81 < bVar130) * bVar81 | (bVar81 >= bVar130) * bVar130) ==
                       bVar130) & bVar97 ^ bVar24;
          pbVar1[3] = -((byte)((bVar82 < bVar131) * bVar82 | (bVar82 >= bVar131) * bVar131) ==
                       bVar131) & bVar98 ^ bVar25;
          pbVar1[4] = -((byte)((bVar83 < bVar132) * bVar83 | (bVar83 >= bVar132) * bVar132) ==
                       bVar132) & bVar99 ^ bVar26;
          pbVar1[5] = -((byte)((bVar84 < bVar133) * bVar84 | (bVar84 >= bVar133) * bVar133) ==
                       bVar133) & bVar100 ^ bVar27;
          pbVar1[6] = -((byte)((bVar85 < bVar134) * bVar85 | (bVar85 >= bVar134) * bVar134) ==
                       bVar134) & bVar101 ^ bVar28;
          pbVar1[7] = -((byte)((bVar86 < bVar135) * bVar86 | (bVar86 >= bVar135) * bVar135) ==
                       bVar135) & bVar102 ^ bVar29;
          pbVar1[8] = -((byte)((bVar87 < bVar136) * bVar87 | (bVar87 >= bVar136) * bVar136) ==
                       bVar136) & bVar103 ^ bVar30;
          pbVar1[9] = -((byte)((bVar88 < bVar137) * bVar88 | (bVar88 >= bVar137) * bVar137) ==
                       bVar137) & bVar104 ^ bVar31;
          pbVar1[10] = -((byte)((bVar89 < bVar138) * bVar89 | (bVar89 >= bVar138) * bVar138) ==
                        bVar138) & bVar105 ^ bVar32;
          pbVar1[0xb] = -((byte)((bVar90 < bVar139) * bVar90 | (bVar90 >= bVar139) * bVar139) ==
                         bVar139) & bVar106 ^ bVar33;
          pbVar1[0xc] = -((byte)((bVar91 < bVar140) * bVar91 | (bVar91 >= bVar140) * bVar140) ==
                         bVar140) & bVar107 ^ bVar34;
          pbVar1[0xd] = -((byte)((bVar92 < bVar141) * bVar92 | (bVar92 >= bVar141) * bVar141) ==
                         bVar141) & bVar108 ^ bVar35;
          pbVar1[0xe] = -((byte)((bVar93 < bVar142) * bVar93 | (bVar93 >= bVar142) * bVar142) ==
                         bVar142) & bVar109 ^ bVar36;
          pbVar1[0xf] = -((byte)((bVar94 < bVar143) * bVar94 | (bVar94 >= bVar143) * bVar143) ==
                         bVar143) & bVar110 ^ bVar37;
          uVar42 = uVar42 + 0x20;
        } while (uVar57 != uVar42);
        if (param_7 == uVar57) goto LAB_140413f42;
        uVar42 = uVar57;
        if ((param_7 & 0x18) == 0) goto LAB_140413f23;
      }
      uVar54 = _DAT_142771590;
      bVar86 = UNK_142771587;
      bVar85 = UNK_142771586;
      bVar84 = UNK_142771585;
      bVar83 = UNK_142771584;
      bVar82 = UNK_142771583;
      bVar81 = UNK_142771582;
      bVar80 = UNK_142771581;
      bVar79 = DAT_142771580;
      auVar62 = _DAT_142771570;
      uVar57 = param_7 & 0x7ffffffffffffff8;
      do {
        uVar56 = *(ulonglong *)((longlong)psVar41 + uVar42);
        bVar87 = (char)uVar56 + auVar62[0];
        bVar88 = (char)(uVar56 >> 8) + auVar62[1];
        bVar89 = (char)(uVar56 >> 0x10) + auVar62[2];
        bVar90 = (char)(uVar56 >> 0x18) + auVar62[3];
        bVar91 = (char)(uVar56 >> 0x20) + auVar62[4];
        bVar92 = (char)(uVar56 >> 0x28) + auVar62[5];
        bVar93 = (char)(uVar56 >> 0x30) + auVar62[6];
        bVar94 = (char)(uVar56 >> 0x38) + auVar62[7];
        *(ulonglong *)((longlong)psVar41 + uVar42) =
             ~CONCAT17(-((byte)((bVar94 < bVar86) * bVar86 | (bVar94 >= bVar86) * bVar94) == bVar94)
                       ,CONCAT16(-((byte)((bVar93 < bVar85) * bVar85 | (bVar93 >= bVar85) * bVar93)
                                  == bVar93),
                                 CONCAT15(-((byte)((bVar92 < bVar84) * bVar84 |
                                                  (bVar92 >= bVar84) * bVar92) == bVar92),
                                          CONCAT14(-((byte)((bVar91 < bVar83) * bVar83 |
                                                           (bVar91 >= bVar83) * bVar91) == bVar91),
                                                   CONCAT13(-((byte)((bVar90 < bVar82) * bVar82 |
                                                                    (bVar90 >= bVar82) * bVar90) ==
                                                             bVar90),CONCAT12(-((byte)((bVar89 < 
                                                  bVar81) * bVar81 | (bVar89 >= bVar81) * bVar89) ==
                                                  bVar89),CONCAT11(-((byte)((bVar88 < bVar80) *
                                                                            bVar80 | (bVar88 >=
                                                                                     bVar80) * 
                                                  bVar88) == bVar88),
                                                  -((byte)((bVar87 < bVar79) * bVar79 |
                                                          (bVar87 >= bVar79) * bVar87) == bVar87))))
                                                  )))) & uVar54 ^ uVar56;
        uVar42 = uVar42 + 8;
      } while (uVar57 != uVar42);
      for (; param_7 != uVar57; uVar57 = uVar57 + 1) {
LAB_140413f23:
        *(byte *)((longlong)psVar41 + uVar57) =
             ((byte)(*(byte *)((longlong)psVar41 + uVar57) + 0x9f) < 0x1a) << 5 ^
             *(byte *)((longlong)psVar41 + uVar57);
      }
    }
LAB_140413f42:
    lVar53 = *(longlong *)(lStack_90 + 0x108 + lVar50);
    uStack_d0 = param_7;
joined_r0x000140413dfd:
    psStack_c8 = psVar41;
    uStack_c0 = param_7;
    if (lVar53 != 0) {
      uVar57 = *(ulonglong *)(lStack_90 + 0x100 + lVar50);
      uVar42 = lVar53 * 0x30 + uVar57;
      if (param_7 < 0x10) {
        do {
          if (*(ulonglong *)(uVar57 + 0x10) == param_7) {
            uVar54 = 0;
            do {
              if (param_7 == uVar54) goto LAB_1404145dc;
              bVar79 = *(byte *)(*(longlong *)(uVar57 + 8) + uVar54);
              pbVar1 = (byte *)((longlong)psVar41 + uVar54);
              uVar54 = uVar54 + 1;
            } while ((byte)(((byte)(bVar79 + 0xbf) < 0x1a) << 5 | bVar79) ==
                     (byte)(((byte)(*pbVar1 + 0xbf) < 0x1a) << 5 | *pbVar1));
          }
          uVar57 = uVar57 + 0x30;
        } while (uVar57 != uVar42);
      }
      else {
        do {
          if (*(ulonglong *)(uVar57 + 0x10) == param_7) {
            lVar53 = 0;
            uVar54 = param_7 >> 4;
            do {
              pbVar1 = (byte *)(*(longlong *)(uVar57 + 8) + lVar53);
              cVar60 = DAT_1427715b0;
              bVar79 = *pbVar1 + cVar60;
              cVar64 = DAT_1427715b0._1_1_;
              bVar81 = pbVar1[1] + cVar64;
              cVar65 = DAT_1427715b0._2_1_;
              bVar83 = pbVar1[2] + cVar65;
              cVar66 = DAT_1427715b0._3_1_;
              bVar85 = pbVar1[3] + cVar66;
              cVar67 = DAT_1427715b0._4_1_;
              bVar87 = pbVar1[4] + cVar67;
              cVar68 = DAT_1427715b0._5_1_;
              bVar89 = pbVar1[5] + cVar68;
              cVar69 = DAT_1427715b0._6_1_;
              bVar91 = pbVar1[6] + cVar69;
              cVar70 = DAT_1427715b0._7_1_;
              bVar93 = pbVar1[7] + cVar70;
              cVar71 = DAT_1427715b0._8_1_;
              bVar95 = pbVar1[8] + cVar71;
              cVar72 = DAT_1427715b0._9_1_;
              bVar97 = pbVar1[9] + cVar72;
              cVar73 = DAT_1427715b0._10_1_;
              bVar99 = pbVar1[10] + cVar73;
              cVar74 = DAT_1427715b0._11_1_;
              bVar101 = pbVar1[0xb] + cVar74;
              cVar75 = DAT_1427715b0._12_1_;
              bVar103 = pbVar1[0xc] + cVar75;
              cVar76 = DAT_1427715b0._13_1_;
              bVar105 = pbVar1[0xd] + cVar76;
              cVar77 = DAT_1427715b0._14_1_;
              bVar107 = pbVar1[0xe] + cVar77;
              cVar78 = DAT_1427715b0._15_1_;
              bVar109 = pbVar1[0xf] + cVar78;
              pbVar2 = (byte *)((longlong)psVar41 + lVar53);
              bVar80 = *pbVar2 + cVar60;
              bVar82 = pbVar2[1] + cVar64;
              bVar84 = pbVar2[2] + cVar65;
              bVar86 = pbVar2[3] + cVar66;
              bVar88 = pbVar2[4] + cVar67;
              bVar90 = pbVar2[5] + cVar68;
              bVar92 = pbVar2[6] + cVar69;
              bVar94 = pbVar2[7] + cVar70;
              bVar96 = pbVar2[8] + cVar71;
              bVar98 = pbVar2[9] + cVar72;
              bVar100 = pbVar2[10] + cVar73;
              bVar102 = pbVar2[0xb] + cVar74;
              bVar104 = pbVar2[0xc] + cVar75;
              bVar106 = pbVar2[0xd] + cVar76;
              bVar108 = pbVar2[0xe] + cVar77;
              bVar110 = pbVar2[0xf] + cVar78;
              auVar62[0] = -((byte)(-((byte)((DAT_142771550 < bVar80) * DAT_142771550 |
                                            (DAT_142771550 >= bVar80) * bVar80) == bVar80) &
                                    DAT_142771560 | *pbVar2) ==
                            (byte)(-((byte)((DAT_142771550 < bVar79) * DAT_142771550 |
                                           (DAT_142771550 >= bVar79) * bVar79) == bVar79) &
                                   DAT_142771560 | *pbVar1));
              auVar62[1] = -((byte)(-((byte)((UNK_142771551 < bVar82) * UNK_142771551 |
                                            (UNK_142771551 >= bVar82) * bVar82) == bVar82) &
                                    UNK_142771561 | pbVar2[1]) ==
                            (byte)(-((byte)((UNK_142771551 < bVar81) * UNK_142771551 |
                                           (UNK_142771551 >= bVar81) * bVar81) == bVar81) &
                                   UNK_142771561 | pbVar1[1]));
              auVar62[2] = -((byte)(-((byte)((UNK_142771552 < bVar84) * UNK_142771552 |
                                            (UNK_142771552 >= bVar84) * bVar84) == bVar84) &
                                    UNK_142771562 | pbVar2[2]) ==
                            (byte)(-((byte)((UNK_142771552 < bVar83) * UNK_142771552 |
                                           (UNK_142771552 >= bVar83) * bVar83) == bVar83) &
                                   UNK_142771562 | pbVar1[2]));
              auVar62[3] = -((byte)(-((byte)((UNK_142771553 < bVar86) * UNK_142771553 |
                                            (UNK_142771553 >= bVar86) * bVar86) == bVar86) &
                                    UNK_142771563 | pbVar2[3]) ==
                            (byte)(-((byte)((UNK_142771553 < bVar85) * UNK_142771553 |
                                           (UNK_142771553 >= bVar85) * bVar85) == bVar85) &
                                   UNK_142771563 | pbVar1[3]));
              auVar62[4] = -((byte)(-((byte)((UNK_142771554 < bVar88) * UNK_142771554 |
                                            (UNK_142771554 >= bVar88) * bVar88) == bVar88) &
                                    UNK_142771564 | pbVar2[4]) ==
                            (byte)(-((byte)((UNK_142771554 < bVar87) * UNK_142771554 |
                                           (UNK_142771554 >= bVar87) * bVar87) == bVar87) &
                                   UNK_142771564 | pbVar1[4]));
              auVar62[5] = -((byte)(-((byte)((UNK_142771555 < bVar90) * UNK_142771555 |
                                            (UNK_142771555 >= bVar90) * bVar90) == bVar90) &
                                    UNK_142771565 | pbVar2[5]) ==
                            (byte)(-((byte)((UNK_142771555 < bVar89) * UNK_142771555 |
                                           (UNK_142771555 >= bVar89) * bVar89) == bVar89) &
                                   UNK_142771565 | pbVar1[5]));
              auVar62[6] = -((byte)(-((byte)((UNK_142771556 < bVar92) * UNK_142771556 |
                                            (UNK_142771556 >= bVar92) * bVar92) == bVar92) &
                                    UNK_142771566 | pbVar2[6]) ==
                            (byte)(-((byte)((UNK_142771556 < bVar91) * UNK_142771556 |
                                           (UNK_142771556 >= bVar91) * bVar91) == bVar91) &
                                   UNK_142771566 | pbVar1[6]));
              auVar62[7] = -((byte)(-((byte)((UNK_142771557 < bVar94) * UNK_142771557 |
                                            (UNK_142771557 >= bVar94) * bVar94) == bVar94) &
                                    UNK_142771567 | pbVar2[7]) ==
                            (byte)(-((byte)((UNK_142771557 < bVar93) * UNK_142771557 |
                                           (UNK_142771557 >= bVar93) * bVar93) == bVar93) &
                                   UNK_142771567 | pbVar1[7]));
              auVar62[8] = -((byte)(-((byte)((UNK_142771558 < bVar96) * UNK_142771558 |
                                            (UNK_142771558 >= bVar96) * bVar96) == bVar96) &
                                    UNK_142771568 | pbVar2[8]) ==
                            (byte)(-((byte)((UNK_142771558 < bVar95) * UNK_142771558 |
                                           (UNK_142771558 >= bVar95) * bVar95) == bVar95) &
                                   UNK_142771568 | pbVar1[8]));
              auVar62[9] = -((byte)(-((byte)((UNK_142771559 < bVar98) * UNK_142771559 |
                                            (UNK_142771559 >= bVar98) * bVar98) == bVar98) &
                                    UNK_142771569 | pbVar2[9]) ==
                            (byte)(-((byte)((UNK_142771559 < bVar97) * UNK_142771559 |
                                           (UNK_142771559 >= bVar97) * bVar97) == bVar97) &
                                   UNK_142771569 | pbVar1[9]));
              auVar62[10] = -((byte)(-((byte)((UNK_14277155a < bVar100) * UNK_14277155a |
                                             (UNK_14277155a >= bVar100) * bVar100) == bVar100) &
                                     UNK_14277156a | pbVar2[10]) ==
                             (byte)(-((byte)((UNK_14277155a < bVar99) * UNK_14277155a |
                                            (UNK_14277155a >= bVar99) * bVar99) == bVar99) &
                                    UNK_14277156a | pbVar1[10]));
              auVar62[0xb] = -((byte)(-((byte)((UNK_14277155b < bVar102) * UNK_14277155b |
                                              (UNK_14277155b >= bVar102) * bVar102) == bVar102) &
                                      UNK_14277156b | pbVar2[0xb]) ==
                              (byte)(-((byte)((UNK_14277155b < bVar101) * UNK_14277155b |
                                             (UNK_14277155b >= bVar101) * bVar101) == bVar101) &
                                     UNK_14277156b | pbVar1[0xb]));
              auVar62[0xc] = -((byte)(-((byte)((UNK_14277155c < bVar104) * UNK_14277155c |
                                              (UNK_14277155c >= bVar104) * bVar104) == bVar104) &
                                      UNK_14277156c | pbVar2[0xc]) ==
                              (byte)(-((byte)((UNK_14277155c < bVar103) * UNK_14277155c |
                                             (UNK_14277155c >= bVar103) * bVar103) == bVar103) &
                                     UNK_14277156c | pbVar1[0xc]));
              auVar62[0xd] = -((byte)(-((byte)((UNK_14277155d < bVar106) * UNK_14277155d |
                                              (UNK_14277155d >= bVar106) * bVar106) == bVar106) &
                                      UNK_14277156d | pbVar2[0xd]) ==
                              (byte)(-((byte)((UNK_14277155d < bVar105) * UNK_14277155d |
                                             (UNK_14277155d >= bVar105) * bVar105) == bVar105) &
                                     UNK_14277156d | pbVar1[0xd]));
              auVar62[0xe] = -((byte)(-((byte)((UNK_14277155e < bVar108) * UNK_14277155e |
                                              (UNK_14277155e >= bVar108) * bVar108) == bVar108) &
                                      UNK_14277156e | pbVar2[0xe]) ==
                              (byte)(-((byte)((UNK_14277155e < bVar107) * UNK_14277155e |
                                             (UNK_14277155e >= bVar107) * bVar107) == bVar107) &
                                     UNK_14277156e | pbVar1[0xe]));
              auVar62[0xf] = -((byte)(-((byte)((UNK_14277155f < bVar110) * UNK_14277155f |
                                              (UNK_14277155f >= bVar110) * bVar110) == bVar110) &
                                      UNK_14277156f | pbVar2[0xf]) ==
                              (byte)(-((byte)((UNK_14277155f < bVar109) * UNK_14277155f |
                                             (UNK_14277155f >= bVar109) * bVar109) == bVar109) &
                                     UNK_14277156f | pbVar1[0xf]));
              if ((ushort)((ushort)(SUB161(auVar62 >> 7,0) & 1) |
                           (ushort)(SUB161(auVar62 >> 0xf,0) & 1) << 1 |
                           (ushort)(SUB161(auVar62 >> 0x17,0) & 1) << 2 |
                           (ushort)(SUB161(auVar62 >> 0x1f,0) & 1) << 3 |
                           (ushort)(SUB161(auVar62 >> 0x27,0) & 1) << 4 |
                           (ushort)(SUB161(auVar62 >> 0x2f,0) & 1) << 5 |
                           (ushort)(SUB161(auVar62 >> 0x37,0) & 1) << 6 |
                           (ushort)(SUB161(auVar62 >> 0x3f,0) & 1) << 7 |
                           (ushort)(SUB161(auVar62 >> 0x47,0) & 1) << 8 |
                           (ushort)(SUB161(auVar62 >> 0x4f,0) & 1) << 9 |
                           (ushort)(SUB161(auVar62 >> 0x57,0) & 1) << 10 |
                           (ushort)(SUB161(auVar62 >> 0x5f,0) & 1) << 0xb |
                           (ushort)(SUB161(auVar62 >> 0x67,0) & 1) << 0xc |
                           (ushort)(SUB161(auVar62 >> 0x6f,0) & 1) << 0xd |
                           (ushort)(SUB161(auVar62 >> 0x77,0) & 1) << 0xe |
                          (ushort)(auVar62[0xf] >> 7) << 0xf) != 0xffff) goto LAB_140413fa0;
              lVar53 = lVar53 + 0x10;
              uVar54 = uVar54 - 1;
            } while (uVar54 != 0);
            if ((param_7 & 0xf) == 0) goto LAB_1404145dc;
            pbVar1 = (byte *)(*(longlong *)(uVar57 + 8) + -0x10 + param_7);
            bVar79 = *pbVar1 + cVar60;
            bVar81 = pbVar1[1] + cVar64;
            bVar83 = pbVar1[2] + cVar65;
            bVar85 = pbVar1[3] + cVar66;
            bVar87 = pbVar1[4] + cVar67;
            bVar89 = pbVar1[5] + cVar68;
            bVar91 = pbVar1[6] + cVar69;
            bVar93 = pbVar1[7] + cVar70;
            bVar95 = pbVar1[8] + cVar71;
            bVar97 = pbVar1[9] + cVar72;
            bVar99 = pbVar1[10] + cVar73;
            bVar101 = pbVar1[0xb] + cVar74;
            bVar103 = pbVar1[0xc] + cVar75;
            bVar105 = pbVar1[0xd] + cVar76;
            bVar107 = pbVar1[0xe] + cVar77;
            bVar109 = pbVar1[0xf] + cVar78;
            pbVar2 = (byte *)((longlong)psVar41 + (param_7 - 0x10));
            bVar80 = *pbVar2 + cVar60;
            bVar82 = pbVar2[1] + cVar64;
            bVar84 = pbVar2[2] + cVar65;
            bVar86 = pbVar2[3] + cVar66;
            bVar88 = pbVar2[4] + cVar67;
            bVar90 = pbVar2[5] + cVar68;
            bVar92 = pbVar2[6] + cVar69;
            bVar94 = pbVar2[7] + cVar70;
            bVar96 = pbVar2[8] + cVar71;
            bVar98 = pbVar2[9] + cVar72;
            bVar100 = pbVar2[10] + cVar73;
            bVar102 = pbVar2[0xb] + cVar74;
            bVar104 = pbVar2[0xc] + cVar75;
            bVar106 = pbVar2[0xd] + cVar76;
            bVar108 = pbVar2[0xe] + cVar77;
            bVar110 = pbVar2[0xf] + cVar78;
            auVar128[0] = -((byte)(-((byte)((DAT_142771550 < bVar80) * DAT_142771550 |
                                           (DAT_142771550 >= bVar80) * bVar80) == bVar80) &
                                   DAT_142771560 | *pbVar2) ==
                           (byte)(-((byte)((DAT_142771550 < bVar79) * DAT_142771550 |
                                          (DAT_142771550 >= bVar79) * bVar79) == bVar79) &
                                  DAT_142771560 | *pbVar1));
            auVar128[1] = -((byte)(-((byte)((UNK_142771551 < bVar82) * UNK_142771551 |
                                           (UNK_142771551 >= bVar82) * bVar82) == bVar82) &
                                   UNK_142771561 | pbVar2[1]) ==
                           (byte)(-((byte)((UNK_142771551 < bVar81) * UNK_142771551 |
                                          (UNK_142771551 >= bVar81) * bVar81) == bVar81) &
                                  UNK_142771561 | pbVar1[1]));
            auVar128[2] = -((byte)(-((byte)((UNK_142771552 < bVar84) * UNK_142771552 |
                                           (UNK_142771552 >= bVar84) * bVar84) == bVar84) &
                                   UNK_142771562 | pbVar2[2]) ==
                           (byte)(-((byte)((UNK_142771552 < bVar83) * UNK_142771552 |
                                          (UNK_142771552 >= bVar83) * bVar83) == bVar83) &
                                  UNK_142771562 | pbVar1[2]));
            auVar128[3] = -((byte)(-((byte)((UNK_142771553 < bVar86) * UNK_142771553 |
                                           (UNK_142771553 >= bVar86) * bVar86) == bVar86) &
                                   UNK_142771563 | pbVar2[3]) ==
                           (byte)(-((byte)((UNK_142771553 < bVar85) * UNK_142771553 |
                                          (UNK_142771553 >= bVar85) * bVar85) == bVar85) &
                                  UNK_142771563 | pbVar1[3]));
            auVar128[4] = -((byte)(-((byte)((UNK_142771554 < bVar88) * UNK_142771554 |
                                           (UNK_142771554 >= bVar88) * bVar88) == bVar88) &
                                   UNK_142771564 | pbVar2[4]) ==
                           (byte)(-((byte)((UNK_142771554 < bVar87) * UNK_142771554 |
                                          (UNK_142771554 >= bVar87) * bVar87) == bVar87) &
                                  UNK_142771564 | pbVar1[4]));
            auVar128[5] = -((byte)(-((byte)((UNK_142771555 < bVar90) * UNK_142771555 |
                                           (UNK_142771555 >= bVar90) * bVar90) == bVar90) &
                                   UNK_142771565 | pbVar2[5]) ==
                           (byte)(-((byte)((UNK_142771555 < bVar89) * UNK_142771555 |
                                          (UNK_142771555 >= bVar89) * bVar89) == bVar89) &
                                  UNK_142771565 | pbVar1[5]));
            auVar128[6] = -((byte)(-((byte)((UNK_142771556 < bVar92) * UNK_142771556 |
                                           (UNK_142771556 >= bVar92) * bVar92) == bVar92) &
                                   UNK_142771566 | pbVar2[6]) ==
                           (byte)(-((byte)((UNK_142771556 < bVar91) * UNK_142771556 |
                                          (UNK_142771556 >= bVar91) * bVar91) == bVar91) &
                                  UNK_142771566 | pbVar1[6]));
            auVar128[7] = -((byte)(-((byte)((UNK_142771557 < bVar94) * UNK_142771557 |
                                           (UNK_142771557 >= bVar94) * bVar94) == bVar94) &
                                   UNK_142771567 | pbVar2[7]) ==
                           (byte)(-((byte)((UNK_142771557 < bVar93) * UNK_142771557 |
                                          (UNK_142771557 >= bVar93) * bVar93) == bVar93) &
                                  UNK_142771567 | pbVar1[7]));
            auVar128[8] = -((byte)(-((byte)((UNK_142771558 < bVar96) * UNK_142771558 |
                                           (UNK_142771558 >= bVar96) * bVar96) == bVar96) &
                                   UNK_142771568 | pbVar2[8]) ==
                           (byte)(-((byte)((UNK_142771558 < bVar95) * UNK_142771558 |
                                          (UNK_142771558 >= bVar95) * bVar95) == bVar95) &
                                  UNK_142771568 | pbVar1[8]));
            auVar128[9] = -((byte)(-((byte)((UNK_142771559 < bVar98) * UNK_142771559 |
                                           (UNK_142771559 >= bVar98) * bVar98) == bVar98) &
                                   UNK_142771569 | pbVar2[9]) ==
                           (byte)(-((byte)((UNK_142771559 < bVar97) * UNK_142771559 |
                                          (UNK_142771559 >= bVar97) * bVar97) == bVar97) &
                                  UNK_142771569 | pbVar1[9]));
            auVar128[10] = -((byte)(-((byte)((UNK_14277155a < bVar100) * UNK_14277155a |
                                            (UNK_14277155a >= bVar100) * bVar100) == bVar100) &
                                    UNK_14277156a | pbVar2[10]) ==
                            (byte)(-((byte)((UNK_14277155a < bVar99) * UNK_14277155a |
                                           (UNK_14277155a >= bVar99) * bVar99) == bVar99) &
                                   UNK_14277156a | pbVar1[10]));
            auVar128[0xb] =
                 -((byte)(-((byte)((UNK_14277155b < bVar102) * UNK_14277155b |
                                  (UNK_14277155b >= bVar102) * bVar102) == bVar102) & UNK_14277156b
                         | pbVar2[0xb]) ==
                  (byte)(-((byte)((UNK_14277155b < bVar101) * UNK_14277155b |
                                 (UNK_14277155b >= bVar101) * bVar101) == bVar101) & UNK_14277156b |
                        pbVar1[0xb]));
            auVar128[0xc] =
                 -((byte)(-((byte)((UNK_14277155c < bVar104) * UNK_14277155c |
                                  (UNK_14277155c >= bVar104) * bVar104) == bVar104) & UNK_14277156c
                         | pbVar2[0xc]) ==
                  (byte)(-((byte)((UNK_14277155c < bVar103) * UNK_14277155c |
                                 (UNK_14277155c >= bVar103) * bVar103) == bVar103) & UNK_14277156c |
                        pbVar1[0xc]));
            auVar128[0xd] =
                 -((byte)(-((byte)((UNK_14277155d < bVar106) * UNK_14277155d |
                                  (UNK_14277155d >= bVar106) * bVar106) == bVar106) & UNK_14277156d
                         | pbVar2[0xd]) ==
                  (byte)(-((byte)((UNK_14277155d < bVar105) * UNK_14277155d |
                                 (UNK_14277155d >= bVar105) * bVar105) == bVar105) & UNK_14277156d |
                        pbVar1[0xd]));
            auVar128[0xe] =
                 -((byte)(-((byte)((UNK_14277155e < bVar108) * UNK_14277155e |
                                  (UNK_14277155e >= bVar108) * bVar108) == bVar108) & UNK_14277156e
                         | pbVar2[0xe]) ==
                  (byte)(-((byte)((UNK_14277155e < bVar107) * UNK_14277155e |
                                 (UNK_14277155e >= bVar107) * bVar107) == bVar107) & UNK_14277156e |
                        pbVar1[0xe]));
            auVar128[0xf] =
                 -((byte)(-((byte)((UNK_14277155f < bVar110) * UNK_14277155f |
                                  (UNK_14277155f >= bVar110) * bVar110) == bVar110) & UNK_14277156f
                         | pbVar2[0xf]) ==
                  (byte)(-((byte)((UNK_14277155f < bVar109) * UNK_14277155f |
                                 (UNK_14277155f >= bVar109) * bVar109) == bVar109) & UNK_14277156f |
                        pbVar1[0xf]));
            if ((ushort)((ushort)(SUB161(auVar128 >> 7,0) & 1) |
                         (ushort)(SUB161(auVar128 >> 0xf,0) & 1) << 1 |
                         (ushort)(SUB161(auVar128 >> 0x17,0) & 1) << 2 |
                         (ushort)(SUB161(auVar128 >> 0x1f,0) & 1) << 3 |
                         (ushort)(SUB161(auVar128 >> 0x27,0) & 1) << 4 |
                         (ushort)(SUB161(auVar128 >> 0x2f,0) & 1) << 5 |
                         (ushort)(SUB161(auVar128 >> 0x37,0) & 1) << 6 |
                         (ushort)(SUB161(auVar128 >> 0x3f,0) & 1) << 7 |
                         (ushort)(SUB161(auVar128 >> 0x47,0) & 1) << 8 |
                         (ushort)(SUB161(auVar128 >> 0x4f,0) & 1) << 9 |
                         (ushort)(SUB161(auVar128 >> 0x57,0) & 1) << 10 |
                         (ushort)(SUB161(auVar128 >> 0x5f,0) & 1) << 0xb |
                         (ushort)(SUB161(auVar128 >> 0x67,0) & 1) << 0xc |
                         (ushort)(SUB161(auVar128 >> 0x6f,0) & 1) << 0xd |
                         (ushort)(SUB161(auVar128 >> 0x77,0) & 1) << 0xe |
                        (ushort)(auVar128[0xf] >> 7) << 0xf) == 0xffff) goto LAB_1404145dc;
          }
LAB_140413fa0:
          uVar57 = uVar57 + 0x30;
        } while (uVar57 != uVar42);
      }
    }
    psVar46 = psVar41;
    uStack_98 = FUN_1403ff4d0(lStack_a0,psVar41,param_7);
    lVar53 = *(longlong *)(lStack_90 + 0x108 + lVar50);
    if ((lVar53 != 0) && (psVar46 != (short *)0x0)) {
      uVar57 = *(ulonglong *)(lStack_90 + 0x100 + lVar50);
      uStack_88 = lVar53 * 0x30 + uVar57;
      if (param_7 < 3) {
        if (param_7 == 2) {
          do {
            psVar48 = *(short **)(uVar57 + 8);
            uVar42 = *(ulonglong *)(uVar57 + 0x10);
            psVar47 = psVar48;
            uVar51 = FUN_1403ff4d0(lStack_a0,psVar48,uVar42);
            if ((psVar47 == psVar46) &&
               (iVar40 = func_0x000142749200(uVar51,uStack_98,psVar46), iVar40 == 0)) {
              if (uVar42 < 3) {
                if (uVar42 == 2) {
LAB_1404141ca:
                  if (*psVar48 == *psVar41) goto LAB_1404145dc;
                }
              }
              else if (-0x41 < (char)psVar48[1]) goto LAB_1404141ca;
            }
            uVar57 = uVar57 + 0x30;
          } while (uVar57 != uStack_88);
        }
        else {
          do {
            psVar41 = *(short **)(uVar57 + 8);
            uVar42 = *(ulonglong *)(uVar57 + 0x10);
            psVar48 = psVar41;
            uVar51 = FUN_1403ff4d0(lStack_a0,psVar41,uVar42);
            if ((psVar48 == psVar46) &&
               (iVar40 = func_0x000142749200(uVar51,uStack_98,psVar46), iVar40 == 0)) {
              if (uVar42 < 3) {
                if (uVar42 != 2) goto LAB_1404145dc;
              }
              else if ((char)psVar41[1] < -0x40) goto LAB_1404145dc;
            }
            uVar57 = uVar57 + 0x30;
          } while (uVar57 != uStack_88);
        }
      }
      else {
        do {
          psVar48 = *(short **)(uVar57 + 8);
          uVar42 = *(ulonglong *)(uVar57 + 0x10);
          psVar47 = psVar48;
          uVar51 = FUN_1403ff4d0(lStack_a0,psVar48,uVar42);
          if ((psVar47 == psVar46) &&
             (iVar40 = func_0x000142749200(uVar51,uStack_98,psVar46), iVar40 == 0)) {
            if (uVar42 < 3) {
              bVar59 = -0x41 < (char)psVar41[1];
              if (uVar42 != 2) {
LAB_140414147:
                if (bVar59) goto LAB_140414150;
                goto LAB_1404145dc;
              }
            }
            else {
              bVar59 = -0x41 < (char)psVar41[1];
              if ((char)psVar48[1] < -0x40) goto LAB_140414147;
            }
            if ((bVar59) && (*psVar48 == *psVar41)) goto LAB_1404145dc;
          }
LAB_140414150:
          uVar57 = uVar57 + 0x30;
        } while (uVar57 != uStack_88);
      }
    }
  }
  else {
    FUN_142738c90(&uStack_d0,param_4,param_5);
    uStack_a8 = uStack_c0;
    uStack_b8 = uStack_d0;
    psStack_b0 = psStack_c8;
    if (param_6 != 0) goto LAB_140413c4a;
LAB_140413c85:
    uVar57 = uStack_98;
    uVar42 = uStack_88;
    if ((uStack_b8 != 0xffffffffffffffff) && (*(longlong *)(lStack_a0 + 0x78) != 0)) {
      uVar43 = FUN_140465520(lStack_a0 + 0x80,&uStack_b8);
      uVar56 = uStack_a8;
      psVar41 = psStack_b0;
      lVar53 = *(longlong *)(lStack_a0 + 0x60);
      uVar54 = *(ulonglong *)(lStack_a0 + 0x68);
      bVar79 = (byte)(uVar43 >> 0x39);
      auVar62 = ZEXT216(CONCAT11(bVar79,bVar79));
      auVar62 = pshuflw(auVar62,auVar62,0);
      uVar49 = 0;
      while( true ) {
        uVar43 = uVar43 & uVar54;
        pcVar3 = (char *)(lVar53 + uVar43);
        cVar60 = *pcVar3;
        cVar64 = pcVar3[1];
        cVar65 = pcVar3[2];
        cVar66 = pcVar3[3];
        cVar67 = pcVar3[4];
        cVar68 = pcVar3[5];
        cVar69 = pcVar3[6];
        cVar70 = pcVar3[7];
        cVar71 = pcVar3[8];
        cVar72 = pcVar3[9];
        cVar73 = pcVar3[10];
        cVar74 = pcVar3[0xb];
        cVar75 = pcVar3[0xc];
        cVar76 = pcVar3[0xd];
        cVar77 = pcVar3[0xe];
        cVar78 = pcVar3[0xf];
        auVar61[0] = -(cVar60 == auVar62[0]);
        auVar61[1] = -(cVar64 == auVar62[1]);
        auVar61[2] = -(cVar65 == auVar62[2]);
        auVar61[3] = -(cVar66 == auVar62[3]);
        auVar61[4] = -(cVar67 == auVar62[4]);
        auVar61[5] = -(cVar68 == auVar62[5]);
        auVar61[6] = -(cVar69 == auVar62[6]);
        auVar61[7] = -(cVar70 == auVar62[7]);
        auVar61[8] = -(cVar71 == auVar62[0]);
        auVar61[9] = -(cVar72 == auVar62[1]);
        auVar61[10] = -(cVar73 == auVar62[2]);
        auVar61[0xb] = -(cVar74 == auVar62[3]);
        auVar61[0xc] = -(cVar75 == auVar62[4]);
        auVar61[0xd] = -(cVar76 == auVar62[5]);
        auVar61[0xe] = -(cVar77 == auVar62[6]);
        auVar61[0xf] = -(cVar78 == auVar62[7]);
        uVar39 = (ushort)(SUB161(auVar61 >> 7,0) & 1) | (ushort)(SUB161(auVar61 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar61 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar61 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar61 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar61 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar61 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar61 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar61 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar61 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar61 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar61 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar61 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar61 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar61 >> 0x77,0) & 1) << 0xe | (ushort)(auVar61[0xf] >> 7) << 0xf
        ;
        uVar55 = (uint)uVar39;
        uVar57 = uStack_98;
        uVar42 = uStack_88;
        while (uStack_98 = uVar49, uStack_88 = uVar43, uVar39 != 0) {
          uVar5 = 0;
          for (uVar6 = uVar55; (uVar6 & 1) == 0; uVar6 = uVar6 >> 1 | 0x80000000) {
            uVar5 = uVar5 + 1;
          }
          lVar58 = (uVar5 + uStack_88 & uVar54) * -0x30;
          if ((uVar56 == *(ulonglong *)(lVar53 + -0x20 + lVar58)) &&
             (iVar40 = func_0x000142749200(psVar41,*(undefined8 *)(lVar58 + lVar53 + -0x28),uVar56),
             iVar40 == 0)) {
            FUN_14273a940(&uStack_d0);
            if (uStack_d0 == 0xffffffffffffffff) goto LAB_14041428d;
            lVar53 = *(longlong *)(lStack_90 + 0x108 + lVar50);
            psVar41 = psStack_c8;
            param_7 = uStack_c0;
            goto joined_r0x000140413dfd;
          }
          uVar39 = (ushort)(uVar55 - 1) & (ushort)uVar55;
          uVar55 = CONCAT22((short)(uVar55 - 1 >> 0x10),uVar39);
          uVar43 = uStack_88;
          uVar49 = uStack_98;
          uVar57 = uStack_98;
          uVar42 = uStack_88;
        }
        auVar144[0] = -(cVar60 == -1);
        auVar144[1] = -(cVar64 == -1);
        auVar144[2] = -(cVar65 == -1);
        auVar144[3] = -(cVar66 == -1);
        auVar144[4] = -(cVar67 == -1);
        auVar144[5] = -(cVar68 == -1);
        auVar144[6] = -(cVar69 == -1);
        auVar144[7] = -(cVar70 == -1);
        auVar144[8] = -(cVar71 == -1);
        auVar144[9] = -(cVar72 == -1);
        auVar144[10] = -(cVar73 == -1);
        auVar144[0xb] = -(cVar74 == -1);
        auVar144[0xc] = -(cVar75 == -1);
        auVar144[0xd] = -(cVar76 == -1);
        auVar144[0xe] = -(cVar77 == -1);
        auVar144[0xf] = -(cVar78 == -1);
        if ((((((((((((((((SUB161(auVar144 >> 7,0) & 1) != 0 || (SUB161(auVar144 >> 0xf,0) & 1) != 0
                         ) || (SUB161(auVar144 >> 0x17,0) & 1) != 0) ||
                       (SUB161(auVar144 >> 0x1f,0) & 1) != 0) ||
                      (SUB161(auVar144 >> 0x27,0) & 1) != 0) ||
                     (SUB161(auVar144 >> 0x2f,0) & 1) != 0) || (SUB161(auVar144 >> 0x37,0) & 1) != 0
                    ) || (SUB161(auVar144 >> 0x3f,0) & 1) != 0) ||
                  (SUB161(auVar144 >> 0x47,0) & 1) != 0) || (SUB161(auVar144 >> 0x4f,0) & 1) != 0)
                || (SUB161(auVar144 >> 0x57,0) & 1) != 0) || (SUB161(auVar144 >> 0x5f,0) & 1) != 0)
              || (SUB161(auVar144 >> 0x67,0) & 1) != 0) || (SUB161(auVar144 >> 0x6f,0) & 1) != 0) ||
            (SUB161(auVar144 >> 0x77,0) & 1) != 0) || auVar144[0xf] < '\0') break;
        uVar43 = uStack_88 + uStack_98 + 0x10;
        uVar49 = uStack_98 + 0x10;
        uStack_98 = uVar57;
        uStack_88 = uVar42;
      }
    }
    uStack_88 = uVar42;
    uStack_98 = uVar57;
    uStack_d0 = 0xffffffffffffffff;
  }
LAB_14041428d:
  lVar53 = lStack_a0;
  uVar57 = uStack_98;
  uVar42 = uStack_88;
  if ((uStack_b8 != 0xffffffffffffffff) && (*(longlong *)(lStack_a0 + 0x48) != 0)) {
    uVar43 = FUN_140465520(lStack_a0 + 0x50);
    uVar56 = uStack_a8;
    psVar41 = psStack_b0;
    lVar58 = *(longlong *)(lVar53 + 0x30);
    uVar54 = *(ulonglong *)(lVar53 + 0x38);
    bVar79 = (byte)(uVar43 >> 0x39);
    auVar62 = ZEXT216(CONCAT11(bVar79,bVar79));
    auVar62 = pshuflw(auVar62,auVar62,0);
    uVar49 = 0;
    while( true ) {
      uVar43 = uVar43 & uVar54;
      pcVar3 = (char *)(lVar58 + uVar43);
      cVar60 = *pcVar3;
      cVar64 = pcVar3[1];
      cVar65 = pcVar3[2];
      cVar66 = pcVar3[3];
      cVar67 = pcVar3[4];
      cVar68 = pcVar3[5];
      cVar69 = pcVar3[6];
      cVar70 = pcVar3[7];
      cVar71 = pcVar3[8];
      cVar72 = pcVar3[9];
      cVar73 = pcVar3[10];
      cVar74 = pcVar3[0xb];
      cVar75 = pcVar3[0xc];
      cVar76 = pcVar3[0xd];
      cVar77 = pcVar3[0xe];
      cVar78 = pcVar3[0xf];
      auVar63[0] = -(cVar60 == auVar62[0]);
      auVar63[1] = -(cVar64 == auVar62[1]);
      auVar63[2] = -(cVar65 == auVar62[2]);
      auVar63[3] = -(cVar66 == auVar62[3]);
      auVar63[4] = -(cVar67 == auVar62[4]);
      auVar63[5] = -(cVar68 == auVar62[5]);
      auVar63[6] = -(cVar69 == auVar62[6]);
      auVar63[7] = -(cVar70 == auVar62[7]);
      auVar63[8] = -(cVar71 == auVar62[0]);
      auVar63[9] = -(cVar72 == auVar62[1]);
      auVar63[10] = -(cVar73 == auVar62[2]);
      auVar63[0xb] = -(cVar74 == auVar62[3]);
      auVar63[0xc] = -(cVar75 == auVar62[4]);
      auVar63[0xd] = -(cVar76 == auVar62[5]);
      auVar63[0xe] = -(cVar77 == auVar62[6]);
      auVar63[0xf] = -(cVar78 == auVar62[7]);
      uVar39 = (ushort)(SUB161(auVar63 >> 7,0) & 1) | (ushort)(SUB161(auVar63 >> 0xf,0) & 1) << 1 |
               (ushort)(SUB161(auVar63 >> 0x17,0) & 1) << 2 |
               (ushort)(SUB161(auVar63 >> 0x1f,0) & 1) << 3 |
               (ushort)(SUB161(auVar63 >> 0x27,0) & 1) << 4 |
               (ushort)(SUB161(auVar63 >> 0x2f,0) & 1) << 5 |
               (ushort)(SUB161(auVar63 >> 0x37,0) & 1) << 6 |
               (ushort)(SUB161(auVar63 >> 0x3f,0) & 1) << 7 |
               (ushort)(SUB161(auVar63 >> 0x47,0) & 1) << 8 |
               (ushort)(SUB161(auVar63 >> 0x4f,0) & 1) << 9 |
               (ushort)(SUB161(auVar63 >> 0x57,0) & 1) << 10 |
               (ushort)(SUB161(auVar63 >> 0x5f,0) & 1) << 0xb |
               (ushort)(SUB161(auVar63 >> 0x67,0) & 1) << 0xc |
               (ushort)(SUB161(auVar63 >> 0x6f,0) & 1) << 0xd |
               (ushort)(SUB161(auVar63 >> 0x77,0) & 1) << 0xe | (ushort)(auVar63[0xf] >> 7) << 0xf;
      uVar55 = (uint)uVar39;
      uVar57 = uStack_98;
      uVar42 = uStack_88;
      while (uStack_98 = uVar49, uStack_88 = uVar43, uVar39 != 0) {
        uVar5 = 0;
        for (uVar6 = uVar55; (uVar6 & 1) == 0; uVar6 = uVar6 >> 1 | 0x80000000) {
          uVar5 = uVar5 + 1;
        }
        lVar53 = (uVar5 + uStack_88 & uVar54) * -0x30;
        if (uVar56 == *(ulonglong *)(lVar58 + -0x20 + lVar53)) {
          lVar53 = lVar53 + lVar58;
          iVar40 = func_0x000142749200(psVar41,*(undefined8 *)(lVar53 + -0x28),uVar56);
          if (iVar40 == 0) {
            lVar58 = *(longlong *)(lStack_90 + 0x108 + lVar50);
            uVar57 = uStack_98;
            uVar42 = uStack_88;
            if ((lVar58 == 0) || (*(longlong *)(lVar53 + -8) == 0)) goto LAB_140414514;
            uVar54 = *(ulonglong *)(lStack_90 + 0x100 + lVar50);
            uVar56 = lVar58 * 0x30 + uVar54;
            lVar58 = *(longlong *)(lVar53 + -0x10);
            lVar53 = *(longlong *)(lVar53 + -8) * 0x18;
            goto LAB_1404143d1;
          }
        }
        uVar39 = (ushort)(uVar55 - 1) & (ushort)uVar55;
        uVar55 = CONCAT22((short)(uVar55 - 1 >> 0x10),uVar39);
        uVar43 = uStack_88;
        uVar49 = uStack_98;
        uVar57 = uStack_98;
        uVar42 = uStack_88;
      }
      auVar145[0] = -(cVar60 == -1);
      auVar145[1] = -(cVar64 == -1);
      auVar145[2] = -(cVar65 == -1);
      auVar145[3] = -(cVar66 == -1);
      auVar145[4] = -(cVar67 == -1);
      auVar145[5] = -(cVar68 == -1);
      auVar145[6] = -(cVar69 == -1);
      auVar145[7] = -(cVar70 == -1);
      auVar145[8] = -(cVar71 == -1);
      auVar145[9] = -(cVar72 == -1);
      auVar145[10] = -(cVar73 == -1);
      auVar145[0xb] = -(cVar74 == -1);
      auVar145[0xc] = -(cVar75 == -1);
      auVar145[0xd] = -(cVar76 == -1);
      auVar145[0xe] = -(cVar77 == -1);
      auVar145[0xf] = -(cVar78 == -1);
      if ((((((((((((((((SUB161(auVar145 >> 7,0) & 1) != 0 || (SUB161(auVar145 >> 0xf,0) & 1) != 0)
                      || (SUB161(auVar145 >> 0x17,0) & 1) != 0) ||
                     (SUB161(auVar145 >> 0x1f,0) & 1) != 0) || (SUB161(auVar145 >> 0x27,0) & 1) != 0
                    ) || (SUB161(auVar145 >> 0x2f,0) & 1) != 0) ||
                  (SUB161(auVar145 >> 0x37,0) & 1) != 0) || (SUB161(auVar145 >> 0x3f,0) & 1) != 0)
                || (SUB161(auVar145 >> 0x47,0) & 1) != 0) || (SUB161(auVar145 >> 0x4f,0) & 1) != 0)
              || (SUB161(auVar145 >> 0x57,0) & 1) != 0) || (SUB161(auVar145 >> 0x5f,0) & 1) != 0) ||
            (SUB161(auVar145 >> 0x67,0) & 1) != 0) || (SUB161(auVar145 >> 0x6f,0) & 1) != 0) ||
          (SUB161(auVar145 >> 0x77,0) & 1) != 0) || auVar145[0xf] < '\0') break;
      uVar43 = uStack_88 + uStack_98 + 0x10;
      uVar49 = uStack_98 + 0x10;
      uStack_98 = uVar57;
      uStack_88 = uVar42;
    }
  }
  goto LAB_140414514;
LAB_140414465:
  do {
    lVar44 = lVar50 * 0x30;
    uVar42 = uStack_98 + lVar44;
    uVar51 = *(undefined8 *)(uStack_98 + 8 + lVar44);
    lVar44 = *(longlong *)(uStack_98 + 0x10 + lVar44);
    lVar52 = 0;
    uStack_88 = uVar57;
    do {
      if ((*(longlong *)(lVar58 + 0x10 + lVar52) == lVar44) &&
         (iVar40 = func_0x000142749200(*(undefined8 *)(lVar58 + 8 + lVar52),uVar51,lVar44),
         lVar38 = lStack_a0, iVar40 == 0)) {
        uVar57 = *(ulonglong *)(uStack_88 + 8);
        uVar51 = FUN_1403ff4d0(lStack_a0,uVar57,*(undefined8 *)(uStack_88 + 0x10));
        uVar54 = *(ulonglong *)(uVar42 + 8);
        uVar45 = FUN_1403ff4d0(lVar38,uVar54,*(undefined8 *)(uVar42 + 0x10));
        uVar56 = uVar54;
        if (uVar57 < uVar54) {
          uVar56 = uVar57;
        }
        iVar40 = func_0x000142749200(uVar51,uVar45,uVar56);
        lVar44 = uVar57 - uVar54;
        if (iVar40 != 0) {
          lVar44 = (longlong)iVar40;
        }
        uVar57 = uStack_88;
        if (lVar44 < 1) {
          uVar57 = uVar42;
        }
        break;
      }
      lVar52 = lVar52 + 0x18;
      uVar57 = uStack_88;
    } while (lVar53 != lVar52);
    lVar50 = lVar50 + 1;
  } while (lVar50 != lStack_90);
  goto LAB_1404145dc;
LAB_1404143d1:
  do {
    uVar51 = *(undefined8 *)(uVar54 + 8);
    lVar44 = *(longlong *)(uVar54 + 0x10);
    lVar52 = 0;
    uStack_88 = uVar54;
    do {
      if ((*(longlong *)(lVar58 + 0x10 + lVar52) == lVar44) &&
         (iVar40 = func_0x000142749200(*(undefined8 *)(lVar58 + 8 + lVar52),uVar51,lVar44),
         iVar40 == 0)) {
        uVar42 = uStack_88 + 0x30;
        uVar57 = uStack_88;
        if (uVar42 == uVar56) goto LAB_1404145dc;
        lStack_90 = (uVar56 - uVar42 >> 4) * -0x5555555555555555;
        lVar50 = 0;
        uStack_98 = uVar42;
        goto LAB_140414465;
      }
      lVar52 = lVar52 + 0x18;
    } while (lVar53 != lVar52);
    uVar54 = uStack_88 + 0x30;
    uVar57 = uStack_98;
    uVar42 = uStack_88;
  } while (uVar54 != uVar56);
LAB_140414514:
  uStack_88 = uVar42;
  uStack_98 = uVar57;
  lVar58 = lStack_a0;
  lVar53 = *(longlong *)(lStack_90 + 0x108 + lVar50);
  if (lVar53 == 0) {
    uVar57 = 0;
  }
  else {
    uVar57 = *(ulonglong *)(lStack_90 + 0x100 + lVar50);
    if (lVar53 != 1) {
      lStack_90 = uVar57 + 0x30;
      lVar50 = 0;
      do {
        uVar42 = *(ulonglong *)(uVar57 + 8);
        uVar51 = FUN_1403ff4d0(lVar58,uVar42,*(undefined8 *)(uVar57 + 0x10));
        uVar43 = lVar50 * 0x30 + lStack_90;
        uVar54 = *(ulonglong *)(uVar43 + 8);
        uVar45 = FUN_1403ff4d0(lVar58,uVar54,*(undefined8 *)(uVar43 + 0x10));
        uVar56 = uVar42;
        if (uVar54 <= uVar42) {
          uVar56 = uVar54;
        }
        iVar40 = func_0x000142749200(uVar51,uVar45,uVar56);
        lVar44 = uVar42 - uVar54;
        if (iVar40 != 0) {
          lVar44 = (longlong)iVar40;
        }
        if (lVar44 < 1) {
          uVar57 = uVar43;
        }
        lVar50 = lVar50 + 1;
      } while (lVar50 != (lVar53 * 0x30 - 0x30U >> 4) * -0x5555555555555555);
    }
  }
LAB_1404145dc:
  if ((uStack_d0 != 0xffffffffffffffff) && (uStack_d0 != 0)) {
    func_0x000140639d00(psStack_c8,uStack_d0,1);
  }
  if ((uStack_b8 != 0xffffffffffffffff) && (uStack_b8 != 0)) {
    func_0x000140639d00(psStack_b0,uStack_b8,1);
  }
  return uVar57;
}

