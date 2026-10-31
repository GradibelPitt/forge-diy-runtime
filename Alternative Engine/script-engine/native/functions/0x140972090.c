/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

int FUN_140972090(uint *******param_1,undefined1 *param_2)

{
  uint *******pppppppuVar1;
  uint *puVar2;
  uint uVar3;
  ulonglong *puVar4;
  undefined8 *puVar5;
  uint *****pppppuVar6;
  code *pcVar7;
  uint *******pppppppuVar8;
  char cVar9;
  byte bVar10;
  undefined1 uVar11;
  char cVar12;
  char cVar13;
  int iVar14;
  int iVar15;
  uint uVar16;
  undefined4 uVar17;
  uint uVar18;
  uint *****pppppuVar19;
  uint ******ppppppuVar20;
  longlong lVar21;
  char *pcVar22;
  uint *******pppppppuVar23;
  undefined8 uVar24;
  uint *****pppppuVar25;
  ulonglong uVar26;
  ulonglong uVar27;
  uint ******ppppppuVar28;
  char *pcVar29;
  longlong *plVar30;
  uint ****ppppuVar31;
  uint *******unaff_RSI;
  uint *****pppppuVar32;
  uint *******pppppppuVar33;
  undefined *puVar34;
  uint ****ppppuVar35;
  longlong *plVar36;
  uint *******pppppppuVar37;
  undefined8 uVar38;
  uint ******ppppppuVar39;
  longlong lVar40;
  uint *****pppppuVar41;
  uint *******pppppppuVar42;
  ulonglong *puVar43;
  ulonglong *puVar44;
  bool bVar45;
  uint ******ppppppuStack_318;
  undefined8 uStack_310;
  longlong lStack_308;
  uint ******ppppppuStack_300;
  undefined8 uStack_2f8;
  uint ******ppppppuStack_2f0;
  uint ******ppppppuStack_2e8;
  uint *******pppppppuStack_2e0;
  uint *******pppppppuStack_2d8;
  uint ******ppppppuStack_2d0;
  longlong lStack_2c8;
  longlong *plStack_2c0;
  ulonglong uStack_2b8;
  uint ******ppppppuStack_2b0;
  uint *******pppppppuStack_2a8;
  longlong lStack_2a0;
  undefined8 uStack_280;
  longlong *plStack_278;
  uint *******pppppppuStack_270;
  uint *******pppppppuStack_268;
  uint uStack_25c;
  uint ******ppppppuStack_258;
  uint *******pppppppuStack_250;
  uint *******pppppppuStack_248;
  uint *******pppppppuStack_240;
  uint *******pppppppuStack_238;
  uint *******pppppppuStack_230;
  uint *******pppppppuStack_228;
  uint *******pppppppuStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  uint uStack_138;
  undefined4 uStack_134;
  uint *******pppppppuStack_130;
  longlong lStack_128;
  undefined1 auStack_119 [9];
  longlong *plStack_110;
  uint *******pppppppuStack_108;
  uint *******pppppppuStack_100;
  uint *******pppppppuStack_f8;
  uint *******pppppppuStack_f0;
  uint *******pppppppuStack_e8;
  uint *******pppppppuStack_e0;
  uint uStack_cc;
  uint *******pppppppuStack_c8;
  uint *******pppppppuStack_c0;
  uint *******pppppppuStack_b8;
  uint *******pppppppuStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  int iStack_94;
  undefined4 uStack_90;
  int iStack_8c;
  undefined8 uStack_88;
  undefined1 uStack_80;
  undefined1 uStack_7f;
  undefined1 uStack_7e;
  undefined1 uStack_7d;
  undefined4 uStack_7c;
  undefined1 uStack_72;
  undefined1 uStack_71;
  uint *******pppppppuStack_70;
  uint *******pppppppuStack_68;
  uint *******pppppppuStack_60;
  undefined1 uStack_51;
  uint *******pppppppuStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  iVar14 = 0;
  pppppuVar25 = (uint *****)&UNK_1427f36c0;
  iVar15 = 0;
  switch(*param_2) {
  case 2:
    if (!SBORROW8(0,*(longlong *)(param_2 + 0x38))) {
      return 0;
    }
    if (*(int *)(param_2 + 0x40) != 0) {
      return 0;
    }
    if (!SBORROW8(0,*(longlong *)(param_2 + 0x50))) {
      return 0;
    }
    if (*(int *)(param_2 + 0x58) != 0) {
      return 0;
    }
    uVar24 = *(undefined8 *)(param_2 + 0x70);
    uVar38 = *(undefined8 *)(param_2 + 0x78);
    cVar9 = FUN_140996180(uVar24,uVar38);
    if (cVar9 == '\0') {
      return 0;
    }
    uVar11 = param_2[1];
    param_2 = param_2 + 8;
code_r0x00014097213c:
    iVar15 = FUN_1409785b0(param_1,param_2,uVar24,uVar38,uVar11);
    break;
  case 9:
    iVar15 = iVar14;
    if (((*(longlong *)(param_2 + 8) == -1) && (param_2[1] == '\x02')) &&
       (param_1[4] != (uint ******)0x0)) {
      ppppppuVar20 = param_1[3];
      ppppppuVar28 = ppppppuVar20 + (longlong)param_1[4] * 0x11;
      pcVar22 = (char *)((longlong)ppppppuVar20 + 1);
      do {
        if (((pcVar22[-1] == '\t') && (*(longlong *)(pcVar22 + 7) == -1)) && (*pcVar22 == '\x02')) {
          while ((((*(char *)ppppppuVar20 != '#' ||
                   (*ppppppuVar20[1] != (uint ****)0x800000000000000b)) ||
                  (ppppuVar31 = ppppppuVar20[1][1], (longlong)ppppuVar31 + 0x7fffffffffffffe2U < 2))
                 || ((ppppuVar31 == (uint ****)0xffffffffffffffff ||
                     (ppppuVar31 != (uint ****)0x8000000000000012))))) {
            ppppppuVar20 = ppppppuVar20 + 0x11;
            if (ppppppuVar20 == ppppppuVar28) {
              return 0;
            }
          }
          FUN_14096f8a0(param_1,*(undefined8 *)(param_2 + 0x10));
          return 2;
        }
        ppppppuVar39 = (uint ******)(pcVar22 + 0x87);
        pcVar22 = pcVar22 + 0x88;
      } while (ppppppuVar39 != ppppppuVar28);
    }
    break;
  case 0xc:
    iVar15 = iVar14;
    if (param_1[4] != (uint ******)0x0) {
      ppppppuVar20 = param_1[3];
      ppppppuVar28 = ppppppuVar20 + (longlong)param_1[4] * 0x11;
      do {
        if (((*(char *)ppppppuVar20 == '#') && (*ppppppuVar20[1] == (uint ****)0x800000000000000b))
           && (ppppppuVar20[1][1] == (uint ****)0x800000000000001f)) {
          uVar24 = *(undefined8 *)(param_2 + 0x28);
          uVar38 = *(undefined8 *)(param_2 + 0x30);
          ppppppuVar20 = *param_1;
          FUN_1409717c0();
          if ((*ppppppuVar20)[0x5ae] == (uint ****)0x0) {
            pppppppuStack_248 = (uint *******)0x0;
          }
          else {
            pppppppuStack_248 =
                 (uint *******)FUN_142099a90((*ppppppuVar20)[0x5ae] + 2,uVar24,uVar38);
            if (pppppppuStack_248 != (uint *******)0x0) {
              cVar9 = func_0x000141a61e90(pppppppuStack_248 + 0x11,2);
              if (cVar9 == '\0') {
                if (pppppppuStack_248 == (uint *******)0x0) goto code_r0x000140974834;
                iVar14 = 0;
                LOCK();
                *pppppppuStack_248 = (uint ******)((longlong)*pppppppuStack_248 + -1);
                pppppuVar25 = (uint *****)*pppppppuStack_248;
                UNLOCK();
                iVar15 = 0;
                goto joined_r0x00014097482c;
              }
              if (pppppppuStack_248 != (uint *******)0x0) {
                iVar15 = 1;
                if (((ulonglong)pppppppuStack_248[0xf8] & 1) != 0) {
                  iVar15 = *(int *)((longlong)pppppppuStack_248 + 0x7c4);
                }
                pppppuVar19 = (uint *****)
                              (pppppppuStack_248[0x1e] + (longlong)pppppppuStack_248[0x1f] * 0x21);
                pppppuVar25 = (uint *****)pppppppuStack_248[0x1e];
                goto code_r0x00014097241d;
              }
            }
          }
          cVar9 = func_0x000141c39210(*ppppppuVar20,*(undefined1 *)(ppppppuVar20 + 0x17));
          pppppuVar25 = *ppppppuVar20;
          if ((cVar9 == '\0') || (*(char *)((longlong)pppppuVar25 + 0x2dbf) != '\x03'))
          goto code_r0x000140974570;
          ppppuVar31 = pppppuVar25[0x360];
          goto joined_r0x00014097247e;
        }
        ppppppuVar20 = ppppppuVar20 + 0x11;
      } while (ppppppuVar20 != ppppppuVar28);
    }
    break;
  case 0x11:
    pppppppuStack_228 = (uint *******)(param_2 + 8);
    pppppppuVar23 = (uint *******)*param_1;
    pppppuVar19 = param_1[2][4];
    if (pppppuVar19 != (uint *****)0x0) {
      pppppuVar25 = param_1[2][3];
      pppppuVar19 = pppppuVar25 + (longlong)pppppuVar19 * 3;
      do {
        pppppuVar41 = pppppuVar25 + 1;
        pppppuVar32 = pppppuVar25 + 2;
        pppppuVar25 = pppppuVar25 + 3;
        lVar40 = 0;
        while (lVar21 = lVar40, (longlong)*pppppuVar32 << 3 != lVar21) {
          lVar40 = lVar21 + 8;
          if (*(char *)((longlong)*pppppuVar41 + lVar21) == '\0') {
            uStack_280._1_1_ = *(undefined1 *)((longlong)*pppppuVar41 + lVar21 + 1);
            uStack_280._0_1_ = 1;
            goto code_r0x000140972e26;
          }
        }
      } while (pppppuVar25 != pppppuVar19);
    }
    uStack_280._1_1_ = SUB81(pppppuVar25,0);
    uStack_280._0_1_ = 0;
code_r0x000140972e26:
    pppppppuStack_248 = (uint *******)(*pppppppuVar23)[0x35c];
    pppppppuStack_240 =
         (uint *******)((longlong)pppppppuStack_248 + (longlong)(*pppppppuVar23)[0x35d] * 4);
    pppppppuStack_230 = (uint *******)&uStack_280;
    pppppppuStack_238 = pppppppuVar23;
    pppppppuStack_220 = param_1;
    FUN_140c6caf0(&uStack_138,&pppppppuStack_248);
    lVar40 = lStack_128;
    pppppppuVar42 = pppppppuStack_130;
    pppppppuVar33 = (uint *******)((longlong)pppppppuStack_130 + lStack_128 * 4);
    pppppppuVar37 = pppppppuStack_130;
    if (lStack_128 != 0) {
      do {
        pppppuVar25 = (uint *****)(ulonglong)*(uint *)pppppppuVar37;
        ppppppuVar20 = *pppppppuVar23;
        if (ppppppuVar20[0x354] <= pppppuVar25) {
          FUN_142770023(pppppuVar25,ppppppuVar20[0x354],&UNK_1427f0080);
          goto code_r0x00014097614e;
        }
        if ((*(char *)((longlong)ppppppuVar20[0x353][(longlong)pppppuVar25] + 0x11c) ==
             *(char *)(pppppppuVar23 + 0x17)) &&
           (cVar9 = FUN_14177ff50(ppppppuVar20,
                                  *(char *)((longlong)ppppppuVar20[0x353][(longlong)pppppuVar25] +
                                           0x11c),*(uint *)pppppppuVar37), cVar9 != '\0')) {
          pppppuVar19 = (*pppppppuVar23)[0x357];
          if (pppppuVar19 <= pppppuVar25) {
            FUN_142770023(pppppuVar25,pppppuVar19,&UNK_1427ea3c8);
            goto code_r0x00014097614e;
          }
          cVar9 = func_0x000141a61e90((*pppppppuVar23)[0x356][(longlong)pppppuVar25] + 5,
                                      CONCAT71((int7)((ulonglong)pppppuVar19 >> 8),6));
          if (cVar9 != '\0') {
            uVar17 = FUN_140a9c210(pppppppuVar23);
            pppppppuStack_108 = (uint *******)CONCAT44(pppppppuStack_108._4_4_,uVar17);
            pppppuVar19 = (uint *****)(ulonglong)*(byte *)(pppppppuVar23 + 0x17);
            pppppuVar25 = (*pppppppuVar23)[0x35a];
            if (pppppuVar25 <= pppppuVar19) {
              FUN_142770023(pppppuVar19,pppppuVar25,&UNK_1427f08e8);
              goto code_r0x00014097614e;
            }
            pppppuVar25 = (*pppppppuVar23)[0x359];
            pppppppuStack_c8 = (uint *******)pppppuVar25[(longlong)pppppuVar19 * 0x17 + 4];
            pppppppuStack_c0 =
                 (uint *******)
                 ((longlong)pppppppuStack_c8 +
                 (longlong)pppppuVar25[(longlong)pppppuVar19 * 0x17 + 5] * 4);
            uStack_a8 = (uint *******)&pppppppuStack_108;
            pppppppuStack_b8 = pppppppuVar23;
            pppppppuStack_b0 = pppppppuVar23;
            uVar26 = FUN_140928050(&pppppppuStack_c8,&uStack_a8);
            if ((uVar26 & 1) != 0) {
              pppppppuStack_238 = pppppppuStack_b8;
              pppppppuStack_230 = pppppppuStack_b0;
              pppppppuStack_248 = pppppppuStack_c8;
              pppppppuStack_240 = pppppppuStack_c0;
              pppppppuStack_228 = uStack_a8;
              iVar15 = FUN_140927ed0(&pppppppuStack_248);
              if (0 < iVar15) goto code_r0x000140974054;
            }
            break;
          }
        }
        pppppppuVar37 = (uint *******)((longlong)pppppppuVar37 + 4);
      } while (pppppppuVar37 != pppppppuVar33);
    }
    pppppppuStack_248 = pppppppuVar42;
    pppppppuStack_240 = pppppppuVar33;
    pppppppuStack_238 = pppppppuVar23;
    FUN_140c6c610(&ppppppuStack_2b0,&pppppppuStack_248);
    if (lVar40 != 0) {
      lVar21 = 0;
      do {
        while( true ) {
          uVar18 = *(uint *)((longlong)pppppppuVar42 + lVar21 * 4);
          pppppuVar25 = (uint *****)(ulonglong)uVar18;
          ppppppuVar20 = *pppppppuVar23;
          if (ppppppuVar20[0x354] <= pppppuVar25) {
            FUN_142770023(pppppuVar25,ppppppuVar20[0x354],&UNK_1427ea1d0);
            goto code_r0x00014097614e;
          }
          cVar9 = FUN_141e18560(ppppppuVar20,*(undefined1 *)(pppppppuVar23 + 0x17),
                                *(undefined1 *)
                                 ((longlong)ppppppuVar20[0x353][(longlong)pppppuVar25] + 0x11c));
          if (cVar9 != '\0') break;
          cVar9 = FUN_14177ff50(*pppppppuVar23,*(undefined1 *)(pppppppuVar23 + 0x17),uVar18);
          if (cVar9 != '\0') {
            pppppuVar19 = (*pppppppuVar23)[0x357];
            if (pppppuVar19 <= pppppuVar25) {
              FUN_142770023(pppppuVar25,pppppuVar19,&UNK_1427ea3c8);
              goto code_r0x00014097614e;
            }
            func_0x000141a61e90((*pppppppuVar23)[0x356][(longlong)pppppuVar25] + 5,
                                CONCAT71((int7)((ulonglong)pppppuVar19 >> 8),2));
          }
          lVar21 = lVar21 + 1;
          if (lVar21 == lVar40) goto code_r0x0001409730d4;
        }
        lVar21 = lVar21 + 1;
      } while (lVar21 != lVar40);
    }
code_r0x0001409730d4:
    cVar9 = func_0x000141c39210(*pppppppuVar23,*(undefined1 *)(pppppppuVar23 + 0x17));
    if ((cVar9 == '\0') && ((byte)(*(char *)((longlong)*pppppppuVar23 + 0x2dbf) - 1U) < 4)) {
      pppppppuStack_240 = (uint *******)((longlong)pppppppuStack_2a8 + lStack_2a0 * 4);
      pppppppuStack_248 = pppppppuStack_2a8;
      pppppppuStack_238 = param_1;
      FUN_140c6cd70(&pppppppuStack_c8,&pppppppuStack_248);
      pppppppuVar33 = pppppppuStack_b8;
      pppppppuStack_50 = pppppppuStack_c0;
      if (pppppppuStack_b8 != (uint *******)0x0) {
        pppppppuVar42 = (uint *******)0x0;
        do {
          uVar18 = *(uint *)((longlong)pppppppuStack_50 + (longlong)pppppppuVar42 * 4);
          cVar9 = FUN_14177ff50(*pppppppuVar23,*(undefined1 *)(pppppppuVar23 + 0x17),uVar18);
          if ((cVar9 != '\0') && ((*pppppppuVar23)[0x357] <= (uint *****)(ulonglong)uVar18)) {
            FUN_142770023((uint *****)(ulonglong)uVar18,(*pppppppuVar23)[0x357],&UNK_1427ea3c8);
            goto code_r0x00014097614e;
          }
          pppppppuVar42 = (uint *******)((longlong)pppppppuVar42 + 1);
        } while (pppppppuVar42 != pppppppuVar33);
      }
      if (pppppppuStack_c8 != (uint *******)0x0) {
        func_0x000140639d00(pppppppuStack_50,(longlong)pppppppuStack_c8 << 2,4);
      }
    }
    else {
      FUN_140978de0(&pppppppuStack_248,param_1);
      pppppppuVar33 = pppppppuStack_240;
      if (pppppppuStack_238 != (uint *******)0x0) {
        pppppppuVar42 = pppppppuStack_240;
        do {
          if (*(char *)((longlong)*pppppppuVar23 + 0x2dbf) == '\x03') {
            lVar40 = 0;
            do {
              if (lStack_128 << 2 == lVar40) goto code_r0x000140973200;
              puVar2 = (uint *)((longlong)pppppppuStack_130 + lVar40);
              lVar40 = lVar40 + 4;
            } while (*puVar2 != *(uint *)pppppppuVar42);
          }
          else {
code_r0x000140973200:
            *(uint *)pppppppuVar33 = *(uint *)pppppppuVar42;
            pppppppuVar33 = (uint *******)((longlong)pppppppuVar33 + 4);
          }
          pppppppuVar42 = (uint *******)((longlong)pppppppuVar42 + 4);
        } while (pppppppuVar42 !=
                 (uint *******)((longlong)pppppppuStack_240 + (longlong)pppppppuStack_238 * 4));
      }
      pppppppuStack_f8 =
           (uint *******)((ulonglong)((longlong)pppppppuVar33 - (longlong)pppppppuStack_240) >> 2);
      pppppppuStack_108 = pppppppuStack_248;
      pppppppuStack_100 = pppppppuStack_240;
      pppppppuStack_240 = (uint *******)((longlong)pppppppuStack_2a8 + lStack_2a0 * 4);
      pppppppuStack_228 = (uint *******)*pppppppuVar23;
      pppppppuStack_248 = pppppppuStack_2a8;
      pppppppuStack_230 = (uint *******)&pppppppuStack_108;
      pppppppuStack_238 = param_1;
      FUN_140c6cf00(&pppppppuStack_c8,&pppppppuStack_248);
      if (pppppppuStack_b8 == (uint *******)0x0) {
        if (pppppppuStack_c8 != (uint *******)0x0) {
          func_0x000140639d00(pppppppuStack_c0,(longlong)pppppppuStack_c8 << 2,4);
        }
        if (pppppppuStack_108 != (uint *******)0x0) {
          func_0x000140639d00(pppppppuStack_100,(longlong)pppppppuStack_108 << 2,4);
        }
      }
      else {
        pppppppuStack_50 = pppppppuStack_c0;
        FUN_140971130(param_1,pppppppuStack_c0,pppppppuStack_b8,pppppppuStack_100,pppppppuStack_f8);
        if (pppppppuStack_c8 != (uint *******)0x0) {
          func_0x000140639d00(pppppppuStack_50,(longlong)pppppppuStack_c8 << 2,4);
        }
        if (pppppppuStack_108 != (uint *******)0x0) {
          func_0x000140639d00(pppppppuStack_100,(longlong)pppppppuStack_108 << 2,4);
        }
      }
    }
    if (ppppppuStack_2b0 != (uint ******)0x0) {
      func_0x000140639d00(pppppppuStack_2a8,(longlong)ppppppuStack_2b0 << 2,4);
    }
code_r0x000140974054:
    pppppppuVar23 = (uint *******)CONCAT44(uStack_134,uStack_138);
    goto joined_r0x000140975942;
  case 0x1c:
    if (((*(longlong *)(param_2 + 8) != -1) && (*(longlong *)(param_2 + 8) == -0x7fffffffffffffee))
       && (param_1[4] != (uint ******)0x0)) {
      ppppppuVar20 = param_1[3];
      ppppppuVar28 = ppppppuVar20 + (longlong)param_1[4] * 0x11;
      pcVar22 = (char *)((longlong)ppppppuVar20 + 1);
      do {
        if (((pcVar22[-1] == '\t') && (*(longlong *)(pcVar22 + 7) == -1)) && (*pcVar22 == '\x02'))
        goto code_r0x000140972a15;
        ppppppuVar39 = (uint ******)(pcVar22 + 0x87);
        pcVar22 = pcVar22 + 0x88;
      } while (ppppppuVar39 != ppppppuVar28);
    }
    goto code_r0x000140972ae8;
  case 0x1e:
    if (param_2[8] != '\x03') {
      if (param_2[8] != '\x04') {
        return 0;
      }
      ppppppuVar20 = *param_1;
      FUN_140971d50(&pppppppuStack_248,param_1,param_2 + 0x10);
      if (pppppppuStack_248 == (uint *******)0xffffffffffffffff) {
        return 0;
      }
      pppppppuStack_50 = pppppppuStack_248;
      pppppppuVar23 = (uint *******)((longlong)pppppppuStack_240 + (longlong)pppppppuStack_238 * 4);
      pppppppuStack_60 = pppppppuStack_240;
      pppppppuVar33 = pppppppuStack_240;
      do {
        while( true ) {
          do {
            do {
              if (pppppppuVar33 == pppppppuVar23) goto code_r0x000140973693;
              uVar18 = *(uint *)pppppppuVar33;
              ppppuVar31 = (uint ****)(ulonglong)uVar18;
              cVar9 = func_0x000141c39210(*ppppppuVar20,*(undefined1 *)(ppppppuVar20 + 0x17));
              pppppppuVar33 = (uint *******)((longlong)pppppppuVar33 + 4);
            } while (cVar9 == '\0');
            pppppuVar25 = *ppppppuVar20;
          } while (((*(char *)((longlong)pppppuVar25 + 0x2dbf) != '\n') &&
                   (*(char *)((longlong)pppppuVar25 + 0x2dbf) != '\x03')) ||
                  (pppppuVar25[0x360] != (uint ****)0x0));
          if (pppppuVar25[0x354] <= ppppuVar31) {
            FUN_142770023(ppppuVar31,pppppuVar25[0x354],&UNK_1427f0080);
            goto code_r0x00014097614e;
          }
          if (*(char *)((longlong)pppppuVar25[0x353][(longlong)ppppuVar31] + 0x11c) ==
              *(char *)(ppppppuVar20 + 0x17)) break;
          cVar9 = FUN_1408ba1d0(ppppppuVar20,ppppuVar31);
          if (((cVar9 == '\0') && (cVar9 = FUN_1408b89a0(ppppppuVar20,uVar18), cVar9 != '\0')) &&
             (cVar9 = FUN_1408ba360(ppppppuVar20,uVar18), cVar9 == '\0')) {
            FUN_140a0de30(ppppppuVar20,uVar18);
          }
        }
        cVar9 = FUN_1408b89a0(ppppppuVar20,ppppuVar31);
      } while ((cVar9 != '\0') || (ppppuVar31 < (*ppppppuVar20)[0x354]));
      FUN_142770023(ppppuVar31,(*ppppppuVar20)[0x354],&UNK_1427f0080);
      goto code_r0x00014097614e;
    }
    lVar40 = *(longlong *)(param_2 + 0x10);
    if (*(longlong *)(lVar40 + 0x18) != -2) {
      return 0;
    }
    pppppppuVar23 = (uint *******)*param_1;
    FUN_1409717c0(param_1);
    if (*(char *)(lVar40 + 0x48) != '\x03') {
      if (*(char *)(lVar40 + 0x48) != '\0') {
        return 0;
      }
      cVar9 = func_0x000141c39210(*pppppppuVar23,*(undefined1 *)(pppppppuVar23 + 0x17));
      ppppppuVar20 = *pppppppuVar23;
      if (((cVar9 == '\0') ||
          ((*(char *)((longlong)ppppppuVar20 + 0x2dbf) != '\n' &&
           (*(char *)((longlong)ppppppuVar20 + 0x2dbf) != '\x03')))) ||
         (ppppppuVar20[0x360] != (uint *****)0x0)) {
        cVar9 = func_0x000141c39210(ppppppuVar20,*(undefined1 *)(pppppppuVar23 + 0x17));
        if (cVar9 != '\0') {
          return 2;
        }
        ppppppuVar20 = *pppppppuVar23;
        if (*(char *)((longlong)ppppppuVar20 + 0x2dbf) != '\v') {
          return 2;
        }
        if (ppppppuVar20[0x360] != (uint *****)0x0) {
          return 2;
        }
      }
      if (ppppppuVar20[0x35a] <= (uint *****)(ulonglong)*(byte *)(pppppppuVar23 + 0x17)) {
        FUN_142770023((uint *****)(ulonglong)*(byte *)(pppppppuVar23 + 0x17),ppppppuVar20[0x35a],
                      &UNK_1427f08e8);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      return 2;
    }
    if (*(char *)(lVar40 + 0x49) != '\x01') {
      return 0;
    }
    ppppppuVar28 = (uint ******)(ulonglong)*(byte *)(pppppppuVar23 + 0x17);
    ppppppuVar20 = (uint ******)(*pppppppuVar23)[0x35a];
    if (ppppppuVar20 <= ppppppuVar28) {
code_r0x0001409760c8:
      FUN_142770023(ppppppuVar28,ppppppuVar20,&UNK_1427f08e8);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    pppppuVar25 = (*pppppppuVar23)[0x359];
    pppppppuStack_230 = (uint *******)(lVar40 + 0x50);
    pppppppuStack_248 = (uint *******)pppppuVar25[(longlong)ppppppuVar28 * 0x17 + 4];
    pppppppuStack_240 =
         (uint *******)
         ((longlong)pppppppuStack_248 + (longlong)pppppuVar25[(longlong)ppppppuVar28 * 0x17 + 5] * 4
         );
    pppppppuStack_238 = pppppppuVar23;
    pppppppuStack_228 = param_1;
    FUN_140c6d140(&pppppppuStack_c8,&pppppppuStack_248);
    ppppppuVar20 = *pppppppuVar23;
    pppppuVar25 = ppppppuVar20[0x35d];
    if (pppppuVar25 == (uint *****)0x0) {
      iVar15 = 0;
    }
    else {
      pppppuVar19 = ppppppuVar20[0x35c];
      iVar15 = 0;
      pppppuVar41 = (uint *****)0x0;
      do {
        while( true ) {
          uVar18 = *(uint *)((longlong)pppppuVar19 + (longlong)pppppuVar41 * 4);
          pppppuVar32 = (uint *****)(ulonglong)uVar18;
          ppppppuVar20 = *pppppppuVar23;
          if (ppppppuVar20[0x354] <= pppppuVar32) {
            FUN_142770023(pppppuVar32,ppppppuVar20[0x354],&UNK_1427f0080);
            goto code_r0x00014097614e;
          }
          if (*(char *)((longlong)ppppppuVar20[0x353][(longlong)pppppuVar32] + 0x11c) !=
              *(char *)(pppppppuVar23 + 0x17)) break;
          cVar9 = FUN_14177ff50(ppppppuVar20,
                                *(char *)((longlong)ppppppuVar20[0x353][(longlong)pppppuVar32] +
                                         0x11c),uVar18);
          if (cVar9 == '\0') {
            bVar10 = 0;
          }
          else {
            pppppuVar6 = (*pppppppuVar23)[0x357];
            if (pppppuVar6 <= pppppuVar32) {
              FUN_142770023(pppppuVar32,pppppuVar6,&UNK_1427ea3c8);
              goto code_r0x00014097614e;
            }
            bVar10 = func_0x000141a61e90((*pppppppuVar23)[0x356][(longlong)pppppuVar32] + 5,
                                         CONCAT71((int7)((ulonglong)pppppuVar6 >> 8),6));
          }
          iVar15 = iVar15 + (uint)bVar10;
          pppppuVar41 = (uint *****)((longlong)pppppuVar41 + 1);
          if (pppppuVar41 == pppppuVar25) goto code_r0x000140974210;
        }
        pppppuVar41 = (uint *****)((longlong)pppppuVar41 + 1);
      } while (pppppuVar41 != pppppuVar25);
code_r0x000140974210:
      ppppppuVar20 = *pppppppuVar23;
    }
    pppppppuStack_50 = pppppppuStack_c0;
    if (pppppppuStack_b8 == (uint *******)0x0) {
      pppppppuStack_60 = (uint *******)CONCAT44(pppppppuStack_60._4_4_,1);
    }
    else {
      pppppppuVar33 = (uint *******)((longlong)pppppppuStack_c0 + (longlong)pppppppuStack_b8 * 4);
      pppppppuVar42 = pppppppuStack_c0;
      do {
        pppppuVar19 = (uint *****)(ulonglong)*(uint *)pppppppuVar42;
        pppppuVar25 = ppppppuVar20[0x354];
        if (pppppuVar25 <= pppppuVar19) {
          FUN_142770023(pppppuVar19,pppppuVar25,&UNK_1427f0080);
          goto code_r0x00014097614e;
        }
        uVar24 = func_0x000141a61e90(ppppppuVar20[0x353][(longlong)pppppuVar19][0x17] + 0x11,
                                     CONCAT71((int7)((ulonglong)pppppuVar25 >> 8),6));
        if ((char)uVar24 == '\0') {
          pppppuVar25 = ppppppuVar20[0x354];
          if (pppppuVar25 <= pppppuVar19) {
            FUN_142770023(pppppuVar19,pppppuVar25,&UNK_1427f0080);
            goto code_r0x00014097614e;
          }
          uVar24 = func_0x000141a61e90(ppppppuVar20[0x353][(longlong)pppppuVar19][0x17] + 0x11,
                                       CONCAT71((int7)((ulonglong)pppppuVar25 >> 8),2));
          if ((char)uVar24 == '\0') {
            pppppppuStack_60 = (uint *******)((ulonglong)pppppppuStack_60 & 0xffffffff00000000);
            goto code_r0x000140975872;
          }
        }
        pppppppuVar42 = (uint *******)((longlong)pppppppuVar42 + 4);
      } while (pppppppuVar42 != pppppppuVar33);
      pppppppuStack_60 =
           (uint *******)
           CONCAT44(pppppppuStack_60._4_4_,(int)CONCAT71((int7)((ulonglong)uVar24 >> 8),1));
code_r0x000140975872:
      pppppppuVar42 = pppppppuStack_50;
      do {
        pppppuVar19 = (uint *****)(ulonglong)*(uint *)pppppppuVar42;
        pppppuVar25 = ppppppuVar20[0x354];
        if (pppppuVar25 <= pppppuVar19) {
          FUN_142770023(pppppuVar19,pppppuVar25,&UNK_1427f0080);
          goto code_r0x00014097614e;
        }
        cVar9 = func_0x000141a61e90(ppppppuVar20[0x353][(longlong)pppppuVar19][0x17] + 0x11,
                                    CONCAT71((int7)((ulonglong)pppppuVar25 >> 8),6));
        if (cVar9 == '\0') {
          iVar14 = FUN_1408b88e0(pppppppuVar23,pppppuVar19);
          if (iVar15 + 1 < iVar14) break;
        }
        else if (4 < iVar15) break;
        pppppppuVar42 = (uint *******)((longlong)pppppppuVar42 + 4);
      } while (pppppppuVar42 != pppppppuVar33);
      ppppppuVar20 = *pppppppuVar23;
    }
    func_0x000141c39210(ppppppuVar20,*(undefined1 *)(pppppppuVar23 + 0x17));
    pppppppuVar23 = pppppppuStack_c8;
    pppppppuStack_130 = pppppppuStack_50;
joined_r0x000140975942:
    if (pppppppuVar23 != (uint *******)0x0) {
      func_0x000140639d00(pppppppuStack_130,(longlong)pppppppuVar23 << 2,4);
    }
code_r0x000140974076:
    iVar15 = 2;
    break;
  case 0x21:
    ppppppuStack_2f0 = (uint ******)(param_2 + 8);
    puVar4 = *(ulonglong **)(param_2 + 8);
    uVar26 = *puVar4;
    uVar27 = 3;
    if ((longlong)uVar26 < 0) {
      uVar27 = uVar26 ^ 0x8000000000000000;
    }
    if (uVar27 == 0) {
      if ((puVar4[7] == 0xffffffffffffffff) && (uVar27 = puVar4[0x10], uVar27 != 0xfffffffffffffffe)
         ) {
        if (uVar27 == 0xffffffffffffffff) {
          return 0;
        }
        if (uVar27 != 0x8000000000000001) {
          iVar15 = FUN_140979340(param_1,puVar4 + 10);
          return iVar15;
        }
        return 0;
      }
code_r0x000140973475:
      if (((((longlong)uVar26 < 0) || (puVar4[0x76] == 0xfffffffffffffffe)) ||
          (puVar4[0x37] != 0xffffffffffffffff)) || ((char)puVar4[0x7c] != '\0')) {
        pppppppuStack_248 = &ppppppuStack_2f0;
        pppppppuStack_240 = (uint *******)FUN_14085fbb0;
        pppppppuStack_50 = param_1;
        FUN_14273a6c0(&lStack_2c8,&UNK_1427f010a,&pppppppuStack_248);
        plVar30 = plStack_2c0;
        ppppppuStack_2b0 = (uint ******)0x8000000000000000;
        if (uStack_2b8 < 6) {
          if (uStack_2b8 == 5) {
code_r0x000140973529:
            if (*(char *)((longlong)plStack_2c0 + 4) == ' ' && (int)*plStack_2c0 == 0x64616f47) {
              FUN_140997910(&pppppppuStack_248,plStack_2c0,uStack_2b8,&UNK_1427f0e08,3);
              if ((longlong)pppppppuStack_248 + 3U < 2) goto code_r0x0001409746ec;
              uStack_a8 = pppppppuStack_228;
              uStack_a0 = pppppppuStack_220;
              pppppppuStack_b8 = pppppppuStack_238;
              pppppppuStack_b0 = pppppppuStack_230;
              pppppppuStack_c8 = pppppppuStack_248;
              pppppppuStack_c0 = pppppppuStack_240;
              cVar9 = FUN_1409d1a90(&UNK_1427f0e0b,10,plVar30,uStack_2b8);
              ppppppuVar20 = *pppppppuStack_50;
              FUN_140971d50(&pppppppuStack_248,pppppppuStack_50,&pppppppuStack_c8);
              if (pppppppuStack_248 == (uint *******)0xffffffffffffffff) {
                iVar15 = 0;
              }
              else {
                pppppppuStack_60 = pppppppuStack_248;
                pppppppuStack_50 = pppppppuStack_240;
                if (cVar9 == '\0') {
                  pppppppuVar23 =
                       (uint *******)((longlong)pppppppuStack_240 + (longlong)pppppppuStack_238 * 4)
                  ;
                  pppppppuVar33 = pppppppuStack_240;
                  while (pppppppuVar33 != pppppppuVar23) {
                    uVar18 = *(uint *)pppppppuVar33;
                    uStack_138 = uVar18;
                    cVar9 = FUN_1408ba1d0(ppppppuVar20,uVar18);
                    if (cVar9 != '\0') break;
                    cVar9 = FUN_1408b89a0(ppppppuVar20,uVar18);
                    pppppppuVar33 = (uint *******)((longlong)pppppppuVar33 + 4);
                    if ((cVar9 != '\0') &&
                       (cVar9 = func_0x000141c39210(*ppppppuVar20,
                                                    *(undefined1 *)(ppppppuVar20 + 0x17)),
                       cVar9 != '\0')) {
                      cVar9 = *(char *)((longlong)*ppppppuVar20 + 0x2dbf);
                      if (((cVar9 == '\n') || (cVar9 == '\x03')) &&
                         (((((*ppppppuVar20)[0x360] == (uint ****)0x0 &&
                            (cVar9 = FUN_1408ba360(ppppppuVar20,uVar18), cVar9 == '\0')) &&
                           (cVar9 = FUN_141b7ea20(*ppppppuVar20,uVar18), cVar9 == '\0')) &&
                          (cVar9 = FUN_1408b91f0(ppppppuVar20,uVar18,&UNK_1427f0d00), cVar9 == '\0')
                          ))) {
                        FUN_1408ba220(&pppppppuStack_248,ppppppuVar20);
                        if (pppppppuStack_238 < (uint *******)0x2) {
                          if (pppppppuStack_248 != (uint *******)0x0) {
                            func_0x000140639d00(pppppppuStack_240,pppppppuStack_248,1);
                          }
                          FUN_1408b8a60(&pppppppuStack_108,ppppppuVar20,
                                        *(undefined1 *)(ppppppuVar20 + 0x17));
                          pppppppuStack_230 =
                               (uint *******)
                               ((longlong)pppppppuStack_100 + (longlong)pppppppuStack_f8 * 4);
                          pppppppuStack_248 = pppppppuStack_100;
                          pppppppuStack_238 = pppppppuStack_108;
                          pppppppuStack_240 = pppppppuStack_100;
                          cVar9 = FUN_140d084a0(&pppppppuStack_248,ppppppuVar20,&uStack_138);
                          if (cVar9 == '\0') {
                            if (pppppppuStack_238 != (uint *******)0x0) {
                              func_0x000140639d00(pppppppuStack_248,(longlong)pppppppuStack_238 << 2
                                                  ,4);
                            }
                          }
                          else {
                            if (pppppppuStack_238 != (uint *******)0x0) {
                              func_0x000140639d00(pppppppuStack_248,(longlong)pppppppuStack_238 << 2
                                                  ,4);
                            }
                            FUN_140a0de30(ppppppuVar20,uVar18);
                          }
                        }
                        else {
                          if (pppppppuStack_248 != (uint *******)0x0) {
                            func_0x000140639d00(pppppppuStack_240,pppppppuStack_248,1);
                          }
                          FUN_1408b9620(ppppppuVar20,uVar18);
                        }
                      }
                    }
                  }
                }
                iVar15 = 2;
                if (pppppppuStack_60 != (uint *******)0x0) {
                  func_0x000140639d00(pppppppuStack_50,(longlong)pppppppuStack_60 << 2,4);
                }
              }
              if (pppppppuStack_c8 != (uint *******)0xffffffffffffffff) {
                FUN_14095e660(&pppppppuStack_c8);
              }
            }
            else {
              if (uStack_2b8 < 0xe) {
                if (uStack_2b8 < 6) goto code_r0x000140973cab;
              }
              else if (*(longlong *)((longlong)plStack_2c0 + 6) == 0x20746e656e616d72 &&
                       *plStack_2c0 == 0x6d72655079706f43) {
                pppppppuVar23 = (uint *******)*pppppppuStack_50;
                cVar9 = FUN_1409d1a90(&UNK_1427f0a08,0x11,plStack_2c0,uStack_2b8);
                if (cVar9 != '\0') goto code_r0x0001409746ec;
                FUN_14273fc20(&pppppppuStack_248,plVar30,uStack_2b8,&UNK_1427f0a19,5);
                FUN_1409d1ea0(&pppppppuStack_c8,&pppppppuStack_248);
                if ((int)pppppppuStack_c8 == 1) {
                  lVar40 = (longlong)pppppppuStack_b8 + (longlong)plVar30;
                  FUN_14273fc20(&pppppppuStack_248,lVar40,uStack_2b8 - (longlong)pppppppuStack_b8,
                                &UNK_1427f0100,10);
                  FUN_1409d1ea0(&pppppppuStack_c8,&pppppppuStack_248);
                  pppppppuVar33 = pppppppuStack_c0;
                  if ((int)pppppppuStack_c8 != 1) goto code_r0x000140974945;
                }
                else {
code_r0x000140974945:
                  lVar40 = 0;
                  pppppppuVar33 = unaff_RSI;
                }
                if (lVar40 == 0) {
                  pppppppuVar33 = (uint *******)0x0;
                }
                lVar21 = 1;
                if (lVar40 != 0) {
                  lVar21 = lVar40;
                }
                cVar9 = FUN_1409d1a90(&UNK_1427f0a1e,0x10,lVar21,pppppppuVar33);
                if (cVar9 == '\0') {
                  cVar9 = FUN_1409d1a90(&UNK_1427f0a2e,0xc,lVar21,pppppppuVar33);
                  if (cVar9 == '\0') {
                    cVar9 = FUN_1409d1a90(&UNK_1427f0a3a,0xf,lVar21,pppppppuVar33);
                    if (cVar9 != '\0') {
                      iVar15 = 0;
                      if (pppppppuStack_50[4] == (uint ******)0x0) {
                        bVar45 = false;
                        pppppppuVar33 = pppppppuStack_50;
                      }
                      else {
                        lVar40 = (longlong)pppppppuStack_50[4] * 0x88;
                        pppppppuVar33 = (uint *******)(pppppppuStack_50[3] + 2);
                        bVar45 = false;
                        do {
                          if (*(char *)(pppppppuVar33 + -2) == '#') {
                            if (((*pppppppuVar33[-1] == (uint *****)0x8000000000000002) &&
                                (pppppuVar25 = pppppppuVar33[-1][1],
                                *(char *)((longlong)pppppuVar25 + 0x21b) == '\x05')) &&
                               (pppppuVar25[0x2f] == (uint ****)0xffffffffffffffff)) {
                              pppppppuVar33 = (uint *******)(pppppuVar25 + 0x30);
                              goto code_r0x000140975aaa;
                            }
                          }
                          else if (((*(char *)(pppppppuVar33 + -2) == '\t') &&
                                   (pppppppuVar33[-1] == (uint ******)0xffffffffffffffff)) &&
                                  (*(char *)((longlong)pppppppuVar33 + -0xf) == '\x05')) {
code_r0x000140975aaa:
                            bVar45 = true;
                            pppppppuVar33 = (uint *******)*pppppppuVar33;
                            break;
                          }
                          pppppppuVar33 = pppppppuVar33 + 0x11;
                          lVar40 = lVar40 + -0x88;
                        } while (lVar40 != 0);
                      }
                      if (!bVar45) goto code_r0x0001409746ee;
                      if (pppppppuVar33 < pppppppuStack_50[2][4]) {
                        pppppppuStack_240 =
                             (uint *******)(pppppppuStack_50[2][3] + (longlong)pppppppuVar33 * 3);
                      }
                      else {
                        pppppppuStack_240 = (uint *******)0x0;
                      }
                      pppppppuStack_248 = (uint *******)0x1;
                      pppppppuStack_238 = (uint *******)0x0;
                      pppppppuStack_228 = (uint *******)0x0;
                      FUN_140c66e60(&pppppppuStack_c8,&pppppppuStack_248);
                      goto code_r0x00014097498c;
                    }
                  }
                  else {
                    pppppuVar25 = pppppppuStack_50[2][0xf];
                    lVar40 = (longlong)pppppppuStack_50[2][0x10] * 0x18;
                    do {
                      if (lVar40 == 0) {
                        pppppuVar25 = pppppppuStack_50[1][0xe];
                        lVar40 = (longlong)pppppuVar25 * 0x78;
                        pppppppuVar33 = (uint *******)pppppppuStack_50[1][0xd];
                        pppppppuVar42 = pppppppuVar33 + -0xe;
                        goto code_r0x000140975b64;
                      }
                      lVar40 = lVar40 + -0x18;
                      pppppuVar19 = pppppuVar25 + 2;
                      pppppuVar25 = pppppuVar25 + 3;
                    } while (*pppppuVar19 == (uint ****)0x0);
                  }
code_r0x0001409746ec:
                  iVar15 = 0;
                }
                else {
                  FUN_14096f720(&pppppppuStack_c8,pppppppuStack_50);
code_r0x00014097498c:
                  uStack_51 = 1;
                  cVar9 = FUN_1409d1a90(&UNK_1427f0a49,0x13,plVar30,uStack_2b8);
                  uStack_51 = 1;
                  uVar11 = FUN_1409d1a90(&UNK_1427f0a5c,0xd,plVar30,uStack_2b8);
                  pppppppuStack_60 = (uint *******)CONCAT71(pppppppuStack_60._1_7_,uVar11);
                  uStack_51 = 1;
                  uVar11 = FUN_1409d1a90(&UNK_1427f0a69,0x15,plVar30,uStack_2b8);
                  ppppppuStack_258 = (uint ******)CONCAT71(ppppppuStack_258._1_7_,uVar11);
                  uStack_51 = 1;
                  cVar12 = FUN_1409d1a90(&UNK_1427f0a7e,0xd,plVar30,uStack_2b8);
                  uVar11 = 1;
                  if (cVar12 == '\0') {
                    uStack_51 = 1;
                    uVar11 = FUN_1409d1a90(&UNK_1427f0a8b,0x11,plVar30,uStack_2b8);
                  }
                  pppppppuStack_70 = (uint *******)CONCAT71(pppppppuStack_70._1_7_,uVar11);
                  pppppppuStack_50 = pppppppuStack_c8;
                  pppppppuVar33 =
                       (uint *******)((longlong)pppppppuStack_c0 + (longlong)pppppppuStack_b8 * 4);
                  pppppppuStack_68 = pppppppuStack_c0;
                  pppppppuVar42 = pppppppuStack_c0;
                  while (pppppppuVar42 != pppppppuVar33) {
                    uVar18 = *(uint *)pppppppuVar42;
                    pppppuVar25 = (uint *****)(ulonglong)uVar18;
                    cVar12 = FUN_14177ff50(*pppppppuVar23,*(undefined1 *)(pppppppuVar23 + 0x17),
                                           pppppuVar25);
                    pppppppuVar42 = (uint *******)((longlong)pppppppuVar42 + 4);
                    if ((cVar12 != '\0') &&
                       ((cVar9 != '\0' ||
                        (cVar12 = FUN_1408b8a10(pppppppuVar23,uVar18), cVar12 == '\0')))) {
                      pppppuVar19 = (*pppppppuVar23)[0x354];
                      if (pppppuVar19 <= pppppuVar25) {
                        FUN_142770023(pppppuVar25,pppppuVar19,&UNK_1427f0080);
                        goto code_r0x00014097614e;
                      }
                      auStack_119._1_8_ = (*pppppppuVar23)[0x353][(longlong)pppppuVar25];
                      cVar12 = func_0x000141a61e90(*(uint *******)(auStack_119._1_8_ + 0xb8) + 0x11,
                                                   CONCAT71((int7)((ulonglong)pppppuVar19 >> 8),2));
                      if ((char)pppppppuStack_60 == '\0') {
                        cVar12 = func_0x000141c39210(*pppppppuVar23,
                                                     *(undefined1 *)(pppppppuVar23 + 0x17));
                        ppppppuVar20 = *pppppppuVar23;
                        if (((cVar12 != '\0') &&
                            (((*(char *)((longlong)ppppppuVar20 + 0x2dbf) == '\n' ||
                              (*(char *)((longlong)ppppppuVar20 + 0x2dbf) == '\x03')) &&
                             (ppppppuVar20[0x360] == (uint *****)0x0)))) ||
                           (((cVar12 = func_0x000141c39210(ppppppuVar20,
                                                           *(undefined1 *)(pppppppuVar23 + 0x17)),
                             cVar12 == '\0' &&
                             (*(char *)((longlong)*pppppppuVar23 + 0x2dbf) == '\v')) &&
                            ((*pppppppuVar23)[0x360] == (uint *****)0x0)))) {
                          if ((char)pppppppuStack_70 == '\0') {
                            FUN_140a0de30(pppppppuVar23,pppppuVar25);
                          }
                          else {
                            FUN_140a0de30(pppppppuVar23,pppppuVar25);
                          }
                        }
                      }
                      else {
                        cVar13 = func_0x000141c39210(*pppppppuVar23,
                                                     *(undefined1 *)(pppppppuVar23 + 0x17));
                        if (((cVar13 != '\0') &&
                            (*(char *)((longlong)*pppppppuVar23 + 0x2dbf) == '\x03')) &&
                           ((*pppppppuVar23)[0x360] == (uint *****)0x0)) {
                          if (cVar12 == '\0') {
code_r0x000140974cb4:
                            FUN_140aa2b80(pppppppuVar23,pppppuVar25);
                          }
                          else {
                            if ((char)ppppppuStack_258 == '\0') {
                              pppppppuVar37 =
                                   (uint *******)(*(uint *******)(auStack_119._1_8_ + 0xb8))[0x1e];
                              pppppppuStack_268 =
                                   pppppppuVar37 +
                                   (longlong)(*(uint *******)(auStack_119._1_8_ + 0xb8))[0x1f] *
                                   0x21;
                              do {
                                if (pppppppuVar37 == pppppppuStack_268) goto code_r0x000140974cb4;
                                cVar12 = FUN_140b6f370(pppppppuVar37,&UNK_1427f0900);
                                pppppppuVar37 = pppppppuVar37 + 0x21;
                              } while (cVar12 == '\0');
                            }
                            auStack_119._1_4_ =
                                 *(undefined4 *)(*(uint *******)(auStack_119._1_8_ + 0xb8) + 0xf8);
                            FUN_140aa2b80(pppppppuVar23,pppppuVar25);
                          }
                        }
                      }
                    }
                  }
                  iVar15 = 2;
                  if (pppppppuStack_50 != (uint *******)0x0) {
                    func_0x000140639d00(pppppppuStack_68,(longlong)pppppppuStack_50 << 2,4);
                  }
                }
                goto code_r0x0001409746ee;
              }
              if (*(short *)((longlong)plStack_2c0 + 4) != 0x2065 || (int)*plStack_2c0 != 0x6e6f6c43
                 ) goto code_r0x000140973cab;
              pppppppuVar23 = (uint *******)*pppppppuStack_50;
              cVar9 = FUN_1409d1a90(&UNK_1427f0cc8,0xe,plStack_2c0,uStack_2b8);
              iVar15 = 0;
              if ((((cVar9 != '\0') &&
                   (cVar9 = FUN_1409d1a90(&UNK_1427f0a1e,0x10,plVar30,uStack_2b8), cVar9 != '\0'))
                  && (cVar9 = FUN_1409d1a90(&UNK_1427f0cd6,0xf,plVar30,uStack_2b8), cVar9 != '\0'))
                 && (FUN_140997910(&pppppppuStack_248,plVar30,uStack_2b8,&UNK_1427f0ce5,6),
                    iVar15 = 0, pppppppuStack_248 != (uint *******)0xfffffffffffffffd)) {
                pppppppuStack_e8 = pppppppuStack_220;
                pppppppuStack_f8 = pppppppuStack_230;
                pppppppuStack_f0 = pppppppuStack_228;
                pppppppuStack_108 = pppppppuStack_240;
                pppppppuStack_100 = pppppppuStack_238;
                if (pppppppuStack_248 != (uint *******)0xfffffffffffffffe) {
                  pppppppuStack_68 = pppppppuStack_248;
                  pppppppuStack_c8 = pppppppuStack_248;
                  pppppppuStack_c0 = pppppppuStack_240;
                  pppppppuStack_b8 = pppppppuStack_238;
                  pppppppuStack_b0 = pppppppuStack_230;
                  uStack_a8 = pppppppuStack_228;
                  uStack_a0 = pppppppuStack_220;
                  FUN_140971d50(&pppppppuStack_248,pppppppuStack_50,&pppppppuStack_c8);
                  pppppppuVar33 = pppppppuStack_238;
                  pppppppuStack_60 = pppppppuStack_248;
                  if (pppppppuStack_248 == (uint *******)0xffffffffffffffff) {
                    iVar15 = 0;
                  }
                  else {
                    pppppppuStack_70 = pppppppuStack_240;
                    uVar11 = FUN_1409d1a90(&UNK_1427f0ceb,0xe,plVar30,uStack_2b8);
                    pppppppuStack_108 = (uint *******)CONCAT71(pppppppuStack_108._1_7_,uVar11);
                    FUN_14096f720(&pppppppuStack_248,pppppppuStack_50);
                    pppppppuVar37 = pppppppuStack_248;
                    pppppppuVar42 =
                         (uint *******)
                         ((longlong)pppppppuStack_240 + (longlong)pppppppuStack_238 * 4);
                    pppppppuStack_220 = (uint *******)*pppppppuVar23;
                    pppppppuStack_248 = pppppppuStack_240;
                    pppppppuStack_238 = pppppppuVar37;
                    pppppppuStack_228 = (uint *******)&pppppppuStack_108;
                    pppppppuStack_230 = pppppppuVar42;
                    uStack_218 = pppppppuVar23;
                    iVar15 = FUN_14096a290(&pppppppuStack_248);
                    if (iVar15 == 1) {
                      pppppppuVar37 =
                           (uint *******)((longlong)pppppppuStack_70 + (longlong)pppppppuVar33 * 4);
                      pppppppuVar33 = pppppppuStack_70;
                      do {
                        while( true ) {
                          if (pppppppuVar33 == pppppppuVar37) {
                            if (pppppppuStack_60 != (uint *******)0x0) {
                              func_0x000140639d00(pppppppuStack_70,(longlong)pppppppuStack_60 << 2,4
                                                 );
                            }
                            if (pppppppuStack_68 != (uint *******)0xffffffffffffffff) {
                              FUN_14095e660(&pppppppuStack_c8);
                            }
                            iVar15 = 2;
                            goto code_r0x0001409746ee;
                          }
                          uVar18 = *(uint *)pppppppuVar33;
                          iVar15 = FUN_140a0de30(pppppppuVar23,uVar18);
                          cVar9 = FUN_1408ba1d0(pppppppuVar23,uVar18);
                          pppppppuVar33 = (uint *******)((longlong)pppppppuVar33 + 4);
                          iVar15 = (int)pppppppuVar42 - iVar15;
                          if (cVar9 == '\0') break;
                          if (0 < iVar15) {
                            func_0x000141c39210(*pppppppuVar23,*(undefined1 *)(pppppppuVar23 + 0x17)
                                               );
                          }
                        }
                      } while (iVar15 < 1);
                    }
                    iVar15 = 2;
                    if (pppppppuStack_60 != (uint *******)0x0) {
                      func_0x000140639d00(pppppppuStack_70,(longlong)pppppppuStack_60 << 2,4);
                    }
                  }
                  if (pppppppuStack_68 != (uint *******)0xffffffffffffffff) {
                    FUN_14095e660(&pppppppuStack_c8);
                  }
                }
              }
            }
            goto code_r0x0001409746ee;
          }
code_r0x000140973cab:
          iVar15 = 0;
        }
        else {
          if (*(short *)((longlong)plStack_2c0 + 4) == 0x2074 && (int)*plStack_2c0 == 0x68676946) {
            FUN_140997910(&pppppppuStack_108,plStack_2c0,uStack_2b8,&UNK_1427f0e2e,5);
            FUN_140997910(&pppppppuStack_c8,plVar30,uStack_2b8,&UNK_1427f0e33,6);
            pppppppuVar33 = pppppppuStack_50;
            pppppppuVar23 = pppppppuStack_c8;
            pppppppuStack_228 = pppppppuStack_e8;
            pppppppuStack_220 = pppppppuStack_e0;
            pppppppuStack_238 = pppppppuStack_f8;
            pppppppuStack_230 = pppppppuStack_f0;
            pppppppuStack_248 = pppppppuStack_108;
            pppppppuStack_240 = pppppppuStack_100;
            uStack_218 = pppppppuStack_c8;
            uStack_210 = pppppppuStack_c0;
            uStack_1f8 = (undefined4)uStack_a8;
            uStack_1f4 = uStack_a8._4_4_;
            uStack_1f0 = (undefined4)uStack_a0;
            uStack_1ec = uStack_a0._4_4_;
            if ((pppppppuStack_108 == (uint *******)0xfffffffffffffffd) ||
               (pppppppuStack_c8 == (uint *******)0xfffffffffffffffd)) {
              pppppppuStack_50 = uStack_218;
              if (pppppppuStack_108 < (uint *******)0xfffffffffffffffd) {
                FUN_14095e660(&pppppppuStack_248);
              }
              if (pppppppuStack_50 < (uint *******)0xfffffffffffffffd) {
                FUN_14095e660(&uStack_218);
              }
              goto code_r0x0001409746ec;
            }
            pppppppuVar42 = (uint *******)&pppppppuStack_108;
            if (pppppppuStack_108 == (uint *******)0xfffffffffffffffe) {
              pppppppuVar42 = &ppppppuStack_2b0;
            }
            ppppppuVar20 = *pppppppuStack_50;
            FUN_140971d50(&uStack_138,pppppppuStack_50,pppppppuVar42);
            pppppppuVar42 = (uint *******)&pppppppuStack_c8;
            if (pppppppuVar23 == (uint *******)0xfffffffffffffffe) {
              pppppppuVar42 = &ppppppuStack_2b0;
            }
            FUN_140971d50(&pppppppuStack_248,pppppppuVar33,pppppppuVar42);
            pppppppuVar33 = pppppppuStack_240;
            pppppppuVar42 = pppppppuStack_248;
            pppppppuVar23 = (uint *******)CONCAT44(uStack_134,uStack_138);
            if ((pppppppuVar23 == (uint *******)0xffffffffffffffff) ||
               (pppppppuStack_248 == (uint *******)0xffffffffffffffff)) {
              if ((longlong)pppppppuVar23 - 1U < 0xfffffffffffffffe) {
                func_0x000140639d00(pppppppuStack_130,(longlong)pppppppuVar23 << 2,4);
              }
              iVar15 = 0;
              iVar14 = 0;
              if ((longlong)pppppppuVar42 - 1U < 0xfffffffffffffffe) goto code_r0x00014097478c;
            }
            else {
              pppppppuStack_50 = pppppppuStack_240;
              pppppppuVar33 = pppppppuStack_130;
              pppppppuVar37 = pppppppuStack_248;
              pppppppuVar42 = pppppppuVar23;
              if ((lStack_128 == 0) || (pppppppuStack_238 == (uint *******)0x0)) {
code_r0x00014097475d:
                if (pppppppuVar37 != (uint *******)0x0) {
                  func_0x000140639d00(pppppppuStack_50,(longlong)pppppppuVar37 << 2,4);
                }
              }
              else {
                pppppppuStack_68 = pppppppuStack_248;
                pppppppuStack_70 = pppppppuStack_130;
                uVar18 = *(uint *)pppppppuStack_130;
                uVar3 = *(uint *)pppppppuStack_240;
                pppppppuStack_60 = pppppppuVar23;
                cVar9 = FUN_1408b89a0(ppppppuVar20,uVar18);
                pppppppuVar33 = pppppppuStack_70;
                pppppppuVar37 = pppppppuStack_68;
                pppppppuVar42 = pppppppuStack_60;
                if ((cVar9 == '\0') ||
                   (cVar9 = FUN_1408b89a0(ppppppuVar20,uVar3), pppppppuVar33 = pppppppuStack_70,
                   pppppppuVar37 = pppppppuStack_68, pppppppuVar42 = pppppppuStack_60,
                   cVar9 != '\x01' || uVar18 == uVar3)) goto code_r0x00014097475d;
                uVar26 = (ulonglong)uVar18;
                uVar16 = FUN_1409974d0(ppppppuVar20,uVar26,uVar3);
                if ((uVar26 & 1) == 0) {
                  cVar9 = FUN_1408ba1d0(ppppppuVar20,uVar18);
                  if (cVar9 == '\0') {
                    FUN_140a9a370(ppppppuVar20,uVar18);
                  }
                  else {
                    FUN_140a0de30(ppppppuVar20,uVar18);
                  }
                }
                if ((uVar16 & 1) != 0) {
                  cVar9 = FUN_1408ba1d0(ppppppuVar20,uVar3);
                  if (cVar9 == '\0') {
                    FUN_140a9a370(ppppppuVar20,uVar3);
                  }
                  else {
                    FUN_140a0de30(ppppppuVar20,uVar3);
                  }
                }
                pppppppuVar42 = pppppppuStack_60;
                pppppppuVar33 = pppppppuStack_70;
                if (pppppppuStack_68 != (uint *******)0x0) {
                  func_0x000140639d00(pppppppuStack_50,(longlong)pppppppuStack_68 << 2,4);
                }
              }
              iVar15 = 2;
              iVar14 = 2;
              if (pppppppuVar42 != (uint *******)0x0) {
code_r0x00014097478c:
                iVar15 = iVar14;
                func_0x000140639d00(pppppppuVar33,(longlong)pppppppuVar42 << 2,4);
              }
            }
            if (pppppppuStack_c8 < (uint *******)0xfffffffffffffffe) {
              FUN_14095e660(&pppppppuStack_c8);
            }
            if (pppppppuStack_108 < (uint *******)0xfffffffffffffffe) {
              FUN_14095e660(&pppppppuStack_108);
            }
            goto code_r0x0001409746ee;
          }
          if ((uStack_2b8 == 6) ||
             (*(int *)((longlong)plStack_2c0 + 3) != 0x20666675 || (int)*plStack_2c0 != 0x75626544))
          goto code_r0x000140973529;
          FUN_140997910(&pppppppuStack_248,plStack_2c0,uStack_2b8,&UNK_1427f0e08,3);
          if ((longlong)pppppppuStack_248 + 3U < 2) goto code_r0x0001409746ec;
          uStack_a8 = pppppppuStack_228;
          uStack_a0 = pppppppuStack_220;
          pppppppuStack_b8 = pppppppuStack_238;
          pppppppuStack_b0 = pppppppuStack_230;
          pppppppuStack_c8 = pppppppuStack_248;
          pppppppuStack_c0 = pppppppuStack_240;
          FUN_14273fc20(&pppppppuStack_248,plVar30,uStack_2b8,&UNK_1427f0e15,0xb);
          pppppppuVar23 = (uint *******)FUN_1409d1ea0(&pppppppuStack_108,&pppppppuStack_248);
          if ((char)pppppppuStack_108 == '\0') {
code_r0x000140974cd6:
            pppppppuVar33 = (uint *******)0x0;
            pppppppuStack_240 = pppppppuVar23;
          }
          else {
            pppppppuVar33 = (uint *******)((longlong)pppppppuStack_f8 + (longlong)plVar30);
            FUN_14273fc20(&pppppppuStack_248,pppppppuVar33,uStack_2b8 - (longlong)pppppppuStack_f8,
                          &UNK_1427f011a,0xd);
            pppppppuVar23 = (uint *******)FUN_1409d1ea0(&pppppppuStack_108,&pppppppuStack_248);
            pppppppuStack_240 = pppppppuStack_100;
            if ((int)pppppppuStack_108 != 1) goto code_r0x000140974cd6;
          }
          if (pppppppuVar33 == (uint *******)0x0) {
            pppppppuStack_240 = (uint *******)0x0;
          }
          pppppppuStack_238 = (uint *******)0x1;
          if (pppppppuVar33 != (uint *******)0x0) {
            pppppppuStack_238 = pppppppuVar33;
          }
          pppppppuStack_220 =
               (uint *******)((longlong)pppppppuStack_238 + (longlong)pppppppuStack_240);
          pppppppuStack_248 = (uint *******)0x0;
          uStack_218 = (uint *******)0x0;
          uStack_210 = (uint *******)CONCAT62(uStack_210._2_6_,1);
          pppppppuStack_230 = pppppppuStack_240;
          pppppppuStack_228 = pppppppuStack_238;
          FUN_140c7a450(&lStack_308,&pppppppuStack_248);
          ppppppuStack_258 = ppppppuStack_300;
          uStack_71 = FUN_1409d1a90(&UNK_1427f0e20,0xe,plVar30,uStack_2b8);
          pppppppuVar33 = pppppppuStack_50;
          pppppppuVar23 = (uint *******)*pppppppuStack_50;
          FUN_140971d50(&pppppppuStack_248,pppppppuStack_50,&pppppppuStack_c8);
          if (pppppppuStack_248 == (uint *******)0xffffffffffffffff) {
            iVar15 = 0;
          }
          else {
            auStack_119._1_8_ = pppppppuStack_248;
            ppppppuStack_318 = ppppppuStack_258;
            uStack_310 = uStack_2f8;
            pppppppuStack_60 =
                 (uint *******)((longlong)pppppppuStack_240 + (longlong)pppppppuStack_238 * 4);
            uStack_cc = *(uint *)(pppppppuVar33 + 5);
            ppppppuStack_2e8 = pppppppuVar33[1];
            pppppppuStack_2e0 = (uint *******)pppppppuVar33[3];
            pppppppuStack_2d8 = pppppppuStack_2e0 + (longlong)pppppppuVar33[4] * 0x11;
            pppppppuStack_268 = pppppppuStack_240;
            pppppppuVar33 = pppppppuStack_240;
code_r0x000140974e02:
            while (pppppppuVar33 != pppppppuStack_60) {
              uVar18 = *(uint *)pppppppuVar33;
              pppppuVar25 = (uint *****)(ulonglong)uVar18;
              cVar9 = FUN_14177ff50(*pppppppuVar23,*(undefined1 *)(pppppppuVar23 + 0x17),pppppuVar25
                                   );
              pppppppuVar33 = (uint *******)((longlong)pppppppuVar33 + 4);
              if (cVar9 != '\0') {
                pppppuVar19 = (*pppppppuVar23)[0x357];
                if (pppppuVar19 <= pppppuVar25) {
                  FUN_142770023(pppppuVar25,pppppuVar19,&UNK_1427ea3c8);
                  goto code_r0x00014097614e;
                }
                cVar9 = func_0x000141a61e90((*pppppppuVar23)[0x356][(longlong)pppppuVar25] + 5,
                                            CONCAT71((int7)((ulonglong)pppppuVar19 >> 8),2));
                if (cVar9 != '\0') {
                  pppppuVar19 = (*pppppppuVar23)[0x357];
                  if (pppppuVar19 <= pppppuVar25) {
                    FUN_142770023(pppppuVar25,pppppuVar19,&UNK_1427f07b8);
                    goto code_r0x00014097614e;
                  }
                  ppppuVar31 = (*pppppppuVar23)[0x356][(longlong)pppppuVar25];
                  pppppppuStack_248 = (uint *******)ppppuVar31[0x12];
                  pppppppuStack_240 = pppppppuStack_248 + (longlong)ppppuVar31[0x13] * 0x21;
                  pppppppuStack_238 = &ppppppuStack_318;
                  pppppppuStack_230 = (uint *******)&uStack_71;
                  pppppppuStack_228 = (uint *******)auStack_119;
                  FUN_140c78610(&uStack_280,&pppppppuStack_248);
                  pppppppuStack_70 = pppppppuStack_270;
                  if (pppppppuStack_270 != (uint *******)0x0) {
                    ppppppuVar20 = *pppppppuVar23;
                    if (ppppppuVar20[0x354] <= pppppuVar25) {
                      FUN_142770023(pppppuVar25,ppppppuVar20[0x354],&UNK_1427ea1d0);
                      goto code_r0x00014097614e;
                    }
                    cVar9 = FUN_141e18560(ppppppuVar20,*(undefined1 *)(pppppppuVar23 + 0x17),
                                          *(undefined1 *)
                                           ((longlong)ppppppuVar20[0x353][(longlong)pppppuVar25] +
                                           0x11c));
                    if (cVar9 != '\0') {
                      lVar40 = 0;
                      plStack_110 = plStack_278;
                      do {
                        if ((longlong)pppppppuStack_70 * 0x108 == lVar40) {
                          if (((*(char *)((longlong)*pppppppuVar23 + 0x2dbf) == '\x06') &&
                              (cVar9 = func_0x000140aaa7c0(pppppppuVar23,uVar18), cVar9 != '\0')) &&
                             (pppppppuStack_70 != (uint *******)0x1)) {
                            uVar26 = 0;
                            do {
                              uVar26 = uVar26 + 2;
                            } while (((ulonglong)pppppppuStack_70 & 0x7ffffffffffffe) != uVar26);
                          }
                          goto code_r0x00014097547d;
                        }
                        uVar26 = *(ulonglong *)((longlong)plStack_278 + lVar40) ^ 0x8000000000000000
                        ;
                        if (-1 < (longlong)*(ulonglong *)((longlong)plStack_278 + lVar40)) {
                          uVar26 = 0xaf;
                        }
                        if ((uVar26 < 0x15) && ((0x118001UL >> (uVar26 & 0x3f) & 1) != 0)) break;
                        lVar40 = lVar40 + 0x108;
                      } while ((0x24 < uVar26 - 0x42) ||
                              ((0x1000000003U >> (uVar26 - 0x42 & 0x3f) & 1) == 0));
                      ppppppuVar20 = *pppppppuVar23;
                      if (ppppppuVar20[0x54f] == (uint *****)0xffffffffffffffff) {
                        func_0x000141c39210(ppppppuVar20,*(undefined1 *)(pppppppuVar23 + 0x17));
                      }
                      else {
                        if (ppppppuVar20[0x551] == (uint *****)0x0) {
                          bVar45 = true;
                        }
                        else {
                          pppppuVar19 = ppppppuVar20[0x550];
                          pppppuVar25 = (uint *****)
                                        ((longlong)pppppuVar19 + (longlong)ppppppuVar20[0x551] * 0xc
                                        );
                          do {
                            if (*(uint *)pppppuVar19 == uVar18) {
                              uVar17 = FUN_141b76060(*pppppppuVar23,
                                                     *(undefined8 *)((longlong)pppppuVar19 + 4));
                              cVar9 = FUN_141e18560(*pppppppuVar23,
                                                    *(undefined1 *)(pppppppuVar23 + 0x17),uVar17);
                              if (cVar9 == '\0') {
                                bVar45 = false;
                                goto code_r0x000140975305;
                              }
                            }
                            pppppuVar19 = (uint *****)((longlong)pppppuVar19 + 0xc);
                          } while (pppppuVar19 != pppppuVar25);
                          bVar45 = true;
code_r0x000140975305:
                          ppppppuVar20 = *pppppppuVar23;
                        }
                        cVar9 = func_0x000141c39210(ppppppuVar20,
                                                    *(undefined1 *)(pppppppuVar23 + 0x17));
                        if ((cVar9 == '\0') &&
                           (!bVar45 && *(char *)((longlong)*pppppppuVar23 + 0x2dbf) == '\x05')) {
                          FUN_1408b8a60(&pppppppuStack_248,pppppppuVar23,
                                        *(undefined1 *)(pppppppuVar23 + 0x17));
                          pppppppuVar42 = pppppppuStack_248;
                          pppppppuStack_230 =
                               (uint *******)
                               ((longlong)pppppppuStack_240 + (longlong)pppppppuStack_238 * 4);
                          pppppppuStack_248 = pppppppuStack_240;
                          pppppppuStack_238 = pppppppuVar42;
                          pppppppuStack_228 = pppppppuVar23;
                          FUN_1408a29e0(&pppppppuStack_108,&pppppppuStack_248);
                          pppppppuStack_250 = pppppppuStack_100;
                          pppppppuStack_68 =
                               (uint *******)
                               ((longlong)pppppppuStack_100 + (longlong)pppppppuStack_f8 * 4);
                          pppppppuVar42 = pppppppuStack_100;
                          if (pppppppuStack_f8 != (uint *******)0x0) {
                            ppppppuStack_2d0 = *pppppppuVar23;
                            pppppppuVar37 = pppppppuStack_100;
                            do {
                              uVar3 = *(uint *)pppppppuVar37;
                              cVar9 = FUN_141b8f430(ppppppuStack_2d0,uVar3,uVar18);
                              if (cVar9 != '\0') {
                                uVar27 = (ulonglong)uVar3;
                                uVar26 = FUN_140996260(pppppppuVar23,uVar27,uVar18);
                                if (((uVar27 & 1) != 0) || ((uVar26 & 1) != 0))
                                goto code_r0x00014097541c;
                              }
                              pppppppuVar37 = (uint *******)((longlong)pppppppuVar37 + 4);
                              pppppppuVar42 = pppppppuStack_250;
                            } while (pppppppuVar37 != pppppppuStack_68);
                          }
                          do {
                            if (pppppppuVar42 == pppppppuStack_68) goto code_r0x00014097541c;
                            uVar27 = (ulonglong)*(uint *)pppppppuVar42;
                            uVar26 = FUN_140996260(pppppppuVar23,uVar27,uVar18);
                          } while (((uVar27 & 1) == 0) &&
                                  (pppppppuVar42 = (uint *******)((longlong)pppppppuVar42 + 4),
                                  (uVar26 & 1) == 0));
                          FUN_1408b9620(pppppppuVar23,uVar18);
                          if (pppppppuStack_108 != (uint *******)0x0) {
                            func_0x000140639d00(pppppppuStack_250,(longlong)pppppppuStack_108 << 2,4
                                               );
                          }
                        }
                      }
                      goto code_r0x00014097547d;
                    }
                    if (uVar18 == uStack_cc) {
                      plVar36 = plStack_278 + (longlong)pppppppuStack_70 * 0x21;
                      plVar30 = plStack_278;
                      do {
                        if (plVar30 == plVar36) goto code_r0x000140975291;
                        cVar9 = FUN_140b6f370(plVar30,&UNK_1427f0d00);
                        plVar30 = plVar30 + 0x21;
                      } while (cVar9 == '\0');
                      uStack_25c = uStack_cc;
                      cVar9 = func_0x000141c39210(*pppppppuVar23,
                                                  *(undefined1 *)(pppppppuVar23 + 0x17));
                      if (((cVar9 != '\0') &&
                          (ppppppuVar20 = *pppppppuVar23,
                          *(char *)((longlong)ppppppuVar20 + 0x2dbf) == '\x03')) &&
                         (ppppppuVar20[0x360] == (uint *****)0x0)) {
                        if (pppppuVar25 < ppppppuVar20[0x354]) {
                          if ((((*(char *)((longlong)ppppppuVar20[0x353][(longlong)pppppuVar25] +
                                          0x114) == '\0') &&
                               (*(char *)(ppppppuStack_2e8 + 0xf) == '\0')) &&
                              ((*(uint *)(ppppppuVar20[0x353][(longlong)pppppuVar25] + 0x21) <=
                                *(int *)(ppppppuVar20 + 0x5b6) - 1U ||
                               (cVar9 = FUN_1408b91f0(pppppppuVar23,uStack_cc,&UNK_1427f0900),
                               cVar9 != '\0')))) &&
                             (iVar15 = FUN_1408b9620(pppppppuVar23,uStack_cc), 0 < iVar15)) {
                            cVar9 = FUN_1408b91f0(pppppppuVar23,uStack_cc,&UNK_1427f0128);
                            uVar11 = 1;
                            if (cVar9 == '\0') {
                              pppppppuStack_248 = pppppppuStack_2e0;
                              pppppppuStack_240 = pppppppuStack_2d8;
                              uVar11 = FUN_140969bc0(&pppppppuStack_248);
                            }
                            pppppppuStack_108 = (uint *******)(*pppppppuVar23)[0x35c];
                            pppppppuStack_100 =
                                 (uint *******)
                                 ((longlong)pppppppuStack_108 +
                                 (longlong)(*pppppppuVar23)[0x35d] * 4);
                            pppppppuStack_f8 = pppppppuVar23;
                            uStack_72 = uVar11;
                            FUN_140c6c610(&uStack_138,&pppppppuStack_108);
                            pppppppuStack_238 = (uint *******)CONCAT44(uStack_134,uStack_138);
                            pppppppuStack_230 =
                                 (uint *******)((longlong)pppppppuStack_130 + lStack_128 * 4);
                            pppppppuStack_248 = pppppppuStack_130;
                            pppppppuStack_240 = pppppppuStack_130;
                            pppppppuStack_228 = pppppppuStack_50;
                            pppppppuStack_220 = (uint *******)&uStack_72;
                            pppppppuStack_108 = (uint *******)&pppppppuStack_228;
                            pppppppuStack_f8 = (uint *******)&uStack_25c;
                            uStack_218 = pppppppuVar23;
                            pppppppuStack_100 = pppppppuVar23;
                            cVar9 = FUN_140d078f0(&pppppppuStack_248,&pppppppuStack_108);
                            if (pppppppuStack_238 != (uint *******)0x0) {
                              func_0x000140639d00(pppppppuStack_248,(longlong)pppppppuStack_238 << 2
                                                  ,4);
                            }
                            if (cVar9 == '\0') {
                              FUN_1408b9620(pppppppuVar23,uStack_25c);
                            }
                          }
                          goto code_r0x000140975291;
                        }
                        FUN_142770023(pppppuVar25,ppppppuVar20[0x354],&UNK_1427f0080);
                        goto code_r0x00014097614e;
                      }
                    }
                  }
code_r0x000140975291:
                  plStack_110 = plStack_278;
                  pppppppuStack_68 = (uint *******)0x0;
                  plVar30 = plStack_278;
                  while (pppppppuStack_70 != pppppppuStack_68) {
                    pppppppuStack_68 = (uint *******)((longlong)pppppppuStack_68 + 1);
                    FUN_140c3e880(plVar30);
                    plVar30 = plVar30 + 0x21;
                  }
                  lVar40 = CONCAT62(uStack_280._2_6_,
                                    CONCAT11(uStack_280._1_1_,(undefined1)uStack_280));
                  if (lVar40 != 0) {
                    func_0x000140639d00(plStack_110,lVar40 * 0x108,8);
                  }
                }
              }
            }
            iVar15 = 2;
            if ((uint *******)auStack_119._1_8_ != (uint *******)0x0) {
              func_0x000140639d00(pppppppuStack_268,auStack_119._1_8_ << 2,4);
            }
          }
          if (lStack_308 != 0) {
            func_0x000140639d00(ppppppuStack_258,lStack_308 << 4,8);
          }
          if (pppppppuStack_c8 != (uint *******)0xffffffffffffffff) {
            FUN_14095e660(&pppppppuStack_c8);
          }
code_r0x0001409746ee:
          if (ppppppuStack_2b0 == (uint ******)0xffffffffffffffff) goto code_r0x0001409746ff;
        }
        FUN_14095e660(&ppppppuStack_2b0);
code_r0x0001409746ff:
        if (lStack_2c8 != 0) {
          func_0x000140639d00(plStack_2c0,lStack_2c8,1);
          return iVar15;
        }
        return iVar15;
      }
    }
    else if ((uVar27 != 2) || (puVar4[0x4d] == 0xfffffffffffffffe)) goto code_r0x000140973475;
code_r0x000140974834:
    iVar15 = 0;
    break;
  case 0x22:
    iVar15 = iVar14;
    if (**(char **)(param_2 + 8) == '\x1b') {
      ppppppuVar20 = *param_1;
      FUN_140971d50(&pppppppuStack_248,param_1,*(char **)(param_2 + 8) + 8);
      if (pppppppuStack_248 != (uint *******)0xffffffffffffffff) {
        pppppppuStack_50 = pppppppuStack_248;
        pppppppuVar23 =
             (uint *******)((longlong)pppppppuStack_240 + (longlong)pppppppuStack_238 * 4);
        pppppppuStack_60 = pppppppuStack_240;
        for (pppppppuVar33 = pppppppuStack_240; pppppppuVar33 != pppppppuVar23;
            pppppppuVar33 = (uint *******)((longlong)pppppppuVar33 + 4)) {
          ppppuVar31 = (uint ****)(ulonglong)*(uint *)pppppppuVar33;
          pppppuVar25 = *ppppppuVar20;
          if (pppppuVar25[0x354] <= ppppuVar31) {
            FUN_142770023(ppppuVar31,pppppuVar25[0x354],&UNK_1427ea1d0);
            goto code_r0x00014097614e;
          }
          cVar9 = FUN_141e18560(pppppuVar25,*(undefined1 *)(ppppppuVar20 + 0x17),
                                *(undefined1 *)
                                 ((longlong)pppppuVar25[0x353][(longlong)ppppuVar31] + 0x11c));
          pppppuVar25 = *ppppppuVar20;
          if (cVar9 == '\0') {
            if (pppppuVar25[0x354] <= ppppuVar31) {
              FUN_142770023(ppppuVar31,pppppuVar25[0x354],&UNK_1427f0080);
              goto code_r0x00014097614e;
            }
            if (((*(char *)((longlong)pppppuVar25[0x353][(longlong)ppppuVar31] + 0x114) == '\x01')
                && (cVar9 = FUN_1408b89a0(ppppppuVar20,ppppuVar31), cVar9 != '\0')) &&
               ((cVar9 = FUN_1408ba360(ppppppuVar20,ppppuVar31), cVar9 == '\0' &&
                ((cVar9 = FUN_1408b91f0(ppppppuVar20,ppppuVar31,&UNK_1427f0ab8), cVar9 == '\0' &&
                 (cVar9 = FUN_1408b91f0(ppppppuVar20,ppppuVar31,&UNK_1427f0bc0), cVar9 == '\0'))))))
            {
              FUN_1408ba410(ppppppuVar20,ppppuVar31);
              FUN_1408b9620(ppppppuVar20,ppppuVar31);
            }
            break;
          }
          cVar9 = func_0x000141c39210(pppppuVar25,*(undefined1 *)(ppppppuVar20 + 0x17));
          if (((cVar9 == '\0') && ((byte)(*(char *)((longlong)*ppppppuVar20 + 0x2dbf) - 1U) < 4)) &&
             (cVar9 = FUN_140977510(ppppppuVar20,ppppuVar31), cVar9 != '\0')) {
            cVar9 = FUN_14177ff50(*ppppppuVar20,*(undefined1 *)(ppppppuVar20 + 0x17),ppppuVar31);
            if ((cVar9 != '\0') && ((*ppppppuVar20)[0x357] <= ppppuVar31)) {
              FUN_142770023(ppppuVar31,(*ppppppuVar20)[0x357],&UNK_1427ea3c8);
              goto code_r0x00014097614e;
            }
          }
          else {
            FUN_140970f20(param_1,ppppuVar31);
          }
        }
code_r0x000140973693:
        iVar15 = 2;
        if (pppppppuStack_50 != (uint *******)0x0) {
          func_0x000140639d00(pppppppuStack_60,(longlong)pppppppuStack_50 << 2,4);
        }
      }
    }
    break;
  case 0x23:
    puVar5 = *(undefined8 **)(param_2 + 8);
    iVar15 = iVar14;
    switch(*puVar5) {
    case 0x8000000000000008:
      if ((*(longlong *)(puVar5[1] + 0x90) != -1) &&
         (*(longlong *)(puVar5[1] + 0x90) != -0x7fffffffffffffff)) {
        iVar15 = FUN_1409794a0(param_1);
      }
      break;
    case 0x8000000000000009:
      lVar40 = puVar5[1];
      uVar26 = *(ulonglong *)(lVar40 + 0x60);
      if (0xfffffffffffffffd < uVar26) {
code_r0x000140973cdd:
        cVar9 = func_0x0001409961f0(lVar40);
        if (cVar9 != '\0') {
          return 0;
        }
        if (*(longlong *)(lVar40 + 0x18) == -1) {
          puVar34 = &UNK_1427f0e40;
          if (uVar26 != 0xfffffffffffffffe) {
            puVar34 = (undefined *)(lVar40 + 0x60);
          }
          FUN_140970ad0(&pppppppuStack_248,param_1,lVar40);
          iVar15 = FUN_140977890(param_1,puVar34,&pppppppuStack_248);
          FUN_140967d30(&pppppppuStack_248);
          return iVar15;
        }
        FUN_140970ad0(&pppppppuStack_248,param_1,lVar40);
        FUN_14096f290(param_1,lVar40 + 0x18,&pppppppuStack_248);
        FUN_140967d30(&pppppppuStack_248);
        return 2;
      }
      if (-1 < (longlong)uVar26) {
        if (*(longlong *)(lVar40 + 0x70) != 1) {
          return 0;
        }
        if (**(char **)(lVar40 + 0x68) == '\x03') {
          if (*(longlong *)(lVar40 + 0x10) == 0) {
            return 0;
          }
          pcVar22 = *(char **)(lVar40 + 8);
          pcVar29 = pcVar22 + *(longlong *)(lVar40 + 0x10) * 0x110;
          while (((*pcVar22 != '\f' || (**(longlong **)(pcVar22 + 8) != -0x7ffffffffffffffd)) ||
                 ((*(longlong **)(pcVar22 + 8))[0xb] < 0))) {
            pcVar22 = pcVar22 + 0x110;
            if (pcVar22 == pcVar29) {
              return 0;
            }
          }
          FUN_140971370(param_1,lVar40 + 0x78);
          return 2;
        }
        return 0;
      }
      if (uVar26 != 0x8000000000000012) goto code_r0x000140973cdd;
      ppppppuVar20 = param_1[3];
      ppppppuVar28 = param_1[4];
      goto code_r0x000140972671;
    case 0x800000000000000b:
      uVar26 = puVar5[1];
      if (uVar26 == 0x800000000000001e) {
        return 0;
      }
      if (uVar26 == 0x800000000000001f) {
        lVar40 = 0;
        do {
          if ((longlong)param_1[4] * 0x88 == lVar40) {
            return 0;
          }
          pcVar22 = (char *)((longlong)param_1[3] + lVar40);
          lVar40 = lVar40 + 0x88;
        } while (*pcVar22 != '\f');
        return 2;
      }
      if (uVar26 == 0xffffffffffffffff) {
        return 0;
      }
      goto code_r0x000140972656;
    case 0x8000000000000016:
      if ((puVar5[4] != -1) && (puVar5[4] == -0x7fffffffffffffff)) {
        cVar9 = FUN_140977810(*param_1);
        if (cVar9 == '\0') {
code_r0x000140974919:
          iVar15 = 2;
        }
        else {
          FUN_1409717c0();
          iVar15 = 2;
        }
      }
      break;
    case 0x800000000000001b:
      lVar40 = puVar5[1];
      if (!SBORROW8(0,*(longlong *)(lVar40 + 0x18))) {
        return 0;
      }
      if (*(int *)(lVar40 + 0x20) != 0) {
        return 0;
      }
      if (!SBORROW8(0,*(longlong *)(lVar40 + 0x30))) {
        return 0;
      }
      if (*(int *)(lVar40 + 0x38) != 0) {
        return 0;
      }
      uVar24 = *(undefined8 *)(lVar40 + 8);
      uVar38 = *(undefined8 *)(lVar40 + 0x10);
      cVar9 = FUN_140996180(uVar24,uVar38);
      if (cVar9 == '\0') {
        return 0;
      }
      param_2 = (undefined1 *)(lVar40 + 0x48);
      uVar11 = (0x3ffb9eU >> (*(byte *)(lVar40 + 0x78) & 0x1f) & 1) != 0;
      goto code_r0x00014097213c;
    case 0x800000000000001f:
      iVar15 = FUN_140977a10(param_1,puVar5 + 1,*(undefined1 *)(puVar5 + 7));
      break;
    case 0x8000000000000024:
      iVar15 = FUN_140978170(param_1,puVar5 + 1,puVar5 + 7,puVar5 + 10,puVar5[5],
                             *(undefined4 *)(puVar5 + 6),
                             (0x3ffb9eU >> (*(uint *)(puVar5 + 0xd) & 0x1f) & 1) != 0);
      break;
    case 0x8000000000000028:
      iVar15 = FUN_140978fa0(param_1,puVar5 + 1,*(undefined1 *)((longlong)puVar5 + 0x39),
                             *(undefined1 *)(puVar5 + 7));
    }
    break;
  case 0x24:
    pcVar22 = *(char **)(param_2 + 8);
    iVar15 = iVar14;
    if (((*pcVar22 == '\r') && (*(longlong *)(pcVar22 + 0x38) != -1)) &&
       (*(longlong *)(pcVar22 + 0x38) == -0x7fffffffffffffff)) {
      iVar15 = FUN_140977350(*param_1,param_1[2],*(undefined8 *)(pcVar22 + 8),
                             *(undefined8 *)(pcVar22 + 0x10));
    }
    break;
  case 0x25:
    iVar15 = 0;
    if ((SBORROW8(0,**(longlong **)(param_2 + 8))) &&
       (iVar15 = 2, *(uint *)((longlong)param_1 + 0x2c) == 0)) {
      pppppppuVar23 = (uint *******)*param_1;
      ppppppuVar20 = *pppppppuVar23;
      pppppuVar19 = (uint *****)(ulonglong)*(uint *)(param_1 + 5);
      pppppuVar25 = ppppppuVar20[0x354];
      if (pppppuVar25 <= pppppuVar19) {
        FUN_142770023(pppppuVar19,pppppuVar25,&UNK_1427f0080);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      ppppuVar31 = ppppppuVar20[0x353][(longlong)pppppuVar19];
      if (*(char *)(ppppuVar31 + 4) == '\0') {
        cVar9 = func_0x000141c39210(ppppppuVar20,*(undefined1 *)(pppppppuVar23 + 0x17));
        if (cVar9 != '\0') {
          cVar9 = *(char *)((longlong)*pppppppuVar23 + 0x2dbf);
          if (((cVar9 == '\n') || (cVar9 == '\x03')) && ((*pppppppuVar23)[0x360] == (uint *****)0x0)
             ) {
            uVar17 = FUN_140a9c210(pppppppuVar23);
            ppppppuStack_2b0 = (uint ******)CONCAT44(ppppppuStack_2b0._4_4_,uVar17);
            pppppppuStack_108 = (uint *******)*pppppppuVar23;
            ppppppuVar28 = (uint ******)(ulonglong)*(byte *)(pppppppuVar23 + 0x17);
            ppppppuVar20 = pppppppuStack_108[0x35a];
            if (ppppppuVar28 < ppppppuVar20) {
              pppppppuStack_c8 =
                   (uint *******)pppppppuStack_108[0x359][(longlong)ppppppuVar28 * 0x17 + 4];
              pppppppuStack_c0 =
                   (uint *******)
                   ((longlong)pppppppuStack_c8 +
                   (longlong)pppppppuStack_108[0x359][(longlong)ppppppuVar28 * 0x17 + 5] * 4);
              pppppppuStack_b8 = (uint *******)&pppppppuStack_108;
              uStack_a8 = &ppppppuStack_2b0;
              pppppppuStack_b0 = pppppppuVar23;
              uVar18 = FUN_140927d00(&pppppppuStack_c8,&uStack_a8);
              if ((uVar18 & 1) != 0) {
                pppppppuStack_238 = pppppppuStack_b8;
                pppppppuStack_230 = pppppppuStack_b0;
                pppppppuStack_248 = pppppppuStack_c8;
                pppppppuStack_240 = pppppppuStack_c0;
                pppppppuStack_228 = uStack_a8;
                FUN_140927c70(&pppppppuStack_248);
              }
              pppppppuVar33 = pppppppuStack_108;
              ppppppuVar28 = (uint ******)(ulonglong)*(byte *)(pppppppuVar23 + 0x17);
              ppppppuVar20 = (uint ******)(*pppppppuVar23)[0x35a];
              if (ppppppuVar28 < ppppppuVar20) {
                pppppuVar25 = (*pppppppuVar23)[0x359];
                if (*(int *)((longlong)pppppuVar25 + ((longlong)ppppppuVar28 * 0x2e + 0x2b) * 4) !=
                    0) {
                  return 2;
                }
                pppppppuStack_50 = (uint *******)CONCAT44(pppppppuStack_50._4_4_,uVar18);
                ppppuVar31 = pppppuVar25[(longlong)ppppppuVar28 * 0x17 + 4];
                ppppuVar35 = pppppuVar25[(longlong)ppppppuVar28 * 0x17 + 5];
                lVar40 = 0;
                while( true ) {
                  if ((longlong)ppppuVar35 << 2 == lVar40) {
                    return 2;
                  }
                  ppppppuVar28 = (uint ******)(ulonglong)*(uint *)((longlong)ppppuVar31 + lVar40);
                  ppppppuVar20 = pppppppuVar33[0x354];
                  if (ppppppuVar20 <= ppppppuVar28) break;
                  cVar9 = func_0x000141a61e90(pppppppuVar33[0x353][(longlong)ppppppuVar28][0x17] +
                                              0x11,CONCAT71((int7)((ulonglong)ppppppuVar20 >> 8),6))
                  ;
                  lVar40 = lVar40 + 4;
                  if (cVar9 != '\0') {
                    return 2;
                  }
                }
                FUN_142770023(ppppppuVar28,ppppppuVar20,&UNK_1427f0080);
                    /* WARNING: Does not return */
                pcVar7 = (code *)invalidInstructionException();
                (*pcVar7)();
              }
            }
            goto code_r0x0001409760c8;
          }
        }
      }
      else {
        uVar18 = *(uint *)((longlong)ppppuVar31 + 0x24);
        pppppuVar19 = (uint *****)(ulonglong)uVar18;
        if (pppppuVar25 <= pppppuVar19) {
code_r0x000140976094:
          FUN_142770023(pppppuVar19,pppppuVar25,&UNK_1427f0080);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        if ((*(char *)((longlong)ppppppuVar20[0x353][(longlong)pppppuVar19] + 0x11c) ==
             *(char *)(pppppppuVar23 + 0x17)) &&
           (cVar9 = FUN_1408b89a0(pppppppuVar23,pppppuVar19), cVar9 != '\0')) {
          ppppppuVar20 = *pppppppuVar23;
          pppppuVar25 = ppppppuVar20[0x354];
          if (pppppuVar25 <= pppppuVar19) goto code_r0x000140976094;
          if (*(char *)((longlong)ppppppuVar20[0x353][(longlong)pppppuVar19] + 0x114) == '\0') {
            cVar9 = func_0x000141c39210(ppppppuVar20,*(undefined1 *)(pppppppuVar23 + 0x17));
            if (((cVar9 == '\0') || (*(char *)((longlong)*pppppppuVar23 + 0x2dbf) != '\x03')) ||
               (((*pppppppuVar23)[0x360] != (uint *****)0x0 ||
                (((cVar9 = FUN_140977020(param_1,uVar18), cVar9 != '\0' ||
                  (iVar14 = FUN_1408b9620(pppppppuVar23,uVar18), iVar14 < 1)) ||
                 (cVar9 = FUN_1408b91f0(pppppppuVar23,uVar18,&UNK_1427f0d00), cVar9 != '\0')))))) {
              cVar9 = func_0x000141c39210(*pppppppuVar23,*(undefined1 *)(pppppppuVar23 + 0x17));
              if (((cVar9 == '\0') &&
                  (ppppppuVar20 = *pppppppuVar23,
                  *(char *)((longlong)ppppppuVar20 + 0x2dbf) == '\x05')) &&
                 (ppppppuVar20[0x54f] != (uint *****)0xffffffffffffffff)) {
                pppppuVar25 = ppppppuVar20[0x550];
                lVar40 = (longlong)ppppppuVar20[0x551] * 0xc;
                do {
                  if (lVar40 == 0) {
                    return 2;
                  }
                  puVar5 = (undefined8 *)((longlong)pppppuVar25 + 4);
                  pppppuVar25 = (uint *****)((longlong)pppppuVar25 + 0xc);
                  cVar9 = FUN_141b76060(*pppppppuVar23,*puVar5);
                  lVar40 = lVar40 + -0xc;
                } while (cVar9 != *(char *)(pppppppuVar23 + 0x17));
                FUN_1408ba410(pppppppuVar23,uVar18);
              }
            }
            else {
              FUN_1408b9620(pppppppuVar23,uVar18);
            }
          }
        }
      }
    }
    break;
  case 0x27:
    puVar4 = *(ulonglong **)(param_2 + 8);
    uVar26 = *puVar4 ^ 0x8000000000000000;
    if (uVar26 == 7) {
      uVar26 = puVar4[1];
      if (*(longlong *)(uVar26 + 0x48) != -2) {
        lVar40 = 0;
        if (*(longlong *)(uVar26 + 0x78) != -2) {
          lVar40 = uVar26 + 0x78;
        }
        iVar15 = FUN_1409718f0(param_1,uVar26 + 0x48,lVar40);
        return iVar15;
      }
      return 0;
    }
    if (uVar26 == 0x24) {
      iVar15 = FUN_14096fc30(*param_1,param_1[2],puVar4[4],puVar4[5]);
      return iVar15;
    }
    if (uVar26 != 0x25) {
      return 0;
    }
    uVar26 = puVar4[1];
    if (0xfffffffffffffffd < uVar26) {
      return 0;
    }
code_r0x000140972656:
    if (uVar26 != 0x8000000000000012) {
      return 0;
    }
    ppppppuVar20 = param_1[3];
    ppppppuVar28 = param_1[4];
code_r0x000140972671:
    bVar10 = func_0x000140971710(ppppppuVar20,ppppppuVar28);
    iVar15 = (uint)bVar10 * 2;
  }
  return iVar15;
code_r0x00014097541c:
  if (pppppppuStack_108 != (uint *******)0x0) {
    func_0x000140639d00(pppppppuStack_250,(longlong)pppppppuStack_108 << 2,4);
  }
code_r0x00014097547d:
  pppppppuStack_68 = (uint *******)0x0;
  plVar30 = plStack_110;
  while (pppppppuStack_70 != pppppppuStack_68) {
    pppppppuStack_68 = (uint *******)((longlong)pppppppuStack_68 + 1);
    FUN_140c3e880(plVar30);
    plVar30 = plVar30 + 0x21;
  }
  lVar40 = CONCAT62(uStack_280._2_6_,CONCAT11(uStack_280._1_1_,(undefined1)uStack_280));
  if (lVar40 != 0) {
    func_0x000140639d00(plStack_110,lVar40 * 0x108,8);
  }
  goto code_r0x000140974e02;
  while( true ) {
    pppppppuVar37 = pppppppuVar42 + 0xf;
    lVar40 = lVar40 + -0x78;
    pppppppuVar1 = pppppppuVar42 + 0xe;
    pppppppuVar8 = pppppppuVar33;
    pppppppuVar42 = pppppppuVar37;
    if (*pppppppuVar1 == (uint ******)0x8000000000000034) break;
code_r0x000140975b64:
    if (lVar40 == 0) goto code_r0x0001409746ec;
  }
  do {
    pppppppuVar42 = pppppppuVar8;
    if (pppppppuVar42 == pppppppuVar33 + (longlong)pppppuVar25 * 0xf) break;
    pppppppuStack_c8 = (uint *******)&pppppppuStack_108;
    pppppppuStack_c0 = (uint *******)FUN_140b662b0;
    pppppppuStack_108 = pppppppuVar42;
    FUN_14273a6c0(&pppppppuStack_248,&UNK_1427f010a,&pppppppuStack_c8);
    pppppppuStack_60 = pppppppuStack_240;
    cVar9 = FUN_1409d1a90(&UNK_1427f010c,0xe,pppppppuStack_240,pppppppuStack_238);
    if (pppppppuStack_248 != (uint *******)0x0) {
      func_0x000140639d00(pppppppuStack_60,pppppppuStack_248,1);
    }
    pppppppuVar8 = pppppppuVar42 + 0xf;
  } while (cVar9 == '\0');
  uStack_138 = CONCAT31(uStack_138._1_3_,
                        pppppppuVar42 != pppppppuVar33 + (longlong)pppppuVar25 * 0xf);
  uVar17 = FUN_140a9c210(pppppppuVar23);
  pppppppuStack_108 = (uint *******)CONCAT44(pppppppuStack_108._4_4_,uVar17);
  pppppuVar19 = (uint *****)(ulonglong)*(byte *)(pppppppuVar23 + 0x17);
  pppppuVar25 = (*pppppppuVar23)[0x35a];
  if (pppppuVar25 <= pppppuVar19) {
    FUN_142770023(pppppuVar19,pppppuVar25,&UNK_1427f08e8);
code_r0x00014097614e:
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  pppppuVar25 = (*pppppppuVar23)[0x359];
  pppppppuStack_248 = (uint *******)pppppuVar25[(longlong)pppppuVar19 * 0x17 + 7];
  pppppppuStack_240 =
       (uint *******)
       ((longlong)pppppppuStack_248 + (longlong)pppppuVar25[(longlong)pppppuVar19 * 0x17 + 8] * 4);
  pppppppuVar33 = (uint *******)&pppppppuStack_238;
  pppppppuStack_228 = pppppppuStack_50;
  pppppppuStack_220 = (uint *******)&uStack_138;
  uStack_218 = (uint *******)&pppppppuStack_108;
  pppppppuStack_238 = pppppppuVar23;
  pppppppuStack_230 = pppppppuVar37;
  uStack_210 = pppppppuVar23;
  uVar26 = FUN_140b0b8c0(&pppppppuStack_248,pppppppuVar33);
  bVar45 = (uVar26 & 1) != 0;
  if (bVar45) {
    uVar17 = FUN_140a0de30(uStack_210);
    uStack_a8 = uStack_218;
    pppppppuStack_b8 = pppppppuStack_228;
    pppppppuStack_b0 = pppppppuStack_220;
    pppppppuStack_c8 = pppppppuStack_238;
    pppppppuStack_c0 = pppppppuStack_230;
    uStack_a0 = uStack_210;
    FUN_140b0a5c0(pppppppuStack_248,pppppppuStack_240,uVar17,(ulonglong)pppppppuVar33 & 0xffffffff,
                  &pppppppuStack_c8);
  }
  FUN_1400a2660(&pppppppuStack_c8,bVar45);
  goto code_r0x00014097498c;
  while( true ) {
    cVar9 = FUN_140b6f370(pppppuVar41,&UNK_1427f0900);
    pppppuVar25 = pppppuVar41 + 0x21;
    if (cVar9 != '\0') break;
code_r0x00014097241d:
    pppppuVar41 = pppppuVar25;
    if (pppppuVar41 == pppppuVar19) break;
  }
  cVar9 = func_0x000141c39210(*ppppppuVar20,*(undefined1 *)(ppppppuVar20 + 0x17));
  pppppuVar25 = *ppppppuVar20;
  if (((cVar9 == '\0') || (*(char *)((longlong)pppppuVar25 + 0x2dbf) != '\x03')) ||
     ((pppppuVar41 == pppppuVar19 || (iVar15 < 1)))) {
code_r0x000140974570:
    cVar9 = func_0x000141c39210(pppppuVar25,*(undefined1 *)(ppppppuVar20 + 0x17));
    if (((cVar9 == '\0') &&
        (pppppuVar25 = *ppppppuVar20, *(char *)((longlong)pppppuVar25 + 0x2dbf) == '\x05')) &&
       (pppppuVar25[0x54f] != (uint ****)0xffffffffffffffff)) {
      ppppuVar35 = pppppuVar25[0x550];
      ppppuVar31 = (uint ****)((longlong)ppppuVar35 + (longlong)pppppuVar25[0x551] * 0xc);
      do {
        if (ppppuVar35 == ppppuVar31) break;
        cVar9 = FUN_141b76060(*ppppppuVar20,*(undefined8 *)((longlong)ppppuVar35 + 4));
        ppppuVar35 = (uint ****)((longlong)ppppuVar35 + 0xc);
      } while (cVar9 != *(char *)(ppppppuVar20 + 0x17));
    }
  }
  else {
    ppppuVar31 = pppppuVar25[0x360];
joined_r0x00014097247e:
    if (ppppuVar31 != (uint ****)0x0) goto code_r0x000140974570;
  }
  if (pppppppuStack_248 != (uint *******)0x0) {
    LOCK();
    *pppppppuStack_248 = (uint ******)((longlong)*pppppppuStack_248 + -1);
    pppppuVar25 = (uint *****)*pppppppuStack_248;
    UNLOCK();
    iVar14 = 2;
    iVar15 = 2;
joined_r0x00014097482c:
    if (pppppuVar25 == (uint *****)0x0) {
      FUN_141a80e60(&pppppppuStack_248);
      return iVar14;
    }
    return iVar15;
  }
  goto code_r0x000140974076;
  while (ppppppuVar20 = ppppppuVar20 + 0x11, ppppppuVar20 != ppppppuVar28) {
code_r0x000140972a15:
    if (((*(char *)ppppppuVar20 == '#') && (*ppppppuVar20[1] == (uint ****)0x800000000000000b)) &&
       ((ppppuVar31 = ppppppuVar20[1][1], 1 < (longlong)ppppuVar31 + 0x7fffffffffffffe2U &&
        ((ppppuVar31 != (uint ****)0xffffffffffffffff &&
         (ppppuVar31 == (uint ****)0x8000000000000012)))))) goto code_r0x000140974919;
  }
code_r0x000140972ae8:
  pppppppuStack_60 = (uint *******)(param_2 + 8);
  puVar4 = *(ulonglong **)(param_2 + 0x40);
  lVar40 = *(longlong *)(param_2 + 0x48);
  uStack_7d = param_2[1];
  uStack_80 = 0;
  uStack_7f = 0;
  uStack_98 = 0;
  uStack_90 = 0;
  pppppppuStack_c8 = (uint *******)0x0;
  pppppppuStack_c0 = (uint *******)0x8;
  pppppppuStack_b8 = (uint *******)0x0;
  pppppppuStack_b0 = (uint *******)0x0;
  uStack_a8 = (uint *******)0x8;
  uStack_a0 = (uint *******)0x0;
  uStack_7e = 0;
  uStack_88 = 0;
  puVar44 = puVar4;
  pppppppuStack_50 = param_1;
  while (puVar43 = puVar44, puVar43 != puVar4 + lVar40 * 0x21) {
    puVar44 = puVar43 + 0x21;
    lVar21 = *puVar43 + 0x7fffffffffffff23;
    if (*puVar43 < 0x80000000000000dd) {
      lVar21 = 4;
    }
    switch(lVar21) {
    case 0:
      iVar14 = (int)puVar43 + 8;
      iVar15 = FUN_1409717c0(pppppppuStack_50);
      if (iVar15 == 1) {
        uStack_98 = 1;
        iStack_94 = iVar14;
      }
      else {
        uStack_7f = 1;
      }
      break;
    case 1:
      iVar14 = (int)puVar43 + 8;
      iVar15 = FUN_1409717c0(pppppppuStack_50);
      if (iVar15 == 1) {
        uStack_90 = 1;
        iStack_8c = iVar14;
      }
      else {
        uStack_7f = 1;
      }
      break;
    case 2:
      if ((char)puVar43[1] == '\x02') {
        uStack_80 = 1;
      }
      break;
    case 4:
      FUN_1409993a0(&pppppppuStack_248);
      pppppppuVar23 = pppppppuStack_b8;
      if (pppppppuStack_b8 == pppppppuStack_c8) {
        FUN_142764e10(&pppppppuStack_c8);
      }
      func_0x000142749212((longlong)pppppppuVar23 * 0x108 + (longlong)pppppppuStack_c0,
                          &pppppppuStack_248,0x108);
      pppppppuStack_b8 = (uint *******)((longlong)pppppppuVar23 + 1);
    }
  }
  uStack_200 = CONCAT44(uStack_7c,
                        CONCAT13(uStack_7d,CONCAT12(uStack_7e,CONCAT11(uStack_7f,uStack_80))));
  uStack_208 = uStack_88;
  uStack_218 = (uint *******)CONCAT44(iStack_94,uStack_98);
  uStack_210 = (uint *******)CONCAT44(iStack_8c,uStack_90);
  pppppppuStack_228 = uStack_a8;
  pppppppuStack_220 = uStack_a0;
  pppppppuStack_238 = pppppppuStack_b8;
  pppppppuStack_230 = pppppppuStack_b0;
  pppppppuStack_248 = pppppppuStack_c8;
  pppppppuStack_240 = pppppppuStack_c0;
  iVar15 = FUN_140977890(pppppppuStack_50,pppppppuStack_60,&pppppppuStack_248);
  pppppppuStack_60 = pppppppuStack_238;
  pppppppuStack_50 = (uint *******)0x0;
  pppppppuStack_68 = pppppppuStack_240;
  pppppppuVar23 = pppppppuStack_240;
  while (pppppppuStack_60 != pppppppuStack_50) {
    pppppppuStack_50 = (uint *******)((longlong)pppppppuStack_50 + 1);
    FUN_140c3e880(pppppppuVar23);
    pppppppuVar23 = (uint *******)((longlong)pppppppuVar23 + 0x108);
  }
  if (pppppppuStack_248 != (uint *******)0x0) {
    func_0x000140639d00(pppppppuStack_240,(longlong)pppppppuStack_248 * 0x108,8);
  }
  pppppppuStack_60 = pppppppuStack_220;
  pppppppuStack_50 = (uint *******)0x0;
  pppppppuStack_68 = pppppppuStack_228;
  pppppppuVar23 = pppppppuStack_228;
  while (pppppppuStack_60 != pppppppuStack_50) {
    pppppppuStack_50 = (uint *******)((longlong)pppppppuStack_50 + 1);
    FUN_140c3e880(pppppppuVar23);
    pppppppuVar23 = pppppppuVar23 + 0x21;
  }
  if (pppppppuStack_230 != (uint *******)0x0) {
    func_0x000140639d00(pppppppuStack_228,(longlong)pppppppuStack_230 * 0x108,8);
    return iVar15;
  }
  return iVar15;
}

