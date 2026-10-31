/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_140408980(undefined8 *param_1,int *param_2,undefined4 param_3)

{
  int iVar1;
  undefined1 auStack_1c8 [256];
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  if (*param_2 == 4) {
    FUN_1401ccd60(auStack_1c8,param_2 + 2);
    if (lStack_b8 == lStack_c8) {
      FUN_142754da0(&lStack_c8);
    }
    *(undefined4 *)(lStack_c0 + lStack_b8 * 4) = param_3;
    lStack_b8 = lStack_b8 + 1;
    iVar1 = param_2[0x68];
    func_0x000142749212(param_1 + 1,auStack_1c8,0x198);
    *param_1 = 4;
    *(int *)(param_1 + 0x34) = iVar1;
  }
  else {
    *param_1 = 0xffffffffffffffff;
  }
  return param_1;
}

