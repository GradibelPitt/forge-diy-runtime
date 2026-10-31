/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

byte FUN_140d15e10(byte *******param_1,uint *param_2,uint param_3,longlong param_4,longlong param_5,
                  longlong param_6)

{
  longlong lVar1;
  char *pcVar2;
  byte *pbVar3;
  undefined4 uVar4;
  byte ****ppppbVar5;
  byte *****pppppbVar6;
  code *pcVar7;
  char cVar8;
  char cVar9;
  char cVar10;
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
  undefined4 *puVar24;
  byte *******pppppppbVar25;
  char cVar26;
  byte bVar27;
  byte bVar28;
  byte bVar29;
  int iVar30;
  int iVar31;
  int iVar32;
  uint uVar33;
  int iVar34;
  undefined4 uVar35;
  byte ***pppbVar36;
  ulonglong uVar37;
  int *piVar38;
  undefined8 uVar39;
  byte *****pppppbVar40;
  byte ***pppbVar41;
  byte *****pppppbVar42;
  uint uVar43;
  byte *******pppppppbVar44;
  longlong lVar45;
  longlong lVar46;
  longlong lVar47;
  byte ******ppppppbVar48;
  byte ******ppppppbVar49;
  uint *puVar50;
  byte *****pppppbVar51;
  byte *******pppppppbVar52;
  longlong *plVar53;
  int iVar54;
  longlong lVar55;
  byte **ppbVar56;
  longlong *plVar57;
  byte ******ppppppbVar58;
  byte *******pppppppbVar59;
  ulonglong uVar60;
  uint uVar61;
  longlong lVar62;
  byte *pbVar63;
  byte *****pppppbVar64;
  byte ****ppppbVar65;
  byte *pbVar66;
  byte *pbVar67;
  byte **ppbVar68;
  byte *******pppppppbVar69;
  bool bVar70;
  bool bVar71;
  undefined1 auVar72 [16];
  undefined1 auVar73 [16];
  undefined8 in_stack_fffffffffffffdc8;
  ulonglong in_stack_fffffffffffffdd0;
  longlong lStack_220;
  longlong lStack_218;
  byte *******pppppppbStack_210;
  byte *******pppppppbStack_208;
  uint *puStack_200;
  byte *******pppppppbStack_1f8;
  byte *******pppppppbStack_1f0;
  byte *******pppppppbStack_1e8;
  byte *******pppppppbStack_1d8;
  byte *******pppppppbStack_1d0;
  undefined4 uStack_1c8;
  uint uStack_1c4;
  byte *******pppppppbStack_1c0;
  int iStack_1b4;
  byte *******pppppppbStack_1b0;
  byte *******pppppppbStack_1a8;
  undefined4 *puStack_1a0;
  byte *******pppppppbStack_198;
  byte *******pppppppbStack_190;
  longlong lStack_188;
  byte *******pppppppbStack_180;
  byte *******pppppppbStack_178;
  byte *******pppppppbStack_170;
  byte *******pppppppbStack_168;
  longlong lStack_160;
  longlong lStack_158;
  byte *******pppppppbStack_150;
  byte *******pppppppbStack_148;
  longlong lStack_140;
  longlong lStack_138;
  longlong lStack_130;
  uint uStack_128;
  int iStack_124;
  byte ******ppppppbStack_120;
  byte *******pppppppbStack_118;
  byte *******pppppppbStack_110;
  byte *******pppppppbStack_108;
  undefined8 uStack_100;
  byte *******pppppppbStack_f8;
  byte *******pppppppbStack_f0;
  longlong lStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  byte *******pppppppbStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  byte *******pppppppbStack_b0;
  byte *******pppppppbStack_a8;
  undefined8 uStack_a0;
  byte *******pppppppbStack_98;
  byte *******pppppppbStack_90;
  byte *******pppppppbStack_88;
  byte *******pppppppbStack_80;
  byte *******pppppppbStack_78;
  undefined8 uStack_70;
  
  uStack_70 = 0xfffffffffffffffe;
  pppppppbStack_180 = (byte *******)param_4;
  pppppppbStack_80 = param_1;
  cVar26 = FUN_141a71dd0(param_4);
  if (cVar26 != '\0') {
    return 0;
  }
  pppppppbVar52 = (byte *******)0x0;
  uStack_1c4 = param_3;
  if (*param_2 < 2) {
    pppppbVar40 = (byte *****)(ulonglong)param_2[0x68];
    pppppbVar42 = (*pppppppbStack_80)[0x354];
    if (pppppbVar42 <= pppppbVar40) {
      FUN_142770023(pppppbVar40,pppppbVar42,&UNK_14280d218);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    ppppbVar5 = (*pppppppbStack_80)[0x353][(longlong)pppppbVar40];
    pppbVar36 = ppppbVar5[0x1d];
    if (pppbVar36 != (byte ***)0x0) {
      pppbVar41 = ppppbVar5[0x1e];
      while( true ) {
        uVar37 = (ulonglong)*(ushort *)((longlong)pppbVar36 + 0x8e);
        lVar62 = (ulonglong)*(ushort *)((longlong)pppbVar36 + 0x8e) << 3;
        uVar60 = 0xffffffffffffffff;
        do {
          if (lVar62 == 0) goto LAB_140d15f0d;
          bVar70 = *(byte ***)(param_2 + 0x66) < pppbVar36[uVar60 + 2];
          bVar71 = !bVar70 && *(byte ***)(param_2 + 0x66) != pppbVar36[uVar60 + 2];
          uVar60 = uVar60 + 1;
          lVar62 = lVar62 + -8;
        } while ((char)(bVar71 - bVar70) == '\x01');
        uVar37 = uVar60;
        if (bVar71 == bVar70) break;
LAB_140d15f0d:
        bVar71 = pppbVar41 == (byte ***)0x0;
        pppbVar41 = (byte ***)((longlong)pppbVar41 + -1);
        pppppppbVar52 = (byte *******)0x0;
        if (bVar71) goto LAB_140d15f22;
        pppbVar36 = (byte ***)pppbVar36[uVar37 + 0x12];
      }
      pppppppbVar52 = (byte *******)(ulonglong)*(uint *)((longlong)pppbVar36 + uVar60 * 4 + 0x60);
    }
  }
LAB_140d15f22:
  lStack_d8 = *(longlong *)(param_5 + 0x20);
  lStack_d0 = *(longlong *)(param_5 + 0x28) * 0xe0 + lStack_d8;
  pppppppbStack_118 = (byte *******)0x0;
  pppppppbStack_f8 = (byte *******)0x0;
  puStack_200 = param_2;
  FUN_140c77e60(&uStack_a0,&pppppppbStack_118);
  pppppppbStack_110 = (byte *******)FUN_140cca650;
  pppppppbStack_118 = (byte *******)(param_5 + 0x18);
  FUN_14273a6c0(&lStack_220,&UNK_14280db48,&pppppppbStack_118);
  pppppppbStack_148 = pppppppbStack_80;
  uStack_128 = uStack_1c4;
  lStack_140 = (longlong)pppppppbStack_180;
  lStack_138 = param_5;
  lStack_130 = param_6;
  iStack_124 = (int)pppppppbVar52;
  pppppppbStack_178 = uStack_a0;
  pppppppbStack_170 = pppppppbStack_98;
  pppppppbStack_168 = pppppppbStack_90;
  lStack_160 = lStack_220;
  lStack_158 = lStack_218;
  pppppppbStack_150 = pppppppbStack_210;
  if (*(char *)((longlong)pppppppbStack_180 + 0xba) == '\x01') {
    lVar62 = *(longlong *)((longlong)pppppppbStack_180 + 0x68);
    lVar55 = *(longlong *)((longlong)pppppppbStack_180 + 0x70) * 0x78 + lVar62;
    pppppppbVar52 = (byte *******)&UNK_14280df68;
    do {
      if (lVar62 == lVar55) goto LAB_140d160f4;
      cVar26 = FUN_140b6b110(lVar62,&UNK_14280df68);
      uVar43 = uStack_128;
      uVar35 = (undefined4)((ulonglong)in_stack_fffffffffffffdc8 >> 0x20);
      lVar62 = lVar62 + 0x78;
    } while (cVar26 == '\0');
    pppppbVar42 = (byte *****)(ulonglong)uStack_128;
    cVar26 = FUN_14177ff50(*pppppppbStack_80,*(byte *)(pppppppbStack_80 + 0x17),uStack_128);
    if (cVar26 != '\0') {
      pppppbVar40 = (*pppppppbStack_80)[0x357];
      if (pppppbVar40 <= pppppbVar42) {
        FUN_142770023(pppppbVar42,pppppbVar40,&UNK_1427ea3c8);
        goto LAB_140d19169;
      }
      cVar26 = func_0x000141a61e90((*pppppppbStack_80)[0x356][(longlong)pppppbVar42] + 5,
                                   CONCAT71((int7)((ulonglong)pppppbVar40 >> 8),6));
      if (cVar26 != '\0') {
        lVar62 = (longlong)pppppppbStack_168 * 0x88;
        pppppppbVar44 = pppppppbStack_170;
        do {
          pppppppbVar59 = pppppppbVar44;
          if (lVar62 == 0) {
            iVar30 = FUN_140d105d0(&pppppppbStack_178);
            if (iVar30 == 1) {
              iVar30 = FUN_140d150c0(pppppppbStack_80);
            }
            else {
              iVar30 = FUN_140a91430(pppppppbStack_80,lStack_138,lStack_130,1,
                                     CONCAT44(uVar35,uVar43),
                                     in_stack_fffffffffffffdd0 & 0xffffffff00000000);
            }
            iVar31 = FUN_140a0edd0(pppppppbStack_80,pppppbVar42);
            iVar34 = FUN_140a906e0(pppppppbStack_80,uVar43,pppppppbStack_180);
            bVar27 = 1;
            if (iVar30 - (iVar34 + iVar31) < 0x14) goto LAB_140d18599;
            cVar26 = func_0x000141c39210(*pppppppbStack_80,*(byte *)(pppppppbStack_80 + 0x17));
            if (cVar26 == '\0') goto LAB_140d18720;
            ppppppbVar48 = *pppppppbStack_80;
            if (((*(char *)((longlong)ppppppbVar48 + 0x2dbf) != '\n') &&
                (*(char *)((longlong)ppppppbVar48 + 0x2dbf) != '\x03')) ||
               (ppppppbVar48[0x360] != (byte *****)0x0)) goto LAB_140d18720;
            pppppbVar42 = (byte *****)(ulonglong)*(byte *)(pppppppbStack_80 + 0x17);
            if (pppppbVar42 < ppppppbVar48[0x35a]) {
              uVar61 = *(uint *)((longlong)ppppppbVar48[0x359] + (longlong)pppppbVar42 * 0xb8 + 0xac
                                );
              uVar33 = func_0x000141e0fa10();
              if ((iVar31 < 9) && (uVar61 < uVar33)) {
                FUN_140a0a830(pppppppbStack_80,uVar43,0);
              }
              goto LAB_140d18720;
            }
            FUN_142770023(pppppbVar42,ppppppbVar48[0x35a],&UNK_14280d3b8);
            goto LAB_140d19169;
          }
          lVar62 = lVar62 + -0x88;
          pppppppbVar44 = pppppppbVar59 + 0x11;
        } while ((*(byte *)pppppppbVar59 != 0x20) ||
                (pppppppbVar59[1] != (byte ******)0x800000000000000b));
      }
    }
  }
LAB_140d160f4:
  pppppppbVar44 = pppppppbStack_148;
  if (*(char *)(lStack_140 + 0xba) == '\x01') {
    lVar62 = (longlong)pppppppbStack_168 * 0x88;
    pppppppbVar59 = pppppppbStack_170;
    do {
      pppppppbVar69 = pppppppbVar59;
      pppppppbVar52 = pppppppbVar44;
      if (lVar62 == 0) goto LAB_140d16348;
      lVar62 = lVar62 + -0x88;
      pppppppbVar59 = pppppppbVar69 + 0x11;
    } while ((*(byte *)pppppppbVar69 != 0x20) ||
            (pppppppbVar69[1] != (byte ******)0x800000000000000b));
    pppppbVar42 = (byte *****)(ulonglong)uStack_128;
    cVar26 = FUN_14177ff50(*pppppppbStack_148,*(byte *)(pppppppbStack_148 + 0x17),uStack_128);
    if (cVar26 != '\0') {
      pppppbVar40 = (*pppppppbVar44)[0x357];
      if (pppppbVar40 <= pppppbVar42) {
        FUN_142770023(pppppbVar42,pppppbVar40,&UNK_1427ea3c8);
        goto LAB_140d19169;
      }
      cVar26 = func_0x000141a61e90((*pppppppbVar44)[0x356][(longlong)pppppbVar42] + 5,
                                   CONCAT71((int7)((ulonglong)pppppbVar40 >> 8),6));
      if (cVar26 != '\0') {
        ppppppbVar48 = *pppppppbVar44;
        pppppbVar42 = ppppppbVar48[0x35d];
        if (pppppbVar42 == (byte *****)0x0) {
          iVar30 = 0;
        }
        else {
          pppppbVar40 = ppppppbVar48[0x35c];
          iVar30 = 0;
          pppppbVar64 = (byte *****)0x0;
          do {
            while( true ) {
              uVar43 = *(uint *)((longlong)pppppbVar40 + (longlong)pppppbVar64 * 4);
              pppppbVar51 = (byte *****)(ulonglong)uVar43;
              ppppppbVar48 = *pppppppbVar44;
              if (ppppppbVar48[0x354] <= pppppbVar51) {
                FUN_142770023(pppppbVar51,ppppppbVar48[0x354],&UNK_14280d218);
                goto LAB_140d19169;
              }
              if (*(byte *)((longlong)ppppppbVar48[0x353][(longlong)pppppbVar51] + 0x11c) !=
                  *(byte *)(pppppppbVar44 + 0x17)) break;
              cVar26 = FUN_14177ff50(ppppppbVar48,
                                     *(byte *)((longlong)ppppppbVar48[0x353][(longlong)pppppbVar51]
                                              + 0x11c),uVar43);
              if (cVar26 == '\0') {
                bVar27 = 0;
              }
              else {
                pppppbVar6 = (*pppppppbVar44)[0x357];
                if (pppppbVar6 <= pppppbVar51) {
                  FUN_142770023(pppppbVar51,pppppbVar6,&UNK_1427ea3c8);
                  goto LAB_140d19169;
                }
                bVar27 = func_0x000141a61e90((*pppppppbVar44)[0x356][(longlong)pppppbVar51] + 5,
                                             CONCAT71((int7)((ulonglong)pppppbVar6 >> 8),6));
              }
              iVar30 = iVar30 + (uint)bVar27;
              pppppbVar64 = (byte *****)((longlong)pppppbVar64 + 1);
              if (pppppbVar64 == pppppbVar42) goto LAB_140d16257;
            }
            pppppbVar64 = (byte *****)((longlong)pppppbVar64 + 1);
          } while (pppppbVar64 != pppppbVar42);
LAB_140d16257:
          ppppppbVar48 = *pppppppbVar44;
        }
        pppppbVar42 = (byte *****)(ulonglong)*(byte *)(pppppppbVar44 + 0x17);
        if (ppppppbVar48[0x35a] <= pppppbVar42) {
          FUN_142770023(pppppbVar42,ppppppbVar48[0x35a],&UNK_14280d3b8);
          goto LAB_140d19169;
        }
        ppppbVar5 = ppppppbVar48[0x359][(longlong)pppppbVar42 * 0x17 + 5];
        if (ppppbVar5 == (byte ****)0x0) {
          iVar31 = 0;
        }
        else {
          pppppppbStack_78 = (byte *******)ppppppbVar48[0x359][(longlong)pppppbVar42 * 0x17 + 4];
          iVar31 = 0;
          ppppbVar65 = (byte ****)0x0;
          do {
            uVar43 = *(uint *)((longlong)pppppppbStack_78 + (longlong)ppppbVar65 * 4);
            pppppbVar42 = (byte *****)(ulonglong)uVar43;
            cVar26 = FUN_14177ff50(*pppppppbVar44,*(byte *)(pppppppbVar44 + 0x17),uVar43);
            if (cVar26 == '\0') {
              bVar27 = 0;
            }
            else {
              pppppbVar40 = (*pppppppbVar44)[0x357];
              if (pppppbVar40 <= pppppbVar42) {
                FUN_142770023(pppppbVar42,pppppbVar40,&UNK_1427ea3c8);
                goto LAB_140d19169;
              }
              bVar27 = func_0x000141a61e90((*pppppppbVar44)[0x356][(longlong)pppppbVar42] + 5,
                                           CONCAT71((int7)((ulonglong)pppppbVar40 >> 8),6));
            }
            iVar31 = iVar31 + (uint)bVar27;
            ppppbVar65 = (byte ****)((longlong)ppppbVar65 + 1);
          } while (ppppbVar65 != ppppbVar5);
        }
        bVar27 = 1;
        if (iVar31 + iVar30 < 6) goto LAB_140d18720;
      }
    }
  }
LAB_140d16348:
  lVar62 = (longlong)pppppppbStack_168 * 0x88;
  pppppppbStack_78 = pppppppbStack_148;
  pppppppbVar59 = pppppppbStack_170;
  pppppppbVar44 = (byte *******)((longlong)pppppppbStack_168 * 0x80);
  do {
    pppppppbVar69 = pppppppbVar59;
    if (lVar62 == 0) goto LAB_140d1653d;
    lVar62 = lVar62 + -0x88;
    pppppppbVar59 = pppppppbVar69 + 0x11;
    pppppppbVar44 = pppppppbVar69;
  } while ((*(byte *)pppppppbVar69 != 0x20) || (pppppppbVar69[1] != (byte ******)0x800000000000000b)
          );
  if (*(int *)(lStack_140 + 0x4c) != 0) {
    pppppppbVar59 = (byte *******)(ulonglong)uStack_128;
    pppppppbVar44 = (byte *******)(*pppppppbStack_148)[0x354];
    if (pppppppbVar44 <= pppppppbVar59) {
      FUN_142770023(pppppppbVar59,pppppppbVar44,&UNK_14280d218);
      goto LAB_140d19169;
    }
    pppbVar36 = (*pppppppbStack_148)[0x353][(longlong)pppppppbVar59][0x17];
    ppbVar68 = pppbVar36[0x28];
    if (ppbVar68 != (byte **)0x0) {
      ppbVar56 = pppbVar36[0x27];
      ppbVar68 = ppbVar56 + (longlong)ppbVar68 * 0x28;
      do {
        uStack_a0 = (byte *******)(ppbVar56 + 0x1c);
        pppppppbStack_98 = (byte *******)FUN_140d1a870;
        FUN_14273a6c0(&pppppppbStack_118,&UNK_14280db48);
        if ((pppppppbStack_108 < (byte *******)0x6) ||
           (*(short *)((longlong)pppppppbStack_110 + 4) != 0x6465 ||
            *(int *)pppppppbStack_110 != 0x6c637943)) {
          pppppppbVar44 = pppppppbStack_118;
          if (pppppppbStack_118 != (byte *******)0x0) {
            func_0x000140639d00();
          }
        }
        else {
          if (pppppppbStack_118 != (byte *******)0x0) {
            func_0x000140639d00(pppppppbStack_110,pppppppbStack_118,1);
          }
          uStack_a0 = (byte *******)(ppbVar56 + 6);
          pppppppbStack_98 = (byte *******)FUN_140cca650;
          FUN_14273a6c0(&pppppppbStack_118,&UNK_14280db48,&uStack_a0);
          pppppppbStack_88 = pppppppbStack_110;
          cVar26 = FUN_140d1cfa0(&UNK_14280dcf9,5,pppppppbStack_110,pppppppbStack_108);
          pppppppbVar44 = pppppppbStack_118;
          if (pppppppbStack_118 != (byte *******)0x0) {
            func_0x000140639d00(pppppppbStack_88);
          }
          if (cVar26 != '\0') {
            cVar26 = func_0x000141c39210(*pppppppbStack_78,*(byte *)(pppppppbStack_78 + 0x17));
            ppppppbVar48 = *pppppppbStack_78;
            if ((cVar26 != '\0') &&
               (((*(char *)((longlong)ppppppbVar48 + 0x2dbf) == '\n' ||
                 (*(char *)((longlong)ppppppbVar48 + 0x2dbf) == '\x03')) &&
                (ppppppbVar48[0x360] == (byte *****)0x0)))) goto LAB_140d16705;
            cVar26 = func_0x000141c39210(ppppppbVar48,*(byte *)(pppppppbStack_78 + 0x17));
            bVar27 = 1;
            if ((cVar26 != '\0') || (*(char *)((longlong)*pppppppbStack_78 + 0x2dbf) != '\v'))
            goto LAB_140d18720;
            goto LAB_140d16705;
          }
        }
        pppppppbVar52 = (byte *******)0x6c637943;
        ppbVar56 = ppbVar56 + 0x28;
      } while (ppbVar56 != ppbVar68);
      pppppppbStack_78 = pppppppbStack_148;
    }
  }
LAB_140d1653d:
  uVar35 = SUB84(pppppppbVar52,0);
  pppppppbStack_148 = pppppppbStack_78;
  iVar30 = FUN_140d105d0(&pppppppbStack_178);
  pppppppbVar59 = pppppppbStack_148;
  if (iVar30 == 1) {
    FUN_140d150c0(pppppppbStack_78);
    uVar43 = uStack_128;
    lVar55 = lStack_140;
    pppppbVar42 = (byte *****)(ulonglong)uStack_128;
    FUN_140a906e0(pppppppbStack_78,pppppbVar42,lStack_140);
    lVar62 = *(longlong *)(lVar55 + 0x68);
    lVar55 = *(longlong *)(lVar55 + 0x70) * 0x78 + lVar62;
    do {
      if (lVar62 == lVar55) goto LAB_140d16705;
      cVar26 = FUN_140b6b110(lVar62,&UNK_14280db58);
      lVar62 = lVar62 + 0x78;
    } while (cVar26 == '\0');
    cVar26 = FUN_14177ff50(*pppppppbStack_78,*(byte *)(pppppppbStack_78 + 0x17),uVar43);
    if (cVar26 != '\0') {
      pppppbVar40 = (*pppppppbStack_78)[0x357];
      if (pppppbVar40 <= pppppbVar42) {
        FUN_142770023(pppppbVar42,pppppbVar40,&UNK_1427ea3c8);
        goto LAB_140d19169;
      }
      cVar26 = func_0x000141a61e90((*pppppppbStack_78)[0x356][(longlong)pppppbVar42] + 5,
                                   CONCAT71((int7)((ulonglong)pppppbVar40 >> 8),6));
      if (cVar26 != '\0') {
        pppppbVar42 = (*pppppppbStack_78)[0x35d];
        if (pppppbVar42 != (byte *****)0x0) {
          pppppbVar40 = (*pppppppbStack_78)[0x35c];
          iVar30 = 0;
          pppppbVar64 = (byte *****)0x0;
          do {
            while( true ) {
              uVar43 = *(uint *)((longlong)pppppbVar40 + (longlong)pppppbVar64 * 4);
              pppppbVar51 = (byte *****)(ulonglong)uVar43;
              ppppppbVar48 = *pppppppbStack_78;
              if (ppppppbVar48[0x354] <= pppppbVar51) {
                FUN_142770023(pppppbVar51,ppppppbVar48[0x354],&UNK_14280d218);
                goto LAB_140d19169;
              }
              if (*(byte *)((longlong)ppppppbVar48[0x353][(longlong)pppppbVar51] + 0x11c) !=
                  *(byte *)(pppppppbStack_78 + 0x17)) break;
              cVar26 = FUN_14177ff50(ppppppbVar48,
                                     *(byte *)((longlong)ppppppbVar48[0x353][(longlong)pppppbVar51]
                                              + 0x11c),uVar43);
              if (cVar26 == '\0') {
                bVar27 = 0;
              }
              else {
                pppppbVar6 = (*pppppppbStack_78)[0x357];
                if (pppppbVar6 <= pppppbVar51) {
                  FUN_142770023(pppppbVar51,pppppbVar6,&UNK_1427ea3c8);
                  goto LAB_140d19169;
                }
                bVar27 = func_0x000141a61e90((*pppppppbStack_78)[0x356][(longlong)pppppbVar51] + 5,
                                             CONCAT71((int7)((ulonglong)pppppbVar6 >> 8),6));
              }
              iVar30 = iVar30 + (uint)bVar27;
              pppppbVar64 = (byte *****)((longlong)pppppbVar64 + 1);
              if (pppppbVar64 == pppppbVar42) goto LAB_140d166ee;
            }
            pppppbVar64 = (byte *****)((longlong)pppppbVar64 + 1);
          } while (pppppbVar64 != pppppbVar42);
LAB_140d166ee:
          if (4 < iVar30) goto LAB_140d16705;
        }
        goto LAB_140d18599;
      }
    }
LAB_140d16705:
    bVar27 = 1;
    goto LAB_140d18720;
  }
  uVar37 = *(ulonglong *)(lStack_140 + 0x70);
  if (uVar37 != 0) {
    pppppppbVar44 = *(byte ********)(lStack_140 + 0x68);
    iVar30 = 0;
    if (uVar37 == 1) {
      uVar60 = 0;
      iVar31 = 0;
LAB_140d1679a:
      if (pppppppbVar44[uVar60 * 0xf] == (byte ******)0x800000000000002e) {
        iVar30 = *(int *)(pppppppbVar44 + uVar60 * 0xf + 1);
      }
      iVar31 = iVar30 + iVar31;
    }
    else {
      pppppppbVar52 = pppppppbVar44 + 0x10;
      uVar60 = 0;
      iVar31 = 0;
      do {
        iVar34 = 0;
        if (pppppppbVar52[-0x10] == (byte ******)0x800000000000002e) {
          iVar34 = *(int *)(pppppppbVar52 + -0xf);
        }
        iVar32 = 0;
        if (pppppppbVar52[-1] == (byte ******)0x800000000000002e) {
          iVar32 = *(int *)pppppppbVar52;
        }
        iVar31 = iVar31 + iVar34 + iVar32;
        uVar60 = uVar60 + 2;
        pppppppbVar52 = pppppppbVar52 + 0x1e;
      } while ((uVar37 & 0xfffffffffffffffe) != uVar60);
      if ((uVar37 & 1) != 0) goto LAB_140d1679a;
    }
    uVar35 = SUB84(pppppppbVar52,0);
    if (((iVar31 != 0) && (*(char *)(lStack_140 + 0x78) == '\0')) &&
       (iVar30 = FUN_141a27b40(), pppppppbVar52 = pppppppbStack_150, lVar62 = lStack_158,
       iVar30 == 0)) {
      pppppppbVar44 = (byte *******)0x1f;
      cVar26 = FUN_140d1cfa0(&UNK_14280e022,0x1f,lStack_158,pppppppbStack_150);
      if (cVar26 != '\0') {
        pppppppbVar44 = (byte *******)0x9;
        cVar26 = FUN_140d1cfa0(&UNK_14280e041,9,lVar62,pppppppbVar52);
        if (cVar26 != '\0') {
          pppppppbVar44 = (byte *******)0xd;
          cVar26 = FUN_140d1cfa0(&UNK_14280e04a,0xd,lVar62,pppppppbVar52);
          if (cVar26 != '\0') {
            pppppppbVar44 = (byte *******)0x8;
            cVar26 = FUN_140d1cfa0(&UNK_14280e057,8,lVar62,pppppppbVar52);
            if (cVar26 != '\0') {
              cVar26 = func_0x000141c39210(*pppppppbVar59,*(byte *)(pppppppbVar59 + 0x17));
              iVar30 = iStack_124;
              if (((cVar26 != '\0') &&
                  (ppppppbVar48 = *pppppppbVar59, *(char *)((longlong)ppppppbVar48 + 0x2dbf) == '\n'
                  )) && (ppppppbVar48[0x360] == (byte *****)0x0)) {
                pppppbVar42 = (byte *****)(ulonglong)*(byte *)(pppppppbVar59 + 0x17);
                if (ppppppbVar48[0x35a] <= pppppbVar42) {
                  FUN_142770023(pppppbVar42,ppppppbVar48[0x35a],&UNK_14280d3b8);
                  goto LAB_140d19169;
                }
                iVar54 = *(int *)(ppppppbVar48[0x359] + (longlong)pppppbVar42 * 0x17 + 5) +
                         iStack_124;
                iVar34 = *(int *)(ppppppbVar48[0x359] + (longlong)pppppbVar42 * 0x17 + 2);
                uStack_a0 = (byte *******)ppppppbVar48[0x35c];
                pppppppbStack_98 =
                     (byte *******)((longlong)uStack_a0 + (longlong)ppppppbVar48[0x35d] * 4);
                pppppppbStack_90 = pppppppbVar59;
                FUN_140c6c610(&pppppppbStack_1b0,&uStack_a0);
                uStack_100 = (byte *******)((longlong)pppppppbStack_1a8 + (longlong)puStack_1a0 * 4)
                ;
                pppppppbStack_118 = pppppppbStack_1a8;
                pppppppbStack_108 = pppppppbStack_1b0;
                pppppppbStack_110 = pppppppbStack_1a8;
                iVar32 = FUN_140d044b0(&pppppppbStack_118,pppppppbVar59);
                if ((iVar54 < 7) && (iVar30 < iVar34)) {
                  ppppppbVar48 = *pppppppbVar59;
                  pppppbVar42 = (byte *****)(ulonglong)*(byte *)(pppppppbVar59 + 0x17);
                  if (ppppppbVar48[0x35a] <= pppppbVar42) {
                    FUN_142770023(pppppbVar42,ppppppbVar48[0x35a],&UNK_14280d3b8);
                    goto LAB_140d19169;
                  }
                  if (iVar32 + 6 <=
                      *(int *)(ppppppbVar48[0x359] + (longlong)pppppbVar42 * 0x17 + 0x15) - iVar31)
                  {
                    FUN_140d14060(ppppppbVar48,*(byte *)(pppppppbVar59 + 0x17),iVar31);
                  }
                }
              }
              goto LAB_140d16705;
            }
          }
        }
      }
    }
  }
  pppppppbVar59 = pppppppbStack_148;
  lVar55 = FUN_140d19b90(lStack_138);
  pppppppbVar69 = pppppppbStack_148;
  pppppppbVar52 = pppppppbStack_150;
  lVar62 = lStack_158;
  if (lVar55 == 1) {
    bVar27 = 1;
    if (*(byte ********)(lStack_130 + 0x20) <= pppppppbVar44) goto LAB_140d18720;
    lVar62 = *(longlong *)(*(longlong *)(lStack_130 + 0x18) + 0x10 + (longlong)pppppppbVar44 * 0x18)
    ;
    if (lVar62 == 0) goto LAB_140d18720;
    lVar55 = *(longlong *)(*(longlong *)(lStack_130 + 0x18) + 8 + (longlong)pppppppbVar44 * 0x18);
    lVar45 = 0;
    do {
      if (*(char *)(lVar55 + lVar45) == '\x01') {
        ppppppbVar48 = *pppppppbVar59;
        if (ppppppbVar48[0x54f] != (byte *****)0xffffffffffffffff) {
          iVar30 = *(int *)(lVar55 + 4 + lVar45);
          pppppppbStack_198 = (byte *******)CONCAT44(pppppppbStack_198._4_4_,iVar30);
          if ((*(char *)((longlong)ppppppbVar48 + 0x2dbf) != '\x06') ||
             (cVar26 = FUN_1408b89a0(pppppppbVar59,iVar30), cVar26 == '\0')) goto LAB_140d18720;
          pppppppbStack_1b0 = pppppppbVar59;
          cVar26 = FUN_1408ba1d0(pppppppbVar59);
          if (cVar26 != '\0') {
            lVar62 = 0;
            goto LAB_140d16b69;
          }
          pppppppbStack_78 = (byte *******)(ppppppbVar48 + 0x54f);
          pppppbVar42 = ppppppbVar48[0x550];
          pppppppbStack_80 =
               (byte *******)((longlong)pppppbVar42 + (longlong)ppppppbVar48[0x551] * 0xc);
          lVar62 = 0;
          goto LAB_140d1771d;
        }
        break;
      }
      lVar45 = lVar45 + 8;
    } while (lVar62 << 3 != lVar45);
    goto LAB_140d18599;
  }
  cVar26 = FUN_140d1cfa0(&UNK_14280deaa,0xd,lStack_158,pppppppbStack_150);
  if (cVar26 != '\0') {
    FUN_14273fc20(&pppppppbStack_118,lVar62,pppppppbVar52,&UNK_14280deb7,0x15);
    FUN_140d1d430(&uStack_a0,&pppppppbStack_118);
    if ((int)uStack_a0 == 1) {
      if (pppppppbStack_98 != (byte *******)0x0) {
        if (pppppppbStack_98 < pppppppbVar52) {
          if ((char)*(byte *)((longlong)pppppppbStack_98 + lVar62) < -0x40) {
LAB_140d16ad5:
            FUN_14276fea0(lVar62,pppppppbVar52,pppppppbStack_98,pppppppbVar52,&UNK_14280df28);
            goto LAB_140d19169;
          }
        }
        else if (pppppppbVar52 != pppppppbStack_98) goto LAB_140d16ad5;
      }
      lVar55 = (longlong)pppppppbVar52 - (longlong)pppppppbStack_98;
      pbVar63 = (byte *)((longlong)pppppppbStack_98 + lVar62);
      lVar62 = lVar55;
      uVar37 = FUN_140d198d0(pbVar63,lVar55,&UNK_14280deb7,0x15);
      if ((uVar37 & 1) != 0) {
        pppppppbStack_1b0 = (byte *******)CONCAT44(pppppppbStack_1b0._4_4_,(int)lVar62);
        uStack_a0 = (byte *******)&pppppppbStack_1b0;
        pppppppbStack_98 = (byte *******)FUN_142747610;
        FUN_14273a6c0(&pppppppbStack_118,&UNK_14280df40,&uStack_a0);
        pppppppbStack_78 = pppppppbStack_110;
        iVar30 = FUN_140d198d0(pbVar63,lVar55,pppppppbStack_110,pppppppbStack_108);
        if (iVar30 == 1) {
          uVar37 = (ulonglong)(int)lVar55;
          if (pppppppbStack_118 != (byte *******)0x0) {
            func_0x000140639d00(pppppppbStack_78,pppppppbStack_118,1);
          }
          lVar45 = lStack_130;
          if (uVar37 < *(ulonglong *)(lStack_130 + 0x20)) {
            lVar47 = *(longlong *)(*(longlong *)(lStack_130 + 0x18) + 8 + uVar37 * 0x18);
            lVar46 = 0;
            do {
              if (*(longlong *)(*(longlong *)(lStack_130 + 0x18) + 0x10 + uVar37 * 0x18) << 3 ==
                  lVar46) goto LAB_140d16705;
              lVar1 = lVar46 + 8;
              pcVar2 = (char *)(lVar47 + lVar46);
              lVar46 = lVar1;
            } while (*pcVar2 != '\0');
            bVar27 = *(byte *)(lVar47 + -7 + lVar1);
            bVar28 = FUN_141e18560(*pppppppbVar69,*(byte *)(pppppppbVar69 + 0x17),
                                   CONCAT71((int7)(int3)((ulonglong)lVar55 >> 8),bVar27) &
                                   0xffffffff);
            if ((bVar28 & iStack_124 < 1) == 1) {
              pppppbVar42 = (byte *****)(ulonglong)bVar27;
              ppppppbVar48 = *pppppppbVar69;
              if (ppppppbVar48[0x35a] <= pppppbVar42) {
                FUN_142770023(pppppbVar42,ppppppbVar48[0x35a],&UNK_14280d3b8);
LAB_140d19169:
                    /* WARNING: Does not return */
                pcVar7 = (code *)invalidInstructionException();
                (*pcVar7)();
              }
              iVar30 = *(int *)(lVar45 + 0x180);
              if (*(int *)(lStack_140 + 0x4c) == 0) {
                iVar30 = (int)lVar62;
              }
              if ((*(int *)(ppppppbVar48[0x359] + (longlong)pppppbVar42 * 0x17 + 2) < 1) ||
                 (iVar30 < *(int *)(ppppppbVar48[0x359] + (longlong)pppppbVar42 * 0x17 + 2))) {
                cVar26 = func_0x000141c39210(ppppppbVar48,*(byte *)(pppppppbVar69 + 0x17));
                ppppppbVar48 = *pppppppbVar69;
                if ((cVar26 == '\0') ||
                   ((*(char *)((longlong)ppppppbVar48 + 0x2dbf) != '\n' ||
                    (ppppppbVar48[0x360] != (byte *****)0x0)))) {
                  func_0x000141c39210(ppppppbVar48,*(byte *)(pppppppbVar69 + 0x17));
                }
              }
            }
          }
          goto LAB_140d16705;
        }
        if (pppppppbStack_118 != (byte *******)0x0) {
          func_0x000140639d00(pppppppbStack_78,pppppppbStack_118,1);
        }
      }
    }
  }
  pppppppbVar44 = pppppppbStack_148;
  pppppppbVar52 = pppppppbStack_150;
  lVar62 = lStack_158;
  if ((((*(longlong *)(lStack_138 + 0x10) == 2) &&
       (*(char *)(*(longlong *)(lStack_138 + 8) + 0x28) == '\x02')) &&
      (*(char *)(*(longlong *)(lStack_138 + 8) + 0x58) == '\x03')) &&
     (cVar26 = FUN_140d1cfa0(&UNK_14280e133,0x12,lStack_158), cVar26 != '\0')) {
    if (pppppppbVar52 < (byte *******)0x35) {
      if ((pppppppbVar52 == (byte *******)0x34) &&
         (iVar30 = func_0x000142749200(&UNK_14280e145,lVar62), iVar30 == 0)) goto LAB_140d1768e;
    }
    else {
      FUN_14273fc20(&pppppppbStack_118,lVar62,pppppppbVar52,&UNK_14280e145,0x34);
      FUN_140d1d430(&uStack_a0,&pppppppbStack_118);
      if ((char)uStack_a0 != '\0') {
LAB_140d1768e:
        bVar27 = 1;
        if (*(longlong *)(lStack_130 + 0x20) != 0) {
          lVar62 = *(longlong *)(lStack_130 + 0x18);
          if (*(longlong *)(lVar62 + 0x10) == 0) {
            bVar71 = false;
          }
          else {
            lVar55 = 0;
            do {
              if (*(char *)(*(longlong *)(lVar62 + 8) + lVar55) == '\x01') {
                uVar35 = *(undefined4 *)(*(longlong *)(lVar62 + 8) + 4 + lVar55);
                bVar71 = true;
                goto LAB_140d17b2c;
              }
              lVar55 = lVar55 + 8;
            } while (*(longlong *)(lVar62 + 0x10) << 3 != lVar55);
            bVar71 = false;
          }
LAB_140d17b2c:
          if ((*(longlong *)(lStack_130 + 0x20) != 1) && (*(longlong *)(lVar62 + 0x28) != 0)) {
            lVar55 = 0;
            do {
              if (*(char *)(*(longlong *)(lVar62 + 0x20) + lVar55) == '\x01') {
                if (bVar71) {
                  uVar4 = *(undefined4 *)(*(longlong *)(lVar62 + 0x20) + 4 + lVar55);
                  cVar26 = FUN_14177ff50(*pppppppbVar44,*(byte *)(pppppppbVar44 + 0x17),uVar35);
                  if ((cVar26 == '\0') ||
                     (cVar26 = FUN_141e13ee0(*pppppppbVar44,*(byte *)(pppppppbVar44 + 0x17),uVar4),
                     cVar26 == '\0')) goto LAB_140d18599;
                  iVar31 = FUN_140a0de30(pppppppbVar44,uVar4);
                  iVar34 = FUN_140a0de30(pppppppbVar44,uVar35);
                  cVar26 = FUN_1408ba1d0(pppppppbVar44,uVar35);
                  iVar30 = -(iVar31 - iVar34);
                  if (cVar26 != '\0') {
                    iVar30 = iVar31 - iVar34;
                  }
                  if (iVar30 < 0x1e) goto LAB_140d18599;
                }
                break;
              }
              lVar55 = lVar55 + 8;
            } while (*(longlong *)(lVar62 + 0x28) << 3 != lVar55);
          }
          goto LAB_140d18720;
        }
        goto LAB_140d18599;
      }
    }
  }
  pppppppbVar52 = pppppppbStack_170;
  if (pppppppbStack_168 == (byte *******)0x1) {
    if ((*(byte *)pppppppbStack_170 == 0xd) &&
       (pppppppbStack_170[1] == (byte ******)0xffffffffffffffff)) {
      pppppppbStack_b0 = pppppppbStack_148;
      pppppppbStack_1f8 = pppppppbStack_170 + 10;
      pppppppbStack_118 = (byte *******)&pppppppbStack_1f8;
      pppppppbStack_110 = (byte *******)FUN_140d52cf0;
      FUN_14273a6c0(&pppppppbStack_1b0,&UNK_14280dfe0,&pppppppbStack_118);
      ppppppbStack_120 = (byte ******)CONCAT44(ppppppbStack_120._4_4_,uStack_128);
      FUN_141dc84a0(&uStack_a0,*pppppppbStack_b0);
      puVar24 = puStack_1a0;
      pppppppbVar59 = pppppppbStack_98 + (longlong)pppppppbStack_90 * 0x18;
      pppppppbStack_88 = pppppppbStack_1a8;
      pppppppbStack_a8 = pppppppbStack_98;
      pppppppbVar44 = pppppppbStack_98;
      do {
        while( true ) {
          pppppppbVar69 = pppppppbVar44;
          if (pppppppbVar69 == pppppppbVar59) goto LAB_140d171fb;
          pppppppbStack_198 = pppppppbVar69 + 0x13;
          pppppppbStack_190 = (byte *******)FUN_140cca650;
          FUN_14273a6c0(&pppppppbStack_118,&UNK_14280db48,&pppppppbStack_198);
          pppppppbVar25 = pppppppbStack_108;
          pppppppbStack_78 = pppppppbStack_110;
          cVar26 = FUN_140d1cfa0(&UNK_14280db4a,0xc,pppppppbStack_110,pppppppbStack_108);
          pppppppbVar44 = pppppppbVar69 + 0x18;
          if (cVar26 != '\0') break;
          if (pppppppbStack_118 != (byte *******)0x0) {
            func_0x000140639d00(pppppppbStack_78,pppppppbStack_118,1);
          }
        }
        cVar26 = FUN_140d1cfa0(pppppppbStack_88,puVar24,pppppppbStack_78,pppppppbVar25);
        if (pppppppbStack_118 != (byte *******)0x0) {
          func_0x000140639d00(pppppppbStack_78,pppppppbStack_118,1);
        }
      } while (cVar26 == '\0');
LAB_140d171fb:
      FUN_140cc77d0(&uStack_a0);
      if (uStack_a0 != (byte *******)0x0) {
        func_0x000140639d00(pppppppbStack_a8,(longlong)uStack_a0 * 0xc0,8);
      }
      if (pppppppbVar69 != pppppppbVar59) {
        ppppppbVar48 = pppppppbVar52[2];
        if (ppppppbVar48 < *(byte *******)(lStack_130 + 0x20)) {
          lVar62 = *(longlong *)
                    (*(longlong *)(lStack_130 + 0x18) + 0x10 + (longlong)ppppppbVar48 * 0x18);
          if (lVar62 != 0) {
            lVar55 = *(longlong *)
                      (*(longlong *)(lStack_130 + 0x18) + 8 + (longlong)ppppppbVar48 * 0x18);
            lVar45 = 0;
            do {
              if (*(char *)(lVar55 + lVar45) != '\0') {
                uVar43 = *(uint *)(lVar55 + 4 + lVar45);
                pppppbVar42 = (byte *****)(ulonglong)uVar43;
                cVar26 = func_0x000141c39210(*pppppppbStack_b0,*(byte *)(pppppppbStack_b0 + 0x17));
                ppppppbVar48 = *pppppppbStack_b0;
                if (((((cVar26 != '\0') && (*(char *)((longlong)ppppppbVar48 + 0x2dbf) == '\n')) &&
                     (ppppppbVar48[0x360] == (byte *****)0x0)) ||
                    ((cVar26 = func_0x000141c39210(ppppppbVar48,*(byte *)(pppppppbStack_b0 + 0x17)),
                     cVar26 == '\0' &&
                     (ppppppbVar48 = *pppppppbStack_b0,
                     *(char *)((longlong)ppppppbVar48 + 0x2dbf) == '\v')))) && (iStack_124 < 1)) {
                  iVar30 = FUN_140d02f90(ppppppbVar48[0x35c],
                                         (longlong)ppppppbVar48[0x35c] +
                                         (longlong)ppppppbVar48[0x35d] * 4,pppppppbStack_b0,
                                         pppppppbStack_b0);
                  cVar26 = FUN_140d10580(pppppppbStack_b0,pppppbVar42);
                  if (cVar26 == '\x01' && uVar43 != (uint)ppppppbStack_120) {
                    pppppbVar40 = (*pppppppbStack_b0)[0x354];
                    if (pppppbVar40 <= pppppbVar42) {
                      FUN_142770023(pppppbVar42,pppppbVar40,&UNK_14280d218);
                      goto LAB_140d19169;
                    }
                    ppppbVar5 = (*pppppppbStack_b0)[0x353][(longlong)pppppbVar42];
                    if ((((*(char *)((longlong)ppppbVar5 + 0x116) == '\0') &&
                         ((piVar38 = (int *)FUN_140887330(ppppbVar5 + 0x19,pppppppbStack_1f8),
                          piVar38 == (int *)0x0 || (*piVar38 < 1)))) &&
                        (iVar31 = FUN_140d10300(pppppppbStack_b0,pppppbVar42), 0x3b < iVar30)) &&
                       (0x27 < iVar31)) {
                      FUN_140d10300(pppppppbStack_b0,uVar43);
                      if (pppppppbStack_1b0 != (byte *******)0x0) {
                        func_0x000140639d00(pppppppbStack_88,pppppppbStack_1b0,1);
                      }
                      goto LAB_140d16705;
                    }
                  }
                }
                break;
              }
              lVar45 = lVar45 + 8;
            } while (lVar62 << 3 != lVar45);
          }
        }
        if (pppppppbStack_1b0 != (byte *******)0x0) {
          func_0x000140639d00(pppppppbStack_88,pppppppbStack_1b0,1);
        }
        goto LAB_140d16705;
      }
      if (pppppppbStack_1b0 != (byte *******)0x0) {
        func_0x000140639d00(pppppppbStack_88,pppppppbStack_1b0,1);
      }
      goto LAB_140d172ab;
    }
    pppppppbVar52 = pppppppbStack_170 + 0x11;
    pppppppbVar44 = pppppppbStack_170;
LAB_140d172ec:
    do {
      if ((((*(byte *)pppppppbVar44 == 0x21) &&
           (ppppppbVar48 = pppppppbVar44[1], SBORROW8(0,(longlong)*ppppppbVar48))) &&
          (ppppppbVar48[7] == (byte *****)0xffffffffffffffff)) &&
         (((pppppbVar42 = ppppppbVar48[0x10], pppppbVar42 != (byte *****)0xfffffffffffffffe &&
           (ppppppbVar48[10] != (byte *****)0xffffffffffffffff)) &&
          ((SBORROW8(0,(longlong)ppppppbVar48[10]) &&
           ((pppppppbVar59 = pppppppbStack_170, pppppbVar42 == (byte *****)0xffffffffffffffff ||
            (pppppbVar42 != (byte *****)0x8000000000000001)))))))) goto LAB_140d17344;
      pppppppbVar44 = pppppppbVar44 + 0x11;
    } while (pppppppbVar44 != pppppppbVar52);
  }
  else {
LAB_140d172ab:
    if (pppppppbStack_168 != (byte *******)0x0) {
      pppppppbVar52 = pppppppbStack_170 + (longlong)pppppppbStack_168 * 0x11;
      pppppppbVar44 = pppppppbStack_170;
      goto LAB_140d172ec;
    }
  }
LAB_140d1734c:
  pppppppbVar44 = pppppppbStack_148;
  pppppppbVar52 = pppppppbStack_150;
  lVar62 = lStack_158;
  cVar26 = FUN_140d1cfa0(&UNK_14280dda9,0x12,lStack_158,pppppppbStack_150);
  if (cVar26 != '\0') {
    if (pppppppbVar52 < (byte *******)0x50) {
      if ((pppppppbVar52 == (byte *******)0x4f) &&
         (iVar30 = func_0x000142749200(&UNK_14280ddbb,lVar62,0x4f), iVar30 == 0))
      goto LAB_140d173e8;
    }
    else {
      FUN_14273fc20(&pppppppbStack_118,lVar62,pppppppbVar52,&UNK_14280ddbb,0x4f);
      FUN_140d1d430(&uStack_a0,&pppppppbStack_118);
      if ((char)uStack_a0 != '\0') {
LAB_140d173e8:
        FUN_14273fc20(&pppppppbStack_118,lVar62,pppppppbVar52,&UNK_14280de0a,0x35);
        FUN_140d1d430(&uStack_a0,&pppppppbStack_118);
        if (((int)uStack_a0 == 1) &&
           (iVar30 = FUN_140d198d0(lVar62,pppppppbVar52,&UNK_14280de3f,0x10), lVar62 = lStack_140,
           iVar30 == 1)) {
          uVar37 = (ulonglong)(int)pppppppbVar52;
          bVar27 = 1;
          if (uVar37 < *(ulonglong *)(lStack_130 + 0x20)) {
            lVar55 = *(longlong *)(*(longlong *)(lStack_130 + 0x18) + 0x10 + uVar37 * 0x18);
            if (lVar55 != 0) {
              lVar45 = *(longlong *)(*(longlong *)(lStack_130 + 0x18) + 8 + uVar37 * 0x18);
              lVar47 = 0;
              do {
                if (*(char *)(lVar45 + lVar47) == '\x01') {
                  pppppppbStack_80 = (byte *******)(ulonglong)*(uint *)(lVar45 + 4 + lVar47);
                  lVar45 = *(longlong *)(lStack_140 + 0x70) * 0x78 +
                           *(longlong *)(lStack_140 + 0x68);
                  lVar55 = *(longlong *)(lStack_140 + 0x68);
                  goto LAB_140d17a2a;
                }
                lVar47 = lVar47 + 8;
              } while (lVar55 << 3 != lVar47);
            }
          }
          goto LAB_140d18720;
        }
      }
    }
  }
  bVar23 = UNK_14280d0cf;
  bVar22 = UNK_14280d0ce;
  bVar21 = UNK_14280d0cd;
  bVar20 = UNK_14280d0cc;
  bVar19 = UNK_14280d0cb;
  bVar18 = UNK_14280d0ca;
  bVar17 = UNK_14280d0c9;
  bVar16 = UNK_14280d0c8;
  bVar15 = UNK_14280d0c7;
  bVar14 = UNK_14280d0c6;
  bVar13 = UNK_14280d0c5;
  bVar12 = UNK_14280d0c4;
  bVar11 = UNK_14280d0c3;
  bVar29 = UNK_14280d0c2;
  bVar28 = UNK_14280d0c1;
  bVar27 = DAT_14280d0c0;
  cVar10 = UNK_14280d0b3;
  cVar9 = UNK_14280d0b2;
  cVar8 = UNK_14280d0b1;
  cVar26 = DAT_14280d0b0;
  if (pppppppbStack_168 != (byte *******)0x0) {
    pppppppbStack_88 = pppppppbStack_148;
    pppppppbVar44 = pppppppbStack_170 + (longlong)pppppppbStack_168 * 0x11;
    pppppppbVar52 = pppppppbStack_170;
    do {
      if (*(byte *)pppppppbVar52 == 0x21) {
        pppppppbStack_1b0 = pppppppbVar52 + 1;
        pppppppbStack_98 = (byte *******)FUN_14085fbb0;
        uStack_a0 = (byte *******)&pppppppbStack_1b0;
        FUN_14273a6c0(&pppppppbStack_118,&UNK_14280db48,&uStack_a0);
        if (pppppppbStack_118 != (byte *******)0xffffffffffffffff) {
          if ((byte *******)0x13 < pppppppbStack_108) {
            auVar72[0] = -(*(byte *)pppppppbStack_110 == bVar27);
            auVar72[1] = -(*(byte *)((longlong)pppppppbStack_110 + 1) == bVar28);
            auVar72[2] = -(*(byte *)((longlong)pppppppbStack_110 + 2) == bVar29);
            auVar72[3] = -(*(byte *)((longlong)pppppppbStack_110 + 3) == bVar11);
            auVar72[4] = -(*(byte *)((longlong)pppppppbStack_110 + 4) == bVar12);
            auVar72[5] = -(*(byte *)((longlong)pppppppbStack_110 + 5) == bVar13);
            auVar72[6] = -(*(byte *)((longlong)pppppppbStack_110 + 6) == bVar14);
            auVar72[7] = -(*(byte *)((longlong)pppppppbStack_110 + 7) == bVar15);
            auVar72[8] = -(*(byte *)(pppppppbStack_110 + 1) == bVar16);
            auVar72[9] = -(*(byte *)((longlong)pppppppbStack_110 + 9) == bVar17);
            auVar72[10] = -(*(byte *)((longlong)pppppppbStack_110 + 10) == bVar18);
            auVar72[0xb] = -(*(byte *)((longlong)pppppppbStack_110 + 0xb) == bVar19);
            auVar72[0xc] = -(*(byte *)((longlong)pppppppbStack_110 + 0xc) == bVar20);
            auVar72[0xd] = -(*(byte *)((longlong)pppppppbStack_110 + 0xd) == bVar21);
            auVar72[0xe] = -(*(byte *)((longlong)pppppppbStack_110 + 0xe) == bVar22);
            auVar72[0xf] = -(*(byte *)((longlong)pppppppbStack_110 + 0xf) == bVar23);
            uVar35 = *(undefined4 *)(pppppppbStack_110 + 2);
            auVar73[0] = -((char)uVar35 == cVar26);
            auVar73[1] = -((char)((uint)uVar35 >> 8) == cVar8);
            auVar73[2] = -((char)((uint)uVar35 >> 0x10) == cVar9);
            auVar73[3] = -((char)((uint)uVar35 >> 0x18) == cVar10);
            auVar73[4] = 0xff;
            auVar73[5] = 0xff;
            auVar73[6] = 0xff;
            auVar73[7] = 0xff;
            auVar73[8] = 0xff;
            auVar73[9] = 0xff;
            auVar73[10] = 0xff;
            auVar73[0xb] = 0xff;
            auVar73[0xc] = 0xff;
            auVar73[0xd] = 0xff;
            auVar73[0xe] = 0xff;
            auVar73[0xf] = 0xff;
            auVar73 = auVar73 & auVar72;
            pppppppbStack_78 = pppppppbStack_118;
            if ((ushort)((ushort)(SUB161(auVar73 >> 7,0) & 1) |
                         (ushort)(SUB161(auVar73 >> 0xf,0) & 1) << 1 |
                         (ushort)(SUB161(auVar73 >> 0x17,0) & 1) << 2 |
                         (ushort)(SUB161(auVar73 >> 0x1f,0) & 1) << 3 |
                         (ushort)(SUB161(auVar73 >> 0x27,0) & 1) << 4 |
                         (ushort)(SUB161(auVar73 >> 0x2f,0) & 1) << 5 |
                         (ushort)(SUB161(auVar73 >> 0x37,0) & 1) << 6 |
                         (ushort)(SUB161(auVar73 >> 0x3f,0) & 1) << 7 |
                         (ushort)(SUB161(auVar73 >> 0x47,0) & 1) << 8 |
                         (ushort)(SUB161(auVar73 >> 0x4f,0) & 1) << 9 |
                         (ushort)(SUB161(auVar73 >> 0x57,0) & 1) << 10 |
                         (ushort)(SUB161(auVar73 >> 0x5f,0) & 1) << 0xb |
                         (ushort)(SUB161(auVar73 >> 0x67,0) & 1) << 0xc |
                         (ushort)(SUB161(auVar73 >> 0x6f,0) & 1) << 0xd |
                         (ushort)(SUB161(auVar73 >> 0x77,0) & 1) << 0xe |
                        (ushort)(byte)(auVar73[0xf] >> 7) << 0xf) == 0xffff) {
              pbVar63 = (byte *)((longlong)pppppppbStack_108 + -0x14);
              pppppppbStack_b0 = pppppppbStack_110;
              pppppppbVar52 = (byte *******)((longlong)pppppppbStack_110 + 0x14);
              FUN_14273fc20(&pppppppbStack_118,pppppppbVar52,pbVar63,&UNK_14280dffe,9);
              FUN_140d1d430(&uStack_a0,&pppppppbStack_118);
              pppppppbVar44 = pppppppbStack_98;
              if ((int)uStack_a0 != 1) goto LAB_140d18414;
              lVar62 = (longlong)pbVar63 - (longlong)pppppppbStack_90;
              pbVar63 = (byte *)((longlong)pppppppbStack_90 + (longlong)pppppppbVar52);
              FUN_14273fc20(&pppppppbStack_118,pbVar63,lVar62,&UNK_14280e007,0xd);
              if ((char)pppppppbStack_118 == '\0') {
                if (uStack_100._2_1_ == '\0') {
                  if (pppppppbStack_108 != (byte *******)0x0) {
                    pppppppbVar59 = pppppppbStack_108;
                    if (pppppppbStack_108 < pppppppbStack_c8) {
                      if (-0x41 < (char)*(byte *)((longlong)pppppppbStack_108 + lStack_d0)) {
LAB_140d17d8c:
                        bVar27 = *(byte *)((longlong)pppppppbStack_108 + lStack_d0 + -1);
                        uVar43 = (uint)bVar27;
                        if ((char)bVar27 < '\0') {
                          bVar28 = *(byte *)((longlong)pppppppbStack_108 + lStack_d0 + -2);
                          if ((char)bVar28 < -0x40) {
                            bVar29 = *(byte *)((longlong)pppppppbStack_108 + lStack_d0 + -3);
                            if ((char)bVar29 < -0x40) {
                              uVar43 = bVar29 & 0x3f |
                                       (*(byte *)((longlong)pppppppbStack_108 + lStack_d0 + -4) & 7)
                                       << 6;
                            }
                            else {
                              uVar43 = bVar29 & 0xf;
                            }
                            uVar43 = bVar28 & 0x3f | uVar43 << 6;
                          }
                          else {
                            uVar43 = bVar28 & 0x1f;
                          }
                          uVar43 = bVar27 & 0x3f | uVar43 << 6;
                        }
                        if (((ulonglong)uStack_100 & 0x100) == 0) {
                          uVar37 = 0xffffffffffffffff;
                          if ((0x7f < uVar43) && (uVar37 = 0xfffffffffffffffe, 0x7ff < uVar43)) {
                            uVar37 = (ulonglong)(uVar43 < 0x10000) | 0xfffffffffffffffc;
                          }
                          pppppppbVar59 = (byte *******)((longlong)pppppppbStack_108 + uVar37);
                          if (pppppppbVar59 == (byte *******)0x0) {
                            pppppppbVar59 = (byte *******)0x0;
                          }
                          else if (pppppppbVar59 < pppppppbStack_c8) {
                            if ((char)*(byte *)((longlong)pppppppbVar59 + lStack_d0) < -0x40)
                            goto LAB_140d17fb0;
                          }
                          else if (pppppppbVar59 != pppppppbStack_c8) goto LAB_140d17fb0;
                        }
LAB_140d17fdf:
                        uStack_a0 = (byte *******)0x1;
                        pppppppbStack_98 = pppppppbVar59;
                        pppppppbStack_90 = pppppppbVar59;
                        goto LAB_140d17ffa;
                      }
                    }
                    else if (pppppppbStack_108 == pppppppbStack_c8) goto LAB_140d17d8c;
LAB_140d17fb0:
                    FUN_14276fea0(lStack_d0,pppppppbStack_c8,0,pppppppbVar59,&UNK_14280e8b8);
                    goto LAB_140d19169;
                  }
                  uStack_a0 = (byte *******)0x0;
                  pppppppbVar59 = uStack_a0;
                  if (uStack_100._1_1_ == '\x01') goto LAB_140d17fdf;
                }
                else {
                  uStack_a0 = (byte *******)0x0;
                }
              }
              else if (lStack_e0 == -1) {
                FUN_140cdb190(&uStack_a0,&pppppppbStack_110,lStack_d0,pppppppbStack_c8,uStack_c0,
                              uStack_b8,1);
              }
              else {
                FUN_140cdb190(&uStack_a0,&pppppppbStack_110,lStack_d0,pppppppbStack_c8,uStack_c0,
                              uStack_b8,0);
              }
LAB_140d17ffa:
              pppppppbVar59 = pppppppbStack_98;
              if ((((char)uStack_a0 == '\0') ||
                  ((ulonglong)(lVar62 - (longlong)pppppppbStack_90) < 9)) ||
                 ((pbVar63 + 8)[(longlong)pppppppbStack_90] != 0x6e ||
                  *(longlong *)(pbVar63 + (longlong)pppppppbStack_90) != 0x727554664f646e45))
              goto LAB_140d18414;
              pppppppbStack_1d0 = pppppppbVar44;
              pppppppbStack_118 = (byte *******)0x0;
              pppppppbStack_110 = (byte *******)0x8;
              pppppppbStack_108 = (byte *******)0x0;
              pbVar3 = pbVar63 + (longlong)pppppppbStack_98;
              pppppppbVar44 = (byte *******)0x0;
              pppppppbVar69 = (byte *******)0x0;
              pbVar66 = pbVar63;
              pppppppbStack_1c0 = pppppppbVar52;
              goto LAB_140d1807e;
            }
          }
          if (pppppppbStack_118 != (byte *******)0x0) {
            func_0x000140639d00(pppppppbStack_110,pppppppbStack_118,1);
          }
        }
      }
      pppppppbVar52 = pppppppbVar52 + 0x11;
    } while (pppppppbVar52 != pppppppbVar44);
  }
  goto LAB_140d18443;
  while (lVar62 = lVar55 + 0xc, *(int *)((longlong)pppppbVar42 + lVar55) != iVar30) {
LAB_140d1771d:
    lVar55 = lVar62;
    if ((longlong)ppppppbVar48[0x551] * 0xc == lVar55) goto LAB_140d18720;
  }
  bVar28 = *(byte *)((longlong)pppppbVar42 + lVar55 + 4);
  bVar29 = *(byte *)((longlong)pppppbVar42 + lVar55 + 5);
  pppppppbStack_180 = (byte *******)CONCAT71(pppppppbStack_180._1_7_,bVar29);
  if (bVar28 == 1) {
    cVar26 = FUN_140d10580(pppppppbVar59,*(undefined4 *)((longlong)pppppbVar42 + lVar55 + 8));
  }
  else {
    cVar26 = bVar29 == *(byte *)(pppppppbVar59 + 0x17);
  }
  pppppppbVar52 = pppppppbStack_198;
  lVar62 = 0;
  do {
    if ((longlong)ppppppbVar48[0x557] << 2 == lVar62) {
      if ((cVar26 == '\0') ||
         (iVar30 = FUN_140d10460(pppppppbVar59,(ulonglong)pppppppbStack_198 & 0xffffffff),
         iVar30 < 1)) goto LAB_140d18720;
      bVar29 = *(byte *)(pppppppbVar59 + 0x17);
      uStack_a0 = (byte *******)((ulonglong)CONCAT61(uStack_a0._2_6_,bVar29) << 8);
      pppppppbStack_118 = (byte *******)&uStack_a0;
      pppppppbStack_110 = pppppppbStack_78;
      pppppppbStack_108 = pppppppbVar59;
      uStack_100 = (byte *******)&pppppppbStack_1b0;
      iVar30 = FUN_140d03300(pppppbVar42,pppppppbStack_80,&pppppppbStack_118);
      if (((bVar28 & 1) == 0) && ((byte)pppppppbStack_180 == bVar29)) {
        pppppbVar40 = (byte *****)(ulonglong)*(byte *)(pppppppbVar59 + 0x17);
        pppppbVar42 = (*pppppppbVar59)[0x35a];
        if (pppppbVar42 <= pppppbVar40) {
          FUN_142770023(pppppbVar40,pppppbVar42,&UNK_14280d3b8);
          goto LAB_140d19169;
        }
        if (*(int *)((*pppppppbVar59)[0x359] + (longlong)pppppbVar40 * 0x17 + 0x15) <= iVar30) {
          iVar31 = FUN_140d10460(pppppppbStack_1b0,(ulonglong)pppppppbVar52 & 0xffffffff);
          pppppbVar40 = (byte *****)(ulonglong)*(byte *)(pppppppbVar59 + 0x17);
          pppppbVar42 = (*pppppppbVar59)[0x35a];
          if (pppppbVar42 <= pppppbVar40) {
            FUN_142770023(pppppbVar40,pppppbVar42,&UNK_14280d3b8);
            goto LAB_140d19169;
          }
          if (iVar30 - iVar31 <
              *(int *)((*pppppppbVar59)[0x359] + (longlong)pppppbVar40 * 0x17 + 0x15))
          goto LAB_140d18720;
        }
      }
      FUN_140d10460(pppppppbStack_1b0,(ulonglong)pppppppbVar52 & 0xffffffff);
      goto LAB_140d18720;
    }
    piVar38 = (int *)((longlong)ppppppbVar48[0x556] + lVar62);
    lVar62 = lVar62 + 4;
  } while (*piVar38 != (int)pppppppbStack_198);
  pppppppbStack_118 = (byte *******)ppppppbVar48[0x553];
  pppppppbStack_110 = pppppppbStack_118 + (longlong)ppppppbVar48[0x554];
  pppppppbStack_108 = (byte *******)&pppppppbStack_198;
  uStack_100 = pppppppbVar59;
  FUN_140c6b080(&uStack_a0,&pppppppbStack_118);
  pppppppbVar52 = pppppppbStack_90;
  pppppppbStack_80 = pppppppbStack_98;
  if (pppppppbStack_90 == (byte *******)0x0) {
    iVar30 = 0;
  }
  else {
    pppppppbVar44 = (byte *******)0x0;
    iVar30 = 0;
    do {
      iVar31 = FUN_1408b9620(pppppppbVar59,
                             *(undefined4 *)
                              ((longlong)pppppppbStack_80 + (longlong)pppppppbVar44 * 4));
      if (iVar31 < 1) {
        iVar31 = 0;
      }
      iVar30 = iVar30 + iVar31;
      pppppppbVar44 = (byte *******)((longlong)pppppppbVar44 + 1);
    } while (pppppppbVar44 != pppppppbVar52);
  }
  iVar31 = FUN_1408b8e20(pppppppbVar59,(ulonglong)pppppppbStack_198 & 0xffffffff);
  if (iVar30 < iVar31) {
    pppppppbVar52 = (byte *******)((longlong)pppppppbStack_80 + (longlong)pppppppbVar52 * 4);
    pppppppbVar44 = pppppppbStack_80;
    do {
      if (pppppppbVar44 == pppppppbVar52) {
        FUN_140d030b0(pppppppbStack_80,pppppppbVar52,pppppppbVar59,pppppppbVar59);
        if (uStack_a0 != (byte *******)0x0) {
          func_0x000140639d00(pppppppbStack_80,(longlong)uStack_a0 << 2,4);
        }
        goto LAB_140d18720;
      }
      cVar26 = FUN_1408b91f0(pppppppbVar59,*(undefined4 *)pppppppbVar44,&UNK_14280d2b0);
      pppppppbVar44 = (byte *******)((longlong)pppppppbVar44 + 4);
    } while (cVar26 == '\0');
  }
  if (uStack_a0 != (byte *******)0x0) {
    func_0x000140639d00(pppppppbStack_80,(longlong)uStack_a0 << 2,4);
  }
  goto LAB_140d18599;
  while (piVar38 = (int *)((longlong)ppppppbVar48[0x556] + lVar62), lVar62 = lVar62 + 4,
        *piVar38 != (int)pppppppbStack_198) {
LAB_140d16b69:
    if ((longlong)ppppppbVar48[0x557] << 2 == lVar62) goto LAB_140d18720;
  }
  cVar26 = FUN_140aaace0(pppppppbVar59);
  if (cVar26 == -1) goto LAB_140d18720;
  FUN_140a0de30(pppppppbVar59,(ulonglong)pppppppbStack_198 & 0xffffffff);
LAB_140d16bb1:
  bVar27 = 1;
  goto LAB_140d18720;
  while ((pppppppbVar59 = pppppppbVar44 + 0x11, *(byte *)pppppppbVar44 != 0xb ||
         (*(byte *)((longlong)pppppppbVar44 + 2) != 1))) {
LAB_140d17344:
    pppppppbVar44 = pppppppbVar59;
    if (pppppppbVar44 == pppppppbVar52) goto LAB_140d1734c;
  }
  lVar62 = *(longlong *)(lStack_140 + 0x70);
  bVar27 = 1;
  if (lVar62 == 0) goto LAB_140d18720;
  plVar53 = *(longlong **)(lStack_140 + 0x68);
  pppppbVar40 = (byte *****)(ulonglong)uStack_128;
  pppppbVar42 = (*pppppppbStack_148)[0x354];
  if (pppppbVar42 <= pppppbVar40) {
    lVar55 = 0;
    do {
      if (*(longlong *)((longlong)plVar53 + lVar55) == -0x7fffffffffffffcf) {
        FUN_142770023(pppppbVar40,pppppbVar42,&UNK_14280d218);
        goto LAB_140d19169;
      }
      lVar55 = lVar55 + 0x78;
    } while (lVar62 * 0x78 - lVar55 != 0);
    goto LAB_140d18720;
  }
  plVar57 = plVar53 + lVar62 * 0xf;
  pppppbVar42 = (*pppppppbStack_148)[0x353];
  do {
    if (*plVar53 == -0x7fffffffffffffcf) {
      piVar38 = (int *)FUN_140887330(pppppbVar42[(longlong)pppppbVar40] + 0x19,plVar53 + 1);
      if (piVar38 == (int *)0x0) {
        if (-1 < (int)plVar53[4]) goto LAB_140d1734c;
      }
      else if (*piVar38 <= (int)plVar53[4]) goto LAB_140d1734c;
    }
    plVar53 = plVar53 + 0xf;
  } while (plVar53 != plVar57);
  goto LAB_140d18599;
LAB_140d1807e:
  iVar30 = 0;
  pbVar67 = pbVar66;
LAB_140d18094:
  do {
    pppppppbVar52 = pppppppbVar44;
    if (pbVar67 == pbVar3) {
      if (pppppppbVar69 != (byte *******)0x0) {
        if (pppppppbVar69 < pppppppbVar59) {
          if ((char)pbVar63[(longlong)pppppppbVar69] < -0x40) {
LAB_140d1823a:
            FUN_14276fea0(pbVar63,pppppppbVar59,pppppppbVar69,pppppppbVar59,&UNK_14280e1e8);
            goto LAB_140d19169;
          }
        }
        else if (pppppppbVar59 != pppppppbVar69) goto LAB_140d1823a;
      }
      ppppppbVar58 = (byte ******)((longlong)pppppppbVar59 - (longlong)pppppppbVar69);
      ppppppbVar48 = (byte ******)FUN_140358700(pbVar63 + (longlong)pppppppbVar69);
      pppppppbVar52 = pppppppbStack_108;
      if (pppppppbStack_108 == pppppppbStack_118) {
        FUN_142751cb0(&pppppppbStack_118);
      }
      pppppppbStack_110[(longlong)pppppppbVar52 * 2] = ppppppbVar48;
      pppppppbStack_110[(longlong)pppppppbVar52 * 2 + 1] = ppppppbVar58;
      pppppppbStack_108 = (byte *******)((longlong)pppppppbVar52 + 1);
      FUN_140c1d110(&pppppppbStack_118);
      pppppppbVar52 = pppppppbStack_118;
      pppppppbVar44 = pppppppbStack_110;
      if (pppppppbStack_108 == (byte *******)0x0) goto joined_r0x000140d183e8;
      pppppppbVar69 = pppppppbStack_110 + (longlong)pppppppbStack_108 * 2;
      ppppppbStack_120 = (byte ******)((ulonglong)ppppppbStack_120 & 0xffffffff00000000);
      bVar27 = 0;
      pppppppbStack_1d8 = pppppppbStack_110;
      pppppppbStack_a8 = pppppppbStack_118;
      pppppppbVar59 = pppppppbStack_110;
      goto LAB_140d18333;
    }
    bVar27 = *pbVar67;
    uVar43 = (uint)bVar27;
    if ((char)bVar27 < '\0') {
      uVar61 = bVar27 & 0x1f;
      if (bVar27 < 0xe0) {
        pbVar66 = pbVar67 + 2;
        uVar43 = uVar61 << 6 | pbVar67[1] & 0x3f;
      }
      else {
        uVar43 = pbVar67[2] & 0x3f | (pbVar67[1] & 0x3f) << 6;
        if (bVar27 < 0xf0) {
          pbVar66 = pbVar67 + 3;
          uVar43 = uVar43 | uVar61 << 0xc;
        }
        else {
          pbVar66 = pbVar67 + 4;
          uVar43 = pbVar67[3] & 0x3f | uVar43 << 6 | (bVar27 & 7) << 0x12;
        }
      }
    }
    else {
      pbVar66 = pbVar67 + 1;
    }
    pppppppbVar44 = (byte *******)(pbVar66 + ((longlong)pppppppbVar52 - (longlong)pbVar67));
    pbVar67 = pbVar66;
    if (0x5a < uVar43) {
      switch(uVar43) {
      case 0x5b:
      case 0x7b:
LAB_140d18161:
        iVar30 = iVar30 + 1;
        break;
      case 0x5d:
      case 0x7d:
LAB_140d18082:
        iVar30 = iVar30 + -1;
      }
      goto LAB_140d18094;
    }
    if (uVar43 != 0x2c) {
      if (uVar43 == 0x28) goto LAB_140d18161;
      if (uVar43 == 0x29) goto LAB_140d18082;
      goto LAB_140d18094;
    }
  } while (iVar30 != 0);
  ppppppbVar48 = (byte ******)((longlong)pppppppbVar52 - (longlong)pppppppbVar69);
  if (pppppppbVar52 < pppppppbVar69) goto LAB_140d190eb;
  if (pppppppbVar69 != (byte *******)0x0) {
    if (pppppppbVar69 < pppppppbVar59) {
      if ((char)pbVar63[(longlong)pppppppbVar69] < -0x40) goto LAB_140d190eb;
    }
    else if (pppppppbVar59 != pppppppbVar69) goto LAB_140d190eb;
  }
  if (pppppppbVar52 != (byte *******)0x0) {
    if (pppppppbVar52 < pppppppbVar59) {
      if ((char)pbVar63[(longlong)pppppppbVar52] < -0x40) goto LAB_140d190eb;
    }
    else if (pppppppbVar52 != pppppppbVar59) goto LAB_140d190eb;
  }
  pppppppbStack_a8 =
       (byte *******)FUN_140358700((byte *)((longlong)pppppppbVar69 + (longlong)pbVar63));
  pppppppbVar69 = pppppppbStack_108;
  ppppppbStack_120 = ppppppbVar48;
  if (pppppppbStack_108 == pppppppbStack_118) {
    FUN_142751cb0(&pppppppbStack_118);
  }
  pppppppbStack_110[(longlong)pppppppbVar69 * 2] = (byte ******)pppppppbStack_a8;
  pppppppbStack_110[(longlong)pppppppbVar69 * 2 + 1] = ppppppbStack_120;
  pppppppbStack_108 = (byte *******)((longlong)pppppppbVar69 + 1);
  pppppppbVar69 = (byte *******)((longlong)pppppppbVar52 + 1);
  goto LAB_140d1807e;
LAB_140d18333:
  do {
    ppppppbVar48 = pppppppbVar59[1];
    pppppppbVar44 = pppppppbStack_1d8;
    if (ppppppbVar48 < (byte ******)0x6) goto joined_r0x000140d183e8;
    ppppppbVar49 = *pppppppbVar59;
    if (*(short *)((longlong)ppppppbVar49 + 4) == 0x2872 && *(int *)ppppppbVar49 == 0x65776f50) {
      iVar30 = FUN_140d14550(pppppppbStack_88,ppppppbVar49,ppppppbVar48,&UNK_14280e01d,5);
      pppppppbVar52 = pppppppbStack_a8;
      pppppppbVar44 = pppppppbStack_1d8;
      if (iVar30 != 1) goto joined_r0x000140d183e8;
      ppppppbVar58 = (byte ******)((ulonglong)ppppppbVar49 & 0xffffffff);
      bVar27 = 1;
    }
    else {
      if (ppppppbVar48 < (byte ******)0xa) {
        if (ppppppbVar48 < (byte ******)0x8) goto joined_r0x000140d183e8;
      }
      else if (*(short *)(ppppppbVar49 + 1) == 0x2873 &&
               *ppppppbVar49 == (byte *****)0x73656e6867756f54) {
        uVar39 = FUN_140d14550(pppppppbStack_88,ppppppbVar49,ppppppbVar48,&UNK_14280e014,9);
        pppppppbVar52 = pppppppbStack_a8;
        pppppppbVar44 = pppppppbStack_1d8;
        if ((int)uVar39 == 1) {
          pbVar67 = (byte *)((ulonglong)ppppppbVar49 & 0xffffffff);
          ppppppbStack_120 =
               (byte ******)
               CONCAT44(ppppppbStack_120._4_4_,(int)CONCAT71((int7)((ulonglong)uVar39 >> 8),1));
          goto LAB_140d18326;
        }
        goto joined_r0x000140d183e8;
      }
      if (*ppppppbVar49 != (byte *****)0x2865707974627553) goto joined_r0x000140d183e8;
    }
LAB_140d18326:
    pppppppbVar59 = pppppppbVar59 + 2;
  } while (pppppppbVar59 != pppppppbVar69);
  bVar27 = bVar27 & (byte)ppppppbStack_120;
  if (pppppppbVar52 != (byte *******)0x0) {
    func_0x000140639d00(pppppppbStack_1d8,(longlong)pppppppbStack_a8 << 4,8);
  }
  if (bVar27 == 0) goto LAB_140d18414;
  uStack_1c8 = SUB84(pbVar67,0);
  iStack_1b4 = (int)ppppppbVar58;
  FUN_140d15520(&pppppppbStack_118,pppppppbStack_88,pppppppbStack_1c0,pppppppbStack_1d0);
  bVar71 = pppppppbStack_118 != (byte *******)0xffffffffffffffff;
  if (bVar71) {
    pppppppbStack_1e8 = pppppppbStack_108;
    pppppppbStack_1f8 = pppppppbStack_118;
    pppppppbStack_1f0 = pppppppbStack_110;
    if (iStack_124 < 1) {
      pppppppbStack_118 = (byte *******)(*pppppppbStack_88)[0x35c];
      pppppppbStack_110 =
           (byte *******)((longlong)pppppppbStack_118 + (longlong)(*pppppppbStack_88)[0x35d] * 4);
      pppppppbStack_108 = pppppppbStack_88;
      uStack_100 = (byte *******)&pppppppbStack_1f8;
      pppppppbStack_f8 = (byte *******)&pppppppbStack_178;
      FUN_140c71090(&pppppppbStack_198,&pppppppbStack_118);
      pppppppbStack_110 = (byte *******)((longlong)pppppppbStack_190 + lStack_188 * 4);
      pppppppbStack_118 = pppppppbStack_190;
      cVar26 = FUN_140d02ab0(&pppppppbStack_118,pppppppbStack_88,uStack_1c8);
      lVar62 = lStack_140;
      pppppppbVar52 = pppppppbStack_118;
      if (cVar26 == '\0') {
        pppppppbStack_1b0 = (byte *******)&iStack_1b4;
        pppppppbStack_1a8 = pppppppbStack_88;
        puStack_1a0 = &uStack_1c8;
        uVar35 = FUN_140a906e0(pppppppbStack_88,uStack_128,lStack_140);
        ppppppbStack_120 = (byte ******)CONCAT44(ppppppbStack_120._4_4_,uVar35);
        pppppppbStack_a8 = (byte *******)*pppppppbStack_88;
        if (*(byte *)((longlong)pppppppbStack_a8 + 0x2dbf) == 6) {
          pppppppbVar52 = pppppppbStack_118;
          if (pppppppbStack_a8[0x54f] != (byte ******)0xffffffffffffffff) {
            pppppppbVar52 = (byte *******)((longlong)pppppppbStack_190 + lStack_188 * 4);
            iVar30 = 0;
            pppppppbVar44 = pppppppbStack_190;
            while (pppppppbVar44 != pppppppbVar52) {
              iVar31 = *(int *)pppppppbVar44;
              cVar26 = func_0x000140aaa7c0(pppppppbStack_88);
              pppppppbVar44 = (byte *******)((longlong)pppppppbVar44 + 4);
              if (cVar26 != '\0') {
                lVar62 = 0;
                do {
                  if ((longlong)pppppppbStack_a8[0x551] * 0xc == lVar62) goto LAB_140d18ac7;
                  piVar38 = (int *)((longlong)pppppppbStack_a8[0x550] + lVar62);
                  lVar62 = lVar62 + 0xc;
                } while (*piVar38 != iVar31);
                lVar62 = 0;
                do {
                  if ((longlong)pppppppbStack_a8[0x557] << 2 == lVar62) {
                    iVar34 = FUN_1408b9620(pppppppbStack_88,iVar31);
                    iVar34 = ((int)ppppppbVar58 - iVar34) * 8;
                    goto LAB_140d18af7;
                  }
                  piVar38 = (int *)((longlong)pppppppbStack_a8[0x556] + lVar62);
                  lVar62 = lVar62 + 4;
                } while (*piVar38 != iVar31);
LAB_140d18ac7:
                iVar34 = FUN_140d10380(&pppppppbStack_1b0,iVar31);
                iVar34 = iVar34 << 2;
LAB_140d18af7:
                cVar26 = FUN_1408ba1d0(pppppppbStack_88,iVar31);
                iVar31 = -iVar34;
                if (cVar26 != '\0') {
                  iVar31 = iVar34;
                }
                iVar30 = iVar30 + iVar31;
              }
            }
            pppppppbVar52 = pppppppbStack_118;
            if ((0 < iVar30) &&
               (cVar26 = func_0x000141c39210(*pppppppbStack_88,*(byte *)(pppppppbStack_88 + 0x17)),
               pppppppbVar52 = pppppppbStack_118, cVar26 != '\0')) {
              FUN_1408ba220(&pppppppbStack_118,pppppppbStack_88);
              pppppppbVar59 =
                   (byte *******)((longlong)pppppppbStack_108 + (longlong)pppppppbStack_110);
              pppppppbStack_1c0 = pppppppbStack_118;
              pppppppbStack_1d0 = pppppppbStack_110;
              pppppppbVar52 = pppppppbStack_118;
              pppppppbStack_118 = pppppppbStack_88;
              for (pppppppbVar44 = pppppppbStack_110; pppppppbStack_88 = pppppppbStack_118,
                  pppppppbVar44 != pppppppbVar59;
                  pppppppbVar44 = (byte *******)((longlong)pppppppbVar44 + 1)) {
                uStack_a0._1_7_ = (undefined7)((ulonglong)uStack_a0 >> 8);
                uStack_a0 = (byte *******)CONCAT71(uStack_a0._1_7_,*(byte *)pppppppbVar44);
                pppppppbStack_110 = pppppppbStack_a8 + 0x54f;
                pppppppbStack_108 = (byte *******)&uStack_a0;
                uStack_100 = (byte *******)&pppppppbStack_198;
                pppppppbStack_f8 = (byte *******)&iStack_1b4;
                pppppppbStack_f0 = pppppppbStack_118;
                FUN_140d03120(pppppppbStack_a8[0x550],
                              (longlong)pppppppbStack_a8[0x550] +
                              (longlong)pppppppbStack_a8[0x551] * 0xc,&pppppppbStack_118);
                if ((*pppppppbStack_88)[0x35a] <= (byte *****)((ulonglong)uStack_a0 & 0xff)) {
                  FUN_142770023((byte *****)((ulonglong)uStack_a0 & 0xff),(*pppppppbStack_88)[0x35a]
                                ,&UNK_14280d3b8);
                  goto LAB_140d19169;
                }
                pppppppbVar52 = pppppppbStack_118;
                pppppppbStack_118 = pppppppbStack_88;
              }
              if (pppppppbStack_1c0 != (byte *******)0x0) {
                pppppppbStack_118 = pppppppbVar52;
                func_0x000140639d00(pppppppbStack_1d0,pppppppbStack_1c0,1);
                pppppppbVar52 = pppppppbStack_118;
              }
            }
          }
        }
        else {
          cVar26 = func_0x000141c39210(pppppppbStack_a8,*(byte *)(pppppppbStack_88 + 0x17));
          pppppppbVar52 = pppppppbStack_118;
          if (((cVar26 != '\0') && (*(char *)((longlong)*pppppppbStack_88 + 0x2dbf) == '\x03')) &&
             ((*pppppppbStack_88)[0x360] == (byte *****)0x0)) {
            pppppppbVar44 = (byte *******)((longlong)pppppppbStack_190 + lStack_188 * 4);
            pppppppbVar59 = pppppppbStack_190;
LAB_140d18c0d:
            if (pppppppbVar59 != pppppppbVar44) goto code_r0x000140d18c16;
            pppppppbStack_118 = (byte *******)(*pppppppbStack_88)[0x35c];
            pppppppbStack_110 =
                 (byte *******)
                 ((longlong)pppppppbStack_118 + (longlong)(*pppppppbStack_88)[0x35d] * 4);
            pppppppbStack_108 = pppppppbStack_88;
            iVar30 = FUN_140d1b760(&pppppppbStack_118);
            iVar31 = FUN_141a27b40(lVar62);
            pppppppbVar52 = pppppppbStack_118;
            if (iVar31 <= iVar30) {
              pppppppbStack_208 = pppppppbStack_88;
              pppppppbStack_110 = (byte *******)((longlong)pppppppbStack_190 + lStack_188 * 4);
              pppppppbStack_118 = pppppppbStack_190;
              pppppppbStack_108 = pppppppbStack_88;
              uStack_100 = (byte *******)&pppppppbStack_208;
              pppppppbStack_f8 = (byte *******)&pppppppbStack_178;
              FUN_140c70ea0(&uStack_a0,&pppppppbStack_118);
              pppppppbVar52 = pppppppbStack_90;
              iVar30 = iStack_1b4;
              pppppppbStack_a8 = pppppppbStack_98;
              iVar31 = 0;
              if (pppppppbStack_90 != (byte *******)0x0) {
                pppppppbVar44 = (byte *******)0x0;
                do {
                  iVar34 = FUN_1408b9620(pppppppbStack_88,
                                         *(undefined4 *)
                                          ((longlong)pppppppbStack_a8 + (longlong)pppppppbVar44 * 4)
                                        );
                  iVar31 = (iVar31 + iVar30) - iVar34;
                  pppppppbVar44 = (byte *******)((longlong)pppppppbVar44 + 1);
                } while (pppppppbVar44 != pppppppbVar52);
              }
              iVar30 = FUN_140d02e30(pppppppbStack_190,
                                     (byte *)((longlong)pppppppbStack_190 + lStack_188 * 4),
                                     &pppppppbStack_1b0);
              if ((((byte *******)0x1 < pppppppbVar52) && (3 < iVar31)) && (iVar30 * 2 <= iVar31)) {
                if (uStack_a0 != (byte *******)0x0) {
                  func_0x000140639d00(pppppppbStack_a8,(longlong)uStack_a0 << 2,4);
                }
                if (pppppppbStack_198 != (byte *******)0x0) {
                  func_0x000140639d00(pppppppbStack_190,(longlong)pppppppbStack_198 << 2,4);
                }
                FUN_140846800(&pppppppbStack_1f8);
                bVar27 = 1;
                if (pppppppbStack_78 != (byte *******)0x0) {
                  func_0x000140639d00(pppppppbStack_b0,pppppppbStack_78,1);
                }
                goto LAB_140d18720;
              }
              pppppppbVar52 = pppppppbStack_118;
              if (uStack_a0 != (byte *******)0x0) {
                func_0x000140639d00(pppppppbStack_a8,(longlong)uStack_a0 << 2,4);
                pppppppbVar52 = pppppppbStack_118;
              }
            }
          }
        }
      }
LAB_140d1906b:
      pppppppbStack_118 = pppppppbVar52;
      if (pppppppbStack_198 != (byte *******)0x0) {
        func_0x000140639d00(pppppppbStack_190,(longlong)pppppppbStack_198 << 2,4);
      }
    }
    FUN_140846800(&pppppppbStack_1f8);
  }
LAB_140d18416:
  if (pppppppbStack_78 != (byte *******)0x0) {
    func_0x000140639d00(pppppppbStack_b0,pppppppbStack_78,1);
  }
  bVar27 = 1;
  if (bVar71) goto LAB_140d18720;
LAB_140d18443:
  pppppppbVar44 = pppppppbStack_148;
  pppppppbVar52 = pppppppbStack_150;
  lVar62 = lStack_158;
  cVar26 = FUN_140d1cfa0(&UNK_14280dda9,0x12,lStack_158,pppppppbStack_150);
  if (cVar26 != '\0') {
    if (pppppppbVar52 < (byte *******)0x5c) {
      if ((pppppppbVar52 == (byte *******)0x5b) &&
         (iVar30 = func_0x000142749200(&UNK_14280de4f,lVar62,0x5b), iVar30 == 0))
      goto LAB_140d1858a;
    }
    else {
      FUN_14273fc20(&pppppppbStack_118,lVar62,pppppppbVar52,&UNK_14280de4f,0x5b);
      FUN_140d1d430(&uStack_a0,&pppppppbStack_118);
      if ((char)uStack_a0 != '\0') {
LAB_140d1858a:
        bVar27 = 1;
        if (iStack_124 < 1) {
          pppppppbStack_118 = (byte *******)(*pppppppbVar44)[0x35f];
          pppppppbStack_110 = pppppppbStack_118 + (longlong)(*pppppppbVar44)[0x360] * 0x18;
          uStack_a0 = pppppppbVar44;
          pppppppbStack_108 = pppppppbVar44;
          FUN_140926240(&pppppppbStack_118,0,&uStack_a0);
          goto LAB_140d18720;
        }
        goto LAB_140d18599;
      }
    }
  }
  pppppppbVar44 = pppppppbStack_148;
  pppppppbVar52 = pppppppbStack_150;
  lVar62 = lStack_158;
  if (((*(longlong *)(lStack_138 + 0x10) == 1) &&
      (*(char *)(*(longlong *)(lStack_138 + 8) + 0x28) == '\x04')) &&
     (cVar26 = FUN_140d1cfa0(&UNK_14280dda9,0x12,lStack_158,pppppppbStack_150), cVar26 != '\0')) {
    if (pppppppbVar52 < (byte *******)0x31) {
      if ((pppppppbVar52 == (byte *******)0x30) &&
         (iVar30 = func_0x000142749200(&UNK_14280e0f4,lVar62,0x30), iVar30 == 0))
      goto LAB_140d18628;
    }
    else {
      FUN_14273fc20(&pppppppbStack_118,lVar62,pppppppbVar52,&UNK_14280e0f4,0x30);
      FUN_140d1d430(&uStack_a0,&pppppppbStack_118);
      if ((char)uStack_a0 != '\0') {
LAB_140d18628:
        cVar26 = FUN_140d1cfa0(&UNK_14280e124,0xf,lVar62,pppppppbVar52);
        if (cVar26 != '\0') {
          bVar27 = 1;
          if (*(longlong *)(lStack_130 + 0x20) != 0) {
            lVar62 = *(longlong *)(*(longlong *)(lStack_130 + 0x18) + 0x10);
            if (lVar62 != 0) {
              lVar55 = *(longlong *)(*(longlong *)(lStack_130 + 0x18) + 8);
              lVar45 = 0;
              do {
                if (*(char *)(lVar55 + lVar45) == '\x01') {
                  iVar30 = *(int *)(lVar55 + 4 + lVar45);
                  pppppppbStack_118 = (byte *******)(*pppppppbVar44)[0x35f];
                  pppppbVar42 = (*pppppppbVar44)[0x360];
                  if (pppppbVar42 == (byte *****)0x0) goto LAB_140d18834;
                  lVar62 = 0;
                  goto LAB_140d18808;
                }
                lVar45 = lVar45 + 8;
              } while (lVar62 << 3 != lVar45);
            }
          }
          goto LAB_140d18720;
        }
      }
    }
  }
  pppppppbVar52 = pppppppbStack_150;
  lVar62 = lStack_158;
  cVar26 = FUN_140d1cfa0(&UNK_14280dcd8,9,lStack_158,pppppppbStack_150);
  bVar27 = 0;
  if ((cVar26 != '\0') &&
     (cVar26 = FUN_140d1cfa0(&UNK_14280dce1,0x12,lVar62,pppppppbVar52), cVar26 != '\0')) {
    puVar50 = puStack_200;
    bVar27 = FUN_140855330(pppppppbStack_80,puStack_200,uStack_1c4,pppppppbStack_180,param_5,param_6
                          );
    bVar27 = (int)puVar50 == 0 & bVar27;
  }
  goto LAB_140d18720;
joined_r0x000140d183e8:
  if (pppppppbVar52 != (byte *******)0x0) {
    func_0x000140639d00(pppppppbVar44,(longlong)pppppppbVar52 << 4,8);
  }
LAB_140d18414:
  bVar71 = false;
  goto LAB_140d18416;
code_r0x000140d18c16:
  cVar26 = FUN_1408ba1d0(pppppppbStack_88,*(undefined4 *)pppppppbVar59);
  pppppppbVar59 = (byte *******)((longlong)pppppppbVar59 + 4);
  pppppppbVar52 = pppppppbStack_118;
  if (cVar26 == '\0') goto LAB_140d1906b;
  goto LAB_140d18c0d;
LAB_140d190eb:
  FUN_14276fea0(pbVar63,pppppppbVar59,pppppppbVar69,pppppppbVar52,&UNK_14280e200);
  goto LAB_140d19169;
  while (lVar62 = lVar62 + 0xc0, (longlong)pppppbVar42 * 0xc0 != lVar62) {
LAB_140d18808:
    if (((*(int *)((longlong)pppppppbStack_118 + lVar62 + 0xa0) == 1) &&
        (*(int *)((longlong)pppppppbStack_118 + lVar62 + 0xa4) == iVar30)) &&
       (*(byte *)((longlong)pppppppbStack_118 + lVar62 + 0xba) == *(byte *)(pppppppbVar44 + 0x17)))
    {
      bVar28 = 1;
      goto LAB_140d18836;
    }
  }
LAB_140d18834:
  bVar28 = 0;
LAB_140d18836:
  uStack_a0 = (byte *******)CONCAT44(iVar30,(int)uStack_a0);
  uStack_a0 = (byte *******)CONCAT71(uStack_a0._1_7_,1);
  pppppppbStack_110 = pppppppbStack_118 + (longlong)pppppbVar42 * 0x18;
  pppppppbStack_108 = pppppppbVar44;
  bVar29 = FUN_140d0f530(&pppppppbStack_118,pppppppbVar44,&uStack_a0);
  if (((bVar28 & bVar29) == 1) && (iStack_124 == 0)) {
    FUN_1408b88e0(pppppppbVar44,iVar30);
  }
  goto LAB_140d18720;
  while( true ) {
    cVar26 = FUN_140b6b110(lVar47,&UNK_14280db58);
    lVar55 = lVar47 + 0x78;
    if (cVar26 != '\0') break;
LAB_140d17a2a:
    lVar47 = lVar55;
    if (lVar47 == lVar45) break;
  }
  pppppppbVar52 = (byte *******)(*pppppppbVar44)[0x354];
  if (pppppppbVar52 <= pppppppbStack_80) {
    FUN_142770023(pppppppbStack_80,pppppppbVar52,&UNK_14280d218);
    goto LAB_140d19169;
  }
  ppppbVar5 = (*pppppppbVar44)[0x353][(longlong)pppppppbStack_80];
  if (((*(byte *)((longlong)ppppbVar5 + 0x11c) != *(byte *)(pppppppbVar44 + 0x17)) ||
      (*(byte *)((longlong)ppppbVar5 + 0x11b) != *(byte *)((longlong)ppppbVar5 + 0x11c))) ||
     (*(char *)((longlong)ppppbVar5 + 0x116) != '\0')) goto LAB_140d18720;
  cVar26 = FUN_1408b89a0(pppppppbVar44,(ulonglong)pppppppbStack_80 & 0xffffffff);
  uVar43 = uStack_128;
  if (cVar26 != '\0') {
    if (lVar47 == lVar45) {
      if (((iStack_124 < 1) &&
          (cVar26 = FUN_140aaace0(pppppppbVar44,pppppppbStack_80), cVar26 != -1)) &&
         (cVar26 = FUN_140d14890(pppppppbVar44,pppppppbStack_80), uVar43 = uStack_128,
         cVar26 != '\0')) {
LAB_140d18b84:
        FUN_140a906e0(pppppppbVar44,uVar43,lVar62);
        goto LAB_140d18b95;
      }
    }
    else if ((((uint)pppppppbStack_80 != uStack_128) && (iStack_124 < 1)) &&
            ((cVar26 = FUN_140aaace0(pppppppbVar44,pppppppbStack_80), cVar26 != -1 &&
             (cVar26 = FUN_140d14890(pppppppbVar44,pppppppbStack_80), cVar26 != '\0')))) {
      cVar26 = FUN_140aaace0(pppppppbVar44,uVar43);
      if (cVar26 == -1) goto LAB_140d18b84;
LAB_140d18b95:
      FUN_140a0de30(pppppppbVar44,pppppppbStack_80);
      goto LAB_140d16bb1;
    }
  }
LAB_140d18599:
  bVar27 = 1;
LAB_140d18720:
  pppppppbStack_78 = pppppppbStack_168;
  pppppppbStack_80 = (byte *******)0x0;
  pppppppbStack_180 = pppppppbStack_170;
  pppppppbVar52 = pppppppbStack_170;
  while (pppppppbStack_78 != pppppppbStack_80) {
    pppppppbStack_80 = (byte *******)((longlong)pppppppbStack_80 + 1);
    FUN_140c36940(pppppppbVar52);
    pppppppbVar52 = pppppppbVar52 + 0x11;
  }
  if (pppppppbStack_178 != (byte *******)0x0) {
    func_0x000140639d00(pppppppbStack_170,(longlong)pppppppbStack_178 * 0x88,8);
  }
  if (lStack_160 != 0) {
    func_0x000140639d00(lStack_158,lStack_160,1);
  }
  return bVar27;
}

