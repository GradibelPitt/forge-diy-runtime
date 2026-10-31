/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141d93330(longlong *param_1,uint param_2,longlong param_3)

{
  char *pcVar1;
  uint uVar2;
  code *pcVar3;
  char cVar4;
  uint *puVar5;
  ulonglong uVar6;
  longlong lVar7;
  uint *puVar8;
  longlong *plVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong *plVar12;
  longlong *plVar13;
  longlong *in_stack_fffffffffffffd18;
  longlong alStack_2d0 [30];
  longlong lStack_1e0;
  uint *puStack_1d8;
  longlong lStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined4 uStack_1b0;
  undefined4 uStack_1a8;
  undefined4 uStack_1a0;
  undefined4 uStack_198;
  undefined4 uStack_190;
  undefined4 uStack_188;
  undefined1 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined4 uStack_160;
  undefined1 uStack_15c;
  longlong *plStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  uint *puStack_d0;
  ulonglong uStack_c8;
  ulonglong uStack_c0;
  uint *puStack_b8;
  uint uStack_ac;
  longlong lStack_a8;
  longlong *plStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  uint *puStack_88;
  longlong lStack_80;
  uint uStack_74;
  longlong *plStack_70;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  if (param_3 == 0) {
    alStack_2d0[0] = -1;
LAB_141d933a6:
    uVar6 = (ulonglong)param_2;
    if ((ulonglong)param_1[0x357] <= uVar6) {
      lStack_a8 = -1;
      FUN_142770023(uVar6,param_1[0x357],&UNK_142c8f540);
      goto LAB_141d9398e;
    }
    plVar12 = (longlong *)(*(longlong *)(param_1[0x356] + uVar6 * 8) + 0x10);
    lStack_a8 = -1;
  }
  else {
    FUN_1420d1c70(&lStack_1e0,param_3);
    plVar12 = alStack_2d0;
    func_0x000142749212(plVar12,&lStack_1e0,0xf0);
    lStack_a8 = alStack_2d0[0];
    if (alStack_2d0[0] == -1) goto LAB_141d933a6;
  }
  lStack_e8 = plVar12[8];
  lVar7 = 0;
  do {
    lStack_e0 = lVar7;
    if (lStack_e8 == lStack_e0) break;
    lVar7 = lStack_e0 + 1;
  } while (*(char *)(plVar12[7] + lStack_e0) != '\x06');
  plStack_f0 = plVar12;
  lStack_80 = lStack_a8;
  FUN_141bae270(&lStack_1e0,param_1);
  lStack_90 = lStack_1e0;
  puStack_b8 = puStack_1d8 + lStack_1d0;
  uStack_c0 = param_1[0x357];
  lStack_d8 = param_1[0x356];
  lStack_98 = param_1[0x353];
  uStack_c8 = param_1[0x354];
  puStack_88 = puStack_1d8;
  puVar5 = puStack_1d8;
  uVar6 = uStack_c0;
  puVar8 = puStack_b8;
  plStack_a0 = param_1;
LAB_141d934b5:
  do {
    do {
      param_1 = (longlong *)CONCAT71((int7)((ulonglong)param_1 >> 8),puVar5 != puVar8);
      if (puVar5 == puVar8) {
        lVar7 = lStack_80;
        if (lStack_90 != 0) {
          func_0x000140639d00(puStack_88,lStack_90 << 2,4);
          lVar7 = alStack_2d0[0];
        }
        if (lVar7 == -1) {
          param_1 = (longlong *)0x0;
        }
        else {
LAB_141d93920:
          FUN_141b2e1b0(alStack_2d0);
        }
LAB_141d93929:
        return (ulonglong)param_1 & 0xffffffff;
      }
      uVar2 = *puVar5;
      uVar11 = (ulonglong)uVar2;
      puVar5 = puVar5 + 1;
    } while (uVar2 == param_2);
    if (uVar6 <= uVar11) {
      FUN_142770023(uVar11,uVar6,&UNK_142c8f540);
      goto LAB_141d9398e;
    }
    lVar7 = *(longlong *)(lStack_d8 + uVar11 * 8);
  } while (*(char *)(lVar7 + 0xf8) != '\0');
  uStack_ac = (uint)param_1;
  puStack_d0 = puVar5;
  if (uVar11 < uStack_c8) {
    lVar10 = *(longlong *)(lStack_98 + uVar11 * 8);
    uStack_61 = *(undefined1 *)(lVar10 + 0x11c);
    lVar10 = *(longlong *)(lVar10 + 0xb8);
    plStack_70 = *(longlong **)(lVar10 + 0x150);
    plVar12 = plStack_70 + *(longlong *)(lVar10 + 0x158) * 0x23;
    param_1 = *(longlong **)(lVar7 + 0xa8);
    plVar13 = param_1 + *(longlong *)(lVar7 + 0xb0) * 0x51;
LAB_141d93555:
    plVar9 = plStack_70;
    if (plStack_70 != (longlong *)0x0) {
      for (; plVar9 != plVar12; plVar9 = plVar9 + 0x23) {
        uStack_1b0 = 0;
        uStack_1a8 = 0;
        uStack_15c = 0;
        uStack_160 = 0;
        uStack_1a0 = 0;
        uStack_198 = 0;
        uStack_190 = 0;
        uStack_178 = 0;
        uStack_170 = 0;
        uStack_180 = 2;
        lStack_1e0 = 0;
        puStack_1d8 = (uint *)0x4;
        uStack_188 = 0;
        lStack_1d0 = 0;
        uStack_1c8 = 0;
        uStack_1c0 = 8;
        uStack_1b8 = 0;
        uStack_168 = 0;
        if (*(char *)(*(longlong *)(lStack_d8 + uVar11 * 8) + 0xf8) != '\x01') {
          if (*plVar9 != -1) {
            lVar7 = *(longlong *)(lStack_98 + uVar11 * 8);
            in_stack_fffffffffffffd18 = &lStack_1e0;
            cVar4 = FUN_141bbc320(plStack_a0,plVar9,uVar2,*(undefined1 *)(lVar7 + 0x11c),
                                  *(undefined1 *)(lVar7 + 0x118),*(undefined4 *)(lVar7 + 0x10c),
                                  in_stack_fffffffffffffd18);
            if (cVar4 == '\0') goto LAB_141d93570;
          }
          plStack_70 = plVar9 + 0x23;
          lVar7 = plVar9[10];
          goto joined_r0x000141d93696;
        }
LAB_141d93570:
      }
    }
    do {
      puVar5 = puStack_d0;
      uVar6 = uStack_c0;
      puVar8 = puStack_b8;
      if (param_1 == plVar13) goto LAB_141d934b5;
      if (*param_1 == -0x7ffffffffffffffd) {
        plVar9 = param_1 + 1;
        uStack_1b0 = 0;
        uStack_1a8 = 0;
        uStack_15c = 0;
        uStack_160 = 0;
        uStack_1a0 = 0;
        uStack_198 = 0;
        uStack_190 = 0;
        uStack_178 = 0;
        uStack_170 = 0;
        uStack_180 = 2;
        lStack_1e0 = 0;
        puStack_1d8 = (uint *)0x4;
        uStack_188 = 0;
        lStack_1d0 = 0;
        uStack_1c8 = 0;
        uStack_1c0 = 8;
        uStack_1b8 = 0;
        uStack_168 = 0;
        if (param_1[1] == -1) goto LAB_141d937bb;
        lVar7 = *(longlong *)(lStack_98 + uVar11 * 8);
        in_stack_fffffffffffffd18 = &lStack_1e0;
        cVar4 = FUN_141bbc320(plStack_a0,plVar9,uVar2,*(undefined1 *)(lVar7 + 0x11c),
                              *(undefined1 *)(lVar7 + 0x118),*(undefined4 *)(lVar7 + 0x10c),
                              in_stack_fffffffffffffd18);
        if (cVar4 != '\0') goto LAB_141d937bb;
      }
      param_1 = param_1 + 0x51;
    } while( true );
  }
  FUN_142770023(uVar11,uStack_c8,&UNK_142c8f2d0);
LAB_141d9398e:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
LAB_141d937bb:
  plStack_70 = (longlong *)0x0;
  lVar7 = param_1[0xb];
  param_1 = param_1 + 0x51;
joined_r0x000141d93696:
  if ((SBORROW8(0,lVar7)) && (plVar9[0x11] == -1)) {
    lVar7 = 0;
    do {
      if (plVar9[0xd] * 0x110 - lVar7 == 0) {
        if ((lStack_e8 == lStack_e0) || (cVar4 = FUN_1420d5140(), cVar4 == '\0'))
        goto LAB_141d93555;
        break;
      }
      pcVar1 = (char *)(plVar9[0xc] + lVar7);
      lVar7 = lVar7 + 0x110;
    } while (*pcVar1 != '\v');
    uStack_74 = param_2;
    if (plVar9[0xe] == -1) {
LAB_141d938e7:
      lVar7 = lStack_80;
      if (lStack_90 != 0) {
        func_0x000140639d00(puStack_88,lStack_90 << 2,4);
        lVar7 = alStack_2d0[0];
      }
      param_1 = (longlong *)(ulonglong)uStack_ac;
      if (lVar7 != -1) goto LAB_141d93920;
      param_1 = (longlong *)CONCAT71((uint7)(uint3)(uStack_ac >> 8),1);
      goto LAB_141d93929;
    }
    lVar7 = plVar9[0xf];
    lVar10 = plVar9[0x10] * 0x30 + lVar7;
    while (param_2 = uStack_74, lVar7 != lVar10) {
      in_stack_fffffffffffffd18 =
           (longlong *)((ulonglong)in_stack_fffffffffffffd18 & 0xffffffff00000000);
      cVar4 = FUN_141c64880(plStack_a0,lVar7,uStack_74,plStack_f0,uVar2,uStack_61,
                            in_stack_fffffffffffffd18);
      lVar7 = lVar7 + 0x30;
      if (cVar4 != '\0') goto LAB_141d938e7;
    }
  }
  goto LAB_141d93555;
}

