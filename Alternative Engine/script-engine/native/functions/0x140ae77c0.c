/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_140ae77c0(char *param_1,ulonglong param_2,longlong param_3,ulonglong param_4)

{
  char *pcVar1;
  byte bVar2;
  code *pcVar3;
  ushort uVar4;
  char cVar5;
  char cVar6;
  char cVar7;
  char cVar8;
  char cVar9;
  char cVar10;
  char cVar11;
  char cVar12;
  char cVar13;
  char cVar14;
  char cVar15;
  char cVar16;
  char cVar17;
  char cVar18;
  char cVar19;
  char cVar20;
  char cVar21;
  char cVar22;
  char cVar23;
  char cVar24;
  char cVar25;
  char cVar26;
  char cVar27;
  char cVar28;
  char cVar29;
  char cVar30;
  char cVar31;
  char cVar32;
  char cVar33;
  char cVar34;
  char cVar35;
  char cVar36;
  char cVar37;
  char cVar38;
  char cVar39;
  char cVar40;
  char cVar41;
  char cVar42;
  char cVar43;
  char cVar44;
  char cVar45;
  char cVar46;
  char cVar47;
  char cVar48;
  char cVar49;
  char cVar50;
  char cVar51;
  char cVar52;
  char cVar53;
  char cVar54;
  char cVar55;
  char cVar56;
  char cVar57;
  char cVar58;
  char cVar59;
  char cVar60;
  char cVar61;
  char cVar62;
  char cVar63;
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
  char cVar78;
  char cVar79;
  char cVar80;
  char cVar81;
  char cVar82;
  char cVar83;
  char cVar84;
  char cVar85;
  char cVar86;
  char cVar87;
  char cVar88;
  char cVar89;
  char cVar90;
  char cVar91;
  char cVar92;
  char cVar93;
  char cVar94;
  char cVar95;
  char cVar96;
  char cVar97;
  char cVar98;
  char cVar99;
  char cVar100;
  ulonglong uVar101;
  undefined8 uVar102;
  ulonglong uVar103;
  ulonglong uVar104;
  ulonglong uVar105;
  uint uVar106;
  char *pcVar107;
  longlong lVar108;
  longlong lVar109;
  uint uVar110;
  longlong lVar111;
  longlong lVar112;
  longlong lVar113;
  undefined1 auVar114 [16];
  undefined1 auVar115 [16];
  undefined1 auVar116 [16];
  undefined1 auVar117 [16];
  undefined1 auVar118 [16];
  undefined1 auVar119 [16];
  char cVar120;
  char cVar121;
  char cVar122;
  char cVar123;
  char cVar124;
  char cVar125;
  char cVar126;
  char cVar127;
  char cVar128;
  char cVar129;
  char cVar130;
  char cVar131;
  char cVar132;
  char cVar133;
  char cVar134;
  char cVar135;
  undefined1 auVar136 [16];
  undefined1 auVar137 [16];
  undefined1 auVar138 [16];
  undefined1 auVar139 [16];
  undefined1 auVar140 [16];
  undefined1 auVar141 [16];
  longlong lStack_138;
  ulonglong uStack_130;
  char *pcStack_128;
  undefined8 uStack_120;
  ulonglong uStack_118;
  longlong lStack_110;
  ulonglong uStack_100;
  longlong lStack_f0;
  ulonglong uStack_e8;
  longlong lStack_e0;
  ulonglong uStack_d8;
  longlong lStack_d0;
  
  if (param_2 < param_4) {
    cVar120 = *param_1;
    lVar109 = param_2 - 1;
    lVar108 = 0;
    lVar112 = param_3;
    pcVar107 = param_1;
    do {
      lVar111 = lVar112;
      pcVar107 = pcVar107 + -1;
      if (param_2 + lVar108 <= param_2 - 4) {
        FUN_14273fc20(&lStack_138,param_3,param_4,param_1,param_2);
        if ((char)lStack_138 != '\0') {
          lVar109 = uStack_d8 - 1;
          if (uStack_100 == 0xffffffffffffffff) {
            uVar101 = lStack_110 + lVar109;
            if (uStack_e8 <= uVar101) goto LAB_140ae7cc8;
            lStack_d0 = uStack_130 - 1;
            goto LAB_140ae7ce7;
          }
          uVar101 = lStack_110 + lVar109;
          if (uStack_e8 <= uVar101) goto LAB_140ae7cc8;
          goto LAB_140ae7960;
        }
        if (uStack_120._2_1_ != '\0') goto LAB_140ae7cc8;
        uVar103 = uStack_120 & 0xff;
        if (uStack_130 != 0) {
          if (uStack_130 < uStack_e8) {
            if (*(char *)(lStack_f0 + uStack_130) < -0x40) goto LAB_140ae7e46;
          }
          else if (uStack_130 != uStack_e8) goto LAB_140ae7e46;
        }
        if (uStack_130 == uStack_e8) goto LAB_140ae7e7c;
        bVar2 = *(byte *)(lStack_f0 + uStack_130);
        uVar103 = 0;
        uVar110 = (uint)bVar2;
        if ((char)bVar2 < '\0') {
          uVar106 = *(byte *)(lStack_f0 + 1 + uStack_130) & 0x3f;
          if (bVar2 < 0xe0) {
            uVar110 = (uVar110 & 0x1f) << 6 | uVar106;
          }
          else {
            uVar106 = *(byte *)(lStack_f0 + 2 + uStack_130) & 0x3f | uVar106 << 6;
            uVar103 = (ulonglong)uVar106;
            if (bVar2 < 0xf0) {
              uVar110 = (uVar110 & 0x1f) << 0xc | uVar106;
            }
            else {
              uVar103 = (ulonglong)(uVar106 << 6);
              uVar110 = (uVar110 & 7) << 0x12 |
                        *(byte *)(lStack_f0 + 3 + uStack_130) & 0x3f | uVar106 << 6;
            }
          }
        }
        uVar103 = CONCAT71((int7)(uVar103 >> 8),1);
        if ((uStack_120 & 1) != 0) goto LAB_140ae7e7c;
        lVar109 = 1;
        if ((0x7f < uVar110) && (lVar109 = 2, 0x7ff < uVar110)) {
          lVar109 = 4 - (ulonglong)(uVar110 < 0x10000);
        }
        uStack_130 = uStack_130 + lVar109;
        if (uStack_130 == 0) goto LAB_140ae7e7c;
        if (uStack_130 < uStack_e8) {
          if (-0x41 < *(char *)(lStack_f0 + uStack_130)) goto LAB_140ae7e7c;
        }
        else if (uStack_130 == uStack_e8) goto LAB_140ae7e7c;
LAB_140ae7e46:
        FUN_14276fea0();
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      uVar103 = (param_2 + lVar108) - 1;
      if (param_2 <= uVar103) {
        FUN_142770023(uVar103,param_2,&UNK_1427f88d0);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      cVar128 = pcVar107[param_2];
      lVar112 = lVar111 + -1;
      lVar108 = lVar108 + -1;
    } while (cVar128 == cVar120);
    if (param_2 + 0xf <= param_4) {
      auVar114 = pshuflw(ZEXT216(CONCAT11(cVar120,cVar120)),ZEXT216(CONCAT11(cVar120,cVar120)),0);
      cVar120 = auVar114[0];
      cVar121 = auVar114[1];
      cVar122 = auVar114[2];
      cVar123 = auVar114[3];
      cVar124 = auVar114[4];
      cVar125 = auVar114[5];
      cVar126 = auVar114[6];
      cVar127 = auVar114[7];
      auVar114 = pshuflw(ZEXT216(CONCAT11(cVar128,cVar128)),ZEXT216(CONCAT11(cVar128,cVar128)),0);
      cVar128 = auVar114[0];
      cVar129 = auVar114[1];
      cVar130 = auVar114[2];
      cVar131 = auVar114[3];
      cVar132 = auVar114[4];
      cVar133 = auVar114[5];
      cVar134 = auVar114[6];
      cVar135 = auVar114[7];
      pcStack_128 = param_1 + 1;
      lStack_138 = param_3;
      uStack_130 = param_4;
      uStack_120 = lVar109;
      if (param_2 + 0x3f < param_4) {
        lVar113 = 0;
        do {
          lVar108 = param_2 + lVar113;
          pcVar107 = (char *)(param_3 + lVar113);
          pcVar1 = (char *)(param_3 + 0x10 + lVar113);
          cVar5 = *pcVar1;
          cVar6 = pcVar1[1];
          cVar7 = pcVar1[2];
          cVar8 = pcVar1[3];
          cVar9 = pcVar1[4];
          cVar10 = pcVar1[5];
          cVar11 = pcVar1[6];
          cVar12 = pcVar1[7];
          cVar13 = pcVar1[8];
          cVar14 = pcVar1[9];
          cVar15 = pcVar1[10];
          cVar16 = pcVar1[0xb];
          cVar17 = pcVar1[0xc];
          cVar18 = pcVar1[0xd];
          cVar19 = pcVar1[0xe];
          cVar20 = pcVar1[0xf];
          pcVar1 = (char *)(param_3 + 0x20 + lVar113);
          cVar21 = *pcVar1;
          cVar22 = pcVar1[1];
          cVar23 = pcVar1[2];
          cVar24 = pcVar1[3];
          cVar25 = pcVar1[4];
          cVar26 = pcVar1[5];
          cVar27 = pcVar1[6];
          cVar28 = pcVar1[7];
          cVar29 = pcVar1[8];
          cVar30 = pcVar1[9];
          cVar31 = pcVar1[10];
          cVar32 = pcVar1[0xb];
          cVar33 = pcVar1[0xc];
          cVar34 = pcVar1[0xd];
          cVar35 = pcVar1[0xe];
          cVar36 = pcVar1[0xf];
          pcVar1 = (char *)(param_3 + 0x30 + lVar113);
          cVar37 = *pcVar1;
          cVar38 = pcVar1[1];
          cVar39 = pcVar1[2];
          cVar40 = pcVar1[3];
          cVar41 = pcVar1[4];
          cVar42 = pcVar1[5];
          cVar43 = pcVar1[6];
          cVar44 = pcVar1[7];
          cVar45 = pcVar1[8];
          cVar46 = pcVar1[9];
          cVar47 = pcVar1[10];
          cVar48 = pcVar1[0xb];
          cVar49 = pcVar1[0xc];
          cVar50 = pcVar1[0xd];
          cVar51 = pcVar1[0xe];
          cVar52 = pcVar1[0xf];
          auVar114[0] = -(*pcVar107 == cVar120);
          auVar114[1] = -(pcVar107[1] == cVar121);
          auVar114[2] = -(pcVar107[2] == cVar122);
          auVar114[3] = -(pcVar107[3] == cVar123);
          auVar114[4] = -(pcVar107[4] == cVar124);
          auVar114[5] = -(pcVar107[5] == cVar125);
          auVar114[6] = -(pcVar107[6] == cVar126);
          auVar114[7] = -(pcVar107[7] == cVar127);
          auVar114[8] = -(pcVar107[8] == cVar120);
          auVar114[9] = -(pcVar107[9] == cVar121);
          auVar114[10] = -(pcVar107[10] == cVar122);
          auVar114[0xb] = -(pcVar107[0xb] == cVar123);
          auVar114[0xc] = -(pcVar107[0xc] == cVar124);
          auVar114[0xd] = -(pcVar107[0xd] == cVar125);
          auVar114[0xe] = -(pcVar107[0xe] == cVar126);
          auVar114[0xf] = -(pcVar107[0xf] == cVar127);
          pcVar1 = (char *)(lVar112 + lVar108);
          pcVar107 = (char *)(lVar111 + 0xf + lVar108);
          cVar53 = *pcVar107;
          cVar54 = pcVar107[1];
          cVar55 = pcVar107[2];
          cVar56 = pcVar107[3];
          cVar57 = pcVar107[4];
          cVar58 = pcVar107[5];
          cVar59 = pcVar107[6];
          cVar60 = pcVar107[7];
          cVar61 = pcVar107[8];
          cVar62 = pcVar107[9];
          cVar63 = pcVar107[10];
          cVar64 = pcVar107[0xb];
          cVar65 = pcVar107[0xc];
          cVar66 = pcVar107[0xd];
          cVar67 = pcVar107[0xe];
          cVar68 = pcVar107[0xf];
          pcVar107 = (char *)(lVar111 + 0x1f + lVar108);
          cVar69 = *pcVar107;
          cVar70 = pcVar107[1];
          cVar71 = pcVar107[2];
          cVar72 = pcVar107[3];
          cVar73 = pcVar107[4];
          cVar74 = pcVar107[5];
          cVar75 = pcVar107[6];
          cVar76 = pcVar107[7];
          cVar77 = pcVar107[8];
          cVar78 = pcVar107[9];
          cVar79 = pcVar107[10];
          cVar80 = pcVar107[0xb];
          cVar81 = pcVar107[0xc];
          cVar82 = pcVar107[0xd];
          cVar83 = pcVar107[0xe];
          cVar84 = pcVar107[0xf];
          pcVar107 = (char *)(lVar111 + 0x2f + lVar108);
          cVar85 = *pcVar107;
          cVar86 = pcVar107[1];
          cVar87 = pcVar107[2];
          cVar88 = pcVar107[3];
          cVar89 = pcVar107[4];
          cVar90 = pcVar107[5];
          cVar91 = pcVar107[6];
          cVar92 = pcVar107[7];
          cVar93 = pcVar107[8];
          cVar94 = pcVar107[9];
          cVar95 = pcVar107[10];
          cVar96 = pcVar107[0xb];
          cVar97 = pcVar107[0xc];
          cVar98 = pcVar107[0xd];
          cVar99 = pcVar107[0xe];
          cVar100 = pcVar107[0xf];
          auVar117[0] = -(*pcVar1 == cVar128);
          auVar117[1] = -(pcVar1[1] == cVar129);
          auVar117[2] = -(pcVar1[2] == cVar130);
          auVar117[3] = -(pcVar1[3] == cVar131);
          auVar117[4] = -(pcVar1[4] == cVar132);
          auVar117[5] = -(pcVar1[5] == cVar133);
          auVar117[6] = -(pcVar1[6] == cVar134);
          auVar117[7] = -(pcVar1[7] == cVar135);
          auVar117[8] = -(pcVar1[8] == cVar128);
          auVar117[9] = -(pcVar1[9] == cVar129);
          auVar117[10] = -(pcVar1[10] == cVar130);
          auVar117[0xb] = -(pcVar1[0xb] == cVar131);
          auVar117[0xc] = -(pcVar1[0xc] == cVar132);
          auVar117[0xd] = -(pcVar1[0xd] == cVar133);
          auVar117[0xe] = -(pcVar1[0xe] == cVar134);
          auVar117[0xf] = -(pcVar1[0xf] == cVar135);
          auVar117 = auVar117 & auVar114;
          uVar4 = (ushort)(SUB161(auVar117 >> 7,0) & 1) |
                  (ushort)(SUB161(auVar117 >> 0xf,0) & 1) << 1 |
                  (ushort)(SUB161(auVar117 >> 0x17,0) & 1) << 2 |
                  (ushort)(SUB161(auVar117 >> 0x1f,0) & 1) << 3 |
                  (ushort)(SUB161(auVar117 >> 0x27,0) & 1) << 4 |
                  (ushort)(SUB161(auVar117 >> 0x2f,0) & 1) << 5 |
                  (ushort)(SUB161(auVar117 >> 0x37,0) & 1) << 6 |
                  (ushort)(SUB161(auVar117 >> 0x3f,0) & 1) << 7 |
                  (ushort)(SUB161(auVar117 >> 0x47,0) & 1) << 8 |
                  (ushort)(SUB161(auVar117 >> 0x4f,0) & 1) << 9 |
                  (ushort)(SUB161(auVar117 >> 0x57,0) & 1) << 10 |
                  (ushort)(SUB161(auVar117 >> 0x5f,0) & 1) << 0xb |
                  (ushort)(SUB161(auVar117 >> 0x67,0) & 1) << 0xc |
                  (ushort)(SUB161(auVar117 >> 0x6f,0) & 1) << 0xd |
                  (ushort)(SUB161(auVar117 >> 0x77,0) & 1) << 0xe |
                  (ushort)(byte)(auVar117[0xf] >> 7) << 0xf;
          if (uVar4 == 0) {
            uVar103 = 0;
          }
          else {
            uVar103 = FUN_142749330(&lStack_138,lVar113,uVar4,0);
          }
          auVar140[0] = -(cVar5 == cVar120);
          auVar140[1] = -(cVar6 == cVar121);
          auVar140[2] = -(cVar7 == cVar122);
          auVar140[3] = -(cVar8 == cVar123);
          auVar140[4] = -(cVar9 == cVar124);
          auVar140[5] = -(cVar10 == cVar125);
          auVar140[6] = -(cVar11 == cVar126);
          auVar140[7] = -(cVar12 == cVar127);
          auVar140[8] = -(cVar13 == cVar120);
          auVar140[9] = -(cVar14 == cVar121);
          auVar140[10] = -(cVar15 == cVar122);
          auVar140[0xb] = -(cVar16 == cVar123);
          auVar140[0xc] = -(cVar17 == cVar124);
          auVar140[0xd] = -(cVar18 == cVar125);
          auVar140[0xe] = -(cVar19 == cVar126);
          auVar140[0xf] = -(cVar20 == cVar127);
          auVar141[0] = -(cVar53 == cVar128);
          auVar141[1] = -(cVar54 == cVar129);
          auVar141[2] = -(cVar55 == cVar130);
          auVar141[3] = -(cVar56 == cVar131);
          auVar141[4] = -(cVar57 == cVar132);
          auVar141[5] = -(cVar58 == cVar133);
          auVar141[6] = -(cVar59 == cVar134);
          auVar141[7] = -(cVar60 == cVar135);
          auVar141[8] = -(cVar61 == cVar128);
          auVar141[9] = -(cVar62 == cVar129);
          auVar141[10] = -(cVar63 == cVar130);
          auVar141[0xb] = -(cVar64 == cVar131);
          auVar141[0xc] = -(cVar65 == cVar132);
          auVar141[0xd] = -(cVar66 == cVar133);
          auVar141[0xe] = -(cVar67 == cVar134);
          auVar141[0xf] = -(cVar68 == cVar135);
          auVar141 = auVar141 & auVar140;
          uVar4 = (ushort)(SUB161(auVar141 >> 7,0) & 1) |
                  (ushort)(SUB161(auVar141 >> 0xf,0) & 1) << 1 |
                  (ushort)(SUB161(auVar141 >> 0x17,0) & 1) << 2 |
                  (ushort)(SUB161(auVar141 >> 0x1f,0) & 1) << 3 |
                  (ushort)(SUB161(auVar141 >> 0x27,0) & 1) << 4 |
                  (ushort)(SUB161(auVar141 >> 0x2f,0) & 1) << 5 |
                  (ushort)(SUB161(auVar141 >> 0x37,0) & 1) << 6 |
                  (ushort)(SUB161(auVar141 >> 0x3f,0) & 1) << 7 |
                  (ushort)(SUB161(auVar141 >> 0x47,0) & 1) << 8 |
                  (ushort)(SUB161(auVar141 >> 0x4f,0) & 1) << 9 |
                  (ushort)(SUB161(auVar141 >> 0x57,0) & 1) << 10 |
                  (ushort)(SUB161(auVar141 >> 0x5f,0) & 1) << 0xb |
                  (ushort)(SUB161(auVar141 >> 0x67,0) & 1) << 0xc |
                  (ushort)(SUB161(auVar141 >> 0x6f,0) & 1) << 0xd |
                  (ushort)(SUB161(auVar141 >> 0x77,0) & 1) << 0xe |
                  (ushort)(byte)(auVar141[0xf] >> 7) << 0xf;
          if (uVar4 != 0) {
            uVar102 = FUN_142749330(&lStack_138,lVar113 + 0x10,uVar4,uVar103 & 0xffffffff);
            uVar103 = CONCAT71((int7)((ulonglong)uVar102 >> 8),(byte)uVar102 | (byte)uVar103);
          }
          auVar138[0] = -(cVar21 == cVar120);
          auVar138[1] = -(cVar22 == cVar121);
          auVar138[2] = -(cVar23 == cVar122);
          auVar138[3] = -(cVar24 == cVar123);
          auVar138[4] = -(cVar25 == cVar124);
          auVar138[5] = -(cVar26 == cVar125);
          auVar138[6] = -(cVar27 == cVar126);
          auVar138[7] = -(cVar28 == cVar127);
          auVar138[8] = -(cVar29 == cVar120);
          auVar138[9] = -(cVar30 == cVar121);
          auVar138[10] = -(cVar31 == cVar122);
          auVar138[0xb] = -(cVar32 == cVar123);
          auVar138[0xc] = -(cVar33 == cVar124);
          auVar138[0xd] = -(cVar34 == cVar125);
          auVar138[0xe] = -(cVar35 == cVar126);
          auVar138[0xf] = -(cVar36 == cVar127);
          auVar139[0] = -(cVar69 == cVar128);
          auVar139[1] = -(cVar70 == cVar129);
          auVar139[2] = -(cVar71 == cVar130);
          auVar139[3] = -(cVar72 == cVar131);
          auVar139[4] = -(cVar73 == cVar132);
          auVar139[5] = -(cVar74 == cVar133);
          auVar139[6] = -(cVar75 == cVar134);
          auVar139[7] = -(cVar76 == cVar135);
          auVar139[8] = -(cVar77 == cVar128);
          auVar139[9] = -(cVar78 == cVar129);
          auVar139[10] = -(cVar79 == cVar130);
          auVar139[0xb] = -(cVar80 == cVar131);
          auVar139[0xc] = -(cVar81 == cVar132);
          auVar139[0xd] = -(cVar82 == cVar133);
          auVar139[0xe] = -(cVar83 == cVar134);
          auVar139[0xf] = -(cVar84 == cVar135);
          auVar139 = auVar139 & auVar138;
          uVar4 = (ushort)(SUB161(auVar139 >> 7,0) & 1) |
                  (ushort)(SUB161(auVar139 >> 0xf,0) & 1) << 1 |
                  (ushort)(SUB161(auVar139 >> 0x17,0) & 1) << 2 |
                  (ushort)(SUB161(auVar139 >> 0x1f,0) & 1) << 3 |
                  (ushort)(SUB161(auVar139 >> 0x27,0) & 1) << 4 |
                  (ushort)(SUB161(auVar139 >> 0x2f,0) & 1) << 5 |
                  (ushort)(SUB161(auVar139 >> 0x37,0) & 1) << 6 |
                  (ushort)(SUB161(auVar139 >> 0x3f,0) & 1) << 7 |
                  (ushort)(SUB161(auVar139 >> 0x47,0) & 1) << 8 |
                  (ushort)(SUB161(auVar139 >> 0x4f,0) & 1) << 9 |
                  (ushort)(SUB161(auVar139 >> 0x57,0) & 1) << 10 |
                  (ushort)(SUB161(auVar139 >> 0x5f,0) & 1) << 0xb |
                  (ushort)(SUB161(auVar139 >> 0x67,0) & 1) << 0xc |
                  (ushort)(SUB161(auVar139 >> 0x6f,0) & 1) << 0xd |
                  (ushort)(SUB161(auVar139 >> 0x77,0) & 1) << 0xe |
                  (ushort)(byte)(auVar139[0xf] >> 7) << 0xf;
          if (uVar4 != 0) {
            uVar102 = FUN_142749330(&lStack_138,lVar113 + 0x20,uVar4,uVar103 & 0xffffffff);
            uVar103 = CONCAT71((int7)((ulonglong)uVar102 >> 8),(byte)uVar102 | (byte)uVar103);
          }
          auVar136[0] = -(cVar37 == cVar120);
          auVar136[1] = -(cVar38 == cVar121);
          auVar136[2] = -(cVar39 == cVar122);
          auVar136[3] = -(cVar40 == cVar123);
          auVar136[4] = -(cVar41 == cVar124);
          auVar136[5] = -(cVar42 == cVar125);
          auVar136[6] = -(cVar43 == cVar126);
          auVar136[7] = -(cVar44 == cVar127);
          auVar136[8] = -(cVar45 == cVar120);
          auVar136[9] = -(cVar46 == cVar121);
          auVar136[10] = -(cVar47 == cVar122);
          auVar136[0xb] = -(cVar48 == cVar123);
          auVar136[0xc] = -(cVar49 == cVar124);
          auVar136[0xd] = -(cVar50 == cVar125);
          auVar136[0xe] = -(cVar51 == cVar126);
          auVar136[0xf] = -(cVar52 == cVar127);
          auVar137[0] = -(cVar85 == cVar128);
          auVar137[1] = -(cVar86 == cVar129);
          auVar137[2] = -(cVar87 == cVar130);
          auVar137[3] = -(cVar88 == cVar131);
          auVar137[4] = -(cVar89 == cVar132);
          auVar137[5] = -(cVar90 == cVar133);
          auVar137[6] = -(cVar91 == cVar134);
          auVar137[7] = -(cVar92 == cVar135);
          auVar137[8] = -(cVar93 == cVar128);
          auVar137[9] = -(cVar94 == cVar129);
          auVar137[10] = -(cVar95 == cVar130);
          auVar137[0xb] = -(cVar96 == cVar131);
          auVar137[0xc] = -(cVar97 == cVar132);
          auVar137[0xd] = -(cVar98 == cVar133);
          auVar137[0xe] = -(cVar99 == cVar134);
          auVar137[0xf] = -(cVar100 == cVar135);
          auVar137 = auVar137 & auVar136;
          uVar4 = (ushort)(SUB161(auVar137 >> 7,0) & 1) |
                  (ushort)(SUB161(auVar137 >> 0xf,0) & 1) << 1 |
                  (ushort)(SUB161(auVar137 >> 0x17,0) & 1) << 2 |
                  (ushort)(SUB161(auVar137 >> 0x1f,0) & 1) << 3 |
                  (ushort)(SUB161(auVar137 >> 0x27,0) & 1) << 4 |
                  (ushort)(SUB161(auVar137 >> 0x2f,0) & 1) << 5 |
                  (ushort)(SUB161(auVar137 >> 0x37,0) & 1) << 6 |
                  (ushort)(SUB161(auVar137 >> 0x3f,0) & 1) << 7 |
                  (ushort)(SUB161(auVar137 >> 0x47,0) & 1) << 8 |
                  (ushort)(SUB161(auVar137 >> 0x4f,0) & 1) << 9 |
                  (ushort)(SUB161(auVar137 >> 0x57,0) & 1) << 10 |
                  (ushort)(SUB161(auVar137 >> 0x5f,0) & 1) << 0xb |
                  (ushort)(SUB161(auVar137 >> 0x67,0) & 1) << 0xc |
                  (ushort)(SUB161(auVar137 >> 0x6f,0) & 1) << 0xd |
                  (ushort)(SUB161(auVar137 >> 0x77,0) & 1) << 0xe |
                  (ushort)(byte)(auVar137[0xf] >> 7) << 0xf;
          if (uVar4 != 0) {
            uVar102 = FUN_142749330(&lStack_138,lVar113 + 0x30,uVar4,uVar103 & 0xffffffff);
            uVar103 = CONCAT71((int7)((ulonglong)uVar102 >> 8),(byte)uVar102 | (byte)uVar103);
          }
          lVar108 = lVar113 + 0x40;
        } while ((param_2 + 0x7f + lVar113 < param_4) &&
                (lVar108 = lVar113 + 0x40, lVar113 = lVar108, (char)uVar103 == '\0'));
      }
      else {
        lVar108 = 0;
        uVar103 = 0;
      }
      if ((param_2 + 0xf + lVar108 < param_4) && ((char)uVar103 == '\0')) {
        pcVar107 = (char *)(param_3 + lVar108);
        do {
          pcVar1 = (char *)(lVar112 + param_2 + lVar108);
          auVar115[0] = -(*pcVar107 == cVar120);
          auVar115[1] = -(pcVar107[1] == cVar121);
          auVar115[2] = -(pcVar107[2] == cVar122);
          auVar115[3] = -(pcVar107[3] == cVar123);
          auVar115[4] = -(pcVar107[4] == cVar124);
          auVar115[5] = -(pcVar107[5] == cVar125);
          auVar115[6] = -(pcVar107[6] == cVar126);
          auVar115[7] = -(pcVar107[7] == cVar127);
          auVar115[8] = -(pcVar107[8] == cVar120);
          auVar115[9] = -(pcVar107[9] == cVar121);
          auVar115[10] = -(pcVar107[10] == cVar122);
          auVar115[0xb] = -(pcVar107[0xb] == cVar123);
          auVar115[0xc] = -(pcVar107[0xc] == cVar124);
          auVar115[0xd] = -(pcVar107[0xd] == cVar125);
          auVar115[0xe] = -(pcVar107[0xe] == cVar126);
          auVar115[0xf] = -(pcVar107[0xf] == cVar127);
          auVar118[0] = -(*pcVar1 == cVar128);
          auVar118[1] = -(pcVar1[1] == cVar129);
          auVar118[2] = -(pcVar1[2] == cVar130);
          auVar118[3] = -(pcVar1[3] == cVar131);
          auVar118[4] = -(pcVar1[4] == cVar132);
          auVar118[5] = -(pcVar1[5] == cVar133);
          auVar118[6] = -(pcVar1[6] == cVar134);
          auVar118[7] = -(pcVar1[7] == cVar135);
          auVar118[8] = -(pcVar1[8] == cVar128);
          auVar118[9] = -(pcVar1[9] == cVar129);
          auVar118[10] = -(pcVar1[10] == cVar130);
          auVar118[0xb] = -(pcVar1[0xb] == cVar131);
          auVar118[0xc] = -(pcVar1[0xc] == cVar132);
          auVar118[0xd] = -(pcVar1[0xd] == cVar133);
          auVar118[0xe] = -(pcVar1[0xe] == cVar134);
          auVar118[0xf] = -(pcVar1[0xf] == cVar135);
          auVar118 = auVar118 & auVar115;
          uVar4 = (ushort)(SUB161(auVar118 >> 7,0) & 1) |
                  (ushort)(SUB161(auVar118 >> 0xf,0) & 1) << 1 |
                  (ushort)(SUB161(auVar118 >> 0x17,0) & 1) << 2 |
                  (ushort)(SUB161(auVar118 >> 0x1f,0) & 1) << 3 |
                  (ushort)(SUB161(auVar118 >> 0x27,0) & 1) << 4 |
                  (ushort)(SUB161(auVar118 >> 0x2f,0) & 1) << 5 |
                  (ushort)(SUB161(auVar118 >> 0x37,0) & 1) << 6 |
                  (ushort)(SUB161(auVar118 >> 0x3f,0) & 1) << 7 |
                  (ushort)(SUB161(auVar118 >> 0x47,0) & 1) << 8 |
                  (ushort)(SUB161(auVar118 >> 0x4f,0) & 1) << 9 |
                  (ushort)(SUB161(auVar118 >> 0x57,0) & 1) << 10 |
                  (ushort)(SUB161(auVar118 >> 0x5f,0) & 1) << 0xb |
                  (ushort)(SUB161(auVar118 >> 0x67,0) & 1) << 0xc |
                  (ushort)(SUB161(auVar118 >> 0x6f,0) & 1) << 0xd |
                  (ushort)(SUB161(auVar118 >> 0x77,0) & 1) << 0xe |
                  (ushort)(byte)(auVar118[0xf] >> 7) << 0xf;
          if (uVar4 == 0) {
            uVar103 = 0;
          }
          else {
            uVar103 = FUN_142749330(&lStack_138,lVar108,uVar4,0);
          }
          if (param_4 <= lVar108 + param_2 + 0x1f) break;
          lVar108 = lVar108 + 0x10;
          pcVar107 = pcVar107 + 0x10;
        } while ((char)uVar103 == '\0');
      }
      pcVar107 = (char *)(param_3 + -0x10 + (param_4 - lVar109));
      pcVar1 = (char *)((param_4 - 0xf) + lVar112);
      auVar116[0] = -(*pcVar107 == cVar120);
      auVar116[1] = -(pcVar107[1] == cVar121);
      auVar116[2] = -(pcVar107[2] == cVar122);
      auVar116[3] = -(pcVar107[3] == cVar123);
      auVar116[4] = -(pcVar107[4] == cVar124);
      auVar116[5] = -(pcVar107[5] == cVar125);
      auVar116[6] = -(pcVar107[6] == cVar126);
      auVar116[7] = -(pcVar107[7] == cVar127);
      auVar116[8] = -(pcVar107[8] == cVar120);
      auVar116[9] = -(pcVar107[9] == cVar121);
      auVar116[10] = -(pcVar107[10] == cVar122);
      auVar116[0xb] = -(pcVar107[0xb] == cVar123);
      auVar116[0xc] = -(pcVar107[0xc] == cVar124);
      auVar116[0xd] = -(pcVar107[0xd] == cVar125);
      auVar116[0xe] = -(pcVar107[0xe] == cVar126);
      auVar116[0xf] = -(pcVar107[0xf] == cVar127);
      auVar119[0] = -(*pcVar1 == cVar128);
      auVar119[1] = -(pcVar1[1] == cVar129);
      auVar119[2] = -(pcVar1[2] == cVar130);
      auVar119[3] = -(pcVar1[3] == cVar131);
      auVar119[4] = -(pcVar1[4] == cVar132);
      auVar119[5] = -(pcVar1[5] == cVar133);
      auVar119[6] = -(pcVar1[6] == cVar134);
      auVar119[7] = -(pcVar1[7] == cVar135);
      auVar119[8] = -(pcVar1[8] == cVar128);
      auVar119[9] = -(pcVar1[9] == cVar129);
      auVar119[10] = -(pcVar1[10] == cVar130);
      auVar119[0xb] = -(pcVar1[0xb] == cVar131);
      auVar119[0xc] = -(pcVar1[0xc] == cVar132);
      auVar119[0xd] = -(pcVar1[0xd] == cVar133);
      auVar119[0xe] = -(pcVar1[0xe] == cVar134);
      auVar119[0xf] = -(pcVar1[0xf] == cVar135);
      auVar119 = auVar119 & auVar116;
      uVar4 = (ushort)(SUB161(auVar119 >> 7,0) & 1) | (ushort)(SUB161(auVar119 >> 0xf,0) & 1) << 1 |
              (ushort)(SUB161(auVar119 >> 0x17,0) & 1) << 2 |
              (ushort)(SUB161(auVar119 >> 0x1f,0) & 1) << 3 |
              (ushort)(SUB161(auVar119 >> 0x27,0) & 1) << 4 |
              (ushort)(SUB161(auVar119 >> 0x2f,0) & 1) << 5 |
              (ushort)(SUB161(auVar119 >> 0x37,0) & 1) << 6 |
              (ushort)(SUB161(auVar119 >> 0x3f,0) & 1) << 7 |
              (ushort)(SUB161(auVar119 >> 0x47,0) & 1) << 8 |
              (ushort)(SUB161(auVar119 >> 0x4f,0) & 1) << 9 |
              (ushort)(SUB161(auVar119 >> 0x57,0) & 1) << 10 |
              (ushort)(SUB161(auVar119 >> 0x5f,0) & 1) << 0xb |
              (ushort)(SUB161(auVar119 >> 0x67,0) & 1) << 0xc |
              (ushort)(SUB161(auVar119 >> 0x6f,0) & 1) << 0xd |
              (ushort)(SUB161(auVar119 >> 0x77,0) & 1) << 0xe |
              (ushort)(byte)(auVar119[0xf] >> 7) << 0xf;
      if (uVar4 != 0) {
        uVar102 = FUN_142749330(&lStack_138,(param_4 - lVar109) + -0x10,uVar4,uVar103 & 0xffffffff);
        uVar103 = CONCAT71((int7)((ulonglong)uVar102 >> 8),(byte)uVar102 | (byte)uVar103);
      }
      goto LAB_140ae7e7c;
    }
    do {
      uVar101 = func_0x000142749200(param_3,param_1,param_2);
      if ((int)uVar101 == 0) goto LAB_140ae7d7d;
      param_3 = param_3 + 1;
      param_4 = param_4 - 1;
    } while (param_2 <= param_4);
  }
  else if (param_2 == param_4) {
    uVar102 = func_0x000142749200(param_1,param_3,param_2);
    uVar103 = CONCAT71((int7)((ulonglong)uVar102 >> 8),(int)uVar102 == 0);
    goto LAB_140ae7e7c;
  }
LAB_140ae7cc8:
  uVar103 = 0;
  goto LAB_140ae7e7c;
  while( true ) {
    uVar104 = uVar104 - 1;
    if (uStack_d8 <= uVar104) {
      FUN_142770023(uVar104,uStack_d8,&UNK_1427f8198);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    uVar101 = uVar104 + lStack_110;
    if (uStack_e8 <= uVar101) {
      FUN_142770023(uVar101,uStack_e8,&UNK_1427f81b0);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    if (*(char *)(lStack_e0 + uVar104) != *(char *)(lStack_f0 + uVar101)) break;
LAB_140ae79d0:
    if (uVar104 <= uStack_100) goto LAB_140ae7d7d;
  }
  lStack_110 = lStack_110 + uStack_120;
  uStack_100 = uStack_d8 - uStack_120;
  while( true ) {
    uVar101 = lStack_110 + lVar109;
    uVar103 = 0;
    if (uStack_e8 <= uVar101) break;
LAB_140ae7960:
    if ((uStack_118 >> ((ulonglong)*(byte *)(lStack_f0 + uVar101) & 0x3f) & 1) == 0) {
      lStack_110 = lStack_110 + uStack_d8;
    }
    else {
      uVar103 = uStack_130;
      if (uStack_130 < uStack_100) {
        uVar103 = uStack_100;
      }
      uVar101 = lStack_f0 + lStack_110;
      uVar105 = uVar103;
      do {
        uVar104 = uStack_130;
        if (uStack_d8 <= uVar105) goto LAB_140ae79d0;
        if (uStack_e8 <= lStack_110 + uVar105) {
          uVar103 = uVar103 + lStack_110;
          goto LAB_140ae7ef1;
        }
        uVar104 = uVar105 + 1;
        pcVar107 = (char *)(lStack_e0 + uVar105);
        pcVar1 = (char *)(uVar101 + uVar105);
        uVar105 = uVar104;
      } while (*pcVar107 == *pcVar1);
      lStack_110 = (lStack_110 - uStack_130) + uVar104;
    }
    uStack_100 = 0;
  }
  goto LAB_140ae7e7c;
LAB_140ae7d7d:
  uVar103 = CONCAT71((int7)(uVar101 >> 8),1);
  goto LAB_140ae7e7c;
  while( true ) {
    if (uStack_e8 <= uVar101 + uVar105) {
      FUN_142770023(lStack_110 + uVar105 + -1,uStack_e8,&UNK_1427f81b0);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    pcVar107 = (char *)(lStack_e0 + -1 + uVar105);
    pcVar1 = (char *)(lStack_f0 + lStack_110 + -1 + uVar105);
    uVar105 = uVar105 - 1;
    uVar103 = uStack_120;
    if (*pcVar107 != *pcVar1) break;
LAB_140ae7d50:
    if (uVar105 == 0) goto LAB_140ae7d7d;
  }
LAB_140ae7cd2:
  lVar111 = lStack_110 + uVar103;
  while( true ) {
    lStack_110 = lVar111;
    uVar101 = lVar109 + lStack_110;
    uVar103 = 0;
    if (uStack_e8 <= uVar101) break;
LAB_140ae7ce7:
    uVar103 = uStack_d8;
    if ((uStack_118 >> ((ulonglong)*(byte *)(lStack_f0 + uVar101) & 0x3f) & 1) == 0)
    goto LAB_140ae7cd2;
    lVar108 = 0;
    lVar112 = lStack_110;
    do {
      if (uStack_d8 <= uStack_130 + lVar108) {
        if (uStack_d8 <= uStack_130 - 1) {
          uVar103 = CONCAT71((int7)(uStack_130 - 1 >> 8),1);
          if (uStack_130 != 0) {
            FUN_142770023(lStack_d0,uStack_d8,&UNK_1427f8198);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          goto LAB_140ae7e7c;
        }
        uVar101 = lStack_110 - 1;
        uVar105 = uStack_130;
        goto LAB_140ae7d50;
      }
      if (uStack_e8 <= uStack_130 + lVar112) {
        uVar103 = lStack_110 + uStack_130;
LAB_140ae7ef1:
        if (uVar103 < uStack_e8) {
          uVar103 = uStack_e8;
        }
        FUN_142770023(uVar103,uStack_e8,&UNK_1427f81c8);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      pcVar107 = (char *)(lStack_e0 + uStack_130 + lVar108);
      lVar108 = lVar108 + 1;
      pcVar1 = (char *)(lStack_f0 + uStack_130 + lVar112);
      lVar111 = lVar112 + 1;
      lVar112 = lVar112 + 1;
    } while (*pcVar107 == *pcVar1);
  }
LAB_140ae7e7c:
  return uVar103 & 0xffffffffffffff01;
}

