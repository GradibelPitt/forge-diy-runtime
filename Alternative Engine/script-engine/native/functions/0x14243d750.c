/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14243d750(undefined8 *param_1,undefined8 param_2)

{
  short *psVar1;
  longlong lVar2;
  undefined4 uVar3;
  undefined1 uVar4;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  short *psStack_e0;
  longlong lStack_d8;
  undefined8 uStack_d0;
  longlong lStack_c8;
  undefined8 uStack_c0;
  undefined1 uStack_b8;
  undefined2 uStack_b0;
  short *psStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  short *psStack_90;
  longlong lStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined1 uStack_48;
  undefined7 uStack_47;
  longlong lStack_40;
  short *psStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  FUN_1423e8360(&lStack_98,param_2,&UNK_142cf2f76,0xc);
  if (lStack_98 == -1) {
    uVar4 = 0;
  }
  else {
    if ((lStack_88 == 3) && ((char)psStack_90[1] == 'T' && *psStack_90 == 0x4f45)) {
      uVar4 = 0;
      psVar1 = psStack_90;
      lVar2 = lStack_98;
    }
    else {
      lStack_30 = lStack_98;
      psStack_a8 = psStack_90;
      lStack_a0 = lStack_88;
      psStack_38 = psStack_90;
      FUN_142416f40(&uStack_58,psStack_90);
      lStack_40 = CONCAT44(uStack_54,uStack_58);
      if (lStack_40 != -1) {
        uStack_80 = CONCAT44(uStack_4c,uStack_50);
        uStack_78 = &psStack_a8;
        uStack_70 = &UNK_14062baf0;
        FUN_14273a6c0(&uStack_f0,&UNK_142cf237f,&uStack_78);
        uStack_78._0_4_ = (undefined4)uStack_f0;
        uStack_78._4_4_ = uStack_f0._4_4_;
        uStack_70._0_4_ = (undefined4)uStack_e8;
        uStack_70._4_4_ = uStack_e8._4_4_;
        uStack_68 = psStack_e0;
        if (lStack_40 != 0) {
          func_0x000140639d00(uStack_80,lStack_40,1);
        }
        uStack_48 = (undefined1)uStack_68;
        uStack_47 = (undefined7)((ulonglong)uStack_68 >> 8);
        uStack_58 = (undefined4)uStack_78;
        uStack_54 = uStack_78._4_4_;
        uStack_50 = (undefined4)uStack_70;
        uVar3 = uStack_50;
        uStack_4c = uStack_70._4_4_;
        uStack_50._0_1_ = (undefined1)(undefined4)uStack_70;
        param_1[3] = uStack_68;
        uStack_50._1_3_ = (undefined3)((uint)(undefined4)uStack_70 >> 8);
        *(ulonglong *)((longlong)param_1 + 0x11) =
             CONCAT17(uStack_48,CONCAT43(uStack_70._4_4_,uStack_50._1_3_));
        param_1[1] = CONCAT44(uStack_78._4_4_,(undefined4)uStack_78);
        *(undefined1 *)(param_1 + 2) = (undefined1)uStack_50;
        *param_1 = 0xffffffffffffffff;
        if (lStack_30 == 0) {
          return;
        }
        uStack_50 = uVar3;
        func_0x000140639d00(psStack_38,lStack_30,1);
        return;
      }
      uVar4 = (undefined1)uStack_50;
      psVar1 = psStack_38;
      lVar2 = lStack_30;
    }
    if (lVar2 != 0) {
      func_0x000140639d00(psVar1,lVar2,1);
    }
  }
  FUN_1423e8360(&lStack_98,param_2,&UNK_142cf2f82,0xc);
  if (lStack_98 == -1) {
    uStack_68 = 8;
    uStack_60 = 0;
    uStack_70 = (undefined *)0x0;
  }
  else {
    lStack_30 = lStack_98;
    uStack_f0 = 0;
    uStack_e8 = lStack_88;
    psStack_38 = psStack_90;
    psStack_e0 = psStack_90;
    lStack_d8 = lStack_88;
    uStack_d0 = 0;
    lStack_c8 = lStack_88;
    uStack_c0 = 0x2600000026;
    uStack_b8 = 1;
    uStack_b0 = 1;
    FUN_141a02990(&uStack_78,&uStack_f0);
    if (lStack_30 != 0) {
      func_0x000140639d00(psStack_38,lStack_30,1);
    }
    if (((ulonglong)uStack_78 & 1) != 0) {
      param_1[1] = uStack_70;
      param_1[2] = uStack_68;
      param_1[3] = uStack_60;
      *param_1 = 0xffffffffffffffff;
      return;
    }
  }
  *param_1 = uStack_70;
  param_1[1] = uStack_68;
  param_1[2] = uStack_60;
  *(undefined1 *)(param_1 + 3) = uVar4;
  return;
}

