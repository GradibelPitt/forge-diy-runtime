/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_142471460(char *param_1,ulonglong param_2,longlong param_3,ulonglong param_4)

{
  longlong lVar1;
  longlong lVar2;
  char *pcVar3;
  char *pcVar4;
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
  byte bVar102;
  int iVar103;
  undefined8 uVar104;
  ulonglong uVar105;
  longlong lVar106;
  longlong lVar107;
  longlong lVar108;
  undefined1 auVar109 [16];
  undefined1 auVar110 [16];
  undefined1 auVar111 [16];
  undefined1 auVar112 [16];
  undefined1 auVar113 [16];
  undefined1 auVar114 [16];
  char cVar115;
  char cVar116;
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
  undefined1 auVar131 [16];
  undefined1 auVar132 [16];
  undefined1 auVar133 [16];
  undefined1 auVar134 [16];
  undefined1 auVar135 [16];
  undefined1 auVar136 [16];
  longlong lStack_148;
  ulonglong uStack_140;
  char *pcStack_138;
  longlong lStack_130;
  byte abStack_e0 [160];
  
  if (param_2 < param_4) {
    cVar115 = *param_1;
    lVar106 = param_2 - 1;
    cVar123 = param_1[param_2 - 1];
    lVar1 = lVar106;
    if (cVar123 == cVar115) {
      cVar123 = param_1[param_2 - 2];
      if (cVar123 == cVar115) {
        cVar123 = param_1[param_2 - 3];
        if (cVar123 == cVar115) {
          lVar1 = param_2 - 4;
          cVar123 = param_1[lVar1];
          if (cVar123 == cVar115) {
            FUN_14273fc20(&lStack_148,param_3,param_4,param_1,param_2);
            FUN_142471860(abStack_e0,&lStack_148);
            return (ulonglong)abStack_e0[0];
          }
        }
        else {
          lVar1 = param_2 - 3;
        }
      }
      else {
        lVar1 = param_2 - 2;
      }
    }
    if (param_2 + 0xf <= param_4) {
      auVar109 = pshuflw(ZEXT216(CONCAT11(cVar115,cVar115)),ZEXT216(CONCAT11(cVar115,cVar115)),0);
      cVar115 = auVar109[0];
      cVar116 = auVar109[1];
      cVar117 = auVar109[2];
      cVar118 = auVar109[3];
      cVar119 = auVar109[4];
      cVar120 = auVar109[5];
      cVar121 = auVar109[6];
      cVar122 = auVar109[7];
      auVar109 = pshuflw(ZEXT216(CONCAT11(cVar123,cVar123)),ZEXT216(CONCAT11(cVar123,cVar123)),0);
      cVar123 = auVar109[0];
      cVar124 = auVar109[1];
      cVar125 = auVar109[2];
      cVar126 = auVar109[3];
      cVar127 = auVar109[4];
      cVar128 = auVar109[5];
      cVar129 = auVar109[6];
      cVar130 = auVar109[7];
      pcStack_138 = param_1 + 1;
      lStack_148 = param_3;
      uStack_140 = param_4;
      lStack_130 = lVar106;
      if (param_2 + 0x3f < param_4) {
        lVar2 = lVar1 + param_3;
        lVar107 = 0;
        do {
          pcVar3 = (char *)(param_3 + lVar107);
          pcVar4 = (char *)(param_3 + 0x10 + lVar107);
          cVar6 = *pcVar4;
          cVar7 = pcVar4[1];
          cVar8 = pcVar4[2];
          cVar9 = pcVar4[3];
          cVar10 = pcVar4[4];
          cVar11 = pcVar4[5];
          cVar12 = pcVar4[6];
          cVar13 = pcVar4[7];
          cVar14 = pcVar4[8];
          cVar15 = pcVar4[9];
          cVar16 = pcVar4[10];
          cVar17 = pcVar4[0xb];
          cVar18 = pcVar4[0xc];
          cVar19 = pcVar4[0xd];
          cVar20 = pcVar4[0xe];
          cVar21 = pcVar4[0xf];
          pcVar4 = (char *)(param_3 + 0x20 + lVar107);
          cVar22 = *pcVar4;
          cVar23 = pcVar4[1];
          cVar24 = pcVar4[2];
          cVar25 = pcVar4[3];
          cVar26 = pcVar4[4];
          cVar27 = pcVar4[5];
          cVar28 = pcVar4[6];
          cVar29 = pcVar4[7];
          cVar30 = pcVar4[8];
          cVar31 = pcVar4[9];
          cVar32 = pcVar4[10];
          cVar33 = pcVar4[0xb];
          cVar34 = pcVar4[0xc];
          cVar35 = pcVar4[0xd];
          cVar36 = pcVar4[0xe];
          cVar37 = pcVar4[0xf];
          pcVar4 = (char *)(param_3 + 0x30 + lVar107);
          cVar38 = *pcVar4;
          cVar39 = pcVar4[1];
          cVar40 = pcVar4[2];
          cVar41 = pcVar4[3];
          cVar42 = pcVar4[4];
          cVar43 = pcVar4[5];
          cVar44 = pcVar4[6];
          cVar45 = pcVar4[7];
          cVar46 = pcVar4[8];
          cVar47 = pcVar4[9];
          cVar48 = pcVar4[10];
          cVar49 = pcVar4[0xb];
          cVar50 = pcVar4[0xc];
          cVar51 = pcVar4[0xd];
          cVar52 = pcVar4[0xe];
          cVar53 = pcVar4[0xf];
          auVar109[0] = -(*pcVar3 == cVar115);
          auVar109[1] = -(pcVar3[1] == cVar116);
          auVar109[2] = -(pcVar3[2] == cVar117);
          auVar109[3] = -(pcVar3[3] == cVar118);
          auVar109[4] = -(pcVar3[4] == cVar119);
          auVar109[5] = -(pcVar3[5] == cVar120);
          auVar109[6] = -(pcVar3[6] == cVar121);
          auVar109[7] = -(pcVar3[7] == cVar122);
          auVar109[8] = -(pcVar3[8] == cVar115);
          auVar109[9] = -(pcVar3[9] == cVar116);
          auVar109[10] = -(pcVar3[10] == cVar117);
          auVar109[0xb] = -(pcVar3[0xb] == cVar118);
          auVar109[0xc] = -(pcVar3[0xc] == cVar119);
          auVar109[0xd] = -(pcVar3[0xd] == cVar120);
          auVar109[0xe] = -(pcVar3[0xe] == cVar121);
          auVar109[0xf] = -(pcVar3[0xf] == cVar122);
          pcVar3 = (char *)(lVar2 + lVar107);
          pcVar4 = (char *)(lVar2 + 0x10 + lVar107);
          cVar54 = *pcVar4;
          cVar55 = pcVar4[1];
          cVar56 = pcVar4[2];
          cVar57 = pcVar4[3];
          cVar58 = pcVar4[4];
          cVar59 = pcVar4[5];
          cVar60 = pcVar4[6];
          cVar61 = pcVar4[7];
          cVar62 = pcVar4[8];
          cVar63 = pcVar4[9];
          cVar64 = pcVar4[10];
          cVar65 = pcVar4[0xb];
          cVar66 = pcVar4[0xc];
          cVar67 = pcVar4[0xd];
          cVar68 = pcVar4[0xe];
          cVar69 = pcVar4[0xf];
          pcVar4 = (char *)(lVar2 + 0x20 + lVar107);
          cVar70 = *pcVar4;
          cVar71 = pcVar4[1];
          cVar72 = pcVar4[2];
          cVar73 = pcVar4[3];
          cVar74 = pcVar4[4];
          cVar75 = pcVar4[5];
          cVar76 = pcVar4[6];
          cVar77 = pcVar4[7];
          cVar78 = pcVar4[8];
          cVar79 = pcVar4[9];
          cVar80 = pcVar4[10];
          cVar81 = pcVar4[0xb];
          cVar82 = pcVar4[0xc];
          cVar83 = pcVar4[0xd];
          cVar84 = pcVar4[0xe];
          cVar85 = pcVar4[0xf];
          pcVar4 = (char *)(lVar2 + 0x30 + lVar107);
          cVar86 = *pcVar4;
          cVar87 = pcVar4[1];
          cVar88 = pcVar4[2];
          cVar89 = pcVar4[3];
          cVar90 = pcVar4[4];
          cVar91 = pcVar4[5];
          cVar92 = pcVar4[6];
          cVar93 = pcVar4[7];
          cVar94 = pcVar4[8];
          cVar95 = pcVar4[9];
          cVar96 = pcVar4[10];
          cVar97 = pcVar4[0xb];
          cVar98 = pcVar4[0xc];
          cVar99 = pcVar4[0xd];
          cVar100 = pcVar4[0xe];
          cVar101 = pcVar4[0xf];
          auVar112[0] = -(*pcVar3 == cVar123);
          auVar112[1] = -(pcVar3[1] == cVar124);
          auVar112[2] = -(pcVar3[2] == cVar125);
          auVar112[3] = -(pcVar3[3] == cVar126);
          auVar112[4] = -(pcVar3[4] == cVar127);
          auVar112[5] = -(pcVar3[5] == cVar128);
          auVar112[6] = -(pcVar3[6] == cVar129);
          auVar112[7] = -(pcVar3[7] == cVar130);
          auVar112[8] = -(pcVar3[8] == cVar123);
          auVar112[9] = -(pcVar3[9] == cVar124);
          auVar112[10] = -(pcVar3[10] == cVar125);
          auVar112[0xb] = -(pcVar3[0xb] == cVar126);
          auVar112[0xc] = -(pcVar3[0xc] == cVar127);
          auVar112[0xd] = -(pcVar3[0xd] == cVar128);
          auVar112[0xe] = -(pcVar3[0xe] == cVar129);
          auVar112[0xf] = -(pcVar3[0xf] == cVar130);
          auVar112 = auVar112 & auVar109;
          uVar5 = (ushort)(SUB161(auVar112 >> 7,0) & 1) |
                  (ushort)(SUB161(auVar112 >> 0xf,0) & 1) << 1 |
                  (ushort)(SUB161(auVar112 >> 0x17,0) & 1) << 2 |
                  (ushort)(SUB161(auVar112 >> 0x1f,0) & 1) << 3 |
                  (ushort)(SUB161(auVar112 >> 0x27,0) & 1) << 4 |
                  (ushort)(SUB161(auVar112 >> 0x2f,0) & 1) << 5 |
                  (ushort)(SUB161(auVar112 >> 0x37,0) & 1) << 6 |
                  (ushort)(SUB161(auVar112 >> 0x3f,0) & 1) << 7 |
                  (ushort)(SUB161(auVar112 >> 0x47,0) & 1) << 8 |
                  (ushort)(SUB161(auVar112 >> 0x4f,0) & 1) << 9 |
                  (ushort)(SUB161(auVar112 >> 0x57,0) & 1) << 10 |
                  (ushort)(SUB161(auVar112 >> 0x5f,0) & 1) << 0xb |
                  (ushort)(SUB161(auVar112 >> 0x67,0) & 1) << 0xc |
                  (ushort)(SUB161(auVar112 >> 0x6f,0) & 1) << 0xd |
                  (ushort)(SUB161(auVar112 >> 0x77,0) & 1) << 0xe |
                  (ushort)(byte)(auVar112[0xf] >> 7) << 0xf;
          if (uVar5 == 0) {
            uVar105 = 0;
          }
          else {
            uVar105 = FUN_142749330(&lStack_148,lVar107,uVar5,0);
          }
          auVar135[0] = -(cVar6 == cVar115);
          auVar135[1] = -(cVar7 == cVar116);
          auVar135[2] = -(cVar8 == cVar117);
          auVar135[3] = -(cVar9 == cVar118);
          auVar135[4] = -(cVar10 == cVar119);
          auVar135[5] = -(cVar11 == cVar120);
          auVar135[6] = -(cVar12 == cVar121);
          auVar135[7] = -(cVar13 == cVar122);
          auVar135[8] = -(cVar14 == cVar115);
          auVar135[9] = -(cVar15 == cVar116);
          auVar135[10] = -(cVar16 == cVar117);
          auVar135[0xb] = -(cVar17 == cVar118);
          auVar135[0xc] = -(cVar18 == cVar119);
          auVar135[0xd] = -(cVar19 == cVar120);
          auVar135[0xe] = -(cVar20 == cVar121);
          auVar135[0xf] = -(cVar21 == cVar122);
          auVar136[0] = -(cVar54 == cVar123);
          auVar136[1] = -(cVar55 == cVar124);
          auVar136[2] = -(cVar56 == cVar125);
          auVar136[3] = -(cVar57 == cVar126);
          auVar136[4] = -(cVar58 == cVar127);
          auVar136[5] = -(cVar59 == cVar128);
          auVar136[6] = -(cVar60 == cVar129);
          auVar136[7] = -(cVar61 == cVar130);
          auVar136[8] = -(cVar62 == cVar123);
          auVar136[9] = -(cVar63 == cVar124);
          auVar136[10] = -(cVar64 == cVar125);
          auVar136[0xb] = -(cVar65 == cVar126);
          auVar136[0xc] = -(cVar66 == cVar127);
          auVar136[0xd] = -(cVar67 == cVar128);
          auVar136[0xe] = -(cVar68 == cVar129);
          auVar136[0xf] = -(cVar69 == cVar130);
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
            uVar104 = FUN_142749330(&lStack_148,lVar107 + 0x10,uVar5,uVar105 & 0xffffffff);
            uVar105 = CONCAT71((int7)((ulonglong)uVar104 >> 8),(byte)uVar104 | (byte)uVar105);
          }
          auVar133[0] = -(cVar22 == cVar115);
          auVar133[1] = -(cVar23 == cVar116);
          auVar133[2] = -(cVar24 == cVar117);
          auVar133[3] = -(cVar25 == cVar118);
          auVar133[4] = -(cVar26 == cVar119);
          auVar133[5] = -(cVar27 == cVar120);
          auVar133[6] = -(cVar28 == cVar121);
          auVar133[7] = -(cVar29 == cVar122);
          auVar133[8] = -(cVar30 == cVar115);
          auVar133[9] = -(cVar31 == cVar116);
          auVar133[10] = -(cVar32 == cVar117);
          auVar133[0xb] = -(cVar33 == cVar118);
          auVar133[0xc] = -(cVar34 == cVar119);
          auVar133[0xd] = -(cVar35 == cVar120);
          auVar133[0xe] = -(cVar36 == cVar121);
          auVar133[0xf] = -(cVar37 == cVar122);
          auVar134[0] = -(cVar70 == cVar123);
          auVar134[1] = -(cVar71 == cVar124);
          auVar134[2] = -(cVar72 == cVar125);
          auVar134[3] = -(cVar73 == cVar126);
          auVar134[4] = -(cVar74 == cVar127);
          auVar134[5] = -(cVar75 == cVar128);
          auVar134[6] = -(cVar76 == cVar129);
          auVar134[7] = -(cVar77 == cVar130);
          auVar134[8] = -(cVar78 == cVar123);
          auVar134[9] = -(cVar79 == cVar124);
          auVar134[10] = -(cVar80 == cVar125);
          auVar134[0xb] = -(cVar81 == cVar126);
          auVar134[0xc] = -(cVar82 == cVar127);
          auVar134[0xd] = -(cVar83 == cVar128);
          auVar134[0xe] = -(cVar84 == cVar129);
          auVar134[0xf] = -(cVar85 == cVar130);
          auVar134 = auVar134 & auVar133;
          uVar5 = (ushort)(SUB161(auVar134 >> 7,0) & 1) |
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
          if (uVar5 != 0) {
            uVar104 = FUN_142749330(&lStack_148,lVar107 + 0x20,uVar5,uVar105 & 0xffffffff);
            uVar105 = CONCAT71((int7)((ulonglong)uVar104 >> 8),(byte)uVar104 | (byte)uVar105);
          }
          auVar131[0] = -(cVar38 == cVar115);
          auVar131[1] = -(cVar39 == cVar116);
          auVar131[2] = -(cVar40 == cVar117);
          auVar131[3] = -(cVar41 == cVar118);
          auVar131[4] = -(cVar42 == cVar119);
          auVar131[5] = -(cVar43 == cVar120);
          auVar131[6] = -(cVar44 == cVar121);
          auVar131[7] = -(cVar45 == cVar122);
          auVar131[8] = -(cVar46 == cVar115);
          auVar131[9] = -(cVar47 == cVar116);
          auVar131[10] = -(cVar48 == cVar117);
          auVar131[0xb] = -(cVar49 == cVar118);
          auVar131[0xc] = -(cVar50 == cVar119);
          auVar131[0xd] = -(cVar51 == cVar120);
          auVar131[0xe] = -(cVar52 == cVar121);
          auVar131[0xf] = -(cVar53 == cVar122);
          auVar132[0] = -(cVar86 == cVar123);
          auVar132[1] = -(cVar87 == cVar124);
          auVar132[2] = -(cVar88 == cVar125);
          auVar132[3] = -(cVar89 == cVar126);
          auVar132[4] = -(cVar90 == cVar127);
          auVar132[5] = -(cVar91 == cVar128);
          auVar132[6] = -(cVar92 == cVar129);
          auVar132[7] = -(cVar93 == cVar130);
          auVar132[8] = -(cVar94 == cVar123);
          auVar132[9] = -(cVar95 == cVar124);
          auVar132[10] = -(cVar96 == cVar125);
          auVar132[0xb] = -(cVar97 == cVar126);
          auVar132[0xc] = -(cVar98 == cVar127);
          auVar132[0xd] = -(cVar99 == cVar128);
          auVar132[0xe] = -(cVar100 == cVar129);
          auVar132[0xf] = -(cVar101 == cVar130);
          auVar132 = auVar132 & auVar131;
          uVar5 = (ushort)(SUB161(auVar132 >> 7,0) & 1) |
                  (ushort)(SUB161(auVar132 >> 0xf,0) & 1) << 1 |
                  (ushort)(SUB161(auVar132 >> 0x17,0) & 1) << 2 |
                  (ushort)(SUB161(auVar132 >> 0x1f,0) & 1) << 3 |
                  (ushort)(SUB161(auVar132 >> 0x27,0) & 1) << 4 |
                  (ushort)(SUB161(auVar132 >> 0x2f,0) & 1) << 5 |
                  (ushort)(SUB161(auVar132 >> 0x37,0) & 1) << 6 |
                  (ushort)(SUB161(auVar132 >> 0x3f,0) & 1) << 7 |
                  (ushort)(SUB161(auVar132 >> 0x47,0) & 1) << 8 |
                  (ushort)(SUB161(auVar132 >> 0x4f,0) & 1) << 9 |
                  (ushort)(SUB161(auVar132 >> 0x57,0) & 1) << 10 |
                  (ushort)(SUB161(auVar132 >> 0x5f,0) & 1) << 0xb |
                  (ushort)(SUB161(auVar132 >> 0x67,0) & 1) << 0xc |
                  (ushort)(SUB161(auVar132 >> 0x6f,0) & 1) << 0xd |
                  (ushort)(SUB161(auVar132 >> 0x77,0) & 1) << 0xe |
                  (ushort)(byte)(auVar132[0xf] >> 7) << 0xf;
          if (uVar5 != 0) {
            uVar104 = FUN_142749330(&lStack_148,lVar107 + 0x30,uVar5,uVar105 & 0xffffffff);
            uVar105 = CONCAT71((int7)((ulonglong)uVar104 >> 8),(byte)uVar104 | (byte)uVar105);
          }
          lVar108 = lVar107 + 0x40;
        } while ((param_2 + 0x7f + lVar107 < param_4) &&
                (lVar108 = lVar107 + 0x40, lVar107 = lVar108, (char)uVar105 == '\0'));
      }
      else {
        lVar108 = 0;
        uVar105 = 0;
      }
      if ((param_2 + 0xf + lVar108 < param_4) && ((char)uVar105 == '\0')) {
        do {
          pcVar3 = (char *)(param_3 + lVar108);
          pcVar4 = (char *)(param_3 + lVar1 + lVar108);
          auVar110[0] = -(*pcVar3 == cVar115);
          auVar110[1] = -(pcVar3[1] == cVar116);
          auVar110[2] = -(pcVar3[2] == cVar117);
          auVar110[3] = -(pcVar3[3] == cVar118);
          auVar110[4] = -(pcVar3[4] == cVar119);
          auVar110[5] = -(pcVar3[5] == cVar120);
          auVar110[6] = -(pcVar3[6] == cVar121);
          auVar110[7] = -(pcVar3[7] == cVar122);
          auVar110[8] = -(pcVar3[8] == cVar115);
          auVar110[9] = -(pcVar3[9] == cVar116);
          auVar110[10] = -(pcVar3[10] == cVar117);
          auVar110[0xb] = -(pcVar3[0xb] == cVar118);
          auVar110[0xc] = -(pcVar3[0xc] == cVar119);
          auVar110[0xd] = -(pcVar3[0xd] == cVar120);
          auVar110[0xe] = -(pcVar3[0xe] == cVar121);
          auVar110[0xf] = -(pcVar3[0xf] == cVar122);
          auVar113[0] = -(*pcVar4 == cVar123);
          auVar113[1] = -(pcVar4[1] == cVar124);
          auVar113[2] = -(pcVar4[2] == cVar125);
          auVar113[3] = -(pcVar4[3] == cVar126);
          auVar113[4] = -(pcVar4[4] == cVar127);
          auVar113[5] = -(pcVar4[5] == cVar128);
          auVar113[6] = -(pcVar4[6] == cVar129);
          auVar113[7] = -(pcVar4[7] == cVar130);
          auVar113[8] = -(pcVar4[8] == cVar123);
          auVar113[9] = -(pcVar4[9] == cVar124);
          auVar113[10] = -(pcVar4[10] == cVar125);
          auVar113[0xb] = -(pcVar4[0xb] == cVar126);
          auVar113[0xc] = -(pcVar4[0xc] == cVar127);
          auVar113[0xd] = -(pcVar4[0xd] == cVar128);
          auVar113[0xe] = -(pcVar4[0xe] == cVar129);
          auVar113[0xf] = -(pcVar4[0xf] == cVar130);
          auVar113 = auVar113 & auVar110;
          uVar5 = (ushort)(SUB161(auVar113 >> 7,0) & 1) |
                  (ushort)(SUB161(auVar113 >> 0xf,0) & 1) << 1 |
                  (ushort)(SUB161(auVar113 >> 0x17,0) & 1) << 2 |
                  (ushort)(SUB161(auVar113 >> 0x1f,0) & 1) << 3 |
                  (ushort)(SUB161(auVar113 >> 0x27,0) & 1) << 4 |
                  (ushort)(SUB161(auVar113 >> 0x2f,0) & 1) << 5 |
                  (ushort)(SUB161(auVar113 >> 0x37,0) & 1) << 6 |
                  (ushort)(SUB161(auVar113 >> 0x3f,0) & 1) << 7 |
                  (ushort)(SUB161(auVar113 >> 0x47,0) & 1) << 8 |
                  (ushort)(SUB161(auVar113 >> 0x4f,0) & 1) << 9 |
                  (ushort)(SUB161(auVar113 >> 0x57,0) & 1) << 10 |
                  (ushort)(SUB161(auVar113 >> 0x5f,0) & 1) << 0xb |
                  (ushort)(SUB161(auVar113 >> 0x67,0) & 1) << 0xc |
                  (ushort)(SUB161(auVar113 >> 0x6f,0) & 1) << 0xd |
                  (ushort)(SUB161(auVar113 >> 0x77,0) & 1) << 0xe |
                  (ushort)(byte)(auVar113[0xf] >> 7) << 0xf;
          if (uVar5 == 0) {
            uVar105 = 0;
          }
          else {
            uVar105 = FUN_142749330(&lStack_148,lVar108,uVar5,0);
          }
        } while ((param_2 + 0x1f + lVar108 < param_4) &&
                (lVar108 = lVar108 + 0x10, (char)uVar105 == '\0'));
      }
      lVar106 = param_4 - lVar106;
      pcVar4 = (char *)(param_3 + -0x10 + lVar106);
      pcVar3 = (char *)(lVar1 + param_3 + lVar106 + -0x10);
      auVar111[0] = -(*pcVar4 == cVar115);
      auVar111[1] = -(pcVar4[1] == cVar116);
      auVar111[2] = -(pcVar4[2] == cVar117);
      auVar111[3] = -(pcVar4[3] == cVar118);
      auVar111[4] = -(pcVar4[4] == cVar119);
      auVar111[5] = -(pcVar4[5] == cVar120);
      auVar111[6] = -(pcVar4[6] == cVar121);
      auVar111[7] = -(pcVar4[7] == cVar122);
      auVar111[8] = -(pcVar4[8] == cVar115);
      auVar111[9] = -(pcVar4[9] == cVar116);
      auVar111[10] = -(pcVar4[10] == cVar117);
      auVar111[0xb] = -(pcVar4[0xb] == cVar118);
      auVar111[0xc] = -(pcVar4[0xc] == cVar119);
      auVar111[0xd] = -(pcVar4[0xd] == cVar120);
      auVar111[0xe] = -(pcVar4[0xe] == cVar121);
      auVar111[0xf] = -(pcVar4[0xf] == cVar122);
      auVar114[0] = -(*pcVar3 == cVar123);
      auVar114[1] = -(pcVar3[1] == cVar124);
      auVar114[2] = -(pcVar3[2] == cVar125);
      auVar114[3] = -(pcVar3[3] == cVar126);
      auVar114[4] = -(pcVar3[4] == cVar127);
      auVar114[5] = -(pcVar3[5] == cVar128);
      auVar114[6] = -(pcVar3[6] == cVar129);
      auVar114[7] = -(pcVar3[7] == cVar130);
      auVar114[8] = -(pcVar3[8] == cVar123);
      auVar114[9] = -(pcVar3[9] == cVar124);
      auVar114[10] = -(pcVar3[10] == cVar125);
      auVar114[0xb] = -(pcVar3[0xb] == cVar126);
      auVar114[0xc] = -(pcVar3[0xc] == cVar127);
      auVar114[0xd] = -(pcVar3[0xd] == cVar128);
      auVar114[0xe] = -(pcVar3[0xe] == cVar129);
      auVar114[0xf] = -(pcVar3[0xf] == cVar130);
      auVar114 = auVar114 & auVar111;
      uVar5 = (ushort)(SUB161(auVar114 >> 7,0) & 1) | (ushort)(SUB161(auVar114 >> 0xf,0) & 1) << 1 |
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
      if (uVar5 == 0) {
        return uVar105;
      }
      bVar102 = FUN_142749330(&lStack_148,lVar106 + -0x10,uVar5,uVar105 & 0xffffffff);
      return (ulonglong)(byte)(bVar102 | (byte)uVar105);
    }
    do {
      iVar103 = func_0x000142749200(param_3,param_1,param_2);
      if (iVar103 == 0) {
        return 1;
      }
      param_3 = param_3 + 1;
      param_4 = param_4 - 1;
    } while (param_2 <= param_4);
  }
  else if (param_2 == param_4) {
    iVar103 = func_0x000142749200(param_1,param_3,param_2);
    return (ulonglong)(iVar103 == 0);
  }
  return 0;
}

