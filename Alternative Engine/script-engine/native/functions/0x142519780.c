/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142519780(longlong *param_1,longlong *param_2)

{
  undefined4 *puVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  undefined4 *puVar7;
  longlong lVar8;
  undefined4 *puVar9;
  longlong lStack_188;
  longlong lStack_180;
  longlong lStack_178;
  longlong lStack_170;
  longlong lStack_168;
  longlong lStack_160;
  longlong lStack_158;
  longlong lStack_150;
  longlong lStack_148;
  longlong lStack_140;
  longlong lStack_138;
  longlong lStack_130;
  longlong lStack_128;
  longlong lStack_120;
  longlong lStack_118;
  longlong lStack_110;
  longlong lStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong *plStack_80;
  longlong lStack_78;
  longlong lStack_70;
  undefined1 *puStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar1 = (undefined4 *)param_2[1];
  lStack_70 = param_2[2];
  puStack_68 = (undefined1 *)param_2[3];
  lVar2 = param_2[4];
  lStack_60 = param_2[5];
  lVar3 = param_2[6];
  lVar4 = param_2[7];
  lVar5 = param_2[8];
  puVar7 = (undefined4 *)*param_2;
  plStack_58 = param_1;
  do {
    if (puVar7 == puVar1) {
      *plStack_58 = 0;
      plStack_58[1] = 8;
      plStack_58[2] = 0;
      return plStack_58;
    }
    puVar9 = puVar7 + 1;
    *param_2 = (longlong)puVar9;
    FUN_141e23650(&lStack_108,lStack_70,*puStack_68,lVar2,lStack_60,lVar3,lVar4,
                  *(undefined4 *)(lVar5 + 8),*(undefined4 *)(lVar5 + 0x10),*puVar7,0);
    puVar7 = puVar9;
  } while (lStack_108 == -1);
  func_0x0001403fecb0();
  plStack_80 = (longlong *)func_0x000140639cf0(0x200,8);
  if (plStack_80 != (longlong *)0x0) {
    plStack_80[0xe] = lStack_98;
    plStack_80[0xf] = lStack_90;
    plStack_80[0xc] = lStack_a8;
    plStack_80[0xd] = lStack_a0;
    plStack_80[10] = lStack_b8;
    plStack_80[0xb] = lStack_b0;
    plStack_80[8] = lStack_c8;
    plStack_80[9] = lStack_c0;
    plStack_80[6] = lStack_d8;
    plStack_80[7] = lStack_d0;
    plStack_80[4] = lStack_e8;
    plStack_80[5] = lStack_e0;
    plStack_80[2] = lStack_f8;
    plStack_80[3] = lStack_f0;
    *plStack_80 = lStack_108;
    plStack_80[1] = lStack_100;
    lStack_88 = 4;
    lStack_78 = 1;
    plStack_50 = plStack_80;
    lVar8 = lStack_78;
    while (puVar9 != puVar1) {
      FUN_141e23650(&lStack_188,lStack_70,*puStack_68,lVar2,lStack_60,lVar3,lVar4,
                    *(undefined4 *)(lVar5 + 8),*(undefined4 *)(lVar5 + 0x10),*puVar9,0);
      puVar9 = puVar9 + 1;
      if (lStack_188 != -1) {
        if (lVar8 == lStack_88) {
          FUN_142750c00(&lStack_88,lVar8,1,8,0x80);
          plStack_50 = plStack_80;
        }
        plStack_50[lVar8 * 0x10 + 0xe] = lStack_118;
        (plStack_50 + lVar8 * 0x10 + 0xe)[1] = lStack_110;
        plStack_50[lVar8 * 0x10 + 0xc] = lStack_128;
        (plStack_50 + lVar8 * 0x10 + 0xc)[1] = lStack_120;
        plStack_50[lVar8 * 0x10 + 10] = lStack_138;
        (plStack_50 + lVar8 * 0x10 + 10)[1] = lStack_130;
        plStack_50[lVar8 * 0x10 + 8] = lStack_148;
        (plStack_50 + lVar8 * 0x10 + 8)[1] = lStack_140;
        plStack_50[lVar8 * 0x10 + 6] = lStack_158;
        (plStack_50 + lVar8 * 0x10 + 6)[1] = lStack_150;
        plStack_50[lVar8 * 0x10 + 4] = lStack_168;
        (plStack_50 + lVar8 * 0x10 + 4)[1] = lStack_160;
        plStack_50[lVar8 * 0x10 + 2] = lStack_178;
        (plStack_50 + lVar8 * 0x10 + 2)[1] = lStack_170;
        plStack_50[lVar8 * 0x10] = lStack_188;
        (plStack_50 + lVar8 * 0x10)[1] = lStack_180;
        lStack_78 = lVar8 + 1;
        lVar8 = lStack_78;
      }
    }
    plStack_58[2] = lStack_78;
    *plStack_58 = lStack_88;
    plStack_58[1] = (longlong)plStack_80;
    return plStack_58;
  }
  FUN_14276fccb(8,0x200);
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
}

