/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140e20190(undefined8 param_1,ulonglong param_2)

{
  undefined1 uStack_9;
  undefined1 *puStack_8;
  
  puStack_8 = &uStack_9;
  if (param_2 < 2) {
    return;
  }
  if (param_2 < 0x15) {
    FUN_140eb4640(param_1,param_2,1,&puStack_8);
    return;
  }
  FUN_140e43720(param_1,param_2,&puStack_8);
  return;
}

