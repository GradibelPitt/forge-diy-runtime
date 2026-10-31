/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142431590(longlong *param_1,longlong *param_2,longlong *param_3)

{
  longlong lVar1;
  char acStack_48 [8];
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  longlong lStack_30;
  longlong *plStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  if (*param_2 == 0) {
    param_1[2] = param_3[2];
    lVar1 = param_3[1];
    *param_1 = *param_3;
    param_1[1] = lVar1;
    param_1[3] = (longlong)param_2;
    param_1[4] = 0;
  }
  else {
    plStack_28 = param_3;
    FUN_140102900(acStack_48,*param_2,param_2[1]);
    if (acStack_48[0] == '\0') {
      param_1[3] = lStack_30;
      *(undefined4 *)(param_1 + 1) = uStack_40;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_3c;
      *(undefined4 *)(param_1 + 2) = uStack_38;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_34;
      param_1[4] = (longlong)param_2;
      *param_1 = -1;
      lVar1 = *plStack_28;
      if ((-0x7fffffffffffffff < lVar1) && (lVar1 != 0)) {
        func_0x000140639d00(plStack_28[1],lVar1,1);
      }
    }
    else {
      param_1[6] = lStack_30;
      param_1[4] = CONCAT44(uStack_3c,uStack_40);
      param_1[5] = CONCAT44(uStack_34,uStack_38);
      lVar1 = plStack_28[1];
      *param_1 = *plStack_28;
      param_1[1] = lVar1;
      param_1[2] = plStack_28[2];
      param_1[3] = (longlong)param_2;
    }
  }
  return param_1;
}

