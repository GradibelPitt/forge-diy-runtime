/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141b4fb50(longlong *param_1,longlong param_2,byte *param_3)

{
  char *pcVar1;
  uint uVar2;
  code *pcVar3;
  char cVar4;
  int iVar5;
  ulonglong uVar6;
  longlong lVar7;
  ulonglong uVar8;
  longlong lVar9;
  uint *puVar10;
  longlong *plVar11;
  longlong *plVar12;
  uint *puVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lStack_1e0;
  uint *puStack_1d8;
  longlong lStack_1d0;
  uint *puStack_1c8;
  longlong lStack_1c0;
  uint *puStack_1b8;
  ulonglong uStack_1b0;
  longlong *plStack_1a8;
  ulonglong uStack_1a0;
  ulonglong uStack_198;
  longlong *plStack_190;
  uint *puStack_188;
  longlong *plStack_180;
  uint *puStack_178;
  ulonglong uStack_170;
  longlong *plStack_168;
  longlong lStack_f8;
  longlong *plStack_f0;
  ulonglong uStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  ulonglong uStack_d0;
  longlong *plStack_c8;
  ulonglong uStack_c0;
  longlong *plStack_b8;
  longlong lStack_b0;
  ulonglong uStack_a8;
  ulonglong uStack_a0;
  ulonglong *puStack_98;
  undefined1 auStack_89 [9];
  longlong lStack_80;
  longlong *plStack_78;
  ulonglong uStack_70;
  byte bStack_63;
  undefined1 uStack_62;
  byte bStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uStack_d0 = 0;
  plStack_c8 = (longlong *)0x8;
  uStack_c0 = 0;
  uStack_62 = 1;
  FUN_141bae270(&plStack_180);
  plStack_190 = plStack_180;
  puVar13 = puStack_178 + uStack_170;
  lStack_e0 = *(longlong *)(param_2 + 0x1ab0);
  uStack_a0 = *(ulonglong *)(param_2 + 0x1ab8);
  lStack_1c0 = *(longlong *)(param_2 + 0x1a98);
  uStack_198 = *(ulonglong *)(param_2 + 0x1aa0);
  puStack_1d8 = *(uint **)(param_2 + 0x1b70);
  bStack_63 = *param_3;
  bStack_61 = param_3[1];
  puStack_98 = *(ulonglong **)(param_3 + 8);
  uStack_a8 = (ulonglong)*(uint *)(param_3 + 4);
  lStack_1d0 = *(longlong *)(param_2 + 0x1b78) << 4;
  uStack_1b0 = (ulonglong)bStack_63;
  puStack_188 = puStack_178;
  puVar10 = puStack_178;
  puStack_1b8 = puVar13;
  plStack_1a8 = param_1;
  auStack_89._1_8_ = param_2;
  while( true ) {
    if (puVar10 == puVar13) {
      if (plStack_190 != (longlong *)0x0) {
        func_0x000140639d00(puStack_188,(longlong)plStack_190 << 2,4);
      }
      plVar12 = plStack_1a8;
      plStack_180 = (longlong *)auStack_89;
      if (1 < uStack_c0) {
        if (uStack_c0 < 0x15) {
          FUN_142074260(plStack_c8,uStack_c0,1,&plStack_180);
        }
        else {
          uStack_62 = 1;
          FUN_141fb4050(plStack_c8,uStack_c0,&plStack_180);
        }
      }
      plStack_168 = plStack_c8 + uStack_c0 * 3;
      plStack_180 = plStack_c8;
      puStack_178 = (uint *)plStack_c8;
      uStack_170 = uStack_d0;
      uStack_62 = 0;
      FUN_141f40680(&lStack_f8,&plStack_180);
      if (*(longlong *)(param_2 + 0x748) != -1) {
        lStack_1e0 = param_2 + 0x748;
        plStack_180 = &lStack_1e0;
        if (1 < uStack_e8) {
          plStack_78 = plStack_f0;
          if (uStack_e8 < 0x15) {
            FUN_142073f70(plStack_f0,uStack_e8,1,&plStack_180);
          }
          else {
            FUN_141fb3bc0(plStack_f0,uStack_e8,&plStack_180);
          }
        }
      }
      plVar12[2] = uStack_e8;
      *plVar12 = lStack_f8;
      plVar12[1] = (longlong)plStack_f0;
      return;
    }
    uVar2 = *puVar10;
    uVar6 = (ulonglong)uVar2;
    if (uStack_a0 <= uVar6) break;
    puVar10 = puVar10 + 1;
    if (*(char *)(*(longlong *)(lStack_e0 + uVar6 * 8) + 0xf8) == '\0') {
      if (uStack_198 <= uVar6) {
        FUN_142770023(uVar6,uStack_198,&UNK_142c8f2d0);
LAB_141b5069e:
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      lStack_b0 = *(longlong *)(lStack_1c0 + uVar6 * 8);
      uStack_70 = CONCAT71(uStack_70._1_7_,*(undefined1 *)(lStack_b0 + 0x11c));
      FUN_141d93b00(&lStack_f8,param_2,uVar6);
      uStack_1a0 = uStack_e8;
      plStack_78 = plStack_f0 + uStack_e8 * 0x23;
      plStack_b8 = plStack_f0;
      plVar12 = plStack_f0;
      lVar15 = 0;
      puStack_1c8 = puVar10;
LAB_141b4fd10:
      lVar14 = lVar15;
      plVar11 = plVar12;
      param_2 = auStack_89._1_8_;
      puVar13 = puStack_1b8;
      puVar10 = puStack_1c8;
      if (plVar11 != plStack_78) {
        plVar12 = plVar11 + 0x23;
        lVar15 = lVar14 + 1;
        uVar6 = plVar11[0xc] ^ 0x8000000000000000;
        if (-1 < plVar11[0xc]) {
          uVar6 = 9;
        }
        lVar7 = lStack_1d0;
        puVar13 = puStack_1d8;
        if (uVar6 == 1) goto LAB_141b4fd70;
        if ((uVar6 != 2) && (uVar6 != 6)) goto LAB_141b4fd90;
        goto LAB_141b4fd10;
      }
      if (lStack_f8 != -1) {
        lStack_b0 = lStack_f8;
        uStack_70 = 0;
        while (uStack_70 != uStack_1a0) {
          plStack_78 = plStack_b8 + uStack_70 * 0x23;
          lVar15 = uStack_70 * 0x23;
          uStack_70 = uStack_70 + 1;
          FUN_142495400(plStack_b8 + lVar15 + 3);
          FUN_142494fd0(plStack_78 + 0xc);
          plVar12 = plStack_78;
          if (*plStack_78 != 0) {
            func_0x000140639d00(plStack_78[1],*plStack_78,1);
          }
          if (plVar12[0x19] != -1) {
            FUN_1424a1cc0(plVar12 + 0x19);
          }
        }
        if (lStack_b0 != 0) {
          func_0x000140639d00(plStack_b8,lStack_b0 * 0x118,8);
        }
      }
    }
  }
  FUN_142770023(uVar6,uStack_a0,&UNK_142c8f540);
  goto LAB_141b5069e;
LAB_141b4fd70:
  if (plVar11[3] == -0x7ffffffffffffff7) {
LAB_141b4fd90:
    do {
      puVar10 = puVar13;
      if (lVar7 == 0) {
        if (*(char *)(lStack_b0 + 0x11a) != '\x02') goto LAB_141b4fde3;
        lVar7 = 0;
        goto LAB_141b4fdd0;
      }
      lVar7 = lVar7 + -0x10;
      puVar13 = puVar10 + 4;
    } while ((*puVar10 != uVar2) || (*(longlong *)(puVar10 + 2) != lVar14));
  }
  goto LAB_141b4fd10;
  while (pcVar1 = (char *)(plVar11[1] + lVar7), lVar7 = lVar7 + 1, *pcVar1 != '\x02') {
LAB_141b4fdd0:
    if (plVar11[2] == lVar7) goto LAB_141b4fd10;
  }
LAB_141b4fde3:
  lVar7 = plVar11[3] + -0x7fffffffffffffff;
  if (-0x7ffffffffffffff4 < plVar11[3]) {
    lVar7 = 0;
  }
  switch(lVar7) {
  case 1:
    if ((bStack_63 != 0) ||
       ((*(byte *)(plVar11 + 10) != 2 & (*(byte *)(plVar11 + 10) ^ bStack_61)) != 0))
    goto LAB_141b4fd10;
    if (plVar11[4] != -1) {
      if (uStack_a0 <= uStack_a8) {
        FUN_142770023(uStack_a8,uStack_a0,&UNK_142c8f540);
        goto LAB_141b5069e;
      }
      lVar7 = plVar11[5];
      lStack_80 = *(longlong *)(lStack_e0 + uStack_a8 * 8) + 0x10;
      lVar9 = plVar11[6] * 0x30 + lVar7;
      do {
        if (lVar7 == lVar9) goto LAB_141b4fd10;
        cVar4 = FUN_141c64880(auStack_89._1_8_,lVar7,uStack_a8,lStack_80,uVar2,(undefined1)uStack_70
                              ,0);
        lVar7 = lVar7 + 0x30;
      } while (cVar4 == '\0');
    }
    if (plVar11[7] == -1) goto code_r0x000141b50238;
    cVar4 = FUN_141c646c0(auStack_89._1_8_,plVar11 + 7,puStack_98,uVar2,(undefined1)uStack_70);
    break;
  default:
    goto LAB_141b4fd10;
  case 8:
    if (bStack_63 != 1) goto LAB_141b4fd10;
    if (plVar11[4] != -1) {
      if (plVar11[6] != 0) {
        lVar7 = plVar11[5];
        lStack_d8 = plVar11[6] * 0x30 + lVar7;
        do {
          lStack_80 = lVar7;
          if (0x8000000000000003 < *(ulonglong *)(lVar7 + 0x18)) {
            lVar9 = *(longlong *)(lVar7 + 8);
            lVar7 = *(longlong *)(lVar7 + 0x10) * 0x110 + lVar9;
            do {
              if (lVar9 == lVar7) goto code_r0x000141b50238;
              cVar4 = FUN_141c627a0(auStack_89._1_8_,lVar9,bStack_61,uStack_70 & 0xff,1,uVar2);
              lVar9 = lVar9 + 0x110;
            } while (cVar4 != '\0');
          }
          lVar7 = lStack_80 + 0x30;
        } while (lVar7 != lStack_d8);
      }
      goto LAB_141b4fd10;
    }
    goto code_r0x000141b50238;
  case 9:
    if (bStack_63 != 2) goto LAB_141b4fd10;
    uVar6 = plVar11[7];
    if (uVar6 != 0xffffffffffffffff) {
      uVar8 = uVar6 ^ 0x8000000000000000;
      if (-1 < (longlong)uVar6) {
        uVar8 = 2;
      }
      uVar6 = *puStack_98 ^ 0x8000000000000000;
      if (-1 < (longlong)*puStack_98) {
        uVar6 = 2;
      }
      if ((uVar8 != uVar6) ||
         ((uVar8 == 2 &&
          ((plVar11[9] != puStack_98[2] ||
           (iVar5 = func_0x000142749200(plVar11[8],puStack_98[1]), iVar5 != 0))))))
      goto LAB_141b4fd10;
    }
    if (plVar11[4] != -1) {
      if (uStack_a0 <= uStack_a8) {
        FUN_142770023(uStack_a8,uStack_a0,&UNK_142c8f540);
        goto LAB_141b5069e;
      }
      lVar7 = plVar11[5];
      lStack_80 = *(longlong *)(lStack_e0 + uStack_a8 * 8) + 0x10;
      lVar9 = plVar11[6] * 0x30 + lVar7;
      do {
        if (lVar7 == lVar9) goto LAB_141b4fd10;
        cVar4 = FUN_141c64880(auStack_89._1_8_,lVar7,uStack_a8,lStack_80,uVar2,(undefined1)uStack_70
                              ,0);
        lVar7 = lVar7 + 0x30;
      } while (cVar4 == '\0');
    }
    goto code_r0x000141b50238;
  case 10:
    if (bStack_63 != 3) goto LAB_141b4fd10;
    if (plVar11[7] != -1) {
      if (plVar11[9] != 0) {
        lVar7 = plVar11[8];
        lStack_d8 = plVar11[9] * 0x30 + lVar7;
        do {
          lStack_80 = lVar7;
          if (0x8000000000000003 < *(ulonglong *)(lVar7 + 0x18)) {
            lVar9 = *(longlong *)(lVar7 + 8);
            lVar7 = *(longlong *)(lVar7 + 0x10) * 0x110 + lVar9;
            do {
              if (lVar9 == lVar7) goto code_r0x000141b50202;
              cVar4 = FUN_141c627a0(auStack_89._1_8_,lVar9,bStack_61,uStack_70 & 0xff,1,uVar2);
              lVar9 = lVar9 + 0x110;
            } while (cVar4 != '\0');
          }
          lVar7 = lStack_80 + 0x30;
        } while (lVar7 != lStack_d8);
      }
      goto LAB_141b4fd10;
    }
code_r0x000141b50202:
    if (plVar11[4] == -1) goto code_r0x000141b50238;
    cVar4 = FUN_141b53840(plVar11[5],plVar11[6],puStack_98,bStack_61,(undefined1)uStack_70);
  }
  if (cVar4 == '\0') goto LAB_141b4fd10;
code_r0x000141b50238:
  uVar6 = uStack_c0;
  if (plVar11[0x19] != -1) {
                    /* WARNING: Could not recover jumptable at 0x000141b50258. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*(code *)(&UNK_142c9f468 + *(int *)(&UNK_142c9f468 + uStack_1b0 * 4)))();
    return;
  }
  lVar7 = *(longlong *)(lStack_b0 + 0xe0);
  if (uStack_c0 == uStack_d0) {
    FUN_142750ca0(&uStack_d0);
  }
  plStack_c8[uVar6 * 3] = lVar14;
  *(uint *)(plStack_c8 + uVar6 * 3 + 1) = uVar2;
  plStack_c8[uVar6 * 3 + 2] = lVar7;
  uStack_c0 = uVar6 + 1;
  goto LAB_141b4fd10;
}

