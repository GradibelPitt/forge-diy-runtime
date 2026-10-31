/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140e46d80(undefined8 *param_1,int param_2,undefined8 param_3,undefined8 param_4)

{
  ulonglong uVar1;
  undefined8 uVar2;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  
  uVar1 = FUN_140e46be0(param_1,param_3,param_4);
  if (param_2 < 1) {
    if ((uVar1 & 1) == 0) {
      uVar2 = 1;
    }
    else {
      uStack_38 = param_1[3];
      uStack_30 = param_3;
      uStack_28 = param_4;
      FUN_14081de00(&UNK_14281fcd0,&uStack_38);
      uVar2 = 0;
    }
  }
  else {
    FUN_140a906e0(*param_1,*(undefined4 *)(param_1 + 5),param_1[2]);
    uVar2 = 1;
  }
  return uVar2;
}

