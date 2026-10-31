/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_141bdb7d0(longlong *param_1,longlong param_2,longlong *param_3,longlong param_4)

{
  ulonglong uVar1;
  longlong lVar2;
  ulonglong uVar3;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  longlong lStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  longlong *plStack_50;
  longlong *plStack_48;
  longlong lStack_40;
  longlong lStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  if (*param_3 != -1) {
    FUN_141bdba30(param_1);
    return param_1;
  }
  uVar1 = param_3[1];
  FUN_141e7de70(&lStack_68,param_2,uVar1);
  if (lStack_68 == -1) {
    lVar2 = *(longlong *)(param_4 + 0xa8);
    if (lVar2 == 0) {
      lStack_88 = 0;
    }
    else if (uVar1 < *(ulonglong *)(lVar2 + 0x20)) {
      lStack_88 = uVar1 * 0x30 + *(longlong *)(lVar2 + 0x18);
    }
    else {
      lStack_88 = 0;
    }
    lStack_38 = param_2;
    if ((((*(longlong *)(param_2 + 0x2bd8) != -1) &&
         (*(int *)(param_2 + 0x2c88) == *(int *)(param_4 + 0xb0))) &&
        (*(longlong *)(param_2 + 0x2c58) == *(longlong *)(param_4 + 0x80))) &&
       (*(longlong *)(param_2 + 0x2c98) != -1)) {
      if (lStack_88 == 0) {
        lStack_80 = -1;
        uVar3 = *(ulonglong *)(param_2 + 0x2ca8);
      }
      else {
        FUN_141a8b3f0(&lStack_80);
        uVar3 = *(ulonglong *)(param_2 + 0x2ca8);
      }
      if (uVar1 < uVar3) {
        lStack_68 = *(longlong *)(*(longlong *)(param_2 + 0x2ca0) + 8 + uVar1 * 0x18);
        lStack_60 = lStack_68 +
                    *(longlong *)(*(longlong *)(param_2 + 0x2ca0) + 0x10 + uVar1 * 0x18) * 8;
        plStack_58 = &lStack_38;
        plStack_48 = &lStack_80;
        plStack_50 = (longlong *)param_2;
        FUN_142508780(&uStack_a0,&lStack_68);
        param_1[2] = lStack_90;
        *(undefined4 *)param_1 = uStack_a0;
        *(undefined4 *)((longlong)param_1 + 4) = uStack_9c;
        *(undefined4 *)(param_1 + 1) = uStack_98;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_94;
      }
      else {
        *param_1 = 0;
        param_1[1] = 4;
        param_1[2] = 0;
      }
      if ((lStack_80 != -1) && (lStack_80 != 0)) {
        func_0x000140639d00(uStack_78,lStack_80,1);
      }
      return param_1;
    }
    if (*(ulonglong *)(param_4 + 0x10) <= uVar1) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    lStack_68 = *(longlong *)(*(longlong *)(param_4 + 8) + 8 + uVar1 * 0x18);
    lStack_60 = lStack_68 + *(longlong *)(*(longlong *)(param_4 + 8) + 0x10 + uVar1 * 0x18) * 8;
    plStack_58 = &lStack_38;
    plStack_50 = &lStack_88;
    plStack_48 = (longlong *)param_2;
    lStack_40 = param_4;
    FUN_1425089a0(param_1,&lStack_68);
    return param_1;
  }
  param_1[2] = (longlong)plStack_58;
  *param_1 = lStack_68;
  param_1[1] = lStack_60;
  return param_1;
}

