/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_14012def0(longlong *param_1,longlong param_2,longlong *param_3,ulonglong param_4)

{
  uint *puVar1;
  char *pcVar2;
  char *pcVar3;
  char *pcVar4;
  int *piVar5;
  int *piVar6;
  code *pcVar7;
  uint uVar8;
  uint uVar9;
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
  char cVar136;
  char cVar137;
  ushort uVar138;
  int iVar139;
  uint uVar140;
  longlong lVar141;
  undefined *puVar142;
  longlong *plVar143;
  ulonglong uVar144;
  int *piVar145;
  int *piVar146;
  undefined *puVar147;
  ulonglong uVar148;
  longlong lVar149;
  ulonglong uVar150;
  longlong lVar151;
  int *piVar152;
  undefined8 uVar153;
  byte bVar154;
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
  undefined1 auVar165 [16];
  undefined1 auVar166 [16];
  undefined1 auVar167 [16];
  undefined1 auVar168 [16];
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
  longlong *plStack_e0;
  longlong *plStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_50;
  
  uVar150 = param_4 & 0xffffffff;
  uVar148 = *(ulonglong *)(param_2 + 0x1aa0);
  if (uVar148 <= uVar150) goto LAB_14012e0cf;
  lVar141 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar150 * 8);
  uVar144 = param_4 & 0xffffffff;
  if (*(char *)(lVar141 + 0x11a) == '\a') {
    if (*(char *)(lVar141 + 0xb0) != '\0') goto LAB_14012dff4;
    if (*(int *)(lVar141 + 0x10) == 1) {
      do {
        puVar1 = (uint *)(lVar141 + 0x14);
        uVar144 = (ulonglong)*puVar1;
        if (uVar148 <= uVar144) {
          uStack_50 = 0x14012e0cd;
          FUN_142770023(uVar144,uVar148,&UNK_1427a1ec8);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        lVar141 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar144 * 8);
      } while (*(char *)(lVar141 + 0x10) != '\0');
      if (*puVar1 != (uint)param_4) goto LAB_14012df6c;
    }
  }
  else {
LAB_14012df6c:
    uStack_50 = 0x14012df76;
    cVar137 = FUN_141e13f40(param_2,uVar144);
    if (cVar137 == '\0') {
      uVar148 = *(ulonglong *)(param_2 + 0x1aa0);
LAB_14012dff4:
      if (uVar148 <= uVar150) {
LAB_14012e0cf:
        uStack_50 = 0x14012e0de;
        FUN_142770023(uVar150,uVar148,&UNK_1427a1ec8);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      lVar141 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar150 * 8);
      if ((*(char *)(lVar141 + 0x11a) == '\a') && (*(char *)(lVar141 + 0xb0) == '\0')) {
        uStack_50 = 0x14012e024;
        cVar137 = FUN_141dc7dc0(param_2,param_4 & 0xffffffff);
        if ((byte)(cVar137 - 2U) < 3) goto LAB_14012df7a;
      }
      cVar137 = DAT_1433f9ee4;
      lVar151 = (ulonglong)(DAT_1433f9ee4 == '\0') * 3 + 6;
      uStack_50 = 0x14012e04a;
      func_0x0001403fecb0();
      uStack_50 = 0x14012e057;
      lVar141 = func_0x000140639cf0(lVar151,1);
      if (lVar141 == 0) goto LAB_14012e0e0;
      puVar142 = &UNK_14277744c;
      puVar147 = &UNK_142777455;
      goto LAB_14012e074;
    }
  }
