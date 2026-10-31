/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

undefined8 FUN_140e539f0(undefined8 *param_1,longlong *param_2,longlong param_3)

{
  byte bVar1;
  code cVar2;
  uint uVar3;
  code *pcVar4;
  code **ppcVar5;
  longlong lVar6;
  char cVar7;
  undefined4 uVar8;
  code **ppcVar9;
  code **ppcVar10;
  ulonglong uVar11;
  undefined1 auStack_34f [135];
  code **ppcStack_2c8;
  code **ppcStack_2c0;
  code **ppcStack_2b8;
  longlong lStack_2b0;
  code **ppcStack_2a8;
  code **ppcStack_2a0;
  code **ppcStack_298;
  longlong lStack_290;
  code **ppcStack_288;
  code *pcStack_280;
  undefined4 uStack_278;
  undefined4 uStack_274;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  code *pcStack_240;
  code *pcStack_238;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  code *pcStack_1f8;
  byte bStack_1f0;
  undefined1 auStack_1ef [7];
  ulonglong auStack_1e8 [6];
  ulonglong uStack_1b8;
  undefined4 uStack_1b0;
  ulonglong uStack_1a0;
  undefined4 uStack_198;
  code *apcStack_188 [2];
  longlong lStack_178;
  undefined8 uStack_168;
  longlong *plStack_160;
  longlong *plStack_158;
  longlong lStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  code **ppcStack_138;
  undefined8 uStack_130;
  code **ppcStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  code **ppcStack_b0;
  code **ppcStack_a8;
  undefined8 *puStack_a0;
  ulonglong uStack_98;
  undefined8 uStack_90;
  code **ppcStack_88;
  code *pcStack_80;
  code **ppcStack_78;
  code **ppcStack_70;
  code **ppcStack_68;
  code **ppcStack_60;
  code **ppcStack_58;
  code **ppcStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  ppcVar10 = (code **)*param_1;
  uVar3 = *(uint *)(param_1 + 5);
  uStack_90 = 0;
  puStack_a0 = param_1;
  if (*(longlong *)(*ppcVar10 + 0x1b00) == 0) {
    uVar11 = (ulonglong)*(byte *)(ppcVar10 + 0x17);
    cVar7 = func_0x000141c39210(*ppcVar10,uVar11);
    if (cVar7 != '\0') {
      cVar2 = (*ppcVar10)[0x2dbf];
      uStack_90 = CONCAT71((int7)(uVar11 >> 8),1);
      if ((cVar2 == (code)0x3) || (cVar2 == (code)0xa)) goto LAB_140e53a46;
    }
    cVar7 = func_0x000141c39210(*ppcVar10,*(undefined1 *)(ppcVar10 + 0x17));
    if (cVar7 == '\0') {
      uStack_90 = CONCAT71((int7)((ulonglong)*ppcVar10 >> 8),(*ppcVar10)[0x2dbf] == (code)0xb);
    }
    else {
      uStack_90 = 0;
    }
  }
LAB_140e53a46:
  plStack_158 = param_2 + param_3 * 0x1c;
  uStack_168 = puStack_a0[3];
  ppcStack_88 = (code **)puStack_a0[4];
  uStack_98 = (ulonglong)uVar3;
  ppcStack_58 = ppcVar10;
  do {
    if (param_2 == plStack_158) {
      return 1;
    }
    plStack_160 = param_2 + 0x1c;
    FUN_1416e16c0(&uStack_148,param_2 + 10);
    lStack_150 = (longlong)ppcStack_138 * 0x88;
    ppcVar10 = uStack_140 + (longlong)ppcStack_138 * 0x11;
    ppcStack_60 = (code **)((longlong)ppcStack_138 * 0x88);
    ppcStack_70 = uStack_148;
    ppcStack_68 = uStack_140;
    ppcVar9 = uStack_140;
    ppcVar5 = uStack_140;
    while (ppcStack_78 = ppcVar10, ppcVar5 != ppcVar10) {
      ppcStack_60 = (code **)((longlong)ppcStack_60 - 0x88);
      ppcStack_78 = ppcVar5 + 0x11;
      bVar1 = *(byte *)ppcVar5;
      func_0x000142749212(auStack_34f,(longlong)ppcVar5 + 1,0x87);
      if (bVar1 == 0xff) break;
      bStack_1f0 = bVar1;
      ppcStack_a8 = ppcVar9 + 0x11;
      func_0x000142749212(auStack_1ef,auStack_34f,0x87);
      cVar7 = FUN_140e49410(&bStack_1f0);
      if (cVar7 != '\0') goto LAB_140e541a9;
      switch(bStack_1f0) {
      case 0:
        if (auStack_1e8[0] == 0xffffffffffffffff) break;
        if (auStack_1e8[0] == 0x8000000000000001) {
          if (*(ulonglong *)(*ppcStack_58 + 0x1ad0) <= (ulonglong)*(byte *)(ppcStack_58 + 0x17)) {
            FUN_142770023((ulonglong)*(byte *)(ppcStack_58 + 0x17),
                          *(ulonglong *)(*ppcStack_58 + 0x1ad0),&UNK_14281fc70);
            goto LAB_140e5462f;
          }
        }
        else {
          uVar11 = auStack_1e8[0] ^ 0x8000000000000000;
          if (-1 < (longlong)auStack_1e8[0]) {
            uVar11 = 0x1c;
          }
          if ((0xb < uVar11) || ((0xc01UL >> (uVar11 & 0x3f) & 1) == 0)) break;
          FUN_140e46e10(&ppcStack_288,puStack_a0,auStack_1e8);
          if (ppcStack_288 == (code **)0xffffffffffffffff) {
            uStack_148 = (code **)0x0;
            ppcStack_138 = (code **)0x0;
            ppcVar9 = (code **)0x4;
          }
          else {
            ppcStack_50 = ppcStack_288;
            pcStack_80 = pcStack_280;
            FUN_14005fd10(&uStack_148,pcStack_280,pcStack_280 + CONCAT44(uStack_274,uStack_278) * 8)
            ;
            ppcVar9 = uStack_140;
            if (ppcStack_50 != (code **)0x0) {
              func_0x000140639d00(pcStack_80,(longlong)ppcStack_50 << 3,4);
              ppcVar9 = uStack_140;
            }
          }
          lStack_2b0 = (longlong)ppcVar9 + (longlong)ppcStack_138 * 4;
          uStack_140 = ppcStack_88;
          ppcStack_138 = ppcStack_58;
          ppcStack_2c8 = ppcVar9;
          ppcStack_2c0 = ppcVar9;
          ppcStack_2b8 = uStack_148;
          uStack_148 = apcStack_188;
          FUN_140d04810(&ppcStack_2c8,0,&uStack_148);
        }
        goto LAB_140e541a9;
      case 2:
        if (auStack_1e8[0] != 0xffffffffffffffff) {
          uVar11 = auStack_1e8[0] ^ 0x8000000000000000;
          if (-1 < (longlong)auStack_1e8[0]) {
            uVar11 = 0x1c;
          }
          if (((uVar11 < 0xc) && ((0xc01UL >> (uVar11 & 0x3f) & 1) != 0)) && (lStack_178 == 0)) {
            uVar11 = uStack_1b8 ^ 0x8000000000000000;
            if (-1 < (longlong)uStack_1b8) {
              uVar11 = 5;
            }
            uStack_c0 = *(undefined4 *)(ppcStack_88 + 0x30);
            if ((uVar11 != 1) && (uStack_c0 = 1, uVar11 == 0)) {
              uStack_c0 = uStack_1b0;
            }
            uVar11 = uStack_1a0 ^ 0x8000000000000000;
            if (-1 < (longlong)uStack_1a0) {
              uVar11 = 5;
            }
            uVar8 = *(undefined4 *)(ppcStack_88 + 0x30);
            if ((uVar11 != 1) && (uVar8 = 1, uVar11 == 0)) {
              uVar8 = uStack_198;
            }
            pcStack_238 = (code *)CONCAT44(pcStack_238._4_4_,uVar8);
            FUN_140e46e10(&ppcStack_288,puStack_a0,auStack_1e8);
            if (ppcStack_288 == (code **)0xffffffffffffffff) {
              ppcStack_138 = (code **)0x0;
              uStack_148 = (code **)0x0;
              ppcVar9 = (code **)0x4;
            }
            else {
              ppcStack_50 = ppcStack_288;
              pcStack_80 = pcStack_280;
              FUN_14005fd10(&uStack_148,pcStack_280,
                            pcStack_280 + CONCAT44(uStack_274,uStack_278) * 8);
              ppcVar9 = uStack_140;
              if (ppcStack_50 != (code **)0x0) {
                func_0x000140639d00(pcStack_80,(longlong)ppcStack_50 << 3,4);
                ppcVar9 = uStack_140;
              }
            }
            lStack_290 = (longlong)ppcVar9 + (longlong)ppcStack_138 * 4;
            uStack_140 = ppcStack_58;
            ppcStack_138 = (code **)&uStack_c0;
            ppcStack_2a8 = ppcVar9;
            ppcStack_2a0 = ppcVar9;
            ppcStack_298 = uStack_148;
            uStack_148 = &pcStack_238;
            FUN_140d045e0(&ppcStack_2a8,0,&uStack_148);
            goto LAB_140e541a9;
          }
        }
        break;
      case 9:
        if (auStack_1e8[0] != 0xffffffffffffffff) {
          uVar11 = auStack_1e8[0] ^ 0x8000000000000000;
          if (-1 < (longlong)auStack_1e8[0]) {
            uVar11 = 0x1c;
          }
          if ((uVar11 < 0xc) && ((0xc01UL >> (uVar11 & 0x3f) & 1) != 0)) goto LAB_140e544c8;
        }
        break;
      case 0xd:
        if (auStack_1e8[0] != 0xffffffffffffffff) {
          uVar11 = auStack_1e8[0] ^ 0x8000000000000000;
          if (-1 < (longlong)auStack_1e8[0]) {
            uVar11 = 0x1c;
          }
          if (((uVar11 < 0xc) && ((0xc01UL >> (uVar11 & 0x3f) & 1) != 0)) &&
             (cVar7 = FUN_140b22a10(&uStack_1a0), cVar7 == '\0')) {
            if (((char)uStack_90 != '\0') &&
               (cVar7 = FUN_14177ff50(*ppcStack_58,*(undefined1 *)(ppcStack_58 + 0x17),uStack_98),
               cVar7 != '\0')) {
              uVar11 = *(ulonglong *)(*ppcStack_58 + 0x1ab8);
              if (uVar11 <= uStack_98) {
                FUN_142770023(uStack_98,uVar11,&UNK_1427ea3c8);
                goto LAB_140e5462f;
              }
              func_0x000141a61e90(*(longlong *)
                                   (*(longlong *)(*ppcStack_58 + 0x1ab0) + uStack_98 * 8) + 0x28,
                                  CONCAT71((int7)(uVar11 >> 8),2));
            }
            goto LAB_140e541a9;
          }
        }
        break;
      case 0x17:
        if (auStack_1e8[0] != 0xffffffffffffffff) {
          if (auStack_1e8[0] == 0x8000000000000001) {
            pcStack_238 = (code *)&uStack_1a0;
            ppcStack_288 = &pcStack_238;
            pcStack_280 = FUN_140b69de0;
            FUN_14273a6c0(&uStack_148,&UNK_14281f6a8,&ppcStack_288);
            ppcStack_50 = uStack_140;
            cVar7 = FUN_140e857f0(&UNK_1428201a9,6,uStack_140,ppcStack_138);
            if (cVar7 != '\0') {
              if (uStack_148 != (code **)0x0) {
                func_0x000140639d00(ppcStack_50,uStack_148,1);
              }
              FUN_140a0de30(ppcStack_58,uStack_98);
              goto LAB_140e541a9;
            }
            if (uStack_148 != (code **)0x0) {
              func_0x000140639d00(ppcStack_50,uStack_148,1);
            }
          }
          break;
        }
        goto code_r0x000140e54010;
      }
      if ((0x1b < bStack_1f0) || ((0x9e9bbffU >> (bStack_1f0 & 0x1f) & 1) == 0)) {
LAB_140e544c8:
        FUN_140e2b640(&bStack_1f0);
        ppcStack_50 = (code **)(((ulonglong)((longlong)ppcVar10 - (longlong)ppcStack_78) >> 3) *
                               -0xf0f0f0f0f0f0f0f);
        uVar11 = (ulonglong)ppcStack_60 / 0x88;
        ppcStack_58 = (code **)0x0;
        ppcVar10 = ppcStack_a8;
        while ((code **)uVar11 != ppcStack_58) {
          ppcStack_58 = (code **)((longlong)ppcStack_58 + 1);
          FUN_140cef9f0(ppcVar10);
          ppcVar10 = ppcVar10 + 0x11;
        }
        if (ppcStack_70 == (code **)0x0) {
          return 0;
        }
        func_0x000140639d00(ppcStack_68,(longlong)ppcStack_70 * 0x88,8);
        return 0;
      }
code_r0x000140e54010:
      FUN_140ca7a10(&uStack_c0,uStack_168);
      func_0x0001403fecb0();
      ppcVar9 = (code **)func_0x000140639cf0(0xe0,8);
      if (ppcVar9 == (code **)0x0) {
        FUN_14276fcb1(8,0xe0);
LAB_140e5462f:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      ppcStack_50 = ppcVar9;
      FUN_140e8dc90(&uStack_148,&bStack_1f0);
      if (*param_2 == -1) {
        ppcVar9 = (code **)0xffffffffffffffff;
      }
      else {
        FUN_140e67930(&ppcStack_288,param_2);
        pcStack_238 = pcStack_280;
        uStack_230 = uStack_278;
        uStack_22c = uStack_274;
        uStack_228 = uStack_270;
        uStack_220 = uStack_268;
        uStack_218 = uStack_260;
        uStack_210 = uStack_258;
        uStack_208 = uStack_250;
        uStack_200 = uStack_248;
        pcStack_1f8 = pcStack_240;
        ppcVar9 = ppcStack_288;
      }
      ppcVar5 = ppcStack_50;
      lVar6 = param_2[0x1b];
      func_0x000142749212(ppcStack_50 + 10,&uStack_148,0x88);
      ppcVar5[1] = pcStack_238;
      ppcVar5[2] = (code *)CONCAT44(uStack_22c,uStack_230);
      *(undefined4 *)(ppcVar5 + 3) = (undefined4)uStack_228;
      *(undefined4 *)((longlong)ppcVar5 + 0x1c) = uStack_228._4_4_;
      *(undefined4 *)(ppcVar5 + 4) = (undefined4)uStack_220;
      *(undefined4 *)((longlong)ppcVar5 + 0x24) = uStack_220._4_4_;
      *(undefined4 *)(ppcVar5 + 5) = (undefined4)uStack_218;
      *(undefined4 *)((longlong)ppcVar5 + 0x2c) = uStack_218._4_4_;
      *(undefined4 *)(ppcVar5 + 6) = (undefined4)uStack_210;
      *(undefined4 *)((longlong)ppcVar5 + 0x34) = uStack_210._4_4_;
      *(undefined4 *)(ppcVar5 + 7) = (undefined4)uStack_208;
      *(undefined4 *)((longlong)ppcVar5 + 0x3c) = uStack_208._4_4_;
      *(undefined4 *)(ppcVar5 + 8) = (undefined4)uStack_200;
      *(undefined4 *)((longlong)ppcVar5 + 0x44) = uStack_200._4_4_;
      ppcVar5[9] = pcStack_1f8;
      *ppcVar5 = (code *)ppcVar9;
      *(char *)(ppcVar5 + 0x1b) = (char)lVar6;
      ppcStack_138 = ppcStack_b0;
      uStack_148 = (code **)CONCAT44(uStack_bc,uStack_c0);
      uStack_140 = (code **)CONCAT44(uStack_b4,uStack_b8);
      uStack_130 = 1;
      ppcStack_128 = ppcVar5;
      uStack_120 = 1;
      uStack_118 = 0;
      FUN_140a91430(ppcStack_58,&uStack_148,ppcStack_88,1,(int)uStack_98,0);
      FUN_140e30060(&uStack_148);
LAB_140e541a9:
      FUN_140e2b640(&bStack_1f0);
      ppcVar9 = ppcStack_a8;
      ppcVar5 = ppcStack_78;
    }
    param_2 = plStack_160;
    ppcStack_50 = (code **)(((ulonglong)((longlong)ppcVar10 - (longlong)ppcStack_78) >> 3) *
                           -0xf0f0f0f0f0f0f0f);
    ppcStack_60 = (code **)0x0;
    ppcVar10 = ppcStack_78;
    while (ppcStack_50 != ppcStack_60) {
      ppcStack_60 = (code **)((longlong)ppcStack_60 + 1);
      FUN_140cef9f0(ppcVar10);
      ppcVar10 = ppcVar10 + 0x11;
    }
    if (ppcStack_70 != (code **)0x0) {
      func_0x000140639d00(ppcStack_68,(longlong)ppcStack_70 * 0x88,8);
    }
  } while( true );
}

