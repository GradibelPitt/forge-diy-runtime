/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141b0e45e: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141b0e440(undefined8 *param_1)

{
  longlong lVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 unaff_RBP;
  undefined8 *unaff_RSI;
  undefined1 *apuStack_30 [5];
  
  lVar1 = param_1[2];
  if (lVar1 == 0) {
    lVar1 = param_1[6];
    if (lVar1 == 0) {
      return;
    }
    uVar3 = param_1[4];
  }
  else {
    uVar3 = *param_1;
    register0x00000020 = (BADSPACEBASE *)apuStack_30;
    apuStack_30[0] = &LAB_141b0e463;
    unaff_RSI = param_1;
  }
  *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(undefined8 **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(uVar3,lVar1 << 2);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,uVar3);
  return;
}

