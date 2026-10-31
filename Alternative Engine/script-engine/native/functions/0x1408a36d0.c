/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1408a36d0(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lStack_48;
  
  lVar1 = *param_2;
  lVar2 = param_2[2];
  lVar6 = lVar1;
  FUN_140d0b7d0(param_2,lVar1,lVar1,param_2 + 4,param_2[3]);
  lVar3 = param_2[1];
  lVar4 = param_2[3];
  param_2[2] = 0;
  *param_2 = 8;
  param_2[1] = 8;
  param_2[3] = 8;
  lStack_48 = 0;
  lVar5 = lVar3;
  while (((ulonglong)(lVar4 - lVar3) >> 3) * 0x21cfb2b78c13521d != lStack_48) {
    lStack_48 = lStack_48 + 1;
    FUN_140ceb960(lVar5);
    lVar5 = lVar5 + 0x1a8;
  }
  *param_1 = lVar2;
  param_1[1] = lVar1;
  param_1[2] = ((ulonglong)(lVar6 - lVar1) >> 3) * 0x21cfb2b78c13521d;
  FUN_140ce8310(param_2);
  return param_1;
}

