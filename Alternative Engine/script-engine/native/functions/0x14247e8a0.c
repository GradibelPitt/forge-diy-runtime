/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14247e8a0(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  
  lVar1 = *param_2;
  lVar3 = param_1[2];
  if ((ulonglong)(*param_1 - lVar3) < (ulonglong)(lVar1 != -2)) {
    FUN_142750c00(param_1,lVar3,(ulonglong)(lVar1 != -2),8,0x118,param_2,0xfffffffffffffffe);
    lVar3 = param_1[2];
  }
  if (lVar1 != -2) {
    lVar2 = param_1[1];
    *(longlong *)(lVar2 + lVar3 * 0x118) = lVar1;
    func_0x000142749212(lVar3 * 0x118 + lVar2 + 8,param_2 + 1,0x110);
    lVar3 = lVar3 + 1;
  }
  param_1[2] = lVar3;
  return;
}

