/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

void FUN_141e9c730(undefined8 *param_1,uint *******param_2,longlong param_3,longlong param_4,
                  undefined8 param_5,undefined8 param_6,longlong param_7,undefined8 *param_8)

{
  uint *puVar1;
  undefined8 *puVar2;
  uint *puVar3;
  undefined1 uVar4;
  byte bVar5;
  uint uVar6;
  uint *******pppppppuVar7;
  undefined1 auVar8 [16];
  code *pcVar9;
  uint uVar10;
  uint uVar11;
  undefined8 uVar12;
  byte *pbVar13;
  char cVar14;
  longlong lVar15;
  uint ******ppppppuVar16;
  uint *******pppppppuVar17;
  uint *******pppppppuVar18;
  undefined8 uVar19;
  uint *******pppppppuVar20;
  uint *****pppppuVar21;
  uint *******pppppppuVar22;
  uint *******pppppppuVar23;
  uint ******ppppppuVar24;
  ulonglong uVar25;
  ulonglong uVar26;
  uint ******ppppppuVar27;
  uint *******pppppppuStack_458;
  uint *******pppppppuStack_450;
  uint *******pppppppuStack_448;
  uint *****pppppuStack_440;
  undefined1 auStack_438 [392];
  uint *******pppppppuStack_2b0;
  uint *******pppppppuStack_2a8;
  uint *******pppppppuStack_2a0;
  uint *****pppppuStack_298;
  undefined8 auStack_290 [49];
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined8 uStack_f8;
  uint ******ppppppuStack_f0;
  ulonglong uStack_e8;
  ulonglong uStack_e0;
  undefined8 *puStack_d8;
  uint *******pppppppuStack_d0;
  uint uStack_c8;
  uint uStack_c4;
  uint uStack_c0;
  uint uStack_bc;
  uint ******ppppppuStack_b8;
  uint *******pppppppuStack_b0;
  uint *******pppppppuStack_a8;
  byte *pbStack_a0;
  ulonglong uStack_98;
  uint *******pppppppuStack_90;
  uint *******pppppppuStack_88;
  uint ******ppppppuStack_80;
  undefined4 uStack_74;
  uint *******pppppppuStack_70;
  uint *******pppppppuStack_68;
  uint *******pppppppuStack_60;
  uint *******pppppppuStack_58;
  byte bStack_4b;
  byte bStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_74 = *(undefined4 *)(param_7 + 0xb0);
  uVar4 = *(undefined1 *)(param_7 + 0xba);
  uStack_49 = 1;
  puStack_d8 = param_1;
  FUN_141c523d0(&pppppppuStack_2b0);
  pppppppuStack_90 = pppppppuStack_2a8;
  pppppppuStack_88 = pppppppuStack_2b0;
  pppppppuVar20 = pppppppuStack_2a8;
  if (pppppppuStack_2a0 != (uint *******)0x0) {
    pppppppuVar22 = (uint *******)0x0;
    do {
      ppppppuVar27 = (uint ******)
                     (ulonglong)*(byte *)((longlong)pppppppuStack_2a8 + (longlong)pppppppuVar22);
      if (param_2[0x35a] <= ppppppuVar27) {
        FUN_142770023(ppppppuVar27,param_2[0x35a],&UNK_142d01430);
        goto LAB_141e9d2d3;
      }
      if (*(char *)(param_2[0x359] + (longlong)ppppppuVar27 * 0x17 + 0x16) == '\0') {
        *(byte *)pppppppuVar20 = *(byte *)((longlong)pppppppuStack_2a8 + (longlong)pppppppuVar22);
        pppppppuVar20 = (uint *******)((longlong)pppppppuVar20 + 1);
      }
      pppppppuVar22 = (uint *******)((longlong)pppppppuVar22 + 1);
    } while (pppppppuStack_2a0 != pppppppuVar22);
  }
  pppppppuStack_d0 = (uint *******)((longlong)pppppppuVar20 - (longlong)pppppppuStack_2a8);
  if ((param_2[0x5b5] == (uint ******)0x0) && ((int)*param_8 == -1)) {
    ppppppuVar27 = param_2[0x2c7];
    param_2[0x2c7] = (uint ******)0x0;
    if (ppppppuVar27 != (uint ******)0x0) {
      ppppppuVar24 = param_2[0x2c6] + 1;
      do {
        if (ppppppuVar24[-1] != (uint *****)0x0) {
          func_0x000140639d00(*ppppppuVar24,(longlong)ppppppuVar24[-1] << 2,4);
        }
        ppppppuVar24 = ppppppuVar24 + 3;
        ppppppuVar27 = (uint ******)((longlong)ppppppuVar27 + -1);
      } while (ppppppuVar27 != (uint ******)0x0);
    }
  }
  func_0x000142749212(&pppppppuStack_458,param_8,0x1a8);
  uVar25 = param_4 + (ulonglong)(param_4 == 0);
  uStack_e8 = uVar25 - 1;
  ppppppuStack_f0 = (uint ******)((longlong)pppppppuStack_d0 * uVar25);
  ppppppuStack_80 = *(uint *******)(param_3 + 8);
  ppppppuVar27 = ppppppuStack_80 + *(longlong *)(param_3 + 0x10) * 6;
  pppppppuVar20 = pppppppuStack_d0;
  uStack_98 = uVar25;
  while (ppppppuVar24 = param_2[0x5b5], ppppppuVar24 < ppppppuStack_f0) {
    if (((ulonglong)ppppppuVar24 | uVar25) >> 0x20 == 0) {
      pppppppuVar22 = (uint *******)(((ulonglong)ppppppuVar24 & 0xffffffff) / (uVar25 & 0xffffffff))
      ;
      uStack_e0 = ((ulonglong)ppppppuVar24 & 0xffffffff) % (uVar25 & 0xffffffff);
    }
    else {
      pppppppuVar22 = (uint *******)((ulonglong)ppppppuVar24 / uVar25);
      uStack_e0 = (ulonglong)ppppppuVar24 % uVar25;
    }
    if (pppppppuVar20 <= pppppppuVar22) {
      FUN_142770023(pppppppuVar22,pppppppuVar20,&UNK_142c9cbf0);
      goto LAB_141e9d2d3;
    }
    ppppppuVar16 = (uint ******)((longlong)pppppppuVar22 * uVar25);
    ppppppuVar24 = param_2[0x2c7];
    if (ppppppuVar24 <= ppppppuVar16 && (longlong)ppppppuVar16 - (longlong)ppppppuVar24 != 0) {
      FUN_142770230(ppppppuVar16,ppppppuVar24,ppppppuVar24,&UNK_142c9cc08);
      goto LAB_141e9d2d3;
    }
    bVar5 = *(byte *)((longlong)pppppppuStack_90 + (longlong)pppppppuVar22);
    pppppppuStack_2b0 = (uint *******)(param_2[0x2c6] + (longlong)ppppppuVar16 * 3);
    pppppppuStack_2a8 = (uint *******)(param_2[0x2c6] + (longlong)ppppppuVar24 * 3);
    pppppppuStack_2a0 = (uint *******)0x0;
    auStack_290[0] = 0;
    FUN_140c69b90(&uStack_c8,&pppppppuStack_2b0);
    pppppppuStack_2b0 = (uint *******)param_2[0x35c];
    pppppppuStack_2a8 = (uint *******)((longlong)pppppppuStack_2b0 + (longlong)param_2[0x35d] * 4);
    pppppuStack_298 = (uint *****)&bStack_4b;
    pppppppuStack_2a0 = param_2;
    bStack_4b = bVar5;
    FUN_1424f4830(&pppppppuStack_b0,&pppppppuStack_2b0);
    pppppppuStack_70 = pppppppuStack_b0;
    pppppppuStack_58 = pppppppuStack_a8;
    pppppppuStack_60 = pppppppuStack_a8;
    bStack_4a = bVar5;
    if (pbStack_a0 != (byte *)0x0) {
      pppppppuStack_68 = (uint *******)((longlong)pppppppuStack_a8 + (longlong)pbStack_a0 * 4);
      pppppppuVar20 = pppppppuStack_a8;
      do {
        uVar6 = *(uint *)pppppppuVar20;
        ppppppuVar24 = (uint ******)(ulonglong)uVar6;
        if (param_2[0x357] <= ppppppuVar24) {
          FUN_142770023(ppppppuVar24,param_2[0x357],&UNK_142c8f540);
          goto LAB_141e9d2d3;
        }
        pppppppuVar20 = (uint *******)((longlong)pppppppuVar20 + 4);
        pppppuVar21 = param_2[0x356][(longlong)ppppppuVar24];
        ppppppuVar16 = ppppppuStack_80;
        do {
          if (ppppppuVar16 == ppppppuVar27) goto LAB_141e9ca75;
          cVar14 = FUN_141c64880(param_2,ppppppuVar16,ppppppuVar24,pppppuVar21 + 2,uStack_74,uVar4,0
                                );
          ppppppuVar16 = ppppppuVar16 + 6;
        } while (cVar14 == '\0');
        lVar15 = 0;
        do {
          if ((longlong)ppppppuStack_b8 << 2 == lVar15) {
            *(uint *)pppppppuStack_60 = uVar6;
            pppppppuStack_60 = (uint *******)((longlong)pppppppuStack_60 + 4);
            break;
          }
          puVar1 = (uint *)(CONCAT44(uStack_bc,uStack_c0) + lVar15);
          lVar15 = lVar15 + 4;
        } while (*puVar1 != uVar6);
LAB_141e9ca75:
      } while (pppppppuVar20 != pppppppuStack_68);
    }
    uVar25 = uStack_98;
    pppppppuVar20 = pppppppuStack_458;
    uVar26 = (longlong)pppppppuStack_60 - (longlong)pppppppuStack_58;
    pppppuVar21 = (uint *****)(uVar26 >> 2);
    if (uStack_e0 == uStack_e8) {
      ppppppuVar24 = param_2[0x2c7];
      if (ppppppuVar24 == param_2[0x2c5]) {
        FUN_142750ca0(param_2 + 0x2c5);
      }
      ppppppuVar16 = param_2[0x2c6];
      ppppppuVar16[(longlong)ppppppuVar24 * 3] = (uint *****)pppppppuStack_70;
      ppppppuVar16[(longlong)ppppppuVar24 * 3 + 1] = (uint *****)pppppppuStack_58;
      ppppppuVar16[(longlong)ppppppuVar24 * 3 + 2] = pppppuVar21;
      param_2[0x2c7] = (uint ******)((longlong)ppppppuVar24 + 1);
      param_2[0x5b5] = (uint ******)((longlong)param_2[0x5b5] + 1);
    }
    else {
      if (pppppppuStack_60 == pppppppuStack_58) {
        pppppppuStack_60 = (uint *******)0x4;
        pppppppuStack_68 = (uint *******)0x0;
        pppppuVar21 = (uint *****)0x0;
        ppppppuVar24 = param_2[0x2c7];
        if (ppppppuVar24 == param_2[0x2c5]) {
LAB_141e9cc7b:
          FUN_142750ca0(param_2 + 0x2c5);
        }
      }
      else {
        pppppppuStack_458 = (uint *******)0xffffffffffffffff;
        if (pppppppuVar20 == (uint *******)0xffffffffffffffff) {
          if (uVar26 < 0x7ffffffffffffffd) {
            func_0x0001403fecb0();
            uVar19 = 4;
            lVar15 = func_0x000140639cf0(uVar26,4);
            pppppppuVar20 = pppppppuStack_58;
            if (lVar15 != 0) {
              func_0x000142749212(lVar15,pppppppuStack_58,uVar26);
              puStack_d8[1] = pppppuVar21;
              puStack_d8[2] = lVar15;
              puStack_d8[3] = pppppuVar21;
              *puStack_d8 = 5;
              *(undefined4 *)(puStack_d8 + 4) = 1;
              *(undefined4 *)((longlong)puStack_d8 + 0x24) = uStack_74;
              puStack_d8[5] = 0;
              puStack_d8[6] = pppppuVar21;
              *(undefined1 *)(puStack_d8 + 7) = 0x54;
              *(byte *)((longlong)puStack_d8 + 0x39) = bStack_4a;
              pppppppuVar22 = pppppppuStack_88;
              goto joined_r0x000141e9d282;
            }
          }
          else {
            uVar19 = 0;
          }
          FUN_14276fccb(uVar19,uVar26);
LAB_141e9d2d3:
                    /* WARNING: Does not return */
          pcVar9 = (code *)invalidInstructionException();
          (*pcVar9)();
        }
        if (pppppppuVar20 != (uint *******)0x9) {
LAB_141e9cd14:
          pppppppuStack_2b0 = pppppppuVar20;
          pppppppuStack_2a8 = pppppppuStack_450;
          pppppppuStack_2a0 = pppppppuStack_448;
          pppppuStack_298 = pppppuStack_440;
          func_0x000142749212(auStack_290,auStack_438,0x188);
          pppppppuStack_b0 = (uint *******)&pppppppuStack_2b0;
          pppppppuStack_a8 = (uint *******)FUN_141ee31a0;
          FUN_14273a6c0(&uStack_108,&UNK_142c99aa0,&pppppppuStack_b0);
          puStack_d8[3] = uStack_f8;
          *(undefined4 *)(puStack_d8 + 1) = uStack_108;
          *(undefined4 *)((longlong)puStack_d8 + 0xc) = uStack_104;
          *(undefined4 *)(puStack_d8 + 2) = uStack_100;
          *(undefined4 *)((longlong)puStack_d8 + 0x14) = uStack_fc;
          *puStack_d8 = 0xffffffffffffffff;
          FUN_141b15f60(&pppppppuStack_2b0);
          pppppppuVar22 = pppppppuStack_88;
          pppppppuVar20 = pppppppuStack_58;
joined_r0x000141e9d282:
          pppppppuStack_88 = pppppppuVar22;
          if (pppppppuStack_70 != (uint *******)0x0) {
            func_0x000140639d00(pppppppuVar20,(longlong)pppppppuStack_70 << 2,4);
          }
          if (CONCAT44(uStack_c4,uStack_c8) != 0) {
            func_0x000140639d00(CONCAT44(uStack_bc,uStack_c0),CONCAT44(uStack_c4,uStack_c8) << 2,4);
          }
LAB_141e9cdf8:
          if (pppppppuVar22 != (uint *******)0x0) {
            func_0x000140639d00(pppppppuStack_90,pppppppuVar22,1);
          }
          return;
        }
        if (pppppuStack_440 != (uint *****)0x0) {
          pppppppuVar22 = pppppppuStack_448;
          do {
            pppppppuVar23 = pppppppuStack_58;
            do {
              if (pppppppuVar23 == pppppppuStack_60) goto LAB_141e9cd14;
              uVar6 = *(uint *)pppppppuVar23;
              pppppppuVar23 = (uint *******)((longlong)pppppppuVar23 + 4);
            } while (uVar6 != *(uint *)pppppppuVar22);
            pppppppuVar22 = (uint *******)((longlong)pppppppuVar22 + 4);
          } while (pppppppuVar22 !=
                   (uint *******)((longlong)pppppppuStack_448 + (longlong)pppppuStack_440 * 4));
        }
        pppppppuStack_68 = pppppppuStack_450;
        pppppppuStack_60 = pppppppuStack_448;
        ppppppuVar24 = param_2[0x2c7];
        pppppuVar21 = pppppuStack_440;
        if (ppppppuVar24 == param_2[0x2c5]) goto LAB_141e9cc7b;
      }
      ppppppuVar16 = param_2[0x2c6];
      ppppppuVar16[(longlong)ppppppuVar24 * 3] = (uint *****)pppppppuStack_68;
      ppppppuVar16[(longlong)ppppppuVar24 * 3 + 1] = (uint *****)pppppppuStack_60;
      ppppppuVar16[(longlong)ppppppuVar24 * 3 + 2] = pppppuVar21;
      param_2[0x2c7] = (uint ******)((longlong)ppppppuVar24 + 1);
      param_2[0x5b5] = (uint ******)((longlong)param_2[0x5b5] + 1);
      if (pppppppuStack_70 != (uint *******)0x0) {
        func_0x000140639d00(pppppppuStack_58,(longlong)pppppppuStack_70 << 2,4);
      }
    }
    pppppppuVar20 = pppppppuStack_d0;
    if (CONCAT44(uStack_c4,uStack_c8) != 0) {
      func_0x000140639d00(CONCAT44(uStack_bc,uStack_c0),CONCAT44(uStack_c4,uStack_c8) << 2,4);
    }
  }
  ppppppuVar27 = param_2[0x2c7];
  uStack_c8 = *(uint *)(param_2 + 0x2c5);
  uStack_c4 = *(uint *)((longlong)param_2 + 0x162c);
  uStack_c0 = *(uint *)(param_2 + 0x2c6);
  uStack_bc = *(uint *)((longlong)param_2 + 0x1634);
  pppppppuStack_68 = (uint *******)param_2[0x2c6];
  param_2[0x2c5] = (uint ******)0x0;
  param_2[0x2c6] = (uint ******)0x8;
  param_2[0x2c7] = (uint ******)0x0;
  pppppppuStack_b0 = (uint *******)0x0;
  pppppppuStack_a8 = (uint *******)0x4;
  pbStack_a0 = (byte *)0x0;
  pppppppuVar23 = (uint *******)0x4;
  pppppppuVar22 = (uint *******)0x0;
  ppppppuStack_b8 = ppppppuVar27;
LAB_141e9cec4:
  ppppppuVar24 = param_2[0x5b3];
  do {
    pppppppuStack_60 = pppppppuVar22;
    if (pppppppuVar20 <= pppppppuStack_60) {
      pppppuStack_298 = (uint *****)((longlong)pppppppuVar23 + (longlong)pbStack_a0 * 4);
      pppppppuStack_2a0 = pppppppuStack_b0;
      pppppppuStack_2b0 = pppppppuVar23;
      pppppppuStack_2a8 = pppppppuVar23;
      FUN_141afe920(param_2,uStack_74,&pppppppuStack_2b0);
      FUN_141b3efd0(&pppppppuStack_2b0,param_5,param_6);
      FUN_141bb23b0(param_2,param_7,&pppppppuStack_2b0);
      pppppppuVar22 = pppppppuStack_88;
      *puStack_d8 = 0xe;
      if (ppppppuVar27 != (uint ******)0x0) {
        pppppppuVar20 = pppppppuStack_68 + 1;
        do {
          if (pppppppuVar20[-1] != (uint ******)0x0) {
            func_0x000140639d00(*pppppppuVar20,(longlong)pppppppuVar20[-1] << 2,4);
          }
          pppppppuVar20 = pppppppuVar20 + 3;
          ppppppuVar27 = (uint ******)((longlong)ppppppuVar27 - 1);
        } while (ppppppuVar27 != (uint ******)0x0);
      }
      if (CONCAT44(uStack_c4,uStack_c8) != 0) {
        func_0x000140639d00(pppppppuStack_68,CONCAT44(uStack_c4,uStack_c8) * 0x18,8);
      }
      if ((int)pppppppuStack_458 != -1) {
        FUN_141b15f60(&pppppppuStack_458);
      }
      goto LAB_141e9cdf8;
    }
    auVar8._8_8_ = 0;
    auVar8._0_8_ = uStack_98;
    do {
      ppppppuVar24 = (uint ******)((longlong)ppppppuVar24 + -0x61c8864680b583eb);
      uVar25 = ((ulonglong)ppppppuVar24 >> 0x1e ^ (ulonglong)ppppppuVar24) * -0x40a7b892e31b1a47;
      uVar25 = (uVar25 >> 0x1b ^ uVar25) * -0x6b2fb644ecceee15;
      uVar25 = uVar25 >> 0x1f ^ uVar25;
    } while (~SUB168((ZEXT816(0) << 0x40 | ZEXT816(0xffffffffffffffff)) % auVar8,0) <= uVar25);
    pppppppuVar22 = (uint *******)((longlong)pppppppuStack_60 + 1);
    param_2[0x5b3] = ppppppuVar24;
    ppppppuVar16 = (uint ******)((longlong)pppppppuStack_60 * uStack_98 + uVar25 % uStack_98);
  } while (ppppppuVar27 <= ppppppuVar16);
  ppppppuStack_80 = pppppppuStack_68[(longlong)ppppppuVar16 * 3 + 1];
  pppppppuVar7 = (uint *******)pppppppuStack_68[(longlong)ppppppuVar16 * 3 + 2];
  if (pppppppuVar7 <= (uint *******)((longlong)pppppppuStack_b0 - (longlong)pbStack_a0))
  goto code_r0x000141e9cf7a;
  pppppppuStack_58 = pppppppuVar7;
  FUN_142750c00(&pppppppuStack_b0,pbStack_a0,pppppppuVar7,4,4);
  pppppppuVar7 = pppppppuStack_58;
  pppppppuVar20 = pppppppuStack_d0;
  pppppppuVar23 = pppppppuStack_a8;
  pbVar13 = pbStack_a0;
  goto joined_r0x000141e9cf8e;
code_r0x000141e9cf7a:
  pbVar13 = pbStack_a0;
  if (pppppppuVar7 != (uint *******)0x0) {
joined_r0x000141e9cf8e:
    if ((pppppppuVar7 < (uint *******)0x8) ||
       ((byte *)((longlong)pppppppuVar23 + ((longlong)pbVar13 * 4 - (longlong)ppppppuStack_80)) <
        (byte *)0x20)) {
      pppppppuVar17 = (uint *******)0x0;
      pbStack_a0 = pbVar13;
    }
    else {
      pppppppuVar17 = (uint *******)((ulonglong)pppppppuVar7 & 0xfffffffffffffff8);
      pbStack_a0 = pbVar13 + (longlong)pppppppuVar17;
      pppppppuVar18 = (uint *******)0x0;
      do {
        puVar1 = (uint *)((longlong)ppppppuStack_80 + (longlong)pppppppuVar18 * 4);
        uVar6 = puVar1[1];
        uVar10 = puVar1[2];
        uVar11 = puVar1[3];
        puVar2 = (undefined8 *)((longlong)ppppppuStack_80 + (longlong)pppppppuVar18 * 4 + 0x10);
        uVar19 = *puVar2;
        uVar12 = puVar2[1];
        puVar3 = (uint *)((longlong)pppppppuVar23 +
                         (longlong)(pbVar13 + (longlong)pppppppuVar18) * 4);
        *puVar3 = *puVar1;
        puVar3[1] = uVar6;
        puVar3[2] = uVar10;
        puVar3[3] = uVar11;
        puVar1 = (uint *)((longlong)pppppppuVar23 +
                         (longlong)((longlong)pppppppuVar18 + (longlong)(pbVar13 + 4)) * 4);
        *(undefined8 *)puVar1 = uVar19;
        *(undefined8 *)(puVar1 + 2) = uVar12;
        pppppppuVar18 = pppppppuVar18 + 1;
      } while (pppppppuVar17 != pppppppuVar18);
      if (pppppppuVar7 == pppppppuVar17) goto LAB_141e9cec4;
    }
    pppppppuVar18 = pppppppuVar17;
    for (uVar25 = (ulonglong)pppppppuVar7 & 3; uVar25 != 0; uVar25 = uVar25 - 1) {
      *(uint *)((longlong)pppppppuVar23 + (longlong)pbStack_a0 * 4) =
           *(uint *)((longlong)ppppppuStack_80 + (longlong)pppppppuVar18 * 4);
      pbStack_a0 = pbStack_a0 + 1;
      pppppppuVar18 = (uint *******)((longlong)pppppppuVar18 + 1);
    }
    pppppppuStack_58 = pppppppuVar7;
    if ((ulonglong)((longlong)pppppppuVar17 - (longlong)pppppppuVar7) < 0xfffffffffffffffd) {
      do {
        *(uint *)((longlong)pppppppuVar23 + (longlong)pbStack_a0 * 4) =
             *(uint *)((longlong)ppppppuStack_80 + (longlong)pppppppuVar18 * 4);
        *(uint *)((longlong)pppppppuVar23 + (longlong)(pbStack_a0 + 1) * 4) =
             *(uint *)((longlong)ppppppuStack_80 + (longlong)pppppppuVar18 * 4 + 4);
        *(uint *)((longlong)pppppppuVar23 + (longlong)(pbStack_a0 + 2) * 4) =
             *(uint *)((longlong)ppppppuStack_80 + (longlong)pppppppuVar18 * 4 + 8);
        *(uint *)((longlong)pppppppuVar23 + (longlong)(pbStack_a0 + 3) * 4) =
             *(uint *)((longlong)ppppppuStack_80 + (longlong)pppppppuVar18 * 4 + 0xc);
        pbStack_a0 = pbStack_a0 + 4;
        pppppppuVar18 = (uint *******)((longlong)pppppppuVar18 + 4);
      } while (pppppppuVar7 != pppppppuVar18);
    }
  }
  goto LAB_141e9cec4;
}

