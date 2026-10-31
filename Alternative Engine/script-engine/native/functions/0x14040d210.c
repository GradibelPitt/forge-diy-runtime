/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_14040d210(undefined8 *param_1,undefined8 param_2,undefined4 param_3,ulonglong *param_4)

{
  undefined8 uVar1;
  undefined4 uVar2;
  int iVar3;
  longlong lVar4;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined8 uStack_d8;
  longlong lStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 uStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  uVar2 = FUN_141c3b870(param_2,param_3);
  lVar4 = 3;
  if (1 < *param_4) {
    lVar4 = *param_4 - 2;
  }
  if (lVar4 == 2) {
    FUN_141cf2b60(&uStack_88,param_2,uVar2,(int)param_4[0x34],param_4 + 1);
LAB_14040d2e7:
    iVar3 = FUN_141a27b40(&uStack_88);
    uVar1 = uStack_68;
    lVar4 = lStack_70;
    if (iVar3 == 0) {
      *param_1 = 0xffffffffffffffff;
      if (CONCAT44(uStack_84,uStack_88) != 0) {
        func_0x000140639d00(CONCAT44(uStack_7c,uStack_80),CONCAT44(uStack_84,uStack_88) * 3,1);
      }
      if (lVar4 != 0) {
        func_0x000140639d00(uVar1,lVar4,1);
      }
    }
    else {
      param_1[10] = uStack_38;
      param_1[0xb] = uStack_30;
      param_1[8] = uStack_48;
      param_1[9] = uStack_40;
      param_1[6] = uStack_58;
      param_1[7] = uStack_50;
      param_1[4] = uStack_68;
      param_1[5] = uStack_60;
      param_1[2] = uStack_78;
      param_1[3] = lStack_70;
      *param_1 = CONCAT44(uStack_84,uStack_88);
      param_1[1] = CONCAT44(uStack_7c,uStack_80);
    }
  }
  else {
    if (lVar4 == 3) {
      FUN_141c6f3f0(&uStack_e8,param_2,uVar2,(int)param_4[0x34],param_4[0x33],param_4);
      if (CONCAT44(uStack_e4,uStack_e8) != -1) {
        uStack_38 = uStack_98;
        uStack_30 = uStack_90;
        uStack_48 = uStack_a8;
        uStack_40 = uStack_a0;
        uStack_58 = uStack_b8;
        uStack_50 = uStack_b0;
        uStack_68 = uStack_c8;
        uStack_60 = uStack_c0;
        uStack_78 = uStack_d8;
        lStack_70 = lStack_d0;
        uStack_88 = uStack_e8;
        uStack_84 = uStack_e4;
        uStack_80 = uStack_e0;
        uStack_7c = uStack_dc;
        goto LAB_14040d2e7;
      }
    }
    *param_1 = 0xffffffffffffffff;
  }
  return param_1;
}

