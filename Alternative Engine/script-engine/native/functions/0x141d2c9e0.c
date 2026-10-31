/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d2c9e0(undefined8 *param_1,longlong param_2,longlong *param_3,ulonglong param_4,
                  undefined8 param_5,undefined8 param_6,longlong param_7,longlong param_8,
                  int param_9,uint param_10,undefined1 param_11)

{
  uint uVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  char cVar7;
  uint *puVar8;
  uint *puVar9;
  uint *puVar10;
  uint *puVar11;
  longlong *plVar12;
  longlong *plVar13;
  ulonglong uVar14;
  longlong lVar15;
  undefined1 auStack_408 [256];
  longlong lStack_308;
  undefined1 auStack_300 [256];
  longlong *plStack_200;
  uint *puStack_1f8;
  longlong *plStack_1f0;
  uint *puStack_f8;
  uint *puStack_f0;
  ulonglong uStack_e8;
  uint *puStack_e0;
  undefined8 *puStack_d8;
  ulonglong uStack_d0;
  uint *puStack_c8;
  longlong lStack_c0;
  ulonglong uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  longlong lStack_a0;
  longlong *plStack_98;
  uint *puStack_90;
  ulonglong uStack_88;
  longlong lStack_80;
  longlong *plStack_78;
  longlong lStack_70;
  longlong *plStack_68;
  uint *puStack_60;
  uint *puStack_58;
  uint *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_9 == 1) {
    lStack_80 = 0;
    plStack_78 = (longlong *)0x8;
    lStack_70 = 0;
    puStack_d8 = param_1;
    FUN_141cbd390(&plStack_200,param_2,param_5,param_6);
    plStack_98 = plStack_200;
    puStack_50 = puStack_1f8 + (longlong)plStack_1f0;
    puStack_60 = *(uint **)(param_2 + 0x1ab0);
    uStack_88 = *(ulonglong *)(param_2 + 0x1ab8);
    puStack_90 = puStack_1f8;
    puVar8 = puStack_1f8;
    uStack_b8 = param_4;
    plStack_68 = param_3;
LAB_141d2cad7:
    if (puVar8 != puStack_50) {
      uVar1 = *puVar8;
      uVar14 = (ulonglong)uVar1;
      puVar8 = puVar8 + 1;
      if (uVar1 != param_10) {
        puStack_58 = puVar8;
        if (uStack_88 <= uVar14) {
          FUN_142770023(uVar14,uStack_88,&UNK_142c8f540);
          goto LAB_141d2d173;
        }
        lVar2 = *(longlong *)(puStack_60 + uVar14 * 2);
        lVar15 = param_7;
        do {
          puVar8 = puStack_58;
          if (lVar15 == param_8 * 0x30 + param_7) goto LAB_141d2cad7;
          cVar7 = FUN_141c64880(param_2,lVar15,uVar1,lVar2 + 0x10,param_10,param_11,0);
          lVar15 = lVar15 + 0x30;
        } while (cVar7 == '\0');
        lVar2 = *(longlong *)(*(longlong *)(puStack_60 + uVar14 * 2) + 0x90);
        lVar15 = *(longlong *)(*(longlong *)(puStack_60 + uVar14 * 2) + 0x98);
        lVar6 = lVar2;
        puVar8 = puStack_58;
joined_r0x000141d2cb86:
        plVar12 = plStack_78;
        lVar4 = lVar6;
        plStack_78 = plVar12;
        puStack_58 = puVar8;
        if (lVar4 != lVar15 * 0x108 + lVar2) {
          plVar13 = plVar12 + lStack_70 * 0x21;
          do {
            lVar6 = lVar4 + 0x108;
            if (plVar12 == plVar13) {
              FUN_141ea4930(&plStack_200,lVar4);
              lVar5 = lStack_70;
              if (lStack_70 == lStack_80) {
                FUN_142764e10(&lStack_80);
              }
              func_0x000142749212(plStack_78 + lVar5 * 0x21,&plStack_200,0x108);
              lStack_70 = lVar5 + 1;
              puVar8 = puStack_58;
              break;
            }
            cVar7 = FUN_141abb6b0(plVar12,lVar4);
            plVar12 = plVar12 + 0x21;
            puVar8 = puStack_58;
          } while (cVar7 == '\0');
          goto joined_r0x000141d2cb86;
        }
      }
      goto LAB_141d2cad7;
    }
    if (plStack_98 != (longlong *)0x0) {
      func_0x000140639d00(puStack_90,(longlong)plStack_98 << 2,4);
    }
    uStack_b0 = 0;
    uStack_a8 = (uint *)0x8;
    lStack_a0 = 0;
    plStack_98 = plStack_68 + uStack_b8 * 0x21;
    while (plStack_68 != plStack_98) {
      if (*plStack_68 == -0x7fffffffffffff3a) {
        plStack_1f0 = plStack_68 + 1;
        puStack_1f8 = (uint *)(plStack_78 + lStack_70 * 0x21);
        plStack_200 = plStack_78;
        FUN_142517f90(&uStack_d0,&plStack_200);
      }
      else {
        plVar13 = plStack_78 + lStack_70 * 0x21;
        plVar12 = plStack_78;
        do {
          if (plVar12 == plVar13) {
            uStack_d0 = 0;
            puStack_c8 = (uint *)0x8;
            lStack_c0 = 0;
            goto LAB_141d2ce7a;
          }
          cVar7 = FUN_141abb6b0(plVar12);
          plVar12 = plVar12 + 0x21;
        } while (cVar7 == '\0');
        func_0x0001403fecb0();
        puVar8 = (uint *)func_0x000140639cf0(0x108,8);
        if (puVar8 == (uint *)0x0) {
          FUN_14276fcb1(8,0x108);
LAB_141d2d173:
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        puStack_60 = puVar8;
        FUN_141ea4930(&plStack_200,plStack_68);
        puVar8 = puStack_60;
        func_0x000142749212(puStack_60,&plStack_200,0x108);
        uStack_d0 = 1;
        puStack_c8 = puVar8;
        lStack_c0 = 1;
      }
LAB_141d2ce7a:
      plStack_68 = plStack_68 + 0x21;
      puVar9 = puStack_c8 + lStack_c0 * 0x42;
      puVar8 = puStack_c8;
      puStack_f8 = puStack_c8;
      puStack_f0 = puStack_c8;
      uStack_e8 = uStack_d0;
      puStack_e0 = puVar9;
      uStack_88 = uStack_d0;
      puStack_60 = puStack_c8;
LAB_141d2cefa:
      puVar11 = puVar8;
      if (puVar8 != puVar9) {
        puVar11 = puVar8 + 0x42;
        lVar2 = *(longlong *)puVar8;
        puStack_f0 = puVar11;
        func_0x000142749212(auStack_408,puVar8 + 2,0x100);
        if (lVar2 == -1) goto LAB_141d2cff3;
        lStack_308 = lVar2;
        func_0x000142749212(auStack_300,auStack_408,0x100);
        puStack_58 = uStack_a8 + lStack_a0 * 0x42;
        puVar10 = uStack_a8;
        do {
          puVar8 = puVar11;
          puStack_50 = puVar10;
          if (puVar10 == puStack_58) {
            func_0x000142749212(&plStack_200,&lStack_308,0x108);
            lVar2 = lStack_a0;
            if (lStack_a0 == uStack_b0) {
              FUN_142764e10(&uStack_b0);
            }
            func_0x000142749212(uStack_a8 + lVar2 * 0x42,&plStack_200,0x108);
            lStack_a0 = lVar2 + 1;
            goto LAB_141d2cefa;
          }
          cVar7 = FUN_141abb6b0(puVar10,&lStack_308);
          puVar10 = puStack_50 + 0x42;
        } while (cVar7 == '\0');
        FUN_141b20ed0(&lStack_308);
        goto LAB_141d2cefa;
      }
LAB_141d2cff3:
      uStack_b8 = (longlong)puVar9 - (longlong)puVar11;
      puStack_58 = (uint *)((uStack_b8 >> 3) * 0xf83e0f83e0f83e1);
      puStack_50 = (uint *)0x0;
      puStack_90 = puVar11;
      while (puStack_58 != puStack_50) {
        puStack_50 = (uint *)((longlong)puStack_50 + 1);
        FUN_1426378a0(puVar11);
        puVar11 = puVar11 + 0x42;
      }
      if (uStack_88 != 0) {
        func_0x000140639d00(puStack_60,uStack_88 * 0x108,8);
      }
    }
    puStack_d8[2] = lStack_a0;
    *(undefined4 *)puStack_d8 = (undefined4)uStack_b0;
    *(undefined4 *)((longlong)puStack_d8 + 4) = uStack_b0._4_4_;
    *(undefined4 *)(puStack_d8 + 1) = (undefined4)uStack_a8;
    *(undefined4 *)((longlong)puStack_d8 + 0xc) = uStack_a8._4_4_;
    puStack_58 = (uint *)lStack_70;
    puStack_50 = (uint *)0x0;
    plStack_68 = plStack_78;
    plVar12 = plStack_78;
    while (puStack_58 != puStack_50) {
      puStack_50 = (uint *)((longlong)puStack_50 + 1);
      FUN_1424a2250(plVar12);
      plVar12 = plVar12 + 0x21;
    }
    if (lStack_80 != 0) {
      func_0x000140639d00(plStack_78,lStack_80 * 0x108,8);
    }
  }
  else {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
  }
  return;
}

