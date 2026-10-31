/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_1421e3a60(undefined8 *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
             undefined8 param_5,undefined8 param_6)

{
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined8 uStack_38;
  int aiStack_30 [2];
  undefined8 uStack_28;
  undefined8 uStack_20;
  undefined8 uStack_18;
  
  FUN_141a7ea20(aiStack_30);
  if (aiStack_30[0] == 1) {
    param_1[2] = uStack_18;
    *param_1 = uStack_28;
    param_1[1] = uStack_20;
  }
  else {
    uStack_38 = uStack_18;
    uStack_68 = (undefined4)uStack_28;
    uStack_64 = (undefined4)((ulonglong)uStack_28 >> 0x20);
    uStack_60 = (undefined4)uStack_20;
    uStack_5c = (undefined4)((ulonglong)uStack_20 >> 0x20);
    uStack_48 = uStack_68;
    uStack_44 = uStack_64;
    uStack_40 = uStack_60;
    uStack_3c = uStack_5c;
    FUN_1421e3b00(param_1,&uStack_48,param_4,param_5,param_6);
  }
  return param_1;
}

