/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141a7d81f: Changing call to branch */

void FUN_141a7d800(longlong *param_1)

{
  longlong *plVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 unaff_RBP;
  longlong unaff_RSI;
  longlong lVar5;
  ulonglong uVar6;
  undefined1 *apuStack_30 [5];
  
  lVar5 = *param_1;
  if (*(longlong *)(lVar5 + 0x10) != 0) {
    lVar4 = *(longlong *)(lVar5 + 0x10) << 2;
    uVar6 = 4;
    register0x00000020 = (BADSPACEBASE *)apuStack_30;
    apuStack_30[0] = &LAB_141a7d824;
    lVar3 = *(longlong *)(lVar5 + 0x18);
    unaff_RSI = lVar5;
code_r0x000140639d00:
    *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RBP;
    *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
    lVar5 = lVar3;
    if (0x10 < uVar6) {
      lVar5 = *(longlong *)(lVar3 + -8);
    }
    *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
    uVar2 = GetProcessHeap(lVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    HeapFree(uVar2,0,lVar5);
    return;
  }
  if (lVar5 != -1) {
    plVar1 = (longlong *)(lVar5 + 8);
    *plVar1 = *plVar1 + -1;
    if (*plVar1 == 0) {
      lVar4 = 0x28;
      uVar6 = 8;
      lVar3 = lVar5;
      goto code_r0x000140639d00;
    }
  }
  return;
}

