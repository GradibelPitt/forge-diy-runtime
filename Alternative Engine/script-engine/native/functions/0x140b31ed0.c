/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140b31ed0(longlong param_1,ulonglong param_2,undefined8 param_3)

{
  longlong lVar1;
  undefined8 uStack_30;
  undefined8 *puStack_28;
  
  puStack_28 = &uStack_30;
  if (1 < param_2) {
    uStack_30 = param_3;
    if (param_2 < 0x15) {
      lVar1 = 8;
      do {
        FUN_140ea2b90(param_1,param_1 + lVar1,&uStack_30);
        lVar1 = lVar1 + 8;
      } while (param_2 << 3 != lVar1);
    }
    else {
      FUN_140e41bd0(param_1,param_2,&puStack_28);
    }
  }
  return;
}

