/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

undefined8 FUN_140bc9d70(longlong ******param_1,longlong param_2)

{
  char *pcVar1;
  char *pcVar2;
  char *pcVar3;
  undefined4 uVar4;
  char *pcVar5;
  longlong *****ppppplVar6;
  longlong ***ppplVar7;
  longlong ***ppplVar8;
  code *pcVar9;
  ushort uVar10;
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
  char cVar138;
  byte bVar139;
  int iVar140;
  uint uVar141;
  ulonglong uVar142;
  longlong *******ppppppplVar143;
  longlong ******pppppplVar144;
  undefined8 uVar145;
  longlong ****pppplVar146;
  longlong *******ppppppplVar147;
  longlong ****pppplVar148;
  ulonglong uVar149;
  longlong lVar150;
  longlong *******ppppppplVar151;
  undefined *puVar152;
  longlong ******pppppplVar153;
  longlong lVar154;
  undefined8 uVar155;
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
  undefined1 auStack_4d0 [184];
  ulonglong auStack_418 [58];
  longlong lStack_248;
  longlong *******ppppppplStack_240;
  undefined1 auStack_238 [16];
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined4 uStack_218;
  undefined1 auStack_214 [16];
  undefined4 uStack_204;
  undefined1 auStack_200 [16];
  undefined1 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined2 uStack_1d0;
  longlong *******ppppppplStack_1c8;
  longlong *******ppppppplStack_1c0;
  longlong *******ppppppplStack_1b8;
  longlong lStack_1b0;
  longlong *******ppppppplStack_1a8;
  longlong ******pppppplStack_1a0;
  longlong *******ppppppplStack_128;
  longlong *plStack_120;
  longlong *****ppppplStack_118;
  longlong *****ppppplStack_110;
  uint uStack_108;
  undefined1 uStack_104;
  undefined1 uStack_103;
  longlong ******pppppplStack_100;
  longlong *******ppppppplStack_f8;
  longlong ******pppppplStack_f0;
  longlong lStack_e8;
  longlong *******ppppppplStack_e0;
  undefined1 uStack_d1;
  undefined8 uStack_d0;
  
  uStack_d0 = 0xfffffffffffffffe;
  pppppplVar153 = (longlong ******)*param_1;
  pcVar5 = *(char **)(param_2 + 8);
  uVar149 = *(ulonglong *)(param_2 + 0x10);
  pppppplStack_f0 = pppppplVar153;
  if (((uVar149 == 1) && (*pcVar5 == '\x02')) && (*(char *)(param_2 + 0x280) != '\x02')) {
    ppppppplVar143 = (longlong *******)(param_2 + 0x18);
    ppppppplStack_1c8 = (longlong *******)&ppppppplStack_128;
    ppppppplStack_1c0 = (longlong *******)FUN_140b69de0;
    ppppppplStack_128 = ppppppplVar143;
    pppppplStack_100 = param_1;
    FUN_14273a6c0(&lStack_248,&UNK_142804c00,&ppppppplStack_1c8);
    ppppppplVar151 = ppppppplStack_240;
    cVar137 = UNK_142804bff;
    cVar136 = UNK_142804bfe;
    cVar135 = UNK_142804bfd;
    cVar134 = UNK_142804bfc;
    cVar133 = UNK_142804bfb;
    cVar132 = UNK_142804bfa;
    cVar131 = UNK_142804bf9;
    cVar130 = UNK_142804bf8;
    cVar129 = UNK_142804bf7;
    cVar128 = UNK_142804bf6;
    cVar127 = UNK_142804bf5;
    cVar126 = UNK_142804bf4;
    cVar125 = UNK_142804bf3;
    cVar124 = UNK_142804bf2;
    cVar123 = UNK_142804bf1;
    cVar122 = DAT_142804bf0;
    cVar121 = UNK_142804bef;
    cVar120 = UNK_142804bee;
    cVar119 = UNK_142804bed;
    cVar118 = UNK_142804bec;
    cVar117 = UNK_142804beb;
    cVar116 = UNK_142804bea;
    cVar115 = UNK_142804be9;
    cVar114 = UNK_142804be8;
    cVar113 = UNK_142804be7;
    cVar112 = UNK_142804be6;
    cVar111 = UNK_142804be5;
    cVar110 = UNK_142804be4;
    cVar109 = UNK_142804be3;
    cVar108 = UNK_142804be2;
    cVar107 = UNK_142804be1;
    cVar138 = DAT_142804be0;
    uVar155 = auStack_238._0_8_;
    if ((ulonglong)auStack_238._0_8_ < (longlong *******)0x8) {
      if (((longlong *******)auStack_238._0_8_ == (longlong *******)0x7) &&
         (*(int *)((longlong)ppppppplStack_240 + 3) == 0x6c727443 &&
          *(int *)ppppppplStack_240 == 0x43756f59)) {
LAB_140bca552:
        if (lStack_248 != 0) {
          func_0x000140639d00(ppppppplVar151,lStack_248,1);
        }
        if (*(char *)(param_2 + 0x279) != '\x01') {
          return 1;
        }
        pppppplVar144 = (longlong ******)(*pppppplVar153)[0x35c];
        pppplVar148 = (*pppppplVar153)[0x35d];
        ppppppplStack_1c0 = (longlong *******)((longlong)pppppplVar144 + (longlong)pppplVar148 * 4);
        ppppppplStack_1a8 = (longlong *******)pppppplStack_100;
        if (pppplVar148 == (longlong ****)0x0) {
          return 1;
        }
        lVar150 = (longlong)pppplVar148 << 2;
        uVar4 = *(undefined4 *)(pppppplStack_100 + 3);
        ppppppplStack_1b8 = (longlong *******)pppppplVar153;
        lStack_1b0 = param_2;
        pppppplStack_1a0 = pppppplVar153;
        while( true ) {
          pppplVar148 = (longlong ****)(ulonglong)*(uint *)pppppplVar144;
          ppppplVar6 = *pppppplVar153;
          if (ppppplVar6[0x354] <= pppplVar148) {
            FUN_142770023(pppplVar148,ppppplVar6[0x354],&UNK_142804cb8);
                    /* WARNING: Does not return */
            pcVar9 = (code *)invalidInstructionException();
            (*pcVar9)();
          }
          if ((*(char *)((longlong)ppppplVar6[0x353][(longlong)pppplVar148] + 0x11c) ==
               *(char *)(pppppplVar153 + 0x17)) &&
             (cVar138 = FUN_141c64430(ppppplVar6,ppppppplVar143,pppplVar148,uVar4,
                                      *(char *)((longlong)ppppplVar6[0x353][(longlong)pppplVar148] +
                                               0x11c)), cVar138 != '\0')) break;
          lVar150 = lVar150 + -4;
          pppppplVar144 = (longlong ******)((longlong)pppppplVar144 + 4);
          if (lVar150 == 0) {
            return 1;
          }
        }
        uVar141 = *(uint *)pppppplVar144;
        ppppppplStack_1c8 = (longlong *******)((longlong)pppppplVar144 + 4);
        cVar138 = FUN_1408b9ec0(pppppplVar153,uVar141);
        iVar140 = 10;
        if (cVar138 == '\0') {
          iVar140 = FUN_140a0de30(pppppplVar153,uVar141);
          iVar140 = iVar140 / 3 + 10;
        }
        FUN_140927d80(&ppppppplStack_1c8,iVar140);
        return 1;
      }
    }
    else if ((ulonglong)auStack_238._0_8_ < (longlong *******)0x16) {
      puVar152 = (undefined *)(auStack_238._0_8_ + 1);
      ppppppplVar147 = ppppppplStack_240;
      do {
        if (*(int *)((longlong)ppppppplVar147 + 3) == 0x6c727443 &&
            *(int *)ppppppplVar147 == 0x43756f59) goto LAB_140bca552;
        ppppppplVar147 = (longlong *******)((longlong)ppppppplVar147 + 1);
        puVar152 = puVar152 + -1;
      } while ((undefined *)0x7 < puVar152);
    }
    else {
      ppppppplStack_1c8 = ppppppplStack_240;
      ppppppplStack_1c0 = (longlong *******)auStack_238._0_8_;
      ppppppplStack_1b8 = (longlong *******)&UNK_142804ce9;
      lStack_1b0 = 6;
      lStack_e8 = param_2;
      ppppppplStack_e0 = ppppppplVar143;
      if ((ulonglong)auStack_238._0_8_ < (longlong *******)0x47) {
        uVar142 = 0;
        lVar154 = 0;
      }
      else {
        lVar150 = 0;
        do {
          pcVar1 = (char *)((longlong)ppppppplVar151 + lVar150);
          pcVar2 = (char *)((longlong)ppppppplVar151 + lVar150 + 6);
          pcVar3 = (char *)((longlong)ppppppplVar151 + lVar150 + 0x10);
          cVar11 = *pcVar3;
          cVar12 = pcVar3[1];
          cVar13 = pcVar3[2];
          cVar14 = pcVar3[3];
          cVar15 = pcVar3[4];
          cVar16 = pcVar3[5];
          cVar17 = pcVar3[6];
          cVar18 = pcVar3[7];
          cVar19 = pcVar3[8];
          cVar20 = pcVar3[9];
          cVar21 = pcVar3[10];
          cVar22 = pcVar3[0xb];
          cVar23 = pcVar3[0xc];
          cVar24 = pcVar3[0xd];
          cVar25 = pcVar3[0xe];
          cVar26 = pcVar3[0xf];
          pcVar3 = (char *)((longlong)ppppppplVar151 + lVar150 + 0x16);
          cVar27 = *pcVar3;
          cVar28 = pcVar3[1];
          cVar29 = pcVar3[2];
          cVar30 = pcVar3[3];
          cVar31 = pcVar3[4];
          cVar32 = pcVar3[5];
          cVar33 = pcVar3[6];
          cVar34 = pcVar3[7];
          cVar35 = pcVar3[8];
          cVar36 = pcVar3[9];
          cVar37 = pcVar3[10];
          cVar38 = pcVar3[0xb];
          cVar39 = pcVar3[0xc];
          cVar40 = pcVar3[0xd];
          cVar41 = pcVar3[0xe];
          cVar42 = pcVar3[0xf];
          auVar158[0] = -(*pcVar1 == cVar138);
          auVar158[1] = -(pcVar1[1] == cVar107);
          auVar158[2] = -(pcVar1[2] == cVar108);
          auVar158[3] = -(pcVar1[3] == cVar109);
          auVar158[4] = -(pcVar1[4] == cVar110);
          auVar158[5] = -(pcVar1[5] == cVar111);
          auVar158[6] = -(pcVar1[6] == cVar112);
          auVar158[7] = -(pcVar1[7] == cVar113);
          auVar158[8] = -(pcVar1[8] == cVar114);
          auVar158[9] = -(pcVar1[9] == cVar115);
          auVar158[10] = -(pcVar1[10] == cVar116);
          auVar158[0xb] = -(pcVar1[0xb] == cVar117);
          auVar158[0xc] = -(pcVar1[0xc] == cVar118);
          auVar158[0xd] = -(pcVar1[0xd] == cVar119);
          auVar158[0xe] = -(pcVar1[0xe] == cVar120);
          auVar158[0xf] = -(pcVar1[0xf] == cVar121);
          auVar161[0] = -(*pcVar2 == cVar122);
          auVar161[1] = -(pcVar2[1] == cVar123);
          auVar161[2] = -(pcVar2[2] == cVar124);
          auVar161[3] = -(pcVar2[3] == cVar125);
          auVar161[4] = -(pcVar2[4] == cVar126);
          auVar161[5] = -(pcVar2[5] == cVar127);
          auVar161[6] = -(pcVar2[6] == cVar128);
          auVar161[7] = -(pcVar2[7] == cVar129);
          auVar161[8] = -(pcVar2[8] == cVar130);
          auVar161[9] = -(pcVar2[9] == cVar131);
          auVar161[10] = -(pcVar2[10] == cVar132);
          auVar161[0xb] = -(pcVar2[0xb] == cVar133);
          auVar161[0xc] = -(pcVar2[0xc] == cVar134);
          auVar161[0xd] = -(pcVar2[0xd] == cVar135);
          auVar161[0xe] = -(pcVar2[0xe] == cVar136);
          auVar161[0xf] = -(pcVar2[0xf] == cVar137);
          auVar161 = auVar161 & auVar158;
          uVar10 = (ushort)(SUB161(auVar161 >> 7,0) & 1) |
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
          pcVar1 = (char *)((longlong)ppppppplVar151 + lVar150 + 0x20);
          cVar43 = *pcVar1;
          cVar44 = pcVar1[1];
          cVar45 = pcVar1[2];
          cVar46 = pcVar1[3];
          cVar47 = pcVar1[4];
          cVar48 = pcVar1[5];
          cVar49 = pcVar1[6];
          cVar50 = pcVar1[7];
          cVar51 = pcVar1[8];
          cVar52 = pcVar1[9];
          cVar53 = pcVar1[10];
          cVar54 = pcVar1[0xb];
          cVar55 = pcVar1[0xc];
          cVar56 = pcVar1[0xd];
          cVar57 = pcVar1[0xe];
          cVar58 = pcVar1[0xf];
          pcVar1 = (char *)((longlong)ppppppplVar151 + lVar150 + 0x26);
          cVar59 = *pcVar1;
          cVar60 = pcVar1[1];
          cVar61 = pcVar1[2];
          cVar62 = pcVar1[3];
          cVar63 = pcVar1[4];
          cVar64 = pcVar1[5];
          cVar65 = pcVar1[6];
          cVar66 = pcVar1[7];
          cVar67 = pcVar1[8];
          cVar68 = pcVar1[9];
          cVar69 = pcVar1[10];
          cVar70 = pcVar1[0xb];
          cVar71 = pcVar1[0xc];
          cVar72 = pcVar1[0xd];
          cVar73 = pcVar1[0xe];
          cVar74 = pcVar1[0xf];
          pcVar1 = (char *)((longlong)ppppppplVar151 + lVar150 + 0x30);
          cVar75 = *pcVar1;
          cVar76 = pcVar1[1];
          cVar77 = pcVar1[2];
          cVar78 = pcVar1[3];
          cVar79 = pcVar1[4];
          cVar80 = pcVar1[5];
          cVar81 = pcVar1[6];
          cVar82 = pcVar1[7];
          cVar83 = pcVar1[8];
          cVar84 = pcVar1[9];
          cVar85 = pcVar1[10];
          cVar86 = pcVar1[0xb];
          cVar87 = pcVar1[0xc];
          cVar88 = pcVar1[0xd];
          cVar89 = pcVar1[0xe];
          cVar90 = pcVar1[0xf];
          pcVar1 = (char *)((longlong)ppppppplVar151 + lVar150 + 0x36);
          cVar91 = *pcVar1;
          cVar92 = pcVar1[1];
          cVar93 = pcVar1[2];
          cVar94 = pcVar1[3];
          cVar95 = pcVar1[4];
          cVar96 = pcVar1[5];
          cVar97 = pcVar1[6];
          cVar98 = pcVar1[7];
          cVar99 = pcVar1[8];
          cVar100 = pcVar1[9];
          cVar101 = pcVar1[10];
          cVar102 = pcVar1[0xb];
          cVar103 = pcVar1[0xc];
          cVar104 = pcVar1[0xd];
          cVar105 = pcVar1[0xe];
          cVar106 = pcVar1[0xf];
          if (uVar10 == 0) {
            uVar142 = 0;
          }
          else {
            uVar141 = FUN_142749330(&ppppppplStack_1c8,lVar150,uVar10,0);
            uVar142 = (ulonglong)uVar141;
          }
          auVar166[0] = -(cVar11 == cVar138);
          auVar166[1] = -(cVar12 == cVar107);
          auVar166[2] = -(cVar13 == cVar108);
          auVar166[3] = -(cVar14 == cVar109);
          auVar166[4] = -(cVar15 == cVar110);
          auVar166[5] = -(cVar16 == cVar111);
          auVar166[6] = -(cVar17 == cVar112);
          auVar166[7] = -(cVar18 == cVar113);
          auVar166[8] = -(cVar19 == cVar114);
          auVar166[9] = -(cVar20 == cVar115);
          auVar166[10] = -(cVar21 == cVar116);
          auVar166[0xb] = -(cVar22 == cVar117);
          auVar166[0xc] = -(cVar23 == cVar118);
          auVar166[0xd] = -(cVar24 == cVar119);
          auVar166[0xe] = -(cVar25 == cVar120);
          auVar166[0xf] = -(cVar26 == cVar121);
          auVar167[0] = -(cVar27 == cVar122);
          auVar167[1] = -(cVar28 == cVar123);
          auVar167[2] = -(cVar29 == cVar124);
          auVar167[3] = -(cVar30 == cVar125);
          auVar167[4] = -(cVar31 == cVar126);
          auVar167[5] = -(cVar32 == cVar127);
          auVar167[6] = -(cVar33 == cVar128);
          auVar167[7] = -(cVar34 == cVar129);
          auVar167[8] = -(cVar35 == cVar130);
          auVar167[9] = -(cVar36 == cVar131);
          auVar167[10] = -(cVar37 == cVar132);
          auVar167[0xb] = -(cVar38 == cVar133);
          auVar167[0xc] = -(cVar39 == cVar134);
          auVar167[0xd] = -(cVar40 == cVar135);
          auVar167[0xe] = -(cVar41 == cVar136);
          auVar167[0xf] = -(cVar42 == cVar137);
          auVar167 = auVar167 & auVar166;
          uVar10 = (ushort)(SUB161(auVar167 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar167 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar167 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar167 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar167 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar167 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar167 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar167 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar167 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar167 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar167 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar167 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar167 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar167 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar167 >> 0x77,0) & 1) << 0xe |
                   (ushort)(byte)(auVar167[0xf] >> 7) << 0xf;
          if (uVar10 != 0) {
            uVar145 = FUN_142749330(&ppppppplStack_1c8,lVar150 + 0x10,uVar10,uVar142);
            uVar142 = CONCAT71((int7)((ulonglong)uVar145 >> 8),(byte)uVar145 | (byte)uVar142) &
                      0xffffffff;
          }
          auVar164[0] = -(cVar43 == cVar138);
          auVar164[1] = -(cVar44 == cVar107);
          auVar164[2] = -(cVar45 == cVar108);
          auVar164[3] = -(cVar46 == cVar109);
          auVar164[4] = -(cVar47 == cVar110);
          auVar164[5] = -(cVar48 == cVar111);
          auVar164[6] = -(cVar49 == cVar112);
          auVar164[7] = -(cVar50 == cVar113);
          auVar164[8] = -(cVar51 == cVar114);
          auVar164[9] = -(cVar52 == cVar115);
          auVar164[10] = -(cVar53 == cVar116);
          auVar164[0xb] = -(cVar54 == cVar117);
          auVar164[0xc] = -(cVar55 == cVar118);
          auVar164[0xd] = -(cVar56 == cVar119);
          auVar164[0xe] = -(cVar57 == cVar120);
          auVar164[0xf] = -(cVar58 == cVar121);
          auVar165[0] = -(cVar59 == cVar122);
          auVar165[1] = -(cVar60 == cVar123);
          auVar165[2] = -(cVar61 == cVar124);
          auVar165[3] = -(cVar62 == cVar125);
          auVar165[4] = -(cVar63 == cVar126);
          auVar165[5] = -(cVar64 == cVar127);
          auVar165[6] = -(cVar65 == cVar128);
          auVar165[7] = -(cVar66 == cVar129);
          auVar165[8] = -(cVar67 == cVar130);
          auVar165[9] = -(cVar68 == cVar131);
          auVar165[10] = -(cVar69 == cVar132);
          auVar165[0xb] = -(cVar70 == cVar133);
          auVar165[0xc] = -(cVar71 == cVar134);
          auVar165[0xd] = -(cVar72 == cVar135);
          auVar165[0xe] = -(cVar73 == cVar136);
          auVar165[0xf] = -(cVar74 == cVar137);
          auVar165 = auVar165 & auVar164;
          uVar10 = (ushort)(SUB161(auVar165 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar165 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar165 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar165 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar165 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar165 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar165 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar165 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar165 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar165 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar165 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar165 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar165 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar165 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar165 >> 0x77,0) & 1) << 0xe |
                   (ushort)(byte)(auVar165[0xf] >> 7) << 0xf;
          if (uVar10 != 0) {
            uVar145 = FUN_142749330(&ppppppplStack_1c8,lVar150 + 0x20,uVar10,uVar142);
            uVar142 = CONCAT71((int7)((ulonglong)uVar145 >> 8),(byte)uVar145 | (byte)uVar142) &
                      0xffffffff;
          }
          auVar162[0] = -(cVar75 == cVar138);
          auVar162[1] = -(cVar76 == cVar107);
          auVar162[2] = -(cVar77 == cVar108);
          auVar162[3] = -(cVar78 == cVar109);
          auVar162[4] = -(cVar79 == cVar110);
          auVar162[5] = -(cVar80 == cVar111);
          auVar162[6] = -(cVar81 == cVar112);
          auVar162[7] = -(cVar82 == cVar113);
          auVar162[8] = -(cVar83 == cVar114);
          auVar162[9] = -(cVar84 == cVar115);
          auVar162[10] = -(cVar85 == cVar116);
          auVar162[0xb] = -(cVar86 == cVar117);
          auVar162[0xc] = -(cVar87 == cVar118);
          auVar162[0xd] = -(cVar88 == cVar119);
          auVar162[0xe] = -(cVar89 == cVar120);
          auVar162[0xf] = -(cVar90 == cVar121);
          auVar163[0] = -(cVar91 == cVar122);
          auVar163[1] = -(cVar92 == cVar123);
          auVar163[2] = -(cVar93 == cVar124);
          auVar163[3] = -(cVar94 == cVar125);
          auVar163[4] = -(cVar95 == cVar126);
          auVar163[5] = -(cVar96 == cVar127);
          auVar163[6] = -(cVar97 == cVar128);
          auVar163[7] = -(cVar98 == cVar129);
          auVar163[8] = -(cVar99 == cVar130);
          auVar163[9] = -(cVar100 == cVar131);
          auVar163[10] = -(cVar101 == cVar132);
          auVar163[0xb] = -(cVar102 == cVar133);
          auVar163[0xc] = -(cVar103 == cVar134);
          auVar163[0xd] = -(cVar104 == cVar135);
          auVar163[0xe] = -(cVar105 == cVar136);
          auVar163[0xf] = -(cVar106 == cVar137);
          auVar163 = auVar163 & auVar162;
          uVar10 = (ushort)(SUB161(auVar163 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar163 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar163 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar163 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar163 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar163 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar163 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar163 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar163 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar163 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar163 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar163 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar163 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar163 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar163 >> 0x77,0) & 1) << 0xe |
                   (ushort)(byte)(auVar163[0xf] >> 7) << 0xf;
          if (uVar10 != 0) {
            uVar145 = FUN_142749330(&ppppppplStack_1c8,lVar150 + 0x30,uVar10,uVar142);
            uVar142 = CONCAT71((int7)((ulonglong)uVar145 >> 8),(byte)uVar145 | (byte)uVar142) &
                      0xffffffff;
          }
          lVar154 = lVar150 + 0x40;
        } while (((longlong *******)(lVar150 + 0x86) < (ulonglong)uVar155) &&
                (lVar150 = lVar150 + 0x40, lVar154 = lVar150, (char)uVar142 == '\0'));
      }
      cVar137 = UNK_142804bff;
      cVar136 = UNK_142804bfe;
      cVar135 = UNK_142804bfd;
      cVar134 = UNK_142804bfc;
      cVar133 = UNK_142804bfb;
      cVar132 = UNK_142804bfa;
      cVar131 = UNK_142804bf9;
      cVar130 = UNK_142804bf8;
      cVar129 = UNK_142804bf7;
      cVar128 = UNK_142804bf6;
      cVar127 = UNK_142804bf5;
      cVar126 = UNK_142804bf4;
      cVar125 = UNK_142804bf3;
      cVar124 = UNK_142804bf2;
      cVar123 = UNK_142804bf1;
      cVar122 = DAT_142804bf0;
      cVar121 = UNK_142804bef;
      cVar120 = UNK_142804bee;
      cVar119 = UNK_142804bed;
      cVar118 = UNK_142804bec;
      cVar117 = UNK_142804beb;
      cVar116 = UNK_142804bea;
      cVar115 = UNK_142804be9;
      cVar114 = UNK_142804be8;
      cVar113 = UNK_142804be7;
      cVar112 = UNK_142804be6;
      cVar111 = UNK_142804be5;
      cVar110 = UNK_142804be4;
      cVar109 = UNK_142804be3;
      cVar108 = UNK_142804be2;
      cVar107 = UNK_142804be1;
      cVar138 = DAT_142804be0;
      if (((longlong *******)(lVar154 + 0x16) < (ulonglong)uVar155) && ((char)uVar142 == '\0')) {
        do {
          pcVar1 = (char *)((longlong)ppppppplVar151 + lVar154);
          auVar156[0] = -(*pcVar1 == cVar138);
          auVar156[1] = -(pcVar1[1] == cVar107);
          auVar156[2] = -(pcVar1[2] == cVar108);
          auVar156[3] = -(pcVar1[3] == cVar109);
          auVar156[4] = -(pcVar1[4] == cVar110);
          auVar156[5] = -(pcVar1[5] == cVar111);
          auVar156[6] = -(pcVar1[6] == cVar112);
          auVar156[7] = -(pcVar1[7] == cVar113);
          auVar156[8] = -(pcVar1[8] == cVar114);
          auVar156[9] = -(pcVar1[9] == cVar115);
          auVar156[10] = -(pcVar1[10] == cVar116);
          auVar156[0xb] = -(pcVar1[0xb] == cVar117);
          auVar156[0xc] = -(pcVar1[0xc] == cVar118);
          auVar156[0xd] = -(pcVar1[0xd] == cVar119);
          auVar156[0xe] = -(pcVar1[0xe] == cVar120);
          auVar156[0xf] = -(pcVar1[0xf] == cVar121);
          pcVar1 = (char *)((longlong)ppppppplVar151 + lVar154 + 6);
          auVar159[0] = -(*pcVar1 == cVar122);
          auVar159[1] = -(pcVar1[1] == cVar123);
          auVar159[2] = -(pcVar1[2] == cVar124);
          auVar159[3] = -(pcVar1[3] == cVar125);
          auVar159[4] = -(pcVar1[4] == cVar126);
          auVar159[5] = -(pcVar1[5] == cVar127);
          auVar159[6] = -(pcVar1[6] == cVar128);
          auVar159[7] = -(pcVar1[7] == cVar129);
          auVar159[8] = -(pcVar1[8] == cVar130);
          auVar159[9] = -(pcVar1[9] == cVar131);
          auVar159[10] = -(pcVar1[10] == cVar132);
          auVar159[0xb] = -(pcVar1[0xb] == cVar133);
          auVar159[0xc] = -(pcVar1[0xc] == cVar134);
          auVar159[0xd] = -(pcVar1[0xd] == cVar135);
          auVar159[0xe] = -(pcVar1[0xe] == cVar136);
          auVar159[0xf] = -(pcVar1[0xf] == cVar137);
          auVar159 = auVar159 & auVar156;
          uVar10 = (ushort)(SUB161(auVar159 >> 7,0) & 1) |
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
          if (uVar10 == 0) {
            uVar142 = 0;
          }
          else {
            uVar141 = FUN_142749330(&ppppppplStack_1c8,lVar154,uVar10,0);
            uVar142 = (ulonglong)uVar141;
          }
        } while (((longlong *******)(lVar154 + 0x26) < (ulonglong)uVar155) &&
                (lVar154 = lVar154 + 0x10, (char)uVar142 == '\0'));
      }
      pcVar1 = (undefined *)((longlong)ppppppplVar151 + -0x16) + uVar155;
      pcVar2 = (char *)((longlong)(ppppppplVar151 + -2) + uVar155);
      auVar157[0] = -(*pcVar1 == DAT_142804be0);
      auVar157[1] = -(pcVar1[1] == UNK_142804be1);
      auVar157[2] = -(pcVar1[2] == UNK_142804be2);
      auVar157[3] = -(pcVar1[3] == UNK_142804be3);
      auVar157[4] = -(pcVar1[4] == UNK_142804be4);
      auVar157[5] = -(pcVar1[5] == UNK_142804be5);
      auVar157[6] = -(pcVar1[6] == UNK_142804be6);
      auVar157[7] = -(pcVar1[7] == UNK_142804be7);
      auVar157[8] = -(pcVar1[8] == UNK_142804be8);
      auVar157[9] = -(pcVar1[9] == UNK_142804be9);
      auVar157[10] = -(pcVar1[10] == UNK_142804bea);
      auVar157[0xb] = -(pcVar1[0xb] == UNK_142804beb);
      auVar157[0xc] = -(pcVar1[0xc] == UNK_142804bec);
      auVar157[0xd] = -(pcVar1[0xd] == UNK_142804bed);
      auVar157[0xe] = -(pcVar1[0xe] == UNK_142804bee);
      auVar157[0xf] = -(pcVar1[0xf] == UNK_142804bef);
      auVar160[0] = -(*pcVar2 == DAT_142804bf0);
      auVar160[1] = -(pcVar2[1] == UNK_142804bf1);
      auVar160[2] = -(pcVar2[2] == UNK_142804bf2);
      auVar160[3] = -(pcVar2[3] == UNK_142804bf3);
      auVar160[4] = -(pcVar2[4] == UNK_142804bf4);
      auVar160[5] = -(pcVar2[5] == UNK_142804bf5);
      auVar160[6] = -(pcVar2[6] == UNK_142804bf6);
      auVar160[7] = -(pcVar2[7] == UNK_142804bf7);
      auVar160[8] = -(pcVar2[8] == UNK_142804bf8);
      auVar160[9] = -(pcVar2[9] == UNK_142804bf9);
      auVar160[10] = -(pcVar2[10] == UNK_142804bfa);
      auVar160[0xb] = -(pcVar2[0xb] == UNK_142804bfb);
      auVar160[0xc] = -(pcVar2[0xc] == UNK_142804bfc);
      auVar160[0xd] = -(pcVar2[0xd] == UNK_142804bfd);
      auVar160[0xe] = -(pcVar2[0xe] == UNK_142804bfe);
      auVar160[0xf] = -(pcVar2[0xf] == UNK_142804bff);
      auVar160 = auVar160 & auVar157;
      uVar10 = (ushort)(SUB161(auVar160 >> 7,0) & 1) | (ushort)(SUB161(auVar160 >> 0xf,0) & 1) << 1
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
      if (uVar10 != 0) {
        bVar139 = FUN_142749330(&ppppppplStack_1c8,(undefined *)(uVar155 + -0x16),uVar10,uVar142);
        uVar142 = (ulonglong)(byte)(bVar139 | (byte)uVar142);
      }
      param_2 = lStack_e8;
      pppppplVar153 = pppppplStack_f0;
      ppppppplVar143 = ppppppplStack_e0;
      if ((char)uVar142 != '\0') goto LAB_140bca552;
    }
    param_1 = pppppplStack_100;
    if (lStack_248 != 0) {
      func_0x000140639d00(ppppppplVar151,lStack_248,1);
      param_1 = pppppplStack_100;
    }
  }
  if ((*(ulonglong *)(param_2 + 0xb8) < 0xfffffffffffffffe) &&
     (SBORROW8(0,*(ulonglong *)(param_2 + 0xb8)))) {
    uVar141 = *(uint *)(param_1 + 3);
    pppplVar148 = (longlong ****)(ulonglong)uVar141;
    ppppplVar6 = *pppppplVar153;
    if (ppppplVar6[0x354] <= pppplVar148) {
      FUN_142770023(pppplVar148,ppppplVar6[0x354],&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar9 = (code *)invalidInstructionException();
      (*pcVar9)();
    }
    cVar138 = FUN_141e18560(ppppplVar6,*(undefined1 *)(pppppplVar153 + 0x17),
                            *(undefined1 *)
                             ((longlong)ppppplVar6[0x353][(longlong)pppplVar148] + 0x11c));
    if (cVar138 == '\0') {
      FUN_140bea690(auStack_4d0,param_2);
      if (auStack_418[0] < 0xfffffffffffffffe) {
        FUN_140bb9240(auStack_418);
      }
      auStack_418[0] = 0xfffffffffffffffe;
      func_0x0001403fecb0();
      ppppppplVar143 = (longlong *******)func_0x000140639cf0(0x288,8);
      if (ppppppplVar143 == (longlong *******)0x0) {
        FUN_14276fcb1(8,0x288);
      }
      else {
        func_0x000142749212(ppppppplVar143,auStack_4d0,0x288);
        ppppppplStack_1c8 = (longlong *******)0x8000000000000003;
        ppppppplStack_1c0 = ppppppplVar143;
        func_0x0001403fecb0();
        pppppplVar144 = (longlong ******)func_0x000140639cf0(0xa0,8);
        if (pppppplVar144 != (longlong ******)0x0) {
          func_0x000142749212(pppppplVar144,&ppppppplStack_1c8,0xa0);
          ppppppplStack_1c8 = (longlong *******)CONCAT71(ppppppplStack_1c8._1_7_,0x23);
          auStack_214 = (undefined1  [16])0x0;
          uStack_204 = 0;
          lStack_248 = 0;
          ppppppplStack_240 = (longlong *******)0x1;
          auStack_238 = (undefined1  [16])0x0;
          uStack_228 = 1;
          uStack_220 = 0;
          uStack_218 = 0;
          uStack_1d0 = 0;
          uStack_1e8 = 0;
          auStack_200 = (undefined1  [16])0x0;
          uStack_1f0 = 0;
          uStack_1e0 = 8;
          uStack_1d8 = 0;
          uStack_104 = *(undefined1 *)((longlong)param_1 + 0x1c);
          plStack_120 = &lStack_248;
          ppppplStack_118 = param_1[1];
          ppppplStack_110 = param_1[2];
          ppppppplStack_1c0 = (longlong *******)pppppplVar144;
          ppppppplStack_128 = (longlong *******)pppppplVar153;
          uStack_108 = uVar141;
          uStack_103 = uStack_104;
          iVar140 = FUN_140b102b0(&ppppppplStack_128,&ppppppplStack_1c8);
          if (iVar140 - 1U < 2) {
            uVar155 = 0;
          }
          else if (iVar140 - 3U < 2) {
            uVar155 = 1;
          }
          else {
            uVar155 = 1;
          }
          FUN_140834f50(&lStack_248);
          uStack_d1 = 0;
          FUN_140bb4560(&ppppppplStack_1c8);
          return uVar155;
        }
        FUN_14276fcb1(8,0xa0);
      }
LAB_140bca9d4:
                    /* WARNING: Does not return */
      pcVar9 = (code *)invalidInstructionException();
      (*pcVar9)();
    }
  }
  lVar150 = *(longlong *)(param_2 + 0x1d8);
  lStack_e8 = param_2;
  if ((uVar149 == 1 && lVar150 != -2) && (*pcVar5 == '\x01')) {
    FUN_140bcc280(&ppppppplStack_1c8,param_1,param_2 + 0x1d8);
    ppppppplVar143 = ppppppplStack_1b8;
    if (ppppppplStack_1c8 == (longlong *******)0xffffffffffffffff) {
LAB_140bca084:
      uVar155 = 0;
    }
    else {
      ppppppplStack_f8 = ppppppplStack_1c8;
      ppppppplStack_e0 = ppppppplStack_1c0;
      ppppplVar6 = *pppppplVar153;
      pppppplStack_100 = param_1;
      if (lVar150 != -1) {
        if (ppppppplStack_1b8 != (longlong *******)0x0) {
          ppppppplVar151 =
               (longlong *******)((longlong)ppppppplStack_1c0 + (longlong)ppppppplStack_1b8);
          ppppppplVar147 = ppppppplStack_1c0;
          do {
            if (ppppppplVar147 == ppppppplVar151) goto LAB_140bca383;
            cVar138 = FUN_141e18560(*pppppplStack_f0,*(undefined1 *)(pppppplStack_f0 + 0x17),
                                    *(undefined1 *)ppppppplVar147);
            ppppppplVar147 = (longlong *******)((longlong)ppppppplVar147 + 1);
          } while (cVar138 != '\0');
        }
        param_1 = pppppplStack_100;
        if (ppppppplStack_f8 != (longlong *******)0x0) {
          func_0x000140639d00(ppppppplStack_e0,ppppppplStack_f8,1);
        }
        goto LAB_140bca041;
      }
LAB_140bca383:
      uVar155 = 0;
      switch(*(undefined1 *)(lStack_e8 + 0x280)) {
      case 0:
      case 3:
      case 5:
        uVar155 = 1;
        if (ppppppplVar143 != (longlong *******)0x0) {
          ppppppplVar151 = (longlong *******)0x0;
          do {
            bVar139 = *(byte *)((longlong)ppppppplStack_e0 + (longlong)ppppppplVar151);
            uVar149 = CONCAT71((int7)(uVar149 >> 8),bVar139);
            cVar138 = FUN_141e18560(*pppppplStack_f0,*(undefined1 *)(pppppplStack_f0 + 0x17),
                                    uVar149 & 0xffffffff);
            if (cVar138 != '\0') {
              pppplVar148 = ppppplVar6[0x35a];
              if (pppplVar148 <= (longlong ****)(ulonglong)bVar139) {
                FUN_142770023((longlong ****)(ulonglong)bVar139,pppplVar148,&UNK_142804cd0);
                goto LAB_140bca9d4;
              }
            }
            ppppppplVar151 = (longlong *******)((longlong)ppppppplVar151 + 1);
          } while (ppppppplVar151 != ppppppplVar143);
        }
        break;
      case 2:
        if ((0xfffffffffffffffd < *(ulonglong *)(lStack_e8 + 0x88)) ||
           (*(ulonglong *)(lStack_e8 + 0x88) != 0x8000000000000001)) {
          FUN_140bc9650(ppppppplStack_e0,
                        (undefined *)((longlong)ppppppplVar143 + (longlong)ppppppplStack_e0),
                        pppppplStack_f0,ppppplVar6);
          uVar155 = 1;
        }
      }
      if (ppppppplStack_f8 != (longlong *******)0x0) {
        func_0x000140639d00(ppppppplStack_e0,ppppppplStack_f8,1);
      }
    }
    return uVar155;
  }
LAB_140bca041:
  uVar142 = 0;
  do {
    if (uVar149 == uVar142) {
      return 0;
    }
    pcVar1 = pcVar5 + uVar142;
    uVar142 = uVar142 + 1;
  } while (*pcVar1 != '\x03');
  uVar142 = 0;
LAB_140bca070:
  if (uVar149 != uVar142) goto code_r0x000140bca075;
  if (lVar150 != -2) {
    return 0;
  }
  ppppppplStack_e0 = (longlong *******)(ulonglong)*(byte *)(lStack_e8 + 0x280);
  if (1 < (byte)(*(byte *)(lStack_e8 + 0x280) - 1)) {
    return 0;
  }
  if (*(char *)((longlong)param_1 + 0x1c) == '\0') {
    return 0;
  }
  pppplVar148 = param_1[1][5];
  ppppppplStack_128 = (longlong *******)param_1;
  if (pppplVar148 == (longlong ****)0x0) {
    iVar140 = 0;
  }
  else {
    pppplVar146 = param_1[1][4] + 10;
    iVar140 = 0;
    do {
      FUN_1416e16c0(&lStack_248,pppplVar146);
      ppppppplStack_1a8 = ppppppplStack_240 + auStack_238._0_8_ * 0x11;
      ppppppplStack_1c8 = (longlong *******)CONCAT44(ppppppplStack_1c8._4_4_,iVar140);
      ppppppplStack_1c0 = ppppppplStack_240;
      ppppppplStack_1b8 = ppppppplStack_240;
      lStack_1b0 = lStack_248;
      iVar140 = FUN_140d0d2b0(&ppppppplStack_1c0,iVar140,&ppppppplStack_128);
      pppplVar146 = pppplVar146 + 0x1c;
      pppplVar148 = (longlong ****)((longlong)pppplVar148 + -1);
    } while (pppplVar148 != (longlong ****)0x0);
  }
  pppplVar146 = (longlong ****)(ulonglong)*(byte *)(pppppplStack_f0 + 0x17);
  pppplVar148 = (*pppppplStack_f0)[0x35a];
  if (pppplVar148 <= pppplVar146) {
    FUN_142770023(pppplVar146,pppplVar148,&UNK_142804cd0);
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  }
  pppplVar148 = (*pppppplStack_f0)[0x359];
  ppplVar7 = pppplVar148[(longlong)pppplVar146 * 0x17 + 7];
  ppplVar8 = pppplVar148[(longlong)pppplVar146 * 0x17 + 8];
  lStack_e8 = lStack_e8 + 0x18;
  uVar4 = *(undefined4 *)(param_1 + 3);
  lVar150 = 0;
  while ((longlong)ppplVar8 << 2 != lVar150) {
    cVar138 = FUN_141c64430(*pppppplStack_f0,lStack_e8,*(undefined4 *)((longlong)ppplVar7 + lVar150)
                            ,uVar4,*(undefined1 *)(pppppplStack_f0 + 0x17));
    lVar150 = lVar150 + 4;
    if (cVar138 != '\0') {
      return 0;
    }
  }
  if (0 < iVar140) {
    return 1;
  }
  goto LAB_140bca084;
code_r0x000140bca075:
  pcVar1 = pcVar5 + uVar142;
  uVar142 = uVar142 + 1;
  if ((*pcVar1 - 3U & 0xfd) != 0) goto LAB_140bca084;
  goto LAB_140bca070;
}

