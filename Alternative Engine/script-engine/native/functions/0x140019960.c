/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014001997f: Changing call to branch */

void FUN_140019960(longlong param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 unaff_RBP;
  longlong unaff_RSI;
  longlong lVar4;
  ulonglong uVar5;
  undefined1 *apuStack_30 [5];
  
  if (*(longlong *)(param_1 + 0x10) == 0) {
    if (*(longlong *)(param_1 + 0x28) != 0) {
      apuStack_30[0] = &LAB_1400199a0;
      func_0x000140639d00(*(undefined8 *)(param_1 + 0x30),*(longlong *)(param_1 + 0x28) << 2,4);
    }
    lVar3 = *(longlong *)(param_1 + 0x40);
    if (lVar3 == 0) {
      return;
    }
    lVar2 = *(longlong *)(param_1 + 0x48);
    uVar5 = 1;
  }
  else {
    lVar2 = *(longlong *)(param_1 + 0x18);
    lVar3 = *(longlong *)(param_1 + 0x10) << 3;
    uVar5 = 4;
    register0x00000020 = (BADSPACEBASE *)apuStack_30;
    apuStack_30[0] = &LAB_140019984;
    unaff_RSI = param_1;
  }
  *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
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

