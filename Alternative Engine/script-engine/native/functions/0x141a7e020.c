/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141a7e020(ulonglong *param_1,undefined8 param_2,ulonglong param_3)

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
  undefined8 uVar62;
  int *piVar63;
  ulonglong uVar64;
  ulonglong uVar65;
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
  
  uVar62 = FUN_140358700(param_2);
  if ((longlong)param_3 < 0) {
    uVar66 = 0;
LAB_141a7e05b:
    FUN_14276fccb(uVar66,param_3);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  if (param_3 == 0) {
    *param_1 = 0;
    param_1[1] = 1;
    param_1[2] = 0;
    return;
  }
  func_0x0001403fecb0();
  uVar66 = 1;
  piVar63 = (int *)func_0x000140639cf0(param_3,1);
  if (piVar63 == (int *)0x0) goto LAB_141a7e05b;
  func_0x000142749212(piVar63,uVar62,param_3);
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
  bVar74 = UNK_14277155f;
  bVar73 = UNK_14277155e;
  bVar72 = UNK_14277155d;
  bVar71 = UNK_14277155c;
  bVar70 = UNK_14277155b;
  bVar69 = UNK_14277155a;
  bVar68 = UNK_142771559;
  bVar67 = UNK_142771558;
  bVar44 = UNK_142771557;
  bVar43 = UNK_142771556;
  bVar42 = UNK_142771555;
  bVar41 = UNK_142771554;
  bVar40 = UNK_142771553;
  bVar39 = UNK_142771552;
  bVar38 = UNK_142771551;
  bVar37 = DAT_142771550;
  auVar36 = _DAT_142771540;
  if (param_3 < 8) {
    uVar64 = 0;
LAB_141a7e1e3:
    do {
      *(byte *)((longlong)piVar63 + uVar64) =
           ((byte)(*(byte *)((longlong)piVar63 + uVar64) + 0x9f) < 0x1a) << 5 ^
           *(byte *)((longlong)piVar63 + uVar64);
      uVar64 = uVar64 + 1;
LAB_141a7e1fd:
    } while (param_3 != uVar64);
  }
  else {
    if (param_3 < 0x20) {
      uVar65 = 0;
LAB_141a7e17a:
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
      uVar64 = param_3 & 0x7ffffffffffffff8;
      do {
        uVar3 = *(ulonglong *)((longlong)piVar63 + uVar65);
        bVar67 = (char)uVar3 + auVar36[0];
        bVar68 = (char)(uVar3 >> 8) + auVar36[1];
        bVar69 = (char)(uVar3 >> 0x10) + auVar36[2];
        bVar70 = (char)(uVar3 >> 0x18) + auVar36[3];
        bVar71 = (char)(uVar3 >> 0x20) + auVar36[4];
        bVar72 = (char)(uVar3 >> 0x28) + auVar36[5];
        bVar73 = (char)(uVar3 >> 0x30) + auVar36[6];
        bVar74 = (char)(uVar3 >> 0x38) + auVar36[7];
        *(ulonglong *)((longlong)piVar63 + uVar65) =
             ~CONCAT17(-((byte)((bVar74 < bVar44) * bVar44 | (bVar74 >= bVar44) * bVar74) == bVar74)
                       ,CONCAT16(-((byte)((bVar73 < bVar43) * bVar43 | (bVar73 >= bVar43) * bVar73)
                                  == bVar73),
                                 CONCAT15(-((byte)((bVar72 < bVar42) * bVar42 |
                                                  (bVar72 >= bVar42) * bVar72) == bVar72),
                                          CONCAT14(-((byte)((bVar71 < bVar41) * bVar41 |
                                                           (bVar71 >= bVar41) * bVar71) == bVar71),
                                                   CONCAT13(-((byte)((bVar70 < bVar40) * bVar40 |
                                                                    (bVar70 >= bVar40) * bVar70) ==
                                                             bVar70),CONCAT12(-((byte)((bVar69 < 
                                                  bVar39) * bVar39 | (bVar69 >= bVar39) * bVar69) ==
                                                  bVar69),CONCAT11(-((byte)((bVar68 < bVar38) *
                                                                            bVar38 | (bVar68 >=
                                                                                     bVar38) * 
                                                  bVar68) == bVar68),
                                                  -((byte)((bVar67 < bVar37) * bVar37 |
                                                          (bVar67 >= bVar37) * bVar67) == bVar67))))
                                                  )))) & uVar61 ^ uVar3;
        uVar65 = uVar65 + 8;
        if (uVar64 == uVar65) goto LAB_141a7e1fd;
      } while( true );
    }
    uVar64 = param_3 & 0x7fffffffffffffe0;
    uVar65 = 0;
    do {
      pbVar1 = (byte *)((longlong)piVar63 + uVar65);
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
      pbVar2 = (byte *)((longlong)piVar63 + uVar65 + 0x10);
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
      bVar75 = *pbVar1 + auVar36[0];
      bVar76 = bVar5 + auVar36[1];
      bVar77 = bVar6 + auVar36[2];
      bVar78 = bVar7 + auVar36[3];
      bVar79 = bVar8 + auVar36[4];
      bVar80 = bVar9 + auVar36[5];
      bVar81 = bVar10 + auVar36[6];
      bVar82 = bVar11 + auVar36[7];
      bVar83 = bVar12 + auVar36[8];
      bVar84 = bVar13 + auVar36[9];
      bVar85 = bVar14 + auVar36[10];
      bVar86 = bVar15 + auVar36[0xb];
      bVar87 = bVar16 + auVar36[0xc];
      bVar88 = bVar17 + auVar36[0xd];
      bVar89 = bVar18 + auVar36[0xe];
      bVar90 = bVar19 + auVar36[0xf];
      bVar91 = bVar20 + auVar36[0];
      bVar92 = bVar21 + auVar36[1];
      bVar93 = bVar22 + auVar36[2];
      bVar94 = bVar23 + auVar36[3];
      bVar95 = bVar24 + auVar36[4];
      bVar96 = bVar25 + auVar36[5];
      bVar97 = bVar26 + auVar36[6];
      bVar98 = bVar27 + auVar36[7];
      bVar99 = bVar28 + auVar36[8];
      bVar100 = bVar29 + auVar36[9];
      bVar101 = bVar30 + auVar36[10];
      bVar102 = bVar31 + auVar36[0xb];
      bVar103 = bVar32 + auVar36[0xc];
      bVar104 = bVar33 + auVar36[0xd];
      bVar105 = bVar34 + auVar36[0xe];
      bVar106 = bVar35 + auVar36[0xf];
      pbVar2 = (byte *)((longlong)piVar63 + uVar65);
      *pbVar2 = -((byte)((bVar37 < bVar75) * bVar37 | (bVar37 >= bVar75) * bVar75) == bVar75) &
                bVar45 ^ *pbVar1;
      pbVar2[1] = -((byte)((bVar38 < bVar76) * bVar38 | (bVar38 >= bVar76) * bVar76) == bVar76) &
                  bVar46 ^ bVar5;
      pbVar2[2] = -((byte)((bVar39 < bVar77) * bVar39 | (bVar39 >= bVar77) * bVar77) == bVar77) &
                  bVar47 ^ bVar6;
      pbVar2[3] = -((byte)((bVar40 < bVar78) * bVar40 | (bVar40 >= bVar78) * bVar78) == bVar78) &
                  bVar48 ^ bVar7;
      pbVar2[4] = -((byte)((bVar41 < bVar79) * bVar41 | (bVar41 >= bVar79) * bVar79) == bVar79) &
                  bVar49 ^ bVar8;
      pbVar2[5] = -((byte)((bVar42 < bVar80) * bVar42 | (bVar42 >= bVar80) * bVar80) == bVar80) &
                  bVar50 ^ bVar9;
      pbVar2[6] = -((byte)((bVar43 < bVar81) * bVar43 | (bVar43 >= bVar81) * bVar81) == bVar81) &
                  bVar51 ^ bVar10;
      pbVar2[7] = -((byte)((bVar44 < bVar82) * bVar44 | (bVar44 >= bVar82) * bVar82) == bVar82) &
                  bVar52 ^ bVar11;
      pbVar2[8] = -((byte)((bVar67 < bVar83) * bVar67 | (bVar67 >= bVar83) * bVar83) == bVar83) &
                  bVar53 ^ bVar12;
      pbVar2[9] = -((byte)((bVar68 < bVar84) * bVar68 | (bVar68 >= bVar84) * bVar84) == bVar84) &
                  bVar54 ^ bVar13;
      pbVar2[10] = -((byte)((bVar69 < bVar85) * bVar69 | (bVar69 >= bVar85) * bVar85) == bVar85) &
                   bVar55 ^ bVar14;
      pbVar2[0xb] = -((byte)((bVar70 < bVar86) * bVar70 | (bVar70 >= bVar86) * bVar86) == bVar86) &
                    bVar56 ^ bVar15;
      pbVar2[0xc] = -((byte)((bVar71 < bVar87) * bVar71 | (bVar71 >= bVar87) * bVar87) == bVar87) &
                    bVar57 ^ bVar16;
      pbVar2[0xd] = -((byte)((bVar72 < bVar88) * bVar72 | (bVar72 >= bVar88) * bVar88) == bVar88) &
                    bVar58 ^ bVar17;
      pbVar2[0xe] = -((byte)((bVar73 < bVar89) * bVar73 | (bVar73 >= bVar89) * bVar89) == bVar89) &
                    bVar59 ^ bVar18;
      pbVar2[0xf] = -((byte)((bVar74 < bVar90) * bVar74 | (bVar74 >= bVar90) * bVar90) == bVar90) &
                    bVar60 ^ bVar19;
      pbVar1 = (byte *)((longlong)piVar63 + uVar65 + 0x10);
      *pbVar1 = -((byte)((bVar37 < bVar91) * bVar37 | (bVar37 >= bVar91) * bVar91) == bVar91) &
                bVar45 ^ bVar20;
      pbVar1[1] = -((byte)((bVar38 < bVar92) * bVar38 | (bVar38 >= bVar92) * bVar92) == bVar92) &
                  bVar46 ^ bVar21;
      pbVar1[2] = -((byte)((bVar39 < bVar93) * bVar39 | (bVar39 >= bVar93) * bVar93) == bVar93) &
                  bVar47 ^ bVar22;
      pbVar1[3] = -((byte)((bVar40 < bVar94) * bVar40 | (bVar40 >= bVar94) * bVar94) == bVar94) &
                  bVar48 ^ bVar23;
      pbVar1[4] = -((byte)((bVar41 < bVar95) * bVar41 | (bVar41 >= bVar95) * bVar95) == bVar95) &
                  bVar49 ^ bVar24;
      pbVar1[5] = -((byte)((bVar42 < bVar96) * bVar42 | (bVar42 >= bVar96) * bVar96) == bVar96) &
                  bVar50 ^ bVar25;
      pbVar1[6] = -((byte)((bVar43 < bVar97) * bVar43 | (bVar43 >= bVar97) * bVar97) == bVar97) &
                  bVar51 ^ bVar26;
      pbVar1[7] = -((byte)((bVar44 < bVar98) * bVar44 | (bVar44 >= bVar98) * bVar98) == bVar98) &
                  bVar52 ^ bVar27;
      pbVar1[8] = -((byte)((bVar67 < bVar99) * bVar67 | (bVar67 >= bVar99) * bVar99) == bVar99) &
                  bVar53 ^ bVar28;
      pbVar1[9] = -((byte)((bVar68 < bVar100) * bVar68 | (bVar68 >= bVar100) * bVar100) == bVar100)
                  & bVar54 ^ bVar29;
      pbVar1[10] = -((byte)((bVar69 < bVar101) * bVar69 | (bVar69 >= bVar101) * bVar101) == bVar101)
                   & bVar55 ^ bVar30;
      pbVar1[0xb] = -((byte)((bVar70 < bVar102) * bVar70 | (bVar70 >= bVar102) * bVar102) == bVar102
                     ) & bVar56 ^ bVar31;
      pbVar1[0xc] = -((byte)((bVar71 < bVar103) * bVar71 | (bVar71 >= bVar103) * bVar103) == bVar103
                     ) & bVar57 ^ bVar32;
      pbVar1[0xd] = -((byte)((bVar72 < bVar104) * bVar72 | (bVar72 >= bVar104) * bVar104) == bVar104
                     ) & bVar58 ^ bVar33;
      pbVar1[0xe] = -((byte)((bVar73 < bVar105) * bVar73 | (bVar73 >= bVar105) * bVar105) == bVar105
                     ) & bVar59 ^ bVar34;
      pbVar1[0xf] = -((byte)((bVar74 < bVar106) * bVar74 | (bVar74 >= bVar106) * bVar106) == bVar106
                     ) & bVar60 ^ bVar35;
      uVar65 = uVar65 + 0x20;
    } while (uVar64 != uVar65);
    if (param_3 != uVar64) {
      uVar65 = uVar64;
      if ((param_3 & 0x18) != 0) goto LAB_141a7e17a;
      goto LAB_141a7e1e3;
    }
  }
  if (param_3 == 4) {
    if (*piVar63 == 0x31503150) {
      uVar65 = 0x8000000000000000;
    }
    else {
      if (*piVar63 != 0x314d314d) goto LAB_141a7e21a;
      uVar65 = 0x8000000000000001;
    }
    *param_1 = uVar65;
  }
  else {
LAB_141a7e21a:
    func_0x0001403fecb0();
    uVar65 = func_0x000140639cf0(param_3,1);
    if (uVar65 == 0) {
      FUN_14276fccb(1,param_3);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    func_0x000142749212(uVar65,piVar63,param_3);
    *param_1 = param_3;
    param_1[1] = uVar65;
    param_1[2] = param_3;
  }
  uVar62 = GetProcessHeap(piVar63,param_3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar62,0,piVar63);
  return;
}

