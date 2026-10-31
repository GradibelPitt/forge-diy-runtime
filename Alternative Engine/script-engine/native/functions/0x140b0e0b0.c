/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140b0e0b0(undefined8 *param_1,undefined8 *param_2)

{
  undefined8 *puStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  undefined8 uStack_58;
  undefined8 uStack_48;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined8 uStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  FUN_1423723b0(&puStack_78,&UNK_1427fbba8,0x15);
  if ((char)puStack_78 == '\0') {
    uStack_28 = lStack_60;
    uStack_38 = (undefined4)uStack_70;
    uStack_34 = uStack_70._4_4_;
    uStack_30 = (undefined4)uStack_68;
    uStack_2c = uStack_68._4_4_;
    uStack_68 = *(longlong *)(*(longlong *)*param_2 + 0x1ac8);
    lStack_60 = *(longlong *)(*(longlong *)*param_2 + 0x1ad0) * 0xb8 + uStack_68;
    uStack_58 = 0;
    uStack_48 = 0;
    uStack_70 = &uStack_38;
    puStack_78 = param_2;
    FUN_140c720e0(param_1,&puStack_78);
    FUN_140cc86a0(&uStack_38);
    if (CONCAT44(uStack_34,uStack_38) != 0) {
      func_0x000140639d00(CONCAT44(uStack_2c,uStack_30),CONCAT44(uStack_34,uStack_38) * 0x30,8);
    }
  }
  else {
    if (uStack_70 != (undefined4 *)0x0) {
      func_0x000140639d00(uStack_68,uStack_70,1);
    }
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
  }
  return;
}

