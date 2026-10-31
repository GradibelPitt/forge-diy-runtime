/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_142043ea0(char *param_1,ulonglong param_2,longlong param_3,ulonglong param_4)

{
  longlong lVar1;
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
  undefined8 uVar103;
  ulonglong uVar104;
  ulonglong uVar105;
  ulonglong uVar106;
  longlong lVar107;
  longlong lVar108;
  longlong lVar109;
  longlong lVar110;
  char *pcVar111;
  undefined1 auVar112 [16];
  undefined1 auVar113 [16];
  undefined1 auVar114 [16];
  undefined1 auVar115 [16];
  undefined1 auVar116 [16];
  undefined1 auVar117 [16];
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
  char cVar133;
  undefined1 auVar134 [16];
  undefined1 auVar135 [16];
  undefined1 auVar136 [16];
  undefined1 auVar137 [16];
  undefined1 auVar138 [16];
  undefined1 auVar139 [16];
  longlong lStack_148;
  ulonglong uStack_140;
  char *pcStack_138;
  longlong lStack_130;
  byte abStack_e0 [160];
  
  if (param_2 < param_4) {
    cVar118 = *param_1;
    lVar1 = param_2 - 1;
    uVar106 = 0;
    lVar108 = param_3;
    pcVar111 = param_1;
    uVar104 = param_2 - 4;
    if (param_2 < 4) {
      uVar104 = uVar106;
    }
    do {
      lVar107 = lVar108;
      if (param_2 + uVar106 <= uVar104) {
        FUN_14273fc20(&lStack_148,param_3,param_4,param_1,param_2);
        FUN_1420442c0(abStack_e0,&lStack_148);
        return (ulonglong)abStack_e0[0];
      }
      uVar105 = (param_2 + uVar106) - 1;
      if (param_2 <= uVar105) {
        FUN_142770023(uVar105,param_2,&UNK_142cb9a88);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      cVar126 = (pcVar111 + -1)[param_2];
      lVar108 = lVar107 + -1;
      uVar106 = uVar106 - 1;
      pcVar111 = pcVar111 + -1;
    } while (cVar126 == cVar118);
    if (param_2 + 0xf <= param_4) {
      auVar112 = pshuflw(ZEXT216(CONCAT11(cVar118,cVar118)),ZEXT216(CONCAT11(cVar118,cVar118)),0);
      cVar118 = auVar112[0];
      cVar119 = auVar112[1];
      cVar120 = auVar112[2];
      cVar121 = auVar112[3];
      cVar122 = auVar112[4];
      cVar123 = auVar112[5];
      cVar124 = auVar112[6];
      cVar125 = auVar112[7];
      auVar112 = pshuflw(ZEXT216(CONCAT11(cVar126,cVar126)),ZEXT216(CONCAT11(cVar126,cVar126)),0);
      cVar126 = auVar112[0];
      cVar127 = auVar112[1];
      cVar128 = auVar112[2];
      cVar129 = auVar112[3];
      cVar130 = auVar112[4];
      cVar131 = auVar112[5];
      cVar132 = auVar112[6];
      cVar133 = auVar112[7];
      pcStack_138 = param_1 + 1;
      lStack_148 = param_3;
      uStack_140 = param_4;
      lStack_130 = lVar1;
      if (param_2 + 0x3f < param_4) {
        lVar109 = 0;
        do {
          lVar110 = param_2 + lVar109;
          pcVar111 = (char *)(param_3 + lVar109);
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
          auVar112[0] = -(*pcVar111 == cVar118);
          auVar112[1] = -(pcVar111[1] == cVar119);
          auVar112[2] = -(pcVar111[2] == cVar120);
          auVar112[3] = -(pcVar111[3] == cVar121);
          auVar112[4] = -(pcVar111[4] == cVar122);
          auVar112[5] = -(pcVar111[5] == cVar123);
          auVar112[6] = -(pcVar111[6] == cVar124);
          auVar112[7] = -(pcVar111[7] == cVar125);
          auVar112[8] = -(pcVar111[8] == cVar118);
          auVar112[9] = -(pcVar111[9] == cVar119);
          auVar112[10] = -(pcVar111[10] == cVar120);
          auVar112[0xb] = -(pcVar111[0xb] == cVar121);
          auVar112[0xc] = -(pcVar111[0xc] == cVar122);
          auVar112[0xd] = -(pcVar111[0xd] == cVar123);
          auVar112[0xe] = -(pcVar111[0xe] == cVar124);
          auVar112[0xf] = -(pcVar111[0xf] == cVar125);
          pcVar2 = (char *)(lVar108 + lVar110);
          pcVar111 = (char *)(lVar107 + 0xf + lVar110);
          cVar53 = *pcVar111;
          cVar54 = pcVar111[1];
          cVar55 = pcVar111[2];
          cVar56 = pcVar111[3];
          cVar57 = pcVar111[4];
          cVar58 = pcVar111[5];
          cVar59 = pcVar111[6];
          cVar60 = pcVar111[7];
          cVar61 = pcVar111[8];
          cVar62 = pcVar111[9];
          cVar63 = pcVar111[10];
          cVar64 = pcVar111[0xb];
          cVar65 = pcVar111[0xc];
          cVar66 = pcVar111[0xd];
          cVar67 = pcVar111[0xe];
          cVar68 = pcVar111[0xf];
          pcVar111 = (char *)(lVar107 + 0x1f + lVar110);
          cVar69 = *pcVar111;
          cVar70 = pcVar111[1];
          cVar71 = pcVar111[2];
          cVar72 = pcVar111[3];
          cVar73 = pcVar111[4];
          cVar74 = pcVar111[5];
          cVar75 = pcVar111[6];
          cVar76 = pcVar111[7];
          cVar77 = pcVar111[8];
          cVar78 = pcVar111[9];
          cVar79 = pcVar111[10];
          cVar80 = pcVar111[0xb];
          cVar81 = pcVar111[0xc];
          cVar82 = pcVar111[0xd];
          cVar83 = pcVar111[0xe];
          cVar84 = pcVar111[0xf];
          pcVar111 = (char *)(lVar107 + 0x2f + lVar110);
          cVar85 = *pcVar111;
          cVar86 = pcVar111[1];
          cVar87 = pcVar111[2];
          cVar88 = pcVar111[3];
          cVar89 = pcVar111[4];
          cVar90 = pcVar111[5];
          cVar91 = pcVar111[6];
          cVar92 = pcVar111[7];
          cVar93 = pcVar111[8];
          cVar94 = pcVar111[9];
          cVar95 = pcVar111[10];
          cVar96 = pcVar111[0xb];
          cVar97 = pcVar111[0xc];
          cVar98 = pcVar111[0xd];
          cVar99 = pcVar111[0xe];
          cVar100 = pcVar111[0xf];
          auVar115[0] = -(*pcVar2 == cVar126);
          auVar115[1] = -(pcVar2[1] == cVar127);
          auVar115[2] = -(pcVar2[2] == cVar128);
          auVar115[3] = -(pcVar2[3] == cVar129);
          auVar115[4] = -(pcVar2[4] == cVar130);
          auVar115[5] = -(pcVar2[5] == cVar131);
          auVar115[6] = -(pcVar2[6] == cVar132);
          auVar115[7] = -(pcVar2[7] == cVar133);
          auVar115[8] = -(pcVar2[8] == cVar126);
          auVar115[9] = -(pcVar2[9] == cVar127);
          auVar115[10] = -(pcVar2[10] == cVar128);
          auVar115[0xb] = -(pcVar2[0xb] == cVar129);
          auVar115[0xc] = -(pcVar2[0xc] == cVar130);
          auVar115[0xd] = -(pcVar2[0xd] == cVar131);
          auVar115[0xe] = -(pcVar2[0xe] == cVar132);
          auVar115[0xf] = -(pcVar2[0xf] == cVar133);
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
            uVar104 = 0;
          }
          else {
            uVar104 = FUN_142749330(&lStack_148,lVar109,uVar4,0);
          }
          auVar138[0] = -(cVar5 == cVar118);
          auVar138[1] = -(cVar6 == cVar119);
          auVar138[2] = -(cVar7 == cVar120);
          auVar138[3] = -(cVar8 == cVar121);
          auVar138[4] = -(cVar9 == cVar122);
          auVar138[5] = -(cVar10 == cVar123);
          auVar138[6] = -(cVar11 == cVar124);
          auVar138[7] = -(cVar12 == cVar125);
          auVar138[8] = -(cVar13 == cVar118);
          auVar138[9] = -(cVar14 == cVar119);
          auVar138[10] = -(cVar15 == cVar120);
          auVar138[0xb] = -(cVar16 == cVar121);
          auVar138[0xc] = -(cVar17 == cVar122);
          auVar138[0xd] = -(cVar18 == cVar123);
          auVar138[0xe] = -(cVar19 == cVar124);
          auVar138[0xf] = -(cVar20 == cVar125);
          auVar139[0] = -(cVar53 == cVar126);
          auVar139[1] = -(cVar54 == cVar127);
          auVar139[2] = -(cVar55 == cVar128);
          auVar139[3] = -(cVar56 == cVar129);
          auVar139[4] = -(cVar57 == cVar130);
          auVar139[5] = -(cVar58 == cVar131);
          auVar139[6] = -(cVar59 == cVar132);
          auVar139[7] = -(cVar60 == cVar133);
          auVar139[8] = -(cVar61 == cVar126);
          auVar139[9] = -(cVar62 == cVar127);
          auVar139[10] = -(cVar63 == cVar128);
          auVar139[0xb] = -(cVar64 == cVar129);
          auVar139[0xc] = -(cVar65 == cVar130);
          auVar139[0xd] = -(cVar66 == cVar131);
          auVar139[0xe] = -(cVar67 == cVar132);
          auVar139[0xf] = -(cVar68 == cVar133);
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
            uVar103 = FUN_142749330(&lStack_148,lVar109 + 0x10,uVar4,uVar104 & 0xffffffff);
            uVar104 = CONCAT71((int7)((ulonglong)uVar103 >> 8),(byte)uVar103 | (byte)uVar104);
          }
          auVar136[0] = -(cVar21 == cVar118);
          auVar136[1] = -(cVar22 == cVar119);
          auVar136[2] = -(cVar23 == cVar120);
          auVar136[3] = -(cVar24 == cVar121);
          auVar136[4] = -(cVar25 == cVar122);
          auVar136[5] = -(cVar26 == cVar123);
          auVar136[6] = -(cVar27 == cVar124);
          auVar136[7] = -(cVar28 == cVar125);
          auVar136[8] = -(cVar29 == cVar118);
          auVar136[9] = -(cVar30 == cVar119);
          auVar136[10] = -(cVar31 == cVar120);
          auVar136[0xb] = -(cVar32 == cVar121);
          auVar136[0xc] = -(cVar33 == cVar122);
          auVar136[0xd] = -(cVar34 == cVar123);
          auVar136[0xe] = -(cVar35 == cVar124);
          auVar136[0xf] = -(cVar36 == cVar125);
          auVar137[0] = -(cVar69 == cVar126);
          auVar137[1] = -(cVar70 == cVar127);
          auVar137[2] = -(cVar71 == cVar128);
          auVar137[3] = -(cVar72 == cVar129);
          auVar137[4] = -(cVar73 == cVar130);
          auVar137[5] = -(cVar74 == cVar131);
          auVar137[6] = -(cVar75 == cVar132);
          auVar137[7] = -(cVar76 == cVar133);
          auVar137[8] = -(cVar77 == cVar126);
          auVar137[9] = -(cVar78 == cVar127);
          auVar137[10] = -(cVar79 == cVar128);
          auVar137[0xb] = -(cVar80 == cVar129);
          auVar137[0xc] = -(cVar81 == cVar130);
          auVar137[0xd] = -(cVar82 == cVar131);
          auVar137[0xe] = -(cVar83 == cVar132);
          auVar137[0xf] = -(cVar84 == cVar133);
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
            uVar103 = FUN_142749330(&lStack_148,lVar109 + 0x20,uVar4,uVar104 & 0xffffffff);
            uVar104 = CONCAT71((int7)((ulonglong)uVar103 >> 8),(byte)uVar103 | (byte)uVar104);
          }
          auVar134[0] = -(cVar37 == cVar118);
          auVar134[1] = -(cVar38 == cVar119);
          auVar134[2] = -(cVar39 == cVar120);
          auVar134[3] = -(cVar40 == cVar121);
          auVar134[4] = -(cVar41 == cVar122);
          auVar134[5] = -(cVar42 == cVar123);
          auVar134[6] = -(cVar43 == cVar124);
          auVar134[7] = -(cVar44 == cVar125);
          auVar134[8] = -(cVar45 == cVar118);
          auVar134[9] = -(cVar46 == cVar119);
          auVar134[10] = -(cVar47 == cVar120);
          auVar134[0xb] = -(cVar48 == cVar121);
          auVar134[0xc] = -(cVar49 == cVar122);
          auVar134[0xd] = -(cVar50 == cVar123);
          auVar134[0xe] = -(cVar51 == cVar124);
          auVar134[0xf] = -(cVar52 == cVar125);
          auVar135[0] = -(cVar85 == cVar126);
          auVar135[1] = -(cVar86 == cVar127);
          auVar135[2] = -(cVar87 == cVar128);
          auVar135[3] = -(cVar88 == cVar129);
          auVar135[4] = -(cVar89 == cVar130);
          auVar135[5] = -(cVar90 == cVar131);
          auVar135[6] = -(cVar91 == cVar132);
          auVar135[7] = -(cVar92 == cVar133);
          auVar135[8] = -(cVar93 == cVar126);
          auVar135[9] = -(cVar94 == cVar127);
          auVar135[10] = -(cVar95 == cVar128);
          auVar135[0xb] = -(cVar96 == cVar129);
          auVar135[0xc] = -(cVar97 == cVar130);
          auVar135[0xd] = -(cVar98 == cVar131);
          auVar135[0xe] = -(cVar99 == cVar132);
          auVar135[0xf] = -(cVar100 == cVar133);
          auVar135 = auVar135 & auVar134;
          uVar4 = (ushort)(SUB161(auVar135 >> 7,0) & 1) |
                  (ushort)(SUB161(auVar135 >> 0xf,0) & 1) << 1 |
                  (ushort)(SUB161(auVar135 >> 0x17,0) & 1) << 2 |
                  (ushort)(SUB161(auVar135 >> 0x1f,0) & 1) << 3 |
                  (ushort)(SUB161(auVar135 >> 0x27,0) & 1) << 4 |
                  (ushort)(SUB161(auVar135 >> 0x2f,0) & 1) << 5 |
                  (ushort)(SUB161(auVar135 >> 0x37,0) & 1) << 6 |
                  (ushort)(SUB161(auVar135 >> 0x3f,0) & 1) << 7 |
                  (ushort)(SUB161(auVar135 >> 0x47,0) & 1) << 8 |
                  (ushort)(SUB161(auVar135 >> 0x4f,0) & 1) << 9 |
                  (ushort)(SUB161(auVar135 >> 0x57,0) & 1) << 10 |
                  (ushort)(SUB161(auVar135 >> 0x5f,0) & 1) << 0xb |
                  (ushort)(SUB161(auVar135 >> 0x67,0) & 1) << 0xc |
                  (ushort)(SUB161(auVar135 >> 0x6f,0) & 1) << 0xd |
                  (ushort)(SUB161(auVar135 >> 0x77,0) & 1) << 0xe |
                  (ushort)(byte)(auVar135[0xf] >> 7) << 0xf;
          if (uVar4 != 0) {
            uVar103 = FUN_142749330(&lStack_148,lVar109 + 0x30,uVar4,uVar104 & 0xffffffff);
            uVar104 = CONCAT71((int7)((ulonglong)uVar103 >> 8),(byte)uVar103 | (byte)uVar104);
          }
          lVar110 = lVar109 + 0x40;
        } while ((param_2 + 0x7f + lVar109 < param_4) &&
                (lVar110 = lVar109 + 0x40, lVar109 = lVar110, (char)uVar104 == '\0'));
      }
      else {
        lVar110 = 0;
        uVar104 = 0;
      }
      if ((param_2 + 0xf + lVar110 < param_4) && ((char)uVar104 == '\0')) {
        pcVar111 = (char *)(param_3 + lVar110);
        do {
          pcVar2 = (char *)(lVar108 + param_2 + lVar110);
          auVar113[0] = -(*pcVar111 == cVar118);
          auVar113[1] = -(pcVar111[1] == cVar119);
          auVar113[2] = -(pcVar111[2] == cVar120);
          auVar113[3] = -(pcVar111[3] == cVar121);
          auVar113[4] = -(pcVar111[4] == cVar122);
          auVar113[5] = -(pcVar111[5] == cVar123);
          auVar113[6] = -(pcVar111[6] == cVar124);
          auVar113[7] = -(pcVar111[7] == cVar125);
          auVar113[8] = -(pcVar111[8] == cVar118);
          auVar113[9] = -(pcVar111[9] == cVar119);
          auVar113[10] = -(pcVar111[10] == cVar120);
          auVar113[0xb] = -(pcVar111[0xb] == cVar121);
          auVar113[0xc] = -(pcVar111[0xc] == cVar122);
          auVar113[0xd] = -(pcVar111[0xd] == cVar123);
          auVar113[0xe] = -(pcVar111[0xe] == cVar124);
          auVar113[0xf] = -(pcVar111[0xf] == cVar125);
          auVar116[0] = -(*pcVar2 == cVar126);
          auVar116[1] = -(pcVar2[1] == cVar127);
          auVar116[2] = -(pcVar2[2] == cVar128);
          auVar116[3] = -(pcVar2[3] == cVar129);
          auVar116[4] = -(pcVar2[4] == cVar130);
          auVar116[5] = -(pcVar2[5] == cVar131);
          auVar116[6] = -(pcVar2[6] == cVar132);
          auVar116[7] = -(pcVar2[7] == cVar133);
          auVar116[8] = -(pcVar2[8] == cVar126);
          auVar116[9] = -(pcVar2[9] == cVar127);
          auVar116[10] = -(pcVar2[10] == cVar128);
          auVar116[0xb] = -(pcVar2[0xb] == cVar129);
          auVar116[0xc] = -(pcVar2[0xc] == cVar130);
          auVar116[0xd] = -(pcVar2[0xd] == cVar131);
          auVar116[0xe] = -(pcVar2[0xe] == cVar132);
          auVar116[0xf] = -(pcVar2[0xf] == cVar133);
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
          if (uVar4 == 0) {
            uVar104 = 0;
          }
          else {
            uVar104 = FUN_142749330(&lStack_148,lVar110,uVar4,0);
          }
          if (param_4 <= lVar110 + param_2 + 0x1f) break;
          lVar110 = lVar110 + 0x10;
          pcVar111 = pcVar111 + 0x10;
        } while ((char)uVar104 == '\0');
      }
      pcVar111 = (char *)(param_3 + -0x10 + (param_4 - lVar1));
      pcVar2 = (char *)((param_4 - 0xf) + lVar108);
      auVar114[0] = -(*pcVar111 == cVar118);
      auVar114[1] = -(pcVar111[1] == cVar119);
      auVar114[2] = -(pcVar111[2] == cVar120);
      auVar114[3] = -(pcVar111[3] == cVar121);
      auVar114[4] = -(pcVar111[4] == cVar122);
      auVar114[5] = -(pcVar111[5] == cVar123);
      auVar114[6] = -(pcVar111[6] == cVar124);
      auVar114[7] = -(pcVar111[7] == cVar125);
      auVar114[8] = -(pcVar111[8] == cVar118);
      auVar114[9] = -(pcVar111[9] == cVar119);
      auVar114[10] = -(pcVar111[10] == cVar120);
      auVar114[0xb] = -(pcVar111[0xb] == cVar121);
      auVar114[0xc] = -(pcVar111[0xc] == cVar122);
      auVar114[0xd] = -(pcVar111[0xd] == cVar123);
      auVar114[0xe] = -(pcVar111[0xe] == cVar124);
      auVar114[0xf] = -(pcVar111[0xf] == cVar125);
      auVar117[0] = -(*pcVar2 == cVar126);
      auVar117[1] = -(pcVar2[1] == cVar127);
      auVar117[2] = -(pcVar2[2] == cVar128);
      auVar117[3] = -(pcVar2[3] == cVar129);
      auVar117[4] = -(pcVar2[4] == cVar130);
      auVar117[5] = -(pcVar2[5] == cVar131);
      auVar117[6] = -(pcVar2[6] == cVar132);
      auVar117[7] = -(pcVar2[7] == cVar133);
      auVar117[8] = -(pcVar2[8] == cVar126);
      auVar117[9] = -(pcVar2[9] == cVar127);
      auVar117[10] = -(pcVar2[10] == cVar128);
      auVar117[0xb] = -(pcVar2[0xb] == cVar129);
      auVar117[0xc] = -(pcVar2[0xc] == cVar130);
      auVar117[0xd] = -(pcVar2[0xd] == cVar131);
      auVar117[0xe] = -(pcVar2[0xe] == cVar132);
      auVar117[0xf] = -(pcVar2[0xf] == cVar133);
      auVar117 = auVar117 & auVar114;
      uVar4 = (ushort)(SUB161(auVar117 >> 7,0) & 1) | (ushort)(SUB161(auVar117 >> 0xf,0) & 1) << 1 |
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
        return uVar104;
      }
      bVar101 = FUN_142749330(&lStack_148,(param_4 - lVar1) + -0x10,uVar4,uVar104 & 0xffffffff);
      return (ulonglong)(byte)(bVar101 | (byte)uVar104);
    }
    do {
      iVar102 = func_0x000142749200(param_3,param_1,param_2);
      if (iVar102 == 0) {
        return 1;
      }
      param_3 = param_3 + 1;
      param_4 = param_4 - 1;
    } while (param_2 <= param_4);
  }
  else if (param_2 == param_4) {
    iVar102 = func_0x000142749200(param_1,param_3,param_2);
    return (ulonglong)(iVar102 == 0);
  }
  return 0;
}

