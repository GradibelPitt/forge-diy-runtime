/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_140b92900(char *param_1,ulonglong param_2,longlong param_3,ulonglong param_4)

{
  char *pcVar1;
  char *pcVar2;
  byte bVar3;
  code *pcVar4;
  ushort uVar5;
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
  char cVar101;
  undefined8 in_RAX;
  longlong lVar102;
  longlong lVar103;
  ulonglong uVar104;
  undefined8 uVar105;
  ulonglong uVar106;
  ulonglong uVar107;
  uint uVar108;
  uint uVar109;
  ulonglong uVar110;
  longlong lVar111;
  longlong lVar112;
  undefined1 auVar113 [16];
  undefined1 auVar114 [16];
  undefined1 auVar115 [16];
  undefined1 auVar116 [16];
  undefined1 auVar117 [16];
  undefined1 auVar118 [16];
  char cVar119;
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
  undefined1 auVar135 [16];
  undefined1 auVar136 [16];
  undefined1 auVar137 [16];
  undefined1 auVar138 [16];
  undefined1 auVar139 [16];
  undefined1 auVar140 [16];
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
  
  uVar104 = CONCAT71((int7)((ulonglong)in_RAX >> 8),1);
  if (param_2 == 0) {
LAB_140b92cdd:
    uVar104 = CONCAT71((int7)(uVar104 >> 8),1);
    goto LAB_140b92cdf;
  }
  if (param_2 < param_4) {
    if (param_2 == 1) {
      if (0xf < param_4) {
        lVar102 = FUN_1427410b0(*param_1,param_3,param_4);
        uVar104 = CONCAT71((int7)((ulonglong)lVar102 >> 8),lVar102 == 1);
        goto LAB_140b92cdf;
      }
      uVar107 = 0;
      do {
        if (*(char *)(param_3 + uVar107) == *param_1) goto LAB_140b92cdf;
        uVar107 = uVar107 + 1;
      } while (param_4 != uVar107);
    }
    else {
      if (param_2 < 0x21) {
        cVar119 = *param_1;
        if (param_2 == 2) {
          if (param_4 < 0x11) {
LAB_140b92a60:
            do {
              uVar104 = func_0x000142749200(param_3,param_1,param_2);
              if ((int)uVar104 == 0) goto LAB_140b92cdd;
              param_3 = param_3 + 1;
              param_4 = param_4 - 1;
              uVar104 = 0;
            } while (param_2 <= param_4);
            goto LAB_140b92cdf;
          }
          auVar113 = pshuflw(ZEXT216(CONCAT11(cVar119,cVar119)),ZEXT216(CONCAT11(cVar119,cVar119)),0
                            );
          cVar119 = auVar113[0];
          cVar120 = auVar113[1];
          cVar121 = auVar113[2];
          cVar122 = auVar113[3];
          cVar123 = auVar113[4];
          cVar124 = auVar113[5];
          cVar125 = auVar113[6];
          cVar126 = auVar113[7];
          cVar127 = param_1[1];
          uVar110 = 1;
        }
        else {
          uVar104 = param_2;
          uVar107 = 0;
          if (3 < param_2) {
            uVar107 = param_2 - 4;
          }
          do {
            if (uVar104 <= uVar107) goto LAB_140b92a88;
            uVar110 = uVar104 - 1;
            if (param_2 <= uVar110) {
              FUN_142770023(uVar104 - 1,param_2,&UNK_1427feb30);
                    /* WARNING: Does not return */
              pcVar4 = (code *)invalidInstructionException();
              (*pcVar4)();
            }
            cVar127 = param_1[uVar104 - 1];
            uVar104 = uVar110;
          } while (cVar127 == cVar119);
          if (param_4 < param_2 + 0xf) goto LAB_140b92a60;
          auVar113 = pshuflw(ZEXT216(CONCAT11(cVar119,cVar119)),ZEXT216(CONCAT11(cVar119,cVar119)),0
                            );
          cVar119 = auVar113[0];
          cVar120 = auVar113[1];
          cVar121 = auVar113[2];
          cVar122 = auVar113[3];
          cVar123 = auVar113[4];
          cVar124 = auVar113[5];
          cVar125 = auVar113[6];
          cVar126 = auVar113[7];
        }
        lVar102 = param_2 - 1;
        auVar113 = pshuflw(ZEXT216(CONCAT11(cVar127,cVar127)),ZEXT216(CONCAT11(cVar127,cVar127)),0);
        cVar127 = auVar113[0];
        cVar128 = auVar113[1];
        cVar129 = auVar113[2];
        cVar130 = auVar113[3];
        cVar131 = auVar113[4];
        cVar132 = auVar113[5];
        cVar133 = auVar113[6];
        cVar134 = auVar113[7];
        pcStack_128 = param_1 + 1;
        lStack_138 = param_3;
        uStack_130 = param_4;
        uStack_120 = lVar102;
        if (param_2 + 0x3f < param_4) {
          lVar103 = uVar110 + param_3;
          lVar111 = 0;
          do {
            pcVar1 = (char *)(param_3 + lVar111);
            pcVar2 = (char *)(param_3 + 0x10 + lVar111);
            cVar6 = *pcVar2;
            cVar7 = pcVar2[1];
            cVar8 = pcVar2[2];
            cVar9 = pcVar2[3];
            cVar10 = pcVar2[4];
            cVar11 = pcVar2[5];
            cVar12 = pcVar2[6];
            cVar13 = pcVar2[7];
            cVar14 = pcVar2[8];
            cVar15 = pcVar2[9];
            cVar16 = pcVar2[10];
            cVar17 = pcVar2[0xb];
            cVar18 = pcVar2[0xc];
            cVar19 = pcVar2[0xd];
            cVar20 = pcVar2[0xe];
            cVar21 = pcVar2[0xf];
            pcVar2 = (char *)(param_3 + 0x20 + lVar111);
            cVar22 = *pcVar2;
            cVar23 = pcVar2[1];
            cVar24 = pcVar2[2];
            cVar25 = pcVar2[3];
            cVar26 = pcVar2[4];
            cVar27 = pcVar2[5];
            cVar28 = pcVar2[6];
            cVar29 = pcVar2[7];
            cVar30 = pcVar2[8];
            cVar31 = pcVar2[9];
            cVar32 = pcVar2[10];
            cVar33 = pcVar2[0xb];
            cVar34 = pcVar2[0xc];
            cVar35 = pcVar2[0xd];
            cVar36 = pcVar2[0xe];
            cVar37 = pcVar2[0xf];
            pcVar2 = (char *)(param_3 + 0x30 + lVar111);
            cVar38 = *pcVar2;
            cVar39 = pcVar2[1];
            cVar40 = pcVar2[2];
            cVar41 = pcVar2[3];
            cVar42 = pcVar2[4];
            cVar43 = pcVar2[5];
            cVar44 = pcVar2[6];
            cVar45 = pcVar2[7];
            cVar46 = pcVar2[8];
            cVar47 = pcVar2[9];
            cVar48 = pcVar2[10];
            cVar49 = pcVar2[0xb];
            cVar50 = pcVar2[0xc];
            cVar51 = pcVar2[0xd];
            cVar52 = pcVar2[0xe];
            cVar53 = pcVar2[0xf];
            auVar113[0] = -(*pcVar1 == cVar119);
            auVar113[1] = -(pcVar1[1] == cVar120);
            auVar113[2] = -(pcVar1[2] == cVar121);
            auVar113[3] = -(pcVar1[3] == cVar122);
            auVar113[4] = -(pcVar1[4] == cVar123);
            auVar113[5] = -(pcVar1[5] == cVar124);
            auVar113[6] = -(pcVar1[6] == cVar125);
            auVar113[7] = -(pcVar1[7] == cVar126);
            auVar113[8] = -(pcVar1[8] == cVar119);
            auVar113[9] = -(pcVar1[9] == cVar120);
            auVar113[10] = -(pcVar1[10] == cVar121);
            auVar113[0xb] = -(pcVar1[0xb] == cVar122);
            auVar113[0xc] = -(pcVar1[0xc] == cVar123);
            auVar113[0xd] = -(pcVar1[0xd] == cVar124);
            auVar113[0xe] = -(pcVar1[0xe] == cVar125);
            auVar113[0xf] = -(pcVar1[0xf] == cVar126);
            pcVar1 = (char *)(lVar103 + lVar111);
            pcVar2 = (char *)(lVar103 + 0x10 + lVar111);
            cVar54 = *pcVar2;
            cVar55 = pcVar2[1];
            cVar56 = pcVar2[2];
            cVar57 = pcVar2[3];
            cVar58 = pcVar2[4];
            cVar59 = pcVar2[5];
            cVar60 = pcVar2[6];
            cVar61 = pcVar2[7];
            cVar62 = pcVar2[8];
            cVar63 = pcVar2[9];
            cVar64 = pcVar2[10];
            cVar65 = pcVar2[0xb];
            cVar66 = pcVar2[0xc];
            cVar67 = pcVar2[0xd];
            cVar68 = pcVar2[0xe];
            cVar69 = pcVar2[0xf];
            pcVar2 = (char *)(lVar103 + 0x20 + lVar111);
            cVar70 = *pcVar2;
            cVar71 = pcVar2[1];
            cVar72 = pcVar2[2];
            cVar73 = pcVar2[3];
            cVar74 = pcVar2[4];
            cVar75 = pcVar2[5];
            cVar76 = pcVar2[6];
            cVar77 = pcVar2[7];
            cVar78 = pcVar2[8];
            cVar79 = pcVar2[9];
            cVar80 = pcVar2[10];
            cVar81 = pcVar2[0xb];
            cVar82 = pcVar2[0xc];
            cVar83 = pcVar2[0xd];
            cVar84 = pcVar2[0xe];
            cVar85 = pcVar2[0xf];
            pcVar2 = (char *)(lVar103 + 0x30 + lVar111);
            cVar86 = *pcVar2;
            cVar87 = pcVar2[1];
            cVar88 = pcVar2[2];
            cVar89 = pcVar2[3];
            cVar90 = pcVar2[4];
            cVar91 = pcVar2[5];
            cVar92 = pcVar2[6];
            cVar93 = pcVar2[7];
            cVar94 = pcVar2[8];
            cVar95 = pcVar2[9];
            cVar96 = pcVar2[10];
            cVar97 = pcVar2[0xb];
            cVar98 = pcVar2[0xc];
            cVar99 = pcVar2[0xd];
            cVar100 = pcVar2[0xe];
            cVar101 = pcVar2[0xf];
            auVar116[0] = -(*pcVar1 == cVar127);
            auVar116[1] = -(pcVar1[1] == cVar128);
            auVar116[2] = -(pcVar1[2] == cVar129);
            auVar116[3] = -(pcVar1[3] == cVar130);
            auVar116[4] = -(pcVar1[4] == cVar131);
            auVar116[5] = -(pcVar1[5] == cVar132);
            auVar116[6] = -(pcVar1[6] == cVar133);
            auVar116[7] = -(pcVar1[7] == cVar134);
            auVar116[8] = -(pcVar1[8] == cVar127);
            auVar116[9] = -(pcVar1[9] == cVar128);
            auVar116[10] = -(pcVar1[10] == cVar129);
            auVar116[0xb] = -(pcVar1[0xb] == cVar130);
            auVar116[0xc] = -(pcVar1[0xc] == cVar131);
            auVar116[0xd] = -(pcVar1[0xd] == cVar132);
            auVar116[0xe] = -(pcVar1[0xe] == cVar133);
            auVar116[0xf] = -(pcVar1[0xf] == cVar134);
            auVar116 = auVar116 & auVar113;
            uVar5 = (ushort)(SUB161(auVar116 >> 7,0) & 1) |
                    (ushort)(SUB161(auVar116 >> 0xf,0) & 1) << 1 |
                    (ushort)(SUB161(auVar116 >> 0x17,0) & 1) << 2 |
                    (ushort)(SUB161(auVar116 >> 0x1f,0) & 1) << 3 |
                    (ushort)(SUB161(auVar116 >> 0x27,0) & 1) << 4 |
                    (ushort)(SUB161(auVar116 >> 0x2f,0) & 1) << 5 |
                    (ushort)(SUB161(auVar116 >> 0x37,0) & 1) << 6 |
                    (ushort)(SUB161(auVar116 >> 0x3f,0) & 1) << 7 |
                    (ushort)(SUB161(auVar116 >> 0x47,0) & 1) << 8 |
                    (ushort)(SUB161(auVar116 >> 0x4f,0) & 1) << 9 |
                    (ushort)(SUB161(auVar116 >> 0x57,0) & 1) << 10 |
                    (ushort)(SUB161(auVar116 >> 0x5f,0) & 1) << 0xb |
                    (ushort)(SUB161(auVar116 >> 0x67,0) & 1) << 0xc |
                    (ushort)(SUB161(auVar116 >> 0x6f,0) & 1) << 0xd |
                    (ushort)(SUB161(auVar116 >> 0x77,0) & 1) << 0xe |
                    (ushort)(byte)(auVar116[0xf] >> 7) << 0xf;
            if (uVar5 == 0) {
              uVar104 = 0;
            }
            else {
              uVar104 = FUN_142749330(&lStack_138,lVar111,uVar5,0);
            }
            auVar139[0] = -(cVar6 == cVar119);
            auVar139[1] = -(cVar7 == cVar120);
            auVar139[2] = -(cVar8 == cVar121);
            auVar139[3] = -(cVar9 == cVar122);
            auVar139[4] = -(cVar10 == cVar123);
            auVar139[5] = -(cVar11 == cVar124);
            auVar139[6] = -(cVar12 == cVar125);
            auVar139[7] = -(cVar13 == cVar126);
            auVar139[8] = -(cVar14 == cVar119);
            auVar139[9] = -(cVar15 == cVar120);
            auVar139[10] = -(cVar16 == cVar121);
            auVar139[0xb] = -(cVar17 == cVar122);
            auVar139[0xc] = -(cVar18 == cVar123);
            auVar139[0xd] = -(cVar19 == cVar124);
            auVar139[0xe] = -(cVar20 == cVar125);
            auVar139[0xf] = -(cVar21 == cVar126);
            auVar140[0] = -(cVar54 == cVar127);
            auVar140[1] = -(cVar55 == cVar128);
            auVar140[2] = -(cVar56 == cVar129);
            auVar140[3] = -(cVar57 == cVar130);
            auVar140[4] = -(cVar58 == cVar131);
            auVar140[5] = -(cVar59 == cVar132);
            auVar140[6] = -(cVar60 == cVar133);
            auVar140[7] = -(cVar61 == cVar134);
            auVar140[8] = -(cVar62 == cVar127);
            auVar140[9] = -(cVar63 == cVar128);
            auVar140[10] = -(cVar64 == cVar129);
            auVar140[0xb] = -(cVar65 == cVar130);
            auVar140[0xc] = -(cVar66 == cVar131);
            auVar140[0xd] = -(cVar67 == cVar132);
            auVar140[0xe] = -(cVar68 == cVar133);
            auVar140[0xf] = -(cVar69 == cVar134);
            auVar140 = auVar140 & auVar139;
            uVar5 = (ushort)(SUB161(auVar140 >> 7,0) & 1) |
                    (ushort)(SUB161(auVar140 >> 0xf,0) & 1) << 1 |
                    (ushort)(SUB161(auVar140 >> 0x17,0) & 1) << 2 |
                    (ushort)(SUB161(auVar140 >> 0x1f,0) & 1) << 3 |
                    (ushort)(SUB161(auVar140 >> 0x27,0) & 1) << 4 |
                    (ushort)(SUB161(auVar140 >> 0x2f,0) & 1) << 5 |
                    (ushort)(SUB161(auVar140 >> 0x37,0) & 1) << 6 |
                    (ushort)(SUB161(auVar140 >> 0x3f,0) & 1) << 7 |
                    (ushort)(SUB161(auVar140 >> 0x47,0) & 1) << 8 |
                    (ushort)(SUB161(auVar140 >> 0x4f,0) & 1) << 9 |
                    (ushort)(SUB161(auVar140 >> 0x57,0) & 1) << 10 |
                    (ushort)(SUB161(auVar140 >> 0x5f,0) & 1) << 0xb |
                    (ushort)(SUB161(auVar140 >> 0x67,0) & 1) << 0xc |
                    (ushort)(SUB161(auVar140 >> 0x6f,0) & 1) << 0xd |
                    (ushort)(SUB161(auVar140 >> 0x77,0) & 1) << 0xe |
                    (ushort)(byte)(auVar140[0xf] >> 7) << 0xf;
            if (uVar5 != 0) {
              uVar105 = FUN_142749330(&lStack_138,lVar111 + 0x10,uVar5,uVar104 & 0xffffffff);
              uVar104 = CONCAT71((int7)((ulonglong)uVar105 >> 8),(byte)uVar105 | (byte)uVar104);
            }
            auVar137[0] = -(cVar22 == cVar119);
            auVar137[1] = -(cVar23 == cVar120);
            auVar137[2] = -(cVar24 == cVar121);
            auVar137[3] = -(cVar25 == cVar122);
            auVar137[4] = -(cVar26 == cVar123);
            auVar137[5] = -(cVar27 == cVar124);
            auVar137[6] = -(cVar28 == cVar125);
            auVar137[7] = -(cVar29 == cVar126);
            auVar137[8] = -(cVar30 == cVar119);
            auVar137[9] = -(cVar31 == cVar120);
            auVar137[10] = -(cVar32 == cVar121);
            auVar137[0xb] = -(cVar33 == cVar122);
            auVar137[0xc] = -(cVar34 == cVar123);
            auVar137[0xd] = -(cVar35 == cVar124);
            auVar137[0xe] = -(cVar36 == cVar125);
            auVar137[0xf] = -(cVar37 == cVar126);
            auVar138[0] = -(cVar70 == cVar127);
            auVar138[1] = -(cVar71 == cVar128);
            auVar138[2] = -(cVar72 == cVar129);
            auVar138[3] = -(cVar73 == cVar130);
            auVar138[4] = -(cVar74 == cVar131);
            auVar138[5] = -(cVar75 == cVar132);
            auVar138[6] = -(cVar76 == cVar133);
            auVar138[7] = -(cVar77 == cVar134);
            auVar138[8] = -(cVar78 == cVar127);
            auVar138[9] = -(cVar79 == cVar128);
            auVar138[10] = -(cVar80 == cVar129);
            auVar138[0xb] = -(cVar81 == cVar130);
            auVar138[0xc] = -(cVar82 == cVar131);
            auVar138[0xd] = -(cVar83 == cVar132);
            auVar138[0xe] = -(cVar84 == cVar133);
            auVar138[0xf] = -(cVar85 == cVar134);
            auVar138 = auVar138 & auVar137;
            uVar5 = (ushort)(SUB161(auVar138 >> 7,0) & 1) |
                    (ushort)(SUB161(auVar138 >> 0xf,0) & 1) << 1 |
                    (ushort)(SUB161(auVar138 >> 0x17,0) & 1) << 2 |
                    (ushort)(SUB161(auVar138 >> 0x1f,0) & 1) << 3 |
                    (ushort)(SUB161(auVar138 >> 0x27,0) & 1) << 4 |
                    (ushort)(SUB161(auVar138 >> 0x2f,0) & 1) << 5 |
                    (ushort)(SUB161(auVar138 >> 0x37,0) & 1) << 6 |
                    (ushort)(SUB161(auVar138 >> 0x3f,0) & 1) << 7 |
                    (ushort)(SUB161(auVar138 >> 0x47,0) & 1) << 8 |
                    (ushort)(SUB161(auVar138 >> 0x4f,0) & 1) << 9 |
                    (ushort)(SUB161(auVar138 >> 0x57,0) & 1) << 10 |
                    (ushort)(SUB161(auVar138 >> 0x5f,0) & 1) << 0xb |
                    (ushort)(SUB161(auVar138 >> 0x67,0) & 1) << 0xc |
                    (ushort)(SUB161(auVar138 >> 0x6f,0) & 1) << 0xd |
                    (ushort)(SUB161(auVar138 >> 0x77,0) & 1) << 0xe |
                    (ushort)(byte)(auVar138[0xf] >> 7) << 0xf;
            if (uVar5 != 0) {
              uVar105 = FUN_142749330(&lStack_138,lVar111 + 0x20,uVar5,uVar104 & 0xffffffff);
              uVar104 = CONCAT71((int7)((ulonglong)uVar105 >> 8),(byte)uVar105 | (byte)uVar104);
            }
            auVar135[0] = -(cVar38 == cVar119);
            auVar135[1] = -(cVar39 == cVar120);
            auVar135[2] = -(cVar40 == cVar121);
            auVar135[3] = -(cVar41 == cVar122);
            auVar135[4] = -(cVar42 == cVar123);
            auVar135[5] = -(cVar43 == cVar124);
            auVar135[6] = -(cVar44 == cVar125);
            auVar135[7] = -(cVar45 == cVar126);
            auVar135[8] = -(cVar46 == cVar119);
            auVar135[9] = -(cVar47 == cVar120);
            auVar135[10] = -(cVar48 == cVar121);
            auVar135[0xb] = -(cVar49 == cVar122);
            auVar135[0xc] = -(cVar50 == cVar123);
            auVar135[0xd] = -(cVar51 == cVar124);
            auVar135[0xe] = -(cVar52 == cVar125);
            auVar135[0xf] = -(cVar53 == cVar126);
            auVar136[0] = -(cVar86 == cVar127);
            auVar136[1] = -(cVar87 == cVar128);
            auVar136[2] = -(cVar88 == cVar129);
            auVar136[3] = -(cVar89 == cVar130);
            auVar136[4] = -(cVar90 == cVar131);
            auVar136[5] = -(cVar91 == cVar132);
            auVar136[6] = -(cVar92 == cVar133);
            auVar136[7] = -(cVar93 == cVar134);
            auVar136[8] = -(cVar94 == cVar127);
            auVar136[9] = -(cVar95 == cVar128);
            auVar136[10] = -(cVar96 == cVar129);
            auVar136[0xb] = -(cVar97 == cVar130);
            auVar136[0xc] = -(cVar98 == cVar131);
            auVar136[0xd] = -(cVar99 == cVar132);
            auVar136[0xe] = -(cVar100 == cVar133);
            auVar136[0xf] = -(cVar101 == cVar134);
            auVar136 = auVar136 & auVar135;
            uVar5 = (ushort)(SUB161(auVar136 >> 7,0) & 1) |
                    (ushort)(SUB161(auVar136 >> 0xf,0) & 1) << 1 |
                    (ushort)(SUB161(auVar136 >> 0x17,0) & 1) << 2 |
                    (ushort)(SUB161(auVar136 >> 0x1f,0) & 1) << 3 |
                    (ushort)(SUB161(auVar136 >> 0x27,0) & 1) << 4 |
                    (ushort)(SUB161(auVar136 >> 0x2f,0) & 1) << 5 |
                    (ushort)(SUB161(auVar136 >> 0x37,0) & 1) << 6 |
                    (ushort)(SUB161(auVar136 >> 0x3f,0) & 1) << 7 |
                    (ushort)(SUB161(auVar136 >> 0x47,0) & 1) << 8 |
                    (ushort)(SUB161(auVar136 >> 0x4f,0) & 1) << 9 |
                    (ushort)(SUB161(auVar136 >> 0x57,0) & 1) << 10 |
                    (ushort)(SUB161(auVar136 >> 0x5f,0) & 1) << 0xb |
                    (ushort)(SUB161(auVar136 >> 0x67,0) & 1) << 0xc |
                    (ushort)(SUB161(auVar136 >> 0x6f,0) & 1) << 0xd |
                    (ushort)(SUB161(auVar136 >> 0x77,0) & 1) << 0xe |
                    (ushort)(byte)(auVar136[0xf] >> 7) << 0xf;
            if (uVar5 != 0) {
              uVar105 = FUN_142749330(&lStack_138,lVar111 + 0x30,uVar5,uVar104 & 0xffffffff);
              uVar104 = CONCAT71((int7)((ulonglong)uVar105 >> 8),(byte)uVar105 | (byte)uVar104);
            }
            lVar112 = lVar111 + 0x40;
          } while ((lVar111 + param_2 + 0x7f < param_4) &&
                  (lVar112 = lVar111 + 0x40, lVar111 = lVar112, (char)uVar104 == '\0'));
        }
        else {
          lVar112 = 0;
          uVar104 = 0;
        }
        if ((param_2 + lVar112 + 0xf < param_4) && ((char)uVar104 == '\0')) {
          do {
            pcVar1 = (char *)(param_3 + lVar112);
            pcVar2 = (char *)(param_3 + uVar110 + lVar112);
            auVar114[0] = -(*pcVar1 == cVar119);
            auVar114[1] = -(pcVar1[1] == cVar120);
            auVar114[2] = -(pcVar1[2] == cVar121);
            auVar114[3] = -(pcVar1[3] == cVar122);
            auVar114[4] = -(pcVar1[4] == cVar123);
            auVar114[5] = -(pcVar1[5] == cVar124);
            auVar114[6] = -(pcVar1[6] == cVar125);
            auVar114[7] = -(pcVar1[7] == cVar126);
            auVar114[8] = -(pcVar1[8] == cVar119);
            auVar114[9] = -(pcVar1[9] == cVar120);
            auVar114[10] = -(pcVar1[10] == cVar121);
            auVar114[0xb] = -(pcVar1[0xb] == cVar122);
            auVar114[0xc] = -(pcVar1[0xc] == cVar123);
            auVar114[0xd] = -(pcVar1[0xd] == cVar124);
            auVar114[0xe] = -(pcVar1[0xe] == cVar125);
            auVar114[0xf] = -(pcVar1[0xf] == cVar126);
            auVar117[0] = -(*pcVar2 == cVar127);
            auVar117[1] = -(pcVar2[1] == cVar128);
            auVar117[2] = -(pcVar2[2] == cVar129);
            auVar117[3] = -(pcVar2[3] == cVar130);
            auVar117[4] = -(pcVar2[4] == cVar131);
            auVar117[5] = -(pcVar2[5] == cVar132);
            auVar117[6] = -(pcVar2[6] == cVar133);
            auVar117[7] = -(pcVar2[7] == cVar134);
            auVar117[8] = -(pcVar2[8] == cVar127);
            auVar117[9] = -(pcVar2[9] == cVar128);
            auVar117[10] = -(pcVar2[10] == cVar129);
            auVar117[0xb] = -(pcVar2[0xb] == cVar130);
            auVar117[0xc] = -(pcVar2[0xc] == cVar131);
            auVar117[0xd] = -(pcVar2[0xd] == cVar132);
            auVar117[0xe] = -(pcVar2[0xe] == cVar133);
            auVar117[0xf] = -(pcVar2[0xf] == cVar134);
            auVar117 = auVar117 & auVar114;
            uVar5 = (ushort)(SUB161(auVar117 >> 7,0) & 1) |
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
            if (uVar5 == 0) {
              uVar104 = 0;
            }
            else {
              uVar104 = FUN_142749330(&lStack_138,lVar112,uVar5,0);
            }
          } while ((param_2 + 0x1f + lVar112 < param_4) &&
                  (lVar112 = lVar112 + 0x10, (char)uVar104 == '\0'));
        }
        lVar102 = param_4 - lVar102;
        pcVar2 = (char *)(param_3 + -0x10 + lVar102);
        pcVar1 = (char *)(uVar110 + param_3 + lVar102 + -0x10);
        auVar115[0] = -(*pcVar2 == cVar119);
        auVar115[1] = -(pcVar2[1] == cVar120);
        auVar115[2] = -(pcVar2[2] == cVar121);
        auVar115[3] = -(pcVar2[3] == cVar122);
        auVar115[4] = -(pcVar2[4] == cVar123);
        auVar115[5] = -(pcVar2[5] == cVar124);
        auVar115[6] = -(pcVar2[6] == cVar125);
        auVar115[7] = -(pcVar2[7] == cVar126);
        auVar115[8] = -(pcVar2[8] == cVar119);
        auVar115[9] = -(pcVar2[9] == cVar120);
        auVar115[10] = -(pcVar2[10] == cVar121);
        auVar115[0xb] = -(pcVar2[0xb] == cVar122);
        auVar115[0xc] = -(pcVar2[0xc] == cVar123);
        auVar115[0xd] = -(pcVar2[0xd] == cVar124);
        auVar115[0xe] = -(pcVar2[0xe] == cVar125);
        auVar115[0xf] = -(pcVar2[0xf] == cVar126);
        auVar118[0] = -(*pcVar1 == cVar127);
        auVar118[1] = -(pcVar1[1] == cVar128);
        auVar118[2] = -(pcVar1[2] == cVar129);
        auVar118[3] = -(pcVar1[3] == cVar130);
        auVar118[4] = -(pcVar1[4] == cVar131);
        auVar118[5] = -(pcVar1[5] == cVar132);
        auVar118[6] = -(pcVar1[6] == cVar133);
        auVar118[7] = -(pcVar1[7] == cVar134);
        auVar118[8] = -(pcVar1[8] == cVar127);
        auVar118[9] = -(pcVar1[9] == cVar128);
        auVar118[10] = -(pcVar1[10] == cVar129);
        auVar118[0xb] = -(pcVar1[0xb] == cVar130);
        auVar118[0xc] = -(pcVar1[0xc] == cVar131);
        auVar118[0xd] = -(pcVar1[0xd] == cVar132);
        auVar118[0xe] = -(pcVar1[0xe] == cVar133);
        auVar118[0xf] = -(pcVar1[0xf] == cVar134);
        auVar118 = auVar118 & auVar115;
        uVar5 = (ushort)(SUB161(auVar118 >> 7,0) & 1) | (ushort)(SUB161(auVar118 >> 0xf,0) & 1) << 1
                | (ushort)(SUB161(auVar118 >> 0x17,0) & 1) << 2 |
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
        if (uVar5 != 0) {
          uVar105 = FUN_142749330(&lStack_138,lVar102 + -0x10,uVar5,uVar104 & 0xffffffff);
          uVar104 = CONCAT71((int7)((ulonglong)uVar105 >> 8),(byte)uVar105 | (byte)uVar104);
        }
        goto LAB_140b92cdf;
      }
LAB_140b92a88:
      FUN_14273fc20(&lStack_138,param_3,param_4,param_1,param_2);
      if ((char)lStack_138 == '\0') {
        if (uStack_120._2_1_ == '\0') {
          uVar104 = uStack_120 & 0xff;
          if (uStack_130 != 0) {
            if (uStack_130 < uStack_e8) {
              if (*(char *)(lStack_f0 + uStack_130) < -0x40) goto LAB_140b93066;
            }
            else if (uStack_130 != uStack_e8) goto LAB_140b93066;
          }
          if (uStack_130 != uStack_e8) {
            bVar3 = *(byte *)(lStack_f0 + uStack_130);
            uVar104 = 0;
            uVar109 = (uint)bVar3;
            if ((char)bVar3 < '\0') {
              uVar108 = *(byte *)(lStack_f0 + 1 + uStack_130) & 0x3f;
              if (bVar3 < 0xe0) {
                uVar109 = (uVar109 & 0x1f) << 6 | uVar108;
              }
              else {
                uVar108 = *(byte *)(lStack_f0 + 2 + uStack_130) & 0x3f | uVar108 << 6;
                uVar104 = (ulonglong)uVar108;
                if (bVar3 < 0xf0) {
                  uVar109 = (uVar109 & 0x1f) << 0xc | uVar108;
                }
                else {
                  uVar104 = (ulonglong)(uVar108 << 6);
                  uVar109 = (uVar109 & 7) << 0x12 |
                            *(byte *)(lStack_f0 + 3 + uStack_130) & 0x3f | uVar108 << 6;
                }
              }
            }
            uVar104 = CONCAT71((int7)(uVar104 >> 8),1);
            if ((uStack_120 & 1) == 0) {
              lVar102 = 1;
              if ((0x7f < uVar109) && (lVar102 = 2, 0x7ff < uVar109)) {
                lVar102 = 4 - (ulonglong)(uVar109 < 0x10000);
              }
              uStack_130 = uStack_130 + lVar102;
              if (uStack_130 != 0) {
                if (uStack_130 < uStack_e8) {
                  if (*(char *)(lStack_f0 + uStack_130) < -0x40) {
LAB_140b93066:
                    FUN_14276fea0(lStack_f0,uStack_e8,uStack_130,uStack_e8,&UNK_142800f10);
                    /* WARNING: Does not return */
                    pcVar4 = (code *)invalidInstructionException();
                    (*pcVar4)();
                  }
                }
                else if (uStack_130 != uStack_e8) goto LAB_140b93066;
              }
            }
          }
          goto LAB_140b92cdf;
        }
      }
      else {
        lVar102 = uStack_d8 - 1;
        if (uStack_100 == 0xffffffffffffffff) {
          uVar107 = lStack_110 + lVar102;
          if (uVar107 < uStack_e8) {
            lStack_d0 = uStack_130 - 1;
LAB_140b92c4e:
            uVar110 = uStack_d8;
            if ((uStack_118 >> ((ulonglong)*(byte *)(lStack_f0 + uVar107) & 0x3f) & 1) == 0)
            goto LAB_140b92c39;
            lVar103 = 0;
            lVar112 = lStack_110;
            do {
              if (uStack_d8 <= uStack_130 + lVar103) {
                if (uStack_d8 <= uStack_130 - 1) {
                  uVar104 = CONCAT71((int7)(uStack_130 - 1 >> 8),1);
                  if (uStack_130 != 0) {
                    FUN_142770023(lStack_d0,uStack_d8,&UNK_1427fe798);
                    /* WARNING: Does not return */
                    pcVar4 = (code *)invalidInstructionException();
                    (*pcVar4)();
                  }
                  goto LAB_140b92cdf;
                }
                uVar104 = lStack_110 - 1;
                uVar107 = uStack_130;
                goto LAB_140b92cb0;
              }
              if (uStack_e8 <= uStack_130 + lVar112) {
                uVar107 = lStack_110 + uStack_130;
                goto LAB_140b930dc;
              }
              pcVar1 = (char *)(lStack_e0 + uStack_130 + lVar103);
              lVar103 = lVar103 + 1;
              pcVar2 = (char *)(lStack_f0 + uStack_130 + lVar112);
              lVar111 = lVar112 + 1;
              lVar112 = lVar112 + 1;
            } while (*pcVar1 == *pcVar2);
            goto LAB_140b92c3c;
          }
        }
        else {
          uVar107 = lStack_110 + lVar102;
          if (uVar107 < uStack_e8) {
LAB_140b92b07:
            if ((uStack_118 >> ((ulonglong)*(byte *)(lStack_f0 + uVar107) & 0x3f) & 1) == 0) {
              lStack_110 = lStack_110 + uStack_d8;
            }
            else {
              uVar107 = uStack_130;
              if (uStack_130 < uStack_100) {
                uVar107 = uStack_100;
              }
              uVar104 = lStack_f0 + lStack_110;
              uVar110 = uVar107;
              do {
                uVar106 = uStack_130;
                if (uStack_d8 <= uVar110) goto LAB_140b92b80;
                if (uStack_e8 <= lStack_110 + uVar110) {
                  uVar107 = uVar107 + lStack_110;
LAB_140b930dc:
                  if (uVar107 < uStack_e8) {
                    uVar107 = uStack_e8;
                  }
                  FUN_142770023(uVar107,uStack_e8,&UNK_1427fe7c8);
                    /* WARNING: Does not return */
                  pcVar4 = (code *)invalidInstructionException();
                  (*pcVar4)();
                }
                uVar106 = uVar110 + 1;
                pcVar1 = (char *)(lStack_e0 + uVar110);
                pcVar2 = (char *)(uVar104 + uVar110);
                uVar110 = uVar106;
              } while (*pcVar1 == *pcVar2);
              lStack_110 = (lStack_110 - uStack_130) + uVar106;
            }
            uStack_100 = 0;
            goto LAB_140b92b61;
          }
        }
      }
    }
  }
  else if (param_2 == param_4) {
    uVar105 = func_0x000142749200(param_1,param_3,param_2);
    uVar104 = CONCAT71((int7)((ulonglong)uVar105 >> 8),(int)uVar105 == 0);
    goto LAB_140b92cdf;
  }
  uVar104 = 0;
LAB_140b92cdf:
  return uVar104 & 0xffffffffffffff01;
  while( true ) {
    if (uStack_e8 <= uVar104 + uVar107) {
      FUN_142770023(lStack_110 + uVar107 + -1,uStack_e8,&UNK_1427fe7b0);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    pcVar1 = (char *)(lStack_e0 + -1 + uVar107);
    pcVar2 = (char *)(lStack_f0 + lStack_110 + -1 + uVar107);
    uVar107 = uVar107 - 1;
    uVar110 = uStack_120;
    if (*pcVar1 != *pcVar2) break;
LAB_140b92cb0:
    if (uVar107 == 0) goto LAB_140b92cdd;
  }
LAB_140b92c39:
  lVar111 = lStack_110 + uVar110;
LAB_140b92c3c:
  lStack_110 = lVar111;
  uVar107 = lVar102 + lStack_110;
  uVar104 = 0;
  if (uStack_e8 <= uVar107) goto LAB_140b92cdf;
  goto LAB_140b92c4e;
  while( true ) {
    uVar106 = uVar106 - 1;
    if (uStack_d8 <= uVar106) {
      FUN_142770023(uVar106,uStack_d8,&UNK_1427fe798);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    uVar104 = uVar106 + lStack_110;
    if (uStack_e8 <= uVar104) {
      FUN_142770023(uVar104,uStack_e8,&UNK_1427fe7b0);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    if (*(char *)(lStack_e0 + uVar106) != *(char *)(lStack_f0 + uVar104)) break;
LAB_140b92b80:
    if (uVar106 <= uStack_100) goto LAB_140b92cdd;
  }
  lStack_110 = lStack_110 + uStack_120;
  uStack_100 = uStack_d8 - uStack_120;
LAB_140b92b61:
  uVar107 = lStack_110 + lVar102;
  uVar104 = 0;
  if (uStack_e8 <= uVar107) goto LAB_140b92cdf;
  goto LAB_140b92b07;
}

