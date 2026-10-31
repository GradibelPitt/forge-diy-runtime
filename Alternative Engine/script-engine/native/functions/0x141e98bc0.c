/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141e98bc0(longlong *param_1,longlong param_2,undefined8 param_3)

{
  uint *puVar1;
  ulonglong uVar2;
  uint uVar3;
  undefined8 uVar4;
  code *pcVar5;
  char cVar6;
  ulonglong uVar7;
  uint *puVar8;
  ulonglong uVar9;
  longlong lVar10;
  uint *puVar11;
  longlong lVar12;
  longlong *plVar13;
  longlong lVar14;
  undefined8 uVar15;
  undefined1 uVar16;
  ulonglong uVar17;
  longlong *plVar18;
  longlong *in_stack_fffffffffffffe28;
  longlong lStack_198;
  uint *puStack_190;
  longlong lStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined4 uStack_168;
  undefined4 uStack_160;
  undefined4 uStack_158;
  undefined4 uStack_150;
  undefined4 uStack_148;
  undefined4 uStack_140;
  undefined1 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined4 uStack_118;
  undefined1 uStack_114;
  undefined8 uStack_110;
  longlong lStack_108;
  longlong *plStack_100;
  longlong *plStack_f8;
  uint *puStack_f0;
  uint *puStack_e8;
  uint *puStack_e0;
  uint *puStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  ulonglong uStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  ulonglong uStack_a0;
  longlong lStack_98;
  ulonglong uStack_90;
  longlong lStack_88;
  ulonglong uStack_80;
  longlong *plStack_78;
  ulonglong uStack_70;
  char cStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  lStack_d0 = 0;
  lStack_c8 = 8;
  lStack_c0 = 0;
  uStack_110 = 0;
  FUN_141bae270(&lStack_198);
  puVar1 = puStack_190 + lStack_188;
  lStack_98 = *(longlong *)(param_2 + 0x1a98);
  uStack_90 = *(ulonglong *)(param_2 + 0x1aa0);
  uStack_80 = *(ulonglong *)(param_2 + 0x1ab8);
  lStack_b0 = *(longlong *)(param_2 + 0x1ab0);
  uVar4 = *(undefined8 *)(param_2 + 0x1ae0);
  uStack_a0 = *(ulonglong *)(param_2 + 0x1ae8);
  uVar2 = uStack_a0 * 4;
  cStack_61 = 0x7ffffffffffffffc < uVar2 || uStack_a0 >> 0x3e != 0;
  puStack_d8 = puStack_190;
  lStack_a8 = lStack_198;
  puVar8 = puStack_190;
  lStack_108 = param_2;
LAB_141e98cfe:
  if (puVar8 == puVar1) {
    if (lStack_a8 != 0) {
      func_0x000140639d00(puStack_d8,lStack_a8 << 2,4);
    }
    param_1[2] = lStack_c0;
    *param_1 = lStack_d0;
    param_1[1] = lStack_c8;
    return;
  }
  uVar17 = (ulonglong)*puVar8;
  if (uVar17 < uStack_90) {
    if (uVar17 < uStack_80) {
      puStack_e8 = puVar8 + 1;
      lStack_88 = *(longlong *)(lStack_98 + uVar17 * 8);
      plStack_78 = *(longlong **)(*(longlong *)(lStack_88 + 0xb8) + 0x150);
      plStack_f8 = plStack_78 + *(longlong *)(*(longlong *)(lStack_88 + 0xb8) + 0x158) * 0x23;
      lVar14 = *(longlong *)(lStack_b0 + uVar17 * 8);
      plVar18 = *(longlong **)(lVar14 + 0xa8);
      plStack_100 = plVar18 + *(longlong *)(lVar14 + 0xb0) * 0x51;
LAB_141e98d93:
      plVar13 = plStack_78;
      if (plStack_78 != (longlong *)0x0) {
        for (; plVar13 != plStack_f8; plVar13 = plVar13 + 0x23) {
          uStack_168 = 0;
          uStack_160 = 0;
          uStack_114 = 0;
          uStack_118 = 0;
          uStack_158 = 0;
          uStack_150 = 0;
          uStack_148 = 0;
          uStack_130 = 0;
          uStack_128 = 0;
          uStack_138 = 2;
          lStack_198 = 0;
          puStack_190 = (uint *)0x4;
          uStack_140 = 0;
          lStack_188 = 0;
          uStack_180 = 0;
          uStack_178 = 8;
          uStack_170 = 0;
          uStack_120 = 0;
          if (*(char *)(*(longlong *)(lStack_b0 + uVar17 * 8) + 0xf8) != '\x01') {
            if (*plVar13 != -1) {
              lVar14 = *(longlong *)(lStack_98 + uVar17 * 8);
              in_stack_fffffffffffffe28 = &lStack_198;
              cVar6 = FUN_141bbc320(param_2,plVar13,uVar17 & 0xffffffff,
                                    *(undefined1 *)(lVar14 + 0x11c),*(undefined1 *)(lVar14 + 0x118),
                                    *(undefined4 *)(lVar14 + 0x10c),in_stack_fffffffffffffe28);
              if (cVar6 == '\0') goto LAB_141e98db0;
            }
            plStack_78 = plVar13 + 0x23;
            lVar14 = plVar13[10];
            goto joined_r0x000141e98eaa;
          }
LAB_141e98db0:
        }
      }
      do {
        puVar8 = puStack_e8;
        if (plVar18 == plStack_100) goto LAB_141e98cfe;
        if (*plVar18 == -0x7ffffffffffffffd) {
          plVar13 = plVar18 + 1;
          uStack_168 = 0;
          uStack_160 = 0;
          uStack_114 = 0;
          uStack_118 = 0;
          uStack_158 = 0;
          uStack_150 = 0;
          uStack_148 = 0;
          uStack_130 = 0;
          uStack_128 = 0;
          uStack_138 = 2;
          lStack_198 = 0;
          puStack_190 = (uint *)0x4;
          uStack_140 = 0;
          lStack_188 = 0;
          uStack_180 = 0;
          uStack_178 = 8;
          uStack_170 = 0;
          uStack_120 = 0;
          if (plVar18[1] == -1) goto LAB_141e98fa2;
          lVar14 = *(longlong *)(lStack_98 + uVar17 * 8);
          in_stack_fffffffffffffe28 = &lStack_198;
          cVar6 = FUN_141bbc320(param_2,plVar13,uVar17 & 0xffffffff,*(undefined1 *)(lVar14 + 0x11c),
                                *(undefined1 *)(lVar14 + 0x118),*(undefined4 *)(lVar14 + 0x10c),
                                in_stack_fffffffffffffe28);
          if (cVar6 != '\0') goto LAB_141e98fa2;
        }
        plVar18 = plVar18 + 0x51;
      } while( true );
    }
    FUN_142770023(uVar17,uStack_80,&UNK_142c8f540);
  }
  else {
    FUN_142770023(uVar17,uStack_90,&UNK_142c8f2d0);
  }
LAB_141e993d4:
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
LAB_141e98fa2:
  plStack_78 = (longlong *)0x0;
  lVar14 = plVar18[0xb];
  plVar18 = plVar18 + 0x51;
joined_r0x000141e98eaa:
  if (!SBORROW8(0,lVar14)) goto LAB_141e98d93;
  lVar14 = plVar13[0xc];
  lVar10 = plVar13[0xd] * 0x110 + lVar14;
  do {
    if (lVar14 == lVar10) goto LAB_141e98d93;
    cVar6 = FUN_14245ee40(lVar14,param_3);
    lVar14 = lVar14 + 0x110;
  } while (cVar6 == '\0');
  uVar9 = plVar13[0x11];
  if (uVar9 == 0xffffffffffffffff) {
LAB_141e9909a:
    if (cStack_61 != '\0') {
      uVar15 = 0;
LAB_141e992ed:
      FUN_14276fccb(uVar15,uVar2);
      goto LAB_141e993d4;
    }
    lVar14 = uStack_a0 * 4;
    if (lVar14 == 0) {
      puVar8 = (uint *)0x4;
      uStack_70 = 0;
      uVar7 = uStack_70;
      uVar9 = uStack_a0;
    }
    else {
      func_0x0001403fecb0();
      uVar15 = 4;
      puVar8 = (uint *)func_0x000140639cf0(lVar14,4);
      uVar7 = uStack_a0;
      uVar9 = uStack_a0;
      if (puVar8 == (uint *)0x0) goto LAB_141e992ed;
    }
    uStack_70 = uVar7;
    uStack_a0 = uVar9;
    if (uVar9 != 0) {
      func_0x000142749212(puVar8,uVar4,uVar9 * 4);
      goto LAB_141e9913c;
    }
  }
  else {
    uVar7 = uVar9 ^ 0x8000000000000000;
    if (-1 < (longlong)uVar9) {
      uVar7 = 0x1c;
    }
    if (1 < uVar7 - 10) {
      if (uVar7 == 0) {
        func_0x0001403fecb0();
        puVar8 = (uint *)func_0x000140639cf0(4,4);
        if (puVar8 == (uint *)0x0) {
          FUN_14276fcb1(4,4);
          goto LAB_141e993d4;
        }
        *puVar8 = (uint)uVar17;
        goto LAB_141e99089;
      }
      goto LAB_141e9909a;
    }
    if (*(int *)(lStack_88 + 0x20) != 0) {
      uVar3 = *(uint *)(lStack_88 + 0x24);
      func_0x0001403fecb0();
      puVar8 = (uint *)func_0x000140639cf0(4,4);
      if (puVar8 == (uint *)0x0) {
        FUN_14276fccb(4,4);
        goto LAB_141e993d4;
      }
      *puVar8 = uVar3;
LAB_141e99089:
      uVar9 = 1;
      uStack_70 = 1;
      goto LAB_141e9913c;
    }
    puVar8 = (uint *)0x4;
    uStack_70 = 0;
  }
  uVar9 = 0;
LAB_141e9913c:
  puVar11 = puVar8;
  puStack_e0 = puVar8;
  uStack_b8 = uVar17;
LAB_141e99195:
  param_2 = lStack_108;
  if (puVar11 != puVar8 + uVar9) {
    uVar3 = *puVar11;
    uVar7 = (ulonglong)uVar3;
    if (uStack_90 <= uVar7) {
      FUN_142770023(uVar7,uStack_90,&UNK_142c8f2d0);
      goto LAB_141e993d4;
    }
    puVar11 = puVar11 + 1;
    if (*(char *)(*(longlong *)(lStack_98 + uVar7 * 8) + 0x11a) == '\x02') {
      uVar16 = *(undefined1 *)(lStack_88 + 0x11c);
      puStack_f0 = puVar11;
      if (plVar13[0xe] == -1) {
        uVar15 = *(undefined8 *)(lStack_88 + 0xe0);
        if (lStack_c0 == lStack_d0) {
LAB_141e99154:
          lVar14 = lStack_c0;
          FUN_142751cb0(&lStack_d0);
          lStack_c0 = lVar14;
        }
      }
      else {
        if (uStack_80 <= uVar7) {
          FUN_142770023(uVar7,uStack_80,&UNK_142c8f540);
          goto LAB_141e993d4;
        }
        lVar14 = *(longlong *)(lStack_b0 + uVar7 * 8);
        lVar10 = plVar13[0xf];
        lVar12 = plVar13[0x10] * 0x30 + lVar10;
        do {
          puVar11 = puStack_f0;
          uVar17 = uStack_b8;
          if (lVar10 == lVar12) goto LAB_141e99195;
          in_stack_fffffffffffffe28 =
               (longlong *)((ulonglong)in_stack_fffffffffffffe28 & 0xffffffff00000000);
          cVar6 = FUN_141c64880(lStack_108,lVar10,uVar3,lVar14 + 0x10,(int)uStack_b8,uVar16,
                                in_stack_fffffffffffffe28);
          lVar10 = lVar10 + 0x30;
        } while (cVar6 == '\0');
        uVar16 = *(undefined1 *)(lStack_88 + 0x11c);
        uVar15 = *(undefined8 *)(lStack_88 + 0xe0);
        if (lStack_c0 == lStack_d0) goto LAB_141e99154;
      }
      lVar14 = lStack_c0 * 0x10;
      *(undefined8 *)(lStack_c8 + lVar14) = uVar15;
      *(uint *)(lStack_c8 + 8 + lVar14) = uVar3;
      *(undefined1 *)(lStack_c8 + 0xc + lVar14) = uVar16;
      lStack_c0 = lStack_c0 + 1;
      puVar11 = puStack_f0;
      uVar17 = uStack_b8;
    }
    goto LAB_141e99195;
  }
  if (uStack_70 != 0) {
    func_0x000140639d00(puStack_e0,uStack_70 << 2,4);
  }
  goto LAB_141e98d93;
}

