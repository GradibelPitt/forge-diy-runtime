/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_141e0f980(longlong param_1,undefined4 param_2)

{
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined8 uStack_40;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined8 uStack_28;
  
  FUN_141e0f640(&uStack_50,*(undefined8 *)(param_1 + 0x1a98),*(undefined8 *)(param_1 + 0x1aa0),
                param_2,&UNK_142c9b2cd,4);
  if (CONCAT44(uStack_4c,uStack_50) != -1) {
    uStack_28 = uStack_40;
    uStack_38 = uStack_50;
    uStack_34 = uStack_4c;
    uStack_30 = uStack_48;
    uStack_2c = uStack_44;
    FUN_141bee120(param_1,param_2,&uStack_38,1);
  }
  return CONCAT44(uStack_4c,uStack_50) != -1;
}

