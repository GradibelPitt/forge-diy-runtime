/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_141c2f8f0(longlong param_1,uint param_2)

{
  char *pcVar1;
  uint uVar2;
  longlong lVar3;
  code *pcVar4;
  undefined8 uVar5;
  longlong *plVar6;
  char cVar7;
  longlong lVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  longlong lVar11;
  uint *puVar12;
  uint *puVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  undefined8 *in_stack_fffffffffffffde8;
  longlong lStack_1f8;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  undefined8 uStack_1e0;
  uint *puStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  longlong lStack_1c0;
  longlong lStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  uint *puStack_188;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined8 uStack_178;
  ulonglong uStack_168;
  longlong lStack_160;
  longlong lStack_158;
  uint *puStack_150;
  ulonglong uStack_148;
  uint *puStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  uint *puStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined4 uStack_108;
  uint uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_f8;
  uint uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_e8;
  undefined4 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  undefined1 uStack_b4;
  longlong lStack_b0;
  ulonglong uStack_a8;
  uint *puStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  uint *puStack_78;
  longlong *plStack_70;
  uint uStack_68;
  undefined1 uStack_64;
  undefined1 uStack_63;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uStack_68 = param_2;
  FUN_141bae270(&uStack_138,param_1);
  puStack_78 = uStack_130;
  lStack_88 = uStack_138;
  puVar13 = uStack_130;
  if (puStack_128 != (uint *)0x0) {
    lVar15 = 0;
    do {
      uVar10 = (ulonglong)*(uint *)((longlong)uStack_130 + lVar15);
      if (*(ulonglong *)(param_1 + 0x1ab8) <= uVar10) {
        FUN_142770023(uVar10,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142d01240);
        goto LAB_141c30017;
      }
      if (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar10 * 8) + 0xf8) == '\0') {
        *puVar13 = *(uint *)((longlong)uStack_130 + lVar15);
        puVar13 = puVar13 + 1;
      }
      lVar15 = lVar15 + 4;
    } while ((longlong)puStack_128 << 2 != lVar15);
  }
  uStack_148 = (ulonglong)uStack_68;
  puVar12 = uStack_130;
  puStack_a0 = puVar13;
  lStack_80 = param_1;
  if (uStack_130 != puVar13) {
    do {
      uVar2 = *puVar12;
      uVar10 = (ulonglong)uVar2;
      if (*(ulonglong *)(lStack_80 + 0x1aa0) <= uVar10) {
        FUN_142770023(uVar10,*(ulonglong *)(lStack_80 + 0x1aa0),&UNK_142c8f2d0);
LAB_141c30017:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      plStack_70 = *(longlong **)(*(longlong *)(lStack_80 + 0x1a98) + uVar10 * 8);
      uStack_61 = *(undefined1 *)((longlong)plStack_70 + 0x11c);
      FUN_141d93b00(&uStack_168,lStack_80);
      puStack_150 = puVar12 + 1;
      lStack_b0 = lStack_158;
      lVar11 = lStack_158 * 0x118 + lStack_160;
      lVar16 = 0;
      lStack_90 = lStack_160;
      lVar15 = lStack_160;
      puStack_140 = puVar12;
LAB_141c2fa9a:
      uStack_64 = lVar15 == lVar11;
      if (!(bool)uStack_64) {
        if ((*(longlong *)(lVar15 + 0x18) == -0x7ffffffffffffffe) &&
           (SBORROW8(0,*(longlong *)(lVar15 + 0x60)))) {
          lVar8 = 0;
          do {
            if (*(longlong *)(lVar15 + 0x10) == lVar8) goto LAB_141c2fa90;
            pcVar1 = (char *)(*(longlong *)(lVar15 + 8) + lVar8);
            lVar8 = lVar8 + 1;
          } while (*pcVar1 != *(char *)((longlong)plStack_70 + 0x11a));
          lVar8 = *(longlong *)(lStack_80 + 0x1b78) << 4;
          puVar13 = *(uint **)(lStack_80 + 0x1b70);
          do {
            puVar12 = puVar13;
            if (lVar8 == 0) {
              if (*(longlong *)(lVar15 + 0x20) == -1) goto LAB_141c2fbc3;
              if (*(ulonglong *)(lStack_80 + 0x1ab8) <= uStack_148) {
                FUN_142770023(uStack_148,*(ulonglong *)(lStack_80 + 0x1ab8),&UNK_142c8f540);
                goto LAB_141c30017;
              }
              lVar8 = *(longlong *)(lVar15 + 0x28);
              lVar3 = *(longlong *)(*(longlong *)(lStack_80 + 0x1ab0) + uStack_148 * 8);
              lVar14 = *(longlong *)(lVar15 + 0x30) * 0x30 + lVar8;
              goto LAB_141c2fb80;
            }
            lVar8 = lVar8 + -0x10;
            puVar13 = puVar12 + 4;
          } while ((*puVar12 != uVar2) || (*(longlong *)(puVar12 + 2) != lVar16));
        }
        goto LAB_141c2fa90;
      }
      lStack_1f8 = -1;
      if (uStack_168 != 0xffffffffffffffff) {
LAB_141c2fd36:
        uStack_a8 = uStack_168;
        lStack_98 = 0;
        while (lStack_98 != lStack_b0) {
          lVar8 = lStack_98 * 0x118;
          plStack_70 = (longlong *)(lStack_90 + lVar8);
          lStack_98 = lStack_98 + 1;
          FUN_142495400(lStack_90 + lVar8 + 0x18);
          FUN_142494fd0(plStack_70 + 0xc);
          plVar6 = plStack_70;
          if (*plStack_70 != 0) {
            func_0x000140639d00(plStack_70[1],*plStack_70,1);
          }
          if (plVar6[0x19] != -1) {
            FUN_1424a1cc0(plVar6 + 0x19);
          }
        }
        if (uStack_a8 != 0) {
          func_0x000140639d00(lStack_90,uStack_a8 * 0x118,8);
        }
      }
LAB_141c2fe15:
      if (lVar15 != lVar11) {
        uStack_178 = uStack_1c8;
        uStack_1a0 = CONCAT44(uStack_1ec,uStack_1f0);
        puStack_188 = puStack_1d8;
        uStack_180 = (undefined4)uStack_1d0;
        uStack_17c = uStack_1d0._4_4_;
        uStack_198 = uStack_1e8;
        uStack_194 = uStack_1e4;
        uStack_190 = (undefined4)uStack_1e0;
        uStack_18c = uStack_1e0._4_4_;
        uStack_1a8 = lStack_1f8;
        uStack_108 = 1;
        uStack_104 = uStack_68;
        uStack_100 = 0;
        uStack_b4 = 0;
        uStack_b8 = 0;
        uStack_f8 = 1;
        uStack_f4 = uStack_68;
        uStack_f0 = 0;
        uStack_e8 = 0;
        uStack_d0 = 0;
        uStack_c8 = 0;
        uStack_d8 = 2;
        uStack_138 = 0;
        uStack_130 = (uint *)0x4;
        uStack_e0 = 0;
        puStack_128 = (uint *)0x0;
        uStack_120 = 0;
        uStack_118 = 8;
        uStack_110 = 0;
        uStack_c0 = 0;
        FUN_141c25cd0(lStack_80,&uStack_1a8,uVar10,lVar16,uStack_61,&uStack_138);
        uStack_62 = 0;
        uStack_63 = 0;
        FUN_141b1fd80(&lStack_1f8);
        puVar12 = puStack_140;
        break;
      }
      puVar12 = puStack_150;
    } while (puStack_150 != puStack_a0);
  }
  puVar13 = puStack_a0;
  if (lStack_88 != 0) {
    func_0x000140639d00(puStack_78,lStack_88 << 2,4);
  }
  return puVar12 != puVar13;
  while( true ) {
    in_stack_fffffffffffffde8 =
         (undefined8 *)((ulonglong)in_stack_fffffffffffffde8 & 0xffffffff00000000);
    cVar7 = FUN_141c64880(lStack_80,lVar8,uStack_68,lVar3 + 0x10,uVar2,uStack_61,
                          in_stack_fffffffffffffde8);
    lVar8 = lVar8 + 0x30;
    if (cVar7 != '\0') break;
LAB_141c2fb80:
    if (lVar8 == lVar14) goto LAB_141c2fa90;
  }
LAB_141c2fbc3:
  if (*(longlong *)(lVar15 + 200) != -1) {
    uStack_108 = 1;
    uStack_104 = uStack_68;
    uStack_100 = 0;
    uStack_b4 = 0;
    uStack_b8 = 0;
    uStack_f8 = 0;
    uStack_f0 = 0;
    uStack_e8 = 0;
    uStack_d0 = 0;
    uStack_c8 = 0;
    uStack_d8 = 2;
    uStack_138 = 0;
    uStack_130 = (uint *)0x4;
    uStack_e0 = 0;
    puStack_128 = (uint *)0x0;
    uStack_120 = 0;
    uStack_118 = 8;
    uStack_110 = 0;
    uStack_c0 = 0;
    in_stack_fffffffffffffde8 = &uStack_138;
    cVar7 = FUN_141bbc320(lStack_80,lVar15 + 200,uVar10,uStack_61,(char)plStack_70[0x23],
                          *(undefined4 *)((longlong)plStack_70 + 0x10c),&uStack_138);
    FUN_141b11570(&uStack_138);
    if (cVar7 == '\0') goto LAB_141c2fa90;
  }
  FUN_14257c580(&lStack_1c0,lVar15 + 0x68);
  FUN_1424c03a0(&uStack_138,*(undefined8 *)(lVar15 + 0x88),*(undefined8 *)(lVar15 + 0x90));
  if (*(longlong *)(lVar15 + 0x98) == 0) {
    uVar9 = 0;
  }
  else {
    uVar9 = FUN_141eedbd0();
  }
  uStack_1a8 = lStack_1b8;
  lVar8 = uStack_1a8;
  uStack_1a0 = uStack_1b0;
  uVar5 = uStack_1a0;
  puStack_188 = puStack_128;
  uStack_198 = (undefined4)uStack_138;
  uStack_194 = uStack_138._4_4_;
  uStack_190 = (undefined4)uStack_130;
  uStack_18c = uStack_130._4_4_;
  if (lStack_1c0 != -1) {
    uStack_1d0 = puStack_128;
    uStack_1a8._0_4_ = (undefined4)lStack_1b8;
    uStack_1f0 = (undefined4)uStack_1a8;
    uStack_1a8._4_4_ = (undefined4)((ulonglong)lStack_1b8 >> 0x20);
    uStack_1ec = uStack_1a8._4_4_;
    uStack_1a0._0_4_ = (undefined4)uStack_1b0;
    uStack_1e8 = (undefined4)uStack_1a0;
    uStack_1a0._4_4_ = (undefined4)((ulonglong)uStack_1b0 >> 0x20);
    uStack_1e4 = uStack_1a0._4_4_;
    uStack_1e0 = uStack_138;
    puStack_1d8 = uStack_130;
    lStack_1f8 = lStack_1c0;
    uStack_1c8 = uVar9;
    uStack_1a8 = lVar8;
    uStack_1a0 = uVar5;
    if (uStack_168 == 0xffffffffffffffff) goto LAB_141c2fe15;
    goto LAB_141c2fd36;
  }
LAB_141c2fa90:
  lVar15 = lVar15 + 0x118;
  lVar16 = lVar16 + 1;
  goto LAB_141c2fa9a;
}

