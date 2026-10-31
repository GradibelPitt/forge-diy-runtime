/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_1421e3790(undefined8 *param_1,undefined8 param_2,undefined8 param_3)

{
  undefined8 uVar1;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined8 uStack_70;
  undefined8 *puStack_68;
  undefined *puStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_28;
  longlong lStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  uStack_50 = 10;
  uStack_58 = param_3;
  FUN_1423e8360(&uStack_80,param_2,param_3,10);
  if (CONCAT44(uStack_7c,uStack_80) == -1) {
    puStack_68 = &uStack_58;
    puStack_60 = &UNK_14062baf0;
    FUN_14273a6c0(&uStack_48,&UNK_142cd2d10,&puStack_68);
    param_1[1] = CONCAT44(uStack_44,uStack_48);
    param_1[2] = uStack_40;
    param_1[3] = uStack_38;
    *param_1 = 1;
  }
  else {
    uStack_48 = uStack_80;
    uStack_44 = uStack_7c;
    uStack_40 = (undefined *)CONCAT44(uStack_74,uStack_78);
    lStack_20 = CONCAT44(uStack_7c,uStack_80);
    uStack_28 = uStack_40;
    FUN_1423723b0(param_1,uStack_40,uStack_70);
    if (lStack_20 != 0) {
      uStack_40 = &UNK_14271e77e;
      uVar1 = GetProcessHeap();
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar1,0,uStack_28);
      return;
    }
  }
  return;
}

