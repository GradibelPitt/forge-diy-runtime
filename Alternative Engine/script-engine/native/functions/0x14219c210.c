/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_14219c210(char *param_1,ulonglong param_2,longlong param_3,ulonglong param_4)

{
  char *pcVar1;
  char *pcVar2;
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
  byte bVar101;
  int iVar102;
  longlong lVar103;
  longlong lVar104;
  undefined8 uVar105;
  ulonglong uVar106;
  ulonglong uVar107;
  ulonglong uVar108;
  longlong lVar109;
  longlong lVar110;
  undefined1 auVar111 [16];
  undefined1 auVar112 [16];
  undefined1 auVar113 [16];
  undefined1 auVar114 [16];
  undefined1 auVar115 [16];
  undefined1 auVar116 [16];
  char cVar117;
  char cVar118;
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
  undefined1 auVar133 [16];
  undefined1 auVar134 [16];
  undefined1 auVar135 [16];
  undefined1 auVar136 [16];
  undefined1 auVar137 [16];
  undefined1 auVar138 [16];
  longlong lStack_148;
  ulonglong uStack_140;
  char *pcStack_138;
  ulonglong uStack_130;
  ulonglong uStack_128;
  longlong lStack_120;
  ulonglong uStack_110;
  longlong lStack_100;
  ulonglong uStack_f8;
  longlong lStack_f0;
  ulonglong uStack_e8;
  longlong alStack_e0 [20];
  
  if (param_2 == 0) {
    return 1;
  }
  if (param_2 < param_4) {
    if (param_2 == 1) {
      if (0xf < param_4) {
        lVar103 = FUN_1427410b0(*param_1,param_3,param_4);
        return (ulonglong)(lVar103 == 1);
      }
      uVar106 = 0;
      do {
        if (*(char *)(param_3 + uVar106) == *param_1) {
          return 1;
        }
        uVar106 = uVar106 + 1;
      } while (param_4 != uVar106);
    }
    else {
      if (param_2 < 0x21) {
        cVar117 = *param_1;
        if (param_2 == 2) {
          if (0x10 < param_4) {
            auVar111 = pshuflw(ZEXT216(CONCAT11(cVar117,cVar117)),ZEXT216(CONCAT11(cVar117,cVar117))
                               ,0);
            cVar117 = auVar111[0];
            cVar118 = auVar111[1];
            cVar119 = auVar111[2];
            cVar120 = auVar111[3];
            cVar121 = auVar111[4];
            cVar122 = auVar111[5];
            cVar123 = auVar111[6];
            cVar124 = auVar111[7];
            cVar125 = param_1[1];
            uVar107 = 1;
LAB_14219c646:
            lVar103 = param_2 - 1;
            auVar111 = pshuflw(ZEXT216(CONCAT11(cVar125,cVar125)),ZEXT216(CONCAT11(cVar125,cVar125))
                               ,0);
            cVar125 = auVar111[0];
            cVar126 = auVar111[1];
            cVar127 = auVar111[2];
            cVar128 = auVar111[3];
            cVar129 = auVar111[4];
            cVar130 = auVar111[5];
            cVar131 = auVar111[6];
            cVar132 = auVar111[7];
            pcStack_138 = param_1 + 1;
            lStack_148 = param_3;
            uStack_140 = param_4;
            uStack_130 = lVar103;
            if (param_2 + 0x3f < param_4) {
              lVar104 = uVar107 + param_3;
              lVar109 = 0;
              do {
                pcVar1 = (char *)(param_3 + lVar109);
                pcVar2 = (char *)(param_3 + 0x10 + lVar109);
                cVar5 = *pcVar2;
                cVar6 = pcVar2[1];
                cVar7 = pcVar2[2];
                cVar8 = pcVar2[3];
                cVar9 = pcVar2[4];
                cVar10 = pcVar2[5];
                cVar11 = pcVar2[6];
                cVar12 = pcVar2[7];
                cVar13 = pcVar2[8];
                cVar14 = pcVar2[9];
                cVar15 = pcVar2[10];
                cVar16 = pcVar2[0xb];
                cVar17 = pcVar2[0xc];
                cVar18 = pcVar2[0xd];
                cVar19 = pcVar2[0xe];
                cVar20 = pcVar2[0xf];
                pcVar2 = (char *)(param_3 + 0x20 + lVar109);
                cVar21 = *pcVar2;
                cVar22 = pcVar2[1];
                cVar23 = pcVar2[2];
                cVar24 = pcVar2[3];
                cVar25 = pcVar2[4];
                cVar26 = pcVar2[5];
                cVar27 = pcVar2[6];
                cVar28 = pcVar2[7];
                cVar29 = pcVar2[8];
                cVar30 = pcVar2[9];
                cVar31 = pcVar2[10];
                cVar32 = pcVar2[0xb];
                cVar33 = pcVar2[0xc];
                cVar34 = pcVar2[0xd];
                cVar35 = pcVar2[0xe];
                cVar36 = pcVar2[0xf];
                pcVar2 = (char *)(param_3 + 0x30 + lVar109);
                cVar37 = *pcVar2;
                cVar38 = pcVar2[1];
                cVar39 = pcVar2[2];
                cVar40 = pcVar2[3];
                cVar41 = pcVar2[4];
                cVar42 = pcVar2[5];
                cVar43 = pcVar2[6];
                cVar44 = pcVar2[7];
                cVar45 = pcVar2[8];
                cVar46 = pcVar2[9];
                cVar47 = pcVar2[10];
                cVar48 = pcVar2[0xb];
                cVar49 = pcVar2[0xc];
                cVar50 = pcVar2[0xd];
                cVar51 = pcVar2[0xe];
                cVar52 = pcVar2[0xf];
                auVar111[0] = -(*pcVar1 == cVar117);
                auVar111[1] = -(pcVar1[1] == cVar118);
                auVar111[2] = -(pcVar1[2] == cVar119);
                auVar111[3] = -(pcVar1[3] == cVar120);
                auVar111[4] = -(pcVar1[4] == cVar121);
                auVar111[5] = -(pcVar1[5] == cVar122);
                auVar111[6] = -(pcVar1[6] == cVar123);
                auVar111[7] = -(pcVar1[7] == cVar124);
                auVar111[8] = -(pcVar1[8] == cVar117);
                auVar111[9] = -(pcVar1[9] == cVar118);
                auVar111[10] = -(pcVar1[10] == cVar119);
                auVar111[0xb] = -(pcVar1[0xb] == cVar120);
                auVar111[0xc] = -(pcVar1[0xc] == cVar121);
                auVar111[0xd] = -(pcVar1[0xd] == cVar122);
                auVar111[0xe] = -(pcVar1[0xe] == cVar123);
                auVar111[0xf] = -(pcVar1[0xf] == cVar124);
                pcVar1 = (char *)(lVar104 + lVar109);
                pcVar2 = (char *)(lVar104 + 0x10 + lVar109);
                cVar53 = *pcVar2;
                cVar54 = pcVar2[1];
                cVar55 = pcVar2[2];
                cVar56 = pcVar2[3];
                cVar57 = pcVar2[4];
                cVar58 = pcVar2[5];
                cVar59 = pcVar2[6];
                cVar60 = pcVar2[7];
                cVar61 = pcVar2[8];
                cVar62 = pcVar2[9];
                cVar63 = pcVar2[10];
                cVar64 = pcVar2[0xb];
                cVar65 = pcVar2[0xc];
                cVar66 = pcVar2[0xd];
                cVar67 = pcVar2[0xe];
                cVar68 = pcVar2[0xf];
                pcVar2 = (char *)(lVar104 + 0x20 + lVar109);
                cVar69 = *pcVar2;
                cVar70 = pcVar2[1];
                cVar71 = pcVar2[2];
                cVar72 = pcVar2[3];
                cVar73 = pcVar2[4];
                cVar74 = pcVar2[5];
                cVar75 = pcVar2[6];
                cVar76 = pcVar2[7];
                cVar77 = pcVar2[8];
                cVar78 = pcVar2[9];
                cVar79 = pcVar2[10];
                cVar80 = pcVar2[0xb];
                cVar81 = pcVar2[0xc];
                cVar82 = pcVar2[0xd];
                cVar83 = pcVar2[0xe];
                cVar84 = pcVar2[0xf];
                pcVar2 = (char *)(lVar104 + 0x30 + lVar109);
                cVar85 = *pcVar2;
                cVar86 = pcVar2[1];
                cVar87 = pcVar2[2];
                cVar88 = pcVar2[3];
                cVar89 = pcVar2[4];
                cVar90 = pcVar2[5];
                cVar91 = pcVar2[6];
                cVar92 = pcVar2[7];
                cVar93 = pcVar2[8];
                cVar94 = pcVar2[9];
                cVar95 = pcVar2[10];
                cVar96 = pcVar2[0xb];
                cVar97 = pcVar2[0xc];
                cVar98 = pcVar2[0xd];
                cVar99 = pcVar2[0xe];
                cVar100 = pcVar2[0xf];
                auVar114[0] = -(*pcVar1 == cVar125);
                auVar114[1] = -(pcVar1[1] == cVar126);
                auVar114[2] = -(pcVar1[2] == cVar127);
                auVar114[3] = -(pcVar1[3] == cVar128);
                auVar114[4] = -(pcVar1[4] == cVar129);
                auVar114[5] = -(pcVar1[5] == cVar130);
                auVar114[6] = -(pcVar1[6] == cVar131);
                auVar114[7] = -(pcVar1[7] == cVar132);
                auVar114[8] = -(pcVar1[8] == cVar125);
                auVar114[9] = -(pcVar1[9] == cVar126);
                auVar114[10] = -(pcVar1[10] == cVar127);
                auVar114[0xb] = -(pcVar1[0xb] == cVar128);
                auVar114[0xc] = -(pcVar1[0xc] == cVar129);
                auVar114[0xd] = -(pcVar1[0xd] == cVar130);
                auVar114[0xe] = -(pcVar1[0xe] == cVar131);
                auVar114[0xf] = -(pcVar1[0xf] == cVar132);
                auVar114 = auVar114 & auVar111;
                uVar4 = (ushort)(SUB161(auVar114 >> 7,0) & 1) |
                        (ushort)(SUB161(auVar114 >> 0xf,0) & 1) << 1 |
                        (ushort)(SUB161(auVar114 >> 0x17,0) & 1) << 2 |
                        (ushort)(SUB161(auVar114 >> 0x1f,0) & 1) << 3 |
                        (ushort)(SUB161(auVar114 >> 0x27,0) & 1) << 4 |
                        (ushort)(SUB161(auVar114 >> 0x2f,0) & 1) << 5 |
                        (ushort)(SUB161(auVar114 >> 0x37,0) & 1) << 6 |
                        (ushort)(SUB161(auVar114 >> 0x3f,0) & 1) << 7 |
                        (ushort)(SUB161(auVar114 >> 0x47,0) & 1) << 8 |
                        (ushort)(SUB161(auVar114 >> 0x4f,0) & 1) << 9 |
                        (ushort)(SUB161(auVar114 >> 0x57,0) & 1) << 10 |
                        (ushort)(SUB161(auVar114 >> 0x5f,0) & 1) << 0xb |
                        (ushort)(SUB161(auVar114 >> 0x67,0) & 1) << 0xc |
                        (ushort)(SUB161(auVar114 >> 0x6f,0) & 1) << 0xd |
                        (ushort)(SUB161(auVar114 >> 0x77,0) & 1) << 0xe |
                        (ushort)(byte)(auVar114[0xf] >> 7) << 0xf;
                if (uVar4 == 0) {
                  uVar106 = 0;
                }
                else {
                  uVar106 = FUN_142749330(&lStack_148,lVar109,uVar4,0);
                }
                auVar137[0] = -(cVar5 == cVar117);
                auVar137[1] = -(cVar6 == cVar118);
                auVar137[2] = -(cVar7 == cVar119);
                auVar137[3] = -(cVar8 == cVar120);
                auVar137[4] = -(cVar9 == cVar121);
                auVar137[5] = -(cVar10 == cVar122);
                auVar137[6] = -(cVar11 == cVar123);
                auVar137[7] = -(cVar12 == cVar124);
                auVar137[8] = -(cVar13 == cVar117);
                auVar137[9] = -(cVar14 == cVar118);
                auVar137[10] = -(cVar15 == cVar119);
                auVar137[0xb] = -(cVar16 == cVar120);
                auVar137[0xc] = -(cVar17 == cVar121);
                auVar137[0xd] = -(cVar18 == cVar122);
                auVar137[0xe] = -(cVar19 == cVar123);
                auVar137[0xf] = -(cVar20 == cVar124);
                auVar138[0] = -(cVar53 == cVar125);
                auVar138[1] = -(cVar54 == cVar126);
                auVar138[2] = -(cVar55 == cVar127);
                auVar138[3] = -(cVar56 == cVar128);
                auVar138[4] = -(cVar57 == cVar129);
                auVar138[5] = -(cVar58 == cVar130);
                auVar138[6] = -(cVar59 == cVar131);
                auVar138[7] = -(cVar60 == cVar132);
                auVar138[8] = -(cVar61 == cVar125);
                auVar138[9] = -(cVar62 == cVar126);
                auVar138[10] = -(cVar63 == cVar127);
                auVar138[0xb] = -(cVar64 == cVar128);
                auVar138[0xc] = -(cVar65 == cVar129);
                auVar138[0xd] = -(cVar66 == cVar130);
                auVar138[0xe] = -(cVar67 == cVar131);
                auVar138[0xf] = -(cVar68 == cVar132);
                auVar138 = auVar138 & auVar137;
                uVar4 = (ushort)(SUB161(auVar138 >> 7,0) & 1) |
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
                if (uVar4 != 0) {
                  uVar105 = FUN_142749330(&lStack_148,lVar109 + 0x10,uVar4,uVar106 & 0xffffffff);
                  uVar106 = CONCAT71((int7)((ulonglong)uVar105 >> 8),(byte)uVar105 | (byte)uVar106);
                }
                auVar135[0] = -(cVar21 == cVar117);
                auVar135[1] = -(cVar22 == cVar118);
                auVar135[2] = -(cVar23 == cVar119);
                auVar135[3] = -(cVar24 == cVar120);
                auVar135[4] = -(cVar25 == cVar121);
                auVar135[5] = -(cVar26 == cVar122);
                auVar135[6] = -(cVar27 == cVar123);
                auVar135[7] = -(cVar28 == cVar124);
                auVar135[8] = -(cVar29 == cVar117);
                auVar135[9] = -(cVar30 == cVar118);
                auVar135[10] = -(cVar31 == cVar119);
                auVar135[0xb] = -(cVar32 == cVar120);
                auVar135[0xc] = -(cVar33 == cVar121);
                auVar135[0xd] = -(cVar34 == cVar122);
                auVar135[0xe] = -(cVar35 == cVar123);
                auVar135[0xf] = -(cVar36 == cVar124);
                auVar136[0] = -(cVar69 == cVar125);
                auVar136[1] = -(cVar70 == cVar126);
                auVar136[2] = -(cVar71 == cVar127);
                auVar136[3] = -(cVar72 == cVar128);
                auVar136[4] = -(cVar73 == cVar129);
                auVar136[5] = -(cVar74 == cVar130);
                auVar136[6] = -(cVar75 == cVar131);
                auVar136[7] = -(cVar76 == cVar132);
                auVar136[8] = -(cVar77 == cVar125);
                auVar136[9] = -(cVar78 == cVar126);
                auVar136[10] = -(cVar79 == cVar127);
                auVar136[0xb] = -(cVar80 == cVar128);
                auVar136[0xc] = -(cVar81 == cVar129);
                auVar136[0xd] = -(cVar82 == cVar130);
                auVar136[0xe] = -(cVar83 == cVar131);
                auVar136[0xf] = -(cVar84 == cVar132);
                auVar136 = auVar136 & auVar135;
                uVar4 = (ushort)(SUB161(auVar136 >> 7,0) & 1) |
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
                if (uVar4 != 0) {
                  uVar105 = FUN_142749330(&lStack_148,lVar109 + 0x20,uVar4,uVar106 & 0xffffffff);
                  uVar106 = CONCAT71((int7)((ulonglong)uVar105 >> 8),(byte)uVar105 | (byte)uVar106);
                }
                auVar133[0] = -(cVar37 == cVar117);
                auVar133[1] = -(cVar38 == cVar118);
                auVar133[2] = -(cVar39 == cVar119);
                auVar133[3] = -(cVar40 == cVar120);
                auVar133[4] = -(cVar41 == cVar121);
                auVar133[5] = -(cVar42 == cVar122);
                auVar133[6] = -(cVar43 == cVar123);
                auVar133[7] = -(cVar44 == cVar124);
                auVar133[8] = -(cVar45 == cVar117);
                auVar133[9] = -(cVar46 == cVar118);
                auVar133[10] = -(cVar47 == cVar119);
                auVar133[0xb] = -(cVar48 == cVar120);
                auVar133[0xc] = -(cVar49 == cVar121);
                auVar133[0xd] = -(cVar50 == cVar122);
                auVar133[0xe] = -(cVar51 == cVar123);
                auVar133[0xf] = -(cVar52 == cVar124);
                auVar134[0] = -(cVar85 == cVar125);
                auVar134[1] = -(cVar86 == cVar126);
                auVar134[2] = -(cVar87 == cVar127);
                auVar134[3] = -(cVar88 == cVar128);
                auVar134[4] = -(cVar89 == cVar129);
                auVar134[5] = -(cVar90 == cVar130);
                auVar134[6] = -(cVar91 == cVar131);
                auVar134[7] = -(cVar92 == cVar132);
                auVar134[8] = -(cVar93 == cVar125);
                auVar134[9] = -(cVar94 == cVar126);
                auVar134[10] = -(cVar95 == cVar127);
                auVar134[0xb] = -(cVar96 == cVar128);
                auVar134[0xc] = -(cVar97 == cVar129);
                auVar134[0xd] = -(cVar98 == cVar130);
                auVar134[0xe] = -(cVar99 == cVar131);
                auVar134[0xf] = -(cVar100 == cVar132);
                auVar134 = auVar134 & auVar133;
                uVar4 = (ushort)(SUB161(auVar134 >> 7,0) & 1) |
                        (ushort)(SUB161(auVar134 >> 0xf,0) & 1) << 1 |
                        (ushort)(SUB161(auVar134 >> 0x17,0) & 1) << 2 |
                        (ushort)(SUB161(auVar134 >> 0x1f,0) & 1) << 3 |
                        (ushort)(SUB161(auVar134 >> 0x27,0) & 1) << 4 |
                        (ushort)(SUB161(auVar134 >> 0x2f,0) & 1) << 5 |
                        (ushort)(SUB161(auVar134 >> 0x37,0) & 1) << 6 |
                        (ushort)(SUB161(auVar134 >> 0x3f,0) & 1) << 7 |
                        (ushort)(SUB161(auVar134 >> 0x47,0) & 1) << 8 |
                        (ushort)(SUB161(auVar134 >> 0x4f,0) & 1) << 9 |
                        (ushort)(SUB161(auVar134 >> 0x57,0) & 1) << 10 |
                        (ushort)(SUB161(auVar134 >> 0x5f,0) & 1) << 0xb |
                        (ushort)(SUB161(auVar134 >> 0x67,0) & 1) << 0xc |
                        (ushort)(SUB161(auVar134 >> 0x6f,0) & 1) << 0xd |
                        (ushort)(SUB161(auVar134 >> 0x77,0) & 1) << 0xe |
                        (ushort)(byte)(auVar134[0xf] >> 7) << 0xf;
                if (uVar4 != 0) {
                  uVar105 = FUN_142749330(&lStack_148,lVar109 + 0x30,uVar4,uVar106 & 0xffffffff);
                  uVar106 = CONCAT71((int7)((ulonglong)uVar105 >> 8),(byte)uVar105 | (byte)uVar106);
                }
                lVar110 = lVar109 + 0x40;
              } while ((lVar109 + param_2 + 0x7f < param_4) &&
                      (lVar110 = lVar109 + 0x40, lVar109 = lVar110, (char)uVar106 == '\0'));
            }
            else {
              lVar110 = 0;
              uVar106 = 0;
            }
            if ((param_2 + lVar110 + 0xf < param_4) && ((char)uVar106 == '\0')) {
              do {
                pcVar1 = (char *)(param_3 + lVar110);
                pcVar2 = (char *)(param_3 + uVar107 + lVar110);
                auVar112[0] = -(*pcVar1 == cVar117);
                auVar112[1] = -(pcVar1[1] == cVar118);
                auVar112[2] = -(pcVar1[2] == cVar119);
                auVar112[3] = -(pcVar1[3] == cVar120);
                auVar112[4] = -(pcVar1[4] == cVar121);
                auVar112[5] = -(pcVar1[5] == cVar122);
                auVar112[6] = -(pcVar1[6] == cVar123);
                auVar112[7] = -(pcVar1[7] == cVar124);
                auVar112[8] = -(pcVar1[8] == cVar117);
                auVar112[9] = -(pcVar1[9] == cVar118);
                auVar112[10] = -(pcVar1[10] == cVar119);
                auVar112[0xb] = -(pcVar1[0xb] == cVar120);
                auVar112[0xc] = -(pcVar1[0xc] == cVar121);
                auVar112[0xd] = -(pcVar1[0xd] == cVar122);
                auVar112[0xe] = -(pcVar1[0xe] == cVar123);
                auVar112[0xf] = -(pcVar1[0xf] == cVar124);
                auVar115[0] = -(*pcVar2 == cVar125);
                auVar115[1] = -(pcVar2[1] == cVar126);
                auVar115[2] = -(pcVar2[2] == cVar127);
                auVar115[3] = -(pcVar2[3] == cVar128);
                auVar115[4] = -(pcVar2[4] == cVar129);
                auVar115[5] = -(pcVar2[5] == cVar130);
                auVar115[6] = -(pcVar2[6] == cVar131);
                auVar115[7] = -(pcVar2[7] == cVar132);
                auVar115[8] = -(pcVar2[8] == cVar125);
                auVar115[9] = -(pcVar2[9] == cVar126);
                auVar115[10] = -(pcVar2[10] == cVar127);
                auVar115[0xb] = -(pcVar2[0xb] == cVar128);
                auVar115[0xc] = -(pcVar2[0xc] == cVar129);
                auVar115[0xd] = -(pcVar2[0xd] == cVar130);
                auVar115[0xe] = -(pcVar2[0xe] == cVar131);
                auVar115[0xf] = -(pcVar2[0xf] == cVar132);
                auVar115 = auVar115 & auVar112;
                uVar4 = (ushort)(SUB161(auVar115 >> 7,0) & 1) |
                        (ushort)(SUB161(auVar115 >> 0xf,0) & 1) << 1 |
                        (ushort)(SUB161(auVar115 >> 0x17,0) & 1) << 2 |
                        (ushort)(SUB161(auVar115 >> 0x1f,0) & 1) << 3 |
                        (ushort)(SUB161(auVar115 >> 0x27,0) & 1) << 4 |
                        (ushort)(SUB161(auVar115 >> 0x2f,0) & 1) << 5 |
                        (ushort)(SUB161(auVar115 >> 0x37,0) & 1) << 6 |
                        (ushort)(SUB161(auVar115 >> 0x3f,0) & 1) << 7 |
                        (ushort)(SUB161(auVar115 >> 0x47,0) & 1) << 8 |
                        (ushort)(SUB161(auVar115 >> 0x4f,0) & 1) << 9 |
                        (ushort)(SUB161(auVar115 >> 0x57,0) & 1) << 10 |
                        (ushort)(SUB161(auVar115 >> 0x5f,0) & 1) << 0xb |
                        (ushort)(SUB161(auVar115 >> 0x67,0) & 1) << 0xc |
                        (ushort)(SUB161(auVar115 >> 0x6f,0) & 1) << 0xd |
                        (ushort)(SUB161(auVar115 >> 0x77,0) & 1) << 0xe |
                        (ushort)(byte)(auVar115[0xf] >> 7) << 0xf;
                if (uVar4 == 0) {
                  uVar106 = 0;
                }
                else {
                  uVar106 = FUN_142749330(&lStack_148,lVar110,uVar4,0);
                }
              } while ((param_2 + 0x1f + lVar110 < param_4) &&
                      (lVar110 = lVar110 + 0x10, (char)uVar106 == '\0'));
            }
            lVar103 = param_4 - lVar103;
            pcVar2 = (char *)(param_3 + -0x10 + lVar103);
            pcVar1 = (char *)(uVar107 + param_3 + lVar103 + -0x10);
            auVar113[0] = -(*pcVar2 == cVar117);
            auVar113[1] = -(pcVar2[1] == cVar118);
            auVar113[2] = -(pcVar2[2] == cVar119);
            auVar113[3] = -(pcVar2[3] == cVar120);
            auVar113[4] = -(pcVar2[4] == cVar121);
            auVar113[5] = -(pcVar2[5] == cVar122);
            auVar113[6] = -(pcVar2[6] == cVar123);
            auVar113[7] = -(pcVar2[7] == cVar124);
            auVar113[8] = -(pcVar2[8] == cVar117);
            auVar113[9] = -(pcVar2[9] == cVar118);
            auVar113[10] = -(pcVar2[10] == cVar119);
            auVar113[0xb] = -(pcVar2[0xb] == cVar120);
            auVar113[0xc] = -(pcVar2[0xc] == cVar121);
            auVar113[0xd] = -(pcVar2[0xd] == cVar122);
            auVar113[0xe] = -(pcVar2[0xe] == cVar123);
            auVar113[0xf] = -(pcVar2[0xf] == cVar124);
            auVar116[0] = -(*pcVar1 == cVar125);
            auVar116[1] = -(pcVar1[1] == cVar126);
            auVar116[2] = -(pcVar1[2] == cVar127);
            auVar116[3] = -(pcVar1[3] == cVar128);
            auVar116[4] = -(pcVar1[4] == cVar129);
            auVar116[5] = -(pcVar1[5] == cVar130);
            auVar116[6] = -(pcVar1[6] == cVar131);
            auVar116[7] = -(pcVar1[7] == cVar132);
            auVar116[8] = -(pcVar1[8] == cVar125);
            auVar116[9] = -(pcVar1[9] == cVar126);
            auVar116[10] = -(pcVar1[10] == cVar127);
            auVar116[0xb] = -(pcVar1[0xb] == cVar128);
            auVar116[0xc] = -(pcVar1[0xc] == cVar129);
            auVar116[0xd] = -(pcVar1[0xd] == cVar130);
            auVar116[0xe] = -(pcVar1[0xe] == cVar131);
            auVar116[0xf] = -(pcVar1[0xf] == cVar132);
            auVar116 = auVar116 & auVar113;
            uVar4 = (ushort)(SUB161(auVar116 >> 7,0) & 1) |
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
            if (uVar4 != 0) {
              bVar101 = FUN_142749330(&lStack_148,lVar103 + -0x10,uVar4,uVar106 & 0xffffffff);
              return (ulonglong)(byte)(bVar101 | (byte)uVar106);
            }
            return uVar106;
          }
        }
        else {
          uVar106 = param_2;
          uVar108 = 0;
          if (3 < param_2) {
            uVar108 = param_2 - 4;
          }
          do {
            if (uVar106 <= uVar108) goto LAB_14219c398;
            uVar107 = uVar106 - 1;
            if (param_2 <= uVar107) {
              FUN_142770023(uVar106 - 1,param_2,&UNK_142cc92c0);
                    /* WARNING: Does not return */
              pcVar3 = (code *)invalidInstructionException();
              (*pcVar3)();
            }
            cVar125 = param_1[uVar106 - 1];
            uVar106 = uVar107;
          } while (cVar125 == cVar117);
          if (param_2 + 0xf <= param_4) {
            auVar111 = pshuflw(ZEXT216(CONCAT11(cVar117,cVar117)),ZEXT216(CONCAT11(cVar117,cVar117))
                               ,0);
            cVar117 = auVar111[0];
            cVar118 = auVar111[1];
            cVar119 = auVar111[2];
            cVar120 = auVar111[3];
            cVar121 = auVar111[4];
            cVar122 = auVar111[5];
            cVar123 = auVar111[6];
            cVar124 = auVar111[7];
            goto LAB_14219c646;
          }
        }
        do {
          iVar102 = func_0x000142749200(param_3,param_1,param_2);
          if (iVar102 == 0) {
            return 1;
          }
          param_3 = param_3 + 1;
          param_4 = param_4 - 1;
        } while (param_2 <= param_4);
        return 0;
      }
LAB_14219c398:
      FUN_14273fc20(&lStack_148,param_3,param_4,param_1,param_2);
      if ((char)lStack_148 == '\0') {
        do {
          FUN_14219c920(alStack_e0,&lStack_148);
        } while (alStack_e0[0] == 1);
        if (alStack_e0[0] == 0) {
          return 1;
        }
      }
      else {
        lVar103 = uStack_e8 - 1;
        if (uStack_110 == 0xffffffffffffffff) {
          uVar106 = lStack_120 + lVar103;
          if (uVar106 < uStack_f8) {
            do {
              uVar108 = uStack_e8;
              if ((uStack_128 >> ((ulonglong)*(byte *)(lStack_100 + uVar106) & 0x3f) & 1) == 0) {
LAB_14219c586:
                lVar109 = lStack_120 + uVar108;
              }
              else {
                lVar104 = 0;
                lVar110 = lStack_120;
                do {
                  if (uStack_e8 <= uStack_140 + lVar104) {
                    if (uStack_e8 <= uStack_140 - 1) {
                      if (uStack_140 != 0) {
                        FUN_142770023(uStack_140 - 1,uStack_e8,&UNK_142cc88f0);
                    /* WARNING: Does not return */
                        pcVar3 = (code *)invalidInstructionException();
                        (*pcVar3)();
                      }
                      return 1;
                    }
                    uVar106 = uStack_140;
                    do {
                      if (uVar106 == 0) {
                        return 1;
                      }
                      if (uStack_f8 <= lStack_120 + -1 + uVar106) {
                        FUN_142770023(lStack_120 + uVar106 + -1,uStack_f8,&UNK_142cc8908);
                    /* WARNING: Does not return */
                        pcVar3 = (code *)invalidInstructionException();
                        (*pcVar3)();
                      }
                      pcVar1 = (char *)(lStack_f0 + -1 + uVar106);
                      pcVar2 = (char *)(lStack_100 + lStack_120 + -1 + uVar106);
                      uVar106 = uVar106 - 1;
                      uVar108 = uStack_130;
                    } while (*pcVar1 == *pcVar2);
                    goto LAB_14219c586;
                  }
                  if (uStack_f8 <= uStack_140 + lVar110) {
                    uVar106 = lStack_120 + uStack_140;
                    goto LAB_14219c8cd;
                  }
                  pcVar1 = (char *)(lStack_f0 + uStack_140 + lVar104);
                  lVar104 = lVar104 + 1;
                  pcVar2 = (char *)(lStack_100 + uStack_140 + lVar110);
                  lVar109 = lVar110 + 1;
                  lVar110 = lVar110 + 1;
                } while (*pcVar1 == *pcVar2);
              }
              lStack_120 = lVar109;
              uVar106 = lVar103 + lStack_120;
              if (uStack_f8 <= uVar106) {
                return 0;
              }
            } while( true );
          }
        }
        else {
          uVar106 = lStack_120 + lVar103;
          if (uVar106 < uStack_f8) {
LAB_14219c41a:
            if ((uStack_128 >> ((ulonglong)*(byte *)(lStack_100 + uVar106) & 0x3f) & 1) == 0) {
              lStack_120 = lStack_120 + uStack_e8;
            }
            else {
              uVar106 = uStack_140;
              if (uStack_140 < uStack_110) {
                uVar106 = uStack_110;
              }
              uVar108 = uVar106;
              do {
                uVar107 = uStack_140;
                if (uStack_e8 <= uVar108) goto LAB_14219c490;
                if (uStack_f8 <= lStack_120 + uVar108) {
                  uVar106 = uVar106 + lStack_120;
LAB_14219c8cd:
                  if (uVar106 < uStack_f8) {
                    uVar106 = uStack_f8;
                  }
                  FUN_142770023(uVar106,uStack_f8,&UNK_142cc8920);
                    /* WARNING: Does not return */
                  pcVar3 = (code *)invalidInstructionException();
                  (*pcVar3)();
                }
                uVar107 = uVar108 + 1;
                pcVar1 = (char *)(lStack_f0 + uVar108);
                pcVar2 = (char *)(lStack_100 + lStack_120 + uVar108);
                uVar108 = uVar107;
              } while (*pcVar1 == *pcVar2);
              lStack_120 = (lStack_120 - uStack_140) + uVar107;
            }
            uStack_110 = 0;
            goto LAB_14219c471;
          }
        }
      }
    }
  }
  else if (param_2 == param_4) {
    iVar102 = func_0x000142749200(param_1,param_3,param_2);
    return (ulonglong)(iVar102 == 0);
  }
  return 0;
LAB_14219c490:
  do {
    if (uVar107 <= uStack_110) {
      return 1;
    }
    uVar107 = uVar107 - 1;
    if (uStack_e8 <= uVar107) {
      FUN_142770023(uVar107,uStack_e8,&UNK_142cc88f0);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    uVar106 = uVar107 + lStack_120;
    if (uStack_f8 <= uVar106) {
      FUN_142770023(uVar106,uStack_f8,&UNK_142cc8908);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
  } while (*(char *)(lStack_f0 + uVar107) == *(char *)(lStack_100 + uVar106));
  lStack_120 = lStack_120 + uStack_130;
  uStack_110 = uStack_e8 - uStack_130;
LAB_14219c471:
  uVar106 = lStack_120 + lVar103;
  if (uStack_f8 <= uVar106) {
    return 0;
  }
  goto LAB_14219c41a;
}

