/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

bool FUN_141a82120(undefined8 param_1,ulonglong param_2)

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
  undefined1 auVar36 [16];
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
  byte bVar60;
  ulonglong uVar61;
  longlong lVar62;
  longlong lVar63;
  longlong *plVar64;
  ulonglong uVar65;
  ulonglong uVar66;
  undefined8 uVar67;
  bool bVar68;
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
  byte bVar107;
  byte bVar108;
  
  lVar62 = FUN_140358700();
  if (param_2 < 0x10) {
    if (param_2 == 0) {
      return true;
    }
    uVar66 = 0;
    do {
      if (*(char *)(lVar62 + uVar66) == ',') {
        return true;
      }
      uVar66 = uVar66 + 1;
    } while (param_2 != uVar66);
  }
  else {
    lVar63 = FUN_1427410b0(0x2c,lVar62,param_2);
    if (lVar63 == 1) {
      return true;
    }
  }
  if ((longlong)param_2 < 0) {
    uVar67 = 0;
LAB_141a82197:
    FUN_14276fccb(uVar67,param_2);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  func_0x0001403fecb0();
  plVar64 = (longlong *)func_0x000140639cf0(param_2,1);
  uVar67 = 1;
  if (plVar64 == (longlong *)0x0) goto LAB_141a82197;
  func_0x000142749212(plVar64,lVar62,param_2);
  bVar60 = UNK_14277156f;
  bVar59 = UNK_14277156e;
  bVar58 = UNK_14277156d;
  bVar57 = UNK_14277156c;
  bVar56 = UNK_14277156b;
  bVar55 = UNK_14277156a;
  bVar54 = UNK_142771569;
  bVar53 = UNK_142771568;
  bVar52 = UNK_142771567;
  bVar51 = UNK_142771566;
  bVar50 = UNK_142771565;
  bVar49 = UNK_142771564;
  bVar48 = UNK_142771563;
  bVar47 = UNK_142771562;
  bVar46 = UNK_142771561;
  bVar45 = DAT_142771560;
  bVar76 = UNK_14277155f;
  bVar75 = UNK_14277155e;
  bVar74 = UNK_14277155d;
  bVar73 = UNK_14277155c;
  bVar72 = UNK_14277155b;
  bVar71 = UNK_14277155a;
  bVar70 = UNK_142771559;
  bVar69 = UNK_142771558;
  bVar44 = UNK_142771557;
  bVar43 = UNK_142771556;
  bVar42 = UNK_142771555;
  bVar41 = UNK_142771554;
  bVar40 = UNK_142771553;
  bVar39 = UNK_142771552;
  bVar38 = UNK_142771551;
  bVar37 = DAT_142771550;
  auVar36 = _DAT_142771540;
  if (param_2 < 8) {
    uVar65 = 0;
LAB_141a822d1:
    do {
      *(byte *)((longlong)plVar64 + uVar65) =
           ((byte)(*(byte *)((longlong)plVar64 + uVar65) + 0x9f) < 0x1a) << 5 ^
           *(byte *)((longlong)plVar64 + uVar65);
      uVar65 = uVar65 + 1;
LAB_141a822e9:
    } while (param_2 != uVar65);
  }
  else {
    if (param_2 < 0x20) {
      uVar66 = 0;
LAB_141a82276:
      uVar61 = _DAT_142771590;
      bVar44 = UNK_142771587;
      bVar43 = UNK_142771586;
      bVar42 = UNK_142771585;
      bVar41 = UNK_142771584;
      bVar40 = UNK_142771583;
      bVar39 = UNK_142771582;
      bVar38 = UNK_142771581;
      bVar37 = DAT_142771580;
      auVar36 = _DAT_142771570;
      uVar65 = param_2 & 0x7ffffffffffffff8;
      do {
        uVar3 = *(ulonglong *)((longlong)plVar64 + uVar66);
        bVar69 = (char)uVar3 + auVar36[0];
        bVar70 = (char)(uVar3 >> 8) + auVar36[1];
        bVar71 = (char)(uVar3 >> 0x10) + auVar36[2];
        bVar72 = (char)(uVar3 >> 0x18) + auVar36[3];
        bVar73 = (char)(uVar3 >> 0x20) + auVar36[4];
        bVar74 = (char)(uVar3 >> 0x28) + auVar36[5];
        bVar75 = (char)(uVar3 >> 0x30) + auVar36[6];
        bVar76 = (char)(uVar3 >> 0x38) + auVar36[7];
        *(ulonglong *)((longlong)plVar64 + uVar66) =
             ~CONCAT17(-((byte)((bVar76 < bVar44) * bVar44 | (bVar76 >= bVar44) * bVar76) == bVar76)
                       ,CONCAT16(-((byte)((bVar75 < bVar43) * bVar43 | (bVar75 >= bVar43) * bVar75)
                                  == bVar75),
                                 CONCAT15(-((byte)((bVar74 < bVar42) * bVar42 |
                                                  (bVar74 >= bVar42) * bVar74) == bVar74),
                                          CONCAT14(-((byte)((bVar73 < bVar41) * bVar41 |
                                                           (bVar73 >= bVar41) * bVar73) == bVar73),
                                                   CONCAT13(-((byte)((bVar72 < bVar40) * bVar40 |
                                                                    (bVar72 >= bVar40) * bVar72) ==
                                                             bVar72),CONCAT12(-((byte)((bVar71 < 
                                                  bVar39) * bVar39 | (bVar71 >= bVar39) * bVar71) ==
                                                  bVar71),CONCAT11(-((byte)((bVar70 < bVar38) *
                                                                            bVar38 | (bVar70 >=
                                                                                     bVar38) * 
                                                  bVar70) == bVar70),
                                                  -((byte)((bVar69 < bVar37) * bVar37 |
                                                          (bVar69 >= bVar37) * bVar69) == bVar69))))
                                                  )))) & uVar61 ^ uVar3;
        uVar66 = uVar66 + 8;
        if (uVar65 == uVar66) goto LAB_141a822e9;
      } while( true );
    }
    uVar65 = param_2 & 0x7fffffffffffffe0;
    uVar66 = 0;
    do {
      pbVar1 = (byte *)((longlong)plVar64 + uVar66);
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
      pbVar2 = (byte *)((longlong)plVar64 + uVar66 + 0x10);
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
      bVar77 = *pbVar1 + auVar36[0];
      bVar78 = bVar5 + auVar36[1];
      bVar79 = bVar6 + auVar36[2];
      bVar80 = bVar7 + auVar36[3];
      bVar81 = bVar8 + auVar36[4];
      bVar82 = bVar9 + auVar36[5];
      bVar83 = bVar10 + auVar36[6];
      bVar84 = bVar11 + auVar36[7];
      bVar85 = bVar12 + auVar36[8];
      bVar86 = bVar13 + auVar36[9];
      bVar87 = bVar14 + auVar36[10];
      bVar88 = bVar15 + auVar36[0xb];
      bVar89 = bVar16 + auVar36[0xc];
      bVar90 = bVar17 + auVar36[0xd];
      bVar91 = bVar18 + auVar36[0xe];
      bVar92 = bVar19 + auVar36[0xf];
      bVar93 = bVar20 + auVar36[0];
      bVar94 = bVar21 + auVar36[1];
      bVar95 = bVar22 + auVar36[2];
      bVar96 = bVar23 + auVar36[3];
      bVar97 = bVar24 + auVar36[4];
      bVar98 = bVar25 + auVar36[5];
      bVar99 = bVar26 + auVar36[6];
      bVar100 = bVar27 + auVar36[7];
      bVar101 = bVar28 + auVar36[8];
      bVar102 = bVar29 + auVar36[9];
      bVar103 = bVar30 + auVar36[10];
      bVar104 = bVar31 + auVar36[0xb];
      bVar105 = bVar32 + auVar36[0xc];
      bVar106 = bVar33 + auVar36[0xd];
      bVar107 = bVar34 + auVar36[0xe];
      bVar108 = bVar35 + auVar36[0xf];
      pbVar2 = (byte *)((longlong)plVar64 + uVar66);
      *pbVar2 = -((byte)((bVar37 < bVar77) * bVar37 | (bVar37 >= bVar77) * bVar77) == bVar77) &
                bVar45 ^ *pbVar1;
      pbVar2[1] = -((byte)((bVar38 < bVar78) * bVar38 | (bVar38 >= bVar78) * bVar78) == bVar78) &
                  bVar46 ^ bVar5;
      pbVar2[2] = -((byte)((bVar39 < bVar79) * bVar39 | (bVar39 >= bVar79) * bVar79) == bVar79) &
                  bVar47 ^ bVar6;
      pbVar2[3] = -((byte)((bVar40 < bVar80) * bVar40 | (bVar40 >= bVar80) * bVar80) == bVar80) &
                  bVar48 ^ bVar7;
      pbVar2[4] = -((byte)((bVar41 < bVar81) * bVar41 | (bVar41 >= bVar81) * bVar81) == bVar81) &
                  bVar49 ^ bVar8;
      pbVar2[5] = -((byte)((bVar42 < bVar82) * bVar42 | (bVar42 >= bVar82) * bVar82) == bVar82) &
                  bVar50 ^ bVar9;
      pbVar2[6] = -((byte)((bVar43 < bVar83) * bVar43 | (bVar43 >= bVar83) * bVar83) == bVar83) &
                  bVar51 ^ bVar10;
      pbVar2[7] = -((byte)((bVar44 < bVar84) * bVar44 | (bVar44 >= bVar84) * bVar84) == bVar84) &
                  bVar52 ^ bVar11;
      pbVar2[8] = -((byte)((bVar69 < bVar85) * bVar69 | (bVar69 >= bVar85) * bVar85) == bVar85) &
                  bVar53 ^ bVar12;
      pbVar2[9] = -((byte)((bVar70 < bVar86) * bVar70 | (bVar70 >= bVar86) * bVar86) == bVar86) &
                  bVar54 ^ bVar13;
      pbVar2[10] = -((byte)((bVar71 < bVar87) * bVar71 | (bVar71 >= bVar87) * bVar87) == bVar87) &
                   bVar55 ^ bVar14;
      pbVar2[0xb] = -((byte)((bVar72 < bVar88) * bVar72 | (bVar72 >= bVar88) * bVar88) == bVar88) &
                    bVar56 ^ bVar15;
      pbVar2[0xc] = -((byte)((bVar73 < bVar89) * bVar73 | (bVar73 >= bVar89) * bVar89) == bVar89) &
                    bVar57 ^ bVar16;
      pbVar2[0xd] = -((byte)((bVar74 < bVar90) * bVar74 | (bVar74 >= bVar90) * bVar90) == bVar90) &
                    bVar58 ^ bVar17;
      pbVar2[0xe] = -((byte)((bVar75 < bVar91) * bVar75 | (bVar75 >= bVar91) * bVar91) == bVar91) &
                    bVar59 ^ bVar18;
      pbVar2[0xf] = -((byte)((bVar76 < bVar92) * bVar76 | (bVar76 >= bVar92) * bVar92) == bVar92) &
                    bVar60 ^ bVar19;
      pbVar1 = (byte *)((longlong)plVar64 + uVar66 + 0x10);
      *pbVar1 = -((byte)((bVar37 < bVar93) * bVar37 | (bVar37 >= bVar93) * bVar93) == bVar93) &
                bVar45 ^ bVar20;
      pbVar1[1] = -((byte)((bVar38 < bVar94) * bVar38 | (bVar38 >= bVar94) * bVar94) == bVar94) &
                  bVar46 ^ bVar21;
      pbVar1[2] = -((byte)((bVar39 < bVar95) * bVar39 | (bVar39 >= bVar95) * bVar95) == bVar95) &
                  bVar47 ^ bVar22;
      pbVar1[3] = -((byte)((bVar40 < bVar96) * bVar40 | (bVar40 >= bVar96) * bVar96) == bVar96) &
                  bVar48 ^ bVar23;
      pbVar1[4] = -((byte)((bVar41 < bVar97) * bVar41 | (bVar41 >= bVar97) * bVar97) == bVar97) &
                  bVar49 ^ bVar24;
      pbVar1[5] = -((byte)((bVar42 < bVar98) * bVar42 | (bVar42 >= bVar98) * bVar98) == bVar98) &
                  bVar50 ^ bVar25;
      pbVar1[6] = -((byte)((bVar43 < bVar99) * bVar43 | (bVar43 >= bVar99) * bVar99) == bVar99) &
                  bVar51 ^ bVar26;
      pbVar1[7] = -((byte)((bVar44 < bVar100) * bVar44 | (bVar44 >= bVar100) * bVar100) == bVar100)
                  & bVar52 ^ bVar27;
      pbVar1[8] = -((byte)((bVar69 < bVar101) * bVar69 | (bVar69 >= bVar101) * bVar101) == bVar101)
                  & bVar53 ^ bVar28;
      pbVar1[9] = -((byte)((bVar70 < bVar102) * bVar70 | (bVar70 >= bVar102) * bVar102) == bVar102)
                  & bVar54 ^ bVar29;
      pbVar1[10] = -((byte)((bVar71 < bVar103) * bVar71 | (bVar71 >= bVar103) * bVar103) == bVar103)
                   & bVar55 ^ bVar30;
      pbVar1[0xb] = -((byte)((bVar72 < bVar104) * bVar72 | (bVar72 >= bVar104) * bVar104) == bVar104
                     ) & bVar56 ^ bVar31;
      pbVar1[0xc] = -((byte)((bVar73 < bVar105) * bVar73 | (bVar73 >= bVar105) * bVar105) == bVar105
                     ) & bVar57 ^ bVar32;
      pbVar1[0xd] = -((byte)((bVar74 < bVar106) * bVar74 | (bVar74 >= bVar106) * bVar106) == bVar106
                     ) & bVar58 ^ bVar33;
      pbVar1[0xe] = -((byte)((bVar75 < bVar107) * bVar75 | (bVar75 >= bVar107) * bVar107) == bVar107
                     ) & bVar59 ^ bVar34;
      pbVar1[0xf] = -((byte)((bVar76 < bVar108) * bVar76 | (bVar76 >= bVar108) * bVar108) == bVar108
                     ) & bVar60 ^ bVar35;
      uVar66 = uVar66 + 0x20;
    } while (uVar65 != uVar66);
    if (param_2 != uVar65) {
      uVar66 = uVar65;
      if ((param_2 & 0x18) != 0) goto LAB_141a82276;
      goto LAB_141a822d1;
    }
  }
  switch(param_2) {
  case 3:
    bVar68 = true;
    if ((*(char *)((longlong)plVar64 + 2) == 'Y' && (short)*plVar64 == 0x4e41) ||
       (*(char *)((longlong)plVar64 + 2) == 'L' && (short)*plVar64 == 0x4c41)) goto LAB_141a82411;
LAB_141a8237d:
    bVar68 = false;
    goto LAB_141a82411;
  case 4:
    if ((int)*plVar64 != 0x45555254) goto LAB_141a8237d;
    goto LAB_141a8240f;
  default:
    if (7 < param_2) break;
    if (param_2 < 6) goto LAB_141a8237d;
    goto LAB_141a823f7;
  case 9:
    if ((char)plVar64[1] == 'N' && *plVar64 == 0x4f544f4e48434145) goto LAB_141a8240f;
    break;
  case 0xe:
    bVar68 = true;
    if ((*(longlong *)((longlong)plVar64 + 6) == 0x5453494c4d4f5246 &&
         *plVar64 == 0x52464e45534f4843) ||
       (*(longlong *)((longlong)plVar64 + 6) == 0x454352554f534d4f && *plVar64 == 0x4d4f524648434145
       )) goto LAB_141a82411;
    break;
  case 0xf:
    if (*(longlong *)((longlong)plVar64 + 7) == 0x5245544e554f4347 && *plVar64 == 0x474e495453495845
       ) goto LAB_141a8240f;
  }
  if (*plVar64 == 0x4550595448434145) {
LAB_141a8240f:
    bVar68 = true;
  }
  else {
LAB_141a823f7:
    bVar68 = *(short *)((longlong)plVar64 + 4) == 0x4e45 && (int)*plVar64 == 0x534f4843;
  }
LAB_141a82411:
  func_0x000140639d00(plVar64,param_2,1);
  return bVar68;
}

