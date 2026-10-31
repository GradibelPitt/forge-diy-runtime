/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140c1d8c0(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  
  lVar1 = *param_2;
  lVar2 = param_2[1];
  uVar4 = lVar2 - lVar1;
  lVar3 = param_1[2];
  if ((ulonglong)(*param_1 - lVar3) < uVar4) {
    FUN_142750c00(param_1,lVar3,uVar4,4,4);
    lVar3 = param_1[2];
  }
  if (lVar2 != lVar1) {
    func_0x000142749212(param_1[1] + lVar3 * 4,(longlong)param_2 + lVar1 * 4 + 0x10,uVar4 * 4);
    lVar3 = lVar3 + uVar4;
  }
  param_1[2] = lVar3;
  return;
}

