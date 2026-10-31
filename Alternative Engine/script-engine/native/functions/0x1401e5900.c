/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_1401e5900(longlong param_1)

{
  ulonglong uVar1;
  bool bVar2;
  longlong lVar3;
  longlong lStack_38;
  undefined8 uStack_30;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uVar1 = *(ulonglong *)(param_1 + 0x430);
  lVar3 = FUN_1401eaa10(param_1,*(undefined8 *)(param_1 + 0x428),uVar1);
  bVar2 = true;
  if (lVar3 != 1) {
    FUN_1401e4200(&lStack_38,param_1);
    if (lStack_38 == -1) {
      return false;
    }
    bVar2 = uVar1 <= uStack_18 && uStack_20 <= uVar1;
    if (lStack_38 != 0) {
      func_0x000140639d00(uStack_30,lStack_38 << 3,4);
    }
  }
  return bVar2;
}

