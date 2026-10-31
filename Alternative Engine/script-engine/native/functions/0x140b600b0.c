/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined4
FUN_140b600b0(longlong *param_1,undefined8 param_2,undefined4 *param_3,undefined4 *param_4,
             uint param_5,undefined4 param_6)

{
  longlong *plVar1;
  undefined8 uVar2;
  char cVar3;
  int iVar4;
  uint uVar5;
  undefined4 uVar6;
  longlong lVar7;
  bool bVar8;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  longlong lStack_138;
  longlong lStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  longlong lStack_118;
  longlong lStack_110;
  longlong lStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  longlong lStack_b0;
  longlong lStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  FUN_1408244f0(&uStack_f0,&UNK_1427fe7e8);
  if (uStack_f0 == (longlong *)0xffffffffffffffff) {
    return 0;
  }
  lStack_108 = lStack_80;
  uStack_100 = uStack_78;
  lStack_118 = lStack_90;
  lStack_110 = lStack_88;
  uStack_128 = uStack_a0;
  uStack_120 = uStack_98;
  lStack_138 = lStack_b0;
  lStack_130 = lStack_a8;
  uStack_148 = uStack_c0;
  uStack_144 = uStack_bc;
  uStack_140 = uStack_b8;
  uStack_13c = uStack_b4;
  uStack_158 = (undefined4)uStack_d0;
  uStack_154 = uStack_d0._4_4_;
  uStack_150 = uStack_c8;
  uStack_14c = uStack_c4;
  uStack_168 = (undefined4)uStack_e0;
  uStack_164 = uStack_e0._4_4_;
  uStack_160 = (undefined4)uStack_d8;
  uStack_15c = uStack_d8._4_4_;
  uStack_178 = (undefined4)uStack_f0;
  uStack_174 = uStack_f0._4_4_;
  uStack_170 = (undefined4)uStack_e8;
  uStack_16c = uStack_e8._4_4_;
  if ((param_5 & 1) == 0) {
    uVar6 = 0;
    plVar1 = uStack_f0;
  }
  else {
    lStack_b0 = *(longlong *)(param_3 + 8);
    lStack_a8 = *(longlong *)(param_3 + 10) * 0xe0 + lStack_b0;
    uStack_f0 = (longlong *)0x0;
    uStack_d0 = 0;
    FUN_140c77e60(&lStack_70,&uStack_f0);
    cVar3 = func_0x000141c39210(*param_1,(char)param_1[0x17]);
    uVar2 = uStack_d0;
    if (cVar3 == '\0') {
LAB_140b6025d:
      bVar8 = false;
    }
    else {
      cVar3 = *(char *)(*param_1 + 0x2dbf);
      if ((cVar3 != '\n') && (cVar3 != '\x03')) goto LAB_140b6025d;
      bVar8 = *(longlong *)(*param_1 + 0x1b00) == 0;
    }
    uStack_d0._6_2_ = SUB82(uVar2,6);
    uStack_d0._0_6_ = CONCAT15(bVar8,CONCAT14(bVar8,param_6));
    uStack_f0 = param_1;
    uStack_e8 = &uStack_178;
    uStack_e0 = param_3;
    uStack_d8 = param_4;
    iVar4 = FUN_140b102b0(&uStack_f0,param_2);
    if (iVar4 - 1U < 2) {
      uStack_c8 = param_6;
      uStack_d8 = (undefined4 *)CONCAT44(uStack_64,uStack_68);
      uStack_d0 = CONCAT44(uStack_5c,uStack_60);
      uStack_c4 = 0;
      uStack_f0 = param_1;
      uStack_e8 = &uStack_178;
      uStack_e0 = param_4;
      uVar5 = FUN_140972090(&uStack_f0,param_2);
      if (uVar5 < 2) {
        uStack_d8 = (undefined4 *)CONCAT44(uStack_d8._4_4_,param_6);
        uStack_f0 = param_1;
        uStack_e8 = param_3;
        uStack_e0 = param_4;
        uVar6 = FUN_140b57e10(&uStack_f0,param_2);
        lStack_50 = CONCAT44(uStack_64,uStack_68);
        lStack_58 = CONCAT44(uStack_5c,uStack_60);
        lStack_48 = 0;
        lVar7 = lStack_50;
        while (lStack_58 != lStack_48) {
          lStack_48 = lStack_48 + 1;
          FUN_140c36940(lVar7);
          lVar7 = lVar7 + 0x88;
        }
        if (lStack_70 != 0) {
          func_0x000140639d00(lStack_50,lStack_70 * 0x88,8);
        }
        if (CONCAT44(uStack_174,uStack_178) != 0) {
          func_0x000140639d00(CONCAT44(uStack_16c,uStack_170),CONCAT44(uStack_174,uStack_178) * 3,1)
          ;
        }
        if (CONCAT44(uStack_15c,uStack_160) != 0) {
          func_0x000140639d00(CONCAT44(uStack_154,uStack_158),CONCAT44(uStack_15c,uStack_160),1);
        }
        lStack_58 = lStack_108;
        lStack_48 = 0;
        lStack_50 = lStack_110;
        lVar7 = lStack_110;
        while (lStack_58 != lStack_48) {
          lStack_48 = lStack_48 + 1;
          FUN_140c33440(lVar7);
          lVar7 = lVar7 + 0x78;
        }
        goto LAB_140b604a9;
      }
    }
    lStack_50 = CONCAT44(uStack_64,uStack_68);
    lStack_58 = CONCAT44(uStack_5c,uStack_60);
    lStack_48 = 0;
    lVar7 = lStack_50;
    while (lStack_58 != lStack_48) {
      lStack_48 = lStack_48 + 1;
      FUN_140c36940(lVar7);
      lVar7 = lVar7 + 0x88;
    }
    if (lStack_70 != 0) {
      func_0x000140639d00(lStack_50,lStack_70 * 0x88,8);
    }
    uVar6 = 1;
    plVar1 = (longlong *)CONCAT44(uStack_174,uStack_178);
  }
  if (plVar1 != (longlong *)0x0) {
    func_0x000140639d00(CONCAT44(uStack_16c,uStack_170),(longlong)plVar1 * 3,1);
  }
  if (CONCAT44(uStack_15c,uStack_160) != 0) {
    func_0x000140639d00(CONCAT44(uStack_154,uStack_158),CONCAT44(uStack_15c,uStack_160),1);
  }
  lStack_58 = lStack_108;
  lStack_48 = 0;
  lStack_50 = lStack_110;
  lVar7 = lStack_110;
  while (lStack_58 != lStack_48) {
    lStack_48 = lStack_48 + 1;
    FUN_140c33440(lVar7);
    lVar7 = lVar7 + 0x78;
  }
LAB_140b604a9:
  if (lStack_118 != 0) {
    func_0x000140639d00(lStack_110,lStack_118 * 0x78,8);
  }
  return uVar6;
}

