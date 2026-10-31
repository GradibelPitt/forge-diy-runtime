/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

undefined8
FUN_140a23c40(uint *******param_1,undefined8 param_2,uint param_3,uint *******param_4,
             longlong param_5,longlong param_6)

{
  uint *******pppppppuVar1;
  uint uVar2;
  uint ******ppppppuVar3;
  uint ****ppppuVar4;
  longlong *plVar5;
  uint ***pppuVar6;
  code *pcVar7;
  undefined4 uVar8;
  undefined1 uVar9;
  uint *******pppppppuVar10;
  uint *******pppppppuVar11;
  uint *******pppppppuVar12;
  uint ******ppppppuVar13;
  uint ******ppppppuVar14;
  uint ******ppppppuVar15;
  uint ******ppppppuVar16;
  uint ******ppppppuVar17;
  uint ******ppppppuVar18;
  uint ******ppppppuVar19;
  uint ******ppppppuVar20;
  uint *******pppppppuVar21;
  uint *******pppppppuVar22;
  uint *******pppppppuVar23;
  uint *******pppppppuVar24;
  uint *******pppppppuVar25;
  uint *******pppppppuVar26;
  uint ******ppppppuVar27;
  uint ******ppppppuVar28;
  uint ******ppppppuVar29;
  uint ******ppppppuVar30;
  uint ******ppppppuVar31;
  uint ******ppppppuVar32;
  uint ******ppppppuVar33;
  uint ******ppppppuVar34;
  uint ******ppppppuVar35;
  char cVar36;
  byte bVar37;
  char cVar38;
  undefined4 uVar39;
  int iVar40;
  int iVar41;
  ulonglong uVar42;
  longlong lVar43;
  uint *****pppppuVar44;
  longlong lVar45;
  uint *****pppppuVar46;
  uint *******pppppppuVar47;
  char *pcVar48;
  longlong lVar49;
  longlong lVar50;
  uint *******pppppppuVar51;
  uint *******pppppppuVar52;
  uint *******pppppppuVar53;
  bool bVar54;
  undefined8 uStack_2e8;
  uint *******pppppppuStack_2e0;
  uint *******pppppppuStack_2d8;
  uint *******pppppppuStack_2d0;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  uint ******ppppppuStack_2a8;
  uint ******ppppppuStack_2a0;
  uint ******ppppppuStack_298;
  uint ******ppppppuStack_290;
  uint ******ppppppuStack_288;
  uint ******ppppppuStack_280;
  uint ******ppppppuStack_278;
  uint *******pppppppuStack_268;
  undefined4 uStack_260;
  undefined4 uStack_25c;
  uint *******pppppppuStack_258;
  uint *******pppppppuStack_250;
  uint *******pppppppuStack_248;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined4 uStack_238;
  undefined4 uStack_234;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined4 uStack_228;
  undefined4 uStack_224;
  uint ******ppppppuStack_220;
  uint ******ppppppuStack_218;
  uint ******ppppppuStack_210;
  uint ******ppppppuStack_208;
  uint ******ppppppuStack_200;
  uint ******ppppppuStack_1f8;
  uint ******ppppppuStack_1f0;
  uint *******pppppppuStack_1e8;
  uint *******pppppppuStack_1e0;
  uint *******pppppppuStack_1d8;
  uint *******pppppppuStack_1d0;
  uint *******pppppppuStack_1c8;
  uint *******pppppppuStack_1c0;
  uint ******ppppppuStack_1b8;
  uint ******ppppppuStack_1b0;
  uint ******ppppppuStack_1a8;
  uint ******ppppppuStack_1a0;
  uint ******ppppppuStack_198;
  uint ******ppppppuStack_190;
  uint ******ppppppuStack_188;
  uint ******ppppppuStack_180;
  uint ******ppppppuStack_178;
  uint *******pppppppuStack_170;
  uint *******pppppppuStack_168;
  uint *******pppppppuStack_160;
  longlong lStack_158;
  longlong lStack_150;
  uint *******pppppppuStack_148;
  uint *******pppppppuStack_140;
  longlong lStack_138;
  uint *******pppppppuStack_130;
  uint ******ppppppuStack_128;
  uint ******ppppppuStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  uint *******pppppppuStack_108;
  uint *******pppppppuStack_100;
  uint *******pppppppuStack_f8;
  uint *******pppppppuStack_f0;
  uint *******pppppppuStack_e8;
  uint ******ppppppuStack_e0;
  uint ******ppppppuStack_d8;
  uint ******ppppppuStack_d0;
  uint ******ppppppuStack_c8;
  uint ******ppppppuStack_c0;
  uint ******ppppppuStack_b8;
  uint ******ppppppuStack_b0;
  uint ******ppppppuStack_a8;
  uint ******ppppppuStack_a0;
  undefined1 uStack_89;
  uint *******pppppppuStack_88;
  undefined1 uStack_79;
  uint *******pppppppuStack_78;
  uint *******pppppppuStack_70;
  uint *******pppppppuStack_68;
  uint *******pppppppuStack_60;
  uint *******pppppppuStack_58;
  uint *******pppppppuStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pppppppuStack_70 = (uint *******)CONCAT44(pppppppuStack_70._4_4_,param_3);
  pppppuVar44 = (uint *****)(ulonglong)param_3;
  pppppuVar46 = (*param_1)[0x354];
  pppppppuStack_88 = param_4;
  pppppppuStack_50 = param_1;
  if (pppppuVar46 <= pppppuVar44) {
LAB_140a2537a:
    FUN_142770023(pppppuVar44,pppppuVar46,&UNK_1427f4e48);
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  ppppppuVar3 = *(uint *******)(param_5 + 0x20);
  lVar43 = *(longlong *)(param_5 + 0x28);
  ppppuVar4 = (*param_1)[0x353][(longlong)pppppuVar44];
  cVar36 = func_0x000141a7d670(ppppuVar4[0x17] + 2);
  if ((cVar36 != '\0') && (*(char *)((longlong)ppppuVar4 + 0x11a) == '\x02')) {
    pppppuVar46 = (*pppppppuStack_50)[0x354];
    if (pppppuVar46 <= pppppuVar44) goto LAB_140a2537a;
    if (*(char *)((longlong)(*pppppppuStack_50)[0x353][(longlong)pppppuVar44] + 0x11c) ==
        *(char *)(pppppppuStack_50 + 0x17)) {
      ppppppuStack_d0 = ppppppuVar3 + lVar43 * 0x1c;
      uStack_118 = (uint *******)0x0;
      pppppppuStack_f8 = (uint *******)0x0;
      ppppppuStack_d8 = ppppppuVar3;
      FUN_140c77e60(&pppppppuStack_268);
      pppppppuStack_78 = (uint *******)CONCAT44(uStack_25c,uStack_260);
      if (pppppppuStack_258 == (uint *******)0x0) {
        bVar54 = false;
      }
      else {
        lVar45 = 0;
        while (bVar54 = (longlong)pppppppuStack_258 * 0x88 == lVar45, !bVar54) {
          if (*(char *)((longlong)pppppppuStack_78 + lVar45) == '#') {
            plVar5 = *(longlong **)((longlong)pppppppuStack_78 + lVar45 + 8);
            if (*plVar5 != -0x7ffffffffffffffe) break;
            lVar50 = plVar5[1];
            lVar49 = *(longlong *)(lVar50 + 0x178);
            if (lVar49 == -1) break;
            pcVar48 = (char *)(lVar50 + 0x21b);
          }
          else {
            if ((*(char *)((longlong)pppppppuStack_78 + lVar45) != '\t') ||
               (lVar49 = *(longlong *)((longlong)pppppppuStack_78 + lVar45 + 8), lVar49 == -1))
            break;
            pcVar48 = (char *)((longlong)pppppppuStack_78 + lVar45 + 1);
          }
          if ((!SBORROW8(0,lVar49)) || (lVar45 = lVar45 + 0x88, *pcVar48 != '\x01')) break;
        }
      }
      pppppppuStack_68 = pppppppuStack_258;
      pppppppuStack_58 = (uint *******)0x0;
      pppppppuVar53 = pppppppuStack_78;
      while (pppppppuStack_68 != pppppppuStack_58) {
        pppppppuStack_58 = (uint *******)((longlong)pppppppuStack_58 + 1);
        FUN_140c36940(pppppppuVar53);
        pppppppuVar53 = pppppppuVar53 + 0x11;
      }
      if (pppppppuStack_268 != (uint *******)0x0) {
        func_0x000140639d00(pppppppuStack_78,(longlong)pppppppuStack_268 * 0x88,8);
      }
      pppppppuVar53 = pppppppuStack_50;
      if (bVar54) {
        if (*(int *)(ppppuVar4 + 4) != 1) {
          return 1;
        }
        uVar2 = *(uint *)((longlong)ppppuVar4 + 0x24);
        pppppuVar46 = (uint *****)(ulonglong)uVar2;
        uStack_2e8 = (uint *******)CONCAT44(uStack_2e8._4_4_,uVar2);
        FUN_140dcf630(&pppppppuStack_1e8,*pppppppuStack_50,(ulonglong)pppppppuStack_70 & 0xffffffff)
        ;
        if (pppppppuStack_1e8 == (uint *******)0xffffffffffffffff) {
          bVar37 = (byte)pppppppuStack_1d0;
        }
        else {
          bVar37 = FUN_141c64430(*pppppppuVar53,&pppppppuStack_1e8,uVar2,uVar2,
                                 *(undefined1 *)(pppppppuVar53 + 0x17));
          bVar37 = bVar37 ^ 1;
        }
        ppppppuVar3 = *pppppppuStack_50;
        if (pppppuVar46 < ppppppuVar3[0x354]) {
          cVar36 = FUN_141e18560(ppppppuVar3,*(undefined1 *)(pppppppuStack_50 + 0x17),
                                 *(undefined1 *)
                                  ((longlong)ppppppuVar3[0x353][(longlong)pppppuVar46] + 0x11c));
          if (cVar36 == '\0') {
            cVar36 = FUN_140aaace0(pppppppuStack_50,uVar2);
            cVar36 = cVar36 != -1;
          }
          else {
            cVar36 = FUN_140aaa150(pppppppuStack_50,uVar2);
          }
          cVar38 = FUN_140aaace0(pppppppuStack_50,(ulonglong)pppppppuStack_70 & 0xffffffff);
          if ((cVar36 == '\0' && cVar38 == -1) &&
             (cVar36 = FUN_140a23bf0(pppppppuStack_50), cVar36 != '\0')) {
            uVar39 = FUN_141a27b40(pppppppuStack_88);
            pppppppuStack_58 = (uint *******)CONCAT44(pppppppuStack_58._4_4_,uVar39);
            iVar40 = FUN_1408b88e0(pppppppuStack_50,(ulonglong)pppppppuStack_70 & 0xffffffff);
            lVar43 = func_0x000141a7d610(ppppuVar4[0x17] + 2);
            if (lVar43 != 0) {
              iVar41 = FUN_140a9c210(pppppppuStack_50);
              if (iVar40 + (int)pppppppuStack_58 <= iVar41) {
                FUN_140c5d130(&uStack_118,*(undefined8 *)(lVar43 + 8),*(undefined8 *)(lVar43 + 0x10)
                             );
                pppppppuVar47 = pppppppuStack_50;
                pppppppuStack_258 = pppppppuStack_108;
                pppppppuStack_268 = uStack_118;
                uStack_260 = (undefined4)uStack_110;
                uStack_25c = uStack_110._4_4_;
                uStack_240 = CONCAT31(uStack_240._1_3_,2);
                pppppppuStack_248 = (uint *******)0x100000001;
                pppppppuStack_250 = (uint *******)0x0;
                FUN_141c644f0(&uStack_118,*pppppppuStack_50,&pppppppuStack_268,
                              (ulonglong)pppppppuStack_70 & 0xffffffff,
                              *(undefined1 *)(pppppppuStack_50 + 0x17));
                pppppppuVar53 = uStack_118;
                pppppppuStack_100 = uStack_110 + (longlong)pppppppuStack_108;
                uStack_118 = uStack_110;
                pppppppuStack_108 = pppppppuVar53;
                pppppppuStack_f8 = (uint *******)&uStack_2e8;
                pppppppuStack_f0 = pppppppuVar47;
                pppppppuStack_e8 = (uint *******)&pppppppuStack_1e8;
                FUN_140a00e90(&uStack_118);
                if ((bVar37 == 0) ||
                   (cVar36 = FUN_1408ba360(pppppppuStack_50,(ulonglong)uStack_2e8 & 0xffffffff),
                   pppppppuVar53 = pppppppuStack_50, cVar36 == '\0')) {
                  uStack_118 = (uint *******)CONCAT44((undefined4)uStack_2e8,(undefined4)uStack_118)
                  ;
                  uStack_118 = (uint *******)CONCAT71(uStack_118._1_7_,1);
                  FUN_140aa6d20(pppppppuStack_50,&uStack_118,&pppppppuStack_1e8);
                }
                else {
                  FUN_140a0d890(pppppppuStack_50,(ulonglong)uStack_2e8 & 0xffffffff);
                  FUN_140a05f00(pppppppuVar53,(ulonglong)uStack_2e8 & 0xffffffff);
                  FUN_140a0f310(pppppppuVar53,(ulonglong)uStack_2e8 & 0xffffffff);
                }
                FUN_1409edbf0(&pppppppuStack_268);
                FUN_14082ab80(&pppppppuStack_1e8);
                return 1;
              }
            }
          }
          if (pppppppuStack_1e8 != (uint *******)0xffffffffffffffff) {
            FUN_140cc86a0(&pppppppuStack_1e8);
            if (pppppppuStack_1e8 != (uint *******)0x0) {
              func_0x000140639d00(pppppppuStack_1e0,(longlong)pppppppuStack_1e8 * 0x30,8);
              return 1;
            }
            return 1;
          }
          return 1;
        }
        FUN_142770023(pppppuVar46,ppppppuVar3[0x354],&UNK_1427ea1d0);
        goto LAB_140a25419;
      }
    }
  }
  ppppppuStack_120 = ppppppuVar3 + lVar43 * 0x1c;
  pppppppuStack_148 = (uint *******)0x0;
  pppppppuStack_168 = (uint *******)0x0;
  ppppppuStack_128 = ppppppuVar3;
  FUN_14092fd50(&uStack_118,&ppppppuStack_128,&uStack_89,&pppppppuStack_168);
  pppppppuVar53 = uStack_118;
  pppppppuVar47 = uStack_110;
  pppppppuVar51 = pppppppuStack_108;
  pppppppuVar1 = pppppppuStack_100;
  pppppppuVar10 = pppppppuStack_f8;
  pppppppuVar11 = pppppppuStack_f0;
  pppppppuVar12 = pppppppuStack_e8;
  ppppppuVar3 = ppppppuStack_e0;
  ppppppuVar13 = ppppppuStack_d8;
  ppppppuVar14 = ppppppuStack_d0;
  ppppppuVar15 = ppppppuStack_c8;
  ppppppuVar16 = ppppppuStack_c0;
  ppppppuVar17 = ppppppuStack_b8;
  ppppppuVar18 = ppppppuStack_b0;
  ppppppuVar19 = ppppppuStack_a8;
  ppppppuVar20 = ppppppuStack_a0;
  pppppppuVar21 = uStack_110;
  pppppppuVar22 = pppppppuStack_108;
  pppppppuVar23 = pppppppuStack_100;
  pppppppuVar24 = pppppppuStack_f8;
  pppppppuVar25 = pppppppuStack_f0;
  pppppppuVar26 = pppppppuStack_e8;
  ppppppuVar27 = ppppppuStack_e0;
  ppppppuVar28 = ppppppuStack_d8;
  ppppppuVar29 = ppppppuStack_d0;
  ppppppuVar30 = ppppppuStack_c8;
  ppppppuVar31 = ppppppuStack_c0;
  ppppppuVar32 = ppppppuStack_b8;
  ppppppuVar33 = ppppppuStack_b0;
  ppppppuVar34 = ppppppuStack_a8;
  ppppppuVar35 = ppppppuStack_a0;
  if (uStack_118 == (uint *******)0xffffffffffffffff) {
    if (pppppppuStack_168 != (uint *******)0x0) {
      pppppppuStack_78 = pppppppuStack_168;
      pppppppuStack_68 =
           (uint *******)
           (((ulonglong)(lStack_150 - (longlong)pppppppuStack_160) >> 3) * -0xf0f0f0f0f0f0f0f);
      pppppppuStack_58 = (uint *******)0x0;
      pppppppuStack_60 = pppppppuStack_160;
      pppppppuVar53 = pppppppuStack_160;
      while (pppppppuStack_68 != pppppppuStack_58) {
        pppppppuStack_58 = (uint *******)((longlong)pppppppuStack_58 + 1);
        FUN_140cef9f0(pppppppuVar53);
        pppppppuVar53 = pppppppuVar53 + 0x11;
      }
      if (lStack_158 != 0) {
        func_0x000140639d00(pppppppuStack_78,lStack_158 * 0x88,8);
      }
    }
    pppppppuVar53 = pppppppuStack_130;
    pppppppuStack_168 = (uint *******)0x0;
    if (pppppppuStack_148 != (uint *******)0x0) {
      if (pppppppuStack_140 != pppppppuStack_130) {
        pppppppuVar52 = pppppppuStack_140;
        do {
          pppppppuVar47 = pppppppuVar52 + 0x11;
          pppppppuStack_140 = pppppppuVar47;
          func_0x000142749212(&uStack_118,pppppppuVar52,0x88);
          if ((char)uStack_118 == ' ') {
            uVar42 = (ulonglong)uStack_110 ^ 0x8000000000000000;
            if (-1 < (longlong)uStack_110) {
              uVar42 = 2;
            }
            if ((uVar42 < 0x3a) && ((0x301218000075000U >> (uVar42 & 0x3f) & 1) != 0)) {
              pppppppuVar53 = uStack_110;
              pppppppuVar47 = (uint *******)pppppppuVar52[2];
              pppppppuVar51 = (uint *******)pppppppuVar52[3];
              pppppppuVar1 = (uint *******)pppppppuVar52[4];
              pppppppuVar10 = (uint *******)pppppppuVar52[5];
              pppppppuVar11 = (uint *******)pppppppuVar52[6];
              pppppppuVar12 = (uint *******)pppppppuVar52[7];
              ppppppuVar3 = pppppppuVar52[8];
              ppppppuVar13 = pppppppuVar52[9];
              ppppppuVar14 = pppppppuVar52[10];
              ppppppuVar15 = pppppppuVar52[0xb];
              ppppppuVar16 = pppppppuVar52[0xc];
              ppppppuVar17 = pppppppuVar52[0xd];
              ppppppuVar18 = pppppppuVar52[0xe];
              ppppppuVar19 = pppppppuVar52[0xf];
              ppppppuVar20 = pppppppuVar52[0x10];
              pppppppuVar21 = (uint *******)pppppppuVar52[2];
              pppppppuVar22 = (uint *******)pppppppuVar52[3];
              pppppppuVar23 = (uint *******)pppppppuVar52[4];
              pppppppuVar24 = (uint *******)pppppppuVar52[5];
              pppppppuVar25 = (uint *******)pppppppuVar52[6];
              pppppppuVar26 = (uint *******)pppppppuVar52[7];
              ppppppuVar27 = pppppppuVar52[8];
              ppppppuVar28 = pppppppuVar52[9];
              ppppppuVar29 = pppppppuVar52[10];
              ppppppuVar30 = pppppppuVar52[0xb];
              ppppppuVar31 = pppppppuVar52[0xc];
              ppppppuVar32 = pppppppuVar52[0xd];
              ppppppuVar33 = pppppppuVar52[0xe];
              ppppppuVar34 = pppppppuVar52[0xf];
              ppppppuVar35 = pppppppuVar52[0x10];
              goto joined_r0x000140a242cb;
            }
            FUN_140b53b30(&uStack_110);
          }
          else {
            FUN_140b401c0(&uStack_118);
          }
          pppppppuVar52 = pppppppuVar47;
        } while (pppppppuVar47 != pppppppuVar53);
        if (pppppppuStack_148 == (uint *******)0x0) goto LAB_140a242a5;
      }
      pppppppuStack_78 = pppppppuStack_148;
      pppppppuStack_68 =
           (uint *******)
           (((ulonglong)((longlong)pppppppuStack_130 - (longlong)pppppppuStack_140) >> 3) *
           -0xf0f0f0f0f0f0f0f);
      pppppppuStack_58 = (uint *******)0x0;
      pppppppuStack_60 = pppppppuStack_140;
      pppppppuVar53 = pppppppuStack_140;
      while (pppppppuStack_68 != pppppppuStack_58) {
        pppppppuStack_58 = (uint *******)((longlong)pppppppuStack_58 + 1);
        FUN_140cef9f0(pppppppuVar53);
        pppppppuVar53 = pppppppuVar53 + 0x11;
      }
      if (lStack_138 != 0) {
        func_0x000140639d00(pppppppuStack_78,lStack_138 * 0x88,8);
      }
    }
LAB_140a242a5:
    pppppppuStack_148 = (uint *******)0x0;
    pppppppuVar53 = (uint *******)0xffffffffffffffff;
    pppppppuVar47 = uStack_2e8;
    pppppppuVar51 = pppppppuStack_2e0;
    pppppppuVar1 = pppppppuStack_2d8;
    pppppppuVar10 = pppppppuStack_2d0;
    pppppppuVar11 = uStack_2c8;
    pppppppuVar12 = uStack_2c0;
    ppppppuVar3 = uStack_2b8;
    ppppppuVar13 = uStack_2b0;
    ppppppuVar14 = ppppppuStack_2a8;
    ppppppuVar15 = ppppppuStack_2a0;
    ppppppuVar16 = ppppppuStack_298;
    ppppppuVar17 = ppppppuStack_290;
    ppppppuVar18 = ppppppuStack_288;
    ppppppuVar19 = ppppppuStack_280;
    ppppppuVar20 = ppppppuStack_278;
    pppppppuVar21 = pppppppuStack_1e8;
    pppppppuVar22 = pppppppuStack_1e0;
    pppppppuVar23 = pppppppuStack_1d8;
    pppppppuVar24 = pppppppuStack_1d0;
    pppppppuVar25 = pppppppuStack_1c8;
    pppppppuVar26 = pppppppuStack_1c0;
    ppppppuVar27 = ppppppuStack_1b8;
    ppppppuVar28 = ppppppuStack_1b0;
    ppppppuVar29 = ppppppuStack_1a8;
    ppppppuVar30 = ppppppuStack_1a0;
    ppppppuVar31 = ppppppuStack_198;
    ppppppuVar32 = ppppppuStack_190;
    ppppppuVar33 = ppppppuStack_188;
    ppppppuVar34 = ppppppuStack_180;
    ppppppuVar35 = ppppppuStack_178;
  }
joined_r0x000140a242cb:
  ppppppuStack_178 = ppppppuVar35;
  ppppppuStack_180 = ppppppuVar34;
  ppppppuStack_188 = ppppppuVar33;
  ppppppuStack_190 = ppppppuVar32;
  ppppppuStack_198 = ppppppuVar31;
  ppppppuStack_1a0 = ppppppuVar30;
  ppppppuStack_1a8 = ppppppuVar29;
  ppppppuStack_1b0 = ppppppuVar28;
  ppppppuStack_1b8 = ppppppuVar27;
  pppppppuStack_1c0 = pppppppuVar26;
  pppppppuStack_1c8 = pppppppuVar25;
  pppppppuStack_1d0 = pppppppuVar24;
  pppppppuStack_1d8 = pppppppuVar23;
  pppppppuStack_1e0 = pppppppuVar22;
  pppppppuStack_1e8 = pppppppuVar21;
  ppppppuStack_278 = ppppppuVar20;
  ppppppuStack_280 = ppppppuVar19;
  ppppppuStack_288 = ppppppuVar18;
  ppppppuStack_290 = ppppppuVar17;
  ppppppuStack_298 = ppppppuVar16;
  ppppppuStack_2a0 = ppppppuVar15;
  ppppppuStack_2a8 = ppppppuVar14;
  uStack_2b0 = ppppppuVar13;
  uStack_2b8 = ppppppuVar3;
  uStack_2c0 = pppppppuVar12;
  uStack_2c8 = pppppppuVar11;
  pppppppuStack_2d0 = pppppppuVar10;
  pppppppuStack_2d8 = pppppppuVar1;
  pppppppuStack_2e0 = pppppppuVar51;
  uStack_2e8 = pppppppuVar47;
  if (pppppppuStack_168 != (uint *******)0x0) {
    pppppppuStack_68 =
         (uint *******)
         (((ulonglong)(lStack_150 - (longlong)pppppppuStack_160) >> 3) * -0xf0f0f0f0f0f0f0f);
    pppppppuStack_58 = (uint *******)0x0;
    pppppppuVar47 = pppppppuStack_160;
    pppppppuStack_170 = pppppppuStack_160;
    pppppppuStack_78 = pppppppuStack_168;
    while (pppppppuStack_68 != pppppppuStack_58) {
      pppppppuStack_58 = (uint *******)((longlong)pppppppuStack_58 + 1);
      FUN_140cef9f0(pppppppuVar47);
      pppppppuVar47 = pppppppuVar47 + 0x11;
    }
    if (lStack_158 != 0) {
      func_0x000140639d00(pppppppuStack_78,lStack_158 * 0x88,8);
    }
  }
  if (pppppppuStack_148 != (uint *******)0x0) {
    pppppppuStack_78 = pppppppuStack_148;
    pppppppuStack_68 =
         (uint *******)
         (((ulonglong)((longlong)pppppppuStack_130 - (longlong)pppppppuStack_140) >> 3) *
         -0xf0f0f0f0f0f0f0f);
    pppppppuStack_58 = (uint *******)0x0;
    pppppppuStack_170 = pppppppuStack_140;
    pppppppuVar47 = pppppppuStack_140;
    while (pppppppuStack_68 != pppppppuStack_58) {
      pppppppuStack_58 = (uint *******)((longlong)pppppppuStack_58 + 1);
      FUN_140cef9f0(pppppppuVar47);
      pppppppuVar47 = pppppppuVar47 + 0x11;
    }
    if (lStack_138 != 0) {
      func_0x000140639d00(pppppppuStack_78,lStack_138 * 0x88,8);
    }
  }
  if (pppppppuVar53 == (uint *******)0xffffffffffffffff) {
    return 0;
  }
  ppppppuStack_1f0 = ppppppuStack_278;
  ppppppuStack_200 = ppppppuStack_288;
  ppppppuStack_1f8 = ppppppuStack_280;
  ppppppuStack_210 = ppppppuStack_298;
  ppppppuStack_208 = ppppppuStack_290;
  ppppppuStack_220 = ppppppuStack_2a8;
  ppppppuStack_218 = ppppppuStack_2a0;
  uStack_230 = (undefined4)uStack_2b8;
  uVar8 = uStack_230;
  uStack_22c = uStack_2b8._4_4_;
  uStack_228 = (undefined4)uStack_2b0;
  uStack_224 = uStack_2b0._4_4_;
  uStack_240 = (undefined4)uStack_2c8;
  uStack_23c = uStack_2c8._4_4_;
  uStack_238 = (undefined4)uStack_2c0;
  uStack_234 = uStack_2c0._4_4_;
  pppppppuVar47 = pppppppuStack_2d8;
  pppppppuStack_248 = pppppppuStack_2d0;
  uStack_260 = (undefined4)uStack_2e8;
  uVar39 = uStack_260;
  uStack_25c = uStack_2e8._4_4_;
  pppppppuStack_258 = pppppppuStack_2e0;
  uVar42 = 2;
  if ((longlong)pppppppuVar53 < 0) {
    uVar42 = (ulonglong)pppppppuVar53 ^ 0x8000000000000000;
  }
  pppppppuStack_268 = pppppppuVar53;
  pppppppuStack_250 = pppppppuVar47;
  pppppppuStack_60 = pppppppuVar53;
  switch(uVar42) {
  case 0xc:
    FUN_140a25c60(pppppppuStack_50,(ulonglong)pppppppuStack_70 & 0xffffffff,0,0x28);
    pppppppuVar47 = pppppppuStack_60;
    break;
  default:
    FUN_1409fff60(&pppppppuStack_268);
    return 0;
  case 0xe:
    cVar36 = func_0x000141c39210(*pppppppuStack_50,*(undefined1 *)(pppppppuStack_50 + 0x17));
    pppppppuVar47 = pppppppuStack_60;
    if (cVar36 != '\0') {
      cVar36 = *(char *)((longlong)*pppppppuStack_50 + 0x2dbf);
      if (((cVar36 == '\n') || (cVar36 == '\x03')) &&
         ((*pppppppuStack_50)[0x360] == (uint *****)0x0)) {
        iVar40 = func_0x000141e183a0();
        pppppppuVar47 = pppppppuStack_60;
        if (iVar40 == 2) {
          if (*(char *)((longlong)*pppppppuStack_50 + 0x2dbf) == '\n') {
            FUN_140a9c210();
            pppppppuVar47 = pppppppuStack_60;
          }
        }
        else if ((iVar40 == 1) && (*(char *)((longlong)*pppppppuStack_50 + 0x2dbf) == '\n')) {
          FUN_140a9c210();
          pppppppuVar47 = pppppppuStack_60;
        }
      }
    }
    break;
  case 0x10:
    pppppuVar46 = (*pppppppuStack_50)[0x354];
    if (pppppuVar46 <= pppppuVar44) {
      FUN_142770023(pppppuVar44,pppppuVar46,&UNK_1427f4e48);
LAB_140a25419:
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    if (*(char *)((longlong)(*pppppppuStack_50)[0x353][(longlong)pppppuVar44] + 0x11a) == '\0') {
      FUN_140a23bf0(pppppppuStack_50);
      pppppppuVar47 = pppppppuStack_60;
    }
    else {
      FUN_140a25c60(pppppppuStack_50,(ulonglong)pppppppuStack_70 & 0xffffffff,1,0x2d);
      pppppppuVar47 = pppppppuStack_60;
    }
    break;
  case 0x11:
    FUN_140a25e70(pppppppuStack_50,(ulonglong)pppppppuStack_70 & 0xffffffff,
                  *(undefined1 *)(pppppppuStack_88 + 0x17),(ulonglong)uStack_2e8 & 0xffffffff);
    pppppppuVar47 = pppppppuStack_60;
    break;
  case 0x12:
    FUN_1408ba220(&uStack_118,pppppppuStack_50);
    pppppppuVar10 = pppppppuStack_50;
    pppppppuVar1 = pppppppuStack_108;
    pppppppuVar53 = uStack_110;
    pppppppuVar47 = pppppppuStack_60;
    pppppppuVar51 = uStack_118;
    if (pppppppuStack_108 != (uint *******)0x0) {
      pppppppuStack_68 = uStack_118;
      pppppppuStack_58 = uStack_110;
      uStack_118 = (uint *******)CONCAT71(uStack_118._1_7_,*(undefined1 *)uStack_110);
      uStack_79 = 0;
      iVar40 = FUN_140a235c0(pppppppuStack_50,(ulonglong)pppppppuStack_70 & 0xffffffff,&uStack_118,1
                            );
      pppppppuVar53 = pppppppuStack_68;
      if (pppppppuVar1 != (uint *******)0x1) {
        pppppppuVar47 = (uint *******)0x1;
        do {
          uStack_118 = (uint *******)
                       CONCAT71(uStack_118._1_7_,
                                *(undefined1 *)
                                 ((longlong)pppppppuStack_58 + (longlong)pppppppuVar47));
          iVar41 = FUN_140a235c0(pppppppuVar10,(ulonglong)pppppppuStack_70 & 0xffffffff,&uStack_118,
                                 1);
          if (iVar40 <= iVar41) {
            iVar40 = iVar41;
          }
          pppppppuVar47 = (uint *******)((longlong)pppppppuVar47 + 1);
          pppppppuVar53 = pppppppuStack_68;
        } while (pppppppuVar1 != pppppppuVar47);
      }
      goto joined_r0x000140a24a67;
    }
    goto joined_r0x000140a24719;
  case 0x27:
    uStack_260._0_1_ = (char)uStack_2e8;
    cVar36 = (char)uStack_260;
    uStack_260 = uVar39;
    cVar38 = func_0x000141c39210(*pppppppuStack_50,*(undefined1 *)(pppppppuStack_50 + 0x17));
    pppppppuVar47 = pppppppuStack_60;
    if (cVar38 != '\0') {
      cVar38 = *(char *)((longlong)*pppppppuStack_50 + 0x2dbf);
      if (((cVar38 == '\n') || (cVar38 == '\x03')) &&
         (((*pppppppuStack_50)[0x360] == (uint *****)0x0 &&
          (cVar38 = FUN_1408b8a10(pppppppuStack_50,(ulonglong)pppppppuStack_70 & 0xffffffff),
          pppppppuVar47 = pppppppuStack_60, cVar38 == '\0')))) {
        if (cVar36 == '\0') {
          FUN_1408b9620(pppppppuStack_50,(ulonglong)pppppppuStack_70 & 0xffffffff);
          FUN_1408ba410(pppppppuStack_50,(ulonglong)pppppppuStack_70 & 0xffffffff);
        }
        FUN_140aa2b80(pppppppuStack_50,(ulonglong)pppppppuStack_70 & 0xffffffff);
        pppppppuVar47 = pppppppuStack_60;
      }
    }
    break;
  case 0x28:
    FUN_1408ba220(&uStack_118,pppppppuStack_50);
    pppppppuStack_58 = uStack_110;
    FUN_140a235c0(pppppppuStack_50,(ulonglong)pppppppuStack_70 & 0xffffffff,uStack_110,
                  pppppppuStack_108);
    pppppppuVar53 = uStack_118;
joined_r0x000140a24a67:
    pppppppuVar47 = pppppppuStack_60;
    if (pppppppuVar53 != (uint *******)0x0) {
      func_0x000140639d00(pppppppuStack_58,pppppppuVar53,1);
      pppppppuVar47 = pppppppuStack_60;
    }
    break;
  case 0x2d:
    cVar36 = func_0x000141c39210(*pppppppuStack_50,*(undefined1 *)(pppppppuStack_50 + 0x17));
    pppppppuVar47 = pppppppuStack_60;
    if (cVar36 != '\0') {
      ppppppuVar3 = *pppppppuStack_50;
      if (((*(char *)((longlong)ppppppuVar3 + 0x2dbf) == '\n') ||
          (*(char *)((longlong)ppppppuVar3 + 0x2dbf) == '\x03')) &&
         (ppppppuVar3[0x360] == (uint *****)0x0)) {
        if (ppppppuVar3[0x354] <= pppppuVar44) {
          FUN_142770023(pppppuVar44,ppppppuVar3[0x354],&UNK_1427f4e48);
          goto LAB_140a25419;
        }
        if (*(int *)(ppppppuVar3[0x353][(longlong)pppppuVar44] + 4) == 1) {
          uVar39 = *(undefined4 *)((longlong)ppppppuVar3[0x353][(longlong)pppppuVar44] + 0x24);
          cVar36 = FUN_1408ba1d0(pppppppuStack_50,uVar39);
          pppppppuVar47 = pppppppuStack_60;
          if (cVar36 != '\0') {
            pppppppuStack_1e8 = (uint *******)CONCAT44(pppppppuStack_1e8._4_4_,uVar39);
            FUN_1408b88e0(pppppppuStack_50,(ulonglong)pppppppuStack_70 & 0xffffffff);
            pppppuVar44 = (uint *****)(ulonglong)*(byte *)(pppppppuStack_50 + 0x17);
            pppppuVar46 = (*pppppppuStack_50)[0x35a];
            if (pppppuVar46 <= pppppuVar44) {
              FUN_142770023(pppppuVar44,pppppuVar46,&UNK_1427f4ed0);
              goto LAB_140a25419;
            }
            pppppuVar46 = (*pppppppuStack_50)[0x359];
            pppppppuVar51 = (uint *******)pppppuVar46[(longlong)pppppuVar44 * 0x17 + 4];
            ppppuVar4 = pppppuVar46[(longlong)pppppuVar44 * 0x17 + 5];
            pppppppuVar53 = (uint *******)((longlong)pppppppuVar51 + (longlong)ppppuVar4 * 4);
            pppppppuStack_108 = pppppppuStack_50;
            pppppppuStack_100 = (uint *******)&pppppppuStack_1e8;
            pppppppuStack_f8 = pppppppuStack_50;
            pppppppuVar47 = pppppppuStack_60;
            uStack_110 = pppppppuVar53;
            if (ppppuVar4 != (uint ****)0x0) {
              do {
                uVar2 = *(uint *)pppppppuVar51;
                pppppuVar44 = (uint *****)(ulonglong)uVar2;
                pppppuVar46 = (*pppppppuStack_50)[0x354];
                if (pppppuVar46 <= pppppuVar44) {
                  FUN_142770023(pppppuVar44,pppppuVar46,&UNK_1427f4e48);
                  goto LAB_140a25419;
                }
                lVar43 = func_0x000141a7d610((*pppppppuStack_50)[0x353][(longlong)pppppuVar44][0x17]
                                             + 2);
                pppppppuVar1 = (uint *******)((longlong)pppppppuVar51 + 4);
                if ((lVar43 != 0) &&
                   (cVar36 = FUN_141c64430(*pppppppuStack_50,lVar43,
                                           (ulonglong)pppppppuStack_1e8 & 0xffffffff,uVar2,
                                           *(undefined1 *)(pppppppuStack_50 + 0x17)), cVar36 != '\0'
                   )) {
                  uStack_118 = pppppppuVar1;
                  uVar39 = FUN_1408b88e0(pppppppuStack_50,*(uint *)pppppppuVar51);
                  FUN_140928cf0(&uStack_118,uVar39);
                  pppppppuVar47 = pppppppuStack_60;
                  break;
                }
                pppppppuVar47 = pppppppuStack_60;
                pppppppuVar51 = pppppppuVar1;
              } while (pppppppuVar1 != pppppppuVar53);
            }
          }
        }
      }
    }
    break;
  case 0x30:
    ppppppuVar3 = *pppppppuStack_50;
    if (ppppppuVar3[0x354] <= pppppuVar44) {
      FUN_142770023(pppppuVar44,ppppppuVar3[0x354],&UNK_1427f4e48);
      goto LAB_140a25419;
    }
    lVar43 = *(longlong *)(param_6 + 0x78);
    pppppppuStack_58 = *(uint ********)(param_6 + 0x80);
    ppppuVar4 = ppppppuVar3[0x353][(longlong)pppppuVar44];
    cVar36 = func_0x000141c39210(ppppppuVar3,*(undefined1 *)(pppppppuStack_50 + 0x17));
    pppppppuVar47 = pppppppuStack_60;
    if (cVar36 != '\0') {
      cVar36 = *(char *)((longlong)*pppppppuStack_50 + 0x2dbf);
      if ((((cVar36 == '\n') || (cVar36 == '\x03')) &&
          (((*pppppppuStack_50)[0x360] == (uint *****)0x0 &&
           ((*(char *)((longlong)ppppuVar4 + 0x11a) == '\x02' &&
            (pppuVar6 = ppppuVar4[0x18], *(char *)((longlong)pppuVar6 + 0x7cd) == '\x01')))))) &&
         (pppuVar6[0x58] != (uint **)0x0)) {
        pppppppuStack_68 = (uint *******)pppuVar6[0x57];
        if ((cVar36 == '\x03') &&
           (cVar36 = FUN_1408b89a0(pppppppuStack_50,(ulonglong)pppppppuStack_70 & 0xffffffff),
           cVar36 != '\0')) {
          pppppuVar46 = (*pppppppuStack_50)[0x354];
          if (pppppuVar46 <= pppppuVar44) {
            FUN_142770023(pppppuVar44,pppppuVar46,&UNK_1427f4e48);
            goto LAB_140a25419;
          }
          if ((*(char *)((longlong)(*pppppppuStack_50)[0x353][(longlong)pppppuVar44] + 0x114) ==
               '\0') &&
             (iVar40 = FUN_1408b9620(pppppppuStack_50,(ulonglong)pppppppuStack_70 & 0xffffffff),
             0 < iVar40)) {
            FUN_1408ba220(&uStack_118,pppppppuStack_50);
            pppppppuVar53 = pppppppuStack_108;
            pppppppuStack_88 = uStack_118;
            pppppppuStack_78 = uStack_110;
            ppppppuVar3 = *pppppppuStack_50;
            pppppppuVar47 = (uint *******)0x0;
            do {
              pppppppuVar51 = pppppppuVar47;
              if (pppppppuVar53 == pppppppuVar51) break;
              cVar36 = FUN_141b7e1e0(ppppppuVar3,(ulonglong)pppppppuStack_70 & 0xffffffff,
                                     (ulonglong)
                                     *(byte *)((longlong)pppppppuStack_78 + (longlong)pppppppuVar51)
                                     << 8);
              pppppppuVar47 = (uint *******)((longlong)pppppppuVar51 + 1);
            } while (cVar36 == '\0');
            if (pppppppuStack_88 != (uint *******)0x0) {
              func_0x000140639d00(pppppppuStack_78,pppppppuStack_88,1);
            }
            pppppppuVar47 = pppppppuStack_60;
            if (pppppppuVar53 != pppppppuVar51) break;
          }
        }
        if (pppppppuStack_58 != (uint *******)0x0) {
          ppppppuVar3 = *pppppppuStack_50;
          pppppppuVar53 = (uint *******)0x0;
          do {
            lVar45 = *(longlong *)(lVar43 + 0x10 + (longlong)pppppppuVar53 * 0x18);
            if (lVar45 != 0) {
              lVar49 = *(longlong *)(lVar43 + 8 + (longlong)pppppppuVar53 * 0x18);
              lVar50 = 0;
              do {
                uVar2 = *(uint *)(lVar49 + lVar50 * 4);
                pppppuVar46 = (uint *****)(ulonglong)uVar2;
                if (uVar2 != (uint)pppppppuStack_70) {
                  pppppuVar44 = ppppppuVar3[0x354];
                  if (pppppuVar44 <= pppppuVar46) {
                    FUN_142770023(pppppuVar46,pppppuVar44,&UNK_1427f0080);
                    goto LAB_140a25419;
                  }
                  if (*(char *)((longlong)ppppppuVar3[0x353][(longlong)pppppuVar46] + 0x11a) ==
                      '\x02') {
                    FUN_140a0de30(pppppppuStack_50);
                  }
                }
                lVar50 = lVar50 + 1;
              } while (lVar50 != lVar45);
            }
            pppppppuVar53 = (uint *******)((longlong)pppppppuVar53 + 1);
          } while (pppppppuVar53 != pppppppuStack_58);
        }
        pppppppuVar47 = pppppppuStack_60;
        if (*(char *)(*pppppppuStack_68 + 0xf8) != '\0') {
          func_0x000141a61e90(*pppppppuStack_68 + 0x11,2);
          pppppppuVar47 = pppppppuStack_60;
        }
      }
    }
    break;
  case 0x38:
    FUN_140a25e70(pppppppuStack_50,(ulonglong)pppppppuStack_70 & 0xffffffff,
                  *(undefined1 *)(pppppppuStack_88 + 0x17),*(int *)(param_6 + 0x180));
    pppppppuVar47 = pppppppuStack_60;
    break;
  case 0x39:
    pppppppuStack_58 = uStack_2e8;
    pppppppuStack_78 = uStack_2c8;
    pppppppuVar53 = uStack_2c0;
    uStack_230._2_1_ = (undefined1)((ulonglong)uStack_2b8 >> 0x10);
    uVar9 = uStack_230._2_1_;
    uStack_230 = uVar8;
    pppppppuStack_70 = pppppppuStack_258;
    pppppppuStack_68 = pppppppuStack_248;
    cVar36 = func_0x000141c39210(*pppppppuStack_50,*(undefined1 *)(pppppppuStack_50 + 0x17));
    if (cVar36 != '\0') {
      ppppppuVar3 = *pppppppuStack_50;
      if (((*(char *)((longlong)ppppppuVar3 + 0x2dbf) == '\n') ||
          (*(char *)((longlong)ppppppuVar3 + 0x2dbf) == '\x03')) &&
         (ppppppuVar3[0x360] == (uint *****)0x0)) {
        uStack_2e8 = pppppppuStack_70;
        pppppppuStack_168 = (uint *******)CONCAT71(pppppppuStack_168._1_7_,0xff);
        pppppppuStack_2e0 = pppppppuVar47;
        FUN_141dc1260(&pppppppuStack_1e8,ppppppuVar3,*(undefined1 *)(pppppppuStack_50 + 0x17));
        pppppppuStack_100 =
             (uint *******)((longlong)pppppppuStack_1e0 + (longlong)pppppppuStack_1d8 * 4);
        uStack_118 = pppppppuStack_1e0;
        pppppppuStack_108 = pppppppuStack_1e8;
        uStack_110 = pppppppuStack_1e0;
        pppppppuStack_1e8 = pppppppuStack_50;
        pppppppuStack_1d8 = (uint *******)&pppppppuStack_168;
        pppppppuStack_1e0 = (uint *******)&uStack_2e8;
        cVar36 = FUN_140d08200(&uStack_118,&pppppppuStack_1e8);
        if (pppppppuStack_108 != (uint *******)0x0) {
          func_0x000140639d00(uStack_118,(longlong)pppppppuStack_108 << 2,4);
        }
        if (cVar36 != '\0') {
          uStack_2e8 = pppppppuStack_78;
          pppppppuStack_168 = (uint *******)CONCAT71(pppppppuStack_168._1_7_,uVar9);
          pppppppuStack_2e0 = pppppppuVar53;
          FUN_141dc1260(&pppppppuStack_1e8,*pppppppuStack_50,
                        *(undefined1 *)(pppppppuStack_50 + 0x17));
          pppppppuStack_100 =
               (uint *******)((longlong)pppppppuStack_1e0 + (longlong)pppppppuStack_1d8 * 4);
          uStack_118 = pppppppuStack_1e0;
          pppppppuStack_108 = pppppppuStack_1e8;
          uStack_110 = pppppppuStack_1e0;
          pppppppuStack_1e8 = pppppppuStack_50;
          pppppppuStack_1d8 = (uint *******)&pppppppuStack_168;
          pppppppuStack_1e0 = (uint *******)&uStack_2e8;
          FUN_140d08200(&uStack_118,&pppppppuStack_1e8);
          if (pppppppuStack_108 != (uint *******)0x0) {
            func_0x000140639d00(uStack_118,(longlong)pppppppuStack_108 << 2,4);
          }
        }
      }
    }
    pppppppuVar53 = pppppppuStack_70;
    pppppppuVar47 = pppppppuStack_60;
    pppppppuVar51 = pppppppuStack_58;
    if (pppppppuStack_68 != (uint *******)0x0) {
      func_0x000140639d00(pppppppuStack_78,pppppppuStack_68,1);
      pppppppuVar53 = pppppppuStack_70;
      pppppppuVar47 = pppppppuStack_60;
      pppppppuVar51 = pppppppuStack_58;
    }
joined_r0x000140a24719:
    pppppppuStack_60 = pppppppuVar47;
    if (pppppppuVar51 != (uint *******)0x0) {
      func_0x000140639d00(pppppppuVar53,pppppppuVar51,1);
    }
  }
  if (pppppppuVar47 != (uint *******)0x8000000000000039) {
    FUN_1409fff60(&pppppppuStack_268);
  }
  return 1;
}

