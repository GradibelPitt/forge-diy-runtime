/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_1422b84d0(undefined8 *param_1,undefined8 param_2)

{
  undefined1 uVar1;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined8 uStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  longlong **pplStack_48;
  undefined *puStack_40;
  longlong *plStack_38;
  longlong lStack_30;
  longlong *plStack_28;
  longlong lStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  FUN_1423e8360(&lStack_60,param_2,&UNK_142cde5a4,0xc);
  if (lStack_60 == -1) {
    *(undefined1 *)(param_1 + 1) = 2;
    *param_1 = 0xffffffffffffffff;
    return param_1;
  }
  if (lStack_50 == 3) {
    if (*(char *)((longlong)plStack_58 + 2) == 'u' && (short)*plStack_58 == 0x6f59) {
      uVar1 = 0;
      goto LAB_1422b85cb;
    }
  }
  else if ((lStack_50 == 8) && (*plStack_58 == 0x746e656e6f70704f)) {
    uVar1 = 1;
LAB_1422b85cb:
    *(undefined1 *)(param_1 + 1) = uVar1;
    *param_1 = 0xffffffffffffffff;
    goto joined_r0x0001422b85d8;
  }
  lStack_20 = lStack_60;
  plStack_28 = plStack_58;
  plStack_38 = plStack_58;
  lStack_30 = lStack_50;
  pplStack_48 = &plStack_38;
  puStack_40 = &UNK_14062baf0;
  FUN_14273a6c0(&uStack_78,&UNK_142cde5b0,&pplStack_48);
  param_1[2] = uStack_68;
  *(undefined4 *)param_1 = uStack_78;
  *(undefined4 *)((longlong)param_1 + 4) = uStack_74;
  *(undefined4 *)(param_1 + 1) = uStack_70;
  *(undefined4 *)((longlong)param_1 + 0xc) = uStack_6c;
  lStack_60 = lStack_20;
  plStack_58 = plStack_28;
joined_r0x0001422b85d8:
  if (lStack_60 != 0) {
    func_0x000140639d00(plStack_58,lStack_60,1);
  }
  return param_1;
}

