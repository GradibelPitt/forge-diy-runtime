/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_1424164c0(undefined8 param_1,longlong *param_2)

{
  longlong lVar1;
  undefined8 uVar2;
  undefined8 uStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  undefined *puStack_40;
  undefined8 uStack_38;
  undefined1 uStack_30;
  undefined2 uStack_28;
  longlong *plStack_20;
  longlong lStack_18;
  
  lStack_58 = param_2[1];
  lStack_60 = param_2[2];
  uStack_68 = 0;
  uStack_48 = 0;
  uStack_38 = 0x2600000026;
  uStack_30 = 1;
  uStack_28 = 1;
  lStack_50 = lStack_60;
  puStack_40 = (undefined *)lStack_60;
  plStack_20 = param_2;
  lStack_18 = lStack_58;
  FUN_141a02990(param_1,&uStack_68);
  lVar1 = lStack_18;
  if (*plStack_20 == 0) {
    return;
  }
  puStack_40 = &UNK_14271e77e;
  uVar2 = GetProcessHeap();
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,lVar1);
  return;
}

