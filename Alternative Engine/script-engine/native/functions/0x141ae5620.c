/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_141ae5620(char *param_1,ulonglong param_2,longlong param_3,ulonglong param_4)

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
  char *pcVar105;
  longlong lVar106;
  longlong lVar107;
  longlong lVar108;
  longlong lVar109;
  undefined1 auVar110 [16];
  undefined1 auVar111 [16];
  undefined1 auVar112 [16];
  undefined1 auVar113 [16];
  undefined1 auVar114 [16];
  undefined1 auVar115 [16];
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
  char cVar131;
  undefined1 auVar132 [16];
  undefined1 auVar133 [16];
  undefined1 auVar134 [16];
  undefined1 auVar135 [16];
  undefined1 auVar136 [16];
  undefined1 auVar137 [16];
  longlong lStack_148;
  ulonglong uStack_140;
  char *pcStack_138;
  longlong lStack_130;
  byte abStack_e0 [160];
  
  if (param_2 < param_4) {
    cVar116 = *param_1;
    lVar1 = param_2 - 1;
    lVar106 = 0;
    lVar108 = param_3;
    pcVar105 = param_1;
    do {
      lVar107 = lVar108;
      pcVar105 = pcVar105 + -1;
      if (param_2 + lVar106 <= param_2 - 4) {
        FUN_14273fc20(&lStack_148,param_3,param_4,param_1,param_2);
        FUN_141ae5a30(abStack_e0,&lStack_148);
        return (ulonglong)abStack_e0[0];
      }
      uVar104 = (param_2 + lVar106) - 1;
      if (param_2 <= uVar104) {
        FUN_142770023(uVar104,param_2,&UNK_142c86158);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      cVar124 = pcVar105[param_2];
      lVar108 = lVar107 + -1;
      lVar106 = lVar106 + -1;
    } while (cVar124 == cVar116);
    if (param_2 + 0xf <= param_4) {
      auVar110 = pshuflw(ZEXT216(CONCAT11(cVar116,cVar116)),ZEXT216(CONCAT11(cVar116,cVar116)),0);
      cVar116 = auVar110[0];
      cVar117 = auVar110[1];
      cVar118 = auVar110[2];
      cVar119 = auVar110[3];
      cVar120 = auVar110[4];
      cVar121 = auVar110[5];
      cVar122 = auVar110[6];
      cVar123 = auVar110[7];
      auVar110 = pshuflw(ZEXT216(CONCAT11(cVar124,cVar124)),ZEXT216(CONCAT11(cVar124,cVar124)),0);
      cVar124 = auVar110[0];
      cVar125 = auVar110[1];
      cVar126 = auVar110[2];
      cVar127 = auVar110[3];
      cVar128 = auVar110[4];
      cVar129 = auVar110[5];
      cVar130 = auVar110[6];
      cVar131 = auVar110[7];
      pcStack_138 = param_1 + 1;
      lStack_148 = param_3;
      uStack_140 = param_4;
      lStack_130 = lVar1;
      if (param_2 + 0x3f < param_4) {
        lVar109 = 0;
        do {
          lVar106 = param_2 + lVar109;
          pcVar105 = (char *)(param_3 + lVar109);
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
          auVar110[0] = -(*pcVar105 == cVar116);
          auVar110[1] = -(pcVar105[1] == cVar117);
          auVar110[2] = -(pcVar105[2] == cVar118);
          auVar110[3] = -(pcVar105[3] == cVar119);
          auVar110[4] = -(pcVar105[4] == cVar120);
          auVar110[5] = -(pcVar105[5] == cVar121);
          auVar110[6] = -(pcVar105[6] == cVar122);
          auVar110[7] = -(pcVar105[7] == cVar123);
          auVar110[8] = -(pcVar105[8] == cVar116);
          auVar110[9] = -(pcVar105[9] == cVar117);
          auVar110[10] = -(pcVar105[10] == cVar118);
          auVar110[0xb] = -(pcVar105[0xb] == cVar119);
          auVar110[0xc] = -(pcVar105[0xc] == cVar120);
          auVar110[0xd] = -(pcVar105[0xd] == cVar121);
          auVar110[0xe] = -(pcVar105[0xe] == cVar122);
          auVar110[0xf] = -(pcVar105[0xf] == cVar123);
          pcVar2 = (char *)(lVar108 + lVar106);
          pcVar105 = (char *)(lVar107 + 0xf + lVar106);
          cVar53 = *pcVar105;
          cVar54 = pcVar105[1];
          cVar55 = pcVar105[2];
          cVar56 = pcVar105[3];
          cVar57 = pcVar105[4];
          cVar58 = pcVar105[5];
          cVar59 = pcVar105[6];
          cVar60 = pcVar105[7];
          cVar61 = pcVar105[8];
          cVar62 = pcVar105[9];
          cVar63 = pcVar105[10];
          cVar64 = pcVar105[0xb];
          cVar65 = pcVar105[0xc];
          cVar66 = pcVar105[0xd];
          cVar67 = pcVar105[0xe];
          cVar68 = pcVar105[0xf];
          pcVar105 = (char *)(lVar107 + 0x1f + lVar106);
          cVar69 = *pcVar105;
          cVar70 = pcVar105[1];
          cVar71 = pcVar105[2];
          cVar72 = pcVar105[3];
          cVar73 = pcVar105[4];
          cVar74 = pcVar105[5];
          cVar75 = pcVar105[6];
          cVar76 = pcVar105[7];
          cVar77 = pcVar105[8];
          cVar78 = pcVar105[9];
          cVar79 = pcVar105[10];
          cVar80 = pcVar105[0xb];
          cVar81 = pcVar105[0xc];
          cVar82 = pcVar105[0xd];
          cVar83 = pcVar105[0xe];
          cVar84 = pcVar105[0xf];
          pcVar105 = (char *)(lVar107 + 0x2f + lVar106);
          cVar85 = *pcVar105;
          cVar86 = pcVar105[1];
          cVar87 = pcVar105[2];
          cVar88 = pcVar105[3];
          cVar89 = pcVar105[4];
          cVar90 = pcVar105[5];
          cVar91 = pcVar105[6];
          cVar92 = pcVar105[7];
          cVar93 = pcVar105[8];
          cVar94 = pcVar105[9];
          cVar95 = pcVar105[10];
          cVar96 = pcVar105[0xb];
          cVar97 = pcVar105[0xc];
          cVar98 = pcVar105[0xd];
          cVar99 = pcVar105[0xe];
          cVar100 = pcVar105[0xf];
          auVar113[0] = -(*pcVar2 == cVar124);
          auVar113[1] = -(pcVar2[1] == cVar125);
          auVar113[2] = -(pcVar2[2] == cVar126);
          auVar113[3] = -(pcVar2[3] == cVar127);
          auVar113[4] = -(pcVar2[4] == cVar128);
          auVar113[5] = -(pcVar2[5] == cVar129);
          auVar113[6] = -(pcVar2[6] == cVar130);
          auVar113[7] = -(pcVar2[7] == cVar131);
          auVar113[8] = -(pcVar2[8] == cVar124);
          auVar113[9] = -(pcVar2[9] == cVar125);
          auVar113[10] = -(pcVar2[10] == cVar126);
          auVar113[0xb] = -(pcVar2[0xb] == cVar127);
          auVar113[0xc] = -(pcVar2[0xc] == cVar128);
          auVar113[0xd] = -(pcVar2[0xd] == cVar129);
          auVar113[0xe] = -(pcVar2[0xe] == cVar130);
          auVar113[0xf] = -(pcVar2[0xf] == cVar131);
          auVar113 = auVar113 & auVar110;
          uVar4 = (ushort)(SUB161(auVar113 >> 7,0) & 1) |
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
          if (uVar4 == 0) {
            uVar104 = 0;
          }
          else {
            uVar104 = FUN_142749330(&lStack_148,lVar109,uVar4,0);
          }
          auVar136[0] = -(cVar5 == cVar116);
          auVar136[1] = -(cVar6 == cVar117);
          auVar136[2] = -(cVar7 == cVar118);
          auVar136[3] = -(cVar8 == cVar119);
          auVar136[4] = -(cVar9 == cVar120);
          auVar136[5] = -(cVar10 == cVar121);
          auVar136[6] = -(cVar11 == cVar122);
          auVar136[7] = -(cVar12 == cVar123);
          auVar136[8] = -(cVar13 == cVar116);
          auVar136[9] = -(cVar14 == cVar117);
          auVar136[10] = -(cVar15 == cVar118);
          auVar136[0xb] = -(cVar16 == cVar119);
          auVar136[0xc] = -(cVar17 == cVar120);
          auVar136[0xd] = -(cVar18 == cVar121);
          auVar136[0xe] = -(cVar19 == cVar122);
          auVar136[0xf] = -(cVar20 == cVar123);
          auVar137[0] = -(cVar53 == cVar124);
          auVar137[1] = -(cVar54 == cVar125);
          auVar137[2] = -(cVar55 == cVar126);
          auVar137[3] = -(cVar56 == cVar127);
          auVar137[4] = -(cVar57 == cVar128);
          auVar137[5] = -(cVar58 == cVar129);
          auVar137[6] = -(cVar59 == cVar130);
          auVar137[7] = -(cVar60 == cVar131);
          auVar137[8] = -(cVar61 == cVar124);
          auVar137[9] = -(cVar62 == cVar125);
          auVar137[10] = -(cVar63 == cVar126);
          auVar137[0xb] = -(cVar64 == cVar127);
          auVar137[0xc] = -(cVar65 == cVar128);
          auVar137[0xd] = -(cVar66 == cVar129);
          auVar137[0xe] = -(cVar67 == cVar130);
          auVar137[0xf] = -(cVar68 == cVar131);
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
            uVar103 = FUN_142749330(&lStack_148,lVar109 + 0x10,uVar4,uVar104 & 0xffffffff);
            uVar104 = CONCAT71((int7)((ulonglong)uVar103 >> 8),(byte)uVar103 | (byte)uVar104);
          }
          auVar134[0] = -(cVar21 == cVar116);
          auVar134[1] = -(cVar22 == cVar117);
          auVar134[2] = -(cVar23 == cVar118);
          auVar134[3] = -(cVar24 == cVar119);
          auVar134[4] = -(cVar25 == cVar120);
          auVar134[5] = -(cVar26 == cVar121);
          auVar134[6] = -(cVar27 == cVar122);
          auVar134[7] = -(cVar28 == cVar123);
          auVar134[8] = -(cVar29 == cVar116);
          auVar134[9] = -(cVar30 == cVar117);
          auVar134[10] = -(cVar31 == cVar118);
          auVar134[0xb] = -(cVar32 == cVar119);
          auVar134[0xc] = -(cVar33 == cVar120);
          auVar134[0xd] = -(cVar34 == cVar121);
          auVar134[0xe] = -(cVar35 == cVar122);
          auVar134[0xf] = -(cVar36 == cVar123);
          auVar135[0] = -(cVar69 == cVar124);
          auVar135[1] = -(cVar70 == cVar125);
          auVar135[2] = -(cVar71 == cVar126);
          auVar135[3] = -(cVar72 == cVar127);
          auVar135[4] = -(cVar73 == cVar128);
          auVar135[5] = -(cVar74 == cVar129);
          auVar135[6] = -(cVar75 == cVar130);
          auVar135[7] = -(cVar76 == cVar131);
          auVar135[8] = -(cVar77 == cVar124);
          auVar135[9] = -(cVar78 == cVar125);
          auVar135[10] = -(cVar79 == cVar126);
          auVar135[0xb] = -(cVar80 == cVar127);
          auVar135[0xc] = -(cVar81 == cVar128);
          auVar135[0xd] = -(cVar82 == cVar129);
          auVar135[0xe] = -(cVar83 == cVar130);
          auVar135[0xf] = -(cVar84 == cVar131);
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
            uVar103 = FUN_142749330(&lStack_148,lVar109 + 0x20,uVar4,uVar104 & 0xffffffff);
            uVar104 = CONCAT71((int7)((ulonglong)uVar103 >> 8),(byte)uVar103 | (byte)uVar104);
          }
          auVar132[0] = -(cVar37 == cVar116);
          auVar132[1] = -(cVar38 == cVar117);
          auVar132[2] = -(cVar39 == cVar118);
          auVar132[3] = -(cVar40 == cVar119);
          auVar132[4] = -(cVar41 == cVar120);
          auVar132[5] = -(cVar42 == cVar121);
          auVar132[6] = -(cVar43 == cVar122);
          auVar132[7] = -(cVar44 == cVar123);
          auVar132[8] = -(cVar45 == cVar116);
          auVar132[9] = -(cVar46 == cVar117);
          auVar132[10] = -(cVar47 == cVar118);
          auVar132[0xb] = -(cVar48 == cVar119);
          auVar132[0xc] = -(cVar49 == cVar120);
          auVar132[0xd] = -(cVar50 == cVar121);
          auVar132[0xe] = -(cVar51 == cVar122);
          auVar132[0xf] = -(cVar52 == cVar123);
          auVar133[0] = -(cVar85 == cVar124);
          auVar133[1] = -(cVar86 == cVar125);
          auVar133[2] = -(cVar87 == cVar126);
          auVar133[3] = -(cVar88 == cVar127);
          auVar133[4] = -(cVar89 == cVar128);
          auVar133[5] = -(cVar90 == cVar129);
          auVar133[6] = -(cVar91 == cVar130);
          auVar133[7] = -(cVar92 == cVar131);
          auVar133[8] = -(cVar93 == cVar124);
          auVar133[9] = -(cVar94 == cVar125);
          auVar133[10] = -(cVar95 == cVar126);
          auVar133[0xb] = -(cVar96 == cVar127);
          auVar133[0xc] = -(cVar97 == cVar128);
          auVar133[0xd] = -(cVar98 == cVar129);
          auVar133[0xe] = -(cVar99 == cVar130);
          auVar133[0xf] = -(cVar100 == cVar131);
          auVar133 = auVar133 & auVar132;
          uVar4 = (ushort)(SUB161(auVar133 >> 7,0) & 1) |
                  (ushort)(SUB161(auVar133 >> 0xf,0) & 1) << 1 |
                  (ushort)(SUB161(auVar133 >> 0x17,0) & 1) << 2 |
                  (ushort)(SUB161(auVar133 >> 0x1f,0) & 1) << 3 |
                  (ushort)(SUB161(auVar133 >> 0x27,0) & 1) << 4 |
                  (ushort)(SUB161(auVar133 >> 0x2f,0) & 1) << 5 |
                  (ushort)(SUB161(auVar133 >> 0x37,0) & 1) << 6 |
                  (ushort)(SUB161(auVar133 >> 0x3f,0) & 1) << 7 |
                  (ushort)(SUB161(auVar133 >> 0x47,0) & 1) << 8 |
                  (ushort)(SUB161(auVar133 >> 0x4f,0) & 1) << 9 |
                  (ushort)(SUB161(auVar133 >> 0x57,0) & 1) << 10 |
                  (ushort)(SUB161(auVar133 >> 0x5f,0) & 1) << 0xb |
                  (ushort)(SUB161(auVar133 >> 0x67,0) & 1) << 0xc |
                  (ushort)(SUB161(auVar133 >> 0x6f,0) & 1) << 0xd |
                  (ushort)(SUB161(auVar133 >> 0x77,0) & 1) << 0xe |
                  (ushort)(byte)(auVar133[0xf] >> 7) << 0xf;
          if (uVar4 != 0) {
            uVar103 = FUN_142749330(&lStack_148,lVar109 + 0x30,uVar4,uVar104 & 0xffffffff);
            uVar104 = CONCAT71((int7)((ulonglong)uVar103 >> 8),(byte)uVar103 | (byte)uVar104);
          }
          lVar106 = lVar109 + 0x40;
        } while ((param_2 + 0x7f + lVar109 < param_4) &&
                (lVar106 = lVar109 + 0x40, lVar109 = lVar106, (char)uVar104 == '\0'));
      }
      else {
        lVar106 = 0;
        uVar104 = 0;
      }
      if ((param_2 + 0xf + lVar106 < param_4) && ((char)uVar104 == '\0')) {
        pcVar105 = (char *)(param_3 + lVar106);
        do {
          pcVar2 = (char *)(lVar108 + param_2 + lVar106);
          auVar111[0] = -(*pcVar105 == cVar116);
          auVar111[1] = -(pcVar105[1] == cVar117);
          auVar111[2] = -(pcVar105[2] == cVar118);
          auVar111[3] = -(pcVar105[3] == cVar119);
          auVar111[4] = -(pcVar105[4] == cVar120);
          auVar111[5] = -(pcVar105[5] == cVar121);
          auVar111[6] = -(pcVar105[6] == cVar122);
          auVar111[7] = -(pcVar105[7] == cVar123);
          auVar111[8] = -(pcVar105[8] == cVar116);
          auVar111[9] = -(pcVar105[9] == cVar117);
          auVar111[10] = -(pcVar105[10] == cVar118);
          auVar111[0xb] = -(pcVar105[0xb] == cVar119);
          auVar111[0xc] = -(pcVar105[0xc] == cVar120);
          auVar111[0xd] = -(pcVar105[0xd] == cVar121);
          auVar111[0xe] = -(pcVar105[0xe] == cVar122);
          auVar111[0xf] = -(pcVar105[0xf] == cVar123);
          auVar114[0] = -(*pcVar2 == cVar124);
          auVar114[1] = -(pcVar2[1] == cVar125);
          auVar114[2] = -(pcVar2[2] == cVar126);
          auVar114[3] = -(pcVar2[3] == cVar127);
          auVar114[4] = -(pcVar2[4] == cVar128);
          auVar114[5] = -(pcVar2[5] == cVar129);
          auVar114[6] = -(pcVar2[6] == cVar130);
          auVar114[7] = -(pcVar2[7] == cVar131);
          auVar114[8] = -(pcVar2[8] == cVar124);
          auVar114[9] = -(pcVar2[9] == cVar125);
          auVar114[10] = -(pcVar2[10] == cVar126);
          auVar114[0xb] = -(pcVar2[0xb] == cVar127);
          auVar114[0xc] = -(pcVar2[0xc] == cVar128);
          auVar114[0xd] = -(pcVar2[0xd] == cVar129);
          auVar114[0xe] = -(pcVar2[0xe] == cVar130);
          auVar114[0xf] = -(pcVar2[0xf] == cVar131);
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
            uVar104 = 0;
          }
          else {
            uVar104 = FUN_142749330(&lStack_148,lVar106,uVar4,0);
          }
          if (param_4 <= lVar106 + param_2 + 0x1f) break;
          lVar106 = lVar106 + 0x10;
          pcVar105 = pcVar105 + 0x10;
        } while ((char)uVar104 == '\0');
      }
      pcVar105 = (char *)(param_3 + -0x10 + (param_4 - lVar1));
      pcVar2 = (char *)((param_4 - 0xf) + lVar108);
      auVar112[0] = -(*pcVar105 == cVar116);
      auVar112[1] = -(pcVar105[1] == cVar117);
      auVar112[2] = -(pcVar105[2] == cVar118);
      auVar112[3] = -(pcVar105[3] == cVar119);
      auVar112[4] = -(pcVar105[4] == cVar120);
      auVar112[5] = -(pcVar105[5] == cVar121);
      auVar112[6] = -(pcVar105[6] == cVar122);
      auVar112[7] = -(pcVar105[7] == cVar123);
      auVar112[8] = -(pcVar105[8] == cVar116);
      auVar112[9] = -(pcVar105[9] == cVar117);
      auVar112[10] = -(pcVar105[10] == cVar118);
      auVar112[0xb] = -(pcVar105[0xb] == cVar119);
      auVar112[0xc] = -(pcVar105[0xc] == cVar120);
      auVar112[0xd] = -(pcVar105[0xd] == cVar121);
      auVar112[0xe] = -(pcVar105[0xe] == cVar122);
      auVar112[0xf] = -(pcVar105[0xf] == cVar123);
      auVar115[0] = -(*pcVar2 == cVar124);
      auVar115[1] = -(pcVar2[1] == cVar125);
      auVar115[2] = -(pcVar2[2] == cVar126);
      auVar115[3] = -(pcVar2[3] == cVar127);
      auVar115[4] = -(pcVar2[4] == cVar128);
      auVar115[5] = -(pcVar2[5] == cVar129);
      auVar115[6] = -(pcVar2[6] == cVar130);
      auVar115[7] = -(pcVar2[7] == cVar131);
      auVar115[8] = -(pcVar2[8] == cVar124);
      auVar115[9] = -(pcVar2[9] == cVar125);
      auVar115[10] = -(pcVar2[10] == cVar126);
      auVar115[0xb] = -(pcVar2[0xb] == cVar127);
      auVar115[0xc] = -(pcVar2[0xc] == cVar128);
      auVar115[0xd] = -(pcVar2[0xd] == cVar129);
      auVar115[0xe] = -(pcVar2[0xe] == cVar130);
      auVar115[0xf] = -(pcVar2[0xf] == cVar131);
      auVar115 = auVar115 & auVar112;
      uVar4 = (ushort)(SUB161(auVar115 >> 7,0) & 1) | (ushort)(SUB161(auVar115 >> 0xf,0) & 1) << 1 |
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

