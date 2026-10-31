/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140639d30(undefined8 *param_1,int *param_2,undefined8 *param_3,undefined8 param_4)

{
  undefined8 uVar1;
  ulonglong uVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 *puStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined8 uStack_68;
  longlong lStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  lVar3 = *(longlong *)(param_2 + 4);
  uStack_80 = param_4;
  if (lVar3 != 0) {
    puStack_88 = &uStack_80;
    if (lVar3 != *(longlong *)(param_2 + 6)) {
      uStack_98 = param_3[2];
      uStack_a8 = *param_3;
      uStack_a0 = param_3[1];
      uVar2 = (ulonglong)(*(longlong *)(param_2 + 6) - lVar3) >> 5;
      do {
        uStack_68 = uStack_98;
        uStack_78 = (undefined4)uStack_a8;
        uStack_74 = uStack_a8._4_4_;
        uStack_70 = (undefined4)uStack_a0;
        uStack_6c = uStack_a0._4_4_;
        lStack_60 = lVar3;
        FUN_140670340(&uStack_a8,&puStack_88,&uStack_78,lVar3);
        lVar3 = lVar3 + 0x20;
        uVar2 = uVar2 - 1;
      } while (uVar2 != 0);
      param_3[2] = uStack_98;
      *param_3 = uStack_a8;
      param_3[1] = uStack_a0;
    }
  }
  if (*param_2 == 1) {
    lVar3 = *(longlong *)(param_2 + 2);
    uStack_58 = *param_3;
    uStack_50 = param_3[1];
    uStack_48 = param_3[2];
    if (lVar3 != 0) {
      lVar4 = *(longlong *)(lVar3 + 8);
      lVar3 = *(longlong *)(lVar3 + 0x10);
      puStack_88 = &uStack_80;
      uStack_a8 = *param_3;
      uStack_a0 = param_3[1];
      uStack_98 = param_3[2];
      if (lVar3 != 0) {
        do {
          uStack_68 = uStack_98;
          uStack_78 = (undefined4)uStack_a8;
          uStack_74 = uStack_a8._4_4_;
          uStack_70 = (undefined4)uStack_a0;
          uStack_6c = uStack_a0._4_4_;
          lStack_60 = lVar4;
          FUN_140670340(&uStack_a8,&puStack_88,&uStack_78,lVar4);
          lVar4 = lVar4 + 0x20;
          lVar3 = lVar3 + -1;
        } while (lVar3 != 0);
      }
      uStack_58 = uStack_a8;
      uStack_50 = uStack_a0;
      uStack_48 = uStack_98;
    }
    param_3[2] = uStack_48;
    *param_3 = uStack_58;
    param_3[1] = uStack_50;
  }
  lVar3 = *(longlong *)(param_2 + 8);
  if (lVar3 != 0) {
    puStack_88 = &uStack_80;
    if (lVar3 != *(longlong *)(param_2 + 10)) {
      uStack_98 = param_3[2];
      uStack_a8 = *param_3;
      uStack_a0 = param_3[1];
      uVar2 = (ulonglong)(*(longlong *)(param_2 + 10) - lVar3) >> 5;
      do {
        uStack_68 = uStack_98;
        uStack_78 = (undefined4)uStack_a8;
        uStack_74 = uStack_a8._4_4_;
        uStack_70 = (undefined4)uStack_a0;
        uStack_6c = uStack_a0._4_4_;
        lStack_60 = lVar3;
        FUN_140670340(&uStack_a8,&puStack_88,&uStack_78,lVar3);
        lVar3 = lVar3 + 0x20;
        uVar2 = uVar2 - 1;
      } while (uVar2 != 0);
      param_3[2] = uStack_98;
      *param_3 = uStack_a8;
      param_3[1] = uStack_a0;
    }
  }
  param_1[2] = param_3[2];
  uVar1 = param_3[1];
  *param_1 = *param_3;
  param_1[1] = uVar1;
  return;
}

