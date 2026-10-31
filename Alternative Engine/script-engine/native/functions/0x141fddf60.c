/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined1 * FUN_141fddf60(undefined1 *param_1,longlong *param_2,int *param_3,ulonglong param_4)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined1 uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lStack_148;
  longlong lStack_140;
  longlong lStack_138;
  longlong lStack_130;
  undefined8 uStack_128;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  longlong lStack_118;
  longlong lStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong *plStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  longlong lStack_b8;
  longlong *plStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  longlong lStack_78;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  longlong lStack_60;
  longlong *plStack_58;
  undefined8 uStack_50;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  if ((param_4 < 6) || ((short)param_3[1] != 0x2064 || *param_3 != 0x696c6156)) {
    *param_1 = 0xfe;
    return param_1;
  }
  lVar7 = param_4 - 6;
  lVar6 = (longlong)param_3 + 6;
  lStack_138 = 0;
  uStack_120 = CONCAT31(uStack_120._1_3_,1);
  uStack_128 = 0x2400000024;
  lStack_148 = lVar6;
  lStack_140 = lVar7;
  lStack_130 = lVar7;
  FUN_14202c3d0(&lStack_78,&lStack_148);
  if ((int)lStack_78 != 1) {
    *param_1 = 0xfe;
    return param_1;
  }
  uVar2 = CONCAT44(uStack_6c,uStack_70);
  lVar7 = lVar7 - CONCAT44(uStack_64,uStack_68);
  lVar5 = CONCAT44(uStack_64,uStack_68) + lVar6;
  if (*param_2 == -1) {
    uStack_98 = param_2[1];
    lStack_a0 = -0x7ffffffffffffff4;
    lStack_a8 = -0x7fffffffffffffee;
  }
  else {
    FUN_1420246d0(&lStack_a8,param_2);
  }
  lStack_148 = lStack_a8;
  lStack_140 = lStack_a0;
  lStack_138 = uStack_98;
  uStack_120 = uStack_80;
  uStack_11c = uStack_7c;
  uStack_41 = 1;
  lStack_118 = lVar6;
  lStack_108 = lVar5;
  lStack_100 = lVar7;
  FUN_1423723b0(&lStack_78,lVar6,uVar2);
  lVar6 = CONCAT44(uStack_6c,uStack_70);
  lVar4 = CONCAT44(uStack_64,uStack_68);
  if ((int)lStack_78 == 1) {
    FUN_141f98730(&lStack_148);
  }
  else {
    lStack_b8 = lStack_60;
    uStack_c8 = lVar6;
    uStack_c0 = lVar4;
    func_0x0001403fecb0();
    plStack_b0 = (longlong *)func_0x000140639cf0(0x30,8);
    if (plStack_b0 == (longlong *)0x0) {
      FUN_14276fcb1(8,0x30);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *(undefined4 *)(plStack_b0 + 4) = uStack_88;
    *(undefined4 *)((longlong)plStack_b0 + 0x24) = uStack_84;
    *(undefined4 *)(plStack_b0 + 5) = uStack_80;
    *(undefined4 *)((longlong)plStack_b0 + 0x2c) = uStack_7c;
    *(undefined4 *)(plStack_b0 + 2) = (undefined4)uStack_98;
    *(undefined4 *)((longlong)plStack_b0 + 0x14) = uStack_98._4_4_;
    *(undefined4 *)(plStack_b0 + 3) = uStack_90;
    *(undefined4 *)((longlong)plStack_b0 + 0x1c) = uStack_8c;
    *plStack_b0 = lStack_a8;
    plStack_b0[1] = lStack_a0;
    uStack_70 = (undefined4)uStack_c8;
    uStack_6c = uStack_c8._4_4_;
    uStack_68 = (undefined4)uStack_c0;
    uStack_64 = uStack_c0._4_4_;
    lStack_60 = lStack_b8;
    lStack_78 = -0x7fffffffffffffe5;
    plStack_58 = plStack_b0;
    FUN_142117700(&lStack_f8,lVar5,lVar7);
    lVar5 = lStack_e0;
    lVar4 = lStack_e8;
    lVar6 = lStack_f0;
    lVar7 = lStack_f8;
    if (lStack_f8 != -1) {
      plStack_d8 = plStack_58;
      uStack_d0 = uStack_50;
      lStack_e0 = lStack_60;
      lStack_f8 = lStack_78;
      uVar3 = 4;
      lVar4 = lStack_f0;
      lStack_60 = lStack_e8;
      lStack_f0 = CONCAT44(uStack_6c,uStack_70);
      lStack_e8 = CONCAT44(uStack_64,uStack_68);
      goto LAB_141fde1bf;
    }
    uStack_41 = 0;
    FUN_141f98730(&lStack_78);
    lStack_60 = lVar5;
  }
  uVar3 = 0xff;
  lVar7 = lVar6;
LAB_141fde1bf:
  *param_1 = uVar3;
  *(longlong *)(param_1 + 8) = lVar7;
  *(longlong *)(param_1 + 0x10) = lVar4;
  *(longlong *)(param_1 + 0x18) = lStack_60;
  *(longlong *)(param_1 + 0x20) = lVar5;
  *(longlong *)(param_1 + 0x28) = lStack_f8;
  *(longlong *)(param_1 + 0x30) = lStack_f0;
  *(longlong *)(param_1 + 0x38) = lStack_e8;
  *(longlong *)(param_1 + 0x40) = lStack_e0;
  *(longlong **)(param_1 + 0x48) = plStack_d8;
  *(undefined8 *)(param_1 + 0x50) = uStack_d0;
  return param_1;
}

