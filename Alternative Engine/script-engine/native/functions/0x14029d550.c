/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_14029d550(undefined8 *param_1,longlong *param_2,int *param_3,int *param_4)

{
  char *pcVar1;
  char *pcVar2;
  char *pcVar3;
  ulonglong uVar4;
  code *pcVar5;
  uint uVar6;
  uint uVar7;
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
  char cVar102;
  char cVar103;
  char cVar104;
  char cVar105;
  char cVar106;
  char cVar107;
  char cVar108;
  char cVar109;
  char cVar110;
  char cVar111;
  char cVar112;
  char cVar113;
  char cVar114;
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
  char cVar131;
  char cVar132;
  char cVar133;
  char cVar134;
  char cVar135;
  ushort uVar136;
  int iVar137;
  uint uVar138;
  ulonglong uVar139;
  int *piVar140;
  int *piVar141;
  longlong lVar142;
  undefined *puVar143;
  int *piVar144;
  longlong lVar145;
  undefined8 uVar146;
  longlong *plVar147;
  longlong lVar148;
  ulonglong uVar149;
  byte bVar150;
  undefined1 auVar151 [16];
  undefined1 auVar152 [16];
  undefined1 auVar153 [16];
  undefined1 auVar154 [16];
  undefined1 auVar155 [16];
  undefined1 auVar156 [16];
  undefined1 auVar157 [16];
  undefined1 auVar158 [16];
  undefined1 auVar159 [16];
  undefined1 auVar160 [16];
  undefined1 auVar161 [16];
  undefined1 auVar162 [16];
  undefined1 auVar163 [16];
  undefined1 auVar164 [16];
  int *piStack_1a8;
  int *piStack_1a0;
  int *piStack_198;
  undefined8 uStack_190;
  undefined8 uStack_140;
  int *piStack_138;
  undefined2 uStack_130;
  longlong *plStack_128;
  int *piStack_120;
  int *piStack_118;
  int *piStack_110;
  longlong lStack_108;
  longlong *plStack_100;
  longlong lStack_f8;
  ulonglong uStack_f0;
  longlong lStack_e8;
  undefined8 *puStack_e0;
  longlong *plStack_d8;
  undefined8 uStack_d0;
  
  uStack_d0 = 0xfffffffffffffffe;
  uVar149 = uStack_f0;
  lVar148 = lStack_e8;
  plStack_d8 = param_2;
  if (param_2[3] != 0) {
    uVar139 = FUN_140465820(param_2 + 4,param_3,param_4);
    lVar145 = *param_2;
    uVar4 = param_2[1];
    bVar150 = (byte)(uVar139 >> 0x39);
    auVar151 = ZEXT216(CONCAT11(bVar150,bVar150));
    auVar151 = pshuflw(auVar151,auVar151,0);
    lVar142 = 0;
    while( true ) {
      uVar139 = uVar139 & uVar4;
      pcVar1 = (char *)(lVar145 + uVar139);
      cVar135 = *pcVar1;
      cVar8 = pcVar1[1];
      cVar9 = pcVar1[2];
      cVar10 = pcVar1[3];
      cVar11 = pcVar1[4];
      cVar12 = pcVar1[5];
      cVar13 = pcVar1[6];
      cVar14 = pcVar1[7];
      cVar15 = pcVar1[8];
      cVar16 = pcVar1[9];
      cVar17 = pcVar1[10];
      cVar18 = pcVar1[0xb];
      cVar19 = pcVar1[0xc];
      cVar20 = pcVar1[0xd];
      cVar21 = pcVar1[0xe];
      cVar22 = pcVar1[0xf];
      auVar152[0] = -(cVar135 == auVar151[0]);
      auVar152[1] = -(cVar8 == auVar151[1]);
      auVar152[2] = -(cVar9 == auVar151[2]);
      auVar152[3] = -(cVar10 == auVar151[3]);
      auVar152[4] = -(cVar11 == auVar151[4]);
      auVar152[5] = -(cVar12 == auVar151[5]);
      auVar152[6] = -(cVar13 == auVar151[6]);
      auVar152[7] = -(cVar14 == auVar151[7]);
      auVar152[8] = -(cVar15 == auVar151[0]);
      auVar152[9] = -(cVar16 == auVar151[1]);
      auVar152[10] = -(cVar17 == auVar151[2]);
      auVar152[0xb] = -(cVar18 == auVar151[3]);
      auVar152[0xc] = -(cVar19 == auVar151[4]);
      auVar152[0xd] = -(cVar20 == auVar151[5]);
      auVar152[0xe] = -(cVar21 == auVar151[6]);
      auVar152[0xf] = -(cVar22 == auVar151[7]);
      uVar136 = (ushort)(SUB161(auVar152 >> 7,0) & 1) | (ushort)(SUB161(auVar152 >> 0xf,0) & 1) << 1
                | (ushort)(SUB161(auVar152 >> 0x17,0) & 1) << 2 |
                (ushort)(SUB161(auVar152 >> 0x1f,0) & 1) << 3 |
                (ushort)(SUB161(auVar152 >> 0x27,0) & 1) << 4 |
                (ushort)(SUB161(auVar152 >> 0x2f,0) & 1) << 5 |
                (ushort)(SUB161(auVar152 >> 0x37,0) & 1) << 6 |
                (ushort)(SUB161(auVar152 >> 0x3f,0) & 1) << 7 |
                (ushort)(SUB161(auVar152 >> 0x47,0) & 1) << 8 |
                (ushort)(SUB161(auVar152 >> 0x4f,0) & 1) << 9 |
                (ushort)(SUB161(auVar152 >> 0x57,0) & 1) << 10 |
                (ushort)(SUB161(auVar152 >> 0x5f,0) & 1) << 0xb |
                (ushort)(SUB161(auVar152 >> 0x67,0) & 1) << 0xc |
                (ushort)(SUB161(auVar152 >> 0x6f,0) & 1) << 0xd |
                (ushort)(SUB161(auVar152 >> 0x77,0) & 1) << 0xe |
                (ushort)(auVar152[0xf] >> 7) << 0xf;
      uVar138 = (uint)uVar136;
      uVar149 = uStack_f0;
      lVar148 = lStack_e8;
      while (lStack_e8 = lVar142, uStack_f0 = uVar139, uVar136 != 0) {
        uVar6 = 0;
        for (uVar7 = uVar138; (uVar7 & 1) == 0; uVar7 = uVar7 >> 1 | 0x80000000) {
          uVar6 = uVar6 + 1;
        }
        lVar148 = (uVar6 + uStack_f0 & uVar4) * -0x60;
        if (param_4 == *(int **)(lVar145 + -0x50 + lVar148)) {
          lVar148 = lVar148 + lVar145;
          iVar137 = func_0x000142749200(param_3,*(undefined8 *)(lVar148 + -0x58),param_4);
          if (iVar137 == 0) {
            FUN_14273a940(&piStack_1a8,lVar148 + -0x48);
            uVar149 = uStack_f0;
            lVar148 = lStack_e8;
            if (piStack_1a8 == (int *)0xffffffffffffffff) goto LAB_14029d6f1;
            piVar141 = piStack_1a8;
            piVar144 = piStack_198;
            piVar140 = piStack_1a0;
            if (piStack_198 != (int *)0x0) goto LAB_14029d73d;
            if (piStack_1a8 != (int *)0x0) {
              func_0x000140639d00(piStack_1a0,piStack_1a8,1);
              uVar149 = uStack_f0;
              lVar148 = lStack_e8;
            }
            goto LAB_14029d6f1;
          }
        }
        uVar136 = (ushort)(uVar138 - 1) & (ushort)uVar138;
        uVar138 = CONCAT22((short)(uVar138 - 1 >> 0x10),uVar136);
        uVar139 = uStack_f0;
        lVar142 = lStack_e8;
        uVar149 = uStack_f0;
        lVar148 = lStack_e8;
      }
      auVar158[0] = -(cVar135 == -1);
      auVar158[1] = -(cVar8 == -1);
      auVar158[2] = -(cVar9 == -1);
      auVar158[3] = -(cVar10 == -1);
      auVar158[4] = -(cVar11 == -1);
      auVar158[5] = -(cVar12 == -1);
      auVar158[6] = -(cVar13 == -1);
      auVar158[7] = -(cVar14 == -1);
      auVar158[8] = -(cVar15 == -1);
      auVar158[9] = -(cVar16 == -1);
      auVar158[10] = -(cVar17 == -1);
      auVar158[0xb] = -(cVar18 == -1);
      auVar158[0xc] = -(cVar19 == -1);
      auVar158[0xd] = -(cVar20 == -1);
      auVar158[0xe] = -(cVar21 == -1);
      auVar158[0xf] = -(cVar22 == -1);
      if ((((((((((((((((SUB161(auVar158 >> 7,0) & 1) != 0 || (SUB161(auVar158 >> 0xf,0) & 1) != 0)
                      || (SUB161(auVar158 >> 0x17,0) & 1) != 0) ||
                     (SUB161(auVar158 >> 0x1f,0) & 1) != 0) || (SUB161(auVar158 >> 0x27,0) & 1) != 0
                    ) || (SUB161(auVar158 >> 0x2f,0) & 1) != 0) ||
                  (SUB161(auVar158 >> 0x37,0) & 1) != 0) || (SUB161(auVar158 >> 0x3f,0) & 1) != 0)
                || (SUB161(auVar158 >> 0x47,0) & 1) != 0) || (SUB161(auVar158 >> 0x4f,0) & 1) != 0)
              || (SUB161(auVar158 >> 0x57,0) & 1) != 0) || (SUB161(auVar158 >> 0x5f,0) & 1) != 0) ||
            (SUB161(auVar158 >> 0x67,0) & 1) != 0) || (SUB161(auVar158 >> 0x6f,0) & 1) != 0) ||
          (SUB161(auVar158 >> 0x77,0) & 1) != 0) || auVar158[0xf] < '\0') break;
      uVar139 = uStack_f0 + lStack_e8 + 0x10;
      lVar142 = lStack_e8 + 0x10;
      uStack_f0 = uVar149;
      lStack_e8 = lVar148;
    }
  }
LAB_14029d6f1:
  lStack_e8 = lVar148;
  uStack_f0 = uVar149;
  if ((DAT_1433f9ee4 == '\0') && (_DAT_1433f9120 == 0)) {
    puVar143 = &DAT_1433f9000;
  }
  else if (_DAT_1433f9268 == 0) {
    puVar143 = (undefined *)0x1433f9148;
  }
  else {
    puVar143 = (undefined *)0x1433f9148;
    FUN_142751681(0x1433f9148);
  }
  FUN_1402982a0(&piStack_120,puVar143,param_3,param_4);
  cVar134 = UNK_14278749f;
  cVar133 = UNK_14278749e;
  cVar132 = UNK_14278749d;
  cVar131 = UNK_14278749c;
  cVar130 = UNK_14278749b;
  cVar129 = UNK_14278749a;
  cVar128 = UNK_142787499;
  cVar127 = UNK_142787498;
  cVar126 = UNK_142787497;
  cVar125 = UNK_142787496;
  cVar124 = UNK_142787495;
  cVar123 = UNK_142787494;
  cVar122 = UNK_142787493;
  cVar121 = UNK_142787492;
  cVar120 = UNK_142787491;
  cVar119 = DAT_142787490;
  cVar22 = UNK_14277156f;
  cVar21 = UNK_14277156e;
  cVar20 = UNK_14277156d;
  cVar19 = UNK_14277156c;
  cVar18 = UNK_14277156b;
  cVar17 = UNK_14277156a;
  cVar16 = UNK_142771569;
  cVar15 = UNK_142771568;
  cVar14 = UNK_142771567;
  cVar13 = UNK_142771566;
  cVar12 = UNK_142771565;
  cVar11 = UNK_142771564;
  cVar10 = UNK_142771563;
  cVar9 = UNK_142771562;
  cVar8 = UNK_142771561;
  cVar135 = DAT_142771560;
  piVar141 = piStack_120;
  piVar144 = piStack_110;
  piVar140 = piStack_118;
  if (piStack_120 != (int *)0xffffffffffffffff) goto LAB_14029d73d;
  if (param_4 < (int *)0x5) {
    if ((param_4 == (int *)0x4) && (*param_3 == 0x202f2f20)) goto LAB_14029d94e;
  }
  else {
    if (param_4 < (int *)0x13) {
      puVar143 = (undefined *)((longlong)param_4 + 1);
      piVar141 = param_3;
      do {
        if (*piVar141 == 0x202f2f20) goto LAB_14029d94e;
        piVar141 = (int *)((longlong)piVar141 + 1);
        puVar143 = puVar143 + -1;
      } while ((undefined *)0x4 < puVar143);
    }
    else {
      piStack_198 = (int *)&UNK_142787615;
      uStack_190 = 3;
      piStack_1a8 = param_3;
      piStack_1a0 = param_4;
      if (param_4 < (int *)0x44) {
        uVar149 = 0;
        lVar145 = 0;
      }
      else {
        lVar148 = 0;
        do {
          pcVar1 = (char *)((longlong)param_3 + lVar148);
          pcVar2 = (char *)((longlong)param_3 + lVar148 + 2);
          pcVar3 = (char *)((longlong)param_3 + lVar148 + 0x10);
          cVar23 = *pcVar3;
          cVar24 = pcVar3[1];
          cVar25 = pcVar3[2];
          cVar26 = pcVar3[3];
          cVar27 = pcVar3[4];
          cVar28 = pcVar3[5];
          cVar29 = pcVar3[6];
          cVar30 = pcVar3[7];
          cVar31 = pcVar3[8];
          cVar32 = pcVar3[9];
          cVar33 = pcVar3[10];
          cVar34 = pcVar3[0xb];
          cVar35 = pcVar3[0xc];
          cVar36 = pcVar3[0xd];
          cVar37 = pcVar3[0xe];
          cVar38 = pcVar3[0xf];
          pcVar3 = (char *)((longlong)param_3 + lVar148 + 0x12);
          cVar39 = *pcVar3;
          cVar40 = pcVar3[1];
          cVar41 = pcVar3[2];
          cVar42 = pcVar3[3];
          cVar43 = pcVar3[4];
          cVar44 = pcVar3[5];
          cVar45 = pcVar3[6];
          cVar46 = pcVar3[7];
          cVar47 = pcVar3[8];
          cVar48 = pcVar3[9];
          cVar49 = pcVar3[10];
          cVar50 = pcVar3[0xb];
          cVar51 = pcVar3[0xc];
          cVar52 = pcVar3[0xd];
          cVar53 = pcVar3[0xe];
          cVar54 = pcVar3[0xf];
          auVar151[0] = -(*pcVar1 == cVar135);
          auVar151[1] = -(pcVar1[1] == cVar8);
          auVar151[2] = -(pcVar1[2] == cVar9);
          auVar151[3] = -(pcVar1[3] == cVar10);
          auVar151[4] = -(pcVar1[4] == cVar11);
          auVar151[5] = -(pcVar1[5] == cVar12);
          auVar151[6] = -(pcVar1[6] == cVar13);
          auVar151[7] = -(pcVar1[7] == cVar14);
          auVar151[8] = -(pcVar1[8] == cVar15);
          auVar151[9] = -(pcVar1[9] == cVar16);
          auVar151[10] = -(pcVar1[10] == cVar17);
          auVar151[0xb] = -(pcVar1[0xb] == cVar18);
          auVar151[0xc] = -(pcVar1[0xc] == cVar19);
          auVar151[0xd] = -(pcVar1[0xd] == cVar20);
          auVar151[0xe] = -(pcVar1[0xe] == cVar21);
          auVar151[0xf] = -(pcVar1[0xf] == cVar22);
          auVar157[0] = -(*pcVar2 == cVar119);
          auVar157[1] = -(pcVar2[1] == cVar120);
          auVar157[2] = -(pcVar2[2] == cVar121);
          auVar157[3] = -(pcVar2[3] == cVar122);
          auVar157[4] = -(pcVar2[4] == cVar123);
          auVar157[5] = -(pcVar2[5] == cVar124);
          auVar157[6] = -(pcVar2[6] == cVar125);
          auVar157[7] = -(pcVar2[7] == cVar126);
          auVar157[8] = -(pcVar2[8] == cVar127);
          auVar157[9] = -(pcVar2[9] == cVar128);
          auVar157[10] = -(pcVar2[10] == cVar129);
          auVar157[0xb] = -(pcVar2[0xb] == cVar130);
          auVar157[0xc] = -(pcVar2[0xc] == cVar131);
          auVar157[0xd] = -(pcVar2[0xd] == cVar132);
          auVar157[0xe] = -(pcVar2[0xe] == cVar133);
          auVar157[0xf] = -(pcVar2[0xf] == cVar134);
          auVar157 = auVar157 & auVar151;
          uVar136 = (ushort)(SUB161(auVar157 >> 7,0) & 1) |
                    (ushort)(SUB161(auVar157 >> 0xf,0) & 1) << 1 |
                    (ushort)(SUB161(auVar157 >> 0x17,0) & 1) << 2 |
                    (ushort)(SUB161(auVar157 >> 0x1f,0) & 1) << 3 |
                    (ushort)(SUB161(auVar157 >> 0x27,0) & 1) << 4 |
                    (ushort)(SUB161(auVar157 >> 0x2f,0) & 1) << 5 |
                    (ushort)(SUB161(auVar157 >> 0x37,0) & 1) << 6 |
                    (ushort)(SUB161(auVar157 >> 0x3f,0) & 1) << 7 |
                    (ushort)(SUB161(auVar157 >> 0x47,0) & 1) << 8 |
                    (ushort)(SUB161(auVar157 >> 0x4f,0) & 1) << 9 |
                    (ushort)(SUB161(auVar157 >> 0x57,0) & 1) << 10 |
                    (ushort)(SUB161(auVar157 >> 0x5f,0) & 1) << 0xb |
                    (ushort)(SUB161(auVar157 >> 0x67,0) & 1) << 0xc |
                    (ushort)(SUB161(auVar157 >> 0x6f,0) & 1) << 0xd |
                    (ushort)(SUB161(auVar157 >> 0x77,0) & 1) << 0xe |
                    (ushort)(byte)(auVar157[0xf] >> 7) << 0xf;
          pcVar1 = (char *)((longlong)param_3 + lVar148 + 0x20);
          cVar55 = *pcVar1;
          cVar56 = pcVar1[1];
          cVar57 = pcVar1[2];
          cVar58 = pcVar1[3];
          cVar59 = pcVar1[4];
          cVar60 = pcVar1[5];
          cVar61 = pcVar1[6];
          cVar62 = pcVar1[7];
          cVar63 = pcVar1[8];
          cVar64 = pcVar1[9];
          cVar65 = pcVar1[10];
          cVar66 = pcVar1[0xb];
          cVar67 = pcVar1[0xc];
          cVar68 = pcVar1[0xd];
          cVar69 = pcVar1[0xe];
          cVar70 = pcVar1[0xf];
          pcVar1 = (char *)((longlong)param_3 + lVar148 + 0x22);
          cVar71 = *pcVar1;
          cVar72 = pcVar1[1];
          cVar73 = pcVar1[2];
          cVar74 = pcVar1[3];
          cVar75 = pcVar1[4];
          cVar76 = pcVar1[5];
          cVar77 = pcVar1[6];
          cVar78 = pcVar1[7];
          cVar79 = pcVar1[8];
          cVar80 = pcVar1[9];
          cVar81 = pcVar1[10];
          cVar82 = pcVar1[0xb];
          cVar83 = pcVar1[0xc];
          cVar84 = pcVar1[0xd];
          cVar85 = pcVar1[0xe];
          cVar86 = pcVar1[0xf];
          pcVar1 = (char *)((longlong)param_3 + lVar148 + 0x30);
          cVar87 = *pcVar1;
          cVar88 = pcVar1[1];
          cVar89 = pcVar1[2];
          cVar90 = pcVar1[3];
          cVar91 = pcVar1[4];
          cVar92 = pcVar1[5];
          cVar93 = pcVar1[6];
          cVar94 = pcVar1[7];
          cVar95 = pcVar1[8];
          cVar96 = pcVar1[9];
          cVar97 = pcVar1[10];
          cVar98 = pcVar1[0xb];
          cVar99 = pcVar1[0xc];
          cVar100 = pcVar1[0xd];
          cVar101 = pcVar1[0xe];
          cVar102 = pcVar1[0xf];
          pcVar1 = (char *)((longlong)param_3 + lVar148 + 0x32);
          cVar103 = *pcVar1;
          cVar104 = pcVar1[1];
          cVar105 = pcVar1[2];
          cVar106 = pcVar1[3];
          cVar107 = pcVar1[4];
          cVar108 = pcVar1[5];
          cVar109 = pcVar1[6];
          cVar110 = pcVar1[7];
          cVar111 = pcVar1[8];
          cVar112 = pcVar1[9];
          cVar113 = pcVar1[10];
          cVar114 = pcVar1[0xb];
          cVar115 = pcVar1[0xc];
          cVar116 = pcVar1[0xd];
          cVar117 = pcVar1[0xe];
          cVar118 = pcVar1[0xf];
          if (uVar136 == 0) {
            uVar149 = 0;
          }
          else {
            uVar138 = FUN_142749330(&piStack_1a8,lVar148,uVar136,0);
            uVar149 = (ulonglong)uVar138;
          }
          auVar163[0] = -(cVar23 == cVar135);
          auVar163[1] = -(cVar24 == cVar8);
          auVar163[2] = -(cVar25 == cVar9);
          auVar163[3] = -(cVar26 == cVar10);
          auVar163[4] = -(cVar27 == cVar11);
          auVar163[5] = -(cVar28 == cVar12);
          auVar163[6] = -(cVar29 == cVar13);
          auVar163[7] = -(cVar30 == cVar14);
          auVar163[8] = -(cVar31 == cVar15);
          auVar163[9] = -(cVar32 == cVar16);
          auVar163[10] = -(cVar33 == cVar17);
          auVar163[0xb] = -(cVar34 == cVar18);
          auVar163[0xc] = -(cVar35 == cVar19);
          auVar163[0xd] = -(cVar36 == cVar20);
          auVar163[0xe] = -(cVar37 == cVar21);
          auVar163[0xf] = -(cVar38 == cVar22);
          auVar164[0] = -(cVar39 == cVar119);
          auVar164[1] = -(cVar40 == cVar120);
          auVar164[2] = -(cVar41 == cVar121);
          auVar164[3] = -(cVar42 == cVar122);
          auVar164[4] = -(cVar43 == cVar123);
          auVar164[5] = -(cVar44 == cVar124);
          auVar164[6] = -(cVar45 == cVar125);
          auVar164[7] = -(cVar46 == cVar126);
          auVar164[8] = -(cVar47 == cVar127);
          auVar164[9] = -(cVar48 == cVar128);
          auVar164[10] = -(cVar49 == cVar129);
          auVar164[0xb] = -(cVar50 == cVar130);
          auVar164[0xc] = -(cVar51 == cVar131);
          auVar164[0xd] = -(cVar52 == cVar132);
          auVar164[0xe] = -(cVar53 == cVar133);
          auVar164[0xf] = -(cVar54 == cVar134);
          auVar164 = auVar164 & auVar163;
          uVar136 = (ushort)(SUB161(auVar164 >> 7,0) & 1) |
                    (ushort)(SUB161(auVar164 >> 0xf,0) & 1) << 1 |
                    (ushort)(SUB161(auVar164 >> 0x17,0) & 1) << 2 |
                    (ushort)(SUB161(auVar164 >> 0x1f,0) & 1) << 3 |
                    (ushort)(SUB161(auVar164 >> 0x27,0) & 1) << 4 |
                    (ushort)(SUB161(auVar164 >> 0x2f,0) & 1) << 5 |
                    (ushort)(SUB161(auVar164 >> 0x37,0) & 1) << 6 |
                    (ushort)(SUB161(auVar164 >> 0x3f,0) & 1) << 7 |
                    (ushort)(SUB161(auVar164 >> 0x47,0) & 1) << 8 |
                    (ushort)(SUB161(auVar164 >> 0x4f,0) & 1) << 9 |
                    (ushort)(SUB161(auVar164 >> 0x57,0) & 1) << 10 |
                    (ushort)(SUB161(auVar164 >> 0x5f,0) & 1) << 0xb |
                    (ushort)(SUB161(auVar164 >> 0x67,0) & 1) << 0xc |
                    (ushort)(SUB161(auVar164 >> 0x6f,0) & 1) << 0xd |
                    (ushort)(SUB161(auVar164 >> 0x77,0) & 1) << 0xe |
                    (ushort)(byte)(auVar164[0xf] >> 7) << 0xf;
          if (uVar136 != 0) {
            uVar146 = FUN_142749330(&piStack_1a8,lVar148 + 0x10,uVar136,uVar149);
            uVar149 = CONCAT71((int7)((ulonglong)uVar146 >> 8),(byte)uVar146 | (byte)uVar149) &
                      0xffffffff;
          }
          auVar161[0] = -(cVar55 == cVar135);
          auVar161[1] = -(cVar56 == cVar8);
          auVar161[2] = -(cVar57 == cVar9);
          auVar161[3] = -(cVar58 == cVar10);
          auVar161[4] = -(cVar59 == cVar11);
          auVar161[5] = -(cVar60 == cVar12);
          auVar161[6] = -(cVar61 == cVar13);
          auVar161[7] = -(cVar62 == cVar14);
          auVar161[8] = -(cVar63 == cVar15);
          auVar161[9] = -(cVar64 == cVar16);
          auVar161[10] = -(cVar65 == cVar17);
          auVar161[0xb] = -(cVar66 == cVar18);
          auVar161[0xc] = -(cVar67 == cVar19);
          auVar161[0xd] = -(cVar68 == cVar20);
          auVar161[0xe] = -(cVar69 == cVar21);
          auVar161[0xf] = -(cVar70 == cVar22);
          auVar162[0] = -(cVar71 == cVar119);
          auVar162[1] = -(cVar72 == cVar120);
          auVar162[2] = -(cVar73 == cVar121);
          auVar162[3] = -(cVar74 == cVar122);
          auVar162[4] = -(cVar75 == cVar123);
          auVar162[5] = -(cVar76 == cVar124);
          auVar162[6] = -(cVar77 == cVar125);
          auVar162[7] = -(cVar78 == cVar126);
          auVar162[8] = -(cVar79 == cVar127);
          auVar162[9] = -(cVar80 == cVar128);
          auVar162[10] = -(cVar81 == cVar129);
          auVar162[0xb] = -(cVar82 == cVar130);
          auVar162[0xc] = -(cVar83 == cVar131);
          auVar162[0xd] = -(cVar84 == cVar132);
          auVar162[0xe] = -(cVar85 == cVar133);
          auVar162[0xf] = -(cVar86 == cVar134);
          auVar162 = auVar162 & auVar161;
          uVar136 = (ushort)(SUB161(auVar162 >> 7,0) & 1) |
                    (ushort)(SUB161(auVar162 >> 0xf,0) & 1) << 1 |
                    (ushort)(SUB161(auVar162 >> 0x17,0) & 1) << 2 |
                    (ushort)(SUB161(auVar162 >> 0x1f,0) & 1) << 3 |
                    (ushort)(SUB161(auVar162 >> 0x27,0) & 1) << 4 |
                    (ushort)(SUB161(auVar162 >> 0x2f,0) & 1) << 5 |
                    (ushort)(SUB161(auVar162 >> 0x37,0) & 1) << 6 |
                    (ushort)(SUB161(auVar162 >> 0x3f,0) & 1) << 7 |
                    (ushort)(SUB161(auVar162 >> 0x47,0) & 1) << 8 |
                    (ushort)(SUB161(auVar162 >> 0x4f,0) & 1) << 9 |
                    (ushort)(SUB161(auVar162 >> 0x57,0) & 1) << 10 |
                    (ushort)(SUB161(auVar162 >> 0x5f,0) & 1) << 0xb |
                    (ushort)(SUB161(auVar162 >> 0x67,0) & 1) << 0xc |
                    (ushort)(SUB161(auVar162 >> 0x6f,0) & 1) << 0xd |
                    (ushort)(SUB161(auVar162 >> 0x77,0) & 1) << 0xe |
                    (ushort)(byte)(auVar162[0xf] >> 7) << 0xf;
          if (uVar136 != 0) {
            uVar146 = FUN_142749330(&piStack_1a8,lVar148 + 0x20,uVar136,uVar149);
            uVar149 = CONCAT71((int7)((ulonglong)uVar146 >> 8),(byte)uVar146 | (byte)uVar149) &
                      0xffffffff;
          }
          auVar159[0] = -(cVar87 == cVar135);
          auVar159[1] = -(cVar88 == cVar8);
          auVar159[2] = -(cVar89 == cVar9);
          auVar159[3] = -(cVar90 == cVar10);
          auVar159[4] = -(cVar91 == cVar11);
          auVar159[5] = -(cVar92 == cVar12);
          auVar159[6] = -(cVar93 == cVar13);
          auVar159[7] = -(cVar94 == cVar14);
          auVar159[8] = -(cVar95 == cVar15);
          auVar159[9] = -(cVar96 == cVar16);
          auVar159[10] = -(cVar97 == cVar17);
          auVar159[0xb] = -(cVar98 == cVar18);
          auVar159[0xc] = -(cVar99 == cVar19);
          auVar159[0xd] = -(cVar100 == cVar20);
          auVar159[0xe] = -(cVar101 == cVar21);
          auVar159[0xf] = -(cVar102 == cVar22);
          auVar160[0] = -(cVar103 == cVar119);
          auVar160[1] = -(cVar104 == cVar120);
          auVar160[2] = -(cVar105 == cVar121);
          auVar160[3] = -(cVar106 == cVar122);
          auVar160[4] = -(cVar107 == cVar123);
          auVar160[5] = -(cVar108 == cVar124);
          auVar160[6] = -(cVar109 == cVar125);
          auVar160[7] = -(cVar110 == cVar126);
          auVar160[8] = -(cVar111 == cVar127);
          auVar160[9] = -(cVar112 == cVar128);
          auVar160[10] = -(cVar113 == cVar129);
          auVar160[0xb] = -(cVar114 == cVar130);
          auVar160[0xc] = -(cVar115 == cVar131);
          auVar160[0xd] = -(cVar116 == cVar132);
          auVar160[0xe] = -(cVar117 == cVar133);
          auVar160[0xf] = -(cVar118 == cVar134);
          auVar160 = auVar160 & auVar159;
          uVar136 = (ushort)(SUB161(auVar160 >> 7,0) & 1) |
                    (ushort)(SUB161(auVar160 >> 0xf,0) & 1) << 1 |
                    (ushort)(SUB161(auVar160 >> 0x17,0) & 1) << 2 |
                    (ushort)(SUB161(auVar160 >> 0x1f,0) & 1) << 3 |
                    (ushort)(SUB161(auVar160 >> 0x27,0) & 1) << 4 |
                    (ushort)(SUB161(auVar160 >> 0x2f,0) & 1) << 5 |
                    (ushort)(SUB161(auVar160 >> 0x37,0) & 1) << 6 |
                    (ushort)(SUB161(auVar160 >> 0x3f,0) & 1) << 7 |
                    (ushort)(SUB161(auVar160 >> 0x47,0) & 1) << 8 |
                    (ushort)(SUB161(auVar160 >> 0x4f,0) & 1) << 9 |
                    (ushort)(SUB161(auVar160 >> 0x57,0) & 1) << 10 |
                    (ushort)(SUB161(auVar160 >> 0x5f,0) & 1) << 0xb |
                    (ushort)(SUB161(auVar160 >> 0x67,0) & 1) << 0xc |
                    (ushort)(SUB161(auVar160 >> 0x6f,0) & 1) << 0xd |
                    (ushort)(SUB161(auVar160 >> 0x77,0) & 1) << 0xe |
                    (ushort)(byte)(auVar160[0xf] >> 7) << 0xf;
          if (uVar136 != 0) {
            uVar146 = FUN_142749330(&piStack_1a8,lVar148 + 0x30,uVar136,uVar149);
            uVar149 = CONCAT71((int7)((ulonglong)uVar146 >> 8),(byte)uVar146 | (byte)uVar149) &
                      0xffffffff;
          }
          lVar145 = lVar148 + 0x40;
        } while (((int *)(lVar148 + 0x83) < param_4) &&
                (lVar148 = lVar148 + 0x40, lVar145 = lVar148, (char)uVar149 == '\0'));
      }
      cVar134 = UNK_14278749f;
      cVar133 = UNK_14278749e;
      cVar132 = UNK_14278749d;
      cVar131 = UNK_14278749c;
      cVar130 = UNK_14278749b;
      cVar129 = UNK_14278749a;
      cVar128 = UNK_142787499;
      cVar127 = UNK_142787498;
      cVar126 = UNK_142787497;
      cVar125 = UNK_142787496;
      cVar124 = UNK_142787495;
      cVar123 = UNK_142787494;
      cVar122 = UNK_142787493;
      cVar121 = UNK_142787492;
      cVar120 = UNK_142787491;
      cVar119 = DAT_142787490;
      cVar22 = UNK_14277156f;
      cVar21 = UNK_14277156e;
      cVar20 = UNK_14277156d;
      cVar19 = UNK_14277156c;
      cVar18 = UNK_14277156b;
      cVar17 = UNK_14277156a;
      cVar16 = UNK_142771569;
      cVar15 = UNK_142771568;
      cVar14 = UNK_142771567;
      cVar13 = UNK_142771566;
      cVar12 = UNK_142771565;
      cVar11 = UNK_142771564;
      cVar10 = UNK_142771563;
      cVar9 = UNK_142771562;
      cVar8 = UNK_142771561;
      cVar135 = DAT_142771560;
      if (((int *)(lVar145 + 0x13) < param_4) && ((char)uVar149 == '\0')) {
        do {
          pcVar1 = (char *)((longlong)param_3 + lVar145);
          auVar153[0] = -(*pcVar1 == cVar135);
          auVar153[1] = -(pcVar1[1] == cVar8);
          auVar153[2] = -(pcVar1[2] == cVar9);
          auVar153[3] = -(pcVar1[3] == cVar10);
          auVar153[4] = -(pcVar1[4] == cVar11);
          auVar153[5] = -(pcVar1[5] == cVar12);
          auVar153[6] = -(pcVar1[6] == cVar13);
          auVar153[7] = -(pcVar1[7] == cVar14);
          auVar153[8] = -(pcVar1[8] == cVar15);
          auVar153[9] = -(pcVar1[9] == cVar16);
          auVar153[10] = -(pcVar1[10] == cVar17);
          auVar153[0xb] = -(pcVar1[0xb] == cVar18);
          auVar153[0xc] = -(pcVar1[0xc] == cVar19);
          auVar153[0xd] = -(pcVar1[0xd] == cVar20);
          auVar153[0xe] = -(pcVar1[0xe] == cVar21);
          auVar153[0xf] = -(pcVar1[0xf] == cVar22);
          pcVar1 = (char *)((longlong)param_3 + lVar145 + 2);
          auVar155[0] = -(*pcVar1 == cVar119);
          auVar155[1] = -(pcVar1[1] == cVar120);
          auVar155[2] = -(pcVar1[2] == cVar121);
          auVar155[3] = -(pcVar1[3] == cVar122);
          auVar155[4] = -(pcVar1[4] == cVar123);
          auVar155[5] = -(pcVar1[5] == cVar124);
          auVar155[6] = -(pcVar1[6] == cVar125);
          auVar155[7] = -(pcVar1[7] == cVar126);
          auVar155[8] = -(pcVar1[8] == cVar127);
          auVar155[9] = -(pcVar1[9] == cVar128);
          auVar155[10] = -(pcVar1[10] == cVar129);
          auVar155[0xb] = -(pcVar1[0xb] == cVar130);
          auVar155[0xc] = -(pcVar1[0xc] == cVar131);
          auVar155[0xd] = -(pcVar1[0xd] == cVar132);
          auVar155[0xe] = -(pcVar1[0xe] == cVar133);
          auVar155[0xf] = -(pcVar1[0xf] == cVar134);
          auVar155 = auVar155 & auVar153;
          uVar136 = (ushort)(SUB161(auVar155 >> 7,0) & 1) |
                    (ushort)(SUB161(auVar155 >> 0xf,0) & 1) << 1 |
                    (ushort)(SUB161(auVar155 >> 0x17,0) & 1) << 2 |
                    (ushort)(SUB161(auVar155 >> 0x1f,0) & 1) << 3 |
                    (ushort)(SUB161(auVar155 >> 0x27,0) & 1) << 4 |
                    (ushort)(SUB161(auVar155 >> 0x2f,0) & 1) << 5 |
                    (ushort)(SUB161(auVar155 >> 0x37,0) & 1) << 6 |
                    (ushort)(SUB161(auVar155 >> 0x3f,0) & 1) << 7 |
                    (ushort)(SUB161(auVar155 >> 0x47,0) & 1) << 8 |
                    (ushort)(SUB161(auVar155 >> 0x4f,0) & 1) << 9 |
                    (ushort)(SUB161(auVar155 >> 0x57,0) & 1) << 10 |
                    (ushort)(SUB161(auVar155 >> 0x5f,0) & 1) << 0xb |
                    (ushort)(SUB161(auVar155 >> 0x67,0) & 1) << 0xc |
                    (ushort)(SUB161(auVar155 >> 0x6f,0) & 1) << 0xd |
                    (ushort)(SUB161(auVar155 >> 0x77,0) & 1) << 0xe |
                    (ushort)(byte)(auVar155[0xf] >> 7) << 0xf;
          if (uVar136 == 0) {
            uVar149 = 0;
          }
          else {
            uVar138 = FUN_142749330(&piStack_1a8,lVar145,uVar136,0);
            uVar149 = (ulonglong)uVar138;
          }
        } while (((int *)(lVar145 + 0x23) < param_4) &&
                (lVar145 = lVar145 + 0x10, (char)uVar149 == '\0'));
      }
      pcVar1 = (undefined *)((longlong)param_3 + -0x13) + (longlong)param_4;
      pcVar2 = (undefined *)((longlong)param_3 + -0x11) + (longlong)param_4;
      auVar154[0] = -(*pcVar1 == DAT_142771560);
      auVar154[1] = -(pcVar1[1] == UNK_142771561);
      auVar154[2] = -(pcVar1[2] == UNK_142771562);
      auVar154[3] = -(pcVar1[3] == UNK_142771563);
      auVar154[4] = -(pcVar1[4] == UNK_142771564);
      auVar154[5] = -(pcVar1[5] == UNK_142771565);
      auVar154[6] = -(pcVar1[6] == UNK_142771566);
      auVar154[7] = -(pcVar1[7] == UNK_142771567);
      auVar154[8] = -(pcVar1[8] == UNK_142771568);
      auVar154[9] = -(pcVar1[9] == UNK_142771569);
      auVar154[10] = -(pcVar1[10] == UNK_14277156a);
      auVar154[0xb] = -(pcVar1[0xb] == UNK_14277156b);
      auVar154[0xc] = -(pcVar1[0xc] == UNK_14277156c);
      auVar154[0xd] = -(pcVar1[0xd] == UNK_14277156d);
      auVar154[0xe] = -(pcVar1[0xe] == UNK_14277156e);
      auVar154[0xf] = -(pcVar1[0xf] == UNK_14277156f);
      auVar156[0] = -(*pcVar2 == DAT_142787490);
      auVar156[1] = -(pcVar2[1] == UNK_142787491);
      auVar156[2] = -(pcVar2[2] == UNK_142787492);
      auVar156[3] = -(pcVar2[3] == UNK_142787493);
      auVar156[4] = -(pcVar2[4] == UNK_142787494);
      auVar156[5] = -(pcVar2[5] == UNK_142787495);
      auVar156[6] = -(pcVar2[6] == UNK_142787496);
      auVar156[7] = -(pcVar2[7] == UNK_142787497);
      auVar156[8] = -(pcVar2[8] == UNK_142787498);
      auVar156[9] = -(pcVar2[9] == UNK_142787499);
      auVar156[10] = -(pcVar2[10] == UNK_14278749a);
      auVar156[0xb] = -(pcVar2[0xb] == UNK_14278749b);
      auVar156[0xc] = -(pcVar2[0xc] == UNK_14278749c);
      auVar156[0xd] = -(pcVar2[0xd] == UNK_14278749d);
      auVar156[0xe] = -(pcVar2[0xe] == UNK_14278749e);
      auVar156[0xf] = -(pcVar2[0xf] == UNK_14278749f);
      auVar156 = auVar156 & auVar154;
      uVar136 = (ushort)(SUB161(auVar156 >> 7,0) & 1) | (ushort)(SUB161(auVar156 >> 0xf,0) & 1) << 1
                | (ushort)(SUB161(auVar156 >> 0x17,0) & 1) << 2 |
                (ushort)(SUB161(auVar156 >> 0x1f,0) & 1) << 3 |
                (ushort)(SUB161(auVar156 >> 0x27,0) & 1) << 4 |
                (ushort)(SUB161(auVar156 >> 0x2f,0) & 1) << 5 |
                (ushort)(SUB161(auVar156 >> 0x37,0) & 1) << 6 |
                (ushort)(SUB161(auVar156 >> 0x3f,0) & 1) << 7 |
                (ushort)(SUB161(auVar156 >> 0x47,0) & 1) << 8 |
                (ushort)(SUB161(auVar156 >> 0x4f,0) & 1) << 9 |
                (ushort)(SUB161(auVar156 >> 0x57,0) & 1) << 10 |
                (ushort)(SUB161(auVar156 >> 0x5f,0) & 1) << 0xb |
                (ushort)(SUB161(auVar156 >> 0x67,0) & 1) << 0xc |
                (ushort)(SUB161(auVar156 >> 0x6f,0) & 1) << 0xd |
                (ushort)(SUB161(auVar156 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar156[0xf] >> 7) << 0xf;
      if (uVar136 == 0) {
        if ((char)uVar149 != '\0') {
LAB_14029d94e:
          puStack_e0 = param_1;
          FUN_14273fc20(&piStack_1a8,param_3,param_4,&UNK_142787614,4);
          uStack_140 = 0;
          uStack_130 = 1;
          plStack_128 = plStack_d8;
          piStack_138 = param_4;
          FUN_140059190(&lStack_108,&piStack_1a8);
          plStack_d8 = plStack_100;
          FUN_1405950d0(&piStack_1a8,plStack_100,lStack_f8,&UNK_142787614,4);
          piVar144 = piStack_198;
          piVar140 = piStack_1a0;
          piVar141 = piStack_1a8;
          if (lStack_f8 != 0) {
            plVar147 = plStack_d8 + 1;
            lVar148 = lStack_f8;
            do {
              if (plVar147[-1] != 0) {
                func_0x000140639d00(*plVar147,plVar147[-1],1);
              }
              plVar147 = plVar147 + 3;
              lVar148 = lVar148 + -1;
            } while (lVar148 != 0);
          }
          if (lStack_108 != 0) {
            func_0x000140639d00(plStack_d8,lStack_108 * 0x18,8);
          }
          param_1 = puStack_e0;
          if (piVar141 != (int *)0xffffffffffffffff) {
            if ((piVar144 != param_4) ||
               (iVar137 = func_0x000142749200(piVar140,param_3,param_4), piVar144 = param_4,
               iVar137 != 0)) goto LAB_14029d73d;
            if (piVar141 != (int *)0x0) {
              func_0x000140639d00(piVar140,piVar141,1);
            }
          }
        }
      }
      else {
        cVar135 = FUN_142749330(&piStack_1a8,(undefined *)((longlong)param_4 + -0x13),uVar136,
                                uVar149);
        if (cVar135 != '\0' || (char)uVar149 != '\0') goto LAB_14029d94e;
      }
    }
    if ((longlong)param_4 < 0) {
      uVar146 = 0;
      goto LAB_14029dc16;
    }
  }
  piVar141 = param_4;
  if (param_4 == (int *)0x0) {
    piVar140 = (int *)0x1;
    piVar144 = param_4;
  }
  else {
    func_0x0001403fecb0();
    uVar146 = 1;
    piVar140 = (int *)func_0x000140639cf0(param_4,1);
    if (piVar140 == (int *)0x0) {
LAB_14029dc16:
      FUN_14276fccb(uVar146,param_4);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    func_0x000142749212(piVar140,param_3,param_4);
    piVar144 = param_4;
  }
LAB_14029d73d:
  *param_1 = piVar141;
  param_1[1] = piVar140;
  param_1[2] = piVar144;
  return param_1;
}

