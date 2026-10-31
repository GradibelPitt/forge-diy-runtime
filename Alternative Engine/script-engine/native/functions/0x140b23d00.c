/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_140b23d00(undefined8 *param_1,longlong *param_2,int param_3,int param_4,longlong param_5,
             longlong param_6)

{
  char cVar1;
  longlong lStack_58;
  longlong lStack_50;
  longlong *plStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  if ((((*(longlong *)(*param_2 + 0x2b28) != -1) && (param_3 == 1)) &&
      (*(int *)(*param_2 + 0x2bb8) == param_4)) &&
     (cVar1 = FUN_140b22680(param_2,1,param_4), cVar1 == '\0')) {
    lStack_50 = param_5 + param_6 * 8;
    lStack_58 = param_5;
    plStack_48 = param_2;
    FUN_140c75420(&lStack_40,&lStack_58);
    uStack_28 = uStack_38;
    FUN_140d13bf0(param_1,param_2,uStack_38,uStack_30);
    if (lStack_40 == 0) {
      return param_1;
    }
    func_0x000140639d00(uStack_28,lStack_40 << 3,4);
    return param_1;
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

