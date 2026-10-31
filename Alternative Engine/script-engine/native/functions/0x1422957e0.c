/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1422957e0(undefined8 param_1,undefined8 param_2,longlong param_3)

{
  code *pcVar1;
  undefined8 uStack_10;
  undefined *puStack_8;
  
  if (param_3 != 0) {
    puStack_8 = &UNK_14062baf0;
    uStack_10 = param_2;
    FUN_14273a6c0(param_1,&UNK_142cdc150,&uStack_10);
    return;
  }
  FUN_142770023(0,0,&UNK_142cdc138);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

