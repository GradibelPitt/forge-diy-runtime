/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_141f426e0(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  
  lVar1 = *param_2;
  lVar2 = param_2[2];
  lVar3 = lVar1;
  FUN_14264e1f0(param_2,lVar1,lVar1,param_2 + 4,param_2[3],param_2,0xfffffffffffffffe);
  *param_1 = lVar2;
  param_1[1] = lVar1;
  param_1[2] = (ulonglong)(lVar3 - lVar1) >> 2;
  return param_1;
}

