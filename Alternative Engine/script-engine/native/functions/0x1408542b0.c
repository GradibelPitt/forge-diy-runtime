/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_1408542b0(longlong *param_1,char param_2)

{
  longlong lVar1;
  byte bVar2;
  char cVar3;
  longlong lStack_28;
  undefined8 uStack_20;
  ulonglong uStack_18;
  
  lVar1 = *(longlong *)(*param_1 + 0x20c8);
  if (((lVar1 != 0) && ((ulonglong)*(byte *)(param_1 + 0x17) < *(ulonglong *)(lVar1 + 0x10))) &&
     (*(char *)(*(longlong *)(lVar1 + 8) + (ulonglong)*(byte *)(param_1 + 0x17)) == '\x03')) {
    cVar3 = param_2;
    bVar2 = func_0x000141e18f30();
    if ((param_2 == cVar3 & bVar2) == 1) {
      func_0x000141dc40e0(&lStack_28,*param_1);
      if (lStack_28 != 0) {
        func_0x000140639d00(uStack_20,lStack_28,1);
      }
      return 2 < uStack_18;
    }
  }
  return false;
}

