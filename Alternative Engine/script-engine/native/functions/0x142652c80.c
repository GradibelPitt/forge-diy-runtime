/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_142652c80(longlong param_1,longlong param_2,uint *param_3)

{
  char *pcVar1;
  undefined1 uVar2;
  uint uVar3;
  uint uVar4;
  code *pcVar5;
  bool bVar6;
  char cVar7;
  longlong *plVar8;
  uint *puVar9;
  longlong lVar10;
  uint *puVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong lVar14;
  ulonglong uVar15;
  undefined8 *in_stack_fffffffffffffe88;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined4 uStack_138;
  uint uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_128;
  undefined4 uStack_120;
  undefined4 uStack_118;
  undefined4 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined4 uStack_e8;
  undefined1 uStack_e4;
  longlong lStack_e0;
  longlong *plStack_d8;
  longlong lStack_d0;
  uint *puStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  uint *puStack_98;
  ulonglong uStack_90;
  ulonglong uStack_88;
  longlong lStack_80;
  longlong *plStack_78;
  longlong *plStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  puVar9 = *(uint **)(param_1 + 8);
  puStack_98 = *(uint **)(param_1 + 0x18);
  lStack_b8 = *(longlong *)(param_2 + 0x1a98);
  uStack_90 = *(ulonglong *)(param_2 + 0x1aa0);
  uVar3 = *param_3;
  uVar15 = (ulonglong)uVar3;
  uStack_88 = *(ulonglong *)(param_2 + 0x1ab8);
  lStack_b0 = *(longlong *)(param_2 + 0x1ab0);
  lStack_c0 = param_1;
  lStack_80 = param_2;
  do {
    puVar11 = puVar9;
    if (puVar9 == puStack_98) break;
    uVar4 = *puVar9;
    uVar13 = (ulonglong)uVar4;
    *(uint **)(lStack_c0 + 8) = puVar9 + 1;
    puStack_c8 = puVar9;
    if (uStack_90 <= uVar13) {
      FUN_142770023(uVar13,uStack_90,&UNK_142d01318);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lStack_68 = *(longlong *)(lStack_b8 + uVar13 * 8);
    FUN_141d93b00(&lStack_e0,lStack_80);
    plStack_78 = plStack_d8;
    lStack_a8 = lStack_d0;
    if (lStack_d0 != 0) {
      plStack_70 = plStack_d8 + lStack_d0 * 0x23;
      plVar8 = plStack_d8;
      do {
        if ((plVar8[3] == -0x7fffffffffffffff) && (plVar8[7] == -1)) {
          lVar12 = 0;
          do {
            if (plVar8[2] == lVar12) goto LAB_142652da0;
            pcVar1 = (char *)(plVar8[1] + lVar12);
            lVar12 = lVar12 + 1;
          } while (*pcVar1 != *(char *)(lStack_68 + 0x11a));
          if (plVar8[0x19] != -1) {
            uStack_138 = 1;
            uStack_130 = 0;
            uStack_e4 = 0;
            uStack_e8 = 0;
            uStack_128 = 0;
            uStack_120 = 0;
            uStack_118 = 0;
            uStack_100 = 0;
            uStack_f8 = 0;
            uStack_108 = 2;
            uStack_168 = 0;
            uStack_160 = 4;
            uStack_110 = 0;
            uStack_158 = 0;
            uStack_150 = 0;
            uStack_148 = 8;
            uStack_140 = 0;
            uStack_f0 = 0;
            in_stack_fffffffffffffe88 = &uStack_168;
            uStack_134 = uVar3;
            cVar7 = FUN_141bbc320(lStack_80,plVar8 + 0x19,uVar4,*(undefined1 *)(lStack_68 + 0x11c),
                                  *(undefined1 *)(lStack_68 + 0x118),
                                  *(undefined4 *)(lStack_68 + 0x10c),&uStack_168);
            FUN_142628560(&uStack_168);
            if (cVar7 == '\0') goto LAB_142652da0;
          }
          bVar6 = true;
          if (plVar8[4] == -1) goto LAB_142652f73;
          if (uStack_88 <= uVar15) {
            FUN_142770023(uVar15,uStack_88,&UNK_142c8f540);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          uVar2 = *(undefined1 *)(lStack_68 + 0x11c);
          lVar12 = *(longlong *)(lStack_b0 + uVar15 * 8);
          lVar14 = plVar8[5];
          lVar10 = plVar8[6] * 0x30 + lVar14;
          while (lVar14 != lVar10) {
            in_stack_fffffffffffffe88 =
                 (undefined8 *)((ulonglong)in_stack_fffffffffffffe88 & 0xffffffff00000000);
            cVar7 = FUN_141c64880(lStack_80,lVar14,uVar15,lVar12 + 0x10,uVar4,uVar2,
                                  in_stack_fffffffffffffe88);
            lVar14 = lVar14 + 0x30;
            if (cVar7 != '\0') {
              bVar6 = true;
              goto LAB_142652f73;
            }
          }
        }
LAB_142652da0:
        plVar8 = plVar8 + 0x23;
      } while (plVar8 != plStack_70);
    }
    bVar6 = false;
LAB_142652f73:
    puVar11 = puStack_c8;
    puVar9 = puStack_c8 + 1;
    if (lStack_e0 != -1) {
      lStack_a0 = lStack_e0;
      lStack_68 = 0;
      while (lStack_68 != lStack_a8) {
        plStack_70 = plStack_78 + lStack_68 * 0x23;
        lVar12 = lStack_68 * 0x23;
        lStack_68 = lStack_68 + 1;
        FUN_142495400(plStack_78 + lVar12 + 3);
        FUN_142494fd0(plStack_70 + 0xc);
        plVar8 = plStack_70;
        if (*plStack_70 != 0) {
          func_0x000140639d00(plStack_70[1],*plStack_70,1);
        }
        if (plVar8[0x19] != -1) {
          FUN_1424a1cc0(plVar8 + 0x19);
        }
      }
      if (lStack_a0 != 0) {
        func_0x000140639d00(plStack_78,lStack_a0 * 0x118,8);
      }
    }
  } while (!bVar6);
  return puVar11 != puStack_98;
}

