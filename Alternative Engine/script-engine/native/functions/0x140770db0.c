/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_140770db0(undefined8 *param_1,longlong param_2,ulonglong *param_3)

{
  code *pcVar1;
  longlong lVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined8 uStack_120;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined8 uStack_108;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined8 uStack_f0;
  ulonglong *puStack_e8;
  undefined8 uStack_e0;
  ulonglong *puStack_d0;
  code *pcStack_c8;
  ulonglong **ppuStack_c0;
  code *pcStack_b8;
  ulonglong **ppuStack_b0;
  code *pcStack_a8;
  ulonglong *puStack_a0;
  code *pcStack_98;
  ulonglong *puStack_90;
  code *pcStack_88;
  ulonglong *puStack_80;
  code *pcStack_78;
  undefined1 *puStack_70;
  code *pcStack_68;
  undefined1 *puStack_60;
  code *pcStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  undefined1 uStack_34;
  undefined1 uStack_33;
  undefined1 uStack_32;
  undefined1 uStack_31;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  lVar2 = 3;
  if (1 < *param_3) {
    lVar2 = *param_3 - 2;
  }
  if (lVar2 == 1) {
    uVar4 = (ulonglong)(uint)param_3[1];
    uVar3 = *(ulonglong *)(param_2 + 0x1aa0);
    if (uVar3 <= uVar4) goto LAB_140771134;
    FUN_14273a940(&lStack_50,
                  *(longlong *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar4 * 8) + 0xb8) +
                  0x10);
    pcStack_c8 = FUN_142747500;
    pcStack_b8 = (code *)&UNK_1400d0da0;
    puStack_d0 = param_3 + 1;
    ppuStack_c0 = (ulonglong **)&lStack_50;
    FUN_14273a6c0(&uStack_100,&UNK_1427cc370,&puStack_d0);
    if (lStack_50 != 0) {
      func_0x000140639d00(uStack_48,lStack_50,1);
    }
    param_1[2] = uStack_f0;
    uStack_130 = uStack_100;
    uStack_12c = uStack_fc;
    uStack_128 = uStack_f8;
    uStack_124 = uStack_f4;
  }
  else if (lVar2 == 2) {
    uVar4 = (ulonglong)(uint)param_3[0x34];
    uVar3 = *(ulonglong *)(param_2 + 0x1aa0);
    if (uVar3 <= uVar4) goto LAB_140771134;
    FUN_14273a940(&puStack_e8,
                  *(longlong *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar4 * 8) + 0xb8) +
                  0x10);
    ppuStack_c0 = (ulonglong **)(param_3 + 0x2e);
    uStack_31 = *(undefined1 *)((longlong)param_3 + 0x199);
    uStack_32 = (undefined1)param_3[0x33];
    puStack_90 = param_3 + 6;
    puStack_80 = param_3 + 0x12;
    uStack_33 = *(undefined1 *)((longlong)param_3 + 0x19b);
    uStack_34 = *(undefined1 *)((longlong)param_3 + 0x19a);
    pcStack_c8 = FUN_140774cb0;
    pcStack_b8 = FUN_140774c50;
    ppuStack_b0 = (ulonglong **)&uStack_31;
    pcStack_a8 = FUN_142746230;
    puStack_a0 = (ulonglong *)&uStack_32;
    pcStack_98 = FUN_142746230;
    pcStack_88 = FUN_140707790;
    pcStack_78 = FUN_140707790;
    puStack_70 = &uStack_33;
    pcStack_68 = FUN_142746230;
    puStack_60 = &uStack_34;
    pcStack_58 = FUN_142746230;
    puStack_d0 = param_3 + 1;
    FUN_14273a6c0(&lStack_50,&UNK_1427cc396,&puStack_d0);
    puStack_d0 = param_3 + 0x34;
    pcStack_c8 = FUN_142747500;
    pcStack_b8 = (code *)&UNK_1400d0da0;
    pcStack_a8 = (code *)&UNK_1400d0da0;
    ppuStack_c0 = &puStack_e8;
    ppuStack_b0 = (ulonglong **)&lStack_50;
    FUN_14273a6c0(&uStack_118,&UNK_1427cc37b,&puStack_d0);
    if (lStack_50 != 0) {
      func_0x000140639d00(uStack_48,lStack_50,1);
    }
    if (puStack_e8 != (ulonglong *)0x0) {
      func_0x000140639d00(uStack_e0,puStack_e8,1);
    }
    param_1[2] = uStack_108;
    uStack_130 = uStack_118;
    uStack_12c = uStack_114;
    uStack_128 = uStack_110;
    uStack_124 = uStack_10c;
  }
  else {
    if (lVar2 != 3) {
      *param_1 = 0xffffffffffffffff;
      return param_1;
    }
    puStack_e8 = param_3 + 0x33;
    uVar4 = (ulonglong)(uint)param_3[0x34];
    uVar3 = *(ulonglong *)(param_2 + 0x1aa0);
    if (uVar3 <= uVar4) {
LAB_140771134:
      FUN_142770023(uVar4,uVar3,&UNK_1427cc048);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    FUN_14273a940(&lStack_50,
                  *(longlong *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar4 * 8) + 0xb8) +
                  0x10);
    puStack_a0 = param_3 + 5;
    pcStack_c8 = FUN_142747500;
    pcStack_b8 = (code *)&UNK_1400d0da0;
    ppuStack_b0 = &puStack_e8;
    pcStack_a8 = (code *)&UNK_14062bb10;
    pcStack_98 = FUN_140707790;
    puStack_d0 = param_3 + 0x34;
    ppuStack_c0 = (ulonglong **)&lStack_50;
    FUN_14273a6c0(&uStack_130,&UNK_1427cc388,&puStack_d0);
    if (lStack_50 != 0) {
      func_0x000140639d00(uStack_48,lStack_50,1);
    }
    param_1[2] = uStack_120;
  }
  *(undefined4 *)param_1 = uStack_130;
  *(undefined4 *)((longlong)param_1 + 4) = uStack_12c;
  *(undefined4 *)(param_1 + 1) = uStack_128;
  *(undefined4 *)((longlong)param_1 + 0xc) = uStack_124;
  return param_1;
}

