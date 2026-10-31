/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140aa3fe0(uint *param_1,uint param_2,undefined4 param_3)

{
  uint **ppuVar1;
  code *pcVar2;
  int iVar3;
  char cVar4;
  undefined1 uVar5;
  int iVar6;
  uint uVar7;
  ulonglong uVar8;
  uint *puVar9;
  undefined8 uVar10;
  ulonglong uVar11;
  char *pcVar12;
  longlong lVar13;
  uint *puVar14;
  uint *unaff_RBX;
  longlong lVar15;
  longlong lVar16;
  longlong lVar17;
  uint *unaff_R15;
  uint *puVar18;
  bool bVar19;
  longlong lStack_2b0;
  uint *puStack_2a8;
  longlong lStack_2a0;
  undefined8 uStack_228;
  uint *puStack_220;
  uint *puStack_218;
  uint **ppuStack_210;
  ulonglong uStack_208;
  int iStack_200;
  undefined4 uStack_1fc;
  longlong lStack_1f8;
  longlong lStack_1f0;
  undefined1 auStack_1d8 [56];
  uint *puStack_1a0;
  uint *puStack_198;
  uint *puStack_190;
  uint *puStack_188;
  undefined8 uStack_180;
  longlong lStack_160;
  longlong lStack_158;
  uint *puStack_150;
  uint *puStack_148;
  uint *puStack_140;
  uint *puStack_138;
  longlong lStack_130;
  ulonglong uStack_128;
  longlong lStack_120;
  uint *puStack_118;
  uint *puStack_110;
  longlong lStack_108;
  undefined4 uStack_fc;
  uint *puStack_f8;
  longlong lStack_f0;
  uint *puStack_e8;
  int iStack_dc;
  uint *puStack_d8;
  uint *puStack_d0;
  uint uStack_c4;
  uint *puStack_c0;
  uint *puStack_b8;
  uint *puStack_b0;
  uint **ppuStack_a8;
  uint *puStack_a0;
  int *piStack_98;
  uint *puStack_90;
  uint *puStack_88;
  uint *puStack_80;
  uint *puStack_78;
  uint uStack_6c;
  uint *puStack_68;
  uint *puStack_60;
  uint *puStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar11 = (ulonglong)param_2;
  uVar8 = *(ulonglong *)(*(longlong *)param_1 + 0x1aa0);
  uStack_c4 = param_2;
  if (uVar8 <= uVar11) {
    FUN_142770023(uVar11,uVar8,&UNK_1427f8340);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  lVar15 = *(longlong *)(*(longlong *)(*(longlong *)param_1 + 0x1a98) + uVar11 * 8);
  lVar16 = *(longlong *)(lVar15 + 0xb8);
  if (*(longlong *)(lVar16 + 0x750) == -1) {
    puStack_1a0 = (uint *)CONCAT44(puStack_1a0._4_4_,param_2);
    uStack_228 = *(uint **)(lVar16 + 0x138);
    puStack_220 = uStack_228 + *(longlong *)(lVar16 + 0x140) * 0x50;
    ppuStack_210 = &puStack_1a0;
    puStack_218 = param_1;
    uStack_fc = param_3;
    FUN_140c79a30(&lStack_2b0,&uStack_228);
    lStack_f0 = lStack_2b0;
    puStack_e8 = puStack_2a8;
    lVar15 = *(longlong *)(lVar15 + 0xb8);
    if (*(longlong *)(lVar15 + 0x2d8) == 0) {
      lVar15 = 0;
    }
    else {
      lVar15 = *(longlong *)(lVar15 + 0x2d0);
    }
    puStack_150 = puStack_2a8 + lStack_2a0 * 2;
    lStack_120 = lStack_2b0 * 8;
    uStack_128 = 0;
    puVar9 = puStack_2a8;
    puStack_60 = param_1;
LAB_140aa4110:
    if (puStack_e8 != (uint *)0x0) {
      if (puVar9 != puStack_150) {
        lVar16 = *(longlong *)puVar9;
        puVar9 = puVar9 + 2;
        lStack_130 = lVar15;
        goto LAB_140aa418a;
      }
      if (lStack_f0 != 0) {
        func_0x000140639d00(puStack_e8,lStack_f0 * 8,8);
      }
    }
    uVar8 = uStack_128;
    if (lVar15 != 0) {
      puStack_e8 = (uint *)0x0;
      lStack_130 = 0;
      lVar16 = lVar15;
LAB_140aa418a:
      lVar15 = *(longlong *)(lVar16 + 0x20);
      lVar17 = *(longlong *)(lVar16 + 0x28) * 0xe0 + lVar15;
      puStack_1a0 = (uint *)0x0;
      uStack_180 = 0;
      puStack_80 = (uint *)0x0;
      lStack_160 = lVar15;
      lStack_158 = lVar17;
LAB_140aa41ca:
      bVar19 = puStack_80 == (uint *)0x0;
      do {
        puStack_78 = unaff_R15;
        if (bVar19) {
          if (lVar15 != lVar17) goto LAB_140aa4328;
LAB_140aa4d10:
          lVar15 = lStack_130;
          unaff_R15 = puStack_78;
          if (puStack_80 != (uint *)0x0) {
            puStack_d8 = (uint *)((longlong)unaff_RBX - (longlong)puStack_90);
            puStack_68 = (uint *)(((ulonglong)puStack_d8 >> 3) * -0xf0f0f0f0f0f0f0f);
            puStack_58 = (uint *)0x0;
            puVar18 = puStack_90;
            while (unaff_R15 = puStack_78, puStack_68 != puStack_58) {
              puStack_58 = (uint *)((longlong)puStack_58 + 1);
              FUN_140cef9f0(puVar18);
              puVar18 = puVar18 + 0x22;
            }
            if (puStack_78 != (uint *)0x0) {
              func_0x000140639d00(puStack_80,(longlong)puStack_78 * 0x88,8);
            }
          }
          goto LAB_140aa4110;
        }
        puVar18 = puStack_90;
        if (puStack_90 != unaff_RBX) {
          puStack_198 = puStack_90 + 0x22;
          cVar4 = (char)*puStack_90;
          puVar18 = puStack_198;
          if (cVar4 != -1) goto LAB_140aa4437;
        }
        puStack_d8 = (uint *)((longlong)unaff_RBX - (longlong)puVar18);
        puStack_68 = (uint *)(((ulonglong)puStack_d8 >> 3) * -0xf0f0f0f0f0f0f0f);
        puStack_58 = (uint *)0x0;
        puStack_90 = puVar18;
        while (puStack_68 != puStack_58) {
          puStack_58 = (uint *)((longlong)puStack_58 + 1);
          FUN_140cef9f0(puVar18);
          puVar18 = puVar18 + 0x22;
        }
        if (puStack_78 != (uint *)0x0) {
          func_0x000140639d00(puStack_80,(longlong)puStack_78 * 0x88,8);
        }
        puStack_1a0 = (uint *)0x0;
        puStack_80 = (uint *)0x0;
        if (lVar15 == lVar17) goto LAB_140aa4d10;
LAB_140aa4328:
        lStack_160 = lVar15 + 0xe0;
        FUN_1416e16c0(&uStack_228,lVar15 + 0x50);
        if (uStack_228 == (uint *)0xffffffffffffffff) goto LAB_140aa4d10;
        puStack_d0 = uStack_228;
        puStack_d8 = puStack_220;
        puStack_f8 = puStack_220 + (longlong)puStack_218 * 0x22;
        if (puStack_80 != (uint *)0x0) {
          puStack_88 = (uint *)((longlong)unaff_RBX - (longlong)puStack_90);
          puStack_68 = (uint *)(((ulonglong)puStack_88 >> 3) * -0xf0f0f0f0f0f0f0f);
          puStack_58 = (uint *)0x0;
          puVar18 = puStack_90;
          while (puStack_68 != puStack_58) {
            puStack_58 = (uint *)((longlong)puStack_58 + 1);
            FUN_140cef9f0(puVar18);
            puVar18 = puVar18 + 0x22;
          }
          if (puStack_78 != (uint *)0x0) {
            func_0x000140639d00(puStack_80,(longlong)puStack_78 * 0x88,8);
          }
        }
        puStack_1a0 = puStack_d8;
        puStack_198 = puStack_d8;
        puStack_190 = puStack_d0;
        puStack_188 = puStack_f8;
        bVar19 = false;
        puStack_80 = puStack_d8;
        puStack_90 = puStack_d8;
        unaff_RBX = puStack_f8;
        lVar15 = lVar15 + 0xe0;
        unaff_R15 = puStack_d0;
      } while( true );
    }
    goto LAB_140aa4dd9;
  }
  goto LAB_140aa4040;
LAB_140aa4437:
  pcVar12 = (char *)((longlong)puStack_90 + 1);
  puStack_90 = puStack_198;
  puStack_58 = puVar9;
  func_0x000142749212(&lStack_2b0,pcVar12,0x87);
  uStack_228 = (uint *)CONCAT71(uStack_228._1_7_,cVar4);
  func_0x000142749212((longlong)&uStack_228 + 1);
  if ((cVar4 == '\0') || (cVar4 == '\a')) {
    if ((puStack_220 != (uint *)0xffffffffffffffff) || (*(uint **)(lVar16 + 0x10) <= puStack_218))
    goto LAB_140aa4a1e;
    FUN_141c644f0(&puStack_c0,*(undefined8 *)puStack_60,
                  (longlong)puStack_218 * 0x30 + *(longlong *)(lVar16 + 8),uStack_c4,
                  (char)puStack_60[0x2e]);
    puVar9 = puStack_b8 + (longlong)puStack_b0 * 2;
    puStack_68 = puStack_b8;
    puVar18 = puStack_b8;
    while (puVar18 != puVar9) {
      lVar13 = *(longlong *)puStack_60;
      if ((char)*puVar18 == '\x01') {
        uVar8 = (ulonglong)puVar18[1];
        if (*(ulonglong *)(lVar13 + 0x1aa0) <= uVar8) {
          FUN_142770023(uVar8,*(ulonglong *)(lVar13 + 0x1aa0),&UNK_1427ea1d0);
          goto LAB_140aa4f54;
        }
        pcVar12 = (char *)(*(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar8 * 8) + 0x11c);
      }
      else {
        pcVar12 = (char *)((longlong)puVar18 + 1);
      }
      cVar4 = FUN_141e18560(lVar13,(char)puStack_60[0x2e],*pcVar12);
      puVar18 = puVar18 + 2;
      if (cVar4 != '\0') {
        if (puStack_c0 != (uint *)0x0) {
          func_0x000140639d00(puStack_68,(longlong)puStack_c0 << 3,4);
        }
        goto LAB_140aa4e12;
      }
    }
    if (puStack_c0 == (uint *)0x0) goto LAB_140aa4ce1;
    lVar13 = (longlong)puStack_c0 << 3;
    puVar9 = puStack_68;
    goto LAB_140aa4cdb;
  }
  if (cVar4 == '\x17') {
    if ((puStack_220 != (uint *)0xffffffffffffffff) && (puStack_220 == (uint *)0x8000000000000001))
    goto LAB_140aa4a1e;
    lVar13 = *(longlong *)(*(longlong *)puStack_60 + 0x1ae8);
    if (lVar13 != 0) {
      puVar9 = *(uint **)(*(longlong *)puStack_60 + 0x1ae0);
      puStack_68 = puVar9 + lVar13;
      do {
        uVar7 = *puVar9;
        uVar8 = (ulonglong)uVar7;
        lVar13 = *(longlong *)puStack_60;
        if (*(ulonglong *)(lVar13 + 0x1aa0) <= uVar8) {
          FUN_142770023(uVar8,*(ulonglong *)(lVar13 + 0x1aa0),&UNK_1427ea1d0);
          goto LAB_140aa4f54;
        }
        cVar4 = FUN_141e18560(lVar13,(char)puStack_60[0x2e],
                              *(undefined1 *)
                               (*(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar8 * 8) + 0x11c));
        if (cVar4 != '\0') {
          lVar13 = *(longlong *)puStack_60;
          if (*(ulonglong *)(lVar13 + 0x1aa0) <= uVar8) {
            FUN_142770023(uVar8,*(ulonglong *)(lVar13 + 0x1aa0),&UNK_1427f8340);
            goto LAB_140aa4f54;
          }
          cVar4 = FUN_141c64430(lVar13,auStack_1d8,uVar7,uStack_c4,
                                *(undefined1 *)
                                 (*(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar8 * 8) + 0x11c)
                               );
          if (cVar4 != '\0') goto LAB_140aa4e12;
        }
        puVar9 = puVar9 + 1;
      } while (puVar9 != puStack_68);
    }
    goto LAB_140aa4ce1;
  }
  uStack_6c = uStack_c4;
  switch(cVar4) {
  case '\x01':
    if ((uStack_208 == 0xffffffffffffffff) || (lStack_1f0 != -1)) goto LAB_140aa4a1e;
    puStack_c0 = *(uint **)(*(longlong *)puStack_60 + 0x1ae0);
    puStack_b8 = puStack_c0 + *(longlong *)(*(longlong *)puStack_60 + 0x1ae8);
    puStack_b0 = puStack_60;
    ppuStack_a8 = (uint **)&uStack_208;
    puStack_a0 = &uStack_6c;
    FUN_140c6c0c0(&puStack_118,&puStack_c0);
    uStack_49 = 1;
    iStack_dc = FUN_140a88a60(puStack_60,1,uStack_6c,&puStack_220,uStack_fc);
    puVar18 = puStack_110;
    puVar9 = puStack_118;
    ppuStack_a8 = (uint **)(puStack_110 + lStack_108);
    puStack_c0 = puStack_110;
    puStack_b8 = puStack_110;
    puStack_b0 = puStack_118;
    puStack_a0 = puStack_60;
    piStack_98 = &iStack_dc;
    puVar14 = puStack_110;
    FUN_140d06480(&puStack_c0,puStack_110,puStack_110,&puStack_a0,ppuStack_a8);
    goto code_r0x000140aa4b60;
  default:
    goto LAB_140aa4a1e;
  case '\x03':
    uVar8 = uStack_208 ^ 0x8000000000000000;
    if (-1 < (longlong)uStack_208) {
      uVar8 = 5;
    }
    if (uVar8 == 0) {
      if (-1 < iStack_200) goto LAB_140aa4a1e;
    }
    else if (uVar8 != 2) goto LAB_140aa4a1e;
    puStack_c0 = *(uint **)(*(longlong *)puStack_60 + 0x1ae0);
    puStack_b8 = puStack_c0 + *(longlong *)(*(longlong *)puStack_60 + 0x1ae8);
    puStack_b0 = puStack_60;
    ppuStack_a8 = (uint **)auStack_1d8;
    puStack_a0 = &uStack_6c;
    FUN_140c6c0c0(&puStack_118,&puStack_c0);
    uStack_4a = 1;
    iStack_dc = FUN_140a88a60(puStack_60,1,uStack_6c,&uStack_208,uStack_fc);
    puVar18 = puStack_110;
    puVar9 = puStack_118;
    iStack_dc = -iStack_dc;
    ppuStack_a8 = (uint **)(puStack_110 + lStack_108);
    puStack_c0 = puStack_110;
    puStack_b8 = puStack_110;
    puStack_b0 = puStack_118;
    puStack_a0 = puStack_60;
    piStack_98 = &iStack_dc;
    puVar14 = puStack_110;
    FUN_140d06480(&puStack_c0,puStack_110,puStack_110,&puStack_a0,ppuStack_a8);
code_r0x000140aa4b60:
    puStack_138 = (uint *)((ulonglong)((longlong)puVar14 - (longlong)puVar18) >> 2);
    puStack_148 = puVar9;
    puStack_140 = puVar18;
    goto code_r0x000140aa4b86;
  case '\b':
    puStack_c0 = *(uint **)(*(longlong *)puStack_60 + 0x1ae0);
    puStack_b8 = puStack_c0 + *(longlong *)(*(longlong *)puStack_60 + 0x1ae8);
    puStack_b0 = puStack_60;
    ppuStack_a8 = &puStack_220;
    puStack_a0 = &uStack_6c;
    FUN_140c6c0c0(&puStack_118,&puStack_c0);
    ppuStack_a8 = (uint **)(puStack_110 + lStack_108);
    puStack_c0 = puStack_110;
    puStack_b8 = puStack_110;
    puStack_b0 = puStack_118;
    puStack_a0 = puStack_60;
    FUN_1408a3000(&puStack_148,&puStack_c0);
    break;
  case '\n':
    lVar13 = 0;
    do {
      if (lStack_1f8 == lVar13) goto LAB_140aa4a1e;
      pcVar12 = (char *)(CONCAT44(uStack_1fc,iStack_200) + lVar13);
      lVar13 = lVar13 + 1;
    } while (*pcVar12 != '\x02');
    if (uStack_228._1_1_ == '\x02') goto LAB_140aa4a1e;
    puStack_c0 = *(uint **)(*(longlong *)puStack_60 + 0x1ae0);
    puStack_b8 = puStack_c0 + *(longlong *)(*(longlong *)puStack_60 + 0x1ae8);
    puStack_b0 = puStack_60;
    ppuStack_a8 = &puStack_220;
    puStack_a0 = &uStack_6c;
    FUN_140c6c0c0(&puStack_148,&puStack_c0);
    break;
  case '#':
    if ((*(longlong *)puStack_220 != -0x7ffffffffffffffc) ||
       (ppuVar1 = *(uint ***)(puStack_220 + 2), ppuVar1[0x2b] != (uint *)0xfffffffffffffffe))
    goto LAB_140aa4a1e;
    puVar9 = (uint *)0x0;
    do {
      if (ppuVar1[5] == puVar9) goto LAB_140aa4a1e;
      pcVar12 = (char *)((longlong)ppuVar1[4] + (longlong)puVar9);
      puVar9 = (uint *)((longlong)puVar9 + 1);
    } while (*pcVar12 != '\x02');
    if (*(char *)((longlong)ppuVar1 + 0x18a) == '\x02') goto LAB_140aa4a1e;
    puStack_c0 = *(uint **)(*(longlong *)puStack_60 + 0x1ae0);
    puStack_b8 = puStack_c0 + *(longlong *)(*(longlong *)puStack_60 + 0x1ae8);
    puStack_b0 = puStack_60;
    puStack_a0 = &uStack_6c;
    ppuStack_a8 = ppuVar1;
    FUN_140c6c0c0(&puStack_148,&puStack_c0);
  }
  if (puStack_148 == (uint *)0xffffffffffffffff) {
LAB_140aa4a1e:
    puVar9 = puStack_58;
    FUN_140a74ec0(&uStack_228);
    unaff_R15 = puStack_78;
    goto LAB_140aa41ca;
  }
code_r0x000140aa4b86:
  puVar9 = puStack_140 + (longlong)puStack_138;
  puVar18 = puStack_140;
  puStack_f8 = puStack_138;
  puStack_d0 = puStack_140;
  puStack_88 = puStack_148;
  do {
    if (puVar18 == puVar9) goto code_r0x000140aa4cbe;
    uVar8 = (ulonglong)*puVar18;
    lVar13 = *(longlong *)puStack_60;
    if (*(ulonglong *)(lVar13 + 0x1aa0) <= uVar8) {
      FUN_142770023(uVar8,*(ulonglong *)(lVar13 + 0x1aa0),&UNK_1427ea1d0);
      goto LAB_140aa4f54;
    }
    cVar4 = FUN_141e18560(lVar13,(char)puStack_60[0x2e],
                          *(undefined1 *)
                           (*(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar8 * 8) + 0x11c));
    puVar18 = puVar18 + 1;
  } while (cVar4 == '\0');
  if (puStack_f8 == (uint *)0x0) {
code_r0x000140aa4cbe:
    if (puStack_88 != (uint *)0x0) {
      lVar13 = (longlong)puStack_88 << 2;
      puVar9 = puStack_d0;
LAB_140aa4cdb:
      func_0x000140639d00(puVar9,lVar13,4);
    }
  }
  else {
    puVar9 = (uint *)0x0;
    puVar18 = (uint *)0x0;
    do {
      uVar8 = (ulonglong)puStack_d0[(longlong)puVar18];
      lVar13 = *(longlong *)puStack_60;
      puStack_68 = puVar9;
      if (*(ulonglong *)(lVar13 + 0x1aa0) <= uVar8) {
        FUN_142770023(uVar8,*(ulonglong *)(lVar13 + 0x1aa0),&UNK_1427ea1d0);
LAB_140aa4f54:
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      uVar5 = FUN_141e18560(lVar13,(char)puStack_60[0x2e],
                            *(undefined1 *)
                             (*(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar8 * 8) + 0x11c));
      puStack_d8 = (uint *)CONCAT71(puStack_d8._1_7_,uVar5);
      iVar6 = FUN_140a0de30(puStack_60,uVar8);
      iVar3 = -iVar6;
      if ((char)puStack_d8 != '\0') {
        iVar3 = iVar6;
      }
      uVar7 = (int)puStack_68 + iVar3;
      puVar9 = (uint *)(ulonglong)uVar7;
      puVar18 = (uint *)((longlong)puVar18 + 1);
    } while (puVar18 != puStack_f8);
    if (puStack_88 != (uint *)0x0) {
      func_0x000140639d00(puStack_d0,(longlong)puStack_88 << 2,4);
    }
    if (0 < (int)uVar7) {
LAB_140aa4e12:
      FUN_140a74ec0(&uStack_228);
      if (puStack_80 != (uint *)0x0) {
        puStack_88 = (uint *)(((ulonglong)((longlong)unaff_RBX - (longlong)puStack_90) >> 3) *
                             -0xf0f0f0f0f0f0f0f);
        puStack_58 = (uint *)0x0;
        puVar9 = puStack_90;
        while (puStack_88 != puStack_58) {
          puStack_58 = (uint *)((longlong)puStack_58 + 1);
          FUN_140cef9f0(puVar9);
          puVar9 = puVar9 + 0x22;
        }
        if (puStack_78 != (uint *)0x0) {
          func_0x000140639d00(puStack_80,(longlong)puStack_78 * 0x88,8);
        }
      }
      uVar8 = 0;
      if ((lStack_f0 != 0) && (puStack_e8 != (uint *)0x0)) {
        func_0x000140639d00(puStack_e8,lStack_120,8);
LAB_140aa4040:
        uVar8 = 0;
      }
LAB_140aa4dd9:
      return uVar8 & 0xffffffffffffff01;
    }
  }
LAB_140aa4ce1:
  uVar10 = FUN_140a74ec0(&uStack_228);
  uStack_128 = CONCAT71((int7)((ulonglong)uVar10 >> 8),1);
  puVar9 = puStack_58;
  unaff_R15 = puStack_78;
  goto LAB_140aa41ca;
}

