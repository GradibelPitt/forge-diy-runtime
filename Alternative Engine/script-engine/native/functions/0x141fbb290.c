/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141fbb290(undefined8 *param_1,longlong param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5)

{
  longlong lStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  longlong lStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  if (param_2 == 1) {
    *param_1 = 0xffffffffffffffff;
    param_1[1] = param_3;
  }
  else {
    FUN_1423e8360(&lStack_48,param_5,&UNK_142cb9c88,7);
    if (lStack_48 == -1) {
      *param_1 = 0x8000000000000001;
    }
    else {
      lStack_28 = lStack_48;
      uStack_30 = uStack_40;
      FUN_1420090c0(param_1,uStack_40,uStack_38,0);
      if (lStack_28 != 0) {
        func_0x000140639d00(uStack_30,lStack_28,1);
      }
    }
  }
  return;
}

