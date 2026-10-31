/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141e92aa0(longlong *param_1,longlong param_2,longlong *param_3,undefined8 param_4)

{
  longlong lVar1;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  undefined8 uStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  if (*param_3 == -1) {
    lStack_48 = 0;
    lStack_40 = 4;
    lStack_38 = 0;
    lVar1 = param_3[3];
  }
  else {
    lStack_80 = *(longlong *)(param_2 + 0x1ae0);
    lStack_78 = lStack_80 + *(longlong *)(param_2 + 0x1ae8) * 4;
    lStack_70 = param_2;
    plStack_68 = param_3;
    lStack_60 = param_4;
    FUN_1424ef820(&lStack_48,&lStack_80);
    plStack_68 = (longlong *)(lStack_40 + lStack_38 * 4);
    lStack_80 = lStack_40;
    lStack_78 = lStack_40;
    lStack_70 = lStack_48;
    FUN_140c9ea00(&lStack_48,&lStack_80);
    lVar1 = param_3[3];
  }
  if (lVar1 != -1) {
    FUN_140c73b50(&lStack_80,*(longlong *)(param_2 + 0x1ac8),
                  *(longlong *)(param_2 + 0x1ad0) * 0xb8 + *(longlong *)(param_2 + 0x1ac8));
    lVar1 = lStack_80;
    plStack_58 = param_3 + 3;
    plStack_68 = (longlong *)(lStack_70 + lStack_78);
    lStack_80 = lStack_78;
    lStack_70 = lVar1;
    lStack_60 = param_2;
    uStack_50 = param_4;
    FUN_14247dd90(&lStack_48,&lStack_80);
  }
  param_1[2] = lStack_38;
  *param_1 = lStack_48;
  param_1[1] = lStack_40;
  return;
}

