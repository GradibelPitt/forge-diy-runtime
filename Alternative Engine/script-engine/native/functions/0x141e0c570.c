/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

void FUN_141e0c570(undefined8 *param_1,longlong param_2,int param_3,undefined4 param_4,
                  longlong *param_5,undefined8 param_6,undefined8 param_7,longlong param_8,
                  longlong ***param_9)

{
  longlong ***ppplVar1;
  byte *pbVar2;
  uint uVar3;
  byte bVar4;
  byte bVar5;
  int iVar6;
  longlong **pplVar7;
  code *pcVar8;
  ulonglong uVar9;
  longlong ***ppplVar10;
  longlong **pplVar11;
  int iVar12;
  longlong lVar13;
  longlong ***ppplVar14;
  longlong ***ppplVar15;
  longlong **pplVar16;
  longlong **pplVar17;
  uint uVar18;
  ulonglong uVar19;
  longlong lVar20;
  ulonglong uVar21;
  longlong **pplVar22;
  byte bVar23;
  ulonglong uVar24;
  uint uVar25;
  undefined8 unaff_R12;
  ulonglong uVar26;
  bool bVar27;
  longlong **applStack_5d8 [53];
  longlong ***ppplStack_430;
  longlong **pplStack_428;
  longlong lStack_420;
  longlong ***ppplStack_418;
  ulonglong uStack_410;
  undefined4 uStack_288;
  undefined4 uStack_284;
  undefined4 uStack_280;
  undefined4 uStack_27c;
  undefined8 uStack_278;
  undefined4 uStack_270;
  undefined4 uStack_26c;
  undefined4 uStack_268;
  undefined4 uStack_264;
  undefined8 uStack_260;
  longlong **pplStack_258;
  longlong **pplStack_250;
  longlong **pplStack_248;
  longlong **pplStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
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
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined4 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_150;
  undefined1 uStack_148;
  longlong ***ppplStack_b0;
  code *pcStack_a8;
  longlong lStack_a0;
  longlong lStack_90;
  ulonglong uStack_88;
  undefined8 *puStack_80;
  longlong lStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_58 = CONCAT44(uStack_58._4_4_,param_4);
  uStack_60 = (ulonglong)*(uint *)(param_8 + 0xb0);
  bVar4 = *(byte *)(param_8 + 0xba);
  uVar26 = CONCAT71((int7)((ulonglong)unaff_R12 >> 8),bVar4);
  uStack_4a = 1;
  uVar25 = (uint)uVar26;
  FUN_141c523d0(&lStack_78,param_2,uVar26 & 0xffffffff);
  if (uStack_68 == 0) {
    uVar24 = 0;
  }
  else {
    lVar13 = *(longlong *)(param_2 + 0x1ac8);
    uVar9 = *(ulonglong *)(param_2 + 0x1ad0);
    uVar21 = 0;
    do {
      uVar24 = (ulonglong)*(byte *)(lStack_70 + uVar21);
      if (uVar9 <= uVar24) {
        uStack_49 = 1;
        FUN_142770023(uVar24,uVar9,&UNK_142cf8318);
        goto LAB_141e0d0f4;
      }
      if (*(char *)(lVar13 + 0xb0 + uVar24 * 0xb8) == '\x01') {
        uVar24 = uVar21 + 1;
        if (uStack_68 <= uVar24) goto LAB_141e0cfc7;
        goto LAB_141e0cfef;
      }
      uVar21 = uVar21 + 1;
      uVar24 = uStack_68;
    } while (uStack_68 != uVar21);
  }
  lVar13 = *param_5;
  goto joined_r0x000141e0cfdc;
LAB_141e0c742:
  do {
    bVar5 = *(byte *)(lStack_70 + uVar21);
    bVar23 = bVar4;
    if (bVar5 != bVar4) {
      lVar13 = 0;
      do {
        if (lStack_420 == lVar13) goto LAB_141e0c73a;
        pbVar2 = (byte *)((longlong)pplStack_428 + lVar13);
        lVar13 = lVar13 + 1;
        bVar23 = bVar5;
      } while (*pbVar2 != bVar5);
    }
    *(byte *)(lStack_70 + uVar9) = bVar23;
    uVar9 = uVar9 + 1;
LAB_141e0c73a:
    uVar21 = uVar21 + 1;
    uVar19 = uVar9;
    uStack_68 = uVar9;
  } while (uVar21 != uVar24);
  goto joined_r0x000141e0c71e;
code_r0x000141e0cd7b:
  pplVar16 = (longlong **)((longlong)pplVar16 + 1);
  if (pplVar11 == pplVar16) goto LAB_141e0cd83;
  goto LAB_141e0cd70;
  while( true ) {
    if (*(char *)(lVar13 + 0xb0 + uVar19 * 0xb8) == '\0') {
      *(byte *)(lStack_70 + uVar21) = *(byte *)(lStack_70 + uVar24);
      uVar21 = uVar21 + 1;
    }
    uVar24 = uVar24 + 1;
    if (uStack_68 == uVar24) break;
LAB_141e0cfef:
    uVar19 = (ulonglong)*(byte *)(lStack_70 + uVar24);
    if (uVar9 <= uVar19) {
      lStack_90 = lStack_70;
      uStack_88 = uStack_68;
      uStack_60 = uVar24;
      uStack_58 = uVar21;
      FUN_142770023(uVar19,uVar9,&UNK_142cf8318);
      goto LAB_141e0d0f4;
    }
  }
LAB_141e0cfc7:
  lVar13 = *param_5;
  uVar24 = uVar21;
  uStack_68 = uVar21;
joined_r0x000141e0cfdc:
  if (lVar13 != -2) {
    uStack_49 = 1;
    FUN_141bdb7d0(&pplStack_258,param_2,param_5,param_8);
    pplVar11 = pplStack_258;
    pplStack_240 = pplStack_250 + (longlong)pplStack_248;
    pplStack_258 = pplStack_250;
    pplStack_248 = pplVar11;
    uStack_49 = 1;
    FUN_1424faec0(&ppplStack_430,&pplStack_258);
    if (uVar24 == 0) {
      uVar19 = 0;
    }
    else {
      uVar9 = 0;
      do {
        if (*(byte *)(lStack_70 + uVar9) != bVar4) {
          lVar13 = 0;
          do {
            if (lStack_420 == lVar13) {
              uVar21 = uVar9 + 1;
              uVar19 = uVar9;
              uStack_68 = uVar9;
              if (uVar24 <= uVar21) goto joined_r0x000141e0c71e;
              goto LAB_141e0c742;
            }
            pbVar2 = (byte *)((longlong)pplStack_428 + lVar13);
            lVar13 = lVar13 + 1;
          } while (*pbVar2 != *(byte *)(lStack_70 + uVar9));
        }
        uVar9 = uVar9 + 1;
        uVar19 = uVar24;
      } while (uVar9 != uVar24);
    }
joined_r0x000141e0c71e:
    uVar24 = uVar19;
    if (ppplStack_430 != (longlong ***)0x0) {
      func_0x000140639d00(pplStack_428,ppplStack_430,1);
    }
  }
  ppplVar14 = param_9;
  func_0x000142749212(applStack_5d8,param_9,0x1a8);
  if (*(char *)(param_2 + 0x14d0) == '\0') {
    uVar9 = 1;
    if (param_3 != 1) {
LAB_141e0c827:
      uVar21 = 0;
      lStack_90 = lStack_70;
      goto joined_r0x000141e0c835;
    }
    applStack_5d8[0] = (longlong **)0xffffffffffffffff;
    if (*param_9 == (longlong **)0xffffffffffffffff) {
      uVar26 = (ulonglong)bVar4;
      if (*(ulonglong *)(param_2 + 0x1ad0) <= uVar26) {
        FUN_142770023(uVar26,*(ulonglong *)(param_2 + 0x1ad0),&UNK_142c8f670);
LAB_141e0d0f4:
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      iVar6 = *(int *)(*(longlong *)(param_2 + 0x1ac8) + 0xa8 + uVar26 * 0xb8);
      iVar12 = 0;
      if (0 < iVar6) {
        iVar12 = iVar6;
      }
      *param_1 = 8;
      *(undefined4 *)(param_1 + 1) = 1;
      *(int *)((longlong)param_1 + 0xc) = (int)uStack_60;
      *(undefined4 *)(param_1 + 2) = 0;
      *(int *)((longlong)param_1 + 0x14) = iVar12;
      *(undefined1 *)(param_1 + 3) = 0x66;
      *(byte *)((longlong)param_1 + 0x19) = bVar4;
      goto LAB_141e0cf8b;
    }
    if ((int)*param_9 == 0xc) {
      uStack_58 = CONCAT44(uStack_58._4_4_,*(undefined4 *)(param_9 + 1));
      FUN_141b15f60(param_9);
      ppplVar14 = param_9;
      goto LAB_141e0c827;
    }
    func_0x000142749212(&pplStack_258,param_9,0x1a8);
    pplStack_428 = (longlong **)FUN_141ee31a0;
    ppplStack_430 = &pplStack_258;
    FUN_14273a6c0(&uStack_270,&UNK_142c9b2af,&ppplStack_430);
    param_1[3] = uStack_260;
    *(undefined4 *)(param_1 + 1) = uStack_270;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_26c;
    *(undefined4 *)(param_1 + 2) = uStack_268;
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_264;
    *param_1 = 0xffffffffffffffff;
LAB_141e0cf7f:
    ppplVar14 = &pplStack_258;
  }
  else {
    uStack_58 = CONCAT44(uStack_58._4_4_,*(undefined4 *)(param_2 + 0x14e0));
    uVar26 = (ulonglong)*(byte *)(param_2 + 0x14e4);
    uVar25 = (uint)*(byte *)(param_2 + 0x14e4);
    uVar9 = *(ulonglong *)(param_2 + 0x14d8);
    uVar21 = *(ulonglong *)(param_2 + 0x14e8);
    lStack_90 = lStack_70;
joined_r0x000141e0c835:
    puStack_80 = param_1;
    lStack_70 = lStack_90;
    if (1 < uVar24) {
      uVar25 = (uint)uVar26;
      uVar19 = uVar21 + 1;
      if (uVar19 < uVar24) {
        do {
          uStack_88 = uVar24;
          uVar25 = (uint)uVar26;
          if ((uVar9 | uStack_88) >> 0x20 == 0) {
            ppplVar14 = (longlong ***)((uVar9 & 0xffffffff) % (uStack_88 & 0xffffffff));
            bVar4 = *(byte *)(lStack_90 + (longlong)ppplVar14);
          }
          else {
            ppplVar14 = (longlong ***)(uVar9 % uStack_88);
            bVar4 = *(byte *)(lStack_90 + (longlong)ppplVar14);
          }
          if (bVar4 == (byte)uVar26) break;
          uVar24 = (ulonglong)bVar4;
          if (*(ulonglong *)(param_2 + 0x1ad0) <= uVar24) {
            FUN_142770023(uVar24,*(ulonglong *)(param_2 + 0x1ad0),&UNK_142c8f670);
            goto LAB_141e0d0f4;
          }
          iVar6 = *(int *)(*(longlong *)(param_2 + 0x1ac8) + 0xa8 + uVar24 * 0xb8);
          ppplVar14 = applStack_5d8;
          func_0x000142749212(&ppplStack_430,ppplVar14,0x1a8);
          applStack_5d8[0] = (longlong **)0xffffffffffffffff;
          if (ppplStack_430 == (longlong ***)0xffffffffffffffff) {
            if (iVar6 < (int)uStack_58) {
              iVar6 = (int)uStack_58;
            }
            *(undefined8 *)(param_2 + 0x14d0) = 1;
            *(ulonglong *)(param_2 + 0x14d8) = uVar9;
            *(int *)(param_2 + 0x14e0) = (int)uStack_58;
            *(byte *)(param_2 + 0x14e4) = (byte)uVar26;
            *(ulonglong *)(param_2 + 0x14e8) = uVar21;
            *puStack_80 = 8;
            *(undefined4 *)(puStack_80 + 1) = 1;
            *(int *)((longlong)puStack_80 + 0xc) = (int)uStack_60;
            *(int *)(puStack_80 + 2) = (int)uStack_58;
            *(int *)((longlong)puStack_80 + 0x14) = iVar6;
            *(undefined1 *)(puStack_80 + 3) = 0x66;
            *(byte *)((longlong)puStack_80 + 0x19) = bVar4;
            goto LAB_141e0cf8b;
          }
          if ((int)ppplStack_430 != 0xc) {
            func_0x000142749212(&pplStack_258,&ppplStack_430,0x1a8);
            pcStack_a8 = FUN_141ee31a0;
            ppplStack_b0 = &pplStack_258;
            FUN_14273a6c0(&uStack_288,&UNK_142c9b2af,&ppplStack_b0);
            puStack_80[3] = uStack_278;
            *(undefined4 *)(puStack_80 + 1) = uStack_288;
            *(undefined4 *)((longlong)puStack_80 + 0xc) = uStack_284;
            *(undefined4 *)(puStack_80 + 2) = uStack_280;
            *(undefined4 *)((longlong)puStack_80 + 0x14) = uStack_27c;
            *puStack_80 = 0xffffffffffffffff;
            goto LAB_141e0cf7f;
          }
          iVar6 = (int)pplStack_428;
          FUN_141b15f60(&ppplStack_430);
          uVar21 = uVar19;
          if ((int)uStack_58 < iVar6) {
            uStack_58 = CONCAT44(uStack_58._4_4_,iVar6);
            uVar21 = 0;
            uVar26 = uVar24;
          }
          uVar25 = (uint)uVar26;
          uVar9 = uVar9 + 1;
          uVar19 = uVar21 + 1;
          uVar24 = uStack_88;
        } while (uVar19 < uStack_88);
      }
    }
    uVar26 = uStack_60;
    *(undefined8 *)(param_2 + 0x14d0) = 0;
    ppplVar1 = (longlong ***)(param_2 + 0x1d40);
    pplVar11 = *(longlong ***)(param_2 + 0x1d40);
    uVar18 = (uint)uStack_60;
    if (pplVar11 != (longlong **)0x0) {
      lVar13 = *(longlong *)(param_2 + 0x1d48);
      do {
        lVar20 = 0x110;
        ppplVar10 = (longlong ***)0xffffffffffffffff;
        do {
          ppplVar14 = (longlong ***)(ulonglong)*(ushort *)((longlong)pplVar11 + 0xc3e);
          if ((longlong)(ulonglong)*(ushort *)((longlong)pplVar11 + 0xc3e) * 0x118 + lVar20 == 0x110
             ) goto LAB_141e0ca03;
          uVar3 = *(uint *)((longlong)pplVar11 + (longlong)ppplVar10 * 4 + 0xc14);
          lVar20 = lVar20 + -0x118;
          ppplVar14 = (longlong ***)((longlong)ppplVar10 + 1);
          ppplVar10 = ppplVar14;
        } while ((char)((uVar3 < uVar18) - (uVar18 < uVar3)) == '\x01');
        if (uVar3 < uVar18 == uVar18 < uVar3) {
          ppplVar10 = (longlong ***)((longlong)pplVar11 - lVar20);
          goto LAB_141e0cb68;
        }
LAB_141e0ca03:
        bVar27 = lVar13 == 0;
        lVar13 = lVar13 + -1;
        if (bVar27) goto LAB_141e0ca2b;
        pplVar11 = (longlong **)pplVar11[(longlong)(ppplVar14 + 0x31)];
      } while( true );
    }
    pplVar11 = (longlong **)0x0;
LAB_141e0ca2b:
    lStack_420 = 0;
    uStack_410 = uStack_60;
    pplStack_258 = (longlong **)0x0;
    pplStack_250 = (longlong **)0x4;
    pplStack_248 = (longlong **)0x0;
    pplStack_240 = (longlong **)0x0;
    uStack_238 = 4;
    uStack_230 = 0;
    uStack_228 = 0;
    uStack_220 = 4;
    uStack_148 = 0;
    uStack_218 = 0;
    uStack_210 = 0;
    uStack_208 = 8;
    uStack_200 = 0;
    uStack_1f8 = 0;
    uStack_1f0 = 1;
    uStack_1e8 = 0;
    uStack_1e0 = 0;
    uStack_1d8 = 8;
    uStack_178 = 0;
    uStack_180 = 0;
    uStack_150 = 0;
    uStack_1d0 = 0;
    uStack_1c8 = 0;
    uStack_168 = 0;
    uStack_160 = 0;
    uStack_1c0 = 4;
    uStack_1b8 = 0;
    uStack_1b0 = 0;
    uStack_1a8 = 4;
    uStack_1a0 = 0;
    uStack_198 = 0;
    uStack_190 = 8;
    uStack_188 = 0;
    ppplVar15 = (longlong ***)&ppplStack_430;
    ppplStack_430 = ppplVar1;
    pplStack_428 = pplVar11;
    ppplStack_418 = ppplVar14;
    FUN_14242c8c0(&ppplStack_b0,ppplVar15,&pplStack_258);
    ppplVar10 = ppplStack_b0 + lStack_a0 * 0x23 + 1;
    ppplVar14 = ppplVar15;
LAB_141e0cb68:
    *(undefined4 *)(ppplVar10 + 0x1b) = 1;
    *(int *)((longlong)ppplVar10 + 0xdc) = (int)uStack_58;
    pplVar11 = *ppplVar1;
    if (pplVar11 != (longlong **)0x0) {
      lVar13 = *(longlong *)(param_2 + 0x1d48);
      do {
        lVar20 = 0x110;
        ppplVar10 = (longlong ***)0xffffffffffffffff;
        do {
          ppplVar14 = (longlong ***)(ulonglong)*(ushort *)((longlong)pplVar11 + 0xc3e);
          if ((longlong)(ulonglong)*(ushort *)((longlong)pplVar11 + 0xc3e) * 0x118 + lVar20 == 0x110
             ) goto LAB_141e0cbf3;
          uVar3 = *(uint *)((longlong)pplVar11 + (longlong)ppplVar10 * 4 + 0xc14);
          lVar20 = lVar20 + -0x118;
          ppplVar14 = (longlong ***)((longlong)ppplVar10 + 1);
          ppplVar10 = ppplVar14;
        } while ((char)((uVar3 < uVar18) - (uVar18 < uVar3)) == '\x01');
        if (uVar3 < uVar18 == uVar18 < uVar3) {
          ppplVar14 = (longlong ***)((longlong)pplVar11 - lVar20);
          pplVar11 = ppplVar14[2];
          goto joined_r0x000141e0cc0d;
        }
LAB_141e0cbf3:
        bVar27 = lVar13 == 0;
        lVar13 = lVar13 + -1;
        if (bVar27) goto LAB_141e0cc1a;
        pplVar11 = (longlong **)pplVar11[(longlong)(ppplVar14 + 0x31)];
      } while( true );
    }
    pplVar11 = (longlong **)0x0;
LAB_141e0cc1a:
    lStack_420 = 0;
    uStack_410 = uVar26;
    pplStack_258 = (longlong **)0x0;
    pplStack_250 = (longlong **)0x4;
    pplStack_248 = (longlong **)0x0;
    pplStack_240 = (longlong **)0x0;
    uStack_238 = 4;
    uStack_230 = 0;
    uStack_228 = 0;
    uStack_220 = 4;
    uStack_148 = 0;
    uStack_218 = 0;
    uStack_210 = 0;
    uStack_208 = 8;
    uStack_200 = 0;
    uStack_1f8 = 0;
    uStack_1f0 = 1;
    uStack_1e8 = 0;
    uStack_1e0 = 0;
    uStack_1d8 = 8;
    uStack_178 = 0;
    uStack_180 = 0;
    uStack_150 = 0;
    uStack_1d0 = 0;
    uStack_1c8 = 0;
    uStack_168 = 0;
    uStack_160 = 0;
    uStack_1c0 = 4;
    uStack_1b8 = 0;
    uStack_1b0 = 0;
    uStack_1a8 = 4;
    uStack_1a0 = 0;
    uStack_198 = 0;
    uStack_190 = 8;
    uStack_188 = 0;
    ppplStack_430 = ppplVar1;
    pplStack_428 = pplVar11;
    ppplStack_418 = ppplVar14;
    FUN_14242c8c0(&ppplStack_b0,&ppplStack_430,&pplStack_258);
    ppplVar14 = ppplStack_b0 + lStack_a0 * 0x23 + 1;
    pplVar11 = ppplStack_b0[lStack_a0 * 0x23 + 3];
joined_r0x000141e0cc0d:
    if (pplVar11 != (longlong **)0x0) {
      pplVar7 = ppplVar14[1];
      pplVar16 = (longlong **)0x0;
LAB_141e0cd70:
      if (*(char *)(pplVar7 + (longlong)pplVar16) != '\0') goto code_r0x000141e0cd7b;
      pplVar22 = (longlong **)((longlong)pplVar16 + 1);
      pplVar17 = pplVar16;
      if (pplVar22 < pplVar11) {
        if (((int)pplVar11 + (int)pplVar16 & 1U) == 0) {
          if (*(char *)(pplVar7 + (longlong)pplVar16 + 1) != '\0') {
            pplVar7[(longlong)pplVar16] = pplVar7[(longlong)pplVar16 + 1];
            pplVar17 = (longlong **)((longlong)pplVar16 + 1);
          }
          pplVar22 = (longlong **)((longlong)pplVar16 + 2);
        }
        if ((longlong **)((longlong)pplVar11 - 2U) != pplVar16) {
          do {
            if (*(char *)(pplVar7 + (longlong)pplVar22) != '\0') {
              pplVar7[(longlong)pplVar17] = pplVar7[(longlong)pplVar22];
              pplVar17 = (longlong **)((longlong)pplVar17 + 1);
            }
            if (*(char *)(pplVar7 + (longlong)pplVar22 + 1) != '\0') {
              pplVar7[(longlong)pplVar17] = pplVar7[(longlong)pplVar22 + 1];
              pplVar17 = (longlong **)((longlong)pplVar17 + 1);
            }
            pplVar22 = (longlong **)((longlong)pplVar22 + 2);
          } while (pplVar11 != pplVar22);
        }
      }
      ppplVar14[2] = pplVar17;
    }
LAB_141e0cd83:
    FUN_141afc300(param_2,uVar26 & 0xffffffff,(uVar25 & 0xff) << 8);
    FUN_141b3efd0(&pplStack_258,param_6,param_7);
    FUN_141bb23b0(param_2,param_8,&pplStack_258);
    *puStack_80 = 0xe;
    if ((int)applStack_5d8[0] == -1) goto LAB_141e0cf8b;
    ppplVar14 = applStack_5d8;
  }
  FUN_141b15f60(ppplVar14);
LAB_141e0cf8b:
  if (lStack_78 != 0) {
    func_0x000140639d00(lStack_70,lStack_78,1);
  }
  return;
}

