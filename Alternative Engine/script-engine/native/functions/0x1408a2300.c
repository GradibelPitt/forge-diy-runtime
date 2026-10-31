/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1408a2300(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plStack_48;
  longlong *plStack_40;
  longlong lStack_38;
  longlong *plStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  lVar1 = *param_2;
  lVar2 = param_2[2];
  lStack_38 = param_2[3];
  plStack_40 = param_2 + 5;
  plStack_48 = param_2 + 4;
  lVar3 = lVar1;
  plStack_30 = param_2;
  FUN_140d07180(param_2,lVar1,lVar1,&plStack_48);
  *param_1 = lVar2;
  param_1[1] = lVar1;
  param_1[2] = (ulonglong)(lVar3 - lVar1) >> 2;
  return param_1;
}