LAB_14012df7a:
  cVar137 = DAT_1433f9ee4;
  uVar148 = *(ulonglong *)(*param_3 + 0x1aa0);
  if (uVar148 <= uVar150) {
    uStack_50 = 0x14012e0fe;
    FUN_142770023(uVar150,uVar148,&UNK_142777380);
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  lVar141 = *(longlong *)(*(longlong *)(*param_3 + 0x1a98) + uVar150 * 8);
  if (*(char *)(lVar141 + 0xb0) != '\0') {
    lVar151 = 0x10 - (ulonglong)(DAT_1433f9ee4 == '\0');
    uStack_50 = 0x14012dfbe;
    func_0x0001403fecb0();
    uStack_50 = 0x14012dfcb;
    lVar141 = func_0x000140639cf0(lVar151,1);
    if (lVar141 == 0) {
LAB_14012e0e0:
      uStack_50 = 0x14012e0ed;
      FUN_14276fccb(1,lVar151);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    puVar142 = &UNK_1427774bf;
    puVar147 = &UNK_1427774ce;
LAB_14012e074:
    if (cVar137 == '\0') {
      puVar147 = puVar142;
    }
    uStack_50 = 0x14012e083;
    plVar143 = (longlong *)func_0x000142749212(lVar141,puVar147,lVar151);
    *param_1 = lVar151;
    param_1[1] = lVar141;
    param_1[2] = lVar151;
    return plVar143;
  }
  plVar143 = (longlong *)param_3[1];
  lVar141 = *(longlong *)(lVar141 + 0xb8);
  piVar5 = *(int **)(lVar141 + 0x18);
  piVar6 = *(int **)(lVar141 + 0x20);
  uStack_d0 = 0xfffffffffffffffe;
  uVar148 = uStack_f0;
  lVar141 = lStack_e8;
  plStack_d8 = plVar143;
  if (plVar143[3] != 0) {
    uVar144 = FUN_140465820(plVar143 + 4,piVar5,piVar6);
    lVar151 = *plVar143;
    uVar150 = plVar143[1];
    bVar154 = (byte)(uVar144 >> 0x39);
    auVar155 = ZEXT216(CONCAT11(bVar154,bVar154));
    auVar155 = pshuflw(auVar155,auVar155,0);
    lVar149 = 0;
    while( true ) {
      uVar144 = uVar144 & uVar150;
      pcVar2 = (char *)(lVar151 + uVar144);
      cVar137 = *pcVar2;
      cVar10 = pcVar2[1];
      cVar11 = pcVar2[2];
      cVar12 = pcVar2[3];
      cVar13 = pcVar2[4];
      cVar14 = pcVar2[5];
      cVar15 = pcVar2[6];
      cVar16 = pcVar2[7];
      cVar17 = pcVar2[8];
      cVar18 = pcVar2[9];
      cVar19 = pcVar2[10];
      cVar20 = pcVar2[0xb];
      cVar21 = pcVar2[0xc];
      cVar22 = pcVar2[0xd];
      cVar23 = pcVar2[0xe];
      cVar24 = pcVar2[0xf];
      auVar156[0] = -(cVar137 == auVar155[0]);
      auVar156[1] = -(cVar10 == auVar155[1]);
      auVar156[2] = -(cVar11 == auVar155[2]);
      auVar156[3] = -(cVar12 == auVar155[3]);
      auVar156[4] = -(cVar13 == auVar155[4]);
      auVar156[5] = -(cVar14 == auVar155[5]);
      auVar156[6] = -(cVar15 == auVar155[6]);
      auVar156[7] = -(cVar16 == auVar155[7]);
      auVar156[8] = -(cVar17 == auVar155[0]);
      auVar156[9] = -(cVar18 == auVar155[1]);
      auVar156[10] = -(cVar19 == auVar155[2]);
      auVar156[0xb] = -(cVar20 == auVar155[3]);
      auVar156[0xc] = -(cVar21 == auVar155[4]);
      auVar156[0xd] = -(cVar22 == auVar155[5]);
      auVar156[0xe] = -(cVar23 == auVar155[6]);
      auVar156[0xf] = -(cVar24 == auVar155[7]);
      uVar138 = (ushort)(SUB161(auVar156 >> 7,0) & 1) | (ushort)(SUB161(auVar156 >> 0xf,0) & 1) << 1
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
                (ushort)(auVar156[0xf] >> 7) << 0xf;
      uVar140 = (uint)uVar138;
      uVar148 = uStack_f0;
      lVar141 = lStack_e8;
      while (lStack_e8 = lVar149, uStack_f0 = uVar144, uVar138 != 0) {
        uVar8 = 0;
        for (uVar9 = uVar140; (uVar9 & 1) == 0; uVar9 = uVar9 >> 1 | 0x80000000) {
          uVar8 = uVar8 + 1;
        }
        lVar141 = (uVar8 + uStack_f0 & uVar150) * -0x60;
        if (piVar6 == *(int **)(lVar151 + -0x50 + lVar141)) {
          lVar141 = lVar141 + lVar151;
          iVar139 = func_0x000142749200(piVar5,*(undefined8 *)(lVar141 + -0x58),piVar6);
          if (iVar139 == 0) {
            FUN_14273a940(&piStack_1a8,lVar141 + -0x48);
            uVar148 = uStack_f0;
            lVar141 = lStack_e8;
            if (piStack_1a8 == (int *)0xffffffffffffffff) goto code_r0x00014029d6f1;
            piVar146 = piStack_1a8;
            piVar152 = piStack_198;
            piVar145 = piStack_1a0;
            if (piStack_198 != (int *)0x0) goto code_r0x00014029d73d;
            if (piStack_1a8 != (int *)0x0) {
              func_0x000140639d00(piStack_1a0,piStack_1a8,1);
              uVar148 = uStack_f0;
              lVar141 = lStack_e8;
            }
            goto code_r0x00014029d6f1;
          }
        }
        uVar138 = (ushort)(uVar140 - 1) & (ushort)uVar140;
        uVar140 = CONCAT22((short)(uVar140 - 1 >> 0x10),uVar138);
        uVar144 = uStack_f0;
        lVar149 = lStack_e8;
        uVar148 = uStack_f0;
        lVar141 = lStack_e8;
      }
      auVar162[0] = -(cVar137 == -1);
      auVar162[1] = -(cVar10 == -1);
      auVar162[2] = -(cVar11 == -1);
      auVar162[3] = -(cVar12 == -1);
      auVar162[4] = -(cVar13 == -1);
      auVar162[5] = -(cVar14 == -1);
      auVar162[6] = -(cVar15 == -1);
      auVar162[7] = -(cVar16 == -1);
      auVar162[8] = -(cVar17 == -1);
      auVar162[9] = -(cVar18 == -1);
      auVar162[10] = -(cVar19 == -1);
      auVar162[0xb] = -(cVar20 == -1);
      auVar162[0xc] = -(cVar21 == -1);
      auVar162[0xd] = -(cVar22 == -1);
      auVar162[0xe] = -(cVar23 == -1);
      auVar162[0xf] = -(cVar24 == -1);
      if ((((((((((((((((SUB161(auVar162 >> 7,0) & 1) != 0 || (SUB161(auVar162 >> 0xf,0) & 1) != 0)
                      || (SUB161(auVar162 >> 0x17,0) & 1) != 0) ||
                     (SUB161(auVar162 >> 0x1f,0) & 1) != 0) || (SUB161(auVar162 >> 0x27,0) & 1) != 0
                    ) || (SUB161(auVar162 >> 0x2f,0) & 1) != 0) ||
                  (SUB161(auVar162 >> 0x37,0) & 1) != 0) || (SUB161(auVar162 >> 0x3f,0) & 1) != 0)
                || (SUB161(auVar162 >> 0x47,0) & 1) != 0) || (SUB161(auVar162 >> 0x4f,0) & 1) != 0)
              || (SUB161(auVar162 >> 0x57,0) & 1) != 0) || (SUB161(auVar162 >> 0x5f,0) & 1) != 0) ||
            (SUB161(auVar162 >> 0x67,0) & 1) != 0) || (SUB161(auVar162 >> 0x6f,0) & 1) != 0) ||
          (SUB161(auVar162 >> 0x77,0) & 1) != 0) || auVar162[0xf] < '\0') break;
      uVar144 = uStack_f0 + lStack_e8 + 0x10;
      lVar149 = lStack_e8 + 0x10;
      uStack_f0 = uVar148;
      lStack_e8 = lVar141;
    }
  }
code_r0x00014029d6f1:
  lStack_e8 = lVar141;
  uStack_f0 = uVar148;
  if ((DAT_1433f9ee4 == '\0') && (_DAT_1433f9120 == 0)) {
    puVar147 = &DAT_1433f9000;
  }
  else if (_DAT_1433f9268 == 0) {
    puVar147 = (undefined *)0x1433f9148;
  }
  else {
    puVar147 = (undefined *)0x1433f9148;
    FUN_142751681(0x1433f9148);
  }
  FUN_1402982a0(&piStack_120,puVar147,piVar5,piVar6);
  cVar136 = UNK_14278749f;
  cVar135 = UNK_14278749e;
  cVar134 = UNK_14278749d;
  cVar133 = UNK_14278749c;
  cVar132 = UNK_14278749b;
  cVar131 = UNK_14278749a;
  cVar130 = UNK_142787499;
  cVar129 = UNK_142787498;
  cVar128 = UNK_142787497;
  cVar127 = UNK_142787496;
  cVar126 = UNK_142787495;
  cVar125 = UNK_142787494;
  cVar124 = UNK_142787493;
  cVar123 = UNK_142787492;
  cVar122 = UNK_142787491;
  cVar121 = UNK_142787490;
  cVar24 = UNK_14277156f;
  cVar23 = UNK_14277156e;
  cVar22 = UNK_14277156d;
  cVar21 = UNK_14277156c;
  cVar20 = UNK_14277156b;
  cVar19 = UNK_14277156a;
  cVar18 = UNK_142771569;
  cVar17 = UNK_142771568;
  cVar16 = UNK_142771567;
  cVar15 = UNK_142771566;
  cVar14 = UNK_142771565;
  cVar13 = UNK_142771564;
  cVar12 = UNK_142771563;
  cVar11 = UNK_142771562;
  cVar10 = UNK_142771561;
  cVar137 = DAT_142771560;
  piVar146 = piStack_120;
  piVar152 = piStack_110;
  piVar145 = piStack_118;
  if (piStack_120 != (int *)0xffffffffffffffff) goto code_r0x00014029d73d;
  if (piVar6 < (int *)0x5) {
    if ((piVar6 == (int *)0x4) && (*piVar5 == 0x202f2f20)) goto code_r0x00014029d94e;
  }
  else {
    if (piVar6 < (int *)0x13) {
      puVar147 = (undefined *)((longlong)piVar6 + 1);
      piVar146 = piVar5;
      do {
        if (*piVar146 == 0x202f2f20) goto code_r0x00014029d94e;
        piVar146 = (int *)((longlong)piVar146 + 1);
        puVar147 = puVar147 + -1;
      } while ((undefined *)0x4 < puVar147);
    }
    else {
      piStack_198 = (int *)&UNK_142787615;
      uStack_190 = 3;
      piStack_1a8 = piVar5;
      piStack_1a0 = piVar6;
      if (piVar6 < (int *)0x44) {
        uVar148 = 0;
        lVar151 = 0;
      }
      else {
        lVar141 = 0;
        do {
          pcVar2 = (char *)((longlong)piVar5 + lVar141);
          pcVar3 = (char *)((longlong)piVar5 + lVar141 + 2);
          pcVar4 = (char *)((longlong)piVar5 + lVar141 + 0x10);
          cVar25 = *pcVar4;
          cVar26 = pcVar4[1];
          cVar27 = pcVar4[2];
          cVar28 = pcVar4[3];
          cVar29 = pcVar4[4];
          cVar30 = pcVar4[5];
          cVar31 = pcVar4[6];
          cVar32 = pcVar4[7];
          cVar33 = pcVar4[8];
          cVar34 = pcVar4[9];
          cVar35 = pcVar4[10];
          cVar36 = pcVar4[0xb];
          cVar37 = pcVar4[0xc];
          cVar38 = pcVar4[0xd];
          cVar39 = pcVar4[0xe];
          cVar40 = pcVar4[0xf];
          pcVar4 = (char *)((longlong)piVar5 + lVar141 + 0x12);
          cVar41 = *pcVar4;
          cVar42 = pcVar4[1];
          cVar43 = pcVar4[2];
          cVar44 = pcVar4[3];
          cVar45 = pcVar4[4];
          cVar46 = pcVar4[5];
          cVar47 = pcVar4[6];
          cVar48 = pcVar4[7];
          cVar49 = pcVar4[8];
          cVar50 = pcVar4[9];
          cVar51 = pcVar4[10];
          cVar52 = pcVar4[0xb];
          cVar53 = pcVar4[0xc];
          cVar54 = pcVar4[0xd];
          cVar55 = pcVar4[0xe];
          cVar56 = pcVar4[0xf];
          auVar155[0] = -(*pcVar2 == cVar137);
          auVar155[1] = -(pcVar2[1] == cVar10);
          auVar155[2] = -(pcVar2[2] == cVar11);
          auVar155[3] = -(pcVar2[3] == cVar12);
          auVar155[4] = -(pcVar2[4] == cVar13);
          auVar155[5] = -(pcVar2[5] == cVar14);
          auVar155[6] = -(pcVar2[6] == cVar15);
          auVar155[7] = -(pcVar2[7] == cVar16);
          auVar155[8] = -(pcVar2[8] == cVar17);
          auVar155[9] = -(pcVar2[9] == cVar18);
          auVar155[10] = -(pcVar2[10] == cVar19);
          auVar155[0xb] = -(pcVar2[0xb] == cVar20);
          auVar155[0xc] = -(pcVar2[0xc] == cVar21);
          auVar155[0xd] = -(pcVar2[0xd] == cVar22);
          auVar155[0xe] = -(pcVar2[0xe] == cVar23);
          auVar155[0xf] = -(pcVar2[0xf] == cVar24);
          auVar161[0] = -(*pcVar3 == cVar121);
          auVar161[1] = -(pcVar3[1] == cVar122);
          auVar161[2] = -(pcVar3[2] == cVar123);
          auVar161[3] = -(pcVar3[3] == cVar124);
          auVar161[4] = -(pcVar3[4] == cVar125);
          auVar161[5] = -(pcVar3[5] == cVar126);
          auVar161[6] = -(pcVar3[6] == cVar127);
          auVar161[7] = -(pcVar3[7] == cVar128);
          auVar161[8] = -(pcVar3[8] == cVar129);
          auVar161[9] = -(pcVar3[9] == cVar130);
          auVar161[10] = -(pcVar3[10] == cVar131);
          auVar161[0xb] = -(pcVar3[0xb] == cVar132);
          auVar161[0xc] = -(pcVar3[0xc] == cVar133);
          auVar161[0xd] = -(pcVar3[0xd] == cVar134);
          auVar161[0xe] = -(pcVar3[0xe] == cVar135);
          auVar161[0xf] = -(pcVar3[0xf] == cVar136);
          auVar161 = auVar161 & auVar155;
          uVar138 = (ushort)(SUB161(auVar161 >> 7,0) & 1) |
                    (ushort)(SUB161(auVar161 >> 0xf,0) & 1) << 1 |
                    (ushort)(SUB161(auVar161 >> 0x17,0) & 1) << 2 |
                    (ushort)(SUB161(auVar161 >> 0x1f,0) & 1) << 3 |
                    (ushort)(SUB161(auVar161 >> 0x27,0) & 1) << 4 |
                    (ushort)(SUB161(auVar161 >> 0x2f,0) & 1) << 5 |
                    (ushort)(SUB161(auVar161 >> 0x37,0) & 1) << 6 |
                    (ushort)(SUB161(auVar161 >> 0x3f,0) & 1) << 7 |
                    (ushort)(SUB161(auVar161 >> 0x47,0) & 1) << 8 |
                    (ushort)(SUB161(auVar161 >> 0x4f,0) & 1) << 9 |
                    (ushort)(SUB161(auVar161 >> 0x57,0) & 1) << 10 |
                    (ushort)(SUB161(auVar161 >> 0x5f,0) & 1) << 0xb |
                    (ushort)(SUB161(auVar161 >> 0x67,0) & 1) << 0xc |
                    (ushort)(SUB161(auVar161 >> 0x6f,0) & 1) << 0xd |
                    (ushort)(SUB161(auVar161 >> 0x77,0) & 1) << 0xe |
                    (ushort)(byte)(auVar161[0xf] >> 7) << 0xf;
          pcVar2 = (char *)((longlong)piVar5 + lVar141 + 0x20);
          cVar57 = *pcVar2;
          cVar58 = pcVar2[1];
          cVar59 = pcVar2[2];
          cVar60 = pcVar2[3];
          cVar61 = pcVar2[4];
          cVar62 = pcVar2[5];
          cVar63 = pcVar2[6];
          cVar64 = pcVar2[7];
          cVar65 = pcVar2[8];
          cVar66 = pcVar2[9];
          cVar67 = pcVar2[10];
          cVar68 = pcVar2[0xb];
          cVar69 = pcVar2[0xc];
          cVar70 = pcVar2[0xd];
          cVar71 = pcVar2[0xe];
          cVar72 = pcVar2[0xf];
          pcVar2 = (char *)((longlong)piVar5 + lVar141 + 0x22);
          cVar73 = *pcVar2;
          cVar74 = pcVar2[1];
          cVar75 = pcVar2[2];
          cVar76 = pcVar2[3];
          cVar77 = pcVar2[4];
          cVar78 = pcVar2[5];
          cVar79 = pcVar2[6];
          cVar80 = pcVar2[7];
          cVar81 = pcVar2[8];
          cVar82 = pcVar2[9];
          cVar83 = pcVar2[10];
          cVar84 = pcVar2[0xb];
          cVar85 = pcVar2[0xc];
          cVar86 = pcVar2[0xd];
          cVar87 = pcVar2[0xe];
          cVar88 = pcVar2[0xf];
          pcVar2 = (char *)((longlong)piVar5 + lVar141 + 0x30);
          cVar89 = *pcVar2;
          cVar90 = pcVar2[1];
          cVar91 = pcVar2[2];
          cVar92 = pcVar2[3];
          cVar93 = pcVar2[4];
          cVar94 = pcVar2[5];
          cVar95 = pcVar2[6];
          cVar96 = pcVar2[7];
          cVar97 = pcVar2[8];
          cVar98 = pcVar2[9];
          cVar99 = pcVar2[10];
          cVar100 = pcVar2[0xb];
          cVar101 = pcVar2[0xc];
          cVar102 = pcVar2[0xd];
          cVar103 = pcVar2[0xe];
          cVar104 = pcVar2[0xf];
          pcVar2 = (char *)((longlong)piVar5 + lVar141 + 0x32);
          cVar105 = *pcVar2;
          cVar106 = pcVar2[1];
          cVar107 = pcVar2[2];
          cVar108 = pcVar2[3];
          cVar109 = pcVar2[4];
          cVar110 = pcVar2[5];
          cVar111 = pcVar2[6];
          cVar112 = pcVar2[7];
          cVar113 = pcVar2[8];
          cVar114 = pcVar2[9];
          cVar115 = pcVar2[10];
          cVar116 = pcVar2[0xb];
          cVar117 = pcVar2[0xc];
          cVar118 = pcVar2[0xd];
          cVar119 = pcVar2[0xe];
          cVar120 = pcVar2[0xf];
          if (uVar138 == 0) {
            uVar148 = 0;
          }
          else {
            uVar140 = FUN_142749330(&piStack_1a8,lVar141,uVar138,0);
            uVar148 = (ulonglong)uVar140;
          }
          auVar167[0] = -(cVar25 == cVar137);
          auVar167[1] = -(cVar26 == cVar10);
          auVar167[2] = -(cVar27 == cVar11);
          auVar167[3] = -(cVar28 == cVar12);
          auVar167[4] = -(cVar29 == cVar13);
          auVar167[5] = -(cVar30 == cVar14);
          auVar167[6] = -(cVar31 == cVar15);
          auVar167[7] = -(cVar32 == cVar16);
          auVar167[8] = -(cVar33 == cVar17);
          auVar167[9] = -(cVar34 == cVar18);
          auVar167[10] = -(cVar35 == cVar19);
          auVar167[0xb] = -(cVar36 == cVar20);
          auVar167[0xc] = -(cVar37 == cVar21);
          auVar167[0xd] = -(cVar38 == cVar22);
          auVar167[0xe] = -(cVar39 == cVar23);
          auVar167[0xf] = -(cVar40 == cVar24);
          auVar168[0] = -(cVar41 == cVar121);
          auVar168[1] = -(cVar42 == cVar122);
          auVar168[2] = -(cVar43 == cVar123);
          auVar168[3] = -(cVar44 == cVar124);
          auVar168[4] = -(cVar45 == cVar125);
          auVar168[5] = -(cVar46 == cVar126);
          auVar168[6] = -(cVar47 == cVar127);
          auVar168[7] = -(cVar48 == cVar128);
          auVar168[8] = -(cVar49 == cVar129);
          auVar168[9] = -(cVar50 == cVar130);
          auVar168[10] = -(cVar51 == cVar131);
          auVar168[0xb] = -(cVar52 == cVar132);
          auVar168[0xc] = -(cVar53 == cVar133);
          auVar168[0xd] = -(cVar54 == cVar134);
          auVar168[0xe] = -(cVar55 == cVar135);
          auVar168[0xf] = -(cVar56 == cVar136);
          auVar168 = auVar168 & auVar167;
          uVar138 = (ushort)(SUB161(auVar168 >> 7,0) & 1) |
                    (ushort)(SUB161(auVar168 >> 0xf,0) & 1) << 1 |
                    (ushort)(SUB161(auVar168 >> 0x17,0) & 1) << 2 |
                    (ushort)(SUB161(auVar168 >> 0x1f,0) & 1) << 3 |
                    (ushort)(SUB161(auVar168 >> 0x27,0) & 1) << 4 |
                    (ushort)(SUB161(auVar168 >> 0x2f,0) & 1) << 5 |
                    (ushort)(SUB161(auVar168 >> 0x37,0) & 1) << 6 |
                    (ushort)(SUB161(auVar168 >> 0x3f,0) & 1) << 7 |
                    (ushort)(SUB161(auVar168 >> 0x47,0) & 1) << 8 |
                    (ushort)(SUB161(auVar168 >> 0x4f,0) & 1) << 9 |
                    (ushort)(SUB161(auVar168 >> 0x57,0) & 1) << 10 |
                    (ushort)(SUB161(auVar168 >> 0x5f,0) & 1) << 0xb |
                    (ushort)(SUB161(auVar168 >> 0x67,0) & 1) << 0xc |
                    (ushort)(SUB161(auVar168 >> 0x6f,0) & 1) << 0xd |
                    (ushort)(SUB161(auVar168 >> 0x77,0) & 1) << 0xe |
                    (ushort)(byte)(auVar168[0xf] >> 7) << 0xf;
          if (uVar138 != 0) {
            uVar153 = FUN_142749330(&piStack_1a8,lVar141 + 0x10,uVar138,uVar148);
            uVar148 = CONCAT71((int7)((ulonglong)uVar153 >> 8),(byte)uVar153 | (byte)uVar148) &
                      0xffffffff;
          }
          auVar165[0] = -(cVar57 == cVar137);
          auVar165[1] = -(cVar58 == cVar10);
          auVar165[2] = -(cVar59 == cVar11);
          auVar165[3] = -(cVar60 == cVar12);
          auVar165[4] = -(cVar61 == cVar13);
          auVar165[5] = -(cVar62 == cVar14);
          auVar165[6] = -(cVar63 == cVar15);
          auVar165[7] = -(cVar64 == cVar16);
          auVar165[8] = -(cVar65 == cVar17);
          auVar165[9] = -(cVar66 == cVar18);
          auVar165[10] = -(cVar67 == cVar19);
          auVar165[0xb] = -(cVar68 == cVar20);
          auVar165[0xc] = -(cVar69 == cVar21);
          auVar165[0xd] = -(cVar70 == cVar22);
          auVar165[0xe] = -(cVar71 == cVar23);
          auVar165[0xf] = -(cVar72 == cVar24);
          auVar166[0] = -(cVar73 == cVar121);
          auVar166[1] = -(cVar74 == cVar122);
          auVar166[2] = -(cVar75 == cVar123);
          auVar166[3] = -(cVar76 == cVar124);
          auVar166[4] = -(cVar77 == cVar125);
          auVar166[5] = -(cVar78 == cVar126);
          auVar166[6] = -(cVar79 == cVar127);
          auVar166[7] = -(cVar80 == cVar128);
          auVar166[8] = -(cVar81 == cVar129);
          auVar166[9] = -(cVar82 == cVar130);
          auVar166[10] = -(cVar83 == cVar131);
          auVar166[0xb] = -(cVar84 == cVar132);
          auVar166[0xc] = -(cVar85 == cVar133);
          auVar166[0xd] = -(cVar86 == cVar134);
          auVar166[0xe] = -(cVar87 == cVar135);
          auVar166[0xf] = -(cVar88 == cVar136);
          auVar166 = auVar166 & auVar165;
          uVar138 = (ushort)(SUB161(auVar166 >> 7,0) & 1) |
                    (ushort)(SUB161(auVar166 >> 0xf,0) & 1) << 1 |
                    (ushort)(SUB161(auVar166 >> 0x17,0) & 1) << 2 |
                    (ushort)(SUB161(auVar166 >> 0x1f,0) & 1) << 3 |
                    (ushort)(SUB161(auVar166 >> 0x27,0) & 1) << 4 |
                    (ushort)(SUB161(auVar166 >> 0x2f,0) & 1) << 5 |
                    (ushort)(SUB161(auVar166 >> 0x37,0) & 1) << 6 |
                    (ushort)(SUB161(auVar166 >> 0x3f,0) & 1) << 7 |
                    (ushort)(SUB161(auVar166 >> 0x47,0) & 1) << 8 |
                    (ushort)(SUB161(auVar166 >> 0x4f,0) & 1) << 9 |
                    (ushort)(SUB161(auVar166 >> 0x57,0) & 1) << 10 |
                    (ushort)(SUB161(auVar166 >> 0x5f,0) & 1) << 0xb |
                    (ushort)(SUB161(auVar166 >> 0x67,0) & 1) << 0xc |
                    (ushort)(SUB161(auVar166 >> 0x6f,0) & 1) << 0xd |
                    (ushort)(SUB161(auVar166 >> 0x77,0) & 1) << 0xe |
                    (ushort)(byte)(auVar166[0xf] >> 7) << 0xf;
          if (uVar138 != 0) {
            uVar153 = FUN_142749330(&piStack_1a8,lVar141 + 0x20,uVar138,uVar148);
            uVar148 = CONCAT71((int7)((ulonglong)uVar153 >> 8),(byte)uVar153 | (byte)uVar148) &
                      0xffffffff;
          }
          auVar163[0] = -(cVar89 == cVar137);
          auVar163[1] = -(cVar90 == cVar10);
          auVar163[2] = -(cVar91 == cVar11);
          auVar163[3] = -(cVar92 == cVar12);
          auVar163[4] = -(cVar93 == cVar13);
          auVar163[5] = -(cVar94 == cVar14);
          auVar163[6] = -(cVar95 == cVar15);
          auVar163[7] = -(cVar96 == cVar16);
          auVar163[8] = -(cVar97 == cVar17);
          auVar163[9] = -(cVar98 == cVar18);
          auVar163[10] = -(cVar99 == cVar19);
          auVar163[0xb] = -(cVar100 == cVar20);
          auVar163[0xc] = -(cVar101 == cVar21);
          auVar163[0xd] = -(cVar102 == cVar22);
          auVar163[0xe] = -(cVar103 == cVar23);
          auVar163[0xf] = -(cVar104 == cVar24);
          auVar164[0] = -(cVar105 == cVar121);
          auVar164[1] = -(cVar106 == cVar122);
          auVar164[2] = -(cVar107 == cVar123);
          auVar164[3] = -(cVar108 == cVar124);
          auVar164[4] = -(cVar109 == cVar125);
          auVar164[5] = -(cVar110 == cVar126);
          auVar164[6] = -(cVar111 == cVar127);
          auVar164[7] = -(cVar112 == cVar128);
          auVar164[8] = -(cVar113 == cVar129);
          auVar164[9] = -(cVar114 == cVar130);
          auVar164[10] = -(cVar115 == cVar131);
          auVar164[0xb] = -(cVar116 == cVar132);
          auVar164[0xc] = -(cVar117 == cVar133);
          auVar164[0xd] = -(cVar118 == cVar134);
          auVar164[0xe] = -(cVar119 == cVar135);
          auVar164[0xf] = -(cVar120 == cVar136);
          auVar164 = auVar164 & auVar163;
          uVar138 = (ushort)(SUB161(auVar164 >> 7,0) & 1) |
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
          if (uVar138 != 0) {
            uVar153 = FUN_142749330(&piStack_1a8,lVar141 + 0x30,uVar138,uVar148);
            uVar148 = CONCAT71((int7)((ulonglong)uVar153 >> 8),(byte)uVar153 | (byte)uVar148) &
                      0xffffffff;
          }
          lVar151 = lVar141 + 0x40;
        } while (((int *)(lVar141 + 0x83) < piVar6) &&
                (lVar141 = lVar141 + 0x40, lVar151 = lVar141, (char)uVar148 == '\0'));
      }
      cVar136 = UNK_14278749f;
      cVar135 = UNK_14278749e;
      cVar134 = UNK_14278749d;
      cVar133 = UNK_14278749c;
      cVar132 = UNK_14278749b;
      cVar131 = UNK_14278749a;
      cVar130 = UNK_142787499;
      cVar129 = UNK_142787498;
      cVar128 = UNK_142787497;
      cVar127 = UNK_142787496;
      cVar126 = UNK_142787495;
      cVar125 = UNK_142787494;
      cVar124 = UNK_142787493;
      cVar123 = UNK_142787492;
      cVar122 = UNK_142787491;
      cVar121 = UNK_142787490;
      cVar24 = UNK_14277156f;
      cVar23 = UNK_14277156e;
      cVar22 = UNK_14277156d;
      cVar21 = UNK_14277156c;
      cVar20 = UNK_14277156b;
      cVar19 = UNK_14277156a;
      cVar18 = UNK_142771569;
      cVar17 = UNK_142771568;
      cVar16 = UNK_142771567;
      cVar15 = UNK_142771566;
      cVar14 = UNK_142771565;
      cVar13 = UNK_142771564;
      cVar12 = UNK_142771563;
      cVar11 = UNK_142771562;
      cVar10 = UNK_142771561;
      cVar137 = DAT_142771560;
      if (((int *)(lVar151 + 0x13) < piVar6) && ((char)uVar148 == '\0')) {
        do {
          pcVar2 = (char *)((longlong)piVar5 + lVar151);
          auVar157[0] = -(*pcVar2 == cVar137);
          auVar157[1] = -(pcVar2[1] == cVar10);
          auVar157[2] = -(pcVar2[2] == cVar11);
          auVar157[3] = -(pcVar2[3] == cVar12);
          auVar157[4] = -(pcVar2[4] == cVar13);
          auVar157[5] = -(pcVar2[5] == cVar14);
          auVar157[6] = -(pcVar2[6] == cVar15);
          auVar157[7] = -(pcVar2[7] == cVar16);
          auVar157[8] = -(pcVar2[8] == cVar17);
          auVar157[9] = -(pcVar2[9] == cVar18);
          auVar157[10] = -(pcVar2[10] == cVar19);
          auVar157[0xb] = -(pcVar2[0xb] == cVar20);
          auVar157[0xc] = -(pcVar2[0xc] == cVar21);
          auVar157[0xd] = -(pcVar2[0xd] == cVar22);
          auVar157[0xe] = -(pcVar2[0xe] == cVar23);
          auVar157[0xf] = -(pcVar2[0xf] == cVar24);
          pcVar2 = (char *)((longlong)piVar5 + lVar151 + 2);
          auVar159[0] = -(*pcVar2 == cVar121);
          auVar159[1] = -(pcVar2[1] == cVar122);
          auVar159[2] = -(pcVar2[2] == cVar123);
          auVar159[3] = -(pcVar2[3] == cVar124);
          auVar159[4] = -(pcVar2[4] == cVar125);
          auVar159[5] = -(pcVar2[5] == cVar126);
          auVar159[6] = -(pcVar2[6] == cVar127);
          auVar159[7] = -(pcVar2[7] == cVar128);
          auVar159[8] = -(pcVar2[8] == cVar129);
          auVar159[9] = -(pcVar2[9] == cVar130);
          auVar159[10] = -(pcVar2[10] == cVar131);
          auVar159[0xb] = -(pcVar2[0xb] == cVar132);
          auVar159[0xc] = -(pcVar2[0xc] == cVar133);
          auVar159[0xd] = -(pcVar2[0xd] == cVar134);
          auVar159[0xe] = -(pcVar2[0xe] == cVar135);
          auVar159[0xf] = -(pcVar2[0xf] == cVar136);
          auVar159 = auVar159 & auVar157;
          uVar138 = (ushort)(SUB161(auVar159 >> 7,0) & 1) |
                    (ushort)(SUB161(auVar159 >> 0xf,0) & 1) << 1 |
                    (ushort)(SUB161(auVar159 >> 0x17,0) & 1) << 2 |
                    (ushort)(SUB161(auVar159 >> 0x1f,0) & 1) << 3 |
                    (ushort)(SUB161(auVar159 >> 0x27,0) & 1) << 4 |
                    (ushort)(SUB161(auVar159 >> 0x2f,0) & 1) << 5 |
                    (ushort)(SUB161(auVar159 >> 0x37,0) & 1) << 6 |
                    (ushort)(SUB161(auVar159 >> 0x3f,0) & 1) << 7 |
                    (ushort)(SUB161(auVar159 >> 0x47,0) & 1) << 8 |
                    (ushort)(SUB161(auVar159 >> 0x4f,0) & 1) << 9 |
                    (ushort)(SUB161(auVar159 >> 0x57,0) & 1) << 10 |
                    (ushort)(SUB161(auVar159 >> 0x5f,0) & 1) << 0xb |
                    (ushort)(SUB161(auVar159 >> 0x67,0) & 1) << 0xc |
                    (ushort)(SUB161(auVar159 >> 0x6f,0) & 1) << 0xd |
                    (ushort)(SUB161(auVar159 >> 0x77,0) & 1) << 0xe |
                    (ushort)(byte)(auVar159[0xf] >> 7) << 0xf;
          if (uVar138 == 0) {
            uVar148 = 0;
          }
          else {
            uVar140 = FUN_142749330(&piStack_1a8,lVar151,uVar138,0);
            uVar148 = (ulonglong)uVar140;
          }
        } while (((int *)(lVar151 + 0x23) < piVar6) &&
                (lVar151 = lVar151 + 0x10, (char)uVar148 == '\0'));
      }
      pcVar2 = (undefined *)((longlong)piVar5 + -0x13) + (longlong)piVar6;
      pcVar3 = (undefined *)((longlong)piVar5 + -0x11) + (longlong)piVar6;
      auVar158[0] = -(*pcVar2 == DAT_142771560);
      auVar158[1] = -(pcVar2[1] == UNK_142771561);
      auVar158[2] = -(pcVar2[2] == UNK_142771562);
      auVar158[3] = -(pcVar2[3] == UNK_142771563);
      auVar158[4] = -(pcVar2[4] == UNK_142771564);
      auVar158[5] = -(pcVar2[5] == UNK_142771565);
      auVar158[6] = -(pcVar2[6] == UNK_142771566);
      auVar158[7] = -(pcVar2[7] == UNK_142771567);
      auVar158[8] = -(pcVar2[8] == UNK_142771568);
      auVar158[9] = -(pcVar2[9] == UNK_142771569);
      auVar158[10] = -(pcVar2[10] == UNK_14277156a);
      auVar158[0xb] = -(pcVar2[0xb] == UNK_14277156b);
      auVar158[0xc] = -(pcVar2[0xc] == UNK_14277156c);
      auVar158[0xd] = -(pcVar2[0xd] == UNK_14277156d);
      auVar158[0xe] = -(pcVar2[0xe] == UNK_14277156e);
      auVar158[0xf] = -(pcVar2[0xf] == UNK_14277156f);
      auVar160[0] = -(*pcVar3 == UNK_142787490);
      auVar160[1] = -(pcVar3[1] == UNK_142787491);
      auVar160[2] = -(pcVar3[2] == UNK_142787492);
      auVar160[3] = -(pcVar3[3] == UNK_142787493);
      auVar160[4] = -(pcVar3[4] == UNK_142787494);
      auVar160[5] = -(pcVar3[5] == UNK_142787495);
      auVar160[6] = -(pcVar3[6] == UNK_142787496);
      auVar160[7] = -(pcVar3[7] == UNK_142787497);
      auVar160[8] = -(pcVar3[8] == UNK_142787498);
      auVar160[9] = -(pcVar3[9] == UNK_142787499);
      auVar160[10] = -(pcVar3[10] == UNK_14278749a);
      auVar160[0xb] = -(pcVar3[0xb] == UNK_14278749b);
      auVar160[0xc] = -(pcVar3[0xc] == UNK_14278749c);
      auVar160[0xd] = -(pcVar3[0xd] == UNK_14278749d);
      auVar160[0xe] = -(pcVar3[0xe] == UNK_14278749e);
      auVar160[0xf] = -(pcVar3[0xf] == UNK_14278749f);
      auVar160 = auVar160 & auVar158;
      uVar138 = (ushort)(SUB161(auVar160 >> 7,0) & 1) | (ushort)(SUB161(auVar160 >> 0xf,0) & 1) << 1
                | (ushort)(SUB161(auVar160 >> 0x17,0) & 1) << 2 |
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
      if (uVar138 == 0) {
        if ((char)uVar148 != '\0') {
code_r0x00014029d94e:
          plStack_e0 = param_1;
          FUN_14273fc20(&piStack_1a8,piVar5,piVar6,&UNK_142787614,4);
          uStack_140 = 0;
          uStack_130 = 1;
          plStack_128 = plStack_d8;
          piStack_138 = piVar6;
          FUN_140059190(&lStack_108,&piStack_1a8);
          plStack_d8 = plStack_100;
          FUN_1405950d0(&piStack_1a8,plStack_100,lStack_f8,&UNK_142787614,4);
          piVar152 = piStack_198;
          piVar145 = piStack_1a0;
          piVar146 = piStack_1a8;
          if (lStack_f8 != 0) {
            plVar143 = plStack_d8 + 1;
            lVar141 = lStack_f8;
            do {
              if (plVar143[-1] != 0) {
                func_0x000140639d00(*plVar143,plVar143[-1],1);
              }
              plVar143 = plVar143 + 3;
              lVar141 = lVar141 + -1;
            } while (lVar141 != 0);
          }
          if (lStack_108 != 0) {
            func_0x000140639d00(plStack_d8,lStack_108 * 0x18,8);
          }
          param_1 = plStack_e0;
          if (piVar146 != (int *)0xffffffffffffffff) {
            if ((piVar152 != piVar6) ||
               (iVar139 = func_0x000142749200(piVar145,piVar5,piVar6), piVar152 = piVar6,
               iVar139 != 0)) goto code_r0x00014029d73d;
            if (piVar146 != (int *)0x0) {
              func_0x000140639d00(piVar145,piVar146,1);
            }
          }
        }
      }
      else {
        cVar137 = FUN_142749330(&piStack_1a8,(undefined *)((longlong)piVar6 + -0x13),uVar138,uVar148
                               );
        if (cVar137 != '\0' || (char)uVar148 != '\0') goto code_r0x00014029d94e;
      }
    }
    if ((longlong)piVar6 < 0) {
      uVar153 = 0;
      goto code_r0x00014029dc16;
    }
  }
  piVar146 = piVar6;
  if (piVar6 == (int *)0x0) {
    piVar145 = (int *)0x1;
    piVar152 = piVar6;
  }
  else {
    func_0x0001403fecb0();
    uVar153 = 1;
    piVar145 = (int *)func_0x000140639cf0(piVar6,1);
    if (piVar145 == (int *)0x0) {
code_r0x00014029dc16:
      FUN_14276fccb(uVar153,piVar6);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    func_0x000142749212(piVar145,piVar5,piVar6);
    piVar152 = piVar6;
  }
code_r0x00014029d73d:
  *param_1 = (longlong)piVar146;
  param_1[1] = (longlong)piVar145;
  param_1[2] = (longlong)piVar152;
  return param_1;
}

