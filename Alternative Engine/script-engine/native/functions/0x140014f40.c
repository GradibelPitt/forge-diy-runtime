/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000140014f5e: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_140014f40(longlong *param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 unaff_RBP;
  longlong *unaff_RSI;
  undefined1 *apuStack_30 [5];
  
  if (*param_1 == 0) {
    lVar3 = param_1[3];
    if (lVar3 == 0) {
      return;
    }
    lVar2 = param_1[4];
  }
  else {
    lVar2 = param_1[1];
    lVar3 = *param_1 * 3;
    register0x00000020 = (BADSPACEBASE *)apuStack_30;
    apuStack_30[0] = &LAB_140014f63;
    unaff_RSI = param_1;
  }
  *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar1 = GetProcessHeap(lVar2,lVar3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,lVar2);
  return;
}

