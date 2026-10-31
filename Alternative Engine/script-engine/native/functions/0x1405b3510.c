/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_1405b3510(char *param_1,ulonglong param_2,longlong param_3,ulonglong param_4)

{
  longlong lVar1;
  char *pcVar2;
  char *pcVar3;
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
  byte bVar102;
  int iVar103;
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
  longlong lStack_130;
  byte abStack_e0 [160];
  
  if (param_2 == 0) {
    return 1;
  }
  if (param_2 < param_4) {
    if (param_2 != 1) {
      if (0x20 < param_2) {
LAB_1405b369b:
        FUN_14273fc20(&lStack_148,param_3,param_4,param_1,param_2);
        FUN_1405b39a0(abStack_e0,&lStack_148);
        return (ulonglong)abStack_e0[0];
      }
      cVar117 = *param_1;
      if (param_2 == 2) {
        if (0x10 < param_4) {
          auVar111 = pshuflw(ZEXT216(CONCAT11(cVar117,cVar117)),ZEXT216(CONCAT11(cVar117,cVar117)),0
                            );
          cVar117 = auVar111[0];
          cVar118 = auVar111[1];
          cVar119 = auVar111[2];
          cVar120 = auVar111[3];
          cVar121 = auVar111[4];
          cVar122 = auVar111[5];
          cVar123 = auVar111[6];
          cVar124 = auVar111[7];
          cVar125 = param_1[1];
          uVar108 = 1;
LAB_1405b36e8:
          lVar104 = param_2 - 1;
          auVar111 = pshuflw(ZEXT216(CONCAT11(cVar125,cVar125)),ZEXT216(CONCAT11(cVar125,cVar125)),0
                            );
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
          lStack_130 = lVar104;
          if (param_2 + 0x3f < param_4) {
            lVar1 = uVar108 + param_3;
            lVar109 = 0;
            do {
              pcVar2 = (char *)(param_3 + lVar109);
              pcVar3 = (char *)(param_3 + 0x10 + lVar109);
              cVar6 = *pcVar3;
              cVar7 = pcVar3[1];
              cVar8 = pcVar3[2];
              cVar9 = pcVar3[3];
              cVar10 = pcVar3[4];
              cVar11 = pcVar3[5];
              cVar12 = pcVar3[6];
              cVar13 = pcVar3[7];
              cVar14 = pcVar3[8];
              cVar15 = pcVar3[9];
              cVar16 = pcVar3[10];
              cVar17 = pcVar3[0xb];
              cVar18 = pcVar3[0xc];
              cVar19 = pcVar3[0xd];
              cVar20 = pcVar3[0xe];
              cVar21 = pcVar3[0xf];
              pcVar3 = (char *)(param_3 + 0x20 + lVar109);
              cVar22 = *pcVar3;
              cVar23 = pcVar3[1];
              cVar24 = pcVar3[2];
              cVar25 = pcVar3[3];
              cVar26 = pcVar3[4];
              cVar27 = pcVar3[5];
              cVar28 = pcVar3[6];
              cVar29 = pcVar3[7];
              cVar30 = pcVar3[8];
              cVar31 = pcVar3[9];
              cVar32 = pcVar3[10];
              cVar33 = pcVar3[0xb];
              cVar34 = pcVar3[0xc];
              cVar35 = pcVar3[0xd];
              cVar36 = pcVar3[0xe];
              cVar37 = pcVar3[0xf];
              pcVar3 = (char *)(param_3 + 0x30 + lVar109);
              cVar38 = *pcVar3;
              cVar39 = pcVar3[1];
              cVar40 = pcVar3[2];
              cVar41 = pcVar3[3];
              cVar42 = pcVar3[4];
              cVar43 = pcVar3[5];
              cVar44 = pcVar3[6];
              cVar45 = pcVar3[7];
              cVar46 = pcVar3[8];
              cVar47 = pcVar3[9];
              cVar48 = pcVar3[10];
              cVar49 = pcVar3[0xb];
              cVar50 = pcVar3[0xc];
              cVar51 = pcVar3[0xd];
              cVar52 = pcVar3[0xe];
              cVar53 = pcVar3[0xf];
              auVar111[0] = -(*pcVar2 == cVar117);
              auVar111[1] = -(pcVar2[1] == cVar118);
              auVar111[2] = -(pcVar2[2] == cVar119);
              auVar111[3] = -(pcVar2[3] == cVar120);
              auVar111[4] = -(pcVar2[4] == cVar121);
              auVar111[5] = -(pcVar2[5] == cVar122);
              auVar111[6] = -(pcVar2[6] == cVar123);
              auVar111[7] = -(pcVar2[7] == cVar124);
              auVar111[8] = -(pcVar2[8] == cVar117);
              auVar111[9] = -(pcVar2[9] == cVar118);
              auVar111[10] = -(pcVar2[10] == cVar119);
              auVar111[0xb] = -(pcVar2[0xb] == cVar120);
              auVar111[0xc] = -(pcVar2[0xc] == cVar121);
              auVar111[0xd] = -(pcVar2[0xd] == cVar122);
              auVar111[0xe] = -(pcVar2[0xe] == cVar123);
              auVar111[0xf] = -(pcVar2[0xf] == cVar124);
              pcVar2 = (char *)(lVar1 + lVar109);
              pcVar3 = (char *)(lVar1 + 0x10 + lVar109);
              cVar54 = *pcVar3;
              cVar55 = pcVar3[1];
              cVar56 = pcVar3[2];
              cVar57 = pcVar3[3];
              cVar58 = pcVar3[4];
              cVar59 = pcVar3[5];
              cVar60 = pcVar3[6];
              cVar61 = pcVar3[7];
              cVar62 = pcVar3[8];
              cVar63 = pcVar3[9];
              cVar64 = pcVar3[10];
              cVar65 = pcVar3[0xb];
              cVar66 = pcVar3[0xc];
              cVar67 = pcVar3[0xd];
              cVar68 = pcVar3[0xe];
              cVar69 = pcVar3[0xf];
              pcVar3 = (char *)(lVar1 + 0x20 + lVar109);
              cVar70 = *pcVar3;
              cVar71 = pcVar3[1];
              cVar72 = pcVar3[2];
              cVar73 = pcVar3[3];
              cVar74 = pcVar3[4];
              cVar75 = pcVar3[5];
              cVar76 = pcVar3[6];
              cVar77 = pcVar3[7];
              cVar78 = pcVar3[8];
              cVar79 = pcVar3[9];
              cVar80 = pcVar3[10];
              cVar81 = pcVar3[0xb];
              cVar82 = pcVar3[0xc];
              cVar83 = pcVar3[0xd];
              cVar84 = pcVar3[0xe];
              cVar85 = pcVar3[0xf];
              pcVar3 = (char *)(lVar1 + 0x30 + lVar109);
              cVar86 = *pcVar3;
              cVar87 = pcVar3[1];
              cVar88 = pcVar3[2];
              cVar89 = pcVar3[3];
              cVar90 = pcVar3[4];
              cVar91 = pcVar3[5];
              cVar92 = pcVar3[6];
              cVar93 = pcVar3[7];
              cVar94 = pcVar3[8];
              cVar95 = pcVar3[9];
              cVar96 = pcVar3[10];
              cVar97 = pcVar3[0xb];
              cVar98 = pcVar3[0xc];
              cVar99 = pcVar3[0xd];
              cVar100 = pcVar3[0xe];
              cVar101 = pcVar3[0xf];
              auVar114[0] = -(*pcVar2 == cVar125);
              auVar114[1] = -(pcVar2[1] == cVar126);
              auVar114[2] = -(pcVar2[2] == cVar127);
              auVar114[3] = -(pcVar2[3] == cVar128);
              auVar114[4] = -(pcVar2[4] == cVar129);
              auVar114[5] = -(pcVar2[5] == cVar130);
              auVar114[6] = -(pcVar2[6] == cVar131);
              auVar114[7] = -(pcVar2[7] == cVar132);
              auVar114[8] = -(pcVar2[8] == cVar125);
              auVar114[9] = -(pcVar2[9] == cVar126);
              auVar114[10] = -(pcVar2[10] == cVar127);
              auVar114[0xb] = -(pcVar2[0xb] == cVar128);
              auVar114[0xc] = -(pcVar2[0xc] == cVar129);
              auVar114[0xd] = -(pcVar2[0xd] == cVar130);
              auVar114[0xe] = -(pcVar2[0xe] == cVar131);
              auVar114[0xf] = -(pcVar2[0xf] == cVar132);
              auVar114 = auVar114 & auVar111;
              uVar5 = (ushort)(SUB161(auVar114 >> 7,0) & 1) |
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
              if (uVar5 == 0) {
                uVar106 = 0;
              }
              else {
                uVar106 = FUN_142749330(&lStack_148,lVar109,uVar5,0);
              }
              auVar137[0] = -(cVar6 == cVar117);
              auVar137[1] = -(cVar7 == cVar118);
              auVar137[2] = -(cVar8 == cVar119);
              auVar137[3] = -(cVar9 == cVar120);
              auVar137[4] = -(cVar10 == cVar121);
              auVar137[5] = -(cVar11 == cVar122);
              auVar137[6] = -(cVar12 == cVar123);
              auVar137[7] = -(cVar13 == cVar124);
              auVar137[8] = -(cVar14 == cVar117);
              auVar137[9] = -(cVar15 == cVar118);
              auVar137[10] = -(cVar16 == cVar119);
              auVar137[0xb] = -(cVar17 == cVar120);
              auVar137[0xc] = -(cVar18 == cVar121);
              auVar137[0xd] = -(cVar19 == cVar122);
              auVar137[0xe] = -(cVar20 == cVar123);
              auVar137[0xf] = -(cVar21 == cVar124);
              auVar138[0] = -(cVar54 == cVar125);
              auVar138[1] = -(cVar55 == cVar126);
              auVar138[2] = -(cVar56 == cVar127);
              auVar138[3] = -(cVar57 == cVar128);
              auVar138[4] = -(cVar58 == cVar129);
              auVar138[5] = -(cVar59 == cVar130);
              auVar138[6] = -(cVar60 == cVar131);
              auVar138[7] = -(cVar61 == cVar132);
              auVar138[8] = -(cVar62 == cVar125);
              auVar138[9] = -(cVar63 == cVar126);
              auVar138[10] = -(cVar64 == cVar127);
              auVar138[0xb] = -(cVar65 == cVar128);
              auVar138[0xc] = -(cVar66 == cVar129);
              auVar138[0xd] = -(cVar67 == cVar130);
              auVar138[0xe] = -(cVar68 == cVar131);
              auVar138[0xf] = -(cVar69 == cVar132);
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
                uVar105 = FUN_142749330(&lStack_148,lVar109 + 0x10,uVar5,uVar106 & 0xffffffff);
                uVar106 = CONCAT71((int7)((ulonglong)uVar105 >> 8),(byte)uVar105 | (byte)uVar106);
              }
              auVar135[0] = -(cVar22 == cVar117);
              auVar135[1] = -(cVar23 == cVar118);
              auVar135[2] = -(cVar24 == cVar119);
              auVar135[3] = -(cVar25 == cVar120);
              auVar135[4] = -(cVar26 == cVar121);
              auVar135[5] = -(cVar27 == cVar122);
              auVar135[6] = -(cVar28 == cVar123);
              auVar135[7] = -(cVar29 == cVar124);
              auVar135[8] = -(cVar30 == cVar117);
              auVar135[9] = -(cVar31 == cVar118);
              auVar135[10] = -(cVar32 == cVar119);
              auVar135[0xb] = -(cVar33 == cVar120);
              auVar135[0xc] = -(cVar34 == cVar121);
              auVar135[0xd] = -(cVar35 == cVar122);
              auVar135[0xe] = -(cVar36 == cVar123);
              auVar135[0xf] = -(cVar37 == cVar124);
              auVar136[0] = -(cVar70 == cVar125);
              auVar136[1] = -(cVar71 == cVar126);
              auVar136[2] = -(cVar72 == cVar127);
              auVar136[3] = -(cVar73 == cVar128);
              auVar136[4] = -(cVar74 == cVar129);
              auVar136[5] = -(cVar75 == cVar130);
              auVar136[6] = -(cVar76 == cVar131);
              auVar136[7] = -(cVar77 == cVar132);
              auVar136[8] = -(cVar78 == cVar125);
              auVar136[9] = -(cVar79 == cVar126);
              auVar136[10] = -(cVar80 == cVar127);
              auVar136[0xb] = -(cVar81 == cVar128);
              auVar136[0xc] = -(cVar82 == cVar129);
              auVar136[0xd] = -(cVar83 == cVar130);
              auVar136[0xe] = -(cVar84 == cVar131);
              auVar136[0xf] = -(cVar85 == cVar132);
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
                uVar105 = FUN_142749330(&lStack_148,lVar109 + 0x20,uVar5,uVar106 & 0xffffffff);
                uVar106 = CONCAT71((int7)((ulonglong)uVar105 >> 8),(byte)uVar105 | (byte)uVar106);
              }
              auVar133[0] = -(cVar38 == cVar117);
              auVar133[1] = -(cVar39 == cVar118);
              auVar133[2] = -(cVar40 == cVar119);
              auVar133[3] = -(cVar41 == cVar120);
              auVar133[4] = -(cVar42 == cVar121);
              auVar133[5] = -(cVar43 == cVar122);
              auVar133[6] = -(cVar44 == cVar123);
              auVar133[7] = -(cVar45 == cVar124);
              auVar133[8] = -(cVar46 == cVar117);
              auVar133[9] = -(cVar47 == cVar118);
              auVar133[10] = -(cVar48 == cVar119);
              auVar133[0xb] = -(cVar49 == cVar120);
              auVar133[0xc] = -(cVar50 == cVar121);
              auVar133[0xd] = -(cVar51 == cVar122);
              auVar133[0xe] = -(cVar52 == cVar123);
              auVar133[0xf] = -(cVar53 == cVar124);
              auVar134[0] = -(cVar86 == cVar125);
              auVar134[1] = -(cVar87 == cVar126);
              auVar134[2] = -(cVar88 == cVar127);
              auVar134[3] = -(cVar89 == cVar128);
              auVar134[4] = -(cVar90 == cVar129);
              auVar134[5] = -(cVar91 == cVar130);
              auVar134[6] = -(cVar92 == cVar131);
              auVar134[7] = -(cVar93 == cVar132);
              auVar134[8] = -(cVar94 == cVar125);
              auVar134[9] = -(cVar95 == cVar126);
              auVar134[10] = -(cVar96 == cVar127);
              auVar134[0xb] = -(cVar97 == cVar128);
              auVar134[0xc] = -(cVar98 == cVar129);
              auVar134[0xd] = -(cVar99 == cVar130);
              auVar134[0xe] = -(cVar100 == cVar131);
              auVar134[0xf] = -(cVar101 == cVar132);
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
                uVar105 = FUN_142749330(&lStack_148,lVar109 + 0x30,uVar5,uVar106 & 0xffffffff);
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
              pcVar2 = (char *)(param_3 + lVar110);
              pcVar3 = (char *)(param_3 + uVar108 + lVar110);
              auVar112[0] = -(*pcVar2 == cVar117);
              auVar112[1] = -(pcVar2[1] == cVar118);
              auVar112[2] = -(pcVar2[2] == cVar119);
              auVar112[3] = -(pcVar2[3] == cVar120);
              auVar112[4] = -(pcVar2[4] == cVar121);
              auVar112[5] = -(pcVar2[5] == cVar122);
              auVar112[6] = -(pcVar2[6] == cVar123);
              auVar112[7] = -(pcVar2[7] == cVar124);
              auVar112[8] = -(pcVar2[8] == cVar117);
              auVar112[9] = -(pcVar2[9] == cVar118);
              auVar112[10] = -(pcVar2[10] == cVar119);
              auVar112[0xb] = -(pcVar2[0xb] == cVar120);
              auVar112[0xc] = -(pcVar2[0xc] == cVar121);
              auVar112[0xd] = -(pcVar2[0xd] == cVar122);
              auVar112[0xe] = -(pcVar2[0xe] == cVar123);
              auVar112[0xf] = -(pcVar2[0xf] == cVar124);
              auVar115[0] = -(*pcVar3 == cVar125);
              auVar115[1] = -(pcVar3[1] == cVar126);
              auVar115[2] = -(pcVar3[2] == cVar127);
              auVar115[3] = -(pcVar3[3] == cVar128);
              auVar115[4] = -(pcVar3[4] == cVar129);
              auVar115[5] = -(pcVar3[5] == cVar130);
              auVar115[6] = -(pcVar3[6] == cVar131);
              auVar115[7] = -(pcVar3[7] == cVar132);
              auVar115[8] = -(pcVar3[8] == cVar125);
              auVar115[9] = -(pcVar3[9] == cVar126);
              auVar115[10] = -(pcVar3[10] == cVar127);
              auVar115[0xb] = -(pcVar3[0xb] == cVar128);
              auVar115[0xc] = -(pcVar3[0xc] == cVar129);
              auVar115[0xd] = -(pcVar3[0xd] == cVar130);
              auVar115[0xe] = -(pcVar3[0xe] == cVar131);
              auVar115[0xf] = -(pcVar3[0xf] == cVar132);
              auVar115 = auVar115 & auVar112;
              uVar5 = (ushort)(SUB161(auVar115 >> 7,0) & 1) |
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
              if (uVar5 == 0) {
                uVar106 = 0;
              }
              else {
                uVar106 = FUN_142749330(&lStack_148,lVar110,uVar5,0);
              }
            } while ((param_2 + 0x1f + lVar110 < param_4) &&
                    (lVar110 = lVar110 + 0x10, (char)uVar106 == '\0'));
          }
          lVar104 = param_4 - lVar104;
          pcVar3 = (char *)(param_3 + -0x10 + lVar104);
          pcVar2 = (char *)(uVar108 + param_3 + lVar104 + -0x10);
          auVar113[0] = -(*pcVar3 == cVar117);
          auVar113[1] = -(pcVar3[1] == cVar118);
          auVar113[2] = -(pcVar3[2] == cVar119);
          auVar113[3] = -(pcVar3[3] == cVar120);
          auVar113[4] = -(pcVar3[4] == cVar121);
          auVar113[5] = -(pcVar3[5] == cVar122);
          auVar113[6] = -(pcVar3[6] == cVar123);
          auVar113[7] = -(pcVar3[7] == cVar124);
          auVar113[8] = -(pcVar3[8] == cVar117);
          auVar113[9] = -(pcVar3[9] == cVar118);
          auVar113[10] = -(pcVar3[10] == cVar119);
          auVar113[0xb] = -(pcVar3[0xb] == cVar120);
          auVar113[0xc] = -(pcVar3[0xc] == cVar121);
          auVar113[0xd] = -(pcVar3[0xd] == cVar122);
          auVar113[0xe] = -(pcVar3[0xe] == cVar123);
          auVar113[0xf] = -(pcVar3[0xf] == cVar124);
          auVar116[0] = -(*pcVar2 == cVar125);
          auVar116[1] = -(pcVar2[1] == cVar126);
          auVar116[2] = -(pcVar2[2] == cVar127);
          auVar116[3] = -(pcVar2[3] == cVar128);
          auVar116[4] = -(pcVar2[4] == cVar129);
          auVar116[5] = -(pcVar2[5] == cVar130);
          auVar116[6] = -(pcVar2[6] == cVar131);
          auVar116[7] = -(pcVar2[7] == cVar132);
          auVar116[8] = -(pcVar2[8] == cVar125);
          auVar116[9] = -(pcVar2[9] == cVar126);
          auVar116[10] = -(pcVar2[10] == cVar127);
          auVar116[0xb] = -(pcVar2[0xb] == cVar128);
          auVar116[0xc] = -(pcVar2[0xc] == cVar129);
          auVar116[0xd] = -(pcVar2[0xd] == cVar130);
          auVar116[0xe] = -(pcVar2[0xe] == cVar131);
          auVar116[0xf] = -(pcVar2[0xf] == cVar132);
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
          if (uVar5 != 0) {
            bVar102 = FUN_142749330(&lStack_148,lVar104 + -0x10,uVar5,uVar106 & 0xffffffff);
            return (ulonglong)(byte)(bVar102 | (byte)uVar106);
          }
          return uVar106;
        }
      }
      else {
        uVar106 = param_2;
        uVar107 = 0;
        if (3 < param_2) {
          uVar107 = param_2 - 4;
        }
        do {
          if (uVar106 <= uVar107) goto LAB_1405b369b;
          uVar108 = uVar106 - 1;
          if (param_2 <= uVar108) {
            FUN_142770023(uVar106 - 1,param_2,&UNK_1427b6930);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          cVar125 = param_1[uVar106 - 1];
          uVar106 = uVar108;
        } while (cVar125 == cVar117);
        if (param_2 + 0xf <= param_4) {
          auVar111 = pshuflw(ZEXT216(CONCAT11(cVar117,cVar117)),ZEXT216(CONCAT11(cVar117,cVar117)),0
                            );
          cVar117 = auVar111[0];
          cVar118 = auVar111[1];
          cVar119 = auVar111[2];
          cVar120 = auVar111[3];
          cVar121 = auVar111[4];
          cVar122 = auVar111[5];
          cVar123 = auVar111[6];
          cVar124 = auVar111[7];
          goto LAB_1405b36e8;
        }
      }
      do {
        iVar103 = func_0x000142749200(param_3,param_1,param_2);
        if (iVar103 == 0) {
          return 1;
        }
        param_3 = param_3 + 1;
        param_4 = param_4 - 1;
      } while (param_2 <= param_4);
      return 0;
    }
    if (0xf < param_4) {
      lVar104 = FUN_1427410b0(*param_1,param_3,param_4);
      return (ulonglong)(lVar104 == 1);
    }
    uVar106 = 0;
    do {
      if (*(char *)(param_3 + uVar106) == *param_1) {
        return 1;
      }
      uVar106 = uVar106 + 1;
    } while (param_4 != uVar106);
  }
  else if (param_2 == param_4) {
    iVar103 = func_0x000142749200(param_1,param_3,param_2);
    return (ulonglong)(iVar103 == 0);
  }
  return 0;
}

