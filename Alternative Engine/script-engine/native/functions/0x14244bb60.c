/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_14244bb60(undefined8 *param_1,undefined8 param_2)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined *puStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  undefined *puStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  FUN_1423e8360(&puStack_40,param_2,&UNK_142cf318d,8);
  if (puStack_40 == (undefined *)0xffffffffffffffff) {
    *param_1 = 0xffffffffffffffff;
    param_1[1] = 0;
  }
  else {
    puStack_20 = puStack_40;
    uStack_28 = uStack_38;
    FUN_142416f40(param_1,uStack_38,uStack_30);
    uVar1 = uStack_28;
    if (puStack_20 != (undefined *)0x0) {
      puStack_40 = &UNK_14271e77e;
      uVar2 = GetProcessHeap();
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar2,0,uVar1);
      return;
    }
  }
  return;
}

