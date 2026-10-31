/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_14220eb10(undefined8 param_1,ulonglong param_2)

{
  byte *pbVar1;
  byte *pbVar2;
  ulonglong uVar3;
  code *pcVar4;
  byte bVar5;
  byte bVar6;
  byte bVar7;
  byte bVar8;
  byte bVar9;
  byte bVar10;
  byte bVar11;
  byte bVar12;
  byte bVar13;
  byte bVar14;
  byte bVar15;
  byte bVar16;
  byte bVar17;
  byte bVar18;
  byte bVar19;
  byte bVar20;
  byte bVar21;
  byte bVar22;
  byte bVar23;
  byte bVar24;
  byte bVar25;
  byte bVar26;
  byte bVar27;
  byte bVar28;
  byte bVar29;
  byte bVar30;
  byte bVar31;
  byte bVar32;
  byte bVar33;
  byte bVar34;
  byte bVar35;
  byte bVar36;
  byte bVar37;
  byte bVar38;
  byte bVar39;
  byte bVar40;
  byte bVar41;
  byte bVar42;
  byte bVar43;
  byte bVar44;
  byte bVar45;
  byte bVar46;
  byte bVar47;
  byte bVar48;
  byte bVar49;
  byte bVar50;
  byte bVar51;
  byte bVar52;
  byte bVar53;
  byte bVar54;
  byte bVar55;
  byte bVar56;
  byte bVar57;
  byte bVar58;
  byte bVar59;
  ulonglong uVar60;
  undefined1 auVar61 [16];
  int *piVar62;
  ulonglong uVar63;
  ulonglong uVar64;
  undefined8 unaff_RBX;
  undefined7 uVar65;
  undefined8 uVar66;
  byte bVar67;
  byte bVar68;
  byte bVar69;
  byte bVar70;
  byte bVar71;
  byte bVar72;
  byte bVar73;
  byte bVar74;
  byte bVar75;
  byte bVar76;
  byte bVar77;
  byte bVar78;
  byte bVar79;
  byte bVar80;
  byte bVar81;
  byte bVar82;
  byte bVar83;
  byte bVar84;
  byte bVar85;
  byte bVar86;
  byte bVar87;
  byte bVar88;
  byte bVar89;
  byte bVar90;
  byte bVar91;
  byte bVar92;
  byte bVar93;
  byte bVar94;
  byte bVar95;
  byte bVar96;
  byte bVar97;
  byte bVar98;
  byte bVar99;
  byte bVar100;
  byte bVar101;
  byte bVar102;
  byte bVar103;
  byte bVar104;
  byte bVar105;
  byte bVar106;
  
  if ((longlong)param_2 < 0) {
    uVar66 = 0;
LAB_14220eb30:
    FUN_14276fccb(uVar66,param_2);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  if (param_2 == 0) {
    uVar64 = CONCAT71((int7)((ulonglong)unaff_RBX >> 8),0xff);
    goto LAB_14220ed4e;
  }
  func_0x0001403fecb0();
  uVar66 = 1;
  piVar62 = (int *)func_0x000140639cf0(param_2,1);
  if (piVar62 == (int *)0x0) goto LAB_14220eb30;
  func_0x000142749212(piVar62,param_1,param_2);
  auVar61 = _DAT_1427715b0;
  bVar59 = UNK_14277156f;
  bVar58 = UNK_14277156e;
  bVar57 = UNK_14277156d;
  bVar56 = UNK_14277156c;
  bVar55 = UNK_14277156b;
  bVar54 = UNK_14277156a;
  bVar53 = UNK_142771569;
  bVar52 = UNK_142771568;
  bVar51 = UNK_142771567;
  bVar50 = UNK_142771566;
  bVar49 = UNK_142771565;
  bVar48 = UNK_142771564;
  bVar47 = UNK_142771563;
  bVar46 = UNK_142771562;
  bVar45 = UNK_142771561;
  bVar44 = DAT_142771560;
  bVar74 = UNK_14277155f;
  bVar73 = UNK_14277155e;
  bVar72 = UNK_14277155d;
  bVar71 = UNK_14277155c;
  bVar70 = UNK_14277155b;
  bVar69 = UNK_14277155a;
  bVar68 = UNK_142771559;
  bVar67 = UNK_142771558;
  bVar43 = UNK_142771557;
  bVar42 = UNK_142771556;
  bVar41 = UNK_142771555;
  bVar40 = UNK_142771554;
  bVar39 = UNK_142771553;
  bVar38 = UNK_142771552;
  bVar37 = UNK_142771551;
  bVar36 = DAT_142771550;
  if (param_2 < 8) {
    uVar63 = 0;
LAB_14220ec81:
    do {
      *(byte *)((longlong)piVar62 + uVar63) =
           ((byte)(*(byte *)((longlong)piVar62 + uVar63) + 0xbf) < 0x1a) << 5 |
           *(byte *)((longlong)piVar62 + uVar63);
      uVar63 = uVar63 + 1;
LAB_14220ec99:
    } while (param_2 != uVar63);
  }
  else {
    if (param_2 < 0x20) {
      uVar64 = 0;
LAB_14220ec26:
      auVar61 = _DAT_1427715c0;
      uVar60 = _DAT_142771590;
      bVar43 = UNK_142771587;
      bVar42 = UNK_142771586;
      bVar41 = UNK_142771585;
      bVar40 = UNK_142771584;
      bVar39 = UNK_142771583;
      bVar38 = UNK_142771582;
      bVar37 = UNK_142771581;
      bVar36 = DAT_142771580;
      uVar63 = param_2 & 0x7ffffffffffffff8;
      do {
        uVar3 = *(ulonglong *)((longlong)piVar62 + uVar64);
        bVar67 = (char)uVar3 + auVar61[0];
        bVar68 = (char)(uVar3 >> 8) + auVar61[1];
        bVar69 = (char)(uVar3 >> 0x10) + auVar61[2];
        bVar70 = (char)(uVar3 >> 0x18) + auVar61[3];
        bVar71 = (char)(uVar3 >> 0x20) + auVar61[4];
        bVar72 = (char)(uVar3 >> 0x28) + auVar61[5];
        bVar73 = (char)(uVar3 >> 0x30) + auVar61[6];
        bVar74 = (char)(uVar3 >> 0x38) + auVar61[7];
        *(ulonglong *)((longlong)piVar62 + uVar64) =
             ~CONCAT17(-((byte)((bVar74 < bVar43) * bVar43 | (bVar74 >= bVar43) * bVar74) == bVar74)
                       ,CONCAT16(-((byte)((bVar73 < bVar42) * bVar42 | (bVar73 >= bVar42) * bVar73)
                                  == bVar73),
                                 CONCAT15(-((byte)((bVar72 < bVar41) * bVar41 |
                                                  (bVar72 >= bVar41) * bVar72) == bVar72),
                                          CONCAT14(-((byte)((bVar71 < bVar40) * bVar40 |
                                                           (bVar71 >= bVar40) * bVar71) == bVar71),
                                                   CONCAT13(-((byte)((bVar70 < bVar39) * bVar39 |
                                                                    (bVar70 >= bVar39) * bVar70) ==
                                                             bVar70),CONCAT12(-((byte)((bVar69 < 
                                                  bVar38) * bVar38 | (bVar69 >= bVar38) * bVar69) ==
                                                  bVar69),CONCAT11(-((byte)((bVar68 < bVar37) *
                                                                            bVar37 | (bVar68 >=
                                                                                     bVar37) * 
                                                  bVar68) == bVar68),
                                                  -((byte)((bVar67 < bVar36) * bVar36 |
                                                          (bVar67 >= bVar36) * bVar67) == bVar67))))
                                                  )))) & uVar60 | uVar3;
        uVar64 = uVar64 + 8;
        if (uVar63 == uVar64) goto LAB_14220ec99;
      } while( true );
    }
    uVar63 = param_2 & 0x7fffffffffffffe0;
    uVar64 = 0;
    do {
      pbVar1 = (byte *)((longlong)piVar62 + uVar64);
      bVar5 = pbVar1[1];
      bVar6 = pbVar1[2];
      bVar7 = pbVar1[3];
      bVar8 = pbVar1[4];
      bVar9 = pbVar1[5];
      bVar10 = pbVar1[6];
      bVar11 = pbVar1[7];
      bVar12 = pbVar1[8];
      bVar13 = pbVar1[9];
      bVar14 = pbVar1[10];
      bVar15 = pbVar1[0xb];
      bVar16 = pbVar1[0xc];
      bVar17 = pbVar1[0xd];
      bVar18 = pbVar1[0xe];
      bVar19 = pbVar1[0xf];
      pbVar2 = (byte *)((longlong)piVar62 + uVar64 + 0x10);
      bVar20 = *pbVar2;
      bVar21 = pbVar2[1];
      bVar22 = pbVar2[2];
      bVar23 = pbVar2[3];
      bVar24 = pbVar2[4];
      bVar25 = pbVar2[5];
      bVar26 = pbVar2[6];
      bVar27 = pbVar2[7];
      bVar28 = pbVar2[8];
      bVar29 = pbVar2[9];
      bVar30 = pbVar2[10];
      bVar31 = pbVar2[0xb];
      bVar32 = pbVar2[0xc];
      bVar33 = pbVar2[0xd];
      bVar34 = pbVar2[0xe];
      bVar35 = pbVar2[0xf];
      bVar75 = *pbVar1 + auVar61[0];
      bVar76 = bVar5 + auVar61[1];
      bVar77 = bVar6 + auVar61[2];
      bVar78 = bVar7 + auVar61[3];
      bVar79 = bVar8 + auVar61[4];
      bVar80 = bVar9 + auVar61[5];
      bVar81 = bVar10 + auVar61[6];
      bVar82 = bVar11 + auVar61[7];
      bVar83 = bVar12 + auVar61[8];
      bVar84 = bVar13 + auVar61[9];
      bVar85 = bVar14 + auVar61[10];
      bVar86 = bVar15 + auVar61[0xb];
      bVar87 = bVar16 + auVar61[0xc];
      bVar88 = bVar17 + auVar61[0xd];
      bVar89 = bVar18 + auVar61[0xe];
      bVar90 = bVar19 + auVar61[0xf];
      bVar91 = bVar20 + auVar61[0];
      bVar92 = bVar21 + auVar61[1];
      bVar93 = bVar22 + auVar61[2];
      bVar94 = bVar23 + auVar61[3];
      bVar95 = bVar24 + auVar61[4];
      bVar96 = bVar25 + auVar61[5];
      bVar97 = bVar26 + auVar61[6];
      bVar98 = bVar27 + auVar61[7];
      bVar99 = bVar28 + auVar61[8];
      bVar100 = bVar29 + auVar61[9];
      bVar101 = bVar30 + auVar61[10];
      bVar102 = bVar31 + auVar61[0xb];
      bVar103 = bVar32 + auVar61[0xc];
      bVar104 = bVar33 + auVar61[0xd];
      bVar105 = bVar34 + auVar61[0xe];
      bVar106 = bVar35 + auVar61[0xf];
      pbVar2 = (byte *)((longlong)piVar62 + uVar64);
      *pbVar2 = -((byte)((bVar36 < bVar75) * bVar36 | (bVar36 >= bVar75) * bVar75) == bVar75) &
                bVar44 | *pbVar1;
      pbVar2[1] = -((byte)((bVar37 < bVar76) * bVar37 | (bVar37 >= bVar76) * bVar76) == bVar76) &
                  bVar45 | bVar5;
      pbVar2[2] = -((byte)((bVar38 < bVar77) * bVar38 | (bVar38 >= bVar77) * bVar77) == bVar77) &
                  bVar46 | bVar6;
      pbVar2[3] = -((byte)((bVar39 < bVar78) * bVar39 | (bVar39 >= bVar78) * bVar78) == bVar78) &
                  bVar47 | bVar7;
      pbVar2[4] = -((byte)((bVar40 < bVar79) * bVar40 | (bVar40 >= bVar79) * bVar79) == bVar79) &
                  bVar48 | bVar8;
      pbVar2[5] = -((byte)((bVar41 < bVar80) * bVar41 | (bVar41 >= bVar80) * bVar80) == bVar80) &
                  bVar49 | bVar9;
      pbVar2[6] = -((byte)((bVar42 < bVar81) * bVar42 | (bVar42 >= bVar81) * bVar81) == bVar81) &
                  bVar50 | bVar10;
      pbVar2[7] = -((byte)((bVar43 < bVar82) * bVar43 | (bVar43 >= bVar82) * bVar82) == bVar82) &
                  bVar51 | bVar11;
      pbVar2[8] = -((byte)((bVar67 < bVar83) * bVar67 | (bVar67 >= bVar83) * bVar83) == bVar83) &
                  bVar52 | bVar12;
      pbVar2[9] = -((byte)((bVar68 < bVar84) * bVar68 | (bVar68 >= bVar84) * bVar84) == bVar84) &
                  bVar53 | bVar13;
      pbVar2[10] = -((byte)((bVar69 < bVar85) * bVar69 | (bVar69 >= bVar85) * bVar85) == bVar85) &
                   bVar54 | bVar14;
      pbVar2[0xb] = -((byte)((bVar70 < bVar86) * bVar70 | (bVar70 >= bVar86) * bVar86) == bVar86) &
                    bVar55 | bVar15;
      pbVar2[0xc] = -((byte)((bVar71 < bVar87) * bVar71 | (bVar71 >= bVar87) * bVar87) == bVar87) &
                    bVar56 | bVar16;
      pbVar2[0xd] = -((byte)((bVar72 < bVar88) * bVar72 | (bVar72 >= bVar88) * bVar88) == bVar88) &
                    bVar57 | bVar17;
      pbVar2[0xe] = -((byte)((bVar73 < bVar89) * bVar73 | (bVar73 >= bVar89) * bVar89) == bVar89) &
                    bVar58 | bVar18;
      pbVar2[0xf] = -((byte)((bVar74 < bVar90) * bVar74 | (bVar74 >= bVar90) * bVar90) == bVar90) &
                    bVar59 | bVar19;
      pbVar1 = (byte *)((longlong)piVar62 + uVar64 + 0x10);
      *pbVar1 = -((byte)((bVar36 < bVar91) * bVar36 | (bVar36 >= bVar91) * bVar91) == bVar91) &
                bVar44 | bVar20;
      pbVar1[1] = -((byte)((bVar37 < bVar92) * bVar37 | (bVar37 >= bVar92) * bVar92) == bVar92) &
                  bVar45 | bVar21;
      pbVar1[2] = -((byte)((bVar38 < bVar93) * bVar38 | (bVar38 >= bVar93) * bVar93) == bVar93) &
                  bVar46 | bVar22;
      pbVar1[3] = -((byte)((bVar39 < bVar94) * bVar39 | (bVar39 >= bVar94) * bVar94) == bVar94) &
                  bVar47 | bVar23;
      pbVar1[4] = -((byte)((bVar40 < bVar95) * bVar40 | (bVar40 >= bVar95) * bVar95) == bVar95) &
                  bVar48 | bVar24;
      pbVar1[5] = -((byte)((bVar41 < bVar96) * bVar41 | (bVar41 >= bVar96) * bVar96) == bVar96) &
                  bVar49 | bVar25;
      pbVar1[6] = -((byte)((bVar42 < bVar97) * bVar42 | (bVar42 >= bVar97) * bVar97) == bVar97) &
                  bVar50 | bVar26;
      pbVar1[7] = -((byte)((bVar43 < bVar98) * bVar43 | (bVar43 >= bVar98) * bVar98) == bVar98) &
                  bVar51 | bVar27;
      pbVar1[8] = -((byte)((bVar67 < bVar99) * bVar67 | (bVar67 >= bVar99) * bVar99) == bVar99) &
                  bVar52 | bVar28;
      pbVar1[9] = -((byte)((bVar68 < bVar100) * bVar68 | (bVar68 >= bVar100) * bVar100) == bVar100)
                  & bVar53 | bVar29;
      pbVar1[10] = -((byte)((bVar69 < bVar101) * bVar69 | (bVar69 >= bVar101) * bVar101) == bVar101)
                   & bVar54 | bVar30;
      pbVar1[0xb] = -((byte)((bVar70 < bVar102) * bVar70 | (bVar70 >= bVar102) * bVar102) == bVar102
                     ) & bVar55 | bVar31;
      pbVar1[0xc] = -((byte)((bVar71 < bVar103) * bVar71 | (bVar71 >= bVar103) * bVar103) == bVar103
                     ) & bVar56 | bVar32;
      pbVar1[0xd] = -((byte)((bVar72 < bVar104) * bVar72 | (bVar72 >= bVar104) * bVar104) == bVar104
                     ) & bVar57 | bVar33;
      pbVar1[0xe] = -((byte)((bVar73 < bVar105) * bVar73 | (bVar73 >= bVar105) * bVar105) == bVar105
                     ) & bVar58 | bVar34;
      pbVar1[0xf] = -((byte)((bVar74 < bVar106) * bVar74 | (bVar74 >= bVar106) * bVar106) == bVar106
                     ) & bVar59 | bVar35;
      uVar64 = uVar64 + 0x20;
    } while (uVar63 != uVar64);
    if (param_2 != uVar63) {
      uVar64 = uVar63;
      if ((param_2 & 0x18) != 0) goto LAB_14220ec26;
      goto LAB_14220ec81;
    }
  }
  uVar65 = (undefined7)((ulonglong)param_1 >> 8);
  uVar64 = CONCAT71(uVar65,0xff);
  switch(param_2) {
  case 1:
    switch((char)*piVar62) {
    case 'b':
code_r0x00014220ed3b:
      uVar64 = CONCAT71(uVar65,2);
      break;
    case 'g':
code_r0x00014220ed33:
      uVar64 = CONCAT71(uVar65,4);
      break;
    case 'r':
code_r0x00014220ecf9:
      uVar64 = CONCAT71(uVar65,3);
      break;
    case 'u':
code_r0x00014220ece1:
      uVar64 = CONCAT71(uVar65,1);
      break;
    case 'w':
code_r0x00014220ed37:
      uVar64 = 0;
    }
    break;
  case 3:
    if (*(char *)((longlong)piVar62 + 2) == 'd' && (short)*piVar62 == 0x6572)
    goto code_r0x00014220ecf9;
    break;
  case 4:
    if (*piVar62 == 0x65756c62) goto code_r0x00014220ece1;
    break;
  case 5:
    if ((char)piVar62[1] == 'e' && *piVar62 == 0x74696877) goto code_r0x00014220ed37;
    if ((char)piVar62[1] == 'k' && *piVar62 == 0x63616c62) goto code_r0x00014220ed3b;
    if ((char)piVar62[1] == 'n' && *piVar62 == 0x65657267) goto code_r0x00014220ed33;
  }
  func_0x000140639d00(piVar62,param_2,1);
LAB_14220ed4e:
  return uVar64 & 0xffffffff;
}

