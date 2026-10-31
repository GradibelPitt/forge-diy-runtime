/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

longlong * FUN_140b102b0(uint *******param_1,undefined1 *param_2)

{
  uint *****pppppuVar1;
  char *pcVar2;
  byte *pbVar3;
  byte *pbVar4;
  uint ******ppppppuVar5;
  uint ******ppppppuVar6;
  uint ***pppuVar7;
  uint **ppuVar8;
  uint *****pppppuVar9;
  code *pcVar10;
  undefined1 uVar11;
  char cVar12;
  byte bVar13;
  char cVar14;
  byte bVar15;
  uint uVar16;
  uint uVar17;
  int iVar18;
  int iVar19;
  int iVar20;
  undefined4 uVar21;
  uint ****ppppuVar22;
  ulonglong uVar23;
  uint ****ppppuVar24;
  longlong lVar25;
  uint *****pppppuVar26;
  uint *puVar27;
  ulonglong uVar28;
  undefined8 *puVar29;
  undefined8 uVar30;
  uint *******pppppppuVar31;
  uint ****ppppuVar32;
  uint *******pppppppuVar33;
  uint uVar34;
  uint ****ppppuVar35;
  longlong *plVar36;
  longlong *plVar37;
  longlong *plVar38;
  uint *******pppppppuVar39;
  longlong lVar40;
  undefined1 *puVar41;
  uint *******pppppppuVar42;
  longlong lVar43;
  longlong *plVar44;
  uint *******pppppppuVar45;
  int iVar46;
  int iVar47;
  bool bVar48;
  bool bVar49;
  bool bVar50;
  undefined1 auVar51 [16];
  undefined1 auVar52 [16];
  undefined1 *puVar53;
  int aiStack_1b8 [2];
  undefined8 uStack_1b0;
  uint *******pppppppuStack_1a8;
  undefined8 *puStack_1a0;
  longlong lStack_198;
  uint *******pppppppuStack_190;
  uint *******pppppppuStack_188;
  longlong lStack_180;
  ulonglong *puStack_178;
  undefined8 uStack_170;
  uint *******pppppppuStack_168;
  uint *******pppppppuStack_160;
  longlong lStack_158;
  int iStack_14c;
  uint *******pppppppuStack_148;
  uint *******pppppppuStack_140;
  longlong lStack_138;
  uint *******pppppppuStack_130;
  uint *******pppppppuStack_128;
  undefined1 uStack_119;
  undefined8 uStack_118;
  uint *******pppppppuStack_110;
  uint *******pppppppuStack_108;
  uint **ppuStack_100;
  undefined8 uStack_f8;
  uint *******pppppppuStack_f0;
  uint *******pppppppuStack_e8;
  uint **ppuStack_e0;
  uint *******pppppppuStack_d8;
  uint *******pppppppuStack_d0;
  uint *******pppppppuStack_c8;
  uint **ppuStack_c0;
  uint *****pppppuStack_b8;
  uint *****pppppuStack_b0;
  uint *******pppppppuStack_a0;
  byte *pbStack_98;
  uint *******pppppppuStack_90;
  uint *******pppppppuStack_88;
  undefined1 uStack_79;
  uint *******pppppppuStack_78;
  undefined1 uStack_6c;
  undefined1 uStack_6b;
  char cStack_6a;
  undefined1 uStack_69;
  uint *******pppppppuStack_68;
  undefined1 uStack_59;
  uint *******pppppppuStack_58;
  uint *******pppppppuStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pppppppuStack_50 = param_1;
  switch(*param_2) {
  case 10:
    lVar43 = *(longlong *)(param_2 + 0x28);
    lVar40 = *(longlong *)(param_2 + 0x30);
    lVar25 = 0;
    do {
      if (lVar40 == lVar25) {
        cVar12 = param_2[1];
        if (cVar12 == '\x05') {
          lVar25 = 0;
          do {
            if (lVar40 == lVar25) {
              return (longlong *)0x1;
            }
            pcVar2 = (char *)(lVar43 + lVar25);
            lVar25 = lVar25 + 1;
          } while (*pcVar2 == '\x03');
        }
        param_2 = param_2 + 8;
        bVar48 = false;
        puVar53 = (undefined1 *)0x0;
        goto code_r0x000140b10b60;
      }
      pcVar2 = (char *)(lVar43 + lVar25);
      lVar25 = lVar25 + 1;
    } while (*pcVar2 != '\x02');
    break;
  case 0xe:
    uVar16 = FUN_140b0fb40(param_1,param_2 + 8);
    if ((int)uVar16 < 1) {
      return (longlong *)0x0;
    }
    ppppppuVar6 = *param_1;
    if (*(byte *)((longlong)param_1 + 0x25) == 0) {
      if (1 < (byte)(*(char *)((longlong)*ppppppuVar6 + 0x2dbf) - 5U)) {
        return (longlong *)0x0;
      }
      if ((*ppppppuVar6)[0x54f] == (uint ****)0xffffffffffffffff) {
        return (longlong *)0x0;
      }
    }
    pppppppuStack_68 = (uint *******)(param_2 + 0x20);
    uVar11 = FUN_140b22a10();
    pppppppuStack_88 = (uint *******)CONCAT71(pppppppuStack_88._1_7_,uVar11);
    ppppuVar32 = (*ppppppuVar6)[0x35c];
    ppppuVar24 = (*ppppppuVar6)[0x35d];
    uVar34 = *(uint *)(pppppppuStack_50 + 4);
    ppppppuVar5 = pppppppuStack_50[3];
    uVar17 = 3;
    if (uVar16 < 3) {
      uVar17 = uVar16;
    }
    pppppppuStack_130 = (uint *******)CONCAT44(pppppppuStack_130._4_4_,uVar17);
    pppppppuStack_50 = (uint *******)0x0;
    ppppuVar22 = ppppuVar32;
    do {
      do {
        ppppuVar35 = ppppuVar22;
        if (ppppuVar35 == (uint ****)((longlong)ppppuVar32 + (longlong)ppppuVar24 * 4)) {
          return (longlong *)0x0;
        }
        cVar12 = FUN_141c64520(*ppppppuVar6,param_2 + 0x38,*(uint *)ppppuVar35,uVar34,
                               *(undefined1 *)(ppppppuVar6 + 0x17),1,
                               *(undefined4 *)(ppppppuVar5 + 0x30));
        ppppuVar22 = (uint ****)((longlong)ppppuVar35 + 4);
      } while (cVar12 == '\0');
      pppppppuStack_78 = (uint *******)CONCAT44(pppppppuStack_78._4_4_,uVar16);
      pppppppuStack_58 = (uint *******)(ulonglong)*(uint *)ppppuVar35;
      func_0x000141a7e450(&uStack_f8,pppppppuStack_68);
      if ((((int)uStack_f8 == 1) && (iVar18 = (int)pppppppuStack_f0, (int)pppppppuStack_f0 < 0)) &&
         (cVar12 = FUN_1408b89a0(ppppppuVar6,pppppppuStack_58), cVar12 != '\0')) {
        iVar19 = FUN_1408b8e20(ppppppuVar6,pppppppuStack_58);
        if ((int)-(iVar18 * (uint)pppppppuStack_78) < iVar19) goto code_r0x000140b104c9;
        iVar18 = FUN_140a0de30(ppppppuVar6,pppppppuStack_58);
        iVar18 = iVar18 + 0x14;
      }
      else {
code_r0x000140b104c9:
        iVar18 = FUN_140b295e0(ppppppuVar6,pppppppuStack_58,pppppppuStack_68);
        iVar18 = iVar18 * (int)pppppppuStack_130;
      }
      pppppuVar26 = *ppppppuVar6;
      if (pppppuVar26[0x354] <= pppppppuStack_58) {
        FUN_142770023(pppppppuStack_58,pppppuVar26[0x354],&UNK_1427ea1d0);
                    /* WARNING: Does not return */
        pcVar10 = (code *)invalidInstructionException();
        (*pcVar10)();
      }
      cVar12 = FUN_141e18560(pppppuVar26,*(undefined1 *)(ppppppuVar6 + 0x17),
                             *(undefined1 *)
                              ((longlong)pppppuVar26[0x353][(longlong)pppppppuStack_58] + 0x11c));
      iVar19 = -iVar18;
      if (cVar12 == (char)pppppppuStack_88) {
        iVar19 = iVar18;
      }
      pppppppuStack_50 = (uint *******)(ulonglong)(uint)((int)pppppppuStack_50 + iVar19);
      uVar16 = (uint)pppppppuStack_78;
    } while( true );
  case 0x12:
    ppppppuVar6 = *param_1;
    ppppuVar32 = (*ppppppuVar6)[0x35d];
    if (ppppuVar32 == (uint ****)0x0) {
      return (longlong *)0x0;
    }
    ppppuVar24 = (*ppppppuVar6)[0x35c];
    ppppuVar32 = (uint ****)((longlong)ppppuVar24 + (longlong)ppppuVar32 * 4);
    uVar16 = *(uint *)(param_1 + 4);
    ppppppuVar5 = param_1[3];
    pppppppuStack_50 = (uint *******)0x0;
    do {
      while( true ) {
        ppppuVar22 = (uint ****)(ulonglong)*(uint *)ppppuVar24;
        pppppuVar26 = *ppppppuVar6;
        if (pppppuVar26[0x354] <= ppppuVar22) {
          FUN_142770023(ppppuVar22,pppppuVar26[0x354],&UNK_1427fb5b8);
                    /* WARNING: Does not return */
          pcVar10 = (code *)invalidInstructionException();
          (*pcVar10)();
        }
        if (((*(char *)((longlong)pppppuVar26[0x353][(longlong)ppppuVar22] + 0x114) == '\x01') &&
            (*(uint *)ppppuVar24 != uVar16)) &&
           (cVar12 = FUN_141c64520(pppppuVar26,param_2 + 8,ppppuVar22,uVar16,
                                   *(undefined1 *)(ppppppuVar6 + 0x17),1,
                                   *(undefined4 *)(ppppppuVar5 + 0x30)), cVar12 != '\0')) break;
        ppppuVar24 = (uint ****)((longlong)ppppuVar24 + 4);
        if (ppppuVar24 == ppppuVar32) {
          return (longlong *)0x0;
        }
      }
      uVar34 = *(uint *)ppppuVar24;
      pppppppuVar39 = (uint *******)(ulonglong)uVar34;
      cVar12 = FUN_14177ff50(*ppppppuVar6,*(undefined1 *)(ppppppuVar6 + 0x17),uVar34);
      pppppppuStack_58 = pppppppuVar39;
      if (cVar12 == '\0') {
code_r0x000140b107ce:
        cVar12 = FUN_1408b89a0(ppppppuVar6,uVar34);
        pppppuVar26 = *ppppppuVar6;
        uVar34 = 5;
        if (cVar12 != '\0') {
          cVar12 = func_0x000141c39210(pppppuVar26,*(undefined1 *)(ppppppuVar6 + 0x17));
          pppppuVar26 = *ppppppuVar6;
          uVar34 = 0xc;
          if (cVar12 != '\0') {
            uVar34 = (uint)(*(byte *)((longlong)pppppuVar26 + 0x2dbf) < 5) * 5 + 5;
          }
        }
      }
      else {
        pppppppuVar45 = (uint *******)(*ppppppuVar6)[0x357];
        if (pppppppuVar45 <= pppppppuVar39) {
          FUN_142770023(pppppppuVar39,pppppppuVar45,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar10 = (code *)invalidInstructionException();
          (*pcVar10)();
        }
        cVar12 = func_0x000141a61e90((*ppppppuVar6)[0x356][(longlong)pppppppuVar39] + 5,
                                     CONCAT71((int7)((ulonglong)pppppppuVar45 >> 8),6));
        if (cVar12 == '\0') goto code_r0x000140b107ce;
        cVar12 = func_0x000141c39210(*ppppppuVar6,*(undefined1 *)(ppppppuVar6 + 0x17));
        pppppuVar26 = *ppppppuVar6;
        uVar34 = 0;
        if ((cVar12 != '\0') &&
           ((*(char *)((longlong)pppppuVar26 + 0x2dbf) == '\n' ||
            (*(char *)((longlong)pppppuVar26 + 0x2dbf) == '\x03')))) {
          ppppuVar22 = (uint ****)(ulonglong)*(byte *)(ppppppuVar6 + 0x17);
          if (pppppuVar26[0x35a] <= ppppuVar22) {
            FUN_142770023(ppppuVar22,pppppuVar26[0x35a],&UNK_1427fb848);
                    /* WARNING: Does not return */
            pcVar10 = (code *)invalidInstructionException();
            (*pcVar10)();
          }
          uVar34 = (uint)(pppppuVar26[0x359][(longlong)ppppuVar22 * 0x17 + 5] != (uint ***)0x0) << 3
          ;
        }
      }
      ppppuVar22 = (uint ****)((ulonglong)pppppppuStack_58 & 0xffffffff);
      if (pppppuVar26[0x354] <= ppppuVar22) {
        FUN_142770023(ppppuVar22,pppppuVar26[0x354],&UNK_1427ea1d0);
                    /* WARNING: Does not return */
        pcVar10 = (code *)invalidInstructionException();
        (*pcVar10)();
      }
      ppppuVar24 = (uint ****)((longlong)ppppuVar24 + 4);
      cVar12 = FUN_141e18560(pppppuVar26,*(undefined1 *)(ppppppuVar6 + 0x17),
                             *(undefined1 *)
                              ((longlong)pppppuVar26[0x353][(longlong)ppppuVar22] + 0x11c));
      uVar17 = 8;
      if (8 < uVar34) {
        uVar17 = uVar34;
      }
      uVar17 = -uVar17;
      if (cVar12 == '\0') {
        uVar17 = uVar34;
      }
      pppppppuStack_50 = (uint *******)(ulonglong)((int)pppppppuStack_50 + uVar17);
      if (ppppuVar24 == ppppuVar32) {
        return (longlong *)0x0;
      }
    } while( true );
  case 0x14:
    FUN_140b15f30(&uStack_f8,param_1,param_2 + 8);
    pppppppuVar39 = pppppppuStack_e8;
    if (uStack_f8 == (uint *******)0xffffffffffffffff) {
      return (longlong *)0x2;
    }
    pppppppuStack_68 = uStack_f8;
    pppppppuStack_58 = pppppppuStack_f0;
    uStack_6b = 0;
    iVar19 = FUN_140b0fb40(param_1,param_2 + 0x38);
    iVar18 = 0;
    if (0 < iVar19) {
      iVar18 = iVar19;
    }
    pppppppuVar39 = (uint *******)((longlong)pppppppuVar39 + (longlong)pppppppuStack_58);
    ppppppuVar6 = *param_1;
    pppppppuStack_78 = (uint *******)CONCAT44(pppppppuStack_78._4_4_,iVar18 * 3);
    iVar46 = 10;
    if (iVar18 < 10) {
      iVar46 = iVar18;
    }
    iVar47 = iVar46 + 0x14;
    pppppppuStack_88 = (uint *******)CONCAT44(pppppppuStack_88._4_4_,iVar46 * 3 + 0x28);
    pppppppuStack_50 = (uint *******)0x0;
    pppppppuVar45 = pppppppuStack_58;
    if (*(byte *)((longlong)param_1 + 0x25) == 0) {
      iVar47 = 0;
    }
    while( true ) {
      do {
        if (pppppppuVar45 == pppppppuVar39) {
          if (pppppppuStack_68 == (uint *******)0x0) {
            return (longlong *)0x0;
          }
          func_0x000140639d00(pppppppuStack_58,pppppppuStack_68,1);
          return (longlong *)0x0;
        }
        bVar13 = *(byte *)pppppppuVar45;
        param_1 = (uint *******)CONCAT71((int7)((ulonglong)param_1 >> 8),bVar13);
        cVar12 = FUN_141e18560(*ppppppuVar6,*(undefined1 *)(ppppppuVar6 + 0x17),
                               (ulonglong)param_1 & 0xffffffff);
        pppppppuVar45 = (uint *******)((longlong)pppppppuVar45 + 1);
      } while (cVar12 != '\x01' || iVar19 < 1);
      ppppuVar24 = (uint ****)(ulonglong)bVar13;
      ppppuVar32 = (*ppppppuVar6)[0x35a];
      if (ppppuVar32 <= ppppuVar24) break;
      iVar46 = *(int *)((*ppppppuVar6)[0x359] + (longlong)ppppuVar24 * 0x17 + 2);
      if (iVar46 == 0) {
        iVar20 = 0;
      }
      else {
        iVar20 = 300;
        if (iVar18 < iVar46) {
          iVar20 = iVar47;
          if (iVar46 - iVar18 < 0xb) {
            iVar20 = (int)pppppppuStack_88;
          }
          if (iVar46 <= (int)(uint)pppppppuStack_78) {
            iVar20 = (int)pppppppuStack_88;
          }
        }
      }
      pppppppuStack_50 = (uint *******)(ulonglong)(uint)((int)pppppppuStack_50 + iVar20);
    }
    FUN_142770023(ppppuVar24,ppppuVar32,&UNK_1427fb848);
    goto code_r0x000140b12d87;
  case 0x21:
    pppppppuVar45 = (uint *******)(param_2 + 8);
    uStack_f8 = (uint *******)&pppppppuStack_1a8;
    pppppppuStack_f0 = (uint *******)FUN_14085fbb0;
    pppppppuStack_1a8 = pppppppuVar45;
    FUN_14273a6c0(&lStack_198,&UNK_1427fb8c6,&uStack_f8);
    pppppppuVar39 = pppppppuStack_190;
    pppppppuStack_f0 = (uint *******)((longlong)pppppppuStack_190 + (longlong)pppppppuStack_188);
    uStack_f8 = pppppppuStack_190;
    pppppppuStack_e8 = (uint *******)((ulonglong)pppppppuStack_e8 & 0xffffffffffffff00);
    FUN_1406547e0(&lStack_180,&uStack_f8);
    plVar36 = (longlong *)0x1;
    switch(uStack_170) {
    case 4:
      if ((int)*puStack_178 == 0x79616c50) {
        ppppppuVar6 = *pppppppuVar45;
        if ((*ppppppuVar6 == (uint *****)0x8000000000000010) && (*(int *)(ppppppuVar6 + 1) == 3)) {
          pppppppuVar31 = (uint *******)(ppppppuVar6 + 2);
          pppppppuStack_58 = (uint *******)ppppppuVar6[6];
          pppppppuStack_78 = (uint *******)ppppppuVar6[7];
          pppppppuVar45 = (uint *******)0x0;
          if (ppppppuVar6[0x14] != (uint *****)0xffffffffffffffff) {
            pppppppuVar45 = (uint *******)(ppppppuVar6 + 0x14);
          }
        }
        else {
          pppppppuVar31 = (uint *******)0x0;
        }
        cVar12 = FUN_140b317d0(&UNK_1427fbcec,0xd,pppppppuVar39,pppppppuStack_188);
        plVar36 = (longlong *)0x2;
        if ((cVar12 == '\0') &&
           (cVar12 = FUN_140b317d0(&UNK_1427fbcf9,0x14,pppppppuVar39,pppppppuStack_188),
           cVar12 == '\0')) {
          cVar12 = FUN_140b317d0(&UNK_1427fbd0d,0xf,pppppppuVar39,pppppppuStack_188);
          plVar36 = (longlong *)0x0;
          if (cVar12 == '\0') {
            cStack_6a = FUN_140b317d0(&UNK_1427fbd1c,0xb,pppppppuVar39,pppppppuStack_188);
            pppppppuStack_68 = (uint *******)CONCAT71(pppppppuStack_68._1_7_,cStack_6a);
            pppppppuVar42 = (uint *******)*pppppppuStack_50;
            iVar18 = FUN_140a9c210(pppppppuVar42);
            iStack_14c = FUN_141a27b40(pppppppuStack_50[1]);
            iStack_14c = iVar18 - iStack_14c;
            cVar12 = FUN_140b317d0(&UNK_1427fc318,0x16,pppppppuVar39,pppppppuStack_188);
            if ((cVar12 == '\0') &&
               ((cVar12 = FUN_140b317d0(&UNK_1427fbd5a,0xc,pppppppuVar39,pppppppuStack_188),
                cVar12 == '\0' ||
                (cVar12 = FUN_140b317d0(&UNK_1427fc32e,0x11,pppppppuVar39,pppppppuStack_188),
                cVar12 == '\0')))) {
              cVar12 = FUN_140b317d0(&UNK_1427fbd27,0xe,pppppppuVar39,pppppppuStack_188);
              if (cVar12 == '\0') {
                bVar13 = 0;
              }
              else {
                cVar12 = FUN_140b317d0(&UNK_1427fbd35,0x10,pppppppuVar39,pppppppuStack_188);
                bVar13 = 1;
                if (cVar12 == '\0') {
                  bVar13 = FUN_140b317d0(&UNK_1427fbd45,0xb,pppppppuVar39,pppppppuStack_188);
                }
              }
              FUN_14273fc20(&uStack_f8,pppppppuVar39,pppppppuStack_188,&UNK_1427fbd50,10);
              FUN_140b31c60(&uStack_118,&uStack_f8);
              if ((int)uStack_118 == 1) {
                pppppppuVar33 = (uint *******)((longlong)pppppppuStack_110 + 10);
                if (pppppppuVar33 != (uint *******)0x0) {
                  if (pppppppuVar33 < pppppppuStack_188) {
                    if ((char)*(byte *)((longlong)pppppppuVar39 + (longlong)pppppppuVar33) < -0x40)
                    {
code_r0x000140b12739:
                      FUN_14276fea0(pppppppuVar39,pppppppuStack_188,pppppppuVar33,pppppppuStack_188,
                                    &UNK_1427fc340);
                      goto code_r0x000140b12d87;
                    }
                  }
                  else if (pppppppuStack_188 != pppppppuVar33) goto code_r0x000140b12739;
                }
                FUN_140b2b3d0(aiStack_1b8,
                              (byte *)((longlong)pppppppuVar33 + (longlong)pppppppuVar39),
                              (longlong)pppppppuStack_188 - (longlong)pppppppuVar33);
                if (aiStack_1b8[0] == -1) goto code_r0x000140b129a2;
                if (aiStack_1b8[0] == 2) {
                  FUN_140b0e0b0(&pppppppuStack_148,pppppppuStack_50);
code_r0x000140b12981:
                  if (pppppppuStack_148 == (uint *******)0xffffffffffffffff)
                  goto code_r0x000140b129a2;
                }
                else {
                  if (aiStack_1b8[0] != 1) {
                    if (aiStack_1b8[0] != 0) goto code_r0x000140b129a2;
                    FUN_140b15e40(&pppppppuStack_148,pppppppuStack_50,0xffffffffffffffff,uStack_1b0)
                    ;
                    goto code_r0x000140b12981;
                  }
                  func_0x0001403fecb0();
                  pppppppuStack_140 = (uint *******)func_0x000140639cf0(4,4);
                  if (pppppppuStack_140 == (uint *******)0x0) {
                    FUN_14276fcb1(4,4);
                    goto code_r0x000140b12d87;
                  }
                  *(uint *)pppppppuStack_140 = *(uint *)(pppppppuStack_50 + 4);
                  pppppppuStack_148 = (uint *******)0x1;
                  lStack_138 = 1;
                }
                lStack_158 = lStack_138;
                pppppppuStack_168 = pppppppuStack_148;
                pppppppuStack_160 = pppppppuStack_140;
              }
              else {
code_r0x000140b129a2:
                bVar15 = FUN_140b317d0(&UNK_1427fbd5a,0xc,pppppppuVar39,pppppppuStack_188);
                if ((bVar13 & bVar15) == 0) {
                  if (pppppppuVar31 != (uint *******)0x0) {
                    pbVar3 = (byte *)((longlong)pppppppuStack_58 + (longlong)pppppppuStack_78);
                    pppppppuVar33 = (uint *******)0x0;
                    do {
                      if (pppppppuStack_78 == pppppppuVar33) {
                        uStack_118 = pppppppuVar45;
                        if ((pppppppuVar45 == (uint *******)0x0) ||
                           (cVar12 = FUN_140b0d8a0(pppppppuVar45), cVar12 == '\0')) {
                          ppuStack_e0 = (uint **)0x0;
                          ppuStack_c0 = (uint **)0x0;
                          pppppppuStack_a0 = pppppppuStack_58;
                          pppppppuStack_90 = pppppppuStack_50;
                          uStack_f8 = pppppppuStack_50;
                          pppppppuStack_f0 = pppppppuVar31;
                          pppppppuStack_e8 = (uint *******)&uStack_118;
                          pbStack_98 = pbVar3;
                          FUN_140c713f0(&pppppppuStack_168,&uStack_f8);
                          goto code_r0x000140b129d4;
                        }
                        break;
                      }
                      pbVar4 = (byte *)((longlong)pppppppuStack_58 + (longlong)pppppppuVar33);
                      pppppppuVar33 = (uint *******)((longlong)pppppppuVar33 + 1);
                    } while ((*pbVar4 - 1 & 0xfd) == 0);
                  }
                  plVar36 = (longlong *)0x2;
                  break;
                }
                FUN_140b0e0b0(&pppppppuStack_168,pppppppuStack_50);
              }
code_r0x000140b129d4:
              if (*(byte *)((longlong)pppppppuStack_50 + 0x24) == 0) {
                plVar36 = (longlong *)0x0;
                if (pppppppuStack_168 != (uint *******)0x0) {
                  func_0x000140639d00(pppppppuStack_160,(longlong)pppppppuStack_168 << 2,4);
                  plVar36 = (longlong *)0x0;
                }
                break;
              }
              ppuStack_e0 = (uint **)((longlong)pppppppuStack_160 + lStack_158 * 4);
              uStack_f8 = pppppppuStack_160;
              pppppppuStack_f0 = pppppppuStack_160;
              pppppppuStack_e8 = pppppppuStack_168;
              pppppppuStack_c8 = (uint *******)&cStack_6a;
              ppuStack_c0 = (uint **)&iStack_14c;
              pppppppuStack_d8 = pppppppuVar42;
              pppppppuStack_d0 = pppppppuVar42;
              FUN_1408a2300(&uStack_118,&uStack_f8);
              pppppppuVar31 = pppppppuStack_108;
              pppppppuVar45 = pppppppuStack_110;
              uStack_f8 = (uint *******)&uStack_119;
              if ((uint *******)0x1 < pppppppuStack_108) {
                if (pppppppuStack_108 < (uint *******)0x15) {
                  puVar27 = (uint *)((longlong)pppppppuStack_110 + 4);
                  lVar25 = 4;
                  do {
                    uVar34 = puVar27[-1];
                    uVar16 = *puVar27;
                    lVar43 = lVar25;
                    if ((int)uVar34 < (int)uVar16) {
                      do {
                        *(uint *)((longlong)pppppppuStack_110 + lVar43) = uVar34;
                        pppppppuVar42 = pppppppuStack_110;
                        if (lVar43 == 4) goto code_r0x000140b12cd1;
                        uVar34 = *(uint *)((longlong)pppppppuStack_110 + lVar43 + -8);
                        lVar43 = lVar43 + -4;
                      } while ((int)uVar34 < (int)uVar16);
                      pppppppuVar42 = (uint *******)(lVar43 + (longlong)pppppppuStack_110);
code_r0x000140b12cd1:
                      *(uint *)pppppppuVar42 = uVar16;
                    }
                    puVar27 = puVar27 + 1;
                    lVar25 = lVar25 + 4;
                  } while (puVar27 !=
                           (uint *)((longlong)pppppppuStack_110 + (longlong)pppppppuStack_108 * 4));
                }
                else {
                  FUN_140e43580(pppppppuStack_110,pppppppuStack_108,&uStack_f8);
                }
              }
              FUN_140b297e0(&uStack_f8,pppppppuVar39,pppppppuStack_188,&UNK_1427fbc96,6);
              uVar23 = (ulonglong)uStack_f8._4_4_;
              if ((int)uStack_f8._4_4_ < 1) {
                uVar23 = 0;
              }
              uVar28 = 0xffffffffffffffff;
              if ((int)uStack_f8 == 3) {
                uVar28 = uVar23;
              }
              uVar23 = (ulonglong)(uVar28 != 0);
              if (cStack_6a != '\0') {
                uVar23 = uVar28;
              }
              if (uVar23 != 0) {
                lVar25 = 0;
                do {
                  if ((longlong)pppppppuVar31 << 2 == lVar25) break;
                  lVar25 = lVar25 + 4;
                  uVar23 = uVar23 - 1;
                } while (uVar23 != 0);
              }
              pppppppuVar39 = uStack_118;
              if (uStack_118 == (uint *******)0x0) goto code_r0x000140b1226e;
code_r0x000140b12269:
              func_0x000140639d00(pppppppuVar45,(longlong)pppppppuVar39 << 2,4);
              goto code_r0x000140b1226e;
            }
            pppppppuStack_148 =
                 (uint *******)CONCAT71(pppppppuStack_148._1_7_,*(byte *)(pppppppuVar42 + 0x17));
            pppppuStack_b8 = pppppppuStack_50[2][4];
            pppppuStack_b0 = pppppuStack_b8 + (longlong)pppppppuStack_50[2][5] * 0x1c;
            pppppppuStack_d8 = (uint *******)0x0;
            uStack_118 = pppppppuStack_50;
            pppppppuStack_110 = (uint *******)&pppppppuStack_148;
            uStack_f8 = (uint *******)0x0;
            puVar29 = &uStack_118;
            uVar16 = FUN_14092d9a0(&pppppuStack_b8,puVar29,&uStack_f8);
            iVar18 = (int)puVar29;
            if (uVar16 == 0xffffffff) {
              if (uStack_f8 != (uint *******)0x0) {
                FUN_140ce83a0(&uStack_f8);
              }
              uStack_f8 = (uint *******)0x0;
              if (pppppppuStack_d8 != (uint *******)0x0) {
                iVar18 = (int)&uStack_118;
                uVar16 = FUN_140d0db80(&pppppppuStack_d8);
                if (uVar16 != 0xffffffff) goto code_r0x000140b12603;
                if (pppppppuStack_d8 != (uint *******)0x0) {
                  FUN_140ce83a0(&pppppppuStack_d8);
                }
              }
              pppppppuStack_d8 = (uint *******)0x0;
              uVar16 = 0xffffffff;
              iVar18 = 0;
            }
code_r0x000140b12603:
            if (uStack_f8 != (uint *******)0x0) {
              FUN_140ce83a0(&uStack_f8);
            }
            if (pppppppuStack_d8 != (uint *******)0x0) {
              FUN_140ce83a0(&pppppppuStack_d8);
            }
            if (uVar16 == 0xffffffff) goto code_r0x000140b12683;
            plVar36 = (longlong *)0x0;
            if ((*(byte *)((longlong)pppppppuStack_50 + 0x24) == 1) &&
               ((((uVar16 & 1) == 0 || (0 < iVar18)) &&
                (plVar36 = (longlong *)0x0, (char)pppppppuStack_68 == '\0')))) {
              plVar36 = (longlong *)0x0;
            }
          }
        }
      }
      break;
    case 7:
      if (*(int *)((longlong)puStack_178 + 3) == 0x6e727554 && (int)*puStack_178 == 0x54646441) {
        if ((**pppppppuVar45 != (uint *****)0x800000000000000d) ||
           (FUN_140b15f30(&uStack_f8,pppppppuStack_50,*pppppppuVar45 + 4),
           pppppppuVar45 = pppppppuStack_e8, uStack_f8 == (uint *******)0xffffffffffffffff)) {
code_r0x000140b11d00:
          plVar36 = (longlong *)0x2;
          goto code_r0x000140b1268c;
        }
        pppppppuStack_68 = uStack_f8;
        pppppppuStack_58 = pppppppuStack_f0;
        cVar12 = FUN_140b317d0(&UNK_1427fbcc8,9,pppppppuVar39,pppppppuStack_188);
        plVar36 = (longlong *)0x2;
        if (cVar12 != '\0') {
code_r0x000140b1288e:
          if (pppppppuStack_68 != (uint *******)0x0) {
            func_0x000140639d00(pppppppuStack_58,pppppppuStack_68,1);
          }
          goto code_r0x000140b1268c;
        }
        FUN_140b297e0(&uStack_118,pppppppuVar39,pppppppuStack_188,&UNK_1427fbc55,3);
        pppppppuVar31 = pppppppuStack_50;
        if ((int)uStack_118 == 3) {
          iVar18 = uStack_118._4_4_;
code_r0x000140b127fa:
          if (iVar18 < 1) {
            plVar36 = (longlong *)0x0;
            goto code_r0x000140b1288e;
          }
        }
        else {
          cVar12 = FUN_140b317d0(&UNK_1427fbcd1,0xf,pppppppuVar39,pppppppuStack_188);
          if (cVar12 != '\0') {
            pppppuVar26 = **pppppppuVar31;
            ppppuVar24 = (uint ****)(ulonglong)*(uint *)(pppppppuVar31 + 4);
            ppppuVar32 = pppppuVar26[0x354];
            if (ppppuVar32 <= ppppuVar24) {
              FUN_142770023(ppppuVar24,ppppuVar32,&UNK_1427fb5b8);
              goto code_r0x000140b12d87;
            }
            pppuVar7 = pppppuVar26[0x353][(longlong)ppppuVar24];
            pppppppuStack_e8 = (uint *******)pppuVar7[0x19];
            iVar18 = 0;
            if (pppppppuStack_e8 == (uint *******)0x0) {
              ppuStack_e0 = (uint **)0x0;
              pppppuStack_b8 = (uint *****)0x0;
            }
            else {
              ppuStack_e0 = pppuVar7[0x1a];
              pppppuStack_b8 = (uint *****)pppuVar7[0x1b];
            }
            uStack_f8 = (uint *******)(ulonglong)(pppppppuStack_e8 != (uint *******)0x0);
            pppppppuStack_f0 = (uint *******)0x0;
            pppppppuStack_d0 = (uint *******)0x0;
            pppppppuStack_d8 = uStack_f8;
            pppppppuStack_c8 = pppppppuStack_e8;
            ppuStack_c0 = ppuStack_e0;
            while ((lVar25 = FUN_140905f50(&uStack_f8), lVar25 != 0 &&
                   (ppppuVar32 != (uint ****)0x0))) {
              iVar18 = iVar18 + *(int *)ppppuVar32;
            }
            lVar25 = FUN_140b29740(pppppppuVar39);
            iVar19 = (int)pppppppuStack_188;
            if (lVar25 == 0) {
              iVar19 = 1;
            }
            else {
              uVar23 = FUN_1408543a0(lVar25);
              if (iVar19 < 2) {
                iVar19 = 1;
              }
              if ((uVar23 & 1) == 0) {
                iVar19 = 1;
              }
            }
            iVar18 = iVar18 / iVar19;
            goto code_r0x000140b127fa;
          }
        }
        if (pppppppuVar45 != (uint *******)0x0) {
          ppppppuVar6 = *pppppppuStack_50;
          pppppppuVar39 = (uint *******)0x0;
          do {
            FUN_141e18560(*ppppppuVar6,*(undefined1 *)(ppppppuVar6 + 0x17),
                          *(byte *)((longlong)pppppppuStack_58 + (longlong)pppppppuVar39));
            pppppppuVar39 = (uint *******)((longlong)pppppppuVar39 + 1);
          } while (pppppppuVar39 != pppppppuVar45);
        }
        plVar36 = (longlong *)0x0;
        if (pppppppuStack_68 != (uint *******)0x0) {
          func_0x000140639d00(pppppppuStack_58,pppppppuStack_68,1);
          plVar36 = (longlong *)0x0;
        }
      }
      break;
    case 8:
      if (*puStack_178 == 0x64726143656b614d) {
        cVar12 = FUN_140b317d0(&UNK_1427fbc83,0x13,pppppppuVar39,pppppppuStack_188);
        plVar36 = (longlong *)0x2;
        if (cVar12 == '\0') goto code_r0x000140b1268c;
        FUN_140b297e0(&uStack_f8,pppppppuVar39,pppppppuStack_188,&UNK_1427fbc96,6);
        cVar12 = FUN_140b317d0(&UNK_1427fbc9c,0x11,pppppppuVar39,pppppppuStack_188);
        if ((cVar12 == '\0') &&
           (cVar12 = FUN_140b317d0(&UNK_1427fbcad,10,pppppppuVar39,pppppppuStack_188),
           cVar12 == '\0')) goto code_r0x000140b1268c;
        plVar36 = (longlong *)0x0;
      }
      break;
    case 9:
      if ((char)puStack_178[1] == 'l' && *puStack_178 == 0x6c65705379706f43) {
        FUN_140b297e0(&uStack_f8,pppppppuVar39,pppppppuStack_188,&UNK_1427fbc4d,3);
        pppppppuVar45 = pppppppuStack_f0;
        if ((int)uStack_f8 != 0) goto code_r0x000140b11d00;
        cVar12 = FUN_140b317d0(&UNK_1427fbcb7,0x11,pppppppuVar39,pppppppuStack_188);
        plVar36 = (longlong *)0x2;
        if (cVar12 != '\0') goto code_r0x000140b1268c;
        FUN_140b297e0(&uStack_f8,pppppppuVar39,pppppppuStack_188,&UNK_1427fbc96,6);
        iVar18 = 1;
        if ((int)uStack_f8 == 3) {
          iVar19 = 1;
          if (1 < (int)uStack_f8._4_4_) {
            iVar19 = uStack_f8._4_4_;
          }
          iVar18 = 3;
          if (iVar19 < 3) {
            iVar18 = iVar19;
          }
        }
        if (pppppppuVar45 < pppppppuStack_50[3][4]) {
          pppppuVar26 = pppppppuStack_50[3][3];
          ppppuVar32 = pppppuVar26[(longlong)pppppppuVar45 * 3 + 1];
          ppppuVar24 = pppppuVar26[(longlong)pppppppuVar45 * 3 + 2];
        }
        else {
          ppppuVar32 = (uint ****)0x4;
          ppppuVar24 = (uint ****)0x0;
        }
        FUN_140b090e0(ppppuVar32,ppppuVar32 + (longlong)ppppuVar24,*pppppppuStack_50,iVar18);
code_r0x000140b11ecc:
        plVar36 = (longlong *)0x0;
      }
      break;
    case 0xb:
      uVar23 = *(ulonglong *)((longlong)puStack_178 + 3) ^ 0x6c6f72746e6f436e |
               *puStack_178 ^ 0x746e6f436e696147;
      if (uVar23 == 0) {
        ppppppuVar6 = *pppppppuVar45;
        func_0x00014242d490(ppppppuVar6);
        plVar36 = (longlong *)0x1;
        if ((char)uVar23 != '\x02') goto code_r0x000140b1268c;
        plVar36 = (longlong *)0x2;
        if (((SBORROW8(0,(longlong)*ppppppuVar6)) &&
            (ppppppuVar6[7] == (uint *****)0xffffffffffffffff)) &&
           ((ppppppuVar6[0x10] != (uint *****)0xfffffffffffffffe &&
            ((ppppppuVar6[10] != (uint *****)0xffffffffffffffff &&
             (SBORROW8(0,(longlong)ppppppuVar6[10]))))))) {
          ppppppuVar5 = *pppppppuStack_50;
          cVar12 = FUN_1408b89a0(ppppppuVar5,*(uint *)(pppppppuStack_50 + 4));
          if (cVar12 == '\0') {
            FUN_140b15f30(&uStack_f8,pppppppuStack_50,ppppppuVar6 + 0x10);
            pppppppuVar39 = pppppppuStack_e8;
            pppppppuStack_50 = uStack_f8;
            if (uStack_f8 == (uint *******)0xffffffffffffffff) goto code_r0x000140b12683;
            pppppppuStack_58 = pppppppuStack_f0;
            if (pppppppuStack_e8 != (uint *******)0x0) {
              pppppppuVar45 = (uint *******)0x0;
              do {
                FUN_141e18560(*ppppppuVar5,*(undefined1 *)(ppppppuVar5 + 0x17),
                              *(byte *)((longlong)pppppppuStack_58 + (longlong)pppppppuVar45));
                pppppppuVar45 = (uint *******)((longlong)pppppppuVar45 + 1);
              } while (pppppppuVar39 != pppppppuVar45);
            }
            plVar36 = (longlong *)0x0;
            if (pppppppuStack_50 != (uint *******)0x0) {
              func_0x000140639d00(pppppppuStack_58,pppppppuStack_50,1);
            }
          }
        }
      }
      break;
    case 0xd:
      if (*(longlong *)((longlong)puStack_178 + 5) == 0x746e656e616d7265 &&
          *puStack_178 == 0x6d72655079706f43) {
        ppppppuVar6 = *pppppppuVar45;
        uVar23 = 3;
        if ((longlong)*ppppppuVar6 < 0) {
          uVar23 = (ulonglong)*ppppppuVar6 ^ 0x8000000000000000;
        }
        if (uVar23 == 0) {
          if (ppppppuVar6[7] == (uint *****)0xffffffffffffffff) {
            pppppuVar26 = ppppppuVar6[0x10];
            goto joined_r0x000140b11a99;
          }
        }
        else if (uVar23 == 2) {
          pppppuVar26 = ppppppuVar6[0x4d];
joined_r0x000140b11a99:
          if (pppppuVar26 != (uint *****)0xfffffffffffffffe) goto code_r0x000140b12683;
        }
        pppppppuVar45 = (uint *******)*pppppppuStack_50;
        cVar12 = FUN_140b317d0(&UNK_1427fbc40,0xd,pppppppuVar39,pppppppuStack_188);
        if (cVar12 == '\0') {
          FUN_140b297e0(&uStack_118,pppppppuVar39,pppppppuStack_188,&UNK_1427fbc4d,3);
          if ((int)uStack_118 == -1) {
code_r0x000140b122c4:
            pppppuVar9 = pppppppuStack_50[3][0xf];
            lVar25 = 0;
            pppppuVar26 = pppppuVar9;
            do {
              lVar43 = lVar25;
              if ((longlong)pppppppuStack_50[3][0x10] * 0x18 == lVar43) goto code_r0x000140b12683;
              pppppuVar1 = pppppuVar26 + 2;
              pppppuVar26 = pppppuVar26 + 3;
              lVar25 = lVar43 + 0x18;
            } while (*pppppuVar1 == (uint ****)0x0);
            uVar16 = **(uint **)((longlong)pppppuVar9 + lVar43 + 8);
            func_0x0001403fecb0();
            pppppppuVar31 = (uint *******)func_0x000140639cf0(4,4);
            if (pppppppuVar31 == (uint *******)0x0) {
              FUN_14276fcb1(4,4);
code_r0x000140b12d87:
                    /* WARNING: Does not return */
              pcVar10 = (code *)invalidInstructionException();
              (*pcVar10)();
            }
            *(uint *)pppppppuVar31 = uVar16;
            uStack_118 = (uint *******)0x1;
            pppppppuStack_108 = (uint *******)0x1;
            pppppppuStack_110 = pppppppuVar31;
          }
          else {
            if ((int)uStack_118 == 2) {
              FUN_140b0e0b0(&uStack_f8,pppppppuStack_50);
code_r0x000140b12297:
              if (uStack_f8 == (uint *******)0xffffffffffffffff) goto code_r0x000140b122c4;
            }
            else {
              if ((int)uStack_118 != 1) {
                if ((int)uStack_118 != 0) goto code_r0x000140b122c4;
                if (pppppppuStack_110 < pppppppuStack_50[3][4]) {
                  pppppuVar26 = pppppppuStack_50[3][3];
                  ppppuVar32 = pppppuVar26[(longlong)pppppppuStack_110 * 3 + 1];
                  ppppuVar24 = pppppuVar26[(longlong)pppppppuStack_110 * 3 + 2];
                }
                else {
                  ppppuVar32 = (uint ****)0x4;
                  ppppuVar24 = (uint ****)0x0;
                }
                FUN_14005fd10(&uStack_f8,ppppuVar32,ppppuVar32 + (longlong)ppppuVar24);
                goto code_r0x000140b12297;
              }
              func_0x0001403fecb0();
              pppppppuVar31 = (uint *******)func_0x000140639cf0(4,4);
              if (pppppppuVar31 == (uint *******)0x0) {
                FUN_14276fcb1(4,4);
                goto code_r0x000140b12d87;
              }
              *(uint *)pppppppuVar31 = *(uint *)(pppppppuStack_50 + 4);
              uStack_f8 = (uint *******)0x1;
              pppppppuStack_e8 = (uint *******)0x1;
              pppppppuStack_f0 = pppppppuVar31;
            }
            pppppppuStack_108 = pppppppuStack_e8;
            uStack_118 = uStack_f8;
            pppppppuStack_110 = pppppppuStack_f0;
          }
        }
        else {
          cVar12 = FUN_140b317d0(&UNK_1427fbc50,5,pppppppuVar39,pppppppuStack_188);
          if (cVar12 == '\0') goto code_r0x000140b12683;
          FUN_1408b8a60(&uStack_f8,pppppppuVar45,*(byte *)(pppppppuVar45 + 0x17));
          pppppppuVar31 = uStack_f8;
          ppuStack_e0 = (uint **)((longlong)pppppppuStack_f0 + (longlong)pppppppuStack_e8 * 4);
          pppppppuStack_d8 = (uint *******)*pppppppuVar45;
          uStack_f8 = pppppppuStack_f0;
          pppppppuStack_e8 = pppppppuVar31;
          pppppppuVar31 = (uint *******)&pppppppuStack_d8;
          uStack_69 = 1;
          pppppppuStack_d0 = pppppppuVar45;
          uVar23 = FUN_140d095d0(&uStack_f8,pppppppuVar31);
          if ((uVar23 & 1) == 0) {
            uVar30 = 0;
            if (pppppppuStack_e8 != (uint *******)0x0) {
              func_0x000140639d00(uStack_f8,(longlong)pppppppuStack_e8 << 2,4);
              uVar30 = 0;
            }
          }
          else {
            uStack_69 = 1;
            uVar21 = FUN_140a0de30(pppppppuStack_d0);
            pppppppuStack_108 = pppppppuStack_e8;
            ppuStack_100 = ppuStack_e0;
            uStack_118 = uStack_f8;
            pppppppuStack_110 = pppppppuStack_f0;
            uStack_69 = 0;
            FUN_140d036b0(&uStack_118,uVar21,(ulonglong)pppppppuVar31 & 0xffffffff,pppppppuStack_d8,
                          pppppppuStack_d0);
            uVar30 = 1;
          }
          FUN_1400a2660(&uStack_118,uVar30);
        }
        uStack_59 = 1;
        FUN_140b297e0(&uStack_f8,pppppppuVar39,pppppppuStack_188,&UNK_1427fbc55,3);
        uStack_59 = 1;
        cVar12 = FUN_140b317d0(&UNK_1427fbc58,0x13,pppppppuVar39,pppppppuStack_188);
        uStack_59 = 1;
        uVar11 = FUN_140b317d0(&UNK_1427fbc6b,0xd,pppppppuVar39,pppppppuStack_188);
        pppppppuStack_58 = (uint *******)CONCAT71(pppppppuStack_58._1_7_,uVar11);
        pppppppuStack_68 = uStack_118;
        pppppppuVar31 =
             (uint *******)((longlong)pppppppuStack_110 + (longlong)pppppppuStack_108 * 4);
        pppppppuStack_88 =
             (uint *******)
             CONCAT71(pppppppuStack_88._1_7_,*(byte *)((longlong)pppppppuStack_50 + 0x25));
        pppppppuStack_78 = pppppppuStack_110;
        pppppppuVar39 = pppppppuStack_110;
code_r0x000140b12427:
        if (pppppppuVar39 != pppppppuVar31) {
          uVar16 = *(uint *)pppppppuVar39;
          pppppuVar26 = (uint *****)(ulonglong)uVar16;
          cVar14 = FUN_14177ff50(*pppppppuVar45,*(byte *)(pppppppuVar45 + 0x17),pppppuVar26);
          pppppppuVar39 = (uint *******)((longlong)pppppppuVar39 + 4);
          if (cVar14 != '\0') {
            if (cVar12 == '\0') {
              pppppuVar9 = (*pppppppuVar45)[0x357];
              if (pppppuVar9 <= pppppuVar26) {
                FUN_142770023(pppppuVar26,pppppuVar9,&UNK_1427fb550);
                goto code_r0x000140b12d87;
              }
              cVar14 = func_0x000141a61e60((*pppppppuVar45)[0x356][(longlong)pppppuVar26] + 5,
                                           CONCAT71((int7)((ulonglong)pppppuVar9 >> 8),1));
              if (cVar14 != '\0') {
                pppppuVar9 = (*pppppppuVar45)[0x354];
                if (pppppuVar9 <= pppppuVar26) {
                  FUN_142770023(pppppuVar26,pppppuVar9,&UNK_1427fb5b8);
                  goto code_r0x000140b12d87;
                }
                if ((*(byte *)((longlong)(*pppppppuVar45)[0x353][(longlong)pppppuVar26] + 0x11c) ==
                     *(byte *)(pppppppuVar45 + 0x17)) ||
                   (cVar14 = FUN_140b0ebf0(pppppppuStack_50,uVar16), cVar14 != '\0'))
                goto code_r0x000140b12427;
              }
            }
            if ((char)pppppppuStack_58 == '\0') {
              if ((char)pppppppuStack_88 != '\0') {
                FUN_140a0de30(pppppppuVar45,uVar16);
              }
            }
            else {
              cVar14 = func_0x000141c39210(*pppppppuVar45,*(byte *)(pppppppuVar45 + 0x17));
              if ((((cVar14 != '\0') && (*(char *)((longlong)*pppppppuVar45 + 0x2dbf) == '\x03')) &&
                  ((*pppppppuVar45)[0x360] == (uint *****)0x0)) &&
                 (cVar14 = FUN_1408b89a0(pppppppuVar45,uVar16), cVar14 != '\0')) {
                FUN_1408b9620(pppppppuVar45,uVar16);
              }
            }
          }
          goto code_r0x000140b12427;
        }
        plVar36 = (longlong *)0x0;
        if (pppppppuStack_68 != (uint *******)0x0) {
          func_0x000140639d00(pppppppuStack_78,(longlong)pppppppuStack_68 << 2,4);
        }
      }
      break;
    case 0xf:
      if (*(longlong *)((longlong)puStack_178 + 7) == 0x6c6f72746e6f4365 &&
          *puStack_178 == 0x65676e6168637845) {
        FUN_140b297e0(&uStack_f8,pppppppuVar39,pppppppuStack_188,&UNK_1427fbc78,5);
        if (((int)uStack_f8 == 4) || ((int)uStack_f8 == -1)) {
          func_0x0001403fecb0();
          pppppppuVar45 = (uint *******)func_0x000140639cf0(4,4);
          if (pppppppuVar45 == (uint *******)0x0) {
            FUN_14276fcb1(4,4);
            goto code_r0x000140b12d87;
          }
          *(uint *)pppppppuVar45 = *(uint *)(pppppppuStack_50 + 4);
          pppppppuStack_108 = (uint *******)0x1;
          pppppppuStack_58 = (uint *******)0x1;
          bVar48 = false;
          pppppppuStack_110 = pppppppuVar45;
        }
        else {
          FUN_140b13630(&uStack_118,pppppppuStack_50,(ulonglong)uStack_f8 & 0xffffffff,
                        pppppppuStack_f0);
          pppppppuStack_58 = uStack_118;
          bVar48 = pppppppuStack_108 == (uint *******)0x0;
        }
        pppppppuVar45 = pppppppuStack_50;
        uStack_118 = pppppppuStack_58;
        pppppppuStack_68 = pppppppuStack_110;
        FUN_140b297e0(&pppppppuStack_148,pppppppuVar39,pppppppuStack_188,&UNK_1427fbc7d,6);
        pppppppuVar39 = pppppppuStack_58;
        if ((int)pppppppuStack_148 == -1) {
code_r0x000140b11ceb:
          if (pppppppuStack_58 == (uint *******)0xffffffffffffffff) goto code_r0x000140b11d00;
          bVar50 = true;
          pppppppuVar45 = (uint *******)0xffffffffffffffff;
          pppppppuVar31 = pppppppuStack_188;
code_r0x000140b11fec:
          if (pppppppuVar39 != (uint *******)0x0) {
            func_0x000140639d00(pppppppuStack_68,(longlong)pppppppuVar39 << 2,4);
          }
code_r0x000140b1200a:
          plVar36 = (longlong *)0x2;
          if (bVar50) goto code_r0x000140b1268c;
          plVar38 = (longlong *)0x2;
          plVar36 = (longlong *)0x2;
          pppppppuVar39 = pppppppuVar45;
        }
        else {
          if ((int)pppppppuStack_148 == 2) {
            FUN_140b0e0b0(&uStack_f8,pppppppuVar45);
code_r0x000140b11f73:
            bVar49 = pppppppuStack_e8 == (uint *******)0x0;
            pppppppuVar45 = uStack_f8;
            pppppppuVar31 = pppppppuStack_f0;
            pppppppuVar39 = pppppppuStack_58;
          }
          else {
            if ((int)pppppppuStack_148 != 1) {
              if ((int)pppppppuStack_148 != 0) goto code_r0x000140b11ceb;
              if (pppppppuStack_140 < pppppppuVar45[3][4]) {
                pppppuVar26 = pppppppuVar45[3][3];
                ppppuVar32 = pppppuVar26[(longlong)pppppppuStack_140 * 3 + 1];
                ppppuVar24 = pppppuVar26[(longlong)pppppppuStack_140 * 3 + 2];
              }
              else {
                ppppuVar32 = (uint ****)0x4;
                ppppuVar24 = (uint ****)0x0;
              }
              FUN_14005fd10(&uStack_f8,ppppuVar32,ppppuVar32 + (longlong)ppppuVar24);
              goto code_r0x000140b11f73;
            }
            func_0x0001403fecb0();
            pppppppuVar31 = (uint *******)func_0x000140639cf0(4,4);
            if (pppppppuVar31 == (uint *******)0x0) {
              FUN_14276fcb1(4,4);
              goto code_r0x000140b12d87;
            }
            *(uint *)pppppppuVar31 = *(uint *)(pppppppuVar45 + 4);
            pppppppuVar45 = (uint *******)0x1;
            bVar49 = false;
          }
          bVar50 = pppppppuVar45 == (uint *******)0xffffffffffffffff;
          if ((pppppppuVar39 == (uint *******)0xffffffffffffffff) ||
             (pppppppuVar45 == (uint *******)0xffffffffffffffff)) {
            if (pppppppuVar39 != (uint *******)0xffffffffffffffff) goto code_r0x000140b11fec;
            goto code_r0x000140b1200a;
          }
          if (!(bool)(bVar48 | bVar49)) {
            uVar16 = *(uint *)pppppppuStack_68;
            uVar34 = *(uint *)pppppppuVar31;
            ppppppuVar6 = *pppppppuStack_50;
            pppppppuStack_88 = pppppppuVar31;
            pppppppuStack_78 = pppppppuVar45;
            bVar13 = FUN_140b0e060(ppppppuVar6,uVar16);
            cVar12 = FUN_1408ba1d0(ppppppuVar6,uVar16);
            cVar14 = FUN_140b0e060(ppppppuVar6,uVar34);
            bVar15 = FUN_1408ba1d0(ppppppuVar6,uVar34);
            uVar17 = uVar16;
            if (((byte)(bVar15 | bVar13 ^ 1) != 1) ||
               (pppppppuVar45 = pppppppuStack_78, pppppppuVar31 = pppppppuStack_88,
               pppppppuVar39 = pppppppuStack_58, uVar17 = uVar34, uVar34 = uVar16,
               cVar12 == '\0' && cVar14 == '\x01')) {
              if (*(byte *)((longlong)pppppppuStack_50 + 0x24) == 1) {
                FUN_140a0de30(ppppppuVar6,uVar34);
                FUN_140a0de30(ppppppuVar6,uVar17);
              }
              pppppppuVar39 = pppppppuStack_58;
              if (pppppppuStack_78 != (uint *******)0x0) {
                func_0x000140639d00(pppppppuStack_88,(longlong)pppppppuStack_78 << 2,4);
              }
              pppppppuVar45 = pppppppuStack_68;
              if (pppppppuVar39 != (uint *******)0x0) goto code_r0x000140b12269;
              goto code_r0x000140b1226e;
            }
          }
          if (pppppppuVar45 != (uint *******)0x0) {
            func_0x000140639d00(pppppppuVar31,(longlong)pppppppuVar45 << 2,4);
          }
          plVar38 = (longlong *)0x0;
          plVar36 = (longlong *)0x0;
          pppppppuVar31 = pppppppuStack_68;
        }
        if (pppppppuVar39 != (uint *******)0x0) {
          func_0x000140639d00(pppppppuVar31,(longlong)pppppppuVar39 << 2,4);
          plVar36 = plVar38;
        }
        goto code_r0x000140b1268c;
      }
      break;
    case 0x14:
      iVar18 = (int)puStack_178[2];
      auVar52[0] = -((char)iVar18 == UNK_1427fb3e0);
      auVar52[1] = -((char)((uint)iVar18 >> 8) == UNK_1427fb3e1);
      auVar52[2] = -((char)((uint)iVar18 >> 0x10) == UNK_1427fb3e2);
      auVar52[3] = -((char)((uint)iVar18 >> 0x18) == UNK_1427fb3e3);
      auVar52[4] = -(UNK_1427fb3e4 == '\0');
      auVar52[5] = -(UNK_1427fb3e5 == '\0');
      auVar52[6] = -(UNK_1427fb3e6 == '\0');
      auVar52[7] = -(UNK_1427fb3e7 == '\0');
      auVar52[8] = -(UNK_1427fb3e8 == '\0');
      auVar52[9] = -(UNK_1427fb3e9 == '\0');
      auVar52[10] = -(UNK_1427fb3ea == '\0');
      auVar52[0xb] = -(UNK_1427fb3eb == '\0');
      auVar52[0xc] = -(UNK_1427fb3ec == '\0');
      auVar52[0xd] = -(UNK_1427fb3ed == '\0');
      auVar52[0xe] = -(UNK_1427fb3ee == '\0');
      auVar52[0xf] = -(UNK_1427fb3ef == '\0');
      auVar51[0] = -((char)*puStack_178 == DAT_1427fb3f0);
      auVar51[1] = -(*(char *)((longlong)puStack_178 + 1) == UNK_1427fb3f1);
      auVar51[2] = -(*(char *)((longlong)puStack_178 + 2) == UNK_1427fb3f2);
      auVar51[3] = -(*(char *)((longlong)puStack_178 + 3) == UNK_1427fb3f3);
      auVar51[4] = -(*(char *)((longlong)puStack_178 + 4) == UNK_1427fb3f4);
      auVar51[5] = -(*(char *)((longlong)puStack_178 + 5) == UNK_1427fb3f5);
      auVar51[6] = -(*(char *)((longlong)puStack_178 + 6) == UNK_1427fb3f6);
      auVar51[7] = -(*(char *)((longlong)puStack_178 + 7) == UNK_1427fb3f7);
      auVar51[8] = -((char)puStack_178[1] == UNK_1427fb3f8);
      auVar51[9] = -(*(char *)((longlong)puStack_178 + 9) == UNK_1427fb3f9);
      auVar51[10] = -(*(char *)((longlong)puStack_178 + 10) == UNK_1427fb3fa);
      auVar51[0xb] = -(*(char *)((longlong)puStack_178 + 0xb) == UNK_1427fb3fb);
      auVar51[0xc] = -(*(char *)((longlong)puStack_178 + 0xc) == UNK_1427fb3fc);
      auVar51[0xd] = -(*(char *)((longlong)puStack_178 + 0xd) == UNK_1427fb3fd);
      auVar51[0xe] = -(*(char *)((longlong)puStack_178 + 0xe) == UNK_1427fb3fe);
      auVar51[0xf] = -(*(char *)((longlong)puStack_178 + 0xf) == UNK_1427fb3ff);
      auVar51 = auVar51 & auVar52;
      if ((ushort)((ushort)(SUB161(auVar51 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar51 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar51 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar51 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar51 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar51 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar51 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar51 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar51 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar51 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar51 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar51 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar51 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar51 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar51 >> 0x77,0) & 1) << 0xe |
                  (ushort)(byte)(auVar51[0xf] >> 7) << 0xf) == 0xffff) {
        FUN_140b297e0(&uStack_f8,pppppppuVar39,pppppppuStack_188,&UNK_1427fbc4d,3);
        pppppppuVar39 = pppppppuStack_50;
        if ((int)uStack_f8 == -1) {
code_r0x000140b12683:
          plVar36 = (longlong *)0x2;
        }
        else {
          if ((int)uStack_f8 == 0) {
            if (pppppppuStack_f0 < pppppppuStack_50[3][4]) {
              pppppuVar26 = pppppppuStack_50[3][3];
              ppppuVar32 = pppppuVar26[(longlong)pppppppuStack_f0 * 3 + 1];
              ppppuVar24 = pppppuVar26[(longlong)pppppppuStack_f0 * 3 + 2];
            }
            else {
              ppppuVar32 = (uint ****)0x4;
              ppppuVar24 = (uint ****)0x0;
            }
            FUN_14005fd10(&uStack_118,ppppuVar32,ppppuVar32 + (longlong)ppppuVar24);
code_r0x000140b11e72:
            if (uStack_118 == (uint *******)0xffffffffffffffff) goto code_r0x000140b12683;
            pppppppuVar45 = pppppppuStack_110;
            pppppppuVar31 = uStack_118;
            pppppppuVar39 = pppppppuStack_50;
            if (*(byte *)((longlong)pppppppuStack_50 + 0x25) != 0) {
code_r0x000140b11e91:
              ppuStack_e0 = (uint **)((longlong)pppppppuVar45 + (longlong)pppppppuStack_108 * 4);
              uStack_f8 = pppppppuVar45;
              pppppppuStack_f0 = pppppppuVar45;
              pppppppuStack_e8 = pppppppuVar31;
              FUN_140d051e0(&uStack_f8,0,pppppppuVar39,pppppppuVar39);
              goto code_r0x000140b11ecc;
            }
            if (uStack_118 == (uint *******)0x0) goto code_r0x000140b1226e;
          }
          else {
            if ((int)uStack_f8 != 1) {
              if ((int)uStack_f8 != 2) goto code_r0x000140b12683;
              FUN_140b0e0b0(&uStack_118,pppppppuStack_50);
              goto code_r0x000140b11e72;
            }
            func_0x0001403fecb0();
            pppppppuVar45 = (uint *******)func_0x000140639cf0(4,4);
            if (pppppppuVar45 == (uint *******)0x0) {
              FUN_14276fcb1(4,4);
              goto code_r0x000140b12d87;
            }
            *(uint *)pppppppuVar45 = *(uint *)(pppppppuVar39 + 4);
            pppppppuStack_108 = (uint *******)0x1;
            pppppppuVar31 = (uint *******)0x1;
            if (*(byte *)((longlong)pppppppuVar39 + 0x25) != 0) goto code_r0x000140b11e91;
          }
          func_0x000140639d00(pppppppuVar45,(longlong)pppppppuVar31 << 2,4);
code_r0x000140b1226e:
          plVar36 = (longlong *)0x0;
        }
      }
    }
code_r0x000140b1268c:
    if (lStack_180 != 0) {
      func_0x000140639d00(puStack_178,lStack_180,1);
    }
    if (lStack_198 == 0) {
      return plVar36;
    }
    func_0x000140639d00(pppppppuStack_190,lStack_198,1);
    return plVar36;
  case 0x22:
    puVar53 = *(undefined1 **)(param_2 + 8);
    switch(*puVar53) {
    case 3:
      uVar16 = FUN_140b15ce0(*(byte *)((longlong)param_1 + 0x24),*(undefined8 *)(puVar53 + 8));
      break;
    default:
      goto LAB_140b126bb;
    case 0x14:
    case 0x17:
    case 0x18:
    case 0x19:
LAB_140b126bb:
      return (longlong *)0x3;
    case 0x1a:
      FUN_140b15f30(&uStack_f8,param_1,puVar53 + 8);
      if (uStack_f8 == (uint *******)0xffffffffffffffff) {
        return (longlong *)0x3;
      }
      if ((pppppppuStack_e8 != (uint *******)0x1) ||
         (*(byte *)pppppppuStack_f0 != *(byte *)(*param_1 + 0x17))) {
code_r0x000140b11845:
        if (uStack_f8 == (uint *******)0x0) {
          return (longlong *)0x0;
        }
        goto code_r0x000140b11853;
      }
      if (*(byte *)((longlong)param_1 + 0x25) == 1) {
        pppppppuStack_50 = pppppppuStack_f0;
        pppppppuStack_58 = uStack_f8;
        FUN_140a19a80();
        uStack_f8 = pppppppuStack_58;
        pppppppuStack_f0 = pppppppuStack_50;
      }
code_r0x000140b115f6:
      if (uStack_f8 == (uint *******)0x0) {
        return (longlong *)0x0;
      }
code_r0x000140b11853:
      func_0x000140639d00(pppppppuStack_f0,uStack_f8,1);
      return (longlong *)0x0;
    case 0x1c:
      uVar16 = FUN_140b17840(param_1,*(undefined8 *)(puVar53 + 8));
      break;
    case 0x20:
      FUN_140b0e230(param_1,puVar53 + 8);
      return (longlong *)0x0;
    case 0x21:
      puVar41 = (undefined1 *)0x0;
      if (*(longlong *)(puVar53 + 0x50) != -1) {
        puVar41 = puVar53 + 0x50;
      }
      uVar16 = FUN_140b16860(param_1,*(undefined8 *)(puVar53 + 8),*(undefined8 *)(puVar53 + 0x10),
                             puVar41,puVar53 + 0x38);
      break;
    case 0x22:
      FUN_140b15e40(&uStack_f8,param_1,*(undefined8 *)(puVar53 + 8),*(undefined8 *)(puVar53 + 0x10))
      ;
      if (uStack_f8 == (uint *******)0xffffffffffffffff) {
        return (longlong *)0x2;
      }
      pppppppuStack_58 = uStack_f8;
      plVar36 = (longlong *)(puVar53 + 0x50);
      if (*(longlong *)(puVar53 + 0x50) == -1) {
        plVar36 = (longlong *)0x0;
      }
      plVar38 = (longlong *)(puVar53 + 0x38);
      if (*(longlong *)(puVar53 + 0x38) == -1) {
        plVar38 = (longlong *)0x0;
      }
      pppppppuStack_50 = pppppppuStack_f0;
      FUN_140b152c0(param_1,pppppppuStack_f0,pppppppuStack_e8,plVar36,puVar53[1],plVar38);
      if (pppppppuStack_58 == (uint *******)0x0) {
        return (longlong *)0x0;
      }
      func_0x000140639d00(pppppppuStack_50,(longlong)pppppppuStack_58 << 2,4);
      return (longlong *)0x0;
    case 0x23:
      if (*(longlong *)(puVar53 + 8) == -1) {
        return (longlong *)0x1;
      }
      uVar16 = FUN_140b176b0(param_1,puVar53 + 8,puVar53 + 0x38);
      break;
    case 0x25:
      FUN_140b15f30(&uStack_f8,param_1,puVar53 + 8);
      if (uStack_f8 == (uint *******)0xffffffffffffffff) {
        return (longlong *)0x2;
      }
      pppppppuStack_68 = uStack_f8;
      pppppppuStack_58 = pppppppuStack_f0;
      if (pppppppuStack_e8 != (uint *******)0x0) {
        ppppppuVar6 = *pppppppuStack_50;
        pppppppuVar39 = (uint *******)0x0;
        do {
          FUN_141e18560(*ppppppuVar6,*(undefined1 *)(ppppppuVar6 + 0x17),
                        *(byte *)((longlong)pppppppuStack_58 + (longlong)pppppppuVar39));
          pppppppuVar39 = (uint *******)((longlong)pppppppuVar39 + 1);
        } while (pppppppuStack_e8 != pppppppuVar39);
      }
      if (pppppppuStack_68 == (uint *******)0x0) {
        return (longlong *)0x0;
      }
      func_0x000140639d00(pppppppuStack_58,pppppppuStack_68,1);
      return (longlong *)0x0;
    }
    goto code_r0x000140b117d3;
  case 0x23:
    plVar36 = *(longlong **)(param_2 + 8);
    uVar28 = *plVar36 + 0x7ffffffffffffffe;
    uVar23 = 0x16;
    if (uVar28 < 0x2b) {
      uVar23 = uVar28;
    }
    switch(uVar23) {
    case 1:
      uVar16 = FUN_140b136f0(param_1,plVar36[1]);
      break;
    case 2:
      param_2 = (undefined1 *)plVar36[1];
      lVar43 = *(longlong *)(param_2 + 0x20);
      lVar40 = *(longlong *)(param_2 + 0x28);
      lVar25 = 0;
      while (lVar40 != lVar25) {
        pcVar2 = (char *)(lVar43 + lVar25);
        lVar25 = lVar25 + 1;
        if (*pcVar2 == '\x02') {
          return (longlong *)0x1;
        }
      }
      if ((*(longlong *)(param_2 + 0x158) == -2) && (param_2[0x18a] == '\x05')) {
        lVar25 = 0;
        do {
          if (lVar40 == lVar25) {
            return (longlong *)0x1;
          }
          pcVar2 = (char *)(lVar43 + lVar25);
          lVar25 = lVar25 + 1;
        } while (*pcVar2 == '\x03');
      }
      if (*(longlong *)(param_2 + 0x140) != -1) {
        return (longlong *)0x2;
      }
      uVar23 = *(ulonglong *)(param_2 + 0x88);
      if (uVar23 < 0xfffffffffffffffe) {
        if (uVar23 != 0x8000000000000001) {
          return (longlong *)0x2;
        }
      }
      else if (uVar23 != 0xfffffffffffffffe) {
        return (longlong *)0x2;
      }
      cVar12 = param_2[0x18a];
      puVar53 = (undefined1 *)0x0;
      if (*(longlong *)(param_2 + 0x158) != -2) {
        puVar53 = param_2 + 0x158;
      }
      bVar48 = uVar23 < 0xfffffffffffffffe;
code_r0x000140b10b60:
      uVar16 = FUN_140b16190(param_1,param_2,lVar43,lVar40,cVar12,puVar53,bVar48);
      break;
    default:
      goto LAB_140b126bb;
    case 5:
      uVar16 = FUN_140b0fe60(param_1,plVar36[1]);
      break;
    case 0x12:
      if (plVar36[10] != -2) {
        return (longlong *)0x1;
      }
      FUN_140b15f30(&uStack_f8,param_1,plVar36 + 4);
      if (uStack_f8 == (uint *******)0xffffffffffffffff) {
        return (longlong *)0x2;
      }
      if ((pppppppuStack_e8 != (uint *******)0x1) ||
         (*(byte *)pppppppuStack_f0 != *(byte *)(*param_1 + 0x17))) goto code_r0x000140b11845;
      if (*(byte *)((longlong)param_1 + 0x25) == 1) {
        pppppppuStack_68 = pppppppuStack_f0;
        pppppppuStack_58 = uStack_f8;
        FUN_140b0fb40(param_1,plVar36 + 1);
        uStack_f8 = pppppppuStack_58;
        pppppppuStack_f0 = pppppppuStack_68;
      }
      goto code_r0x000140b115f6;
    case 0x16:
      if (plVar36[0x12] != 0) {
        return (longlong *)0x1;
      }
      plVar38 = plVar36;
      if (*plVar36 == -1) {
        plVar38 = (longlong *)0x0;
      }
      plVar37 = plVar36 + 3;
      if (plVar36[3] == -1) {
        plVar37 = (longlong *)0x0;
      }
      uVar16 = FUN_140b0edf0(param_1,plVar36[6],plVar36[7],plVar36[0xc],plVar36[0xd],plVar38,plVar37
                            );
      break;
    case 0x28:
      plVar38 = plVar36 + 4;
      if (plVar36[4] == -1) {
        plVar38 = (longlong *)0x0;
      }
      plVar37 = plVar36 + 7;
      if (plVar36[7] == -1) {
        plVar37 = (longlong *)0x0;
      }
      FUN_140b17ad0(param_1,plVar36 + 1,plVar38,plVar37);
      return (longlong *)0x0;
    }
code_r0x000140b117d3:
    return (longlong *)(ulonglong)uVar16;
  case 0x27:
    puVar29 = *(undefined8 **)(param_2 + 8);
    switch(*puVar29) {
    case 0x800000000000000c:
      if (*(int *)(puVar29 + 1) != 1) {
        return (longlong *)0x1;
      }
      FUN_140b15f30(&uStack_f8,param_1,puVar29 + 8);
      if (uStack_f8 != (uint *******)0xffffffffffffffff) {
        pppppppuStack_58 = uStack_f8;
        pppppppuStack_50 = pppppppuStack_f0;
        FUN_140b09030(pppppppuStack_f0,
                      (byte *)((longlong)pppppppuStack_e8 + (longlong)pppppppuStack_f0),*param_1);
        if (pppppppuStack_58 == (uint *******)0x0) {
          return (longlong *)0x0;
        }
        func_0x000140639d00(pppppppuStack_50,pppppppuStack_58,1);
        return (longlong *)0x0;
      }
      return (longlong *)0x2;
    case 0x800000000000001d:
      goto LAB_140b126bb;
    case 0x8000000000000020:
      lVar25 = *(longlong *)(puVar29[1] + 0x68);
      if (lVar25 == -2) {
        return (longlong *)0x2;
      }
      FUN_140b15e40(&uStack_f8,param_1,lVar25,*(undefined8 *)(puVar29[1] + 0x70));
      pppppppuVar39 = pppppppuStack_50;
      if (uStack_f8 == (uint *******)0xffffffffffffffff) {
        return (longlong *)0x2;
      }
      plVar36 = (longlong *)puVar29[1];
      if (*plVar36 == -1) {
        pppppppuStack_58 = uStack_f8;
        plVar37 = (longlong *)0x0;
        plVar38 = plVar36 + 7;
        if (plVar36[7] == -1) {
          plVar38 = plVar37;
        }
        plVar44 = plVar36 + 10;
        if (plVar36[10] == -1) {
          plVar44 = plVar37;
        }
        pppppppuStack_50 = pppppppuStack_f0;
        FUN_140b152c0(pppppppuVar39,pppppppuStack_f0,pppppppuStack_e8,plVar38,(char)plVar36[0x13],
                      plVar44);
        pppppppuStack_f0 = pppppppuStack_50;
        uStack_f8 = pppppppuStack_58;
        if (pppppppuStack_58 == (uint *******)0x0) {
          return (longlong *)0x0;
        }
      }
      else {
        if (uStack_f8 == (uint *******)0x0) {
          return (longlong *)0x2;
        }
        plVar37 = (longlong *)0x2;
      }
      func_0x000140639d00(pppppppuStack_f0,(longlong)uStack_f8 << 2,4);
      return plVar37;
    case 0x8000000000000023:
      pppppppuStack_78 =
           (uint *******)CONCAT44(pppppppuStack_78._4_4_,*(undefined4 *)(puVar29 + 0xd));
      pppppppuStack_88 =
           (uint *******)CONCAT44(pppppppuStack_88._4_4_,*(undefined4 *)((longlong)puVar29 + 0x6c));
      FUN_140b15e40(&uStack_f8,param_1,puVar29[7],puVar29[8]);
      pppppppuVar45 = pppppppuStack_e8;
      pppppppuVar39 = pppppppuStack_f0;
      if (uStack_f8 == (uint *******)0xffffffffffffffff) {
        return (longlong *)0x2;
      }
      pppppppuStack_128 = uStack_f8;
      pppppppuStack_58 = (uint *******)(puVar29 + 1);
      uStack_6c = 0;
      pppppppuStack_130 = pppppppuStack_f0;
      uStack_79 = FUN_140b22a10();
      puStack_1a0 = puVar29 + 4;
      pppppppuStack_68 = (uint *******)((longlong)pppppppuVar39 + (longlong)pppppppuVar45 * 4);
      ppppppuVar6 = *pppppppuStack_50;
      pppppppuVar45 = pppppppuVar39;
      if (pppppppuVar39 != pppppppuStack_68) {
        do {
          ppppuVar24 = (uint ****)(ulonglong)*(uint *)pppppppuVar39;
          ppppuVar32 = (*ppppppuVar6)[0x354];
          if (ppppuVar32 <= ppppuVar24) {
            FUN_142770023(ppppuVar24,ppppuVar32,&UNK_1427fb5b8);
            goto code_r0x000140b12d87;
          }
          pppuVar7 = (*ppppppuVar6)[0x353][(longlong)ppppuVar24];
          ppuVar8 = pppuVar7[0x19];
          if (ppuVar8 != (uint **)0x0) {
            FUN_140102900(&uStack_f8,ppuVar8,pppuVar7[0x1a],pppppppuStack_58);
          }
          FUN_140b0fb40(pppppppuStack_50,puStack_1a0);
          FUN_140b295e0(ppppppuVar6,ppppuVar24,pppppppuStack_58);
          pppppuVar26 = *ppppppuVar6;
          if (pppppuVar26[0x354] <= ppppuVar24) {
            FUN_142770023(ppppuVar24,pppppuVar26[0x354],&UNK_1427ea1d0);
            goto code_r0x000140b12d87;
          }
          FUN_141e18560(pppppuVar26,*(undefined1 *)(ppppppuVar6 + 0x17),
                        *(undefined1 *)((longlong)pppppuVar26[0x353][(longlong)ppppuVar24] + 0x11c))
          ;
          pppppppuVar39 = (uint *******)((longlong)pppppppuVar39 + 4);
          pppppppuVar45 = pppppppuStack_130;
        } while (pppppppuVar39 != pppppppuStack_68);
      }
      if (pppppppuStack_128 == (uint *******)0x0) {
        return (longlong *)0x0;
      }
      func_0x000140639d00(pppppppuVar45,(longlong)pppppppuStack_128 << 2,4);
      return (longlong *)0x0;
    }
  }
LAB_140b126bb:
  return (longlong *)0x1;
}

