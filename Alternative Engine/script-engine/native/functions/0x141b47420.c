/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141b47420(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  ulonglong *puVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lStack_28;
  longlong lStack_20;
  longlong lStack_18;
  
  FUN_141bdba30(&lStack_28,param_1,param_3,param_2);
  uVar2 = 0;
  lVar3 = 0;
  do {
    if (lStack_18 << 3 == lVar3) {
      if (lStack_28 == 0) {
        return 0;
      }
      goto LAB_141b47478;
    }
    puVar1 = (ulonglong *)(lStack_20 + lVar3);
    lVar3 = lVar3 + 8;
  } while ((*puVar1 & 1) == 0);
  uVar2 = 1;
  if (lStack_28 != 0) {
LAB_141b47478:
    func_0x000140639d00(lStack_20,lStack_28 << 3,4);
  }
  return uVar2;
}

