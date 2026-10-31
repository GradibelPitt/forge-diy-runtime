/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141d8b3c0(longlong param_1,longlong *param_2)

{
  ulonglong uVar1;
  int iVar2;
  undefined8 uVar3;
  code *pcVar4;
  char cVar5;
  int iVar6;
  char *pcVar7;
  char *pcVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  undefined8 *puVar13;
  longlong *plVar14;
  undefined8 uVar15;
  char *pcVar16;
  longlong lVar17;
  longlong lVar18;
  undefined8 uStack_3e0;
  char acStack_3d8 [136];
  undefined8 uStack_350;
  undefined8 uStack_348;
  char *pcStack_340;
  char *pcStack_338;
  char *pcStack_190;
  char *pcStack_188;
  char *pcStack_180;
  char *pcStack_178;
  char acStack_100 [8];
  char *pcStack_f8;
  char *pcStack_f0;
  ulonglong uStack_e8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  undefined1 uStack_b8;
  undefined1 uStack_b7;
  char *pcStack_b0;
  longlong lStack_a8;
  longlong *plStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  char *pcStack_88;
  int iStack_7c;
  longlong lStack_78;
  longlong lStack_70;
  longlong *plStack_60;
  longlong lStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar14 = (longlong *)(param_1 + 0x138);
  plStack_a0 = param_2;
  plStack_60 = plVar14;
  lStack_58 = param_1;
LAB_141d8b41a:
  if (*plVar14 == -1) {
    return;
  }
  FUN_1425766e0(&uStack_350,plVar14);
  pcVar7 = *(char **)(param_1 + 0x158);
  pcStack_88 = pcStack_340;
  uStack_98 = (undefined4)uStack_350;
  uStack_94 = uStack_350._4_4_;
  uStack_90 = (undefined4)uStack_348;
  uStack_8c = uStack_348._4_4_;
  if ((0 < *(int *)(param_1 + 0x150)) && (*(longlong *)(param_1 + 0x2d18) == -1)) {
    lStack_70 = CONCAT44(lStack_70._4_4_,*(int *)(param_1 + 0x150));
    uStack_4a = 1;
    FUN_141b95970(&uStack_350,param_1);
    uStack_4a = 1;
    FUN_141c3b480(&uStack_3e0,param_1,&uStack_350);
    uStack_49 = 1;
    FUN_141a865f0(&lStack_d0,&uStack_3e0);
    lVar17 = lStack_c0;
    if (lStack_d0 != -1) {
      lStack_a8 = lStack_d0;
      lStack_70 = lStack_c8;
      if (*(longlong *)(lStack_58 + 0xe8) != 0) {
        pcStack_b0 = (char *)CONCAT71(pcStack_b0._1_7_,uStack_b8);
        iStack_7c = CONCAT31(iStack_7c._1_3_,uStack_b7);
        lVar11 = *(longlong *)(lStack_58 + 0xe0);
        lVar10 = lVar11 + *(longlong *)(lStack_58 + 0xe8) * 0x48;
        iVar2 = *(int *)(lStack_58 + 0x2db0);
        lStack_78 = CONCAT71(lStack_78._1_7_,*(undefined1 *)(lStack_58 + 0x2dbf));
        do {
          if ((((*(int *)(lVar11 + 0x20) == iVar2) && (*(char *)(lVar11 + 0x24) == (char)lStack_78))
              && (*(char *)(lVar11 + 0x19) == (char)iStack_7c)) &&
             ((*(char *)(lVar11 + 0x18) == (char)pcStack_b0 &&
              (*(longlong *)(lVar11 + 0x10) == lVar17)))) {
            if (lVar17 == 0) goto LAB_141d8b5c5;
            lVar12 = *(longlong *)(lVar11 + 8);
            lVar18 = 0x10;
            lVar9 = lVar17;
            while ((*(longlong *)(lVar12 + lVar18) == *(longlong *)(lStack_70 + lVar18) &&
                   (iVar6 = func_0x000142749200(*(undefined8 *)(lVar12 + -8 + lVar18),
                                                *(undefined8 *)(lStack_70 + -8 + lVar18)),
                   iVar6 == 0))) {
              lVar18 = lVar18 + 0x18;
              lVar9 = lVar9 + -1;
              if (lVar9 == 0) goto LAB_141d8b5c5;
            }
          }
          lVar11 = lVar11 + 0x48;
          if (lVar11 == lVar10) break;
        } while( true );
      }
      goto LAB_141d8c035;
    }
    pcStack_b0 = pcStack_88;
    if (pcVar7 < pcStack_88) {
      lVar17 = CONCAT44(uStack_8c,uStack_90);
      lStack_78 = lVar17;
      if (pcVar7 != (char *)0x0) goto LAB_141d8b6ae;
      lVar10 = (longlong)pcStack_88 * 0x1c8 + lVar17;
      goto LAB_141d8b750;
    }
    plVar14 = (longlong *)(lStack_58 + 0x138);
    if (*plVar14 == -1) goto LAB_141d8befb;
    FUN_14259d4a0(plVar14);
    goto LAB_141d8becc;
  }
  if (*plVar14 != -1) {
    FUN_14259d4a0(plVar14);
    plVar14 = plStack_60;
    if (*plStack_60 != 0) {
      func_0x000140639d00(*(undefined8 *)(lStack_58 + 0x140),*plStack_60 * 0x1c8,8);
    }
  }
  *plVar14 = -1;
  goto LAB_141d8c0ac;
LAB_141d8b5c5:
  if (*(int *)(lVar11 + 0x28) == 1) {
    if ((int)uStack_3e0 != 9) goto LAB_141d8c035;
    uStack_350 = *(longlong *)(lVar11 + 0x38);
    uStack_348 = (char *)(uStack_350 + *(longlong *)(lVar11 + 0x40) * 0x18);
    acStack_100[0] = '\0';
    pcStack_340 = acStack_3d8;
    pcStack_338 = acStack_100;
    FUN_1424cb930(&pcStack_190,&uStack_350);
    pcVar7 = pcStack_188;
    if (acStack_100[0] == '\x01') {
      if (pcStack_180 != (char *)0x0) {
        pcVar8 = pcStack_188 + 8;
        pcVar16 = pcStack_180;
        do {
          if (*(longlong *)(pcVar8 + -8) != 0) {
            func_0x000140639d00(*(undefined8 *)pcVar8,*(longlong *)(pcVar8 + -8) << 2,4);
          }
          pcVar8 = pcVar8 + 0x18;
          pcVar16 = pcVar16 + -1;
        } while (pcVar16 != (char *)0x0);
      }
      if (pcStack_190 != (char *)0x0) {
        func_0x000140639d00(pcVar7,(longlong)pcStack_190 * 0x18,8);
      }
LAB_141d8c035:
      if (lVar17 != 0) {
        puVar13 = (undefined8 *)(lStack_70 + 8);
        do {
          if (puVar13[-1] != 0) {
            func_0x000140639d00(*puVar13,puVar13[-1],1);
          }
          puVar13 = puVar13 + 3;
          lVar17 = lVar17 + -1;
        } while (lVar17 != 0);
      }
      if (lStack_a8 != 0) {
        func_0x000140639d00(lStack_70,lStack_a8 * 0x18,8);
      }
      goto LAB_141d8c098;
    }
    if (pcStack_190 == (char *)0xffffffffffffffff) goto LAB_141d8c035;
    lVar10 = 0xd;
    pcVar8 = pcStack_188;
    pcVar16 = pcStack_190;
    plVar14 = plStack_a0;
    pcVar7 = pcStack_180;
  }
  else {
    if ((int)uStack_3e0 != 7) goto LAB_141d8c035;
    pcVar7 = *(char **)(lVar11 + 0x40);
    uVar1 = (longlong)pcVar7 * 8;
    if (0x7ffffffffffffff8 < uVar1 || (ulonglong)pcVar7 >> 0x3d != 0) {
      uVar15 = 0;
LAB_141d8bf09:
      FUN_14276fccb(uVar15,uVar1);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    uVar3 = *(undefined8 *)(lVar11 + 0x38);
    if (uVar1 == 0) {
      pcVar8 = (char *)0x8;
      pcVar16 = (char *)0x0;
      plVar14 = plStack_a0;
    }
    else {
      func_0x0001403fecb0(0x7fffffffffffff00,uVar3);
      uVar15 = 8;
      pcVar8 = (char *)func_0x000140639cf0(uVar1,8);
      pcVar16 = pcVar7;
      plVar14 = plStack_a0;
      if (pcVar8 == (char *)0x0) goto LAB_141d8bf09;
    }
    plStack_a0 = plVar14;
    if (pcVar7 == (char *)0x0) {
      lVar10 = 0xb;
      pcVar7 = (char *)0x0;
    }
    else {
      lVar10 = 0xb;
      func_0x000142749212(pcVar8,uVar3,uVar1);
    }
  }
  param_1 = lStack_58;
  uStack_350 = lVar10;
  uStack_348 = pcVar16;
  pcStack_340 = pcVar8;
  pcStack_338 = pcVar7;
  FUN_141baa4b0(acStack_100,lStack_58,(char)iStack_7c,&uStack_350);
  uVar1 = uStack_e8;
  pcVar8 = pcStack_f0;
  pcVar7 = pcStack_f8;
  if (acStack_100[0] != '\0') {
    if (pcStack_f8 != (char *)0xffffffffffffffff) {
      if ((-0x7fffffffffffffff < (longlong)pcStack_f8) && (pcStack_f8 != (char *)0x0)) {
        func_0x000140639d00(pcStack_f0,pcStack_f8,1);
      }
      plVar14 = (longlong *)(param_1 + 0x138);
      if (*plVar14 != -1) {
        FUN_14259d4a0(plVar14);
        plVar14 = plStack_60;
        if (*plStack_60 != 0) {
          func_0x000140639d00(*(undefined8 *)(lStack_58 + 0x140),*plStack_60 * 0x1c8,8);
        }
      }
      *plVar14 = -1;
      goto LAB_141d8c035;
    }
    goto joined_r0x000141d8bdb1;
  }
  lStack_78 = uStack_e8 * 0x88;
  pcStack_178 = pcStack_f0 + lStack_78;
  pcStack_190 = pcStack_f0;
  pcStack_180 = pcStack_f8;
  pcStack_188 = pcStack_f0;
  lVar10 = plVar14[2];
  if ((ulonglong)(*plVar14 - lVar10) < uStack_e8) {
    FUN_142750c00(plVar14,lVar10,uStack_e8,8,0x88);
    lVar10 = plVar14[2];
LAB_141d8bd5d:
    func_0x000142749212(lVar10 * 0x88 + plVar14[1],pcVar8,lStack_78);
  }
  else if (uStack_e8 != 0) goto LAB_141d8bd5d;
  plVar14[2] = lVar10 + uVar1;
  if (pcVar7 != (char *)0x0) {
    func_0x000140639d00(pcVar8,(longlong)pcVar7 * 0x88,8);
  }
joined_r0x000141d8bdb1:
  if (lVar17 != 0) {
    puVar13 = (undefined8 *)(lStack_70 + 8);
    do {
      if (puVar13[-1] != 0) {
        func_0x000140639d00(*puVar13,puVar13[-1],1);
      }
      puVar13 = puVar13 + 3;
      lVar17 = lVar17 + -1;
    } while (lVar17 != 0);
  }
  if (lStack_a8 != 0) {
    func_0x000140639d00(lStack_70,lStack_a8 * 0x18,8);
  }
  uStack_4a = 1;
  FUN_141b160b0(&uStack_3e0);
  plVar14 = (longlong *)(param_1 + 0x138);
  FUN_14259d4a0(&uStack_98);
  if (CONCAT44(uStack_94,uStack_98) != 0) {
    func_0x000140639d00(CONCAT44(uStack_8c,uStack_90),CONCAT44(uStack_94,uStack_98) * 0x1c8,8);
  }
  goto LAB_141d8b41a;
LAB_141d8beaf:
  plVar14 = (longlong *)(lStack_58 + 0x138);
  if (*plVar14 != -1) {
    FUN_14259d4a0(plVar14);
LAB_141d8becc:
    plVar14 = plStack_60;
    if (*plStack_60 != 0) {
      func_0x000140639d00(*(undefined8 *)(lStack_58 + 0x140),*plStack_60 * 0x1c8,8);
    }
  }
  goto LAB_141d8befb;
LAB_141d8b750:
  if (lVar17 != lVar10) {
    uStack_49 = 1;
    cVar5 = FUN_141d8ecd0(lStack_58,lVar17);
    lVar17 = lVar17 + 0x1c8;
    if (cVar5 != '\0') goto LAB_141d8beaf;
    goto LAB_141d8b750;
  }
  if (*(longlong *)(lStack_58 + 0xa0) == 0) goto LAB_141d8b6ae;
  iStack_7c = *(int *)(lStack_58 + 0x2db0);
  lStack_a8 = CONCAT71(lStack_a8._1_7_,*(undefined1 *)(lStack_58 + 0x2dbf));
  lVar17 = *(longlong *)(lStack_58 + 0x98);
  lVar11 = *(longlong *)(lStack_58 + 0xa0) * 0x38 + lVar17;
  while ((*(int *)(lVar17 + 0x30) != iStack_7c || (*(char *)(lVar17 + 0x34) != (char)lStack_a8))) {
LAB_141d8b860:
    lVar17 = lVar17 + 0x38;
    if (lVar17 == lVar11) {
LAB_141d8b6ae:
      uStack_49 = 1;
      FUN_141b95970(&uStack_350,lStack_58);
      uStack_49 = 1;
      FUN_141c3b480(&pcStack_190,lStack_58,&uStack_350);
      pcVar7 = pcStack_190 + -2;
      if (pcStack_190 < (char *)0x2) {
        pcVar7 = (char *)0x8;
      }
                    /* WARNING: Could not recover jumptable at 0x000141d8b728. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*(code *)(&UNK_142ca345c + *(int *)(&UNK_142ca345c + (longlong)pcVar7 * 4)))
                (&UNK_142ca345c + *(int *)(&UNK_142ca345c + (longlong)pcVar7 * 4));
      return;
    }
  }
  lVar12 = *(longlong *)(lVar17 + 8);
  lVar18 = *(longlong *)(lVar17 + 0x10) * 0x1c8 + lVar12;
  lVar9 = lStack_78;
  for (; lStack_78 = lVar9, lVar12 != lVar18; lVar12 = lVar12 + 0x1c8) {
    do {
      if (lVar9 == lVar10) goto LAB_141d8b860;
      uStack_49 = 1;
      cVar5 = FUN_141ae2a50(lVar9,lVar12);
      lVar9 = lVar9 + 0x1c8;
    } while (cVar5 == '\0');
    lVar9 = lStack_78;
  }
  if (*(longlong *)(lVar17 + 0x28) != 0) {
    func_0x000142749218(*(undefined8 *)(lVar17 + 0x20),0);
  }
  plVar14 = (longlong *)(lStack_58 + 0x138);
  if (*plVar14 != -1) {
    FUN_14259d4a0(plVar14);
    goto LAB_141d8becc;
  }
LAB_141d8befb:
  *plVar14 = -1;
LAB_141d8c098:
  uStack_4a = 1;
  FUN_141b160b0(&uStack_3e0);
LAB_141d8c0ac:
  FUN_14259d4a0(&uStack_98);
  if (CONCAT44(uStack_94,uStack_98) != 0) {
    func_0x000140639d00(CONCAT44(uStack_8c,uStack_90),CONCAT44(uStack_94,uStack_98) * 0x1c8,8);
  }
  return;
}

