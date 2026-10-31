/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000140004e32: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140004e37) */

void FUN_140004e10(longlong *param_1)

{
  undefined8 uVar1;
  longlong *plVar2;
  longlong lVar3;
  undefined8 unaff_RBP;
  longlong *unaff_RSI;
  longlong *plVar4;
  ulonglong uVar5;
  undefined8 auStack_30 [5];
  
  if (param_1 != (longlong *)0x0) {
    lVar3 = *param_1;
    if (lVar3 == 0) {
      lVar3 = 0x20;
      uVar5 = 8;
      plVar2 = param_1;
    }
    else {
      uVar5 = 1;
      register0x00000020 = (BADSPACEBASE *)auStack_30;
      auStack_30[0] = 0x140004e37;
      plVar2 = (longlong *)param_1[1];
      unaff_RSI = param_1;
    }
    *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RBP;
    *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
    plVar4 = plVar2;
    if (0x10 < uVar5) {
      plVar4 = (longlong *)plVar2[-1];
    }
    *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
    uVar1 = GetProcessHeap(plVar2,lVar3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    HeapFree(uVar1,0,plVar4);
    return;
  }
  return;
}

