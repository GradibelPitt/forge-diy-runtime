/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000140007530: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_140007510(longlong *param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  undefined8 unaff_RBP;
  longlong *unaff_RSI;
  undefined1 *apuStack_30 [5];
  
  if (*param_1 == -1) {
    return;
  }
  if (*param_1 == 0) {
    if (param_1[3] == 0) {
      return;
    }
    lVar2 = param_1[4];
  }
  else {
    lVar2 = param_1[1];
    register0x00000020 = (BADSPACEBASE *)apuStack_30;
    apuStack_30[0] = &LAB_140007535;
    unaff_RSI = param_1;
  }
  *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar1 = GetProcessHeap();
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,lVar2);
  return;
}

