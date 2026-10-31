/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14247eed0(longlong *param_1,char *param_2)

{
  char cVar1;
  longlong lVar2;
  longlong lVar3;
  
  cVar1 = *param_2;
  lVar3 = param_1[2];
  if ((ulonglong)(*param_1 - lVar3) < (ulonglong)(cVar1 != -1)) {
    FUN_142750c00(param_1,lVar3,(ulonglong)(cVar1 != -1),8,0x110);
    lVar3 = param_1[2];
  }
  if (cVar1 != -1) {
    lVar2 = param_1[1];
    *(char *)(lVar2 + lVar3 * 0x110) = cVar1;
    func_0x000142749212(lVar3 * 0x110 + lVar2 + 1,param_2 + 1,0x10f);
    lVar3 = lVar3 + 1;
  }
  param_1[2] = lVar3;
  return;
}

