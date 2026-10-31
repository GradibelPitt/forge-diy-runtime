/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_141a94cb0(undefined8 *param_1,undefined8 param_2,ulonglong param_3)

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
  undefined1 uVar62;
  undefined8 uVar63;
  int *piVar64;
  ulonglong uVar65;
  ulonglong uVar66;
  undefined8 uVar67;
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
  byte bVar107;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  int **ppiStack_90;
  undefined *puStack_88;
  int *piStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  int *piStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uVar63 = FUN_140358700(param_2);
  if ((longlong)param_3 < 0) {
    uVar67 = 0;
LAB_141a94cf1:
    FUN_14276fccb(uVar67,param_3);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  if (param_3 == 0) {
    piVar64 = (int *)0x1;
  }
  else {
    func_0x0001403fecb0();
    uVar67 = 1;
    piVar64 = (int *)func_0x000140639cf0(param_3,1);
    if (piVar64 == (int *)0x0) goto LAB_141a94cf1;
    func_0x000142749212(piVar64,uVar63,param_3);
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
    bVar75 = UNK_14277155f;
    bVar74 = UNK_14277155e;
    bVar73 = UNK_14277155d;
    bVar72 = UNK_14277155c;
    bVar71 = UNK_14277155b;
    bVar70 = UNK_14277155a;
    bVar69 = UNK_142771559;
    bVar68 = UNK_142771558;
    bVar43 = UNK_142771557;
    bVar42 = UNK_142771556;
    bVar41 = UNK_142771555;
    bVar40 = UNK_142771554;
    bVar39 = UNK_142771553;
    bVar38 = UNK_142771552;
    bVar37 = UNK_142771551;
    bVar36 = DAT_142771550;
    if (param_3 < 8) {
      uVar65 = 0;
LAB_141a94eda:
      do {
        *(byte *)((longlong)piVar64 + uVar65) =
             ((byte)(*(byte *)((longlong)piVar64 + uVar65) + 0xbf) < 0x1a) << 5 |
             *(byte *)((longlong)piVar64 + uVar65);
        uVar65 = uVar65 + 1;
LAB_141a94ef4:
      } while (param_3 != uVar65);
    }
    else {
      if (param_3 < 0x20) {
        uVar66 = 0;
LAB_141a94dee:
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
        uVar65 = param_3 & 0x7ffffffffffffff8;
        do {
          uVar3 = *(ulonglong *)((longlong)piVar64 + uVar66);
          bVar68 = (char)uVar3 + auVar61[0];
          bVar69 = (char)(uVar3 >> 8) + auVar61[1];
          bVar70 = (char)(uVar3 >> 0x10) + auVar61[2];
          bVar71 = (char)(uVar3 >> 0x18) + auVar61[3];
          bVar72 = (char)(uVar3 >> 0x20) + auVar61[4];
          bVar73 = (char)(uVar3 >> 0x28) + auVar61[5];
          bVar74 = (char)(uVar3 >> 0x30) + auVar61[6];
          bVar75 = (char)(uVar3 >> 0x38) + auVar61[7];
          *(ulonglong *)((longlong)piVar64 + uVar66) =
               ~CONCAT17(-((byte)((bVar75 < bVar43) * bVar43 | (bVar75 >= bVar43) * bVar75) ==
                          bVar75),CONCAT16(-((byte)((bVar74 < bVar42) * bVar42 |
                                                   (bVar74 >= bVar42) * bVar74) == bVar74),
                                           CONCAT15(-((byte)((bVar73 < bVar41) * bVar41 |
                                                            (bVar73 >= bVar41) * bVar73) == bVar73),
                                                    CONCAT14(-((byte)((bVar72 < bVar40) * bVar40 |
                                                                     (bVar72 >= bVar40) * bVar72) ==
                                                              bVar72),CONCAT13(-((byte)((bVar71 < 
                                                  bVar39) * bVar39 | (bVar71 >= bVar39) * bVar71) ==
                                                  bVar71),CONCAT12(-((byte)((bVar70 < bVar38) *
                                                                            bVar38 | (bVar70 >=
                                                                                     bVar38) * 
                                                  bVar70) == bVar70),
                                                  CONCAT11(-((byte)((bVar69 < bVar37) * bVar37 |
                                                                   (bVar69 >= bVar37) * bVar69) ==
                                                            bVar69),-((byte)((bVar68 < bVar36) *
                                                                             bVar36 | (bVar68 >=
                                                                                      bVar36) * 
                                                  bVar68) == bVar68)))))))) & uVar60 | uVar3;
          uVar66 = uVar66 + 8;
          if (uVar65 == uVar66) goto LAB_141a94ef4;
        } while( true );
      }
      uVar65 = param_3 & 0x7fffffffffffffe0;
      uVar66 = 0;
      do {
        pbVar1 = (byte *)((longlong)piVar64 + uVar66);
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
        pbVar2 = (byte *)((longlong)piVar64 + uVar66 + 0x10);
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
        bVar76 = *pbVar1 + auVar61[0];
        bVar77 = bVar5 + auVar61[1];
        bVar78 = bVar6 + auVar61[2];
        bVar79 = bVar7 + auVar61[3];
        bVar80 = bVar8 + auVar61[4];
        bVar81 = bVar9 + auVar61[5];
        bVar82 = bVar10 + auVar61[6];
        bVar83 = bVar11 + auVar61[7];
        bVar84 = bVar12 + auVar61[8];
        bVar85 = bVar13 + auVar61[9];
        bVar86 = bVar14 + auVar61[10];
        bVar87 = bVar15 + auVar61[0xb];
        bVar88 = bVar16 + auVar61[0xc];
        bVar89 = bVar17 + auVar61[0xd];
        bVar90 = bVar18 + auVar61[0xe];
        bVar91 = bVar19 + auVar61[0xf];
        bVar92 = bVar20 + auVar61[0];
        bVar93 = bVar21 + auVar61[1];
        bVar94 = bVar22 + auVar61[2];
        bVar95 = bVar23 + auVar61[3];
        bVar96 = bVar24 + auVar61[4];
        bVar97 = bVar25 + auVar61[5];
        bVar98 = bVar26 + auVar61[6];
        bVar99 = bVar27 + auVar61[7];
        bVar100 = bVar28 + auVar61[8];
        bVar101 = bVar29 + auVar61[9];
        bVar102 = bVar30 + auVar61[10];
        bVar103 = bVar31 + auVar61[0xb];
        bVar104 = bVar32 + auVar61[0xc];
        bVar105 = bVar33 + auVar61[0xd];
        bVar106 = bVar34 + auVar61[0xe];
        bVar107 = bVar35 + auVar61[0xf];
        pbVar2 = (byte *)((longlong)piVar64 + uVar66);
        *pbVar2 = -((byte)((bVar36 < bVar76) * bVar36 | (bVar36 >= bVar76) * bVar76) == bVar76) &
                  bVar44 | *pbVar1;
        pbVar2[1] = -((byte)((bVar37 < bVar77) * bVar37 | (bVar37 >= bVar77) * bVar77) == bVar77) &
                    bVar45 | bVar5;
        pbVar2[2] = -((byte)((bVar38 < bVar78) * bVar38 | (bVar38 >= bVar78) * bVar78) == bVar78) &
                    bVar46 | bVar6;
        pbVar2[3] = -((byte)((bVar39 < bVar79) * bVar39 | (bVar39 >= bVar79) * bVar79) == bVar79) &
                    bVar47 | bVar7;
        pbVar2[4] = -((byte)((bVar40 < bVar80) * bVar40 | (bVar40 >= bVar80) * bVar80) == bVar80) &
                    bVar48 | bVar8;
        pbVar2[5] = -((byte)((bVar41 < bVar81) * bVar41 | (bVar41 >= bVar81) * bVar81) == bVar81) &
                    bVar49 | bVar9;
        pbVar2[6] = -((byte)((bVar42 < bVar82) * bVar42 | (bVar42 >= bVar82) * bVar82) == bVar82) &
                    bVar50 | bVar10;
        pbVar2[7] = -((byte)((bVar43 < bVar83) * bVar43 | (bVar43 >= bVar83) * bVar83) == bVar83) &
                    bVar51 | bVar11;
        pbVar2[8] = -((byte)((bVar68 < bVar84) * bVar68 | (bVar68 >= bVar84) * bVar84) == bVar84) &
                    bVar52 | bVar12;
        pbVar2[9] = -((byte)((bVar69 < bVar85) * bVar69 | (bVar69 >= bVar85) * bVar85) == bVar85) &
                    bVar53 | bVar13;
        pbVar2[10] = -((byte)((bVar70 < bVar86) * bVar70 | (bVar70 >= bVar86) * bVar86) == bVar86) &
                     bVar54 | bVar14;
        pbVar2[0xb] = -((byte)((bVar71 < bVar87) * bVar71 | (bVar71 >= bVar87) * bVar87) == bVar87)
                      & bVar55 | bVar15;
        pbVar2[0xc] = -((byte)((bVar72 < bVar88) * bVar72 | (bVar72 >= bVar88) * bVar88) == bVar88)
                      & bVar56 | bVar16;
        pbVar2[0xd] = -((byte)((bVar73 < bVar89) * bVar73 | (bVar73 >= bVar89) * bVar89) == bVar89)
                      & bVar57 | bVar17;
        pbVar2[0xe] = -((byte)((bVar74 < bVar90) * bVar74 | (bVar74 >= bVar90) * bVar90) == bVar90)
                      & bVar58 | bVar18;
        pbVar2[0xf] = -((byte)((bVar75 < bVar91) * bVar75 | (bVar75 >= bVar91) * bVar91) == bVar91)
                      & bVar59 | bVar19;
        pbVar1 = (byte *)((longlong)piVar64 + uVar66 + 0x10);
        *pbVar1 = -((byte)((bVar36 < bVar92) * bVar36 | (bVar36 >= bVar92) * bVar92) == bVar92) &
                  bVar44 | bVar20;
        pbVar1[1] = -((byte)((bVar37 < bVar93) * bVar37 | (bVar37 >= bVar93) * bVar93) == bVar93) &
                    bVar45 | bVar21;
        pbVar1[2] = -((byte)((bVar38 < bVar94) * bVar38 | (bVar38 >= bVar94) * bVar94) == bVar94) &
                    bVar46 | bVar22;
        pbVar1[3] = -((byte)((bVar39 < bVar95) * bVar39 | (bVar39 >= bVar95) * bVar95) == bVar95) &
                    bVar47 | bVar23;
        pbVar1[4] = -((byte)((bVar40 < bVar96) * bVar40 | (bVar40 >= bVar96) * bVar96) == bVar96) &
                    bVar48 | bVar24;
        pbVar1[5] = -((byte)((bVar41 < bVar97) * bVar41 | (bVar41 >= bVar97) * bVar97) == bVar97) &
                    bVar49 | bVar25;
        pbVar1[6] = -((byte)((bVar42 < bVar98) * bVar42 | (bVar42 >= bVar98) * bVar98) == bVar98) &
                    bVar50 | bVar26;
        pbVar1[7] = -((byte)((bVar43 < bVar99) * bVar43 | (bVar43 >= bVar99) * bVar99) == bVar99) &
                    bVar51 | bVar27;
        pbVar1[8] = -((byte)((bVar68 < bVar100) * bVar68 | (bVar68 >= bVar100) * bVar100) == bVar100
                     ) & bVar52 | bVar28;
        pbVar1[9] = -((byte)((bVar69 < bVar101) * bVar69 | (bVar69 >= bVar101) * bVar101) == bVar101
                     ) & bVar53 | bVar29;
        pbVar1[10] = -((byte)((bVar70 < bVar102) * bVar70 | (bVar70 >= bVar102) * bVar102) ==
                      bVar102) & bVar54 | bVar30;
        pbVar1[0xb] = -((byte)((bVar71 < bVar103) * bVar71 | (bVar71 >= bVar103) * bVar103) ==
                       bVar103) & bVar55 | bVar31;
        pbVar1[0xc] = -((byte)((bVar72 < bVar104) * bVar72 | (bVar72 >= bVar104) * bVar104) ==
                       bVar104) & bVar56 | bVar32;
        pbVar1[0xd] = -((byte)((bVar73 < bVar105) * bVar73 | (bVar73 >= bVar105) * bVar105) ==
                       bVar105) & bVar57 | bVar33;
        pbVar1[0xe] = -((byte)((bVar74 < bVar106) * bVar74 | (bVar74 >= bVar106) * bVar106) ==
                       bVar106) & bVar58 | bVar34;
        pbVar1[0xf] = -((byte)((bVar75 < bVar107) * bVar75 | (bVar75 >= bVar107) * bVar107) ==
                       bVar107) & bVar59 | bVar35;
        uVar66 = uVar66 + 0x20;
      } while (uVar65 != uVar66);
      if (param_3 != uVar65) {
        uVar66 = uVar65;
        if ((param_3 & 0x18) != 0) goto LAB_141a94dee;
        goto LAB_141a94eda;
      }
    }
    if (param_3 != 3) {
      if (param_3 == 4) {
        if (*piVar64 != 0x65756c62) goto LAB_141a94e56;
        uVar62 = 1;
      }
      else {
        if (param_3 != 5) goto LAB_141a94e56;
        if ((char)piVar64[1] == 'e' && *piVar64 == 0x74696877) {
          uVar62 = 0;
        }
        else if ((char)piVar64[1] == 'k' && *piVar64 == 0x63616c62) {
          uVar62 = 2;
        }
        else {
          if ((char)piVar64[1] != 'n' || *piVar64 != 0x65657267) goto LAB_141a94e56;
          uVar62 = 4;
        }
      }
LAB_141a94f88:
      *(undefined1 *)(param_1 + 1) = uVar62;
      *param_1 = 0xffffffffffffffff;
      goto LAB_141a94eae;
    }
    if (*(char *)((longlong)piVar64 + 2) == 'd' && (short)*piVar64 == 0x6572) {
      uVar62 = 3;
      goto LAB_141a94f88;
    }
  }
LAB_141a94e56:
  ppiStack_90 = &piStack_80;
  puStack_88 = &UNK_14062baf0;
  piStack_80 = piVar64;
  uStack_78 = param_3;
  uStack_70 = param_3;
  piStack_68 = piVar64;
  FUN_14273a6c0(&uStack_a8,&UNK_142c87619,&ppiStack_90);
  param_1[2] = uStack_98;
  *param_1 = uStack_a8;
  param_1[1] = uStack_a0;
  param_3 = uStack_70;
  piVar64 = piStack_68;
  if (uStack_70 == 0) {
    return param_1;
  }
LAB_141a94eae:
  func_0x000140639d00(piVar64,param_3,1);
  return param_1;
}

