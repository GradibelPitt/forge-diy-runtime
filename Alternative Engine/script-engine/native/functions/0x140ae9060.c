/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140ae9060(longlong param_1,ulonglong param_2,undefined8 param_3,undefined8 param_4)

{
  longlong lVar1;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 *puStack_28;
  
  puStack_28 = &uStack_38;
  if (1 < param_2) {
    uStack_38 = param_3;
    uStack_30 = param_4;
    if (param_2 < 0x15) {
      lVar1 = 4;
      do {
        FUN_140ea19b0(param_1,param_1 + lVar1,&uStack_38);
        lVar1 = lVar1 + 4;
      } while (param_2 << 2 != lVar1);
    }
    else {
      FUN_140e40240(param_1,param_2,&puStack_28);
    }
  }
  return;
}

