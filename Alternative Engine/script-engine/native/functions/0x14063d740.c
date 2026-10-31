/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_14063d740(undefined8 param_1,ulonglong param_2)

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
  uint7 uVar36;
  undefined6 uVar37;
  undefined1 auVar38 [16];
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
  byte bVar61;
  ulonglong uVar62;
  uint7 uVar63;
  int iVar64;
  byte *pbVar65;
  ulonglong uVar66;
  byte bVar67;
  uint uVar68;
  uint uVar69;
  undefined8 unaff_RDI;
  undefined8 uVar70;
  undefined7 uVar71;
  ulonglong uVar72;
  undefined1 uVar73;
  undefined1 uVar74;
  bool bVar75;
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
  byte bVar109;
  byte bVar110;
  byte bVar111;
  byte bVar112;
  byte bVar113;
  byte bVar114;
  byte bVar115;
  longlong lStack_b0;
  undefined8 uStack_a8;
  ulonglong uStack_a0;
  uint uStack_94;
  undefined1 *puStack_90;
  undefined8 uStack_88;
  undefined *puStack_80;
  byte bStack_72;
  undefined1 uStack_71;
  undefined8 uStack_70;
  
  uStack_70 = 0xfffffffffffffffe;
  if ((longlong)param_2 < 0) {
    uVar70 = 0;
LAB_14063d777:
    FUN_14276fccb(uVar70,param_2);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  if (param_2 == 0) {
    uVar72 = CONCAT71((int7)((ulonglong)unaff_RDI >> 8),0xff);
    goto LAB_14063de5c;
  }
  func_0x0001403fecb0();
  uVar70 = 1;
  pbVar65 = (byte *)func_0x000140639cf0(param_2,1);
  if (pbVar65 == (byte *)0x0) goto LAB_14063d777;
  func_0x000142749212(pbVar65,param_1,param_2);
  bVar61 = UNK_14277156f;
  bVar60 = UNK_14277156e;
  bVar59 = UNK_14277156d;
  bVar58 = UNK_14277156c;
  bVar57 = UNK_14277156b;
  bVar56 = UNK_14277156a;
  bVar55 = UNK_142771569;
  bVar54 = UNK_142771568;
  bVar53 = UNK_142771567;
  bVar52 = UNK_142771566;
  bVar51 = UNK_142771565;
  bVar50 = UNK_142771564;
  bVar49 = UNK_142771563;
  bVar48 = UNK_142771562;
  bVar47 = UNK_142771561;
  bVar46 = DAT_142771560;
  bVar83 = UNK_14277155f;
  bVar82 = UNK_14277155e;
  bVar81 = UNK_14277155d;
  bVar80 = UNK_14277155c;
  bVar79 = UNK_14277155b;
  bVar78 = UNK_14277155a;
  bVar77 = UNK_142771559;
  bVar76 = UNK_142771558;
  bVar45 = UNK_142771557;
  bVar44 = UNK_142771556;
  bVar43 = UNK_142771555;
  bVar42 = UNK_142771554;
  bVar41 = UNK_142771553;
  bVar40 = UNK_142771552;
  bVar39 = UNK_142771551;
  bVar67 = DAT_142771550;
  auVar38 = _DAT_142771540;
  if (param_2 < 8) {
    uVar66 = 0;
LAB_14063d8d3:
    do {
      pbVar65[uVar66] = ((byte)(pbVar65[uVar66] + 0x9f) < 0x1a) << 5 ^ pbVar65[uVar66];
      uVar66 = uVar66 + 1;
LAB_14063d8ed:
    } while (param_2 != uVar66);
  }
  else {
    if (param_2 < 0x20) {
      uVar72 = 0;
LAB_14063d869:
      uVar62 = _DAT_142771590;
      bVar45 = UNK_142771587;
      bVar44 = UNK_142771586;
      bVar43 = UNK_142771585;
      bVar42 = UNK_142771584;
      bVar41 = UNK_142771583;
      bVar40 = UNK_142771582;
      bVar39 = UNK_142771581;
      bVar67 = DAT_142771580;
      auVar38 = _DAT_142771570;
      uVar66 = param_2 & 0x7ffffffffffffff8;
      do {
        uVar3 = *(ulonglong *)(pbVar65 + uVar72);
        bVar76 = (char)uVar3 + auVar38[0];
        bVar77 = (char)(uVar3 >> 8) + auVar38[1];
        bVar78 = (char)(uVar3 >> 0x10) + auVar38[2];
        bVar79 = (char)(uVar3 >> 0x18) + auVar38[3];
        bVar80 = (char)(uVar3 >> 0x20) + auVar38[4];
        bVar81 = (char)(uVar3 >> 0x28) + auVar38[5];
        bVar82 = (char)(uVar3 >> 0x30) + auVar38[6];
        bVar83 = (char)(uVar3 >> 0x38) + auVar38[7];
        *(ulonglong *)(pbVar65 + uVar72) =
             ~CONCAT17(-((byte)((bVar83 < bVar45) * bVar45 | (bVar83 >= bVar45) * bVar83) == bVar83)
                       ,CONCAT16(-((byte)((bVar82 < bVar44) * bVar44 | (bVar82 >= bVar44) * bVar82)
                                  == bVar82),
                                 CONCAT15(-((byte)((bVar81 < bVar43) * bVar43 |
                                                  (bVar81 >= bVar43) * bVar81) == bVar81),
                                          CONCAT14(-((byte)((bVar80 < bVar42) * bVar42 |
                                                           (bVar80 >= bVar42) * bVar80) == bVar80),
                                                   CONCAT13(-((byte)((bVar79 < bVar41) * bVar41 |
                                                                    (bVar79 >= bVar41) * bVar79) ==
                                                             bVar79),CONCAT12(-((byte)((bVar78 < 
                                                  bVar40) * bVar40 | (bVar78 >= bVar40) * bVar78) ==
                                                  bVar78),CONCAT11(-((byte)((bVar77 < bVar39) *
                                                                            bVar39 | (bVar77 >=
                                                                                     bVar39) * 
                                                  bVar77) == bVar77),
                                                  -((byte)((bVar76 < bVar67) * bVar67 |
                                                          (bVar76 >= bVar67) * bVar76) == bVar76))))
                                                  )))) & uVar62 ^ uVar3;
        uVar72 = uVar72 + 8;
        if (uVar66 == uVar72) goto LAB_14063d8ed;
      } while( true );
    }
    uVar66 = param_2 & 0x7fffffffffffffe0;
    uVar72 = 0;
    do {
      pbVar1 = pbVar65 + uVar72;
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
      pbVar2 = pbVar65 + uVar72 + 0x10;
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
      bVar84 = *pbVar1 + auVar38[0];
      bVar85 = bVar5 + auVar38[1];
      bVar86 = bVar6 + auVar38[2];
      bVar87 = bVar7 + auVar38[3];
      bVar88 = bVar8 + auVar38[4];
      bVar89 = bVar9 + auVar38[5];
      bVar90 = bVar10 + auVar38[6];
      bVar91 = bVar11 + auVar38[7];
      bVar92 = bVar12 + auVar38[8];
      bVar93 = bVar13 + auVar38[9];
      bVar94 = bVar14 + auVar38[10];
      bVar95 = bVar15 + auVar38[0xb];
      bVar96 = bVar16 + auVar38[0xc];
      bVar97 = bVar17 + auVar38[0xd];
      bVar98 = bVar18 + auVar38[0xe];
      bVar99 = bVar19 + auVar38[0xf];
      bVar100 = bVar20 + auVar38[0];
      bVar101 = bVar21 + auVar38[1];
      bVar102 = bVar22 + auVar38[2];
      bVar103 = bVar23 + auVar38[3];
      bVar104 = bVar24 + auVar38[4];
      bVar105 = bVar25 + auVar38[5];
      bVar106 = bVar26 + auVar38[6];
      bVar107 = bVar27 + auVar38[7];
      bVar108 = bVar28 + auVar38[8];
      bVar109 = bVar29 + auVar38[9];
      bVar110 = bVar30 + auVar38[10];
      bVar111 = bVar31 + auVar38[0xb];
      bVar112 = bVar32 + auVar38[0xc];
      bVar113 = bVar33 + auVar38[0xd];
      bVar114 = bVar34 + auVar38[0xe];
      bVar115 = bVar35 + auVar38[0xf];
      pbVar2 = pbVar65 + uVar72;
      *pbVar2 = -((byte)((bVar67 < bVar84) * bVar67 | (bVar67 >= bVar84) * bVar84) == bVar84) &
                bVar46 ^ *pbVar1;
      pbVar2[1] = -((byte)((bVar39 < bVar85) * bVar39 | (bVar39 >= bVar85) * bVar85) == bVar85) &
                  bVar47 ^ bVar5;
      pbVar2[2] = -((byte)((bVar40 < bVar86) * bVar40 | (bVar40 >= bVar86) * bVar86) == bVar86) &
                  bVar48 ^ bVar6;
      pbVar2[3] = -((byte)((bVar41 < bVar87) * bVar41 | (bVar41 >= bVar87) * bVar87) == bVar87) &
                  bVar49 ^ bVar7;
      pbVar2[4] = -((byte)((bVar42 < bVar88) * bVar42 | (bVar42 >= bVar88) * bVar88) == bVar88) &
                  bVar50 ^ bVar8;
      pbVar2[5] = -((byte)((bVar43 < bVar89) * bVar43 | (bVar43 >= bVar89) * bVar89) == bVar89) &
                  bVar51 ^ bVar9;
      pbVar2[6] = -((byte)((bVar44 < bVar90) * bVar44 | (bVar44 >= bVar90) * bVar90) == bVar90) &
                  bVar52 ^ bVar10;
      pbVar2[7] = -((byte)((bVar45 < bVar91) * bVar45 | (bVar45 >= bVar91) * bVar91) == bVar91) &
                  bVar53 ^ bVar11;
      pbVar2[8] = -((byte)((bVar76 < bVar92) * bVar76 | (bVar76 >= bVar92) * bVar92) == bVar92) &
                  bVar54 ^ bVar12;
      pbVar2[9] = -((byte)((bVar77 < bVar93) * bVar77 | (bVar77 >= bVar93) * bVar93) == bVar93) &
                  bVar55 ^ bVar13;
      pbVar2[10] = -((byte)((bVar78 < bVar94) * bVar78 | (bVar78 >= bVar94) * bVar94) == bVar94) &
                   bVar56 ^ bVar14;
      pbVar2[0xb] = -((byte)((bVar79 < bVar95) * bVar79 | (bVar79 >= bVar95) * bVar95) == bVar95) &
                    bVar57 ^ bVar15;
      pbVar2[0xc] = -((byte)((bVar80 < bVar96) * bVar80 | (bVar80 >= bVar96) * bVar96) == bVar96) &
                    bVar58 ^ bVar16;
      pbVar2[0xd] = -((byte)((bVar81 < bVar97) * bVar81 | (bVar81 >= bVar97) * bVar97) == bVar97) &
                    bVar59 ^ bVar17;
      pbVar2[0xe] = -((byte)((bVar82 < bVar98) * bVar82 | (bVar82 >= bVar98) * bVar98) == bVar98) &
                    bVar60 ^ bVar18;
      pbVar2[0xf] = -((byte)((bVar83 < bVar99) * bVar83 | (bVar83 >= bVar99) * bVar99) == bVar99) &
                    bVar61 ^ bVar19;
      pbVar1 = pbVar65 + uVar72 + 0x10;
      *pbVar1 = -((byte)((bVar67 < bVar100) * bVar67 | (bVar67 >= bVar100) * bVar100) == bVar100) &
                bVar46 ^ bVar20;
      pbVar1[1] = -((byte)((bVar39 < bVar101) * bVar39 | (bVar39 >= bVar101) * bVar101) == bVar101)
                  & bVar47 ^ bVar21;
      pbVar1[2] = -((byte)((bVar40 < bVar102) * bVar40 | (bVar40 >= bVar102) * bVar102) == bVar102)
                  & bVar48 ^ bVar22;
      pbVar1[3] = -((byte)((bVar41 < bVar103) * bVar41 | (bVar41 >= bVar103) * bVar103) == bVar103)
                  & bVar49 ^ bVar23;
      pbVar1[4] = -((byte)((bVar42 < bVar104) * bVar42 | (bVar42 >= bVar104) * bVar104) == bVar104)
                  & bVar50 ^ bVar24;
      pbVar1[5] = -((byte)((bVar43 < bVar105) * bVar43 | (bVar43 >= bVar105) * bVar105) == bVar105)
                  & bVar51 ^ bVar25;
      pbVar1[6] = -((byte)((bVar44 < bVar106) * bVar44 | (bVar44 >= bVar106) * bVar106) == bVar106)
                  & bVar52 ^ bVar26;
      pbVar1[7] = -((byte)((bVar45 < bVar107) * bVar45 | (bVar45 >= bVar107) * bVar107) == bVar107)
                  & bVar53 ^ bVar27;
      pbVar1[8] = -((byte)((bVar76 < bVar108) * bVar76 | (bVar76 >= bVar108) * bVar108) == bVar108)
                  & bVar54 ^ bVar28;
      pbVar1[9] = -((byte)((bVar77 < bVar109) * bVar77 | (bVar77 >= bVar109) * bVar109) == bVar109)
                  & bVar55 ^ bVar29;
      pbVar1[10] = -((byte)((bVar78 < bVar110) * bVar78 | (bVar78 >= bVar110) * bVar110) == bVar110)
                   & bVar56 ^ bVar30;
      pbVar1[0xb] = -((byte)((bVar79 < bVar111) * bVar79 | (bVar79 >= bVar111) * bVar111) == bVar111
                     ) & bVar57 ^ bVar31;
      pbVar1[0xc] = -((byte)((bVar80 < bVar112) * bVar80 | (bVar80 >= bVar112) * bVar112) == bVar112
                     ) & bVar58 ^ bVar32;
      pbVar1[0xd] = -((byte)((bVar81 < bVar113) * bVar81 | (bVar81 >= bVar113) * bVar113) == bVar113
                     ) & bVar59 ^ bVar33;
      pbVar1[0xe] = -((byte)((bVar82 < bVar114) * bVar82 | (bVar82 >= bVar114) * bVar114) == bVar114
                     ) & bVar60 ^ bVar34;
      pbVar1[0xf] = -((byte)((bVar83 < bVar115) * bVar83 | (bVar83 >= bVar115) * bVar115) == bVar115
                     ) & bVar61 ^ bVar35;
      uVar72 = uVar72 + 0x20;
    } while (uVar66 != uVar72);
    if (param_2 != uVar66) {
      uVar72 = uVar66;
      if ((param_2 & 0x18) != 0) goto LAB_14063d869;
      goto LAB_14063d8d3;
    }
  }
  if ((param_2 < 3) || (pbVar65[2] != 0x55 || *(short *)pbVar65 != 0x4c42)) {
    bVar67 = *pbVar65;
    uVar68 = (uint)bVar67;
    if ((char)bVar67 < '\0') {
      if (bVar67 < 0xe0) {
        uVar68 = (uVar68 & 0x1f) << 6 | pbVar65[1] & 0x3f;
      }
      else {
        uVar69 = pbVar65[2] & 0x3f | (pbVar65[1] & 0x3f) << 6;
        if (bVar67 < 0xf0) {
          uVar68 = uVar69 | (uVar68 & 0x1f) << 0xc;
        }
        else {
          uVar68 = pbVar65[3] & 0x3f | uVar69 << 6 | (uVar68 & 7) << 0x12;
        }
      }
    }
  }
  else {
    uVar68 = 0x55;
  }
  uStack_71 = 0;
  puStack_90 = &uStack_71;
  uStack_88 = &puStack_90;
  puStack_80 = &UNK_140665850;
  FUN_14273a6c0(&lStack_b0,&UNK_1427c0378,&uStack_88);
  uVar70 = uStack_a8;
  uVar73 = (undefined1)uVar68;
  uVar74 = (undefined1)(uVar68 >> 6);
  bVar67 = (byte)(uVar68 >> 0xc);
  bStack_72 = bVar67 & 0x3f | 0x80;
  uStack_94 = uVar68 >> 0x12 | 0xf0;
  uVar37 = (undefined6)((ulonglong)uStack_88 >> 0x10);
  if (uVar68 < 0x80) {
    uStack_88 = (undefined1 **)
                (CONCAT71((int7)((ulonglong)uStack_88 >> 8),uVar73) & 0xffffffff000000ff);
    if (uStack_a0 != 0) goto LAB_14063da5c;
LAB_14063da98:
    bVar75 = false;
  }
  else {
    if (uVar68 < 0x800) {
      uStack_88 = (undefined1 **)
                  (CONCAT62(uVar37,CONCAT11(uVar73,uVar74)) & 0xffffffff00003fff | 0x80c0);
      if (1 < uStack_a0) goto LAB_14063da5c;
      goto LAB_14063da98;
    }
    if (0xffff < uVar68) {
      uVar72 = CONCAT62(uVar37,CONCAT11(bVar67,(char)uStack_94)) & 0xffffffff00003fff;
      uStack_88._3_5_ = (undefined5)(uVar72 >> 0x18);
      uVar72 = CONCAT53(uStack_88._3_5_,CONCAT12(uVar74,(short)uVar72)) & 0xffffffffff3fffff;
      uStack_88._4_4_ = (undefined4)(uVar72 >> 0x20);
      uStack_88 = (undefined1 **)
                  (CONCAT44(uStack_88._4_4_,CONCAT13(uVar73,(int3)uVar72)) & 0xffffffff3fffffff |
                  0x80808000);
      if (3 < uStack_a0) goto LAB_14063da5c;
      goto LAB_14063da98;
    }
    uVar72 = CONCAT62(uVar37,CONCAT11(uVar74,bVar67)) & 0xffffffff00003fff;
    uStack_88._3_5_ = (undefined5)(uVar72 >> 0x18);
    uStack_88 = (undefined1 **)
                (CONCAT53(uStack_88._3_5_,CONCAT12(uVar73,(short)uVar72)) & 0xffffffffff3fffff |
                0x8080e0);
    if (uStack_a0 < 3) goto LAB_14063da98;
LAB_14063da5c:
    iVar64 = func_0x000142749200(&uStack_88,uStack_a8);
    bVar75 = iVar64 == 0;
  }
  if (lStack_b0 != 0) {
    func_0x000140639d00(uVar70,lStack_b0,1);
  }
  if (bVar75) {
    uVar72 = 0;
  }
  else {
    uStack_71 = 1;
    puStack_90 = &uStack_71;
    uStack_88 = &puStack_90;
    puStack_80 = &UNK_140665850;
    FUN_14273a6c0(&lStack_b0,&UNK_1427c0378,&uStack_88);
    uVar70 = uStack_a8;
    uVar36 = (uint7)((ulonglong)uStack_88 >> 8);
    uStack_88._1_7_ = uVar36 & 0xffffffff000000;
    uVar63 = uStack_88._1_7_;
    if (uVar68 < 0x80) {
      uStack_88 = (undefined1 **)(CONCAT71(uVar36,uVar73) & 0xffffffff000000ff);
      uVar72 = 1;
    }
    else if (uVar68 < 0x800) {
      uStack_88 = (undefined1 **)
                  (CONCAT62(uStack_88._2_6_,CONCAT11(uVar73,uVar74)) & 0xffffffffffff3fff | 0x80c0);
      uVar72 = 2;
    }
    else if (uVar68 < 0x10000) {
      uVar72 = CONCAT62(uStack_88._2_6_,CONCAT11(uVar74,bVar67)) & 0xffffffffffff3fff;
      uStack_88._3_5_ = (undefined5)(uVar72 >> 0x18);
      uStack_88 = (undefined1 **)
                  (CONCAT53(uStack_88._3_5_,CONCAT12(uVar73,(short)uVar72)) & 0xffffffffff3fffff |
                  0x8080e0);
      uVar72 = 3;
    }
    else {
      uStack_88._0_2_ = CONCAT11(bStack_72,(char)uStack_94);
      uStack_88._3_5_ = SUB75(uVar63,2);
      uVar72 = CONCAT53(uStack_88._3_5_,CONCAT12(uVar74,(undefined2)uStack_88)) & 0xffffffffff3fffff
      ;
      uStack_88._4_4_ = (undefined4)(uVar72 >> 0x20);
      uStack_88 = (undefined1 **)
                  (CONCAT44(uStack_88._4_4_,CONCAT13(uVar73,(int3)uVar72)) & 0xffffffff3fffffff |
                  0x80800000);
      uVar72 = 4;
    }
    if (uStack_a0 < uVar72) {
      bVar75 = false;
    }
    else {
      iVar64 = func_0x000142749200(&uStack_88,uStack_a8);
      bVar75 = iVar64 == 0;
    }
    if (lStack_b0 != 0) {
      func_0x000140639d00(uVar70,lStack_b0,1);
    }
    uVar72 = CONCAT71((int7)((ulonglong)uVar70 >> 8),1);
    if (!bVar75) {
      uStack_71 = 2;
      puStack_90 = &uStack_71;
      uStack_88 = &puStack_90;
      puStack_80 = &UNK_140665850;
      FUN_14273a6c0(&lStack_b0,&UNK_1427c0378,&uStack_88);
      uVar70 = uStack_a8;
      uVar36 = (uint7)((ulonglong)uStack_88 >> 8);
      uStack_88._1_7_ = uVar36 & 0xffffffff000000;
      uVar63 = uStack_88._1_7_;
      if (uVar68 < 0x80) {
        uStack_88 = (undefined1 **)(CONCAT71(uVar36,uVar73) & 0xffffffff000000ff);
        uVar72 = 1;
      }
      else if (uVar68 < 0x800) {
        uStack_88 = (undefined1 **)
                    (CONCAT62(uStack_88._2_6_,CONCAT11(uVar73,uVar74)) & 0xffffffffffff3fff | 0x80c0
                    );
        uVar72 = 2;
      }
      else if (uVar68 < 0x10000) {
        uVar72 = CONCAT62(uStack_88._2_6_,CONCAT11(uVar74,bVar67)) & 0xffffffffffff3fff;
        uStack_88._3_5_ = (undefined5)(uVar72 >> 0x18);
        uStack_88 = (undefined1 **)
                    (CONCAT53(uStack_88._3_5_,CONCAT12(uVar73,(short)uVar72)) & 0xffffffffff3fffff |
                    0x8080e0);
        uVar72 = 3;
      }
      else {
        uStack_88._0_2_ = CONCAT11(bStack_72,(char)uStack_94);
        uStack_88._3_5_ = SUB75(uVar63,2);
        uVar72 = CONCAT53(uStack_88._3_5_,CONCAT12(uVar74,(undefined2)uStack_88)) &
                 0xffffffffff3fffff;
        uStack_88._4_4_ = (undefined4)(uVar72 >> 0x20);
        uStack_88 = (undefined1 **)
                    (CONCAT44(uStack_88._4_4_,CONCAT13(uVar73,(int3)uVar72)) & 0xffffffff3fffffff |
                    0x80800000);
        uVar72 = 4;
      }
      if (uStack_a0 < uVar72) {
        bVar75 = false;
      }
      else {
        iVar64 = func_0x000142749200(&uStack_88,uStack_a8);
        bVar75 = iVar64 == 0;
      }
      if (lStack_b0 != 0) {
        func_0x000140639d00(uVar70,lStack_b0,1);
      }
      uVar72 = CONCAT71((int7)((ulonglong)uVar70 >> 8),2);
      if (!bVar75) {
        uStack_71 = 3;
        puStack_90 = &uStack_71;
        uStack_88 = &puStack_90;
        puStack_80 = &UNK_140665850;
        FUN_14273a6c0(&lStack_b0,&UNK_1427c0378,&uStack_88);
        uVar70 = uStack_a8;
        uVar36 = (uint7)((ulonglong)uStack_88 >> 8);
        uStack_88._1_7_ = uVar36 & 0xffffffff000000;
        uVar63 = uStack_88._1_7_;
        if (uVar68 < 0x80) {
          uStack_88 = (undefined1 **)(CONCAT71(uVar36,uVar73) & 0xffffffff000000ff);
          uVar72 = 1;
        }
        else if (uVar68 < 0x800) {
          uStack_88 = (undefined1 **)
                      (CONCAT62(uStack_88._2_6_,CONCAT11(uVar73,uVar74)) & 0xffffffffffff3fff |
                      0x80c0);
          uVar72 = 2;
        }
        else if (uVar68 < 0x10000) {
          uVar72 = CONCAT62(uStack_88._2_6_,CONCAT11(uVar74,bVar67)) & 0xffffffffffff3fff;
          uStack_88._3_5_ = (undefined5)(uVar72 >> 0x18);
          uStack_88 = (undefined1 **)
                      (CONCAT53(uStack_88._3_5_,CONCAT12(uVar73,(short)uVar72)) & 0xffffffffff3fffff
                      | 0x8080e0);
          uVar72 = 3;
        }
        else {
          uStack_88._0_2_ = CONCAT11(bStack_72,(char)uStack_94);
          uStack_88._3_5_ = SUB75(uVar63,2);
          uVar72 = CONCAT53(uStack_88._3_5_,CONCAT12(uVar74,(undefined2)uStack_88)) &
                   0xffffffffff3fffff;
          uStack_88._4_4_ = (undefined4)(uVar72 >> 0x20);
          uStack_88 = (undefined1 **)
                      (CONCAT44(uStack_88._4_4_,CONCAT13(uVar73,(int3)uVar72)) & 0xffffffff3fffffff
                      | 0x80800000);
          uVar72 = 4;
        }
        if (uStack_a0 < uVar72) {
          bVar75 = false;
        }
        else {
          iVar64 = func_0x000142749200(&uStack_88,uStack_a8);
          bVar75 = iVar64 == 0;
        }
        if (lStack_b0 != 0) {
          func_0x000140639d00(uVar70,lStack_b0,1);
        }
        uVar71 = (undefined7)((ulonglong)uVar70 >> 8);
        uVar72 = CONCAT71(uVar71,3);
        if (!bVar75) {
          uStack_71 = 4;
          puStack_90 = &uStack_71;
          uStack_88 = &puStack_90;
          puStack_80 = &UNK_140665850;
          FUN_14273a6c0(&lStack_b0,&UNK_1427c0378,&uStack_88);
          uVar36 = (uint7)((ulonglong)uStack_88 >> 8);
          uStack_88._1_7_ = uVar36 & 0xffffffff000000;
          uVar63 = uStack_88._1_7_;
          if (uVar68 < 0x80) {
            uStack_88 = (undefined1 **)(CONCAT71(uVar36,uVar73) & 0xffffffff000000ff);
            uVar66 = 1;
          }
          else if (uVar68 < 0x800) {
            uStack_88 = (undefined1 **)
                        (CONCAT62(uStack_88._2_6_,CONCAT11(uVar73,uVar74)) & 0xffffffffffff3fff |
                        0x80c0);
            uVar66 = 2;
          }
          else if (uVar68 < 0x10000) {
            uVar72 = CONCAT62(uStack_88._2_6_,CONCAT11(uVar74,bVar67)) & 0xffffffffffff3fff;
            uStack_88._3_5_ = (undefined5)(uVar72 >> 0x18);
            uStack_88 = (undefined1 **)
                        (CONCAT53(uStack_88._3_5_,CONCAT12(uVar73,(short)uVar72)) &
                         0xffffffffff3fffff | 0x8080e0);
            uVar66 = 3;
          }
          else {
            uStack_88._0_2_ = CONCAT11(bStack_72,(char)uStack_94);
            uStack_88._3_5_ = SUB75(uVar63,2);
            uVar72 = CONCAT53(uStack_88._3_5_,CONCAT12(uVar74,(undefined2)uStack_88)) &
                     0xffffffffff3fffff;
            uStack_88._4_4_ = (undefined4)(uVar72 >> 0x20);
            uStack_88 = (undefined1 **)
                        (CONCAT44(uStack_88._4_4_,CONCAT13(uVar73,(int3)uVar72)) &
                         0xffffffff3fffffff | 0x80800000);
            uVar66 = 4;
          }
          uVar72 = CONCAT71(uVar71,0xff);
          if (uVar66 <= uStack_a0) {
            iVar64 = func_0x000142749200(&uStack_88,uStack_a8);
            uVar72 = (ulonglong)-(uint)(iVar64 != 0) | 4;
          }
          if (lStack_b0 != 0) {
            func_0x000140639d00(uStack_a8,lStack_b0,1);
          }
        }
      }
    }
  }
  func_0x000140639d00(pbVar65,param_2,1);
LAB_14063de5c:
  return uVar72 & 0xffffffff;
}

