/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141b0e4ee: Changing call to branch */

void FUN_141b0e4d0(longlong *param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 unaff_RBP;
  longlong *unaff_RSI;
  longlong lVar4;
  ulonglong uVar5;
  undefined1 *apuStack_30 [5];
  
  if (param_1[2] == 0) {
    if (param_1[6] == 0) {
      return;
    }
    lVar2 = param_1[4];
    lVar3 = param_1[6] << 2;
    uVar5 = 4;
  }
  else {
    lVar2 = *param_1;
    lVar3 = param_1[2] << 3;
    uVar5 = 8;
    register0x00000020 = (BADSPACEBASE *)apuStack_30;
    apuStack_30[0] = &LAB_141b0e4f3;
    unaff_RSI = param_1;
  }
  *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar4 = lVar2;
  if (0x10 < uVar5) {
    lVar4 = *(longlong *)(lVar2 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar1 = GetProcessHeap(lVar2,lVar3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,lVar4);
  return;
}

