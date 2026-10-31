/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Possible PIC construction at 0x000141bb27e0: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141bb289c: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141bb27e5) */
/* WARNING: Removing unreachable block (ram,0x000141bb28a1) */

void FUN_141bb23b0(longlong param_1,longlong param_2,longlong *param_3)

{
  undefined1 *puVar1;
  undefined1 uVar2;
  undefined1 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  code *pcVar8;
  longlong lVar9;
  char cVar10;
  longlong *plVar11;
  undefined4 *puVar12;
  undefined8 uVar13;
  longlong *plVar14;
  longlong lVar15;
  undefined1 *unaff_RBP;
  longlong *unaff_RSI;
  ulonglong uVar16;
  undefined8 auStack_3e0 [5];
  undefined8 *puStack_3b8;
  undefined4 uStack_3b0;
  undefined4 *puStack_3a8;
  undefined8 uStack_3a0;
  undefined8 uStack_398;
  undefined8 uStack_390;
  undefined8 uStack_388;
  undefined8 uStack_380;
  undefined8 uStack_378;
  undefined8 uStack_370;
  undefined8 uStack_368;
  longlong lStack_360;
  undefined1 auStack_358 [352];
  uint uStack_1f8;
  undefined4 uStack_1f4;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  longlong *plStack_1e8;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  longlong *plStack_1d0;
  longlong *plStack_168;
  longlong lStack_160;
  longlong *plStack_158;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  longlong *plStack_140;
  longlong lStack_138;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  longlong *plStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined1 uStack_b0;
  undefined1 uStack_af;
  undefined1 uStack_ae;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  longlong *plStack_88;
  longlong *plStack_78;
  longlong *plStack_70;
  longlong *plStack_68;
  longlong *plStack_60;
  longlong *plStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  puVar1 = auStack_358;
  uStack_48 = 0xfffffffffffffffe;
  plStack_68 = (longlong *)param_3[2];
  if (plStack_68 == (longlong *)0x0) {
    if (*param_3 != 0) {
      plVar14 = (longlong *)param_3[1];
      lVar15 = *param_3 * 0xe0;
      uVar16 = 8;
code_r0x000140639d00:
      *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
      *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
      plVar11 = plVar14;
      if (0x10 < uVar16) {
        plVar11 = (longlong *)plVar14[-1];
      }
      *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
      uVar13 = GetProcessHeap(plVar14,lVar15);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar13,0,plVar11);
      return;
    }
  }
  else {
    plVar14 = *(longlong **)(param_2 + 0xa8);
    plStack_70 = param_3;
    if (((*(longlong *)(param_1 + 0x2bd8) == -1) ||
        (plVar11 = *(longlong **)(param_1 + 0x2c80), plVar11 == (longlong *)0x0)) ||
       (plVar11 != plVar14 || plVar14 == (longlong *)0x0)) {
      uVar13 = *(undefined8 *)(param_1 + 0x2da8);
      uVar4 = *(undefined4 *)(param_2 + 0xa0);
      uVar5 = *(undefined4 *)(param_2 + 0xa4);
      uVar6 = *(undefined4 *)(param_2 + 0xb0);
      uVar2 = *(undefined1 *)(param_2 + 0xba);
      if (plVar14 != (longlong *)0x0) {
        LOCK();
        lVar15 = *plVar14;
        *plVar14 = *plVar14 + 1;
        UNLOCK();
        if (*plVar14 == 0 || SCARRY8(lVar15,1) != *plVar14 < 0) goto LAB_141bb2aaa;
      }
      plStack_60 = (longlong *)CONCAT71(plStack_60._1_7_,uVar2);
      auStack_3e0[0] = 0x141bb248b;
      uStack_a0 = uVar13;
      uStack_98 = plVar14;
      plStack_58 = plVar14;
      FUN_1400a3670(&uStack_1f8,param_2);
      uVar7 = *(undefined4 *)(param_2 + 0xb4);
      uVar2 = *(undefined1 *)(param_2 + 0xb8);
      auStack_3e0[0] = 0x141bb24a7;
      FUN_141ed82a0(&uStack_3a0,param_2 + 0x18);
      plVar14 = plStack_58;
      uVar3 = *(undefined1 *)(param_2 + 0xb9);
      uStack_ae = plStack_60._0_1_;
      plStack_c0 = plStack_58;
      plStack_158 = plStack_1e8;
      auStack_3e0[0] = 0x141bb251e;
      uStack_c8 = uVar4;
      uStack_c4 = uVar5;
      uStack_b8 = uVar6;
      uStack_b4 = uVar7;
      uStack_b0 = uVar2;
      func_0x000142749212(&uStack_150,&uStack_3a0,0x88);
      uStack_af = uVar3;
      if (plVar14 == (longlong *)0x0) {
        uStack_98 = (longlong *)0x0;
        uStack_90 = 8;
        plStack_88 = (longlong *)0x0;
      }
      else {
        auStack_3e0[0] = 0x141bb253a;
        FUN_14257c580(&uStack_3a0,plVar14 + 2);
        plStack_88 = uStack_390;
        uStack_98 = uStack_3a0;
        uStack_90 = uStack_398;
      }
      plVar14 = (longlong *)plStack_70[1];
      auStack_3e0[0] = 0x141bb25c7;
      FUN_1424c03a0(&uStack_3a0,plVar14,plStack_68);
      uStack_370 = uStack_398;
      uStack_378 = uStack_3a0;
      plStack_1e8 = plStack_88;
      uStack_1f8 = (uint)uStack_98;
      uStack_1f4 = uStack_98._4_4_;
      uStack_1f0 = (undefined4)uStack_90;
      uStack_1ec = uStack_90._4_4_;
      plStack_1d0 = uStack_390;
      uStack_1e0 = (undefined4)uStack_3a0;
      uStack_1dc = uStack_3a0._4_4_;
      uStack_1d8 = (undefined4)uStack_398;
      uStack_1d4 = uStack_398._4_4_;
      uStack_3a0 = (longlong *)0x1;
      uStack_398 = 1;
      uStack_388 = (longlong *)uStack_90;
      uStack_380 = plStack_88;
      uStack_368 = uStack_390;
      lStack_360 = 0;
      auStack_3e0[0] = 0x141bb2647;
      uStack_390 = uStack_98;
      func_0x0001403fecb0();
      auStack_3e0[0] = 0x141bb2656;
      plVar11 = (longlong *)func_0x000140639cf0(0x48,8);
      if (plVar11 == (longlong *)0x0) {
        auStack_3e0[0] = 0x141bb2a97;
        FUN_14276fcb1(8,0x48);
LAB_141bb2aaa:
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      plVar11[8] = lStack_360;
      *(undefined4 *)(plVar11 + 6) = (undefined4)uStack_370;
      *(undefined4 *)((longlong)plVar11 + 0x34) = uStack_370._4_4_;
      *(undefined4 *)(plVar11 + 7) = (undefined4)uStack_368;
      *(undefined4 *)((longlong)plVar11 + 0x3c) = uStack_368._4_4_;
      *(undefined4 *)(plVar11 + 4) = (undefined4)uStack_380;
      *(undefined4 *)((longlong)plVar11 + 0x24) = uStack_380._4_4_;
      *(undefined4 *)(plVar11 + 5) = (undefined4)uStack_378;
      *(undefined4 *)((longlong)plVar11 + 0x2c) = uStack_378._4_4_;
      *(undefined4 *)(plVar11 + 2) = (undefined4)uStack_390;
      *(undefined4 *)((longlong)plVar11 + 0x14) = uStack_390._4_4_;
      *(undefined4 *)(plVar11 + 3) = (undefined4)uStack_388;
      *(undefined4 *)((longlong)plVar11 + 0x1c) = uStack_388._4_4_;
      *(undefined4 *)plVar11 = (undefined4)uStack_3a0;
      *(undefined4 *)((longlong)plVar11 + 4) = uStack_3a0._4_4_;
      *(undefined4 *)(plVar11 + 1) = (undefined4)uStack_398;
      *(undefined4 *)((longlong)plVar11 + 0xc) = uStack_398._4_4_;
      plStack_58 = plVar11;
      if (plStack_c0 != (longlong *)0x0) {
        LOCK();
        *plStack_c0 = *plStack_c0 + -1;
        UNLOCK();
        if (*plStack_c0 == 0) {
          auStack_3e0[0] = 0x141bb26ab;
          FUN_141a81420(&plStack_c0);
        }
      }
      plStack_c0 = plStack_58;
      lVar9 = (longlong)plStack_68 * 0x1c;
      plVar11 = plVar14;
      plStack_78 = plVar14;
LAB_141bb26fc:
      unaff_RSI = plVar11;
      unaff_RBP = puVar1;
      if (unaff_RSI != plVar14 + lVar9) {
        plVar11 = unaff_RSI + 0x1c;
        if (*unaff_RSI != -1) goto code_r0x000141bb2716;
        goto LAB_141bb2756;
      }
      *(undefined8 *)(param_1 + 0x2da8) = uStack_a0;
      uStack_49 = 1;
      auStack_3e0[0] = 0x141bb280b;
      FUN_141b13850(&plStack_168);
      plStack_58 = (longlong *)0x0;
      while (plStack_58 != plStack_68) {
        plStack_60 = plStack_78 + (longlong)plStack_58 * 0x1c;
        lVar15 = (longlong)plStack_58 * 0x1c;
        auStack_3e0[0] = 0x141bb285f;
        plStack_58 = (longlong *)((longlong)plStack_58 + 1);
        FUN_14249a310(plStack_78 + lVar15 + 10);
        if (*plStack_60 != -1) {
          auStack_3e0[0] = 0x141bb2872;
          FUN_1424a1cc0();
        }
      }
      if (*plStack_70 != 0) {
        lVar15 = *plStack_70 * 0xe0;
        uVar16 = 8;
        register0x00000020 = (BADSPACEBASE *)auStack_3e0;
        auStack_3e0[0] = 0x141bb28a1;
        plVar14 = plStack_78;
        goto code_r0x000140639d00;
      }
    }
    else {
      uStack_49 = 1;
      auStack_3e0[0] = 0x141bb28bd;
      FUN_14257c580(&uStack_1f8,plVar11 + 2);
      auStack_3e0[0] = 0x141bb28cf;
      FUN_1424c03a0(&uStack_3a0,plVar11[6],plVar11[7]);
      if (plVar11[8] == 0) {
        lStack_138 = 0;
      }
      else {
        auStack_3e0[0] = 0x141bb28de;
        lStack_138 = FUN_141eedbd0();
      }
      plStack_158 = plStack_1e8;
      plStack_168 = (longlong *)CONCAT44(uStack_1f4,uStack_1f8);
      lStack_160 = CONCAT44(uStack_1ec,uStack_1f0);
      uStack_150 = (undefined4)uStack_3a0;
      uStack_14c = uStack_3a0._4_4_;
      uStack_148 = (undefined4)uStack_398;
      uStack_144 = uStack_398._4_4_;
      uStack_388 = (longlong *)(*(longlong *)(param_1 + 0x2d08) + 1);
      if (uStack_390 < uStack_388) {
        uStack_388 = uStack_390;
      }
      uStack_3a0 = (longlong *)((longlong)uStack_388 * 0xe0 + uStack_398);
      uStack_380 = (longlong *)((longlong)uStack_390 - (longlong)uStack_388);
      uStack_368 = (longlong *)*plStack_70;
      uStack_378 = (longlong *)plStack_70[1];
      lStack_360 = (longlong)plStack_68 * 0xe0 + (longlong)uStack_378;
      auStack_3e0[0] = 0x141bb2996;
      uStack_398 = (longlong)uStack_3a0;
      uStack_390 = (longlong *)&uStack_150;
      uStack_370 = (longlong)uStack_378;
      plStack_140 = uStack_388;
      FUN_14201e180(&uStack_3a0);
      auStack_3e0[0] = 0x141bb29a0;
      FUN_141f7e030(&uStack_3a0);
      uStack_4a = 1;
      auStack_3e0[0] = 0x141bb29b1;
      FUN_142699b70(&uStack_378);
      lStack_360 = lStack_138;
      uStack_370 = CONCAT44(uStack_144,uStack_148);
      uStack_368 = plStack_140;
      uStack_380 = plStack_158;
      uStack_378 = (longlong *)CONCAT44(uStack_14c,uStack_150);
      uStack_390 = plStack_168;
      uStack_388 = (longlong *)lStack_160;
      uStack_3a0 = (longlong *)0x1;
      uStack_398 = 1;
      auStack_3e0[0] = 0x141bb29f3;
      func_0x0001403fecb0();
      auStack_3e0[0] = 0x141bb2a02;
      puVar12 = (undefined4 *)func_0x000140639cf0(0x48,8);
      if (puVar12 == (undefined4 *)0x0) {
        auStack_3e0[0] = 0x141bb2aa9;
        FUN_14276fcb1(8,0x48);
        goto LAB_141bb2aaa;
      }
      plStack_58 = (longlong *)(param_1 + 0x2c80);
      *(longlong *)(puVar12 + 0x10) = lStack_360;
      puVar12[0xc] = (undefined4)uStack_370;
      puVar12[0xd] = uStack_370._4_4_;
      puVar12[0xe] = (undefined4)uStack_368;
      puVar12[0xf] = uStack_368._4_4_;
      puVar12[8] = (undefined4)uStack_380;
      puVar12[9] = uStack_380._4_4_;
      puVar12[10] = (undefined4)uStack_378;
      puVar12[0xb] = uStack_378._4_4_;
      puVar12[4] = (undefined4)uStack_390;
      puVar12[5] = uStack_390._4_4_;
      puVar12[6] = (undefined4)uStack_388;
      puVar12[7] = uStack_388._4_4_;
      *puVar12 = (undefined4)uStack_3a0;
      puVar12[1] = uStack_3a0._4_4_;
      puVar12[2] = (undefined4)uStack_398;
      puVar12[3] = uStack_398._4_4_;
      plVar14 = (longlong *)*plStack_58;
      plStack_60 = (longlong *)puVar12;
      if (plVar14 != (longlong *)0x0) {
        LOCK();
        *plVar14 = *plVar14 + -1;
        UNLOCK();
        if (*plVar14 == 0) {
          auStack_3e0[0] = 0x141bb2a62;
          FUN_141a81420(plStack_58);
        }
      }
      *plStack_58 = (longlong)plStack_60;
    }
  }
  return;
code_r0x000141bb2716:
  puStack_3a8 = &uStack_150;
  uStack_3b0 = uStack_b4;
  puStack_3b8 = (undefined8 *)CONCAT71(puStack_3b8._1_7_,uStack_b0);
  auStack_3e0[0] = 0x141bb2751;
  cVar10 = FUN_141bbc320(param_1,unaff_RSI,uStack_b8,uStack_ae);
  if (cVar10 != '\0') {
LAB_141bb2756:
    *(undefined8 *)(param_1 + 0x2da8) = 0;
    uStack_3a0 = (longlong *)0xffffffffffffffff;
    puStack_3b8 = &uStack_3a0;
    auStack_3e0[0] = 0x141bb2783;
    FUN_141bddf50(&uStack_1f8,param_1,unaff_RSI,&plStack_168);
    if (CONCAT44(uStack_1f4,uStack_1f8) == -1) {
      lVar15 = CONCAT44(uStack_1ec,uStack_1f0);
      if ((-0x7fffffffffffffff < lVar15) && (lVar15 != 0)) {
        uVar16 = 1;
        register0x00000020 = (BADSPACEBASE *)auStack_3e0;
        auStack_3e0[0] = 0x141bb27e5;
        plVar14 = plStack_1e8;
        unaff_RSI = plVar11;
        goto code_r0x000140639d00;
      }
    }
    else if (uStack_1f8 < 0xe) {
      auStack_3e0[0] = 0x141bb27a2;
      FUN_141b160b0(&uStack_1f8);
    }
    auStack_3e0[0] = 0x141bb26fb;
    FUN_141e5cff0(param_1,&UNK_142c93560);
  }
  goto LAB_141bb26fc;
}

