/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_1424169d0(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5)

{
  undefined8 uVar1;
  undefined8 uVar2;
  longlong lStack_48;
  undefined *puStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  FUN_1423e8040(&lStack_48,param_4,param_5,&UNK_142cf247f,0x12,&UNK_142cf2491,0xf);
  uStack_30 = puStack_40;
  FUN_1423e8040(param_1,puStack_40,uStack_38,&UNK_142cf24a0,0xf,param_2,param_3);
  uVar1 = uStack_30;
  if (lStack_48 == 0) {
    return;
  }
  puStack_40 = &UNK_14271e77e;
  uVar2 = GetProcessHeap();
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,uVar1);
  return;
}

