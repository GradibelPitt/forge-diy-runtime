/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_1424aee00(longlong param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  longlong lVar1;
  undefined8 uVar2;
  undefined8 unaff_RBP;
  undefined8 unaff_RSI;
  undefined8 uVar3;
  
  uVar3 = 0xfffffffffffffffe;
  FUN_142481ee0();
  if (-1 < *(longlong *)(param_1 + 0x98)) {
    FUN_142496a80(param_1 + 0x98);
  }
  lVar1 = *(longlong *)(param_1 + 0x80);
  if ((lVar1 != -1) && (FUN_14259eab0(), lVar1 != 0)) {
    uVar2 = *(undefined8 *)(param_1 + 0x88);
    uVar3 = GetProcessHeap(uVar2,lVar1 * 0x30,8,param_4,uVar3,unaff_RSI,unaff_RBP);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    HeapFree(uVar3,0,uVar2);
    return;
  }
  return;
}

