/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141fbb870(longlong *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,longlong *param_6)

{
  longlong lVar1;
  longlong lVar2;
  undefined8 uVar3;
  longlong lVar4;
  undefined8 uStack_58;
  undefined8 uStack_50;
  longlong lStack_48;
  undefined *puStack_40;
  longlong lStack_38;
  longlong lStack_30;
  longlong *plStack_28;
  longlong lStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  lStack_20 = param_6[1];
  plStack_28 = param_6;
  FUN_141a95000(&uStack_58,lStack_20,param_6[2],param_2,param_3,param_4,param_5);
  lVar1 = lStack_20;
  lVar2 = uStack_50;
  lVar4 = uStack_58;
  if (uStack_58 == -2) {
    param_1[1] = uStack_50;
    param_1[2] = lStack_48;
    param_1[3] = (longlong)puStack_40;
    *param_1 = -1;
    lVar4 = *plStack_28;
  }
  else {
    if (uStack_58 == -1) {
      lVar4 = -0x7fffffffffffffee;
      lVar2 = -0x7ffffffffffffff4;
      lStack_48 = uStack_50;
    }
    else {
      uStack_58 = lStack_38;
      uStack_50 = lStack_30;
    }
    *param_1 = lVar4;
    param_1[1] = lVar2;
    param_1[2] = lStack_48;
    param_1[3] = (longlong)puStack_40;
    *(undefined4 *)(param_1 + 4) = (undefined4)uStack_58;
    *(undefined4 *)((longlong)param_1 + 0x24) = uStack_58._4_4_;
    *(undefined4 *)(param_1 + 5) = (undefined4)uStack_50;
    *(undefined4 *)((longlong)param_1 + 0x2c) = uStack_50._4_4_;
    lVar4 = *plStack_28;
  }
  if (lVar4 != 0) {
    puStack_40 = &UNK_14271e77e;
    uVar3 = GetProcessHeap();
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    HeapFree(uVar3,0,lVar1);
    return;
  }
  return;
}

