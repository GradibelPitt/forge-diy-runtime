/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

undefined8 * FUN_141783ec0(undefined8 *param_1,ulonglong *******param_2,ulonglong *******param_3)

{
  int *piVar1;
  undefined1 uVar2;
  ulonglong ******ppppppuVar3;
  ulonglong ******ppppppuVar4;
  ulonglong ****ppppuVar5;
  ulonglong *****pppppuVar6;
  ulonglong *****pppppuVar7;
  code *pcVar8;
  undefined8 *puVar9;
  ulonglong *******pppppppuVar10;
  ulonglong *******pppppppuVar11;
  char cVar12;
  longlong lVar13;
  ulonglong uVar14;
  ulonglong *******pppppppuVar15;
  ulonglong *******pppppppuVar16;
  ulonglong *******pppppppuVar17;
  ulonglong *******pppppppuVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  int iVar21;
  undefined4 uVar22;
  ulonglong uVar24;
  ulonglong *******pppppppuVar25;
  undefined8 uVar26;
  longlong lVar27;
  undefined1 uVar28;
  undefined *puVar29;
  ulonglong uVar30;
  ulonglong uVar31;
  undefined4 uVar32;
  ulonglong ******ppppppuVar33;
  int aiStack_608 [106];
  ulonglong *******pppppppuStack_460;
  ulonglong *******pppppppuStack_458;
  ulonglong *******pppppppuStack_450;
  ulonglong uStack_448;
  undefined8 uStack_440;
  undefined8 uStack_438;
  longlong lStack_430;
  ulonglong uStack_428;
  undefined8 uStack_420;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  ulonglong *******pppppppuStack_2a8;
  ulonglong *******pppppppuStack_2a0;
  ulonglong ******ppppppuStack_298;
  int iStack_290;
  int iStack_28c;
  ulonglong *******pppppppuStack_288;
  int iStack_280;
  int iStack_27c;
  undefined1 uStack_278;
  undefined1 uStack_277;
  longlong lStack_110;
  int iStack_108;
  undefined4 uStack_104;
  undefined8 uStack_100;
  ulonglong ****ppppuStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 *puStack_e0;
  ulonglong *******pppppppuStack_d8;
  ulonglong *******pppppppuStack_d0;
  ulonglong *******pppppppuStack_c8;
  ulonglong *******pppppppuStack_c0;
  undefined8 uStack_b8;
  ulonglong *******pppppppuStack_b0;
  ulonglong *******pppppppuStack_a8;
  ulonglong *******pppppppuStack_a0;
  ulonglong *******pppppppuStack_98;
  undefined8 uStack_90;
  ulonglong *******pppppppuStack_88;
  ulonglong *******pppppppuStack_80;
  ulonglong *******pppppppuStack_78;
  undefined1 uStack_69;
  ulonglong *******pppppppuStack_68;
  ulonglong *******pppppppuStack_60;
  ulonglong *******pppppppuStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  ulonglong ******ppppppuVar23;
  
  uStack_48 = 0xfffffffffffffffe;
  pppppppuStack_c0 = (ulonglong *******)param_3[2];
  puStack_e0 = param_1;
  pppppppuStack_d0 = param_2;
  if (*(int *)pppppppuStack_c0 != 2) {
    pppppppuVar16 = (ulonglong *******)param_3[1];
    uVar32 = 0;
    pppppppuVar18 = param_2;
    goto LAB_141784017;
  }
  pppppppuVar16 = (ulonglong *******)param_3[1];
  ppppppuVar23 = pppppppuVar16[0x360];
  if (ppppppuVar23 == (ulonglong ******)0x0) {
LAB_141783f54:
    uVar32 = 0;
    uVar28 = *(undefined1 *)(param_3 + 8);
  }
  else {
    ppppppuVar3 = pppppppuVar16[0x35f];
    lVar13 = (longlong)ppppppuVar23 * 0xc0;
    if (((ulonglong *******)(ppppppuVar3 + (longlong)ppppppuVar23 * 0x18 + -0x18) ==
         (ulonglong *******)0x0) ||
       (*(char *)(ppppppuVar3 + (longlong)ppppppuVar23 * 0x18 + -4) != '\0')) goto LAB_141783f54;
    pppppppuStack_98 =
         (ulonglong *******)CONCAT71(pppppppuStack_98._1_7_,*(undefined1 *)(param_3 + 8));
    pppppppuStack_460 = (ulonglong *******)0x736f6d6570736575;
    pppppppuStack_458 = (ulonglong *******)0x6c7967656e657261;
    pppppppuStack_450 = (ulonglong *******)0x646f72616e646f6d;
    uStack_448 = 0x7465646279746573;
    uStack_440 = 0;
    uStack_438 = 0;
    lStack_430 = 0;
    uStack_428 = 0;
    uStack_420 = 0;
    iVar21 = *(int *)(pppppppuVar16 + 0x5b6);
    uStack_b8 = (ulonglong *******)((longlong)pppppppuVar16 + 0x2dbf);
    pppppppuStack_b0 = (ulonglong *******)&UNK_1417862a0;
    pppppppuStack_80 = param_3;
    pppppppuStack_60 = (ulonglong *******)(ppppppuVar3 + (longlong)ppppppuVar23 * 0x18 + -0x18);
    FUN_14273a6c0(&uStack_2b8,&UNK_142c4b45c,&uStack_b8);
    pppppppuVar15 = pppppppuStack_2a8;
    pppppppuVar18 = (ulonglong *******)uStack_2b0;
    pppppppuVar17 =
         (ulonglong *******)(ulonglong)*(uint *)(ppppppuVar3 + (longlong)ppppppuVar23 * 0x18 + -2);
    pppppppuStack_68 = (ulonglong *******)pppppppuVar16[0x354];
    if (pppppppuStack_68 <= pppppppuVar17) {
      FUN_142770023(pppppppuVar17,pppppppuStack_68,&UNK_142c4b4a8);
LAB_141784da2:
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    ppppppuVar4 = pppppppuVar16[0x353];
    uVar28 = *(undefined1 *)((longlong)ppppppuVar3 + lVar13 + -6);
    ppppuVar5 = ppppppuVar4[(longlong)pppppppuVar17][0x17];
    pppppppuStack_c8 =
         (ulonglong *******)
         CONCAT44(pppppppuStack_c8._4_4_,*(undefined4 *)((longlong)ppppppuVar3 + lVar13 + -0xc));
    uStack_90 = CONCAT71(uStack_90._1_7_,*(undefined1 *)((longlong)ppppppuVar3 + lVar13 + -7));
    pppppppuStack_88 = uStack_2b8;
    uStack_2b8 = (ulonglong *******)CONCAT44(uStack_2b8._4_4_,iVar21);
    pppppppuStack_78 = pppppppuVar16;
    FUN_1404c2c00(&pppppppuStack_460,&uStack_2b8,4);
    pppppppuStack_d8 = pppppppuVar18;
    FUN_1404c2c00(&pppppppuStack_460,pppppppuVar18,pppppppuVar15);
    uStack_2b8._0_1_ = 0xff;
    pppppppuStack_58 = (ulonglong *******)0x1;
    FUN_1404c2c00(&pppppppuStack_460,&uStack_2b8,1);
    uStack_2b8._0_1_ = uVar28;
    FUN_1404c2c00(&pppppppuStack_460,&uStack_2b8,1);
    FUN_1404c2c00(&pppppppuStack_460,ppppuVar5[3],ppppuVar5[4]);
    uStack_2b8 = (ulonglong *******)CONCAT71(uStack_2b8._1_7_,0xff);
    FUN_1404c2c00(&pppppppuStack_460,&uStack_2b8,1);
    uStack_2b8 = (ulonglong *******)CONCAT44(uStack_2b8._4_4_,pppppppuStack_c8._0_4_);
    FUN_1404c2c00(&pppppppuStack_460,&uStack_2b8,4);
    uStack_2b8 = (ulonglong *******)CONCAT71(uStack_2b8._1_7_,(char)uStack_90);
    FUN_1404c2c00(&pppppppuStack_460,&uStack_2b8,1);
    if (pppppppuStack_88 != (ulonglong *******)0x0) {
      func_0x000140639d00(pppppppuStack_d8,pppppppuStack_88,1);
    }
    pppppuVar6 = ppppppuVar3[(longlong)ppppppuVar23 * 0x18 + -3];
    if (pppppuVar6 == (ulonglong *****)0x0) {
      pppppppuStack_88 = (ulonglong *******)0x0;
      uVar26 = 0;
    }
    else {
      if (pppppuVar6[7] == (ulonglong ****)0x0) {
        ppppuStack_f8 = (ulonglong ****)0x0;
      }
      else {
        ppppuStack_f8 = pppppuVar6[6] + 10;
      }
      uStack_b8 = (ulonglong *******)&ppppuStack_f8;
      pppppppuStack_b0 = (ulonglong *******)FUN_141785750;
      FUN_14273a6c0(&uStack_2b8,&UNK_142c4b45c,&uStack_b8);
      pppppppuStack_b0 = (ulonglong *******)((longlong)pppppppuStack_2a8 + (longlong)uStack_2b0);
      pppppppuStack_58 = (ulonglong *******)uStack_2b0;
      uStack_b8 = (ulonglong *******)uStack_2b0;
      pppppppuStack_a8 = (ulonglong *******)0xa0;
      FUN_140607d90(&ppppuStack_f8,&uStack_b8);
      if (uStack_2b8 != (ulonglong *******)0x0) {
        func_0x000140639d00(pppppppuStack_58,uStack_2b8,1);
      }
      pppppppuStack_88 = (ulonglong *******)ppppuStack_f8;
      pppppppuStack_58 = (ulonglong *******)uStack_f0;
      uVar26 = uStack_e8;
    }
    uStack_2b8 = pppppppuStack_60;
    uStack_2b0 = FUN_1418fbf70;
    FUN_14273a6c0(&lStack_110,&UNK_142c4b45c,&uStack_2b8);
    pppppppuVar16 = pppppppuStack_58;
    ppppppuVar23 = (ulonglong ******)((ulonglong)pppppppuStack_98 & 0xff);
    pppppppuStack_60 = (ulonglong *******)lStack_110;
    FUN_1404c2c00(&pppppppuStack_460,pppppppuStack_58,uVar26);
    uStack_69 = 0xff;
    FUN_1404c2c00(&pppppppuStack_460,&uStack_69,1);
    uStack_90 = CONCAT44(uStack_104,iStack_108);
    FUN_1404c2c00(&pppppppuStack_460,CONCAT44(uStack_104,iStack_108),uStack_100);
    uStack_2b8 = (ulonglong *******)CONCAT71(uStack_2b8._1_7_,0xff);
    FUN_1404c2c00(&pppppppuStack_460,&uStack_2b8,1);
    if (pppppppuStack_88 != (ulonglong *******)0x0) {
      func_0x000140639d00(pppppppuVar16,pppppppuStack_88,1);
    }
    pppppppuVar16 = pppppppuStack_78;
    if (pppppppuStack_60 != (ulonglong *******)0x0) {
      func_0x000140639d00(uStack_90,pppppppuStack_60,1);
    }
    ppppppuVar3 = pppppppuVar16[0x35a];
    if (ppppppuVar3 <= ppppppuVar23) {
      FUN_142770023(ppppppuVar23,ppppppuVar3,&UNK_142c4b4c0);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    ppppppuVar3 = pppppppuVar16[0x359];
    iStack_290 = *(int *)(ppppppuVar3 + (longlong)ppppppuVar23 * 0x17 + 0x15);
    pppppuVar6 = ppppppuVar3[(longlong)ppppppuVar23 * 0x17 + 0x10];
    pppppuVar7 = ppppppuVar3[(longlong)ppppppuVar23 * 0x17 + 0x11];
    uStack_b8 = (ulonglong *******)0x0;
    pppppppuStack_b0 = (ulonglong *******)0x0;
    pppppppuStack_a8 = (ulonglong *******)0x0;
    if (pppppuVar7 != (ulonglong *****)0x0) {
      lVar13 = 0;
      do {
        uVar14 = *(ulonglong *)((longlong)pppppuVar6 + lVar13 + 0x20);
        if (5 < uVar14) {
          FUN_142770023(uVar14,6,&UNK_142c4b618);
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        piVar1 = (int *)((longlong)&uStack_b8 + uVar14 * 4);
        *piVar1 = *piVar1 + 1;
        lVar13 = lVar13 + 0x40;
      } while ((longlong)pppppuVar7 << 6 != lVar13);
    }
    uStack_2b8 = (ulonglong *******)(ppppppuVar3 + (longlong)ppppppuVar23 * 0x17 + 3);
    ppppppuVar33 = (ulonglong ******)ppppppuVar3[(longlong)ppppppuVar23 * 0x17 + 8];
    pppppppuStack_288 = (ulonglong *******)ppppppuVar3[(longlong)ppppppuVar23 * 0x17 + 0xb];
    uStack_2b0 = (code *)uStack_b8;
    pppppppuStack_2a8 = pppppppuStack_b0;
    pppppppuStack_2a0 = pppppppuStack_a8;
    uStack_b8 = (ulonglong *******)CONCAT44(uStack_b8._4_4_,iStack_290);
    ppppppuStack_298 = ppppppuVar33;
    pppppppuStack_58 = pppppppuStack_288;
    FUN_1404c2c00(&pppppppuStack_460,&uStack_b8,4);
    pppppuVar6 = ppppppuVar3[(longlong)ppppppuVar23 * 0x17 + 4];
    pppppuVar7 = ppppppuVar3[(longlong)ppppppuVar23 * 0x17 + 5];
    uStack_b8 = (ulonglong *******)pppppuVar7;
    FUN_1404c2c00(&pppppppuStack_460,&uStack_b8,8);
    if (pppppuVar7 != (ulonglong *****)0x0) {
      lVar13 = 0;
      do {
        uStack_b8 = (ulonglong *******)
                    CONCAT44(uStack_b8._4_4_,*(undefined4 *)((longlong)pppppuVar6 + lVar13));
        FUN_1404c2c00(&pppppppuStack_460,&uStack_b8,4);
        lVar13 = lVar13 + 4;
      } while ((longlong)pppppuVar7 << 2 != lVar13);
    }
    uStack_b8 = (ulonglong *******)0x6;
    FUN_1404c2c00(&pppppppuStack_460,&uStack_b8,8);
    FUN_1404c2c00(&pppppppuStack_460,&uStack_2b0,0x18);
    uStack_b8 = (ulonglong *******)ppppppuVar33;
    FUN_1404c2c00(&pppppppuStack_460,&uStack_b8,8);
    uStack_b8 = pppppppuStack_58;
    FUN_1404c2c00(&pppppppuStack_460,&uStack_b8,8);
    pppppppuVar16 = pppppppuStack_78;
    FUN_141dc1260(&uStack_2b8,pppppppuStack_78,(ulonglong)pppppppuStack_98 & 0xff);
    pppppppuStack_60 = uStack_2b8;
    pppppppuStack_58 = (ulonglong *******)uStack_2b0;
    if (pppppppuStack_2a8 != (ulonglong *******)0x0) {
      lVar13 = (longlong)pppppppuStack_2a8 << 2;
      lVar27 = 0;
      ppppppuVar33 = (ulonglong ******)&uStack_2b8;
      do {
        pppppppuVar18 = (ulonglong *******)(ulonglong)*(uint *)((longlong)pppppppuStack_58 + lVar27)
        ;
        if (pppppppuStack_68 <= pppppppuVar18) {
          FUN_142770023(pppppppuVar18,pppppppuStack_68,&UNK_142c4b4a8);
          goto LAB_141784da2;
        }
        uVar28 = *(undefined1 *)((longlong)ppppppuVar4[(longlong)pppppppuVar18] + 0x114);
        uStack_2b8 = (ulonglong *******)
                     CONCAT44(uStack_2b8._4_4_,*(uint *)((longlong)pppppppuStack_58 + lVar27));
        FUN_1404c2c00(&pppppppuStack_460,ppppppuVar33,4);
        uStack_2b8 = (ulonglong *******)CONCAT71(uStack_2b8._1_7_,uVar28);
        FUN_1404c2c00(&pppppppuStack_460,ppppppuVar33,1);
        lVar27 = lVar27 + 4;
      } while (lVar13 != lVar27);
    }
    if (pppppppuStack_60 != (ulonglong *******)0x0) {
      func_0x000140639d00(pppppppuStack_58,(longlong)pppppppuStack_60 << 2,4);
    }
    uVar31 = lStack_430 << 0x38 | uStack_428;
    uVar19 = uStack_448 ^ uVar31;
    puVar29 = (undefined *)((longlong)pppppppuStack_460 + (longlong)pppppppuStack_450);
    uVar14 = ((longlong)pppppppuStack_450 << 0xd | (ulonglong)pppppppuStack_450 >> 0x33) ^
             (ulonglong)puVar29;
    uVar20 = (uVar19 << 0x10 | uVar19 >> 0x30) ^ (longlong)pppppppuStack_458 + uVar19;
    uVar24 = (longlong)pppppppuStack_458 + uVar19 + uVar14;
    uVar30 = ((longlong)puVar29 << 0x20 | (ulonglong)puVar29 >> 0x20) + uVar20;
    uVar14 = (uVar14 << 0x11 | uVar14 >> 0x2f) ^ uVar24;
    uVar19 = (uVar20 << 0x15 | uVar20 >> 0x2b) ^ uVar30;
    uVar30 = (uVar30 ^ uVar31) + uVar14;
    uVar20 = ((uVar24 << 0x20 | uVar24 >> 0x20) ^ 0xff) + uVar19;
    uVar14 = (uVar14 << 0xd | uVar14 >> 0x33) ^ uVar30;
    uVar19 = (uVar19 << 0x10 | uVar19 >> 0x30) ^ uVar20;
    uVar20 = uVar20 + uVar14;
    uVar24 = (uVar30 << 0x20 | uVar30 >> 0x20) + uVar19;
    uVar14 = (uVar14 << 0x11 | uVar14 >> 0x2f) ^ uVar20;
    uVar19 = (uVar19 << 0x15 | uVar19 >> 0x2b) ^ uVar24;
    uVar24 = uVar24 + uVar14;
    uVar20 = (uVar20 << 0x20 | uVar20 >> 0x20) + uVar19;
    uVar14 = (uVar14 << 0xd | uVar14 >> 0x33) ^ uVar24;
    uVar19 = (uVar19 << 0x10 | uVar19 >> 0x30) ^ uVar20;
    uVar20 = uVar20 + uVar14;
    uVar24 = (uVar24 << 0x20 | uVar24 >> 0x20) + uVar19;
    uVar14 = (uVar14 << 0x11 | uVar14 >> 0x2f) ^ uVar20;
    uVar19 = (uVar19 << 0x15 | uVar19 >> 0x2b) ^ uVar24;
    uVar20 = (uVar20 << 0x20 | uVar20 >> 0x20) + uVar19;
    uVar14 = (uVar14 << 0xd | uVar14 >> 0x33) ^ uVar24 + uVar14;
    uVar19 = (uVar19 << 0x10 | uVar19 >> 0x30) ^ uVar20;
    uVar20 = uVar20 + uVar14;
    pppppppuStack_d8 =
         (ulonglong *******)
         ((uVar20 << 0x20 | uVar20 >> 0x20) ^ (uVar14 << 0x11 | uVar14 >> 0x2f) ^
          (uVar19 << 0x15 | uVar19 >> 0x2b) ^ uVar20);
    uVar32 = (undefined4)CONCAT71((int7)((ulonglong)ppppppuVar33 >> 8),1);
    param_3 = pppppppuStack_80;
    uVar28 = pppppppuStack_98._0_1_;
    if ((*(int *)pppppppuStack_d0 == 1) &&
       (pppppppuStack_d8 == (ulonglong *******)pppppppuStack_d0[1])) {
      *puStack_e0 = 2;
      return puStack_e0;
    }
  }
  pppppppuVar18 = pppppppuStack_d0;
  puVar9 = puStack_e0;
  param_2 = pppppppuVar16;
  FUN_141ddd0b0(&pppppppuStack_460,pppppppuVar16,uVar28);
  pppppppuVar15 = pppppppuStack_460;
  if (pppppppuStack_460 != (ulonglong *******)0xffffffffffffffff) {
    lVar13 = 0;
    pppppppuStack_60 = pppppppuStack_450;
    pppppppuStack_80 = pppppppuStack_458;
    do {
      if ((longlong)pppppppuStack_450 * 0x1a8 - lVar13 == 0) {
        pppppppuStack_a8 = pppppppuStack_458;
        pppppppuStack_a0 = pppppppuStack_450;
        iVar21 = *(int *)(pppppppuVar16 + 0x5b6);
        uStack_b8._0_5_ = CONCAT14(*(char *)((longlong)pppppppuVar16 + 0x2dbf),iVar21);
        pppppppuStack_b0 = pppppppuStack_460;
        pppppppuStack_c8 = pppppppuVar18 + 6;
        if (pppppppuVar18[6] == (ulonglong ******)0xffffffffffffffff) {
          uStack_90 = CONCAT44(uStack_90._4_4_,1);
          pppppppuStack_b0 = pppppppuStack_460;
          pppppppuStack_a8 = pppppppuStack_458;
          pppppppuStack_a0 = pppppppuStack_450;
        }
        else {
          if (((iVar21 == *(int *)(pppppppuVar18 + 5)) &&
              (*(char *)((longlong)pppppppuVar16 + 0x2dbf) ==
               *(char *)((longlong)pppppppuVar18 + 0x2c))) &&
             (pppppppuStack_450 == (ulonglong *******)pppppppuVar18[8])) {
            iVar21 = (int)pppppppuVar18[7];
            uStack_49 = 1;
            cVar12 = FUN_1417cb470();
            if (cVar12 != '\0') {
              pppppppuStack_68 = pppppppuVar15;
              *puVar9 = 2;
              FUN_1418faec0(&pppppppuStack_b0);
              if (pppppppuStack_68 == (ulonglong *******)0x0) {
                return puVar9;
              }
              func_0x000140639d00(pppppppuStack_80,(longlong)pppppppuStack_68 * 0x1a8,8);
              return puVar9;
            }
          }
          uStack_90 = (ulonglong)uStack_90._4_4_ << 0x20;
        }
        goto LAB_14178403b;
      }
      param_2 = (ulonglong *******)(*(ulonglong *)((longlong)pppppppuStack_458 + lVar13) - 2);
      if (*(ulonglong *)((longlong)pppppppuStack_458 + lVar13) < 2) break;
      param_2 = (ulonglong *******)((ulonglong)param_2 & 0xfffffffffffffffb);
      lVar13 = lVar13 + 0x1a8;
    } while (param_2 == (ulonglong *******)0x0);
    pppppppuStack_68 = pppppppuStack_460;
    pppppppuStack_58 = (ulonglong *******)0x0;
    pppppppuVar15 = pppppppuStack_458;
    while (pppppppuStack_60 != pppppppuStack_58) {
      pppppppuStack_58 = (ulonglong *******)((longlong)pppppppuStack_58 + 1);
      FUN_141887110(pppppppuVar15);
      pppppppuVar15 = pppppppuVar15 + 0x35;
    }
    if (pppppppuStack_68 != (ulonglong *******)0x0) {
      param_2 = (ulonglong *******)((longlong)pppppppuStack_68 * 0x1a8);
      func_0x000140639d00(pppppppuStack_80,param_2,8);
    }
  }
LAB_141784017:
  iVar21 = (int)param_2;
  pppppppuStack_b0 = (ulonglong *******)0xffffffffffffffff;
  pppppppuStack_c8 = pppppppuVar18 + 6;
  uStack_90 = CONCAT44(uStack_90._4_4_,
                       (int)CONCAT71((int7)((ulonglong)pppppppuStack_c8 >> 8),
                                     pppppppuVar18[6] == (ulonglong ******)0xffffffffffffffff));
LAB_14178403b:
  ppppppuVar23 = pppppppuVar18[9];
  ppppppuVar3 = pppppppuVar18[10];
  uStack_49 = 1;
  lStack_110 = FUN_14271ee60();
  uStack_49 = 1;
  iStack_108 = iVar21;
  (*(code *)ppppppuVar3[3])(&pppppppuStack_460,ppppppuVar23,param_3);
  uVar22 = SUB84(ppppppuVar23,0);
  uStack_2b8 = (ulonglong *******)FUN_14271f010(&lStack_110);
  ppppuStack_f8 = (ulonglong ****)&UNK_142c4bb68;
  uStack_f0 = 6;
  uStack_2b0 = (code *)CONCAT44(uStack_2b0._4_4_,uVar22);
  FUN_14184b320(&UNK_142c49c40,&ppppuStack_f8,&uStack_2b8);
  pppppppuVar15 = pppppppuStack_460;
  pppppppuStack_88 = (ulonglong *******)CONCAT44(pppppppuStack_88._4_4_,uVar32);
  pppppppuStack_78 = pppppppuVar16;
  func_0x000142749212(&uStack_2b8,&pppppppuStack_458,0x1a0);
  if (pppppppuVar15 != (ulonglong *******)0xffffffffffffffff) {
    func_0x000142749212(&pppppppuStack_458,&uStack_2b8,0x1a0);
  }
  pppppppuVar16 = (ulonglong *******)pppppppuVar18[3];
  pppppppuVar18 = pppppppuVar16 + (longlong)pppppppuVar18[4] * 2;
  pppppppuStack_68 = (ulonglong *******)*param_3;
  pppppppuStack_98 = (ulonglong *******)param_3[3];
  uVar28 = *(undefined1 *)(param_3 + 8);
  uVar2 = *(undefined1 *)((longlong)param_3 + 0x41);
  pppppppuStack_460 = pppppppuVar15;
  while( true ) {
    pppppppuVar17 = pppppppuStack_88;
    pppppppuVar15 = pppppppuStack_d0;
    puVar9 = puStack_e0;
    pppppppuStack_58 =
         (ulonglong *******)CONCAT71(pppppppuStack_58._1_7_,pppppppuVar16 != pppppppuVar18);
    if (pppppppuVar16 == pppppppuVar18) break;
    uStack_2b8 = (ulonglong *******)&pppppppuStack_460;
    if ((int)pppppppuStack_460 == -1) {
      uStack_2b8 = pppppppuStack_68;
    }
    uStack_2b0 = (code *)pppppppuStack_78;
    pppppppuStack_2a8 = pppppppuStack_c0;
    pppppppuStack_2a0 = pppppppuStack_98;
    ppppppuStack_298 = param_3[4];
    iStack_290 = *(int *)(param_3 + 5);
    iStack_28c = *(int *)((longlong)param_3 + 0x2c);
    pppppppuStack_288 = (ulonglong *******)param_3[6];
    iStack_280 = *(int *)(param_3 + 7);
    iStack_27c = *(int *)((longlong)param_3 + 0x3c);
    uStack_278 = uVar28;
    uStack_277 = uVar2;
    (*(code *)pppppppuVar16[1][3])(aiStack_608,*pppppppuVar16,&uStack_2b8);
    if (aiStack_608[0] != -1) {
      if ((int)pppppppuStack_460 != -1) {
        FUN_1417729f0(&pppppppuStack_460);
      }
      func_0x000142749212(&pppppppuStack_460,aiStack_608,0x1a8);
    }
    pppppppuVar16 = pppppppuVar16 + 2;
  }
  pppppppuVar18 = (ulonglong *******)0xffffffffffffffff;
  pppppppuVar25 = pppppppuVar16;
  pppppppuVar10 = uStack_2b8;
  pppppppuVar11 = (ulonglong *******)uStack_2b0;
  if ((pppppppuStack_b0 != (ulonglong *******)0xffffffffffffffff) &&
     (pppppppuVar18 = pppppppuStack_b0, pppppppuVar25 = uStack_b8, pppppppuVar10 = pppppppuStack_a8,
     pppppppuVar11 = pppppppuStack_a0, pppppppuStack_460 != (ulonglong *******)0x2)) {
    pppppppuStack_c0 = pppppppuStack_b0;
    pppppppuStack_78 = (ulonglong *******)0x0;
    pppppppuVar18 = pppppppuStack_80;
    while (pppppppuStack_60 != pppppppuStack_78) {
      pppppppuStack_78 = (ulonglong *******)((longlong)pppppppuStack_78 + 1);
      pppppppuVar18 = pppppppuVar18 + 0x35;
      FUN_141887110();
      pppppppuVar16 = pppppppuVar18;
    }
    if (pppppppuStack_c0 != (ulonglong *******)0x0) {
      func_0x000140639d00(pppppppuStack_80,(longlong)pppppppuStack_c0 * 0x1a8,8);
    }
    pppppppuVar18 = (ulonglong *******)0xffffffffffffffff;
    pppppppuVar25 = pppppppuVar16;
    pppppppuVar10 = uStack_2b8;
    pppppppuVar11 = (ulonglong *******)uStack_2b0;
  }
  uStack_2b0 = (code *)pppppppuVar11;
  uStack_2b8 = pppppppuVar10;
  if ((char)uStack_90 == '\0') {
    pppppppuStack_88 = pppppppuVar15 + 7;
    pppppppuStack_60 = (ulonglong *******)pppppppuVar15[7];
    pppppppuStack_c0 = (ulonglong *******)pppppppuVar15[8];
    pppppppuStack_78 = (ulonglong *******)0x0;
    pppppppuVar16 = pppppppuStack_60;
    pppppppuStack_98 = pppppppuVar25;
    pppppppuStack_68 = pppppppuVar18;
    while (pppppppuVar18 = pppppppuStack_68, pppppppuVar25 = pppppppuStack_98,
          pppppppuVar15 = pppppppuStack_d0, pppppppuStack_c0 != pppppppuStack_78) {
      pppppppuStack_78 = (ulonglong *******)((longlong)pppppppuStack_78 + 1);
      FUN_141887110(pppppppuVar16);
      pppppppuVar16 = pppppppuVar16 + 0x35;
    }
    if (*pppppppuStack_c8 != (ulonglong ******)0x0) {
      func_0x000140639d00(pppppppuStack_60,(longlong)*pppppppuStack_c8 * 0x1a8,8);
    }
  }
  pppppppuVar16 = pppppppuStack_460;
  pppppppuVar15[5] = (ulonglong ******)pppppppuVar25;
  pppppppuVar15[6] = (ulonglong ******)pppppppuVar18;
  *(int *)(pppppppuVar15 + 7) = (int)uStack_2b8;
  *(int *)((longlong)pppppppuVar15 + 0x3c) = uStack_2b8._4_4_;
  *(int *)(pppppppuVar15 + 8) = (int)uStack_2b0;
  *(int *)((longlong)pppppppuVar15 + 0x44) = uStack_2b0._4_4_;
  *pppppppuVar15 =
       (ulonglong ******)
       (ulonglong)((byte)pppppppuVar17 & pppppppuStack_460 == (ulonglong *******)0x2);
  pppppppuVar15[1] = (ulonglong ******)pppppppuStack_d8;
  if (pppppppuStack_460 != (ulonglong *******)0xffffffffffffffff) {
    func_0x000142749212(puVar9 + 1,&pppppppuStack_458,0x1a0);
  }
  *puVar9 = pppppppuVar16;
  return puVar9;
}

