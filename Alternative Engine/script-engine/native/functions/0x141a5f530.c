/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141a5f530(undefined1 *param_1,longlong param_2,int param_3,longlong *param_4)

{
  short *psVar1;
  byte *pbVar2;
  byte *pbVar3;
  ulonglong uVar4;
  code *pcVar5;
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
  ulonglong uVar37;
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
  byte bVar61;
  undefined1 auVar62 [16];
  char cVar63;
  longlong *plVar64;
  short **ppsVar65;
  short **ppsVar66;
  short **ppsVar67;
  longlong lVar68;
  longlong lVar69;
  ulonglong *puVar70;
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
  byte bVar109;
  byte bVar110;
  ulonglong auStack_c8 [3];
  ulonglong auStack_b0 [3];
  short *psStack_98;
  longlong lStack_90;
  short **ppsStack_88;
  longlong *plStack_80;
  ulonglong uStack_78;
  longlong *plStack_70;
  short **ppsStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  ppsVar67 = *(short ***)(param_2 + 0x10);
  if (ppsVar67 == (short **)0x0) {
    return;
  }
  lVar68 = *(longlong *)(param_2 + 8);
  cVar63 = FUN_141ae5620(&UNK_142c878dd,0xd,lVar68,ppsVar67);
  if (cVar63 == '\0') {
    if ((param_3 == 0x2b) || (param_3 == 0x2e)) {
      func_0x0001403fecb0();
      plVar64 = (longlong *)func_0x000140639cf0(ppsVar67,1);
      if (plVar64 == (longlong *)0x0) {
        FUN_14276fccb(1,ppsVar67);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      func_0x000142749212(plVar64,lVar68,ppsVar67);
      auVar62 = _DAT_1427715b0;
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
      bVar78 = UNK_14277155f;
      bVar77 = UNK_14277155e;
      bVar76 = UNK_14277155d;
      bVar75 = UNK_14277155c;
      bVar74 = UNK_14277155b;
      bVar73 = UNK_14277155a;
      bVar72 = UNK_142771559;
      bVar71 = UNK_142771558;
      bVar45 = UNK_142771557;
      bVar44 = UNK_142771556;
      bVar43 = UNK_142771555;
      bVar42 = UNK_142771554;
      bVar41 = UNK_142771553;
      bVar40 = UNK_142771552;
      bVar39 = UNK_142771551;
      bVar38 = DAT_142771550;
      if (ppsVar67 < (short **)0x8) {
        ppsVar66 = (short **)0x0;
LAB_141a5f7d9:
        do {
          *(byte *)((longlong)plVar64 + (longlong)ppsVar66) =
               ((byte)(*(byte *)((longlong)plVar64 + (longlong)ppsVar66) + 0xbf) < 0x1a) << 5 |
               *(byte *)((longlong)plVar64 + (longlong)ppsVar66);
          ppsVar66 = (short **)((longlong)ppsVar66 + 1);
LAB_141a5f7f3:
        } while (ppsVar67 != ppsVar66);
      }
      else {
        if (ppsVar67 < (short **)0x20) {
          ppsVar65 = (short **)0x0;
LAB_141a5f72e:
          auVar62 = _DAT_1427715c0;
          uVar37 = _DAT_142771590;
          bVar45 = UNK_142771587;
          bVar44 = UNK_142771586;
          bVar43 = UNK_142771585;
          bVar42 = UNK_142771584;
          bVar41 = UNK_142771583;
          bVar40 = UNK_142771582;
          bVar39 = UNK_142771581;
          bVar38 = DAT_142771580;
          ppsVar66 = (short **)((ulonglong)ppsVar67 & 0x7ffffffffffffff8);
          do {
            uVar4 = *(ulonglong *)((longlong)plVar64 + (longlong)ppsVar65);
            bVar71 = (char)uVar4 + auVar62[0];
            bVar72 = (char)(uVar4 >> 8) + auVar62[1];
            bVar73 = (char)(uVar4 >> 0x10) + auVar62[2];
            bVar74 = (char)(uVar4 >> 0x18) + auVar62[3];
            bVar75 = (char)(uVar4 >> 0x20) + auVar62[4];
            bVar76 = (char)(uVar4 >> 0x28) + auVar62[5];
            bVar77 = (char)(uVar4 >> 0x30) + auVar62[6];
            bVar78 = (char)(uVar4 >> 0x38) + auVar62[7];
            *(ulonglong *)((longlong)plVar64 + (longlong)ppsVar65) =
                 ~CONCAT17(-((byte)((bVar78 < bVar45) * bVar45 | (bVar78 >= bVar45) * bVar78) ==
                            bVar78),CONCAT16(-((byte)((bVar77 < bVar44) * bVar44 |
                                                     (bVar77 >= bVar44) * bVar77) == bVar77),
                                             CONCAT15(-((byte)((bVar76 < bVar43) * bVar43 |
                                                              (bVar76 >= bVar43) * bVar76) == bVar76
                                                       ),CONCAT14(-((byte)((bVar75 < bVar42) *
                                                                           bVar42 | (bVar75 >=
                                                                                    bVar42) * bVar75
                                                                          ) == bVar75),
                                                                  CONCAT13(-((byte)((bVar74 < bVar41
                                                                                    ) * bVar41 |
                                                                                   (bVar74 >= bVar41
                                                                                   ) * bVar74) ==
                                                                            bVar74),CONCAT12(-((byte
                                                  )((bVar73 < bVar40) * bVar40 |
                                                   (bVar73 >= bVar40) * bVar73) == bVar73),
                                                  CONCAT11(-((byte)((bVar72 < bVar39) * bVar39 |
                                                                   (bVar72 >= bVar39) * bVar72) ==
                                                            bVar72),-((byte)((bVar71 < bVar38) *
                                                                             bVar38 | (bVar71 >=
                                                                                      bVar38) * 
                                                  bVar71) == bVar71)))))))) & uVar37 | uVar4;
            ppsVar65 = ppsVar65 + 1;
            if (ppsVar66 == ppsVar65) goto LAB_141a5f7f3;
          } while( true );
        }
        ppsVar66 = (short **)((ulonglong)ppsVar67 & 0x7fffffffffffffe0);
        ppsVar65 = (short **)0x0;
        do {
          pbVar2 = (byte *)((longlong)plVar64 + (longlong)ppsVar65);
          bVar6 = pbVar2[1];
          bVar7 = pbVar2[2];
          bVar8 = pbVar2[3];
          bVar9 = pbVar2[4];
          bVar10 = pbVar2[5];
          bVar11 = pbVar2[6];
          bVar12 = pbVar2[7];
          bVar13 = pbVar2[8];
          bVar14 = pbVar2[9];
          bVar15 = pbVar2[10];
          bVar16 = pbVar2[0xb];
          bVar17 = pbVar2[0xc];
          bVar18 = pbVar2[0xd];
          bVar19 = pbVar2[0xe];
          bVar20 = pbVar2[0xf];
          pbVar3 = (byte *)((longlong)plVar64 + (longlong)(ppsVar65 + 2));
          bVar21 = *pbVar3;
          bVar22 = pbVar3[1];
          bVar23 = pbVar3[2];
          bVar24 = pbVar3[3];
          bVar25 = pbVar3[4];
          bVar26 = pbVar3[5];
          bVar27 = pbVar3[6];
          bVar28 = pbVar3[7];
          bVar29 = pbVar3[8];
          bVar30 = pbVar3[9];
          bVar31 = pbVar3[10];
          bVar32 = pbVar3[0xb];
          bVar33 = pbVar3[0xc];
          bVar34 = pbVar3[0xd];
          bVar35 = pbVar3[0xe];
          bVar36 = pbVar3[0xf];
          bVar79 = *pbVar2 + auVar62[0];
          bVar80 = bVar6 + auVar62[1];
          bVar81 = bVar7 + auVar62[2];
          bVar82 = bVar8 + auVar62[3];
          bVar83 = bVar9 + auVar62[4];
          bVar84 = bVar10 + auVar62[5];
          bVar85 = bVar11 + auVar62[6];
          bVar86 = bVar12 + auVar62[7];
          bVar87 = bVar13 + auVar62[8];
          bVar88 = bVar14 + auVar62[9];
          bVar89 = bVar15 + auVar62[10];
          bVar90 = bVar16 + auVar62[0xb];
          bVar91 = bVar17 + auVar62[0xc];
          bVar92 = bVar18 + auVar62[0xd];
          bVar93 = bVar19 + auVar62[0xe];
          bVar94 = bVar20 + auVar62[0xf];
          bVar95 = bVar21 + auVar62[0];
          bVar96 = bVar22 + auVar62[1];
          bVar97 = bVar23 + auVar62[2];
          bVar98 = bVar24 + auVar62[3];
          bVar99 = bVar25 + auVar62[4];
          bVar100 = bVar26 + auVar62[5];
          bVar101 = bVar27 + auVar62[6];
          bVar102 = bVar28 + auVar62[7];
          bVar103 = bVar29 + auVar62[8];
          bVar104 = bVar30 + auVar62[9];
          bVar105 = bVar31 + auVar62[10];
          bVar106 = bVar32 + auVar62[0xb];
          bVar107 = bVar33 + auVar62[0xc];
          bVar108 = bVar34 + auVar62[0xd];
          bVar109 = bVar35 + auVar62[0xe];
          bVar110 = bVar36 + auVar62[0xf];
          pbVar3 = (byte *)((longlong)plVar64 + (longlong)ppsVar65);
          *pbVar3 = -((byte)((bVar38 < bVar79) * bVar38 | (bVar38 >= bVar79) * bVar79) == bVar79) &
                    bVar46 | *pbVar2;
          pbVar3[1] = -((byte)((bVar39 < bVar80) * bVar39 | (bVar39 >= bVar80) * bVar80) == bVar80)
                      & bVar47 | bVar6;
          pbVar3[2] = -((byte)((bVar40 < bVar81) * bVar40 | (bVar40 >= bVar81) * bVar81) == bVar81)
                      & bVar48 | bVar7;
          pbVar3[3] = -((byte)((bVar41 < bVar82) * bVar41 | (bVar41 >= bVar82) * bVar82) == bVar82)
                      & bVar49 | bVar8;
          pbVar3[4] = -((byte)((bVar42 < bVar83) * bVar42 | (bVar42 >= bVar83) * bVar83) == bVar83)
                      & bVar50 | bVar9;
          pbVar3[5] = -((byte)((bVar43 < bVar84) * bVar43 | (bVar43 >= bVar84) * bVar84) == bVar84)
                      & bVar51 | bVar10;
          pbVar3[6] = -((byte)((bVar44 < bVar85) * bVar44 | (bVar44 >= bVar85) * bVar85) == bVar85)
                      & bVar52 | bVar11;
          pbVar3[7] = -((byte)((bVar45 < bVar86) * bVar45 | (bVar45 >= bVar86) * bVar86) == bVar86)
                      & bVar53 | bVar12;
          pbVar3[8] = -((byte)((bVar71 < bVar87) * bVar71 | (bVar71 >= bVar87) * bVar87) == bVar87)
                      & bVar54 | bVar13;
          pbVar3[9] = -((byte)((bVar72 < bVar88) * bVar72 | (bVar72 >= bVar88) * bVar88) == bVar88)
                      & bVar55 | bVar14;
          pbVar3[10] = -((byte)((bVar73 < bVar89) * bVar73 | (bVar73 >= bVar89) * bVar89) == bVar89)
                       & bVar56 | bVar15;
          pbVar3[0xb] = -((byte)((bVar74 < bVar90) * bVar74 | (bVar74 >= bVar90) * bVar90) == bVar90
                         ) & bVar57 | bVar16;
          pbVar3[0xc] = -((byte)((bVar75 < bVar91) * bVar75 | (bVar75 >= bVar91) * bVar91) == bVar91
                         ) & bVar58 | bVar17;
          pbVar3[0xd] = -((byte)((bVar76 < bVar92) * bVar76 | (bVar76 >= bVar92) * bVar92) == bVar92
                         ) & bVar59 | bVar18;
          pbVar3[0xe] = -((byte)((bVar77 < bVar93) * bVar77 | (bVar77 >= bVar93) * bVar93) == bVar93
                         ) & bVar60 | bVar19;
          pbVar3[0xf] = -((byte)((bVar78 < bVar94) * bVar78 | (bVar78 >= bVar94) * bVar94) == bVar94
                         ) & bVar61 | bVar20;
          pbVar2 = (byte *)((longlong)plVar64 + (longlong)(ppsVar65 + 2));
          *pbVar2 = -((byte)((bVar38 < bVar95) * bVar38 | (bVar38 >= bVar95) * bVar95) == bVar95) &
                    bVar46 | bVar21;
          pbVar2[1] = -((byte)((bVar39 < bVar96) * bVar39 | (bVar39 >= bVar96) * bVar96) == bVar96)
                      & bVar47 | bVar22;
          pbVar2[2] = -((byte)((bVar40 < bVar97) * bVar40 | (bVar40 >= bVar97) * bVar97) == bVar97)
                      & bVar48 | bVar23;
          pbVar2[3] = -((byte)((bVar41 < bVar98) * bVar41 | (bVar41 >= bVar98) * bVar98) == bVar98)
                      & bVar49 | bVar24;
          pbVar2[4] = -((byte)((bVar42 < bVar99) * bVar42 | (bVar42 >= bVar99) * bVar99) == bVar99)
                      & bVar50 | bVar25;
          pbVar2[5] = -((byte)((bVar43 < bVar100) * bVar43 | (bVar43 >= bVar100) * bVar100) ==
                       bVar100) & bVar51 | bVar26;
          pbVar2[6] = -((byte)((bVar44 < bVar101) * bVar44 | (bVar44 >= bVar101) * bVar101) ==
                       bVar101) & bVar52 | bVar27;
          pbVar2[7] = -((byte)((bVar45 < bVar102) * bVar45 | (bVar45 >= bVar102) * bVar102) ==
                       bVar102) & bVar53 | bVar28;
          pbVar2[8] = -((byte)((bVar71 < bVar103) * bVar71 | (bVar71 >= bVar103) * bVar103) ==
                       bVar103) & bVar54 | bVar29;
          pbVar2[9] = -((byte)((bVar72 < bVar104) * bVar72 | (bVar72 >= bVar104) * bVar104) ==
                       bVar104) & bVar55 | bVar30;
          pbVar2[10] = -((byte)((bVar73 < bVar105) * bVar73 | (bVar73 >= bVar105) * bVar105) ==
                        bVar105) & bVar56 | bVar31;
          pbVar2[0xb] = -((byte)((bVar74 < bVar106) * bVar74 | (bVar74 >= bVar106) * bVar106) ==
                         bVar106) & bVar57 | bVar32;
          pbVar2[0xc] = -((byte)((bVar75 < bVar107) * bVar75 | (bVar75 >= bVar107) * bVar107) ==
                         bVar107) & bVar58 | bVar33;
          pbVar2[0xd] = -((byte)((bVar76 < bVar108) * bVar76 | (bVar76 >= bVar108) * bVar108) ==
                         bVar108) & bVar59 | bVar34;
          pbVar2[0xe] = -((byte)((bVar77 < bVar109) * bVar77 | (bVar77 >= bVar109) * bVar109) ==
                         bVar109) & bVar60 | bVar35;
          pbVar2[0xf] = -((byte)((bVar78 < bVar110) * bVar78 | (bVar78 >= bVar110) * bVar110) ==
                         bVar110) & bVar61 | bVar36;
          ppsVar65 = ppsVar65 + 4;
        } while (ppsVar66 != ppsVar65);
        if (ppsVar67 != ppsVar66) {
          ppsVar65 = ppsVar66;
          if (((ulonglong)ppsVar67 & 0x18) != 0) goto LAB_141a5f72e;
          goto LAB_141a5f7d9;
        }
      }
      if ((short **)0x8 < ppsVar67) {
        if ((char)plVar64[1] != 'e' || *plVar64 != 0x756c6176616e616d) goto LAB_141a5f825;
        if ((ppsVar67 != (short **)0x9) && (*(char *)(lVar68 + 9) < -0x40)) {
          plStack_70 = plVar64;
          ppsStack_68 = ppsVar67;
          FUN_14276fea0(lVar68,ppsVar67,9,ppsVar67,&UNK_142c87910);
          goto LAB_141a5fa44;
        }
        lStack_90 = (longlong)ppsVar67 - 9;
        psStack_98 = (short *)(lVar68 + 9);
        ppsStack_88 = &psStack_98;
        plStack_80 = (longlong *)&UNK_14062baf0;
        puVar70 = auStack_b0;
        plStack_70 = plVar64;
        ppsStack_68 = ppsVar67;
        FUN_14273a6c0(puVar70,&UNK_142c87908,&ppsStack_88);
LAB_141a5f974:
        ppsVar67 = ppsStack_68;
        uStack_78 = puVar70[2];
        ppsStack_88 = (short **)*puVar70;
        plStack_80 = (longlong *)puVar70[1];
        func_0x000140639d00(plStack_70,ppsStack_68,1);
        ppsVar65 = ppsStack_88;
        plVar64 = plStack_80;
        uVar37 = uStack_78;
        goto joined_r0x000141a5f9a4;
      }
      if (ppsVar67 != (short **)0x1) {
LAB_141a5f825:
        if (((short)*plVar64 == 0x766d) && ((short **)0x2 < ppsVar67)) {
          psVar1 = (short *)(lVar68 + 2);
          if (*(char *)psVar1 < -0x40) {
            plStack_70 = plVar64;
            ppsStack_68 = ppsVar67;
            FUN_14276fea0(lVar68,ppsVar67,2,ppsVar67,&UNK_142c86128);
LAB_141a5fa44:
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          if ((ppsVar67 != (short **)0x3) &&
             ((((*psVar1 == 0x454c || (*psVar1 == 0x4547)) || (*psVar1 == 0x544c)) ||
              (((*psVar1 == 0x5447 || (*psVar1 == 0x5145)) || (*psVar1 == 0x454e)))))) {
            if (*(char *)psVar1 < -0x40) {
              plStack_70 = plVar64;
              ppsStack_68 = ppsVar67;
              FUN_14276fea0(lVar68,ppsVar67,2,ppsVar67,&UNK_142c878f0);
              goto LAB_141a5fa44;
            }
            lStack_90 = (longlong)ppsVar67 - 2;
            ppsStack_88 = &psStack_98;
            plStack_80 = (longlong *)&UNK_14062baf0;
            puVar70 = auStack_c8;
            psStack_98 = psVar1;
            plStack_70 = plVar64;
            ppsStack_68 = ppsVar67;
            FUN_14273a6c0(puVar70,&UNK_142c87908,&ppsStack_88);
            goto LAB_141a5f974;
          }
        }
      }
      func_0x000140639d00(plVar64,ppsVar67,1);
    }
  }
  else {
    FUN_141a2f3b0(&ppsStack_88,lVar68,ppsVar67,&UNK_142c878dd,0xd,&UNK_142c86e58,0xc);
    ppsVar65 = ppsStack_88;
    plVar64 = plStack_80;
    uVar37 = uStack_78;
joined_r0x000141a5f9a4:
    ppsStack_88 = ppsVar65;
    plStack_80 = plVar64;
    uStack_78 = uVar37;
    if (ppsVar65 != (short **)0xffffffffffffffff) {
      *param_1 = 1;
      lVar68 = param_4[2];
      if ((ulonglong)(*param_4 - lVar68) < uVar37) {
        plStack_70 = plVar64;
        ppsStack_68 = ppsVar65;
        FUN_142750c00(param_4,lVar68,uVar37,1,1);
        lVar68 = param_4[2];
        plVar64 = plStack_70;
        ppsVar65 = ppsStack_68;
LAB_141a5f5fc:
        func_0x000142749212(param_4[1] + lVar68,plVar64,uVar37);
      }
      else if (uVar37 != 0) goto LAB_141a5f5fc;
      param_4[2] = lVar68 + uVar37;
      if (ppsVar65 != (short **)0x0) {
        func_0x000140639d00(plVar64,ppsVar65,1);
      }
      goto LAB_141a5f887;
    }
  }
  lVar69 = param_4[2];
  if ((short **)(*param_4 - lVar69) < ppsVar67) {
    FUN_142750c00(param_4,lVar69,ppsVar67,1,1);
    lVar69 = param_4[2];
  }
  func_0x000142749212(param_4[1] + lVar69,lVar68,ppsVar67);
  param_4[2] = lVar69 + (longlong)ppsVar67;
LAB_141a5f887:
  *(undefined8 *)(param_2 + 0x10) = 0;
  return;
}

