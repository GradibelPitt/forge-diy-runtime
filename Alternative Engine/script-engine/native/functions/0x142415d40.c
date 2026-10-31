/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142415d40(ulonglong *param_1,undefined8 param_2)

{
  ulonglong uVar1;
  uint auStack_60 [2];
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  longlong lStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  FUN_1423e8360(&lStack_40,param_2,&UNK_142cf29d6,6);
  if (lStack_40 == -1) {
    param_1[1] = 0xffffffffffffffff;
    uVar1 = 0;
  }
  else {
    lStack_20 = lStack_40;
    uStack_28 = uStack_38;
    FUN_1423723b0(auStack_60,uStack_38,uStack_30);
    if (lStack_20 != 0) {
      func_0x000140639d00(uStack_28,lStack_20,1);
    }
    param_1[3] = uStack_48;
    param_1[1] = uStack_58;
    param_1[2] = uStack_50;
    uVar1 = (ulonglong)(auStack_60[0] & 1);
  }
  *param_1 = uVar1;
  return;
}

