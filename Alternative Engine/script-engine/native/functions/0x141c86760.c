/* Decompiled original binary; inferred C types, NOT original Rust source. */

byte FUN_141c86760(undefined8 param_1,undefined8 param_2,undefined4 param_3,undefined1 param_4,
                  uint param_5)

{
  int iStack_18;
  uint uStack_14;
  byte bStack_10;
  uint uStack_c;
  
  FUN_141c86540(&iStack_18,param_1,param_2,param_3,param_4);
  if ((iStack_18 == 1) && (uStack_14 < param_5)) {
    return 0;
  }
  return bStack_10 ^ 1 | param_5 == uStack_c;
}

