/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

ulonglong FUN_140942090(uint *******param_1,uint param_2)

{
  char *pcVar1;
  uint ***pppuVar2;
  uint **ppuVar3;
  uint **ppuVar4;
  code *pcVar5;
  char cVar6;
  uint uVar7;
  uint uVar8;
  ulonglong uVar9;
  uint *****pppppuVar10;
  uint *******pppppppuVar11;
  uint *******pppppppuVar12;
  uint *puVar13;
  ulonglong uVar14;
  undefined1 uVar15;
  uint *puVar16;
  uint *****pppppuVar17;
  char *pcVar18;
  uint **ppuVar19;
  uint **ppuVar20;
  undefined8 *******pppppppuStack_178;
  uint *******pppppppuStack_170;
  longlong lStack_168;
  char *pcStack_160;
  longlong lStack_158;
  uint *******pppppppuStack_150;
  ulonglong uStack_148;
  uint *puStack_140;
  uint *******pppppppuStack_138;
  uint *******pppppppuStack_130;
  uint *puStack_128;
  uint *******pppppppuStack_120;
  uint *puStack_118;
  uint *******pppppppuStack_110;
  uint *******pppppppuStack_108;
  uint *******pppppppuStack_100;
  uint *******pppppppuStack_f8;
  undefined8 *******pppppppuStack_f0;
  uint *******pppppppuStack_e8;
  uint *******pppppppuStack_e0;
  uint *******pppppppuStack_d8;
  uint *******pppppppuStack_d0;
  uint *******pppppppuStack_c8;
  uint *******pppppppuStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  uint *puStack_a8;
  uint *puStack_a0;
  char *pcStack_98;
  ulonglong uStack_90;
  uint *******pppppppuStack_88;
  uint *******pppppppuStack_80;
  uint *******pppppppuStack_78;
  uint *******pppppppuStack_70;
  uint uStack_64;
  uint *******pppppppuStack_60;
  uint *******pppppppuStack_58;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pppppuVar10 = (uint *****)(ulonglong)param_2;
  pppppuVar17 = (*param_1)[0x354];
  uStack_64 = param_2;
  if (pppppuVar17 <= pppppuVar10) {
    FUN_142770023(pppppuVar10,pppppuVar17,&UNK_1427ecb30);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  pppuVar2 = (*param_1)[0x353][(longlong)pppppuVar10][0x17];
  ppuVar3 = pppuVar2[0x27];
  ppuVar4 = pppuVar2[0x28];
  uVar9 = 0;
  ppuVar20 = ppuVar3;
  uVar15 = *(undefined1 *)(param_1 + 0x17);
LAB_140942110:
  do {
    do {
      do {
        ppuVar19 = ppuVar20;
        if (ppuVar19 == ppuVar3 + (longlong)ppuVar4 * 0x28) {
          return uVar9 & 0xffffffff;
        }
        ppuVar20 = ppuVar19 + 0x28;
      } while ((((*(char *)(ppuVar19 + 0x27) != '\0') || (*(char *)(ppuVar19 + 0x1c) != '\0')) ||
               (ppuVar19[0x20] == (uint *)0xffffffffffffffff)) ||
              (ppuVar19[0x23] == (uint *)0xffffffffffffffff));
      puVar13 = (uint *)0x0;
      do {
        if (ppuVar19[0x22] == puVar13) goto LAB_140942110;
        pcVar1 = (char *)((longlong)ppuVar19[0x21] + (longlong)puVar13);
        puVar13 = (uint *)((longlong)puVar13 + 1);
      } while (*pcVar1 != '\x02');
      cVar6 = FUN_141c64430(*param_1,ppuVar19 + 0x23,uStack_64,uStack_64,uVar15);
    } while (cVar6 == '\0');
    puStack_140 = ppuVar19[4] + (longlong)ppuVar19[5] * 0xc;
    pppppppuVar12 = (uint *******)0x0;
    puVar13 = ppuVar19[4];
    uVar14 = uVar9;
    pppppppuStack_78 = param_1;
    uStack_4b = uVar15;
LAB_1409421e0:
    while (uStack_90 = uVar14, puVar16 = puVar13, pppppppuVar11 = pppppppuVar12, uVar15 = uStack_4b,
          puVar16 != puStack_140) {
      pppppppuVar12 = (uint *******)((longlong)pppppppuVar11 + 1);
      puVar13 = puVar16 + 0xc;
      uVar14 = uStack_90;
      if (puVar16[8] != 0) {
        puStack_118 = puVar16 + 0xc;
        pppppppuStack_110 = (uint *******)((longlong)pppppppuVar11 + 1);
        cVar6 = FUN_140b26530(ppuVar19 + 3,ppuVar19[7],ppuVar19[8],1,pppppppuVar11);
        if (cVar6 == '\x02') {
          cVar6 = FUN_140b294e0(ppuVar19[4],ppuVar19[5]);
        }
        pppppppuVar12 = (uint *******)((longlong)pppppppuVar11 + 1);
        puVar13 = puVar16 + 0xc;
        uVar14 = uStack_90;
        if (cVar6 == '\x01') {
          pppppppuStack_58 = pppppppuVar11;
          FUN_141c644f0(&lStack_168,*param_1,puVar16,uStack_64,uStack_4b);
          pcVar1 = pcStack_160 + lStack_158 * 8;
          pcStack_98 = pcStack_160;
          pcVar18 = pcStack_160;
          do {
            if (pcVar18 == pcVar1) {
              FUN_14005fd10(&pppppppuStack_108,pcStack_98);
              if ((char)puVar16[10] == '\x02') {
                uStack_49 = 1;
                cVar6 = FUN_141c64430(*pppppppuStack_78,puVar16,uStack_64,uStack_64,uStack_4b);
                uVar8 = uStack_64;
                pppppppuVar12 = pppppppuStack_f8;
                if (cVar6 != '\0') {
                  if (pppppppuStack_f8 == pppppppuStack_108) {
                    uStack_49 = 1;
                    FUN_142754da0(&pppppppuStack_108);
                  }
                  *(uint *)((longlong)pppppppuStack_100 + (longlong)pppppppuVar12 * 4) = uVar8;
                  pppppppuStack_f8 = (uint *******)((longlong)pppppppuVar12 + 1);
                }
              }
              puStack_a8 = ppuVar19[7];
              pppppppuStack_170 = pppppppuStack_58;
              puVar16 = puStack_a8 + (longlong)ppuVar19[8] * 0x38;
              pppppppuStack_c8 = (uint *******)0x0;
              pppppppuStack_f0 = &pppppppuStack_178;
              pppppppuStack_e8 = (uint *******)0x0;
              puVar13 = puStack_a8;
              pppppppuStack_178 = &pppppppuStack_170;
              puStack_a0 = puVar16;
              goto LAB_1409423e0;
            }
            if (*pcVar18 == '\x01') {
              pppppuVar17 = (*param_1)[0x354];
              if (pppppuVar17 <= (uint *****)(ulonglong)*(uint *)(pcVar18 + 4)) {
                FUN_142770023((uint *****)(ulonglong)*(uint *)(pcVar18 + 4),pppppuVar17,
                              &UNK_1427ea1d0);
                goto LAB_140942929;
              }
            }
            cVar6 = FUN_141e18560(*param_1,*(undefined1 *)(param_1 + 0x17));
            pcVar18 = pcVar18 + 8;
          } while (cVar6 == '\0');
          pppppppuVar12 = pppppppuStack_110;
          puVar13 = puStack_118;
          uVar9 = uStack_90;
          uVar14 = uStack_90;
          if (lStack_168 != 0) {
            func_0x000140639d00(pcStack_98,lStack_168 << 3);
            pppppppuVar12 = pppppppuStack_110;
            puVar13 = puStack_118;
            uVar9 = uStack_90;
            uVar14 = uStack_90;
          }
        }
      }
    }
  } while( true );
LAB_1409423e0:
  if (puVar13 != puVar16) goto code_r0x0001409423e9;
  if (pppppppuStack_e8 != (uint *******)0x0) {
    pppppppuStack_70 = pppppppuStack_e8;
    pppppppuStack_80 = (uint *******)((longlong)pppppppuStack_d0 - (longlong)pppppppuStack_e0);
    pppppppuStack_60 = (uint *******)(((ulonglong)pppppppuStack_80 >> 3) * -0xf0f0f0f0f0f0f0f);
    pppppppuStack_88 = pppppppuStack_e0;
    pppppppuStack_58 = (uint *******)0x0;
    pppppppuVar12 = pppppppuStack_e0;
    while (pppppppuStack_60 != pppppppuStack_58) {
      pppppppuStack_58 = (uint *******)((longlong)pppppppuStack_58 + 1);
      FUN_140cef9f0(pppppppuVar12);
      pppppppuVar12 = pppppppuVar12 + 0x11;
    }
    if (pppppppuStack_d8 != (uint *******)0x0) {
      func_0x000140639d00(pppppppuStack_70,(longlong)pppppppuStack_d8 * 0x88);
    }
  }
  pppppppuStack_e8 = (uint *******)0x0;
  if (pppppppuStack_c8 == (uint *******)0x0) {
LAB_1409425f4:
    pppppppuStack_c8 = (uint *******)0x0;
    uVar15 = 0;
  }
  else {
    cVar6 = FUN_140d0d6c0(&pppppppuStack_c8,&pppppppuStack_f0);
    uVar15 = 1;
    if (cVar6 == '\0') {
      if (pppppppuStack_c8 != (uint *******)0x0) {
        FUN_140ce83a0(&pppppppuStack_c8);
      }
      goto LAB_1409425f4;
    }
  }
  goto LAB_1409425fe;
code_r0x0001409423e9:
  puStack_a8 = puVar13 + 0x38;
  FUN_1416e16c0(&pppppppuStack_138,puVar13 + 0x14);
  pppppppuStack_70 = pppppppuStack_130;
  pppppppuStack_88 = pppppppuStack_130 + (longlong)puStack_128 * 0x11;
  pppppppuVar12 = pppppppuStack_138;
  if (pppppppuStack_e8 != (uint *******)0x0) {
    pppppppuStack_120 = pppppppuStack_e8;
    pppppppuStack_80 = pppppppuStack_138;
    uStack_148 = (longlong)pppppppuStack_d0 - (longlong)pppppppuStack_e0;
    pppppppuStack_60 = (uint *******)((uStack_148 >> 3) * -0xf0f0f0f0f0f0f0f);
    pppppppuStack_150 = pppppppuStack_e0;
    pppppppuStack_58 = (uint *******)0x0;
    pppppppuVar11 = pppppppuStack_e0;
    while (pppppppuVar12 = pppppppuStack_80, pppppppuStack_60 != pppppppuStack_58) {
      pppppppuStack_58 = (uint *******)((longlong)pppppppuStack_58 + 1);
      FUN_140cef9f0(pppppppuVar11);
      pppppppuVar11 = pppppppuVar11 + 0x11;
    }
    if (pppppppuStack_d8 != (uint *******)0x0) {
      func_0x000140639d00(pppppppuStack_120,(longlong)pppppppuStack_d8 * 0x88);
    }
  }
  pppppppuStack_e8 = pppppppuStack_70;
  pppppppuStack_e0 = pppppppuStack_70;
  pppppppuStack_d0 = pppppppuStack_88;
  pppppppuStack_d8 = pppppppuVar12;
  cVar6 = FUN_140d0d6c0(&pppppppuStack_e8,&pppppppuStack_f0);
  puVar13 = puVar13 + 0x38;
  if (cVar6 != '\0') goto code_r0x000140942510;
  goto LAB_1409423e0;
code_r0x000140942510:
  uVar15 = 1;
LAB_1409425fe:
  if (pppppppuStack_e8 != (uint *******)0x0) {
    pppppppuStack_70 = pppppppuStack_e8;
    pppppppuStack_80 = (uint *******)((longlong)pppppppuStack_d0 - (longlong)pppppppuStack_e0);
    pppppppuStack_60 = (uint *******)(((ulonglong)pppppppuStack_80 >> 3) * -0xf0f0f0f0f0f0f0f);
    pppppppuStack_88 = pppppppuStack_e0;
    pppppppuStack_58 = (uint *******)0x0;
    pppppppuVar12 = pppppppuStack_e0;
    while (pppppppuStack_60 != pppppppuStack_58) {
      pppppppuStack_58 = (uint *******)((longlong)pppppppuStack_58 + 1);
      FUN_140cef9f0(pppppppuVar12);
      pppppppuVar12 = pppppppuVar12 + 0x11;
    }
    if (pppppppuStack_d8 != (uint *******)0x0) {
      func_0x000140639d00(pppppppuStack_70,(longlong)pppppppuStack_d8 * 0x88);
    }
  }
  if (pppppppuStack_c8 != (uint *******)0x0) {
    pppppppuStack_70 = pppppppuStack_c8;
    pppppppuStack_80 = (uint *******)(lStack_b0 - (longlong)pppppppuStack_c0);
    pppppppuStack_60 = (uint *******)(((ulonglong)pppppppuStack_80 >> 3) * -0xf0f0f0f0f0f0f0f);
    pppppppuStack_88 = pppppppuStack_c0;
    pppppppuStack_58 = (uint *******)0x0;
    pppppppuVar12 = pppppppuStack_c0;
    while (pppppppuStack_60 != pppppppuStack_58) {
      pppppppuStack_58 = (uint *******)((longlong)pppppppuStack_58 + 1);
      FUN_140cef9f0(pppppppuVar12);
      pppppppuVar12 = pppppppuVar12 + 0x11;
    }
    if (lStack_b8 != 0) {
      func_0x000140639d00(pppppppuStack_70,lStack_b8 * 0x88);
    }
  }
  pppppppuVar12 = pppppppuStack_f8;
  pppppppuStack_f0 = (undefined8 *******)CONCAT71(pppppppuStack_f0._1_7_,uVar15);
  if (pppppppuStack_f8 == (uint *******)0x0) {
    uVar9 = uStack_90;
    param_1 = pppppppuStack_78;
    if (pppppppuStack_108 != (uint *******)0x0) {
      func_0x000140639d00(pppppppuStack_100,(longlong)pppppppuStack_108 << 2);
      uVar9 = uStack_90;
      param_1 = pppppppuStack_78;
    }
    goto joined_r0x000140942826;
  }
  pppppppuStack_58 = pppppppuStack_108;
  pppppppuStack_60 = pppppppuStack_100;
  uVar8 = *(uint *)pppppppuStack_100;
  pppppuVar17 = (uint *****)(ulonglong)uVar8;
  uStack_4a = 0;
  uVar7 = FUN_140a0de30(pppppppuStack_78,pppppuVar17);
  uVar9 = (ulonglong)uVar7;
  if ((int)uVar7 < 2) {
    uVar9 = 1;
  }
  uVar14 = uVar9;
  if ((char)pppppppuStack_f0 == '\x01') {
    if (uVar8 != uStack_64) {
      uStack_4a = 0;
      cVar6 = FUN_1409431e0(pppppppuStack_78,pppppuVar17);
      uVar14 = 0;
      if (cVar6 != '\0') goto LAB_140942840;
    }
    pppppuVar10 = (*pppppppuStack_78)[0x354];
    if (pppppuVar10 <= pppppuVar17) {
      uStack_4a = 0;
      FUN_142770023(pppppuVar17,pppppuVar10,&UNK_1427ecb30);
LAB_140942929:
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    uVar14 = uVar9;
    if (*(char *)((longlong)(*pppppppuStack_78)[0x353][(longlong)pppppuVar17] + 0x116) == '\0') {
      uVar14 = uVar9 / 3;
    }
  }
LAB_140942840:
  pppppppuStack_d0 = (uint *******)((longlong)pppppppuStack_60 + (longlong)pppppppuVar12 * 4);
  pppppppuStack_e0 = (uint *******)((longlong)pppppppuStack_60 + 4);
  pppppppuStack_e8 = pppppppuStack_60;
  pppppppuStack_d8 = pppppppuStack_58;
  pppppppuStack_138 = pppppppuStack_78;
  puStack_128 = &uStack_64;
  uStack_4a = 1;
  pppppppuStack_130 = (uint *******)&pppppppuStack_f0;
  uVar8 = FUN_140d03ad0(&pppppppuStack_e8,uVar14);
  uVar9 = uStack_90 & 0xffffffff;
  param_1 = pppppppuStack_78;
  if ((int)uStack_90 < (int)uVar8) {
    uVar9 = (ulonglong)uVar8;
  }
joined_r0x000140942826:
  pppppppuVar12 = pppppppuStack_110;
  puVar13 = puStack_118;
  uVar14 = uVar9;
  pppppppuStack_78 = param_1;
  if (lStack_168 != 0) {
    func_0x000140639d00(pcStack_98,lStack_168 << 3);
    pppppppuVar12 = pppppppuStack_110;
    puVar13 = puStack_118;
  }
  goto LAB_1409421e0;
}

