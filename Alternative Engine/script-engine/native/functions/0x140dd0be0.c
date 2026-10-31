/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_140dd0be0(longlong *param_1,undefined4 param_2,longlong param_3,undefined8 param_4,
                  undefined8 param_5)

{
  longlong lVar1;
  char cVar2;
  int iVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  undefined8 *puVar8;
  longlong lVar9;
  bool bVar10;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined4 uStack_228;
  undefined4 uStack_224;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined4 uStack_1c0;
  uint uStack_1bc;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined8 uStack_1a8;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined4 uStack_168;
  undefined8 uStack_164;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined1 uStack_140;
  undefined7 uStack_13f;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined2 uStack_120;
  undefined6 uStack_11e;
  undefined1 auStack_118 [56];
  undefined2 uStack_e0;
  undefined1 uStack_de;
  longlong *plStack_d8;
  undefined4 uStack_d0;
  undefined1 uStack_cc;
  undefined1 uStack_cb;
  undefined8 uStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  uint uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined8 uStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_c8 = param_4;
  cVar2 = func_0x000141c39210(*param_1,(char)param_1[0x17]);
  if (cVar2 != '\0') {
    cVar2 = *(char *)(*param_1 + 0x2dbf);
    if ((cVar2 == '\n') || (cVar2 == '\x03')) {
      bVar10 = *(longlong *)(*param_1 + 0x1b00) == 0;
      goto LAB_140dd0c50;
    }
  }
  bVar10 = false;
LAB_140dd0c50:
  uStack_164 = 0;
  uStack_15c = 0;
  uStack_158 = 0;
  uStack_154 = 0;
  uStack_198 = 0;
  uStack_190 = 1;
  uStack_188 = 0;
  uStack_180 = 0;
  uStack_178 = 1;
  uStack_170 = 0;
  uStack_168 = 0;
  uStack_120 = 0;
  uStack_138 = 0;
  uStack_150 = 0;
  uStack_148 = 0;
  uStack_140 = 0;
  uStack_130 = 8;
  uStack_128 = 0;
  FUN_140de7d40(&uStack_b0,param_3);
  uStack_1e0 = CONCAT62(uStack_11e,uStack_120);
  uStack_1e8 = uStack_128;
  uStack_1f8 = uStack_138;
  uStack_1f0 = uStack_130;
  uStack_200 = CONCAT71(uStack_13f,uStack_140);
  uStack_208 = uStack_148;
  uStack_218 = CONCAT44(uStack_154,uStack_158);
  uStack_210 = uStack_150;
  uStack_228 = uStack_168;
  uStack_224 = (undefined4)uStack_164;
  uStack_220 = uStack_164._4_4_;
  uStack_21c = uStack_15c;
  uStack_238 = uStack_178;
  uStack_230 = uStack_170;
  uStack_248 = uStack_188;
  uStack_240 = uStack_180;
  uStack_258 = uStack_198;
  uStack_250 = uStack_190;
  uStack_1d8 = uStack_b0;
  uStack_1d4 = uStack_ac;
  uStack_1d0 = uStack_a8;
  uStack_1cc = uStack_a4;
  uStack_1c8 = (undefined4)uStack_a0;
  uStack_1c4 = uStack_a0._4_4_;
  uStack_1c0 = uStack_98;
  uStack_1bc = uStack_94;
  uStack_1b8 = uStack_90;
  uStack_1b4 = uStack_8c;
  uStack_1b0 = uStack_88;
  uStack_1ac = uStack_84;
  uStack_1a8 = uStack_80;
  plStack_d8 = param_1;
  uStack_d0 = param_2;
  func_0x000142749212(&uStack_198,&uStack_258,0xb8);
  uStack_e0 = 0;
  uStack_de = 2;
  uStack_cb = 1;
  lVar9 = *(longlong *)(param_3 + 0x20);
  uStack_cc = bVar10;
  lStack_c0 = param_3;
  lStack_b8 = lVar9;
  if (*(longlong *)(param_3 + 0x28) != 0) {
    lVar4 = *(longlong *)(param_3 + 0x28) * 0xe0 + lVar9;
    lVar6 = 0;
    do {
      cVar2 = FUN_140de3680(lVar9 + 0x50,param_5);
      if (cVar2 != '\0') goto LAB_140dd0ef1;
      FUN_1416e16c0(&uStack_b0,lVar9 + 0x50);
      lVar9 = lVar9 + 0xe0;
      lStack_50 = CONCAT44(uStack_a4,uStack_a8);
      lStack_60 = uStack_a0;
      lVar5 = uStack_a0 * -0x88;
      lVar7 = -0x88;
      do {
        lVar1 = lVar5 + lVar7;
        if (lVar1 == -0x88) break;
        cVar2 = FUN_140d62be0(lStack_50 + lVar7 + 0x88,param_5);
        lVar7 = lVar7 + 0x88;
      } while (cVar2 == '\0');
      lStack_58 = 0;
      lVar5 = lStack_50;
      while (lStack_60 != lStack_58) {
        lStack_58 = lStack_58 + 1;
        FUN_140c36940(lVar5);
        lVar5 = lVar5 + 0x88;
      }
      if (CONCAT44(uStack_ac,uStack_b0) != 0) {
        func_0x000140639d00(lStack_50,CONCAT44(uStack_ac,uStack_b0) * 0x88,8);
      }
      if (lVar1 != -0x88) goto LAB_140dd0ef1;
      lVar6 = lVar6 + 1;
    } while (lVar9 != lVar4);
  }
  lVar6 = 0;
LAB_140dd0ef1:
  uStack_b0 = *(undefined4 *)(lStack_c0 + 8);
  uStack_ac = *(undefined4 *)(lStack_c0 + 0xc);
  uStack_a8 = *(undefined4 *)(lStack_c0 + 0x10);
  uStack_a4 = *(undefined4 *)(lStack_c0 + 0x14);
  uStack_a0 = uStack_c8;
  uStack_94 = uStack_94 & 0xffffff00;
  uStack_98 = 0;
  lStack_78 = 0;
  lStack_70 = 8;
  lStack_68 = 0;
  iVar3 = FUN_140dc9980(&uStack_198,param_5,lStack_b8,lVar6,&uStack_b0,&lStack_78);
  FUN_140834f50(&uStack_198);
  FUN_140db79e0(auStack_118);
  if (lStack_68 != 0) {
    puVar8 = (undefined8 *)(lStack_70 + 8);
    lVar9 = lStack_68;
    do {
      if (puVar8[-1] != 0) {
        func_0x000140639d00(*puVar8,puVar8[-1],1);
      }
      puVar8 = puVar8 + 4;
      lVar9 = lVar9 + -1;
    } while (lVar9 != 0);
  }
  if (lStack_78 != 0) {
    func_0x000140639d00(lStack_70,lStack_78 << 5,8);
  }
  return iVar3 == 0;
}

