/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

void FUN_140b1e590(undefined8 *param_1,ulonglong *******param_2,ulonglong *******param_3,
                  uint param_4,ulonglong *******param_5,ulonglong *******param_6,
                  ulonglong *******param_7,ulonglong *******param_8)

{
  undefined2 uVar1;
  ulonglong ******ppppppuVar2;
  ulonglong *****pppppuVar3;
  ulonglong **ppuVar4;
  ulonglong ****ppppuVar5;
  ulonglong ****ppppuVar6;
  ulonglong ***pppuVar7;
  code *pcVar8;
  char cVar9;
  byte bVar10;
  undefined1 uVar11;
  int iVar12;
  int iVar13;
  uint uVar14;
  uint uVar15;
  ulonglong *******pppppppuVar16;
  longlong lVar17;
  ulonglong *******pppppppuVar18;
  ulonglong uVar19;
  ulonglong *puVar20;
  ulonglong *****pppppuVar21;
  ulonglong *****pppppuVar22;
  ulonglong ****ppppuVar23;
  ulonglong *****pppppuVar24;
  ulonglong *****pppppuVar25;
  ulonglong **ppuVar26;
  ulonglong **ppuVar27;
  ulonglong ******ppppppuVar28;
  ulonglong *******pppppppuVar29;
  ulonglong **ppuVar30;
  ulonglong *******pppppppuVar31;
  ulonglong *******pppppppuVar32;
  ulonglong uVar33;
  ulonglong **ppuVar34;
  ulonglong ******ppppppuVar35;
  bool bVar36;
  undefined4 uVar37;
  undefined4 uVar38;
  undefined4 uVar39;
  undefined4 uVar40;
  longlong lStack_230;
  ulonglong *******pppppppuStack_228;
  ulonglong *******pppppppuStack_220;
  int iStack_214;
  ulonglong *******pppppppuStack_210;
  ulonglong *******pppppppuStack_208;
  ulonglong *******pppppppuStack_200;
  ulonglong *******pppppppuStack_1f8;
  ulonglong ******ppppppuStack_1f0;
  ulonglong *******pppppppuStack_1e8;
  ulonglong *******pppppppuStack_1e0;
  ulonglong *******pppppppuStack_1d8;
  ulonglong *******pppppppuStack_1d0;
  ulonglong *******pppppppuStack_1c8;
  ulonglong *******pppppppuStack_1c0;
  ulonglong **ppuStack_1b8;
  ulonglong **ppuStack_1b0;
  undefined8 *puStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  ulonglong *******pppppppuStack_138;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  ulonglong *******pppppppuStack_128;
  ulonglong *******pppppppuStack_120;
  longlong lStack_118;
  ulonglong *******pppppppuStack_110;
  ulonglong ****ppppuStack_108;
  ulonglong ****ppppuStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  ulonglong *******pppppppuStack_e8;
  ulonglong ******ppppppuStack_e0;
  ulonglong *******pppppppuStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  ulonglong *******pppppppuStack_c0;
  ulonglong *******pppppppuStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  ulonglong *******pppppppuStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined1 uStack_8b;
  undefined1 uStack_8a;
  undefined1 auStack_89 [5];
  uint uStack_84;
  ulonglong *******pppppppuStack_80;
  undefined1 uStack_73;
  undefined1 uStack_72;
  undefined1 uStack_71;
  ulonglong *******pppppppuStack_70;
  ulonglong *******pppppppuStack_68;
  ulonglong *******pppppppuStack_60;
  ulonglong *******pppppppuStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  auStack_89._1_4_ = SUB84(param_3,0);
  ppppppuVar2 = *param_2;
  bVar10 = *(byte *)(param_2 + 0x17);
  pppppuVar21 = (ulonglong *****)(ulonglong)bVar10;
  puStack_150 = param_1;
  uStack_84 = param_4;
  pppppppuStack_60 = param_2;
  if (ppppppuVar2[0x35a] <= pppppuVar21) {
    FUN_142770023(pppppuVar21,ppppppuVar2[0x35a],&UNK_1427f8528);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  pppppuVar22 = (ulonglong *****)(ulonglong)param_4;
  pppppppuVar18 = (ulonglong *******)ppppppuVar2[0x359][(longlong)pppppuVar21 * 0x17 + 0x11];
  pppppuVar21 = ppppppuVar2[0x35d];
  if (pppppuVar21 == (ulonglong *****)0x0) {
    iVar13 = 0;
  }
  else {
    pppppppuStack_68 = (ulonglong *******)CONCAT44(pppppppuStack_68._4_4_,auStack_89._1_4_);
    pppppppuStack_70 = (ulonglong *******)CONCAT44(pppppppuStack_70._4_4_,param_4);
    pppppuVar22 = ppppppuVar2[0x35c];
    pppppppuVar16 = (ulonglong *******)ppppppuVar2[0x353];
    pppppuVar3 = ppppppuVar2[0x354];
    iVar13 = 0;
    pppppuVar25 = (ulonglong *****)0x0;
    pppppppuStack_80 = pppppppuVar18;
    pppppppuStack_58 = pppppppuVar16;
    do {
      pppppuVar24 = (ulonglong *****)
                    (ulonglong)*(uint *)((longlong)pppppuVar22 + (longlong)pppppuVar25 * 4);
      if (pppppuVar3 <= pppppuVar24) {
        FUN_142770023(pppppuVar24,pppppuVar3,&UNK_1427f8340);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      if ((*(byte *)((longlong)pppppppuVar16[(longlong)pppppuVar24] + 0x11c) == bVar10) &&
         (*(char *)((longlong)pppppppuVar16[(longlong)pppppuVar24] + 0x114) == '\0')) {
        iVar12 = FUN_14177fd20(ppppppuVar2);
        iVar13 = iVar13 + iVar12;
        pppppppuVar16 = pppppppuStack_58;
      }
      pppppuVar25 = (ulonglong *****)((longlong)pppppuVar25 + 1);
    } while (pppppuVar21 != pppppuVar25);
    pppppuVar22 = (ulonglong *****)((ulonglong)pppppppuStack_70 & 0xffffffff);
    pppppppuVar18 = pppppppuStack_80;
    param_3 = pppppppuStack_68;
  }
  iStack_214 = (int)pppppppuVar18 + iVar13;
  pppppppuStack_1d0 = param_5 + (longlong)param_6;
  pppppppuStack_70 = param_5;
  pppppppuStack_1d8 = param_5;
  pppppppuStack_1c8 = pppppppuStack_60;
  pppppppuStack_1c0 = (ulonglong *******)&iStack_214;
  FUN_140c74b60(&lStack_230,&pppppppuStack_1d8);
  pppppppuStack_58 = param_6;
  if (param_7 <= pppppppuStack_220 && pppppppuStack_220 < param_6) {
    pppppppuStack_70 = pppppppuStack_228;
    pppppppuStack_58 = pppppppuStack_220;
  }
  ppppppuVar2 = *pppppppuStack_60;
  if ((ppppppuVar2[0x565] != (ulonglong *****)0xffffffffffffffff & (byte)param_3) != 1) {
    if (((ulonglong)param_3 & 1) != 0) goto LAB_140b1e787;
    goto LAB_140b1ecc1;
  }
  if (*(int *)(ppppppuVar2 + 0x577) == (int)pppppuVar22) {
    cVar9 = FUN_140a9c850(ppppppuVar2[0x576] + 2);
  }
  else {
LAB_140b1e787:
    if (ppppppuVar2[0x354] <= pppppuVar22) {
      FUN_142770023(pppppuVar22,ppppppuVar2[0x354],&UNK_1427fb5b8);
      goto LAB_140b20cb5;
    }
    pppuVar7 = ppppppuVar2[0x353][(longlong)pppppuVar22][0x17];
    ppuVar26 = pppuVar7[0x27];
    ppuVar27 = pppuVar7[0x28];
    ppuVar30 = ppuVar26 + (longlong)ppuVar27 * 0x28;
    pppppppuStack_68 = (ulonglong *******)pppuVar7[0x21];
    pppppppuStack_80 = (ulonglong *******)pppuVar7[0x22];
    pppppppuVar16 = pppppppuStack_68 + (longlong)pppppppuStack_80 * 0x18;
    pppppppuVar18 = (ulonglong *******)0x0;
    if (pppuVar7[0xea] != (ulonglong **)0xffffffffffffffff) {
      pppppppuVar18 = (ulonglong *******)(pppuVar7 + 0xea);
    }
    do {
      if (pppppppuVar18 == (ulonglong *******)0x0) {
        if (ppuVar27 == (ulonglong **)0x0) goto LAB_140b1e888;
        goto LAB_140b1e8ac;
      }
      cVar9 = FUN_140b26530(pppppppuVar18,pppppppuVar18[4],pppppppuVar18[5],0);
      pppppppuVar29 = pppppppuVar18;
      if (cVar9 != '\x02') break;
      ppppppuVar2 = pppppppuVar18[6];
      if (ppppppuVar2 == (ulonglong ******)0x0) {
LAB_140b1e810:
        pppppppuVar29 = (ulonglong *******)0x0;
      }
      else {
        pppppuVar21 = ppppppuVar2[1];
        pppppuVar22 = pppppuVar21 + (longlong)ppppppuVar2[2] * 7;
        do {
          if (pppppuVar21 == pppppuVar22) goto LAB_140b1e810;
          cVar9 = FUN_140b26530(pppppuVar21,pppppuVar21[4],pppppuVar21[5],0);
          pppppuVar21 = pppppuVar21 + 7;
        } while (cVar9 == '\x02');
      }
      pppppppuVar18 = (ulonglong *******)0x0;
    } while (pppppppuVar29 == (ulonglong *******)0x0);
LAB_140b1e908:
    cVar9 = FUN_140a9c850(pppppppuVar29);
  }
  if (cVar9 == '\x02') goto LAB_140b1e915;
  pppppppuStack_1e8 = (ulonglong *******)CONCAT71(pppppppuStack_1e8._1_7_,cVar9);
  ppppppuVar2 = *pppppppuStack_60;
  pppppppuStack_1d0 = pppppppuStack_70 + (longlong)pppppppuStack_58;
  pppppppuStack_1d8 = pppppppuStack_70;
  pppppppuStack_1c8 = pppppppuStack_60;
  pppppppuStack_1c0 = (ulonglong *******)&pppppppuStack_1e8;
  FUN_140c9f930(&uStack_d0,&pppppppuStack_1d8);
  pppppppuVar18 = pppppppuStack_c0;
  pppppppuStack_58 = uStack_c8;
  pppppppuStack_1d8 = (ulonglong *******)auStack_89;
  if ((ulonglong *******)0x1 < pppppppuStack_c0) {
    if (pppppppuStack_c0 < (ulonglong *******)0x15) {
      FUN_140eb4020(uStack_c8,pppppppuStack_c0,1,&pppppppuStack_1d8);
    }
    else {
      uStack_8a = 1;
      FUN_140e42d60(uStack_c8,pppppppuStack_c0,&pppppppuStack_1d8);
    }
  }
  uStack_b0 = (ulonglong *******)0x0;
  uStack_a8 = (ulonglong *******)0x4;
  pppppppuStack_a0 = (ulonglong *******)0x0;
  pppppppuStack_70 = uStack_d0;
  pppppppuVar18 = (ulonglong *******)((longlong)pppppppuStack_58 + (longlong)pppppppuVar18 * 0xc);
  pppppppuVar16 = pppppppuStack_58;
  while (pppppppuVar16 != pppppppuVar18) {
    iVar13 = *(int *)pppppppuVar16;
    pppppppuVar29 = *(ulonglong ********)((longlong)pppppppuVar16 + 4);
    pppppppuVar16 = (ulonglong *******)((longlong)pppppppuVar16 + 0xc);
    if ((((char)pppppppuVar29 == '\x02') || (param_8 <= pppppppuStack_a0)) ||
       (iVar13 < 1 && param_7 <= pppppppuStack_a0)) break;
    pppppppuStack_1d8 = uStack_a8;
    pppppppuStack_1d0 = pppppppuStack_a0;
    pppppppuStack_1c8 = (ulonglong *******)&uStack_f8;
    pppppppuStack_1c0 = (ulonglong *******)0x1;
    uStack_f8 = pppppppuVar29;
    FUN_140d4d5e0(&uStack_148,&pppppppuStack_1d8,2);
    pppppppuStack_60 = (ulonglong *******)CONCAT44(uStack_140._4_4_,(undefined4)uStack_140);
    cVar9 = FUN_141c6a6e0(ppppppuVar2,pppppppuStack_60,pppppppuStack_138);
    if (CONCAT44(uStack_148._4_4_,(int)uStack_148) != 0) {
      func_0x000140639d00(pppppppuStack_60,CONCAT44(uStack_148._4_4_,(int)uStack_148) << 3,4);
    }
    pppppppuVar31 = pppppppuStack_a0;
    if (cVar9 != '\0') {
      if (pppppppuStack_a0 == uStack_b0) {
        FUN_142752bf0(&uStack_b0);
      }
      uStack_a8[(longlong)pppppppuVar31] = (ulonglong ******)pppppppuVar29;
      pppppppuStack_a0 = (ulonglong *******)((longlong)pppppppuVar31 + 1);
    }
  }
  goto LAB_140b1ef64;
  while( true ) {
    puVar20 = ppuVar26[9];
    if (puVar20 != (ulonglong *)0x0) {
      uVar33 = puVar20[1];
      uVar19 = puVar20[2] * 0x38 + uVar33;
      while (uVar33 != uVar19) {
        cVar9 = FUN_140b26530(uVar33,*(undefined8 *)(uVar33 + 0x20),*(undefined8 *)(uVar33 + 0x28),0
                             );
        uVar33 = uVar33 + 0x38;
        if (cVar9 != '\x02') goto LAB_140b1e908;
      }
    }
    ppuVar26 = ppuVar26 + 0x28;
    if (ppuVar26 == ppuVar30) break;
LAB_140b1e8ac:
    pppppppuVar29 = (ulonglong *******)(ppuVar26 + 3);
    cVar9 = FUN_140b26530(pppppppuVar29,ppuVar26[7],ppuVar26[8],0);
    if (cVar9 != '\x02') goto LAB_140b1e908;
  }
LAB_140b1e888:
  if (pppppppuStack_80 != (ulonglong *******)0x0) {
    do {
      pppppppuVar29 = pppppppuStack_68 + 0x10;
      cVar9 = FUN_140b26530(pppppppuVar29,pppppppuStack_68[0x14],pppppppuStack_68[0x15],0);
      if (cVar9 != '\x02') goto LAB_140b1e908;
      ppppppuVar2 = pppppppuStack_68[0x16];
      if (ppppppuVar2 != (ulonglong ******)0x0) {
        pppppuVar21 = ppppppuVar2[1];
        pppppuVar22 = pppppuVar21 + (longlong)ppppppuVar2[2] * 7;
        while (pppppuVar21 != pppppuVar22) {
          cVar9 = FUN_140b26530(pppppuVar21,pppppuVar21[4],pppppuVar21[5],0);
          pppppuVar21 = pppppuVar21 + 7;
          if (cVar9 != '\x02') goto LAB_140b1e908;
        }
      }
      pppppppuStack_68 = pppppppuStack_68 + 0x18;
    } while (pppppppuStack_68 != pppppppuVar16);
  }
LAB_140b1e915:
  ppppppuVar2 = *pppppppuStack_60;
  if ((ppppppuVar2[0x565] != (ulonglong *****)0xffffffffffffffff & (byte)auStack_89._1_4_) == 1) {
    if (*(uint *)(ppppppuVar2 + 0x577) != uStack_84) {
LAB_140b1eb5d:
      pppppuVar21 = (ulonglong *****)(ulonglong)uStack_84;
      if (ppppppuVar2[0x354] <= pppppuVar21) {
        FUN_142770023(pppppuVar21,ppppppuVar2[0x354],&UNK_1427fb5b8);
        goto LAB_140b20cb5;
      }
      pppuVar7 = ppppppuVar2[0x353][(longlong)pppppuVar21][0x17];
      ppuVar26 = pppuVar7[0x27];
      ppuVar27 = pppuVar7[0x28];
      ppuVar30 = pppuVar7[0x21];
      ppuVar4 = pppuVar7[0x22];
      if ((pppuVar7[0xea] == (ulonglong **)0xffffffffffffffff) ||
         (cVar9 = FUN_140a9f4b0(pppuVar7 + 0xea), cVar9 == '\0')) {
        ppuVar34 = ppuVar26 + (longlong)ppuVar27 * 0x28;
        ppuVar27 = ppuVar30 + (longlong)ppuVar4 * 0x18;
        do {
          if (ppuVar26 == ppuVar34) goto LAB_140b1ecbc;
          cVar9 = FUN_140a9f4b0(ppuVar26 + 3);
          ppuVar26 = ppuVar26 + 0x28;
        } while (cVar9 == '\0');
      }
      goto LAB_140b1ebee;
    }
    cVar9 = FUN_140a9f4b0(ppppppuVar2[0x576] + 2);
    if (cVar9 != '\0') goto LAB_140b1ebee;
  }
  else if ((auStack_89._1_4_ & 1) != 0) goto LAB_140b1eb5d;
LAB_140b1ecc1:
  uVar14 = uStack_84;
  ppppppuVar2 = *pppppppuStack_60;
  pppppppuVar18 = (ulonglong *******)(ulonglong)uStack_84;
  if ((ppppppuVar2[0x565] != (ulonglong *****)0xffffffffffffffff & (byte)auStack_89._1_4_) == 1) {
    if (*(uint *)(ppppppuVar2 + 0x577) == uStack_84) {
      pppppppuStack_68 = (ulonglong *******)ppppppuVar2[0x576];
      if (pppppppuStack_68[7] != (ulonglong ******)0x0) {
        pppppuVar21 = ppppppuVar2[0x57a];
        pppppppuStack_80 = (ulonglong *******)ppppppuVar2[0x579];
        ppppppuVar28 = pppppppuStack_68[6];
        ppppppuVar35 = ppppppuVar28 + (longlong)pppppppuStack_68[7] * 0x1c;
        do {
          pppppuVar22 = ppppppuVar28[0xb];
          if (*(char *)(ppppppuVar28 + 10) == '\'') {
            if (*pppppuVar22 == (ulonglong ****)0x800000000000000b) {
              ppppuVar5 = pppppuVar22[1];
              if (((ppppuVar5[0xf] != (ulonglong ***)0xfffffffffffffffe) &&
                  (ppppuVar5[0xf] == (ulonglong ***)0xffffffffffffffff)) &&
                 ((ulonglong *****)ppppuVar5[0x10] == pppppuVar21)) {
                if (ppppuVar5[9] == (ulonglong ***)0xfffffffffffffffe) {
                  pppppuVar22 = (ulonglong *****)0x0;
                }
                else {
                  pppppuVar22 = (ulonglong *****)(ppppuVar5 + 9);
                }
                goto LAB_140b1edeb;
              }
            }
LAB_140b1edb0:
            uStack_b0 = (ulonglong *******)0xfffffffffffffffe;
          }
          else {
            if (((*(char *)(ppppppuVar28 + 10) != '#') ||
                (*pppppuVar22 != (ulonglong ****)0x800000000000001c)) ||
               ((pppppuVar22[7] != (ulonglong ****)0xffffffffffffffff ||
                ((ulonglong *****)pppppuVar22[8] != pppppuVar21)))) goto LAB_140b1edb0;
            pppppuVar22 = pppppuVar22 + 1;
LAB_140b1edeb:
            FUN_140dcf7b0(&uStack_b0,ppppppuVar2,pppppuVar22,pppppppuStack_80,pppppuVar21,1,uVar14);
            if (uStack_b0 != (ulonglong *******)0xfffffffffffffffe) goto LAB_140b1f00f;
          }
          ppppppuVar28 = ppppppuVar28 + 0x1c;
        } while (ppppppuVar28 != ppppppuVar35);
        ppppppuVar28 = pppppppuStack_68[6];
        uStack_b0 = (ulonglong *******)0xfffffffffffffffe;
        if (pppppppuStack_68[7] != (ulonglong ******)0x0) {
          lVar17 = 0;
          do {
            if (((*(char *)((longlong)ppppppuVar28 + lVar17 + 0x50) == '\x1a') &&
                (*(longlong *)((longlong)ppppppuVar28 + lVar17 + 0x58) == -1)) &&
               (*(ulonglong ******)((longlong)ppppppuVar28 + lVar17 + 0x60) == pppppuVar21)) {
              FUN_140dcf630(&uStack_b0,*pppppppuStack_60,*(undefined4 *)(ppppppuVar2 + 0x577));
              goto LAB_140b1f001;
            }
            lVar17 = lVar17 + 0xe0;
          } while ((longlong)pppppppuStack_68[7] * 0xe0 - lVar17 != 0);
        }
      }
    }
    else {
LAB_140b1efb0:
      if (ppppppuVar2[0x354] <= pppppppuVar18) {
        FUN_142770023(pppppppuVar18,ppppppuVar2[0x354],&UNK_1427fb5b8);
        goto LAB_140b20cb5;
      }
      cVar9 = func_0x000141a7d670(ppppppuVar2[0x353][(longlong)pppppppuVar18][0x17] + 2);
      if (cVar9 != '\0') {
        FUN_140dcf630(&uStack_b0,*pppppppuStack_60,uVar14);
LAB_140b1f001:
        if (uStack_b0 != (ulonglong *******)0xfffffffffffffffe) {
LAB_140b1f00f:
          pppppppuVar18 = pppppppuStack_58;
          pppppppuStack_138 = pppppppuStack_a0;
          uStack_130 = uStack_98;
          uStack_12c = uStack_94;
          uStack_148._0_4_ = (undefined4)uStack_b0;
          uStack_148._4_4_ = uStack_b0._4_4_;
          uStack_140._0_4_ = (undefined4)uStack_a8;
          uStack_140._4_4_ = uStack_a8._4_4_;
          ppppppuVar2 = *pppppppuStack_60;
          pppppppuStack_1e8 = pppppppuStack_60;
          pppppppuStack_1e0 = (ulonglong *******)&uStack_148;
          if (pppppppuStack_58 == (ulonglong *******)0x0) {
            pppppppuVar16 = (ulonglong *******)0x4;
            pppppppuStack_70 = (ulonglong *******)0x0;
          }
          else {
            lVar17 = (longlong)pppppppuStack_58 * 8;
            func_0x0001403fecb0();
            pppppppuVar16 = (ulonglong *******)func_0x000140639cf0(lVar17,4);
            if (pppppppuVar16 == (ulonglong *******)0x0) {
              FUN_14276fccb(4,lVar17);
              goto LAB_140b20cb5;
            }
            func_0x000142749212(pppppppuVar16,pppppppuStack_70,lVar17);
            pppppppuVar29 = pppppppuStack_58;
            uStack_d0 = (ulonglong *******)&pppppppuStack_1e8;
            pppppppuStack_1d8 = (ulonglong *******)&uStack_d0;
            if (pppppppuVar18 == (ulonglong *******)0x1) {
              pppppppuStack_70 = (ulonglong *******)0x1;
            }
            else if (pppppppuStack_58 < (ulonglong *******)0x15) {
              pppppppuVar18 = pppppppuVar16 + (longlong)pppppppuStack_58;
              pppppppuVar29 = pppppppuVar16 + 1;
              do {
                pppppppuStack_200 = pppppppuStack_58;
                uStack_71 = 1;
                pppppppuStack_1f8 = pppppppuVar16;
                FUN_140ea2110(pppppppuVar16,pppppppuVar29,&uStack_d0);
                pppppppuVar29 = pppppppuVar29 + 1;
              } while (pppppppuVar29 != pppppppuVar18);
              pppppppuStack_70 = pppppppuStack_58;
            }
            else {
              pppppppuStack_200 = pppppppuStack_58;
              uStack_71 = 1;
              pppppppuStack_1f8 = pppppppuVar16;
              FUN_140e40da0(pppppppuVar16,pppppppuStack_58,&pppppppuStack_1d8);
              pppppppuStack_70 = pppppppuVar29;
            }
          }
          uStack_f8 = (ulonglong *******)0x0;
          uStack_f0 = (ulonglong *******)0x4;
          pppppppuStack_e8 = (ulonglong *******)0x0;
          pppppppuVar18 = pppppppuVar16 + (longlong)pppppppuStack_58;
          pppppppuStack_58 = pppppppuVar16;
          while (((pppppppuVar29 = pppppppuStack_1e8, pppppppuVar16 != pppppppuVar18 &&
                  (ppppppuVar28 = *pppppppuVar16, (char)ppppppuVar28 != '\x02')) &&
                 (ppppppuStack_e0 = ppppppuVar28, pppppppuStack_e8 < param_8))) {
            iVar13 = FUN_140aa6d20(pppppppuStack_1e8,&ppppppuStack_e0,pppppppuStack_1e0);
            if (iVar13 < -999) {
              if (((ulonglong)ppppppuVar28 & 1) == 0) {
                ppppppuVar35 = *pppppppuVar29;
                pppppuVar22 = (ulonglong *****)((ulonglong)ppppppuVar28 >> 8 & 0xff);
                pppppuVar21 = ppppppuVar35[0x35a];
                if (pppppuVar21 <= pppppuVar22) {
                  FUN_142770023(pppppuVar22,pppppuVar21,&UNK_1427fb848);
                  goto LAB_140b20cb5;
                }
                uVar14 = 100 - *(int *)(ppppppuVar35[0x359] + (longlong)pppppuVar22 * 0x17 + 0x15);
              }
              else {
                uVar14 = FUN_140a0de30(pppppppuVar29,(ulonglong)ppppppuVar28 >> 0x20);
              }
              if ((uVar14 < 0x7ffffc19) && (param_7 <= pppppppuStack_e8)) break;
            }
            pppppppuStack_1d8 = uStack_f0;
            pppppppuStack_1c8 = &ppppppuStack_1f0;
            pppppppuStack_1c0 = (ulonglong *******)0x1;
            ppppppuStack_1f0 = ppppppuVar28;
            pppppppuStack_1d0 = pppppppuStack_e8;
            FUN_140d4d5e0(&uStack_d0,&pppppppuStack_1d8,2);
            pppppppuStack_60 = uStack_c8;
            cVar9 = FUN_141c6a6e0(ppppppuVar2,uStack_c8,pppppppuStack_c0);
            if (uStack_d0 != (ulonglong *******)0x0) {
              func_0x000140639d00(pppppppuStack_60,(longlong)uStack_d0 << 3,4);
            }
            pppppppuVar29 = pppppppuStack_e8;
            if (cVar9 != '\0') {
              if (pppppppuStack_e8 == uStack_f8) {
                FUN_142752bf0(&uStack_f8);
              }
              uStack_f0[(longlong)pppppppuVar29] = ppppppuVar28;
              pppppppuStack_e8 = (ulonglong *******)((longlong)pppppppuVar29 + 1);
            }
            pppppppuVar16 = pppppppuVar16 + 1;
          }
          if (pppppppuStack_70 != (ulonglong *******)0x0) {
            func_0x000140639d00(pppppppuStack_58,(longlong)pppppppuStack_70 << 3,4);
          }
          puStack_150[3] = pppppppuStack_e8;
          *(undefined4 *)(puStack_150 + 1) = (undefined4)uStack_f8;
          *(undefined4 *)((longlong)puStack_150 + 0xc) = uStack_f8._4_4_;
          *(undefined4 *)(puStack_150 + 2) = (undefined4)uStack_f0;
          *(undefined4 *)((longlong)puStack_150 + 0x14) = uStack_f0._4_4_;
          *puStack_150 = 10;
          pppppppuVar18 = (ulonglong *******)CONCAT44(uStack_148._4_4_,(int)uStack_148);
          if ((ulonglong *******)CONCAT44(uStack_148._4_4_,(int)uStack_148) !=
              (ulonglong *******)0xffffffffffffffff) {
            FUN_140cc86a0(&uStack_148);
            pppppppuVar18 = (ulonglong *******)0x0;
            if (CONCAT44(uStack_148._4_4_,(int)uStack_148) != 0) {
              func_0x000140639d00(CONCAT44(uStack_140._4_4_,(undefined4)uStack_140),
                                  CONCAT44(uStack_148._4_4_,(int)uStack_148) * 0x30,8);
              pppppppuVar18 = (ulonglong *******)CONCAT44(uStack_148._4_4_,(int)uStack_148);
            }
          }
          goto LAB_140b206ef;
        }
      }
    }
  }
  else if ((auStack_89._1_4_ & 1) != 0) goto LAB_140b1efb0;
  uStack_f8 = (ulonglong *******)CONCAT44(uStack_84,auStack_89._1_4_);
  ppppppuVar2 = *pppppppuStack_60;
  if ((ppppppuVar2[0x565] != (ulonglong *****)0xffffffffffffffff & (byte)auStack_89._1_4_) != 1) {
    uStack_148 = (ulonglong *******)CONCAT44(uStack_148._4_4_,(int)uStack_148);
    uStack_140 = (ulonglong *******)CONCAT44(uStack_140._4_4_,(undefined4)uStack_140);
    if ((auStack_89._1_4_ & 1) == 0) goto LAB_140b1f963;
LAB_140b1f237:
    pppppuVar21 = (ulonglong *****)(ulonglong)uStack_84;
    if (ppppppuVar2[0x354] <= pppppuVar21) {
      FUN_142770023(pppppuVar21,ppppppuVar2[0x354],&UNK_1427fb5b8);
      goto LAB_140b20cb5;
    }
    pppuVar7 = ppppppuVar2[0x353][(longlong)pppppuVar21][0x17];
    pppppppuVar16 = (ulonglong *******)pppuVar7[0x27];
    ppuVar26 = pppuVar7[0x28];
    pppppppuVar31 = pppppppuVar16 + (longlong)ppuVar26 * 0x28;
    ppuStack_1b8 = pppuVar7[0x21];
    ppuStack_1b0 = ppuStack_1b8 + (longlong)pppuVar7[0x22] * 0x18;
    pppppppuStack_1d8 = (ulonglong *******)0x1;
    pppppppuVar29 = (ulonglong *******)0x0;
    pppppppuStack_1c8 = pppppppuVar16;
    pppppppuStack_1c0 = pppppppuVar31;
    if (pppuVar7[0xea] != (ulonglong **)0xffffffffffffffff) {
      pppppppuVar29 = (ulonglong *******)(pppuVar7 + 0xea);
    }
    do {
      pppppppuVar18 = pppppppuVar29;
      if (pppppppuVar18 == (ulonglong *******)0x0) {
        pppppppuStack_1d8 = (ulonglong *******)0x0;
        pppppppuStack_1d0 = (ulonglong *******)0x0;
        if (ppuVar26 == (ulonglong **)0x0) goto LAB_140b1f351;
        goto LAB_140b1f385;
      }
      cVar9 = FUN_140b26530(pppppppuVar18,pppppppuVar18[4],pppppppuVar18[5],0);
      if (cVar9 != '\x02') break;
      ppppppuVar2 = pppppppuVar18[6];
      if (ppppppuVar2 == (ulonglong ******)0x0) {
LAB_140b1f2d0:
        pppppppuVar18 = (ulonglong *******)0x0;
      }
      else {
        pppppuVar21 = ppppppuVar2[1];
        pppppuVar22 = pppppuVar21 + (longlong)ppppppuVar2[2] * 7;
        do {
          if (pppppuVar21 == pppppuVar22) goto LAB_140b1f2d0;
          cVar9 = FUN_140b26530(pppppuVar21,pppppuVar21[4],pppppuVar21[5],0);
          pppppuVar21 = pppppuVar21 + 7;
        } while (cVar9 == '\x02');
      }
      pppppppuVar29 = (ulonglong *******)0x0;
    } while (pppppppuVar18 == (ulonglong *******)0x0);
    pppppppuStack_1d0 = (ulonglong *******)0x0;
    goto LAB_140b1f3fe;
  }
  if (*(uint *)(ppppppuVar2 + 0x577) != uStack_84) goto LAB_140b1f237;
  cVar9 = FUN_140b0dc90(ppppppuVar2[0x576][6],ppppppuVar2[0x576][7]);
  goto LAB_140b1f40e;
  while( true ) {
    ppppppuVar2 = pppppppuVar16[9];
    if (ppppppuVar2 != (ulonglong ******)0x0) {
      pppppuVar21 = ppppppuVar2[1];
      pppppuVar22 = pppppuVar21 + (longlong)ppppppuVar2[2] * 7;
      while (pppppuVar21 != pppppuVar22) {
        cVar9 = FUN_140b26530(pppppuVar21,pppppuVar21[4],pppppuVar21[5],0);
        pppppuVar21 = pppppuVar21 + 7;
        if (cVar9 != '\x02') goto LAB_140b1f3fe;
      }
    }
    pppppppuVar16 = pppppppuVar29;
    if (pppppppuVar29 == pppppppuVar31) break;
LAB_140b1f385:
    pppppppuVar29 = pppppppuVar16 + 0x28;
    pppppppuVar18 = pppppppuVar16 + 3;
    pppppppuStack_1c8 = pppppppuVar29;
    cVar9 = FUN_140b26530(pppppppuVar18,pppppppuVar16[7],pppppppuVar16[8],0);
    if (cVar9 != '\x02') goto LAB_140b1f3fe;
  }
LAB_140b1f351:
  pppppppuStack_1d8 = (ulonglong *******)0xffffffffffffffff;
  pppppppuVar18 = (ulonglong *******)FUN_14092c6d0(&ppuStack_1b8);
  uStack_148 = (ulonglong *******)CONCAT44(uStack_148._4_4_,(int)uStack_148);
  uStack_140 = (ulonglong *******)CONCAT44(uStack_140._4_4_,(undefined4)uStack_140);
  if (pppppppuVar18 == (ulonglong *******)0x0) goto LAB_140b1f963;
LAB_140b1f3fe:
  cVar9 = FUN_140b0dc90(pppppppuVar18[4],pppppppuVar18[5]);
LAB_140b1f40e:
  uStack_148 = (ulonglong *******)CONCAT44(uStack_148._4_4_,(int)uStack_148);
  uStack_140 = (ulonglong *******)CONCAT44(uStack_140._4_4_,(undefined4)uStack_140);
  if (cVar9 != '\x02') {
    ppppppuStack_1f0 = (ulonglong ******)CONCAT71(ppppppuStack_1f0._1_7_,cVar9);
    uStack_148 = (ulonglong *******)CONCAT44(uStack_148._4_4_,(int)uStack_148);
    uStack_140 = (ulonglong *******)CONCAT44(uStack_140._4_4_,(undefined4)uStack_140);
    if (pppppppuStack_58 != (ulonglong *******)0x0) {
      pppppppuVar16 = pppppppuStack_70 + (longlong)pppppppuStack_58;
      lVar17 = (longlong)pppppppuStack_58 * 8;
      pppppppuVar29 = pppppppuStack_70;
      while( true ) {
        if (lVar17 == 0) {
          cVar9 = func_0x000141c39210(*pppppppuStack_60,*(undefined1 *)(pppppppuStack_60 + 0x17));
          if (cVar9 != '\0') {
            pppppuVar22 = (ulonglong *****)(ulonglong)*(byte *)(pppppppuStack_60 + 0x17);
            pppppuVar21 = (*pppppppuStack_60)[0x35a];
            if (pppppuVar21 <= pppppuVar22) {
              FUN_142770023(pppppuVar22,pppppuVar21,&UNK_1427fb848);
              goto LAB_140b20cb5;
            }
            uVar14 = *(uint *)((longlong)(*pppppppuStack_60)[0x359] +
                              (longlong)pppppuVar22 * 0xb8 + 0xac);
            uVar15 = func_0x000141e0fa10();
            if (uVar14 < uVar15) {
              pppppuVar22 = (ulonglong *****)(ulonglong)*(byte *)(pppppppuStack_60 + 0x17);
              pppppuVar21 = (*pppppppuStack_60)[0x35a];
              if (pppppuVar22 < pppppuVar21) {
                pppppuVar21 = (*pppppppuStack_60)[0x359];
                ppppuVar6 = pppppuVar21[(longlong)pppppuVar22 * 0x17 + 4];
                ppppuVar5 = (ulonglong ****)
                            ((longlong)ppppuVar6 +
                            (longlong)pppppuVar21[(longlong)pppppuVar22 * 0x17 + 5] * 4);
                goto LAB_140b1f7f6;
              }
              FUN_142770023(pppppuVar22,pppppuVar21,&UNK_1427fb848);
              goto LAB_140b20cb5;
            }
          }
          bVar36 = false;
          goto LAB_140b1f85c;
        }
        uStack_148 = (ulonglong *******)CONCAT44(uStack_148._4_4_,(int)uStack_148);
        uStack_140 = (ulonglong *******)CONCAT44(uStack_140._4_4_,(undefined4)uStack_140);
        if (*(char *)pppppppuVar29 != '\x01') break;
        pppppuVar22 = (ulonglong *****)(ulonglong)*(uint *)((longlong)pppppppuVar29 + 4);
        pppppuVar21 = (*pppppppuStack_60)[0x354];
        if (pppppuVar21 <= pppppuVar22) {
          FUN_142770023(pppppuVar22,pppppuVar21,&UNK_1427fb5b8);
          goto LAB_140b20cb5;
        }
        ppppuVar5 = (*pppppppuStack_60)[0x353][(longlong)pppppuVar22];
        uStack_148 = (ulonglong *******)CONCAT44(uStack_148._4_4_,(int)uStack_148);
        uStack_140 = (ulonglong *******)CONCAT44(uStack_140._4_4_,(undefined4)uStack_140);
        if ((*(char *)((longlong)ppppuVar5 + 0x11a) != '\x02') ||
           (uStack_148 = (ulonglong *******)CONCAT44(uStack_148._4_4_,(int)uStack_148),
           uStack_140 = (ulonglong *******)CONCAT44(uStack_140._4_4_,(undefined4)uStack_140),
           *(char *)((longlong)ppppuVar5 + 0x11c) != *(char *)(pppppppuStack_60 + 0x17))) break;
        pppppppuVar29 = pppppppuVar29 + 1;
        lVar17 = lVar17 + -8;
        uStack_148 = (ulonglong *******)CONCAT44(uStack_148._4_4_,(int)uStack_148);
        uStack_140 = (ulonglong *******)CONCAT44(uStack_140._4_4_,(undefined4)uStack_140);
        if (*(char *)((longlong)ppppuVar5 + 0x11b) != *(char *)((longlong)ppppuVar5 + 0x11c)) break;
      }
    }
  }
LAB_140b1f963:
  ppppppuVar2 = *pppppppuStack_60;
  if (((ppppppuVar2[0x565] != (ulonglong *****)0xffffffffffffffff) && (auStack_89._1_4_ == 1)) &&
     (*(uint *)(ppppppuVar2 + 0x577) == uStack_84)) {
    cVar9 = FUN_140b1d000(ppppppuVar2[0x576] + 2,ppppppuVar2[0x57a]);
    pppppppuVar16 = pppppppuStack_58;
    if (cVar9 == '\0') goto LAB_140b1fa40;
    ppppppuVar2 = *pppppppuStack_60;
    if (pppppppuStack_58 == (ulonglong *******)0x0) {
      pppppppuVar18 = (ulonglong *******)0x4;
      pppppppuStack_70 = (ulonglong *******)0x0;
    }
    else {
      lVar17 = (longlong)pppppppuStack_58 * 8;
      func_0x0001403fecb0();
      pppppppuVar18 = (ulonglong *******)func_0x000140639cf0(lVar17,4);
      if (pppppppuVar18 == (ulonglong *******)0x0) {
        FUN_14276fccb(4,lVar17);
        goto LAB_140b20cb5;
      }
      func_0x000142749212(pppppppuVar18,pppppppuStack_70,lVar17);
      pppppppuVar29 = pppppppuStack_58;
      pppppppuStack_1d8 = (ulonglong *******)&uStack_148;
      uStack_148 = pppppppuStack_60;
      if (pppppppuVar16 == (ulonglong *******)0x1) {
        pppppppuStack_70 = (ulonglong *******)0x1;
      }
      else {
        pppppppuStack_208 = pppppppuVar18;
        if (pppppppuStack_58 < (ulonglong *******)0x15) {
          pppppppuVar16 = pppppppuStack_58;
          pppppppuStack_210 = pppppppuStack_58;
          uStack_73 = 1;
          FUN_140eb2ad0(pppppppuVar18,pppppppuStack_58,1,&pppppppuStack_1d8);
          pppppppuStack_70 = pppppppuVar16;
        }
        else {
          pppppppuStack_210 = pppppppuStack_58;
          uStack_73 = 1;
          FUN_140e40f40(pppppppuVar18,pppppppuStack_58,&pppppppuStack_1d8);
          pppppppuStack_70 = pppppppuVar29;
        }
      }
    }
    uStack_b0 = (ulonglong *******)0x0;
    uStack_a8 = (ulonglong *******)0x4;
    pppppppuStack_a0 = (ulonglong *******)0x0;
    pppppppuVar16 = pppppppuVar18 + (longlong)pppppppuStack_58;
    pppppppuStack_58 = pppppppuVar18;
    while (((pppppppuVar18 != pppppppuVar16 &&
            (pppppppuVar29 = (ulonglong *******)*pppppppuVar18, (char)pppppppuVar29 != '\x02')) &&
           (pppppppuStack_a0 < param_8))) {
      pppppppuStack_1d8 = uStack_a8;
      pppppppuStack_1d0 = pppppppuStack_a0;
      pppppppuStack_1c8 = (ulonglong *******)&uStack_d0;
      pppppppuStack_1c0 = (ulonglong *******)0x1;
      uStack_d0 = pppppppuVar29;
      FUN_140d4d5e0(&uStack_148,&pppppppuStack_1d8,2);
      pppppppuStack_60 = uStack_140;
      cVar9 = FUN_141c6a6e0(ppppppuVar2,uStack_140,pppppppuStack_138);
      if (uStack_148 != (ulonglong *******)0x0) {
        func_0x000140639d00(pppppppuStack_60,(longlong)uStack_148 << 3,4);
      }
      pppppppuVar31 = pppppppuStack_a0;
      pppppppuVar18 = pppppppuVar18 + 1;
      if (cVar9 != '\0') {
        if (pppppppuStack_a0 == uStack_b0) {
          FUN_142752bf0(&uStack_b0);
        }
        uStack_a8[(longlong)pppppppuVar31] = (ulonglong ******)pppppppuVar29;
        pppppppuStack_a0 = (ulonglong *******)((longlong)pppppppuVar31 + 1);
      }
    }
    if (pppppppuStack_70 != (ulonglong *******)0x0) {
      lVar17 = (longlong)pppppppuStack_70 << 3;
      goto LAB_140b1ef78;
    }
    goto LAB_140b1ef8a;
  }
LAB_140b1fa40:
  if (((param_8 != (ulonglong *******)0x1) ||
      (ppppppuVar2 = *pppppppuStack_60, ppppppuVar2[0x565] == (ulonglong *****)0xffffffffffffffff))
     || ((auStack_89._1_4_ != 1 || (*(uint *)(ppppppuVar2 + 0x577) != uStack_84)))) {
LAB_140b20129:
    uVar11 = FUN_140b22680(pppppppuStack_60,auStack_89._1_4_,uStack_84);
    ppppppuStack_e0 = (ulonglong ******)CONCAT71(ppppppuStack_e0._1_7_,uVar11);
    pppppppuVar18 = pppppppuStack_70 + (longlong)pppppppuStack_58;
    pppppppuStack_1d8 = pppppppuStack_70;
    pppppppuStack_1c8 = pppppppuStack_60;
    pppppppuStack_1d0 = pppppppuVar18;
    pppppppuStack_1c0 = &ppppppuStack_e0;
    FUN_140c74f10(&uStack_f8,&pppppppuStack_1d8);
    pppppppuVar16 = pppppppuStack_e8;
    pppppppuStack_1e0 = pppppppuStack_60;
    pppppppuStack_68 = uStack_f0;
    uStack_148 = (ulonglong *******)&pppppppuStack_1e8;
    pppppppuStack_1d8 = (ulonglong *******)&uStack_148;
    pppppppuStack_1e8 = &ppppppuStack_e0;
    pppppppuStack_b8 = pppppppuVar18;
    if (pppppppuStack_e8 < (ulonglong *******)0x2) {
      if ((char)ppppppuStack_e0 == '\x01') goto LAB_140b201e1;
LAB_140b201ee:
      ppppppuVar2 = *pppppppuStack_60;
      if ((ppppppuVar2[0x565] != (ulonglong *****)0xffffffffffffffff & (byte)auStack_89._1_4_) == 1)
      {
        if (*(uint *)(ppppppuVar2 + 0x577) == uStack_84) {
          uStack_49 = 1;
          cVar9 = FUN_140d29070(ppppppuVar2[0x576] + 2);
          if (cVar9 == '\0') goto LAB_140b20310;
        }
        else {
LAB_140b2024f:
          pppppuVar21 = (ulonglong *****)(ulonglong)uStack_84;
          if (ppppppuVar2[0x354] <= pppppuVar21) {
            uStack_49 = 1;
            FUN_142770023(pppppuVar21,ppppppuVar2[0x354],&UNK_1427fb5b8);
LAB_140b20cb5:
                    /* WARNING: Does not return */
            pcVar8 = (code *)invalidInstructionException();
            (*pcVar8)();
          }
          pppuVar7 = ppppppuVar2[0x353][(longlong)pppppuVar21][0x17];
          ppuVar26 = pppuVar7[0x21];
          ppuVar27 = pppuVar7[0x22];
          if (pppuVar7[0xea] != (ulonglong **)0xffffffffffffffff) {
            uStack_49 = 1;
            cVar9 = FUN_140d29070(pppuVar7 + 0xea);
            if (cVar9 != '\0') goto LAB_140b202d4;
          }
          ppuVar27 = ppuVar26 + (longlong)ppuVar27 * 0x18;
          do {
            if (ppuVar26 == ppuVar27) goto LAB_140b20310;
            uStack_49 = 1;
            cVar9 = FUN_140d29070(ppuVar26 + 0x10);
            ppuVar26 = ppuVar26 + 0x18;
          } while (cVar9 == '\0');
        }
LAB_140b202d4:
        uStack_d0 = pppppppuStack_60;
        uStack_b0 = pppppppuStack_60;
        pppppppuStack_1d8 = (ulonglong *******)&uStack_d0;
        pppppppuStack_1d0 = (ulonglong *******)&uStack_b0;
        uStack_148 = (ulonglong *******)&pppppppuStack_1d8;
        if ((ulonglong *******)0x1 < pppppppuVar16) {
          if (pppppppuVar16 < (ulonglong *******)0x15) {
            pppppppuVar29 = pppppppuStack_68 + (longlong)pppppppuVar16;
            pppppppuVar18 = pppppppuStack_68 + 1;
            do {
              uStack_49 = 1;
              FUN_140ea1ac0(pppppppuStack_68,pppppppuVar18,&pppppppuStack_1d8);
              pppppppuVar18 = pppppppuVar18 + 1;
            } while (pppppppuVar18 != pppppppuVar29);
          }
          else {
            uStack_49 = 1;
            FUN_140e408c0(pppppppuStack_68,pppppppuVar16,&uStack_148);
          }
        }
      }
      else if ((auStack_89._1_4_ & 1) != 0) goto LAB_140b2024f;
    }
    else {
      if ((ulonglong *******)0x14 < pppppppuStack_e8) {
        uStack_49 = 1;
        FUN_140e410e0(uStack_f0,pppppppuStack_e8,&pppppppuStack_1d8);
        if ((char)ppppppuStack_e0 == '\x01') {
          pppppppuStack_1d8 = pppppppuStack_60;
          pppppppuStack_1d0 = (ulonglong *******)(auStack_89 + 1);
          uStack_49 = 1;
          uStack_148 = (ulonglong *******)&pppppppuStack_1d8;
          FUN_140e41280(pppppppuStack_68,pppppppuVar16,&uStack_148);
          goto LAB_140b201e1;
        }
        goto LAB_140b201ee;
      }
      uStack_49 = 1;
      FUN_140eb2d80(uStack_f0,pppppppuStack_e8,1,&pppppppuStack_1d8);
      if ((char)ppppppuStack_e0 == '\0') goto LAB_140b201ee;
      pppppppuStack_1d8 = pppppppuStack_60;
      pppppppuStack_1d0 = (ulonglong *******)(auStack_89 + 1);
      pppppppuVar29 = pppppppuStack_68 + (longlong)pppppppuVar16;
      pppppppuVar18 = pppppppuStack_68 + 1;
      uStack_148 = (ulonglong *******)&pppppppuStack_1d8;
      do {
        uStack_49 = 1;
        FUN_140ea23e0(pppppppuStack_68,pppppppuVar18,&pppppppuStack_1d8);
        pppppppuVar18 = pppppppuVar18 + 1;
      } while (pppppppuVar18 != pppppppuVar29);
LAB_140b201e1:
      if ((char)ppppppuStack_e0 == '\0') goto LAB_140b201ee;
    }
LAB_140b20310:
    if ((param_8 == (ulonglong *******)0x1) && ((char)ppppppuStack_e0 == '\0')) {
      uStack_49 = 1;
      FUN_140b23d00(&pppppppuStack_1d8,pppppppuStack_60,auStack_89._1_4_,uStack_84,pppppppuStack_68,
                    pppppppuVar16);
      uStack_148 = (ulonglong *******)&uStack_b0;
      uStack_b0 = (ulonglong *******)&pppppppuStack_1d8;
      if ((ulonglong *******)0x1 < pppppppuVar16) {
        if (pppppppuVar16 < (ulonglong *******)0x15) {
          pppppppuVar29 = pppppppuStack_68 + (longlong)pppppppuVar16;
          pppppppuVar18 = pppppppuStack_68 + 1;
          do {
            FUN_140ea1e10(pppppppuStack_68,pppppppuVar18,&uStack_b0);
            pppppppuVar18 = pppppppuVar18 + 1;
          } while (pppppppuVar18 != pppppppuVar29);
        }
        else {
          FUN_140e40a60(pppppppuStack_68,pppppppuVar16,&uStack_148);
        }
      }
      if (pppppppuStack_1d8 != (ulonglong *******)0x0) {
        func_0x000140639d00(pppppppuStack_1d0,(longlong)pppppppuStack_1d8 << 3,4);
      }
    }
    if (pppppppuVar16 == (ulonglong *******)0x0) {
      param_8 = (ulonglong *******)0x0;
    }
    else {
      if (pppppppuVar16 < param_8) {
        param_8 = pppppppuVar16;
      }
      if (param_8 < param_7) {
        param_8 = param_7;
      }
    }
    ppppppuVar2 = *pppppppuStack_60;
    uStack_d0 = (ulonglong *******)0x0;
    uStack_c8 = (ulonglong *******)0x4;
    pppppppuStack_c0 = (ulonglong *******)0x0;
    pppppppuStack_80 = uStack_f8;
    pppppppuVar16 = pppppppuStack_68 + (longlong)pppppppuVar16;
    pppppppuVar18 = pppppppuStack_68;
    while (((pppppppuVar18 != pppppppuVar16 &&
            (pppppppuVar29 = (ulonglong *******)*pppppppuVar18, (char)pppppppuVar29 != '\x02')) &&
           (pppppppuStack_c0 < param_8))) {
      pppppppuStack_1d8 = uStack_c8;
      pppppppuStack_1d0 = pppppppuStack_c0;
      pppppppuStack_1c8 = (ulonglong *******)&uStack_b0;
      pppppppuStack_1c0 = (ulonglong *******)0x1;
      uStack_b0 = pppppppuVar29;
      FUN_140d4d5e0(&uStack_148,&pppppppuStack_1d8,2);
      pppppppuStack_58 = uStack_140;
      cVar9 = FUN_141c6a6e0(ppppppuVar2,uStack_140,pppppppuStack_138);
      if (uStack_148 != (ulonglong *******)0x0) {
        func_0x000140639d00(pppppppuStack_58,(longlong)uStack_148 << 3,4);
      }
      pppppppuVar31 = pppppppuStack_c0;
      pppppppuVar18 = pppppppuVar18 + 1;
      if (cVar9 != '\0') {
        if (pppppppuStack_c0 == uStack_d0) {
          FUN_142752bf0(&uStack_d0);
        }
        uStack_c8[(longlong)pppppppuVar31] = (ulonglong ******)pppppppuVar29;
        pppppppuStack_c0 = (ulonglong *******)((longlong)pppppppuVar31 + 1);
      }
    }
    if (pppppppuStack_80 != (ulonglong *******)0x0) {
      func_0x000140639d00(pppppppuStack_68,(longlong)pppppppuStack_80 << 3,4);
    }
    pppppppuStack_1d8 = pppppppuStack_70;
    pppppppuStack_1d0 = pppppppuStack_b8;
    pppppppuStack_1c8 = (ulonglong *******)&uStack_d0;
    FUN_140c75180(&uStack_b0,&pppppppuStack_1d8);
    pppppppuVar18 = pppppppuStack_a0;
    pppppppuStack_58 = uStack_a8;
    pppppppuStack_1d8 = pppppppuStack_60;
    pppppppuStack_1d0 = &ppppppuStack_e0;
    uStack_148 = (ulonglong *******)&pppppppuStack_1d8;
    if ((ulonglong *******)0x1 < pppppppuStack_a0) {
      if (pppppppuStack_a0 < (ulonglong *******)0x15) {
        pppppppuVar29 = uStack_a8 + (longlong)pppppppuStack_a0;
        pppppppuVar16 = uStack_a8 + 1;
        do {
          uStack_72 = 1;
          FUN_140ea2540(pppppppuStack_58,pppppppuVar16,&pppppppuStack_1d8);
          pppppppuVar16 = pppppppuVar16 + 1;
        } while (pppppppuVar16 != pppppppuVar29);
      }
      else {
        uStack_72 = 1;
        FUN_140e41420(uStack_a8,pppppppuStack_a0,&uStack_148);
      }
    }
    pppppppuStack_70 = uStack_b0;
    pppppppuVar18 = pppppppuStack_58 + (longlong)pppppppuVar18;
    pppppppuVar16 = pppppppuStack_58;
    while (((pppppppuVar16 != pppppppuVar18 &&
            (ppppppuVar28 = *pppppppuVar16, (char)ppppppuVar28 != '\x02')) &&
           (pppppppuStack_c0 < param_7))) {
      pppppppuStack_1d8 = uStack_c8;
      pppppppuStack_1d0 = pppppppuStack_c0;
      pppppppuStack_1c8 = &ppppppuStack_1f0;
      pppppppuStack_1c0 = (ulonglong *******)0x1;
      ppppppuStack_1f0 = ppppppuVar28;
      FUN_140d4d5e0(&uStack_148,&pppppppuStack_1d8,2);
      pppppppuStack_60 = uStack_140;
      cVar9 = FUN_141c6a6e0(ppppppuVar2,uStack_140,pppppppuStack_138);
      if (uStack_148 != (ulonglong *******)0x0) {
        func_0x000140639d00(pppppppuStack_60,(longlong)uStack_148 << 3,4);
      }
      pppppppuVar29 = pppppppuStack_c0;
      pppppppuVar16 = pppppppuVar16 + 1;
      if (cVar9 != '\0') {
        if (pppppppuStack_c0 == uStack_d0) {
          FUN_142752bf0(&uStack_d0);
        }
        uStack_c8[(longlong)pppppppuVar29] = ppppppuVar28;
        pppppppuStack_c0 = (ulonglong *******)((longlong)pppppppuVar29 + 1);
      }
    }
    if (pppppppuStack_70 != (ulonglong *******)0x0) {
      func_0x000140639d00(pppppppuStack_58,(longlong)pppppppuStack_70 << 3,4);
    }
    puStack_150[3] = pppppppuStack_c0;
    uVar37 = (undefined4)uStack_d0;
    uVar38 = uStack_d0._4_4_;
    uVar39 = (undefined4)uStack_c8;
    uVar40 = uStack_c8._4_4_;
    goto LAB_140b206e4;
  }
  ppppuStack_108 = ppppppuVar2[0x576][6];
  ppppuStack_100 = ppppuStack_108 + (longlong)ppppppuVar2[0x576][7] * 0x1c;
  pppppppuStack_128 = (ulonglong *******)0x0;
  uStack_148._0_4_ = 0;
  uStack_148._4_4_ = 0;
  cVar9 = FUN_14092dd70(&ppppuStack_108,auStack_89,&uStack_148);
  uVar33 = CONCAT71((int7)((ulonglong)pppppppuVar18 >> 8),1);
  pppppppuVar18 = (ulonglong *******)0xf0f0f0f0f0f0f0f1;
  if (cVar9 == '\0') {
    if ((ulonglong *******)CONCAT44(uStack_148._4_4_,(int)uStack_148) != (ulonglong *******)0x0) {
      pppppppuStack_d8 = uStack_140;
      pppppppuStack_80 =
           (ulonglong *******)
           (((ulonglong)(CONCAT44(uStack_12c,uStack_130) - (longlong)uStack_140) >> 3) *
           -0xf0f0f0f0f0f0f0f);
      pppppppuStack_68 = (ulonglong *******)0x0;
      pppppppuVar16 = uStack_140;
      pppppppuStack_b8 = (ulonglong *******)CONCAT44(uStack_148._4_4_,(int)uStack_148);
      while (pppppppuStack_80 != pppppppuStack_68) {
        pppppppuStack_68 = (ulonglong *******)((longlong)pppppppuStack_68 + 1);
        FUN_140cef9f0(pppppppuVar16);
        pppppppuVar16 = pppppppuVar16 + 0x11;
      }
      if (pppppppuStack_138 != (ulonglong *******)0x0) {
        func_0x000140639d00(pppppppuStack_b8,(longlong)pppppppuStack_138 * 0x88,8);
      }
    }
    pppppppuVar16 = pppppppuStack_110;
    uStack_148._0_4_ = 0;
    uStack_148._4_4_ = 0;
    if (pppppppuStack_128 != (ulonglong *******)0x0) {
      if (pppppppuStack_120 != pppppppuStack_110) {
        pppppppuVar29 = pppppppuStack_120;
        do {
          func_0x000142749212(&pppppppuStack_1d8,pppppppuVar29,0x88);
          pppppppuVar29 = pppppppuVar29 + 0x11;
          pppppppuStack_120 = pppppppuVar29;
          if (((char)pppppppuStack_1d8 == '\"') && (*(char *)pppppppuStack_1d0 == '\x1b')) {
            ppppppuVar2 = pppppppuStack_1d0[1];
            FUN_140b401c0(&pppppppuStack_1d8);
            if (ppppppuVar2 == (ulonglong ******)0xffffffffffffffff) goto LAB_140b1fe53;
          }
          else {
            FUN_140b401c0(&pppppppuStack_1d8);
          }
        } while (pppppppuVar29 != pppppppuVar16);
        if (pppppppuStack_128 == (ulonglong *******)0x0) goto LAB_140b1fe45;
      }
      pppppppuStack_80 =
           (ulonglong *******)
           (((ulonglong)((longlong)pppppppuStack_110 - (longlong)pppppppuStack_120) >> 3) *
           -0xf0f0f0f0f0f0f0f);
      pppppppuStack_68 = (ulonglong *******)0x0;
      pppppppuStack_d8 = pppppppuStack_120;
      pppppppuVar16 = pppppppuStack_120;
      pppppppuStack_b8 = pppppppuStack_128;
      while (pppppppuStack_80 != pppppppuStack_68) {
        pppppppuStack_68 = (ulonglong *******)((longlong)pppppppuStack_68 + 1);
        FUN_140cef9f0(pppppppuVar16);
        pppppppuVar16 = pppppppuVar16 + 0x11;
      }
      if (lStack_118 != 0) {
        func_0x000140639d00(pppppppuStack_b8,lStack_118 * 0x88,8);
      }
    }
LAB_140b1fe45:
    pppppppuStack_128 = (ulonglong *******)0x0;
    uVar33 = 0;
  }
LAB_140b1fe53:
  if ((ulonglong *******)CONCAT44(uStack_148._4_4_,(int)uStack_148) != (ulonglong *******)0x0) {
    pppppppuStack_80 =
         (ulonglong *******)
         (((ulonglong)(CONCAT44(uStack_12c,uStack_130) - (longlong)uStack_140) >> 3) *
         -0xf0f0f0f0f0f0f0f);
    pppppppuStack_68 = (ulonglong *******)0x0;
    pppppppuVar16 = uStack_140;
    pppppppuStack_d8 = uStack_140;
    pppppppuStack_b8 = (ulonglong *******)CONCAT44(uStack_148._4_4_,(int)uStack_148);
    while (pppppppuStack_80 != pppppppuStack_68) {
      pppppppuStack_68 = (ulonglong *******)((longlong)pppppppuStack_68 + 1);
      FUN_140cef9f0(pppppppuVar16);
      pppppppuVar16 = pppppppuVar16 + 0x11;
    }
    if (pppppppuStack_138 != (ulonglong *******)0x0) {
      func_0x000140639d00(pppppppuStack_b8,(longlong)pppppppuStack_138 * 0x88,8);
    }
  }
  if (pppppppuStack_128 != (ulonglong *******)0x0) {
    pppppppuStack_b8 = pppppppuStack_128;
    pppppppuStack_80 =
         (ulonglong *******)
         (((ulonglong)((longlong)pppppppuStack_110 - (longlong)pppppppuStack_120) >> 3) *
         -0xf0f0f0f0f0f0f0f);
    pppppppuStack_68 = (ulonglong *******)0x0;
    pppppppuStack_d8 = pppppppuStack_120;
    pppppppuVar16 = pppppppuStack_120;
    while (pppppppuStack_80 != pppppppuStack_68) {
      pppppppuStack_68 = (ulonglong *******)((longlong)pppppppuStack_68 + 1);
      pppppppuVar16 = pppppppuVar16 + 0x11;
      FUN_140cef9f0();
      pppppppuVar18 = pppppppuVar16;
    }
    if (lStack_118 != 0) {
      func_0x000140639d00(pppppppuStack_b8,lStack_118 * 0x88,8);
    }
  }
  if ((char)uVar33 == '\0') goto LAB_140b20129;
  pppppppuVar16 = pppppppuStack_70 + (longlong)pppppppuStack_58;
  pppppppuVar29 = pppppppuStack_70;
  do {
    pppppppuVar31 = pppppppuVar29;
    if (pppppppuVar31 == pppppppuVar16) goto LAB_140b20129;
    pppppppuVar32 = (ulonglong *******)*pppppppuVar31;
    uVar14 = auStack_89._1_4_;
    pppppppuStack_1d8 = pppppppuVar32;
    bVar10 = FUN_140aa9150(pppppppuStack_60,auStack_89._1_4_,uStack_84,&pppppppuStack_1d8);
    pppppppuVar29 = pppppppuVar31 + 1;
    uVar33 = uVar33 & 0xffffffff;
    pppppppuVar18 = (ulonglong *******)((ulonglong)pppppppuVar18 & 0xffffffffffffff00 | 2);
    if ((bVar10 & 0 < (int)uVar14) != 0) {
      uVar33 = (ulonglong)uVar14;
      pppppppuVar18 = pppppppuVar32;
    }
  } while ((char)pppppppuVar18 == '\x02');
  if ((char)pppppppuVar18 == '\x02') goto LAB_140b20129;
  pppppppuVar32 = (ulonglong *******)((ulonglong)pppppppuVar18 >> 8);
  if (pppppppuVar29 != pppppppuVar16) {
    pppppppuStack_80 = (ulonglong *******)(uVar33 << 0x20 | uVar33);
    pppppppuStack_b8 = (ulonglong *******)CONCAT44(pppppppuStack_b8._4_4_,auStack_89._1_4_);
    pppppppuStack_d8 = (ulonglong *******)CONCAT44(pppppppuStack_d8._4_4_,uStack_84);
    uVar33 = 0;
    pppppppuStack_68 = (ulonglong *******)((ulonglong)pppppppuVar18 >> 8);
    do {
      bVar10 = *(byte *)(pppppppuVar29 + uVar33);
      uVar1 = *(undefined2 *)((longlong)pppppppuVar31 + uVar33 * 8 + 0xd);
      uVar11 = *(undefined1 *)((longlong)pppppppuVar31 + uVar33 * 8 + 0xf);
      uVar37 = *(undefined4 *)((longlong)pppppppuVar31 + uVar33 * 8 + 9);
      pppppppuStack_1d8 = (ulonglong *******)pppppppuVar29[uVar33];
      iVar13 = (int)pppppppuStack_b8;
      uVar19 = FUN_140aa9150(pppppppuStack_60,(ulonglong)pppppppuStack_b8 & 0xffffffff,
                             (ulonglong)pppppppuStack_d8 & 0xffffffff,&pppppppuStack_1d8);
      if ((uVar19 & 1) == 0) {
        iVar13 = 0;
      }
      if (0 < iVar13) {
        iVar12 = (int)pppppppuStack_80;
        if (iVar12 <= iVar13) {
          pppppppuStack_80 = (ulonglong *******)CONCAT44(iVar13,iVar13);
        }
        pppppppuVar18 = (ulonglong *******)((ulonglong)pppppppuVar18 & 0xff);
        if (iVar12 <= iVar13) {
          pppppppuVar18 = (ulonglong *******)(ulonglong)bVar10;
          pppppppuStack_68 = (ulonglong *******)(ulonglong)CONCAT34(CONCAT12(uVar11,uVar1),uVar37);
        }
      }
      uVar33 = uVar33 + 1;
    } while (uVar33 != (ulonglong)((longlong)pppppppuVar16 - (longlong)pppppppuVar29) >> 3);
    pppppppuVar32 = pppppppuStack_68;
    if ((char)pppppppuVar18 == '\x02') goto LAB_140b20129;
  }
  func_0x0001403fecb0();
  puVar20 = (ulonglong *)func_0x000140639cf0(8,4);
  if (puVar20 == (ulonglong *)0x0) {
    FUN_14276fcb1(4,8);
    goto LAB_140b20cb5;
  }
  *puVar20 = (ulonglong)pppppppuVar18 & 0xff | (longlong)pppppppuVar32 << 8;
LAB_140b207a4:
  puStack_150[1] = 1;
  puStack_150[2] = puVar20;
  puStack_150[3] = 1;
  goto LAB_140b206e8;
  while( true ) {
    pppppuVar21 = (ulonglong *****)(ulonglong)*(uint *)ppppuVar23;
    cVar9 = FUN_14177ff50(*pppppppuStack_60,*(undefined1 *)(pppppppuStack_60 + 0x17),pppppuVar21);
    if (cVar9 == '\0') {
      cVar9 = '\0';
    }
    else {
      pppppuVar22 = (*pppppppuStack_60)[0x357];
      if (pppppuVar22 <= pppppuVar21) {
        FUN_142770023(pppppuVar21,pppppuVar22,&UNK_1427ea3c8);
        goto LAB_140b20cb5;
      }
      cVar9 = func_0x000141a61e90((*pppppppuStack_60)[0x356][(longlong)pppppuVar21] + 5,
                                  CONCAT71((int7)((ulonglong)pppppuVar22 >> 8),6));
    }
    ppppuVar6 = (ulonglong ****)((longlong)ppppuVar23 + 4);
    if (cVar9 != '\0') break;
LAB_140b1f7f6:
    ppppuVar23 = ppppuVar6;
    if (ppppuVar23 == ppppuVar5) break;
  }
  bVar36 = ppppuVar23 == ppppuVar5;
LAB_140b1f85c:
  pppppppuStack_1e8 = (ulonglong *******)CONCAT71(pppppppuStack_1e8._1_7_,bVar36);
  pppppppuStack_1d8 = pppppppuStack_60;
  pppppppuStack_1d0 = &ppppppuStack_1f0;
  pppppppuStack_1c8 = (ulonglong *******)&pppppppuStack_1e8;
  pppppppuStack_1c0 = (ulonglong *******)&uStack_f8;
  pppppppuVar18 = (ulonglong *******)&uStack_148;
  pppppppuVar29 = pppppppuStack_70;
  do {
    while( true ) {
      pppppppuVar31 = pppppppuVar29;
      uStack_148 = (ulonglong *******)CONCAT44(uStack_148._4_4_,(int)uStack_148);
      uStack_140 = (ulonglong *******)CONCAT44(uStack_140._4_4_,(undefined4)uStack_140);
      if (pppppppuVar31 == pppppppuVar16) goto LAB_140b1f963;
      FUN_140b0d950(pppppppuVar18,&pppppppuStack_1d8,*pppppppuVar31);
      if (0 < (int)uStack_148) break;
      pppppppuVar29 = pppppppuVar31 + 1;
    }
    cVar9 = (char)uStack_148._4_4_;
    pppppppuVar29 = pppppppuVar31 + 1;
  } while (cVar9 == '\x02');
  uStack_148 = (ulonglong *******)CONCAT44(uStack_148._4_4_,(int)uStack_148);
  uStack_140 = (ulonglong *******)CONCAT44(uStack_140._4_4_,(undefined4)uStack_140);
  if (cVar9 == '\x02') goto LAB_140b1f963;
  uStack_b0 = (ulonglong *******)CONCAT44((int)uStack_148,(int)uStack_148);
  uStack_a8 = (ulonglong *******)
              CONCAT71(CONCAT34((int3)((uint)(undefined4)uStack_140 >> 8),
                                (int)(CONCAT44((undefined4)uStack_140,uStack_148._4_4_) >> 8)),cVar9
                      );
  pppppppuStack_138 = (ulonglong *******)&pppppppuStack_1d8;
  uStack_148 = pppppppuVar31 + 1;
  uStack_140 = pppppppuVar16;
  FUN_140926a20(&uStack_d0,&uStack_148,&uStack_b0);
  pppppppuVar16 = uStack_c8;
  cVar9 = (char)uStack_c8;
  if ((char)uStack_c8 == '\x02') goto LAB_140b1f963;
  uVar37 = uStack_c8._1_4_;
  func_0x0001403fecb0();
  puVar20 = (ulonglong *)func_0x000140639cf0(8,4);
  if (puVar20 == (ulonglong *)0x0) {
    FUN_14276fcb1(4,8);
    goto LAB_140b20cb5;
  }
  *(char *)puVar20 = cVar9;
  *(undefined4 *)((longlong)puVar20 + 1) = uVar37;
  *(char *)((longlong)puVar20 + 7) = (char)((ulonglong)pppppppuVar16 >> 0x38);
  *(short *)((longlong)puVar20 + 5) = (short)((ulonglong)pppppppuVar16 >> 0x28);
  goto LAB_140b207a4;
  while( true ) {
    cVar9 = FUN_140a9f4b0(ppuVar30 + 0x10);
    ppuVar30 = ppuVar30 + 0x18;
    if (cVar9 != '\0') break;
LAB_140b1ecbc:
    if (ppuVar30 == ppuVar27) goto LAB_140b1ecc1;
  }
LAB_140b1ebee:
  ppppppuVar2 = *pppppppuStack_60;
  pppppppuStack_1d0 = pppppppuStack_70 + (longlong)pppppppuStack_58;
  pppppppuStack_1d8 = pppppppuStack_70;
  pppppppuStack_1c8 = pppppppuStack_60;
  FUN_140c9faa0(&uStack_d0,&pppppppuStack_1d8);
  pppppppuVar18 = pppppppuStack_c0;
  pppppppuStack_58 = uStack_c8;
  pppppppuStack_1d8 = (ulonglong *******)auStack_89;
  if ((ulonglong *******)0x1 < pppppppuStack_c0) {
    if (pppppppuStack_c0 < (ulonglong *******)0x15) {
      FUN_140eb4020(uStack_c8,pppppppuStack_c0,1,&pppppppuStack_1d8);
    }
    else {
      uStack_8b = 1;
      FUN_140e42d60(uStack_c8,pppppppuStack_c0,&pppppppuStack_1d8);
    }
  }
  uStack_b0 = (ulonglong *******)0x0;
  uStack_a8 = (ulonglong *******)0x4;
  pppppppuStack_a0 = (ulonglong *******)0x0;
  pppppppuStack_70 = uStack_d0;
  pppppppuVar18 = (ulonglong *******)((longlong)pppppppuStack_58 + (longlong)pppppppuVar18 * 0xc);
  pppppppuVar16 = pppppppuStack_58;
  while (pppppppuVar16 != pppppppuVar18) {
    iVar13 = *(int *)pppppppuVar16;
    pppppppuVar29 = *(ulonglong ********)((longlong)pppppppuVar16 + 4);
    pppppppuVar16 = (ulonglong *******)((longlong)pppppppuVar16 + 0xc);
    if ((((char)pppppppuVar29 == '\x02') || (param_8 <= pppppppuStack_a0)) ||
       (iVar13 < 1 && param_7 <= pppppppuStack_a0)) break;
    pppppppuStack_1d8 = uStack_a8;
    pppppppuStack_1d0 = pppppppuStack_a0;
    pppppppuStack_1c8 = (ulonglong *******)&uStack_f8;
    pppppppuStack_1c0 = (ulonglong *******)0x1;
    uStack_f8 = pppppppuVar29;
    FUN_140d4d5e0(&uStack_148,&pppppppuStack_1d8,2);
    pppppppuStack_60 = (ulonglong *******)CONCAT44(uStack_140._4_4_,(undefined4)uStack_140);
    cVar9 = FUN_141c6a6e0(ppppppuVar2,pppppppuStack_60,pppppppuStack_138);
    if (CONCAT44(uStack_148._4_4_,(int)uStack_148) != 0) {
      func_0x000140639d00(pppppppuStack_60,CONCAT44(uStack_148._4_4_,(int)uStack_148) << 3,4);
    }
    pppppppuVar31 = pppppppuStack_a0;
    if (cVar9 != '\0') {
      if (pppppppuStack_a0 == uStack_b0) {
        FUN_142752bf0(&uStack_b0);
      }
      uStack_a8[(longlong)pppppppuVar31] = (ulonglong ******)pppppppuVar29;
      pppppppuStack_a0 = (ulonglong *******)((longlong)pppppppuVar31 + 1);
    }
  }
LAB_140b1ef64:
  if (pppppppuStack_70 != (ulonglong *******)0x0) {
    lVar17 = (longlong)pppppppuStack_70 * 0xc;
LAB_140b1ef78:
    func_0x000140639d00(pppppppuStack_58,lVar17,4);
  }
LAB_140b1ef8a:
  puStack_150[3] = pppppppuStack_a0;
  uVar37 = (undefined4)uStack_b0;
  uVar38 = uStack_b0._4_4_;
  uVar39 = (undefined4)uStack_a8;
  uVar40 = uStack_a8._4_4_;
LAB_140b206e4:
  *(undefined4 *)(puStack_150 + 1) = uVar37;
  *(undefined4 *)((longlong)puStack_150 + 0xc) = uVar38;
  *(undefined4 *)(puStack_150 + 2) = uVar39;
  *(undefined4 *)((longlong)puStack_150 + 0x14) = uVar40;
LAB_140b206e8:
  *puStack_150 = 10;
  pppppppuVar18 = uStack_148;
LAB_140b206ef:
  if (lStack_230 != 0) {
    uStack_148 = pppppppuVar18;
    func_0x000140639d00(pppppppuStack_228,lStack_230 << 3,4);
  }
  return;
}

