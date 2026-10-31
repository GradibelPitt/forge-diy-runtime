/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

ulonglong FUN_140b136f0(undefined8 *param_1,ulonglong param_2)

{
  byte *pbVar1;
  uint ****ppppuVar2;
  byte bVar3;
  undefined4 uVar4;
  uint *******pppppppuVar5;
  char *pcVar6;
  code *pcVar7;
  byte bVar8;
  char cVar9;
  undefined1 uVar10;
  byte bVar11;
  uint uVar12;
  int iVar13;
  int iVar14;
  uint *******pppppppuVar15;
  uint ****ppppuVar16;
  uint *******pppppppuVar17;
  longlong lVar18;
  uint *****pppppuVar19;
  uint ****ppppuVar20;
  uint ****ppppuVar21;
  longlong lVar22;
  uint *puVar23;
  uint *******pppppppuVar24;
  ulonglong uVar25;
  uint *****pppppuVar26;
  ulonglong uVar27;
  uint *******pppppppuVar28;
  uint uVar29;
  char *pcVar30;
  ulonglong uVar31;
  ulonglong unaff_R15;
  int iVar32;
  int iVar33;
  int iVar34;
  int iVar35;
  int iVar36;
  int iVar37;
  uint ******ppppppuStack_260;
  uint *******pppppppuStack_258;
  longlong lStack_250;
  uint *******pppppppuStack_248;
  uint *******pppppppuStack_240;
  uint *******pppppppuStack_238;
  uint *puStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  uint *****pppppuStack_1d8;
  int iStack_1cc;
  int iStack_1c8;
  int iStack_1c4;
  uint *******pppppppuStack_1c0;
  uint *******pppppppuStack_1b8;
  char *pcStack_1b0;
  ulonglong uStack_1a8;
  uint *******pppppppuStack_1a0;
  uint *******pppppppuStack_198;
  uint *******pppppppuStack_190;
  uint *******pppppppuStack_188;
  longlong lStack_180;
  uint *******pppppppuStack_178;
  uint *******pppppppuStack_170;
  undefined8 uStack_168;
  uint *******pppppppuStack_160;
  uint *******pppppppuStack_158;
  uint *******pppppppuStack_150;
  uint *puStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  uint *******pppppppuStack_f8;
  uint *******pppppppuStack_f0;
  uint *******pppppppuStack_e8;
  uint uStack_dc;
  uint *******pppppppuStack_d8;
  uint *******pppppppuStack_d0;
  uint *******pppppppuStack_c8;
  uint *******pppppppuStack_c0;
  ulonglong uStack_b8;
  uint *****pppppuStack_b0;
  uint *******pppppppuStack_a8;
  ulonglong uStack_a0;
  uint *******pppppppuStack_98;
  uint *******pppppppuStack_90;
  uint *******pppppppuStack_88;
  uint *******pppppppuStack_80;
  uint *******pppppppuStack_78;
  undefined8 *puStack_70;
  ulonglong uStack_68;
  undefined1 auStack_5d [5];
  uint *******pppppppuStack_58;
  byte bStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar31 = 2;
  if (*(longlong *)(param_2 + 0xb8) != -2) {
    return 2;
  }
  if (*(longlong *)(param_2 + 0x238) != -2) {
    return 2;
  }
  if (*(char *)(param_2 + 0x27e) != '\0') {
    return 2;
  }
  if (*(longlong *)(param_2 + 0x188) != -2) {
    return 2;
  }
  if (*(longlong *)(param_2 + 0x1d8) == -2) {
    if (*(char *)(param_2 + 0x278) == '\0') {
      func_0x0001403fecb0();
      pppppppuStack_f0 = (uint *******)func_0x000140639cf0(1,1);
      if (pppppppuStack_f0 == (uint *******)0x0) {
        FUN_14276fcb1(1,1);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      pppppppuVar5 = (uint *******)*param_1;
      *(byte *)pppppppuStack_f0 = *(byte *)(pppppppuVar5 + 0x17);
      pppppppuStack_f8 = (uint *******)0x1;
      pppppppuStack_e8 = (uint *******)0x1;
      lVar18 = *(longlong *)(param_2 + 0x158);
    }
    else {
      pppppppuVar5 = (uint *******)*param_1;
      pppppuVar26 = (*pppppppuVar5)[0x359];
      FUN_140c73b50(&pppppppuStack_f8,pppppuVar26,
                    pppppuVar26 + (longlong)(*pppppppuVar5)[0x35a] * 0x17);
      lVar18 = *(longlong *)(param_2 + 0x158);
    }
  }
  else {
    FUN_140b15f30(&pppppppuStack_160,param_1,param_2 + 0x1d8);
    if (pppppppuStack_160 == (uint *******)0xffffffffffffffff) {
      return 2;
    }
    pppppppuVar5 = (uint *******)*param_1;
    lVar18 = *(longlong *)(param_2 + 0x158);
    pppppppuStack_f0 = pppppppuStack_158;
    pppppppuStack_f8 = pppppppuStack_160;
    pppppppuStack_e8 = pppppppuStack_150;
  }
  if (lVar18 != -1) {
    pppppppuStack_98 = (uint *******)(param_2 + 0x158);
    pppppppuVar17 = pppppppuStack_98;
    if (((*(char *)(param_2 + 0x280) != '\x02') ||
        (pppppppuVar17 = pppppppuStack_98, pppppppuStack_e8 != (uint *******)0x1)) ||
       (pppppppuVar17 = (uint *******)(ulonglong)*(byte *)pppppppuStack_f0,
       *(byte *)pppppppuStack_f0 != *(byte *)((longlong)pppppppuVar5 + 0xb8))) goto LAB_140b14d72;
    pppppppuStack_248 = (uint *******)&pppppppuStack_98;
    pppppppuStack_240 = (uint *******)FUN_140b69de0;
    uStack_49 = 1;
    FUN_14273a6c0(&pppppppuStack_160,&UNK_1427fb8c6,&pppppppuStack_248);
    pppppppuStack_78 = pppppppuStack_158;
    pppppppuVar17 =
         (uint *******)FUN_140b317d0(&UNK_1427fb8de,7,pppppppuStack_158,pppppppuStack_150);
    cVar9 = (char)pppppppuVar17;
    if (pppppppuStack_160 != (uint *******)0x0) {
      pppppppuVar17 = (uint *******)func_0x000140639d00(pppppppuStack_78,pppppppuStack_160,1);
    }
    if (cVar9 == '\0') goto LAB_140b14d72;
  }
  if (*(longlong *)(param_2 + 0x170) == -1) {
    uVar12 = 99;
  }
  else {
    uStack_49 = 1;
    uVar12 = FUN_140b0fb40(param_1,param_2 + 0x170);
    unaff_R15 = param_2;
  }
  pppppppuVar28 = pppppppuStack_f0;
  pppppppuStack_178 = (uint *******)0x0;
  if (0 < (int)uVar12) {
    pppppppuStack_178 = (uint *******)(ulonglong)uVar12;
  }
  bVar3 = *(byte *)(param_2 + 0x280);
  uStack_68 = (ulonglong)bVar3;
  if (1 < (byte)(bVar3 - 1)) {
    uStack_dc = (uint)bVar3;
    pppppppuStack_190 = pppppppuStack_e8;
    bStack_4a = *(byte *)((longlong)pppppppuVar5 + 0xb8);
    pcVar6 = *(char **)(param_2 + 8);
    pppppppuVar15 = *(uint ********)(param_2 + 0x10);
    pppppppuVar17 = (uint *******)0x0;
    do {
      uStack_a0 = param_2;
      if (pppppppuVar15 == pppppppuVar17) {
        if ((int)uVar12 < 1) {
          pppppppuStack_58 = (uint *******)0x0;
          uVar31 = 0;
          puStack_70 = param_1;
          pppppppuVar17 = pppppppuStack_58;
          goto LAB_140b14d72;
        }
        uStack_b8 = CONCAT44(uStack_b8._4_4_,(int)CONCAT71((int7)((ulonglong)pppppppuVar15 >> 8),1))
        ;
        pppppuStack_1d8 = (uint *****)(ulonglong)bStack_4a;
        pcStack_1b0 = pcVar6;
        puStack_70 = param_1;
        if (*(longlong *)(param_2 + 0x208) != -2) {
          pppppppuStack_58 = (uint *******)0x0;
          uStack_49 = 1;
          FUN_140b15f30(&pppppppuStack_160,param_1,param_2 + 0x208);
          if (pppppppuStack_160 != (uint *******)0xfffffffffffffffe) {
            uVar31 = 2;
            pppppppuVar17 = pppppppuStack_58;
            if (pppppppuStack_160 == (uint *******)0xffffffffffffffff) goto LAB_140b14d72;
            if (pppppppuStack_150 == (uint *******)0x0) goto joined_r0x000140b14e21;
            param_1 = (undefined8 *)(ulonglong)*(byte *)pppppppuStack_158;
            if (pppppppuStack_160 != (uint *******)0x0) {
              func_0x000140639d00(pppppppuStack_158,pppppppuStack_160,1);
            }
            uStack_b8 = uStack_b8 & 0xffffffff00000000;
          }
        }
        pppppppuStack_248 = (uint *******)(uStack_a0 + 0x18);
        pppppppuStack_240 = (uint *******)FUN_140b313a0;
        uStack_49 = 1;
        pppppppuStack_78 = pppppppuStack_248;
        FUN_14273a6c0(&pppppppuStack_160,&UNK_1427fb8c6,&pppppppuStack_248);
        pppppppuStack_80 = pppppppuStack_160;
        pppppppuStack_a8 = pppppppuStack_158;
        uVar10 = FUN_140b317d0(&UNK_1427fb8cc,9,pppppppuStack_158,pppppppuStack_150);
        pppppppuStack_c0 = (uint *******)CONCAT71(pppppppuStack_c0._1_7_,uVar10);
        if (pppppppuStack_80 != (uint *******)0x0) {
          func_0x000140639d00(pppppppuStack_a8,pppppppuStack_80,1);
        }
        pppppppuVar17 = (uint *******)0x3;
        if (pppppppuStack_178 < (uint *******)0x3) {
          pppppppuVar17 = pppppppuStack_178;
        }
        pppppppuStack_190 = (uint *******)((longlong)pppppppuStack_190 + (longlong)pppppppuVar28);
        pppppppuStack_80 =
             (uint *******)CONCAT44(pppppppuStack_80._4_4_,*(undefined4 *)(puStack_70 + 4));
        lStack_250 = puStack_70[2];
        pppppppuStack_a8 = (uint *******)puStack_70[3];
        pppppppuStack_258 = *(uint ********)(uStack_a0 + 0x38);
        pppppppuStack_198 = pppppppuStack_258 + *(longlong *)(uStack_a0 + 0x40) * 6;
        iVar13 = (int)pppppppuVar17;
        iStack_1c8 = iVar13 * -0xc;
        lStack_180 = CONCAT71(lStack_180._1_7_,*(char *)(uStack_a0 + 0x279));
        uStack_1a8 = 0;
        if (*(char *)(uStack_a0 + 0x279) == '\0') {
          iStack_1c8 = 0;
        }
        iStack_1c4 = 1;
        if ((byte)pppppppuStack_c0 == '\0') {
          iStack_1c4 = iVar13;
        }
        iStack_1cc = iVar13 * 8 + 0xc;
        uStack_168 = (uint *******)(CONCAT44(uStack_168._4_4_,(int)param_1) & 0xffffffff000000ff);
        uStack_1e0 = 0;
        auStack_5d._1_4_ = 0;
        while (pppppppuVar28 != pppppppuStack_190) {
          bVar3 = *(byte *)pppppppuVar28;
          unaff_R15 = CONCAT71((int7)(unaff_R15 >> 8),bVar3);
          uStack_49 = 1;
          bVar11 = FUN_141e18560(*pppppppuVar5,*(byte *)((longlong)pppppppuVar5 + 0xb8),
                                 unaff_R15 & 0xffffffff);
          pppppppuStack_c8 = (uint *******)CONCAT71(pppppppuStack_c8._1_7_,bVar11);
          bVar8 = bVar3;
          if ((char)uStack_b8 == '\0') {
            bVar8 = (byte)uStack_168;
          }
          pppppppuStack_188 =
               (uint *******)
               CONCAT71(pppppppuStack_188._1_7_,(char)uStack_68 == '\x05' && bVar3 == bStack_4a);
          pppppppuStack_170 =
               (uint *******)CONCAT71(pppppppuStack_170._1_7_,bVar3 == bStack_4a & (byte)lStack_180)
          ;
          pppppppuStack_1c0 =
               (uint *******)CONCAT71(pppppppuStack_1c0._1_7_,(byte)pppppppuStack_c0 & bVar11);
          pppppppuStack_1b8 =
               (uint *******)CONCAT71(pppppppuStack_1b8._1_7_,bVar8 == bStack_4a & bVar11);
          uVar27 = uStack_68;
          pppppppuVar28 = (uint *******)((longlong)pppppppuVar28 + 1);
          pppppuVar26 = (uint *****)(ulonglong)bVar3;
          pcVar30 = pcStack_1b0;
LAB_140b146e0:
          if (pcVar30 != pcVar6 + (longlong)pppppppuVar15) {
            cVar9 = *pcVar30;
            pcVar30 = pcVar30 + 1;
            if ((cVar9 == '\0') || (cVar9 != (char)uVar27)) {
              uVar31 = 2;
              switch(cVar9) {
              case '\0':
                pppppppuStack_58 = (uint *******)0x0;
                pppppppuVar17 = pppppppuStack_58;
                if (uStack_dc == 0) {
                  if (bVar3 != bStack_4a) goto LAB_140b14d72;
                  pppppuVar19 = (*pppppppuVar5)[0x35a];
                  if (pppppuVar19 <= pppppuStack_1d8) {
                    uStack_49 = 1;
                    FUN_142770023(pppppuStack_1d8,pppppuVar19,&UNK_1427fb848);
                    goto LAB_140b14f87;
                  }
                  iVar13 = 0;
                  if (0 < *(int *)((*pppppppuVar5)[0x359] + (longlong)pppppuStack_1d8 * 0x17 + 2)) {
                    iVar13 = iStack_1cc;
                  }
                  auStack_5d._1_4_ = auStack_5d._1_4_ + iVar13;
                  break;
                }
                if (uStack_dc != 5) goto LAB_140b14d72;
                if (bVar3 == bStack_4a) {
                  uStack_49 = 1;
                  cVar9 = FUN_140b0f470(*(undefined8 *)(lStack_250 + 0x20),
                                        *(undefined8 *)(lStack_250 + 0x28));
                  uVar27 = uStack_68;
                  if (cVar9 != '\0') break;
                }
                pppppppuVar17 = pppppppuStack_58;
                if ((char)pppppppuStack_1b8 == '\0') goto LAB_140b14d72;
                pppppuVar19 = (*pppppppuVar5)[0x35a];
                if (pppppuVar19 <= pppppuVar26) {
                  uStack_49 = 1;
                  FUN_142770023(pppppuVar26,pppppuVar19,&UNK_1427fb848);
                  goto LAB_140b14f87;
                }
                iVar13 = *(int *)((*pppppppuVar5)[0x359] + (longlong)pppppuVar26 * 0x17 + 2);
                if (iStack_1c4 <= iVar13) {
                  iVar13 = iStack_1c4;
                }
                auStack_5d._1_4_ = auStack_5d._1_4_ + iVar13 * 0xf;
                break;
              case '\x01':
                pppppppuStack_58 = (uint *******)0x0;
                pppppppuVar17 = pppppppuStack_258;
                pppppppuStack_1a0 = pppppppuVar28;
                pppppuStack_b0 = pppppuVar26;
                if ((char)pppppppuStack_188 == '\0') {
code_r0x000140b148a3:
                  pppppppuVar28 = pppppppuStack_1a0;
                  uVar27 = uStack_68;
                  pppppuVar26 = pppppuStack_b0;
                  if (bVar3 == bStack_4a) {
                    auStack_5d._1_4_ = auStack_5d._1_4_ + iStack_1c8;
                  }
                  else {
                    pppppppuVar17 = pppppppuStack_58;
                    if ((char)pppppppuStack_1c0 == '\0') goto LAB_140b14d72;
                  }
                }
                else {
                  do {
                    if (pppppppuVar17 == pppppppuStack_198) goto code_r0x000140b148a3;
                    pppppppuStack_248 = (uint *******)&pppppppuStack_98;
                    pppppppuStack_240 = (uint *******)FUN_140d52cf0;
                    uStack_49 = 1;
                    pppppppuStack_98 = pppppppuVar17;
                    FUN_14273a6c0(&pppppppuStack_160,&UNK_1427fb8c6,&pppppppuStack_248);
                    pppppppuStack_d8 = pppppppuStack_158;
                    FUN_142739540(&pppppppuStack_248,pppppppuStack_158,pppppppuStack_150);
                    pppppppuStack_d0 = pppppppuStack_240;
                    cVar9 = FUN_140b317d0(&UNK_1427fb8c8,4,pppppppuStack_240,pppppppuStack_238);
                    if (pppppppuStack_248 != (uint *******)0x0) {
                      func_0x000140639d00(pppppppuStack_d0,pppppppuStack_248,1);
                    }
                    if (pppppppuStack_160 != (uint *******)0x0) {
                      func_0x000140639d00(pppppppuStack_d8,pppppppuStack_160,1);
                    }
                    pppppppuVar17 = pppppppuVar17 + 6;
                    uVar27 = uStack_68;
                    pppppppuVar28 = pppppppuStack_1a0;
                    pppppuVar26 = pppppuStack_b0;
                  } while (cVar9 == '\0');
                }
                break;
              default:
                goto LAB_140b143ee;
              case '\x03':
                if (uStack_dc == 0) {
                  iVar13 = 0;
                  if (bVar3 == bStack_4a) {
                    pppppuVar19 = (*pppppppuVar5)[0x35a];
                    if (pppppuVar19 <= pppppuVar26) {
                      uStack_49 = 1;
                      FUN_142770023(pppppuVar26,pppppuVar19,&UNK_1427fb848);
                      goto LAB_140b14f87;
                    }
                    pppppuVar19 = (*pppppppuVar5)[0x359];
                    pppppppuStack_160 = (uint *******)pppppuVar19[(longlong)pppppuVar26 * 0x17 + 7];
                    pppppppuStack_158 =
                         (uint *******)
                         ((longlong)pppppppuStack_160 +
                         (longlong)pppppuVar19[(longlong)pppppuVar26 * 0x17 + 8] * 4);
                    uStack_49 = 1;
                    pppppppuStack_150 = pppppppuVar5;
                    FUN_140c6d7e0(&pppppppuStack_248,&pppppppuStack_160);
                    puStack_148 = (uint *)((longlong)pppppppuStack_240 +
                                          (longlong)pppppppuStack_238 * 4);
                    pppppppuStack_160 = pppppppuStack_240;
                    pppppppuStack_158 = pppppppuStack_240;
                    pppppppuStack_150 = pppppppuStack_248;
                    uStack_49 = 1;
                    lVar18 = FUN_140d037e0(&pppppppuStack_160,0,puStack_70,uStack_a0);
                    uVar27 = uStack_68;
                    if (lVar18 != 0) {
                      pppppuVar19 = (*pppppppuVar5)[0x35a];
                      if (pppppuVar19 <= pppppuStack_1d8) {
                        uStack_49 = 1;
                        FUN_142770023(pppppuStack_1d8,pppppuVar19,&UNK_1427fb848);
                        goto LAB_140b14f87;
                      }
                      iVar13 = 0;
                      if (*(int *)((*pppppppuVar5)[0x359] + (longlong)pppppuStack_1d8 * 0x17 + 2) <
                          4) {
                        iVar13 = 0x28;
                      }
                    }
                  }
                  auStack_5d._1_4_ = auStack_5d._1_4_ + iVar13;
                }
                else {
                  pppppppuStack_58 = (uint *******)0x0;
                  pppppppuVar17 = pppppppuStack_58;
                  if (uStack_dc != 5) goto LAB_140b14d72;
                  if ((char)pppppppuStack_c8 == '\0') {
                    iVar13 = 0;
                    if ((char)pppppppuStack_170 != '\0') {
                      pppppuVar19 = (*pppppppuVar5)[0x35a];
                      if (pppppuVar26 < pppppuVar19) {
                        pppppuVar19 = (*pppppppuVar5)[0x359];
                        pppppppuStack_160 =
                             (uint *******)pppppuVar19[(longlong)pppppuVar26 * 0x17 + 7];
                        pppppppuStack_158 =
                             (uint *******)
                             ((longlong)pppppppuStack_160 +
                             (longlong)pppppuVar19[(longlong)pppppuVar26 * 0x17 + 8] * 4);
                        uStack_49 = 1;
                        pppppppuStack_150 = pppppppuVar5;
                        FUN_140c6d7e0(&pppppppuStack_248,&pppppppuStack_160);
                        puStack_148 = (uint *)((longlong)pppppppuStack_240 +
                                              (longlong)pppppppuStack_238 * 4);
                        pppppppuStack_160 = pppppppuStack_240;
                        pppppppuStack_158 = pppppppuStack_240;
                        pppppppuStack_150 = pppppppuStack_248;
                        uStack_49 = 1;
                        pppppppuVar17 =
                             (uint *******)FUN_140d037e0(&pppppppuStack_160,0,puStack_70,uStack_a0);
                        iVar13 = -3;
                        goto code_r0x000140b14ce4;
                      }
                      uStack_49 = 1;
                      FUN_142770023(pppppuVar26,pppppuVar19,&UNK_1427fb848);
                      goto LAB_140b14f87;
                    }
                  }
                  else {
                    pppppuVar19 = (*pppppppuVar5)[0x35a];
                    if (pppppuVar19 <= pppppuVar26) {
                      uStack_49 = 1;
                      FUN_142770023(pppppuVar26,pppppuVar19,&UNK_1427fb848);
                      goto LAB_140b14f87;
                    }
                    pppppuVar19 = (*pppppppuVar5)[0x359];
                    pppppppuStack_160 = (uint *******)pppppuVar19[(longlong)pppppuVar26 * 0x17 + 7];
                    pppppppuStack_158 =
                         (uint *******)
                         ((longlong)pppppppuStack_160 +
                         (longlong)pppppuVar19[(longlong)pppppuVar26 * 0x17 + 8] * 4);
                    uStack_49 = 1;
                    pppppppuStack_150 = pppppppuVar5;
                    FUN_140c6d7e0(&pppppppuStack_248,&pppppppuStack_160);
                    puStack_148 = (uint *)((longlong)pppppppuStack_240 +
                                          (longlong)pppppppuStack_238 * 4);
                    pppppppuStack_160 = pppppppuStack_240;
                    pppppppuStack_158 = pppppppuStack_240;
                    pppppppuStack_150 = pppppppuStack_248;
                    uStack_49 = 1;
                    pppppppuVar17 =
                         (uint *******)FUN_140d037e0(&pppppppuStack_160,0,puStack_70,uStack_a0);
                    iVar13 = 3;
code_r0x000140b14ce4:
                    if (pppppppuStack_178 < pppppppuVar17) {
                      pppppppuVar17 = pppppppuStack_178;
                    }
                    iVar13 = (int)pppppppuVar17 * iVar13;
                    uVar27 = uStack_68;
                  }
                  auStack_5d._1_4_ = iVar13 + auStack_5d._1_4_;
                }
                break;
              case '\x05':
                pppppuVar19 = (*pppppppuVar5)[0x35a];
                if (pppppuVar19 <= pppppuVar26) {
                  uStack_49 = 1;
                  FUN_142770023(pppppuVar26,pppppuVar19,&UNK_1427fb848);
                  goto LAB_140b14f87;
                }
                pppppuVar19 = (*pppppppuVar5)[0x359];
                ppppuVar21 = pppppuVar19[(longlong)pppppuVar26 * 0x17 + 10];
                ppppuVar16 = pppppuVar19[(longlong)pppppuVar26 * 0x17 + 0xb];
                ppppuVar2 = (uint ****)((longlong)ppppuVar21 + (longlong)ppppuVar16 * 4);
                pppppuStack_b0 = pppppuVar26;
                do {
                  ppppuVar20 = ppppuVar21;
                  ppppuVar21 = ppppuVar20;
                  if (ppppuVar20 == ppppuVar2) break;
                  uStack_49 = 1;
                  ppppuVar16 = (uint ****)
                               FUN_141c64520(*pppppppuVar5,pppppppuStack_78,
                                             *(undefined4 *)ppppuVar20,
                                             (ulonglong)pppppppuStack_80 & 0xffffffff,
                                             *(byte *)((longlong)pppppppuVar5 + 0xb8),1,
                                             *(undefined4 *)((longlong)pppppppuStack_a8 + 0x180));
                  ppppuVar21 = (uint ****)((longlong)ppppuVar20 + 4);
                } while ((char)ppppuVar16 == '\0');
                uStack_1a8 = CONCAT71((int7)((ulonglong)ppppuVar16 >> 8),
                                      ppppuVar20 != ppppuVar2 | (byte)uStack_1a8) &
                             0xffffffffffffff01;
                uStack_1e0 = CONCAT71((int7)((ulonglong)ppppuVar21 >> 8),1);
                uVar27 = uStack_68;
                pppppuVar26 = pppppuStack_b0;
              }
            }
            goto LAB_140b146e0;
          }
        }
        if (((byte)uStack_1e0 & (byte)lStack_180 & ~(byte)uStack_1a8 & 1) == 0) {
          uVar31 = 0;
          uVar12 = 0;
          if ((*(byte *)((longlong)puStack_70 + 0x25) & 1) != 0) {
            uVar12 = auStack_5d._1_4_;
          }
          if ((int)auStack_5d._1_4_ < 1) {
            uVar12 = auStack_5d._1_4_;
          }
          pppppppuVar17 = (uint *******)(ulonglong)uVar12;
        }
        else {
          uVar31 = 4;
          pppppppuStack_58 = (uint *******)0x0;
          pppppppuVar17 = pppppppuStack_58;
        }
        goto LAB_140b14d72;
      }
      pcVar30 = pcVar6 + (longlong)pppppppuVar17;
      pppppppuVar17 = (uint *******)((longlong)pppppppuVar17 + 1);
    } while (*pcVar30 != '\x02');
    uVar31 = 2;
    puStack_70 = param_1;
    pppppppuVar17 = pppppppuVar15;
    if (pppppppuVar15 < (uint *******)0x2) {
      ppppppuStack_260 = (uint ******)(param_2 + 0x18);
      pppppppuStack_160 = &ppppppuStack_260;
      pppppppuStack_158 = (uint *******)FUN_140b69de0;
      uStack_49 = 1;
      FUN_14273a6c0(&pppppppuStack_98,&UNK_1427fb8c6,&pppppppuStack_160);
      pppppppuStack_78 = pppppppuStack_90;
      FUN_14273fc20(&pppppppuStack_160,pppppppuStack_90,pppppppuStack_88,&UNK_1427fbbd1,5);
      uStack_1e8 = uStack_100;
      uStack_1f8 = uStack_110;
      uStack_1f0 = uStack_108;
      uStack_208 = uStack_120;
      uStack_200 = uStack_118;
      uStack_218 = uStack_130;
      uStack_210 = uStack_128;
      uStack_228 = uStack_140;
      uStack_220 = uStack_138;
      pppppppuStack_238 = pppppppuStack_150;
      puStack_230 = puStack_148;
      pppppppuStack_248 = pppppppuStack_160;
      pppppppuStack_240 = pppppppuStack_158;
      pppppppuVar17 = (uint *******)0x0;
      do {
        pppppppuVar28 = pppppppuVar17;
        FUN_140b31c60(&pppppppuStack_160,&pppppppuStack_248);
        pppppppuVar17 = (uint *******)((longlong)pppppppuVar28 + 1);
      } while ((char)pppppppuStack_160 != '\0');
      if (pppppppuVar28 == (uint *******)0x1) {
        pppppppuStack_58 =
             (uint *******)FUN_140b317d0(&UNK_1427fbbd6,0xf,pppppppuStack_78,pppppppuStack_88);
        cVar9 = (char)pppppppuStack_58;
        if (pppppppuStack_98 != (uint *******)0x0) {
          pppppppuStack_58 = (uint *******)func_0x000140639d00(pppppppuStack_78,pppppppuStack_98,1);
        }
        pppppppuVar17 = pppppppuStack_58;
        if (cVar9 != '\0') {
          uVar4 = *(undefined4 *)(puStack_70 + 4);
          uStack_49 = 1;
          cVar9 = FUN_1408b9ec0(pppppppuVar5,uVar4);
          uVar31 = 0;
          if (cVar9 == '\0') {
            uStack_49 = 1;
            cVar9 = FUN_140aa6470(pppppppuVar5,uVar4);
            if (cVar9 == '\0') {
              uStack_49 = 1;
              iVar13 = FUN_140a0de30(pppppppuVar5,uVar4);
              pppppppuVar17 = (uint *******)(ulonglong)(uint)-iVar13;
              goto LAB_140b14d72;
            }
          }
LAB_140b143ee:
          pppppppuStack_58 = (uint *******)0x0;
          pppppppuVar17 = pppppppuStack_58;
        }
      }
      else if (pppppppuStack_98 != (uint *******)0x0) {
        pppppppuVar17 = (uint *******)func_0x000140639d00(pppppppuStack_78,pppppppuStack_98,1);
      }
    }
    goto LAB_140b14d72;
  }
  if (*(longlong *)(param_2 + 0x208) == -2) {
LAB_140b13a23:
    uVar27 = *(ulonglong *)(param_2 + 0x88);
    if ((uVar27 != 0xfffffffffffffffe) &&
       ((pppppppuStack_58 = (uint *******)0x0, puStack_70 = param_1,
        pppppppuVar17 = pppppppuStack_58, uVar27 == 0xffffffffffffffff ||
        (uVar27 != 0x8000000000000001)))) goto LAB_140b14d72;
    pppppppuStack_58 = (uint *******)0x0;
    puStack_70 = param_1;
    if (0 < (int)uVar12) {
      uVar31 = 0;
      pppppppuVar17 = pppppppuStack_58;
      if (*(char *)((longlong)param_1 + 0x25) != '\0') {
        pppppppuStack_170 = pppppppuStack_f8;
        pppppppuStack_1b8 = (uint *******)((longlong)pppppppuStack_e8 + (longlong)pppppppuStack_f0);
        pppppppuStack_c0 = *(uint ********)(param_2 + 8);
        lStack_180 = *(longlong *)(param_2 + 0x10);
        pppppppuVar17 = (uint *******)0x3;
        if (pppppppuStack_178 < (uint *******)0x3) {
          pppppppuVar17 = pppppppuStack_178;
        }
        pppppppuVar28 = (uint *******)((longlong)pppppppuStack_c0 + lStack_180);
        iVar13 = (int)pppppppuVar17 * 0xc + 0x12;
        if ((char)uStack_68 == '\x02') {
          iVar13 = (int)pppppppuVar17 * 0x14 + 0x1e;
        }
        pcStack_1b0 = (char *)CONCAT44(pcStack_1b0._4_4_,iVar13);
        uVar4 = *(undefined4 *)(param_1 + 4);
        pppppppuStack_78 = (uint *******)param_1[3];
        pppppppuVar15 = (uint *******)0x0;
        uStack_168 = pppppppuStack_f0;
        uVar25 = uStack_68;
        pppppppuVar17 = pppppppuStack_f0;
        pppppppuStack_188 = pppppppuVar28;
        uStack_b8 = uVar27;
        do {
          if (pppppppuVar17 == pppppppuStack_1b8) {
            if (pppppppuStack_170 == (uint *******)0x0) {
              return 0;
            }
            func_0x000140639d00(uStack_168,pppppppuStack_170,1);
            return 0;
          }
          bVar3 = *(byte *)pppppppuVar17;
          uVar31 = CONCAT71((int7)(uVar31 >> 8),bVar3);
          pppppppuStack_58 = pppppppuVar15;
          bVar8 = FUN_141e18560(*pppppppuVar5,*(byte *)((longlong)pppppppuVar5 + 0xb8),uVar31);
          pppppppuStack_1c0 = (uint *******)((longlong)pppppppuVar17 + 1);
          pppppppuVar17 = (uint *******)(ulonglong)bVar3;
          pppppppuStack_98 = (uint *******)0x0;
          pppppppuStack_90 = (uint *******)0x4;
          pppppppuStack_88 = (uint *******)0x0;
          pppppppuStack_d8 = (uint *******)CONCAT71(pppppppuStack_d8._1_7_,bVar8);
          pppppppuStack_80 =
               (uint *******)
               CONCAT71(pppppppuStack_80._1_7_,uStack_b8 == 0xfffffffffffffffe & bVar8);
          pppppppuVar15 = pppppppuStack_c0;
          pppppppuStack_190 = pppppppuVar17;
          bStack_4a = bVar3;
          while (pppppppuVar15 != pppppppuVar28) {
            bVar3 = *(byte *)pppppppuVar15;
            pppppppuVar15 = (uint *******)((longlong)pppppppuVar15 + 1);
            pppppppuStack_a8 = (uint *******)CONCAT71(pppppppuStack_a8._1_7_,bVar3);
            if (bVar3 != (byte)uVar25) {
              pppppppuVar28 = (uint *******)(*pppppppuVar5)[0x35a];
              pppppppuStack_d0 = pppppppuVar15;
              if (pppppppuVar28 <= pppppppuVar17) {
                FUN_142770023(pppppppuVar17,pppppppuVar28,&UNK_1427fb848);
                goto LAB_140b14f87;
              }
              pppppuVar26 = (*pppppppuVar5)[0x359];
              pppppppuStack_160 = (uint *******)0x4;
              if (bVar3 == 1) {
                if (bStack_4a == *(byte *)((longlong)pppppppuVar5 + 0xb8)) {
                  lVar22 = 0x28;
                  lVar18 = 0x20;
                  goto LAB_140b13c60;
                }
LAB_140b13c6a:
                lVar18 = 0;
              }
              else {
                if (bVar3 == 3) {
                  lVar22 = 0x40;
                  lVar18 = 0x38;
                }
                else {
                  if (bVar3 != 5) goto LAB_140b13c6a;
                  lVar22 = 0x58;
                  lVar18 = 0x50;
                }
LAB_140b13c60:
                pppppppuStack_160 =
                     *(uint ********)
                      ((longlong)pppppuVar26 + lVar18 + (longlong)pppppppuVar17 * 0xb8);
                lVar18 = *(longlong *)
                          ((longlong)pppppuVar26 + lVar22 + (longlong)pppppppuVar17 * 0xb8);
              }
              pppppppuStack_158 = (uint *******)((longlong)pppppppuStack_160 + lVar18 * 4);
              pppppppuStack_150 = pppppppuVar5;
              FUN_140c6d7e0(&pppppppuStack_248,&pppppppuStack_160);
              pppppppuStack_c8 = pppppppuStack_248;
              pppppppuVar15 =
                   (uint *******)((longlong)pppppppuStack_240 + (longlong)pppppppuStack_238 * 4);
              pppppppuStack_198 = pppppppuStack_240;
              pppppppuVar24 = pppppppuStack_240;
              while (uVar25 = uStack_68, pppppppuVar28 = pppppppuStack_188,
                    pppppppuVar17 = pppppppuStack_190, pppppppuVar24 != pppppppuVar15) {
                uVar12 = *(uint *)pppppppuVar24;
                pppppuVar26 = (uint *****)(ulonglong)uVar12;
                cVar9 = FUN_141c64520(*pppppppuVar5,param_2 + 0x18,uVar12,uVar4,
                                      *(byte *)((longlong)pppppppuVar5 + 0xb8),1,
                                      *(uint *)(pppppppuStack_78 + 0x30));
                pppppppuVar24 = (uint *******)((longlong)pppppppuVar24 + 4);
                if (cVar9 != '\0') {
                  if ((char)uStack_68 == '\x02') {
                    if ((char)pppppppuStack_80 != '\0') {
LAB_140b13d50:
                      if ((char)pppppppuStack_a8 != '\x01') {
                        iVar13 = FUN_140a0de30(pppppppuVar5,uVar12);
                        iVar13 = iVar13 / 2;
                        if (0x59 < iVar13) {
                          iVar13 = 0x5a;
                        }
                        uVar12 = iVar13 + 0x28;
                        uVar31 = (ulonglong)uVar12;
                        if ((char)pppppppuStack_80 == '\0') goto LAB_140b13ee6;
                        goto LAB_140b13ee3;
                      }
                      cVar9 = FUN_14177ff50(*pppppppuVar5,*(byte *)((longlong)pppppppuVar5 + 0xb8),
                                            uVar12);
                      if (cVar9 == '\0') {
LAB_140b13da8:
                        iVar13 = FUN_140a0de30(pppppppuVar5,pppppuVar26);
                        cVar9 = FUN_14177ff50(*pppppppuVar5,*(byte *)((longlong)pppppppuVar5 + 0xb8)
                                              ,uVar12);
                        iVar14 = 0;
                        if (cVar9 != '\0') {
                          pppppuVar19 = (uint *****)(ulonglong)uVar12;
                          pppppuVar26 = (*pppppppuVar5)[0x354];
                          if (pppppuVar26 <= pppppuVar19) {
                            FUN_142770023(pppppuVar19,pppppuVar26,&UNK_1427ea1d0);
                            goto LAB_140b14f87;
                          }
                          iVar14 = FUN_141a27b40((*pppppppuVar5)[0x353][(longlong)pppppuVar19][0x17]
                                                 + 5);
                        }
                        uVar12 = iVar13 + 100 + iVar14 * 10;
                        uVar31 = (ulonglong)uVar12;
                        if (399 < (int)uVar12) {
                          uVar31 = 400;
                        }
                      }
                      else {
                        pppppuVar19 = (*pppppppuVar5)[0x357];
                        if (pppppuVar19 <= pppppuVar26) {
                          FUN_142770023(pppppuVar26,pppppuVar19,&UNK_1427ea3c8);
                          goto LAB_140b14f87;
                        }
                        cVar9 = func_0x000141a61e90((*pppppppuVar5)[0x356][(longlong)pppppuVar26] +
                                                    5,CONCAT71((int7)((ulonglong)pppppuVar19 >> 8),6
                                                              ));
                        uVar31 = 0x3c;
                        if (cVar9 == '\0') goto LAB_140b13da8;
                      }
                      uVar12 = (uint)uVar31;
                      cVar9 = (char)pppppppuStack_80;
                      goto joined_r0x000140b13ee1;
                    }
                    cVar9 = FUN_140b0ebf0(puStack_70,uVar12);
                    uVar31 = 0;
                    if (cVar9 == '\0') goto LAB_140b13d50;
                  }
                  else {
                    cVar9 = FUN_14177ff50(*pppppppuVar5,*(byte *)((longlong)pppppppuVar5 + 0xb8),
                                          uVar12);
                    if (cVar9 == '\0') {
LAB_140b13e7b:
                      cVar9 = FUN_14177ff50(*pppppppuVar5,*(byte *)((longlong)pppppppuVar5 + 0xb8),
                                            uVar12);
                      iVar13 = 0;
                      if (cVar9 != '\0') {
                        pppppuVar19 = (*pppppppuVar5)[0x354];
                        if (pppppuVar19 <= pppppuVar26) {
                          FUN_142770023(pppppuVar26,pppppuVar19,&UNK_1427ea1d0);
                          goto LAB_140b14f87;
                        }
                        iVar13 = FUN_141a27b40((*pppppppuVar5)[0x353][(longlong)pppppuVar26][0x17] +
                                               5);
                      }
                      uVar12 = iVar13 * 3 + 0x1e;
                      uVar31 = (ulonglong)uVar12;
                      if (0x31 < (int)uVar12) {
                        uVar31 = 0x32;
                      }
                    }
                    else {
                      pppppuVar19 = (*pppppppuVar5)[0x357];
                      if (pppppuVar19 <= pppppuVar26) {
                        FUN_142770023(pppppuVar26,pppppuVar19,&UNK_1427ea3c8);
                        goto LAB_140b14f87;
                      }
                      cVar9 = func_0x000141a61e90((*pppppppuVar5)[0x356][(longlong)pppppuVar26] + 5,
                                                  CONCAT71((int7)((ulonglong)pppppuVar19 >> 8),6));
                      uVar31 = 0xf;
                      if (cVar9 == '\0') goto LAB_140b13e7b;
                    }
                    uVar12 = (uint)uVar31;
                    cVar9 = (char)pppppppuStack_d8;
joined_r0x000140b13ee1:
                    if (cVar9 != '\0') {
LAB_140b13ee3:
                      uVar31 = (ulonglong)-uVar12;
                    }
                  }
LAB_140b13ee6:
                  pppppppuVar17 = pppppppuStack_88;
                  if (pppppppuStack_88 == pppppppuStack_98) {
                    FUN_142754da0(&pppppppuStack_98);
                  }
                  *(uint *)((longlong)pppppppuStack_90 + (longlong)pppppppuVar17 * 4) = (uint)uVar31
                  ;
                  pppppppuStack_88 = (uint *******)((longlong)pppppppuVar17 + 1);
                }
              }
              pppppppuVar15 = pppppppuStack_d0;
              if (pppppppuStack_c8 != (uint *******)0x0) {
                func_0x000140639d00(pppppppuStack_198,(longlong)pppppppuStack_c8 << 2,4);
                pppppppuVar15 = pppppppuStack_d0;
              }
            }
          }
          if ((char)pppppppuStack_d8 == '\0') {
            pppppppuStack_160 = (uint *******)auStack_5d;
            uVar25 = uStack_68;
            pppppppuVar28 = pppppppuStack_188;
            if ((uint *******)0x1 < pppppppuStack_88) {
              if (pppppppuStack_88 < (uint *******)0x15) {
                puVar23 = (uint *)((longlong)pppppppuStack_90 + 4);
                lVar18 = 4;
                do {
                  uVar29 = puVar23[-1];
                  uVar12 = *puVar23;
                  lVar22 = lVar18;
                  if ((int)uVar29 < (int)uVar12) {
                    do {
                      *(uint *)((longlong)pppppppuStack_90 + lVar22) = uVar29;
                      pppppppuVar28 = pppppppuStack_90;
                      if (lVar22 == 4) goto LAB_140b140e9;
                      uVar29 = *(uint *)((longlong)pppppppuStack_90 + lVar22 + -8);
                      lVar22 = lVar22 + -4;
                    } while ((int)uVar29 < (int)uVar12);
                    pppppppuVar28 = (uint *******)(lVar22 + (longlong)pppppppuStack_90);
LAB_140b140e9:
                    *(uint *)pppppppuVar28 = uVar12;
                  }
                  puVar23 = puVar23 + 1;
                  lVar18 = lVar18 + 4;
                  pppppppuVar28 = pppppppuStack_188;
                } while (puVar23 !=
                         (uint *)((longlong)pppppppuStack_90 + (longlong)pppppppuStack_88 * 4));
              }
              else {
                FUN_140e43580(pppppppuStack_90,pppppppuStack_88,&pppppppuStack_160);
                uVar25 = uStack_68;
                pppppppuVar28 = pppppppuStack_188;
              }
            }
          }
          else if ((uint *******)0x1 < pppppppuStack_88) {
            if (pppppppuStack_88 < (uint *******)0x15) {
              puVar23 = (uint *)((longlong)pppppppuStack_90 + 4);
              lVar18 = 4;
              do {
                uVar29 = puVar23[-1];
                uVar12 = *puVar23;
                lVar22 = lVar18;
                if ((int)uVar12 < (int)uVar29) {
                  do {
                    *(uint *)((longlong)pppppppuStack_90 + lVar22) = uVar29;
                    pppppppuVar28 = pppppppuStack_90;
                    if (lVar22 == 4) goto LAB_140b14090;
                    uVar29 = *(uint *)((longlong)pppppppuStack_90 + lVar22 + -8);
                    lVar22 = lVar22 + -4;
                  } while ((int)uVar12 < (int)uVar29);
                  pppppppuVar28 = (uint *******)(lVar22 + (longlong)pppppppuStack_90);
LAB_140b14090:
                  *(uint *)pppppppuVar28 = uVar12;
                }
                puVar23 = puVar23 + 1;
                lVar18 = lVar18 + 4;
                uVar25 = uStack_68;
                pppppppuVar28 = pppppppuStack_188;
              } while (puVar23 !=
                       (uint *)((longlong)pppppppuStack_90 + (longlong)pppppppuStack_88 * 4));
            }
            else {
              FUN_141fb64b0(pppppppuStack_90,pppppppuStack_88,auStack_5d);
              uVar25 = uStack_68;
              pppppppuVar28 = pppppppuStack_188;
            }
          }
          pppppppuVar15 = pppppppuStack_178;
          if (pppppppuStack_88 < pppppppuStack_178) {
            pppppppuVar15 = pppppppuStack_88;
          }
          if (pppppppuStack_88 == (uint *******)0x0) {
            iVar13 = 0;
          }
          else {
            if ((uint *******)0x7 < pppppppuVar15) {
              pppppppuVar24 = (uint *******)(ulonglong)((uint)pppppppuVar15 & 0x7ffffff8);
              iVar13 = 0;
              iVar14 = 0;
              iVar32 = 0;
              iVar33 = 0;
              uVar27 = 0;
              iVar34 = 0;
              iVar35 = 0;
              iVar36 = 0;
              iVar37 = 0;
              do {
                pbVar1 = (byte *)((longlong)pppppppuStack_90 + uVar27);
                iVar34 = iVar34 + *(int *)pbVar1;
                iVar35 = iVar35 + *(int *)(pbVar1 + 4);
                iVar36 = iVar36 + *(int *)(pbVar1 + 8);
                iVar37 = iVar37 + *(int *)(pbVar1 + 0xc);
                pbVar1 = (byte *)((longlong)pppppppuStack_90 + uVar27 + 0x10);
                iVar13 = iVar13 + *(int *)pbVar1;
                iVar14 = iVar14 + *(int *)(pbVar1 + 4);
                iVar32 = iVar32 + *(int *)(pbVar1 + 8);
                iVar33 = iVar33 + *(int *)(pbVar1 + 0xc);
                uVar27 = uVar27 + 0x20;
              } while (((longlong)pppppppuVar15 * 4 & 0xffffffffffffffe0U) != uVar27);
              iVar13 = iVar33 + iVar37 + iVar14 + iVar35 + iVar32 + iVar36 + iVar13 + iVar34;
              goto LAB_140b14156;
            }
            iVar13 = 0;
            pppppppuVar24 = (uint *******)0x0;
            do {
              iVar13 = iVar13 + *(uint *)((longlong)pppppppuStack_90 + (longlong)pppppppuVar24 * 4);
              pppppppuVar24 = (uint *******)((longlong)pppppppuVar24 + 1);
LAB_140b14156:
            } while (pppppppuVar15 != pppppppuVar24);
          }
          if (bStack_4a == *(byte *)((longlong)pppppppuVar5 + 0xb8)) {
            lVar18 = 0;
            do {
              if (lStack_180 == lVar18) goto LAB_140b141c0;
              pbVar1 = (byte *)((longlong)pppppppuStack_c0 + lVar18);
              lVar18 = lVar18 + 1;
            } while (*pbVar1 != 0);
            pppppppuVar15 = (uint *******)(*pppppppuVar5)[0x35a];
            if (pppppppuVar15 <= pppppppuVar17) {
              FUN_142770023(pppppppuVar17,pppppppuVar15,&UNK_1427fb848);
LAB_140b14f87:
                    /* WARNING: Does not return */
              pcVar7 = (code *)invalidInstructionException();
              (*pcVar7)();
            }
            if (((*pppppppuVar5)[0x359][(longlong)pppppppuVar17 * 0x17 + 2] != (uint ****)0x0) &&
               (iVar13 < (int)pcStack_1b0)) {
              iVar13 = (int)pcStack_1b0;
            }
          }
LAB_140b141c0:
          if (pppppppuStack_98 != (uint *******)0x0) {
            func_0x000140639d00(pppppppuStack_90,(longlong)pppppppuStack_98 << 2,4);
          }
          pppppppuVar15 = (uint *******)(ulonglong)(uint)((int)pppppppuStack_58 + iVar13);
          pppppppuVar17 = pppppppuStack_1c0;
        } while( true );
      }
      goto LAB_140b14d72;
    }
  }
  else {
    uStack_49 = 1;
    FUN_140b15f30(&pppppppuStack_160,param_1,param_2 + 0x208);
    if (pppppppuStack_160 == (uint *******)0xfffffffffffffffe) goto LAB_140b13a23;
    pppppppuStack_58 = (uint *******)0x0;
    pppppppuVar17 = pppppppuStack_58;
    if (pppppppuStack_160 == (uint *******)0xffffffffffffffff) goto LAB_140b14d72;
    if (pppppppuStack_150 != (uint *******)0x0) {
      if (pppppppuStack_150 == (uint *******)0x1) {
        if (*(byte *)pppppppuStack_158 == *(byte *)((longlong)pppppppuVar5 + 0xb8)) {
          if (pppppppuStack_160 != (uint *******)0x0) {
            func_0x000140639d00(pppppppuStack_158,pppppppuStack_160,1);
          }
          goto LAB_140b13a23;
        }
        if ((byte *)0xfffffffffffffffc < (byte *)((longlong)pppppppuStack_160 - 1U))
        goto LAB_140b14d72;
      }
      else if (pppppppuStack_160 == (uint *******)0x0) goto LAB_140b14d72;
      func_0x000140639d00(pppppppuStack_158,pppppppuStack_160,1);
      pppppppuVar17 = pppppppuStack_58;
      goto LAB_140b14d72;
    }
    pppppppuStack_58 = (uint *******)0x0;
joined_r0x000140b14e21:
    if (pppppppuStack_160 != (uint *******)0x0) {
      func_0x000140639d00(pppppppuStack_158,pppppppuStack_160,1);
      uVar31 = 0;
      pppppppuVar17 = pppppppuStack_58;
      goto LAB_140b14d72;
    }
  }
  uVar31 = 0;
  pppppppuVar17 = pppppppuStack_58;
LAB_140b14d72:
  pppppppuStack_58 = pppppppuVar17;
  if (pppppppuStack_f8 != (uint *******)0x0) {
    func_0x000140639d00(pppppppuStack_f0,pppppppuStack_f8,1);
  }
  return uVar31;
}

