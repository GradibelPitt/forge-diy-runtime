/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8
FUN_140b5f0c0(undefined8 param_1,undefined8 param_2,undefined4 param_3,undefined8 param_4,
             undefined8 param_5,undefined8 param_6)

{
  int iVar1;
  undefined8 uVar2;
  
  iVar1 = FUN_140a1b6a0();
  if (iVar1 == 1) {
    uVar2 = 0;
  }
  else {
    iVar1 = FUN_140d15e10(param_1,param_2,param_3,param_4,param_5,param_6);
    if ((((iVar1 == 1) ||
         (iVar1 = FUN_140a23c40(param_1,param_2,param_3,param_4,param_5,param_6), iVar1 == 1)) ||
        (iVar1 = FUN_140946640(param_1,param_2,param_3,param_4,param_5,param_6), iVar1 == 1)) ||
       (((iVar1 = FUN_1409967a0(param_1,param_2,param_3,param_4,param_5,param_6), iVar1 == 1 ||
         (iVar1 = FUN_140b29930(param_1,param_2,param_3,param_4,param_5,param_6), iVar1 == 1)) ||
        ((iVar1 = FUN_140e4afc0(param_1,param_2,param_3,param_4,param_5,param_6), iVar1 == 1 ||
         (iVar1 = FUN_140855330(param_1,param_2,param_3,param_4,param_5,param_6), iVar1 == 1)))))) {
      uVar2 = 1;
    }
    else {
      uVar2 = FUN_140dd0170(param_1,param_2,param_3,param_4,param_5,param_6);
    }
  }
  return uVar2;
}

