/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000140009fbb: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140009fc0) */

void FUN_140009f80(longlong *param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 unaff_RBP;
  longlong unaff_RSI;
  longlong lVar4;
  ulonglong uVar5;
  longlong *plVar6;
  undefined8 auStack_50 [6];
  
  lVar4 = param_1[1];
  lVar3 = param_1[2];
  if (lVar3 != 0) {
    plVar6 = (longlong *)(lVar4 + 8);
    do {
      lVar2 = plVar6[-1];
      if (lVar2 != 0) {
        uVar5 = 1;
        register0x00000020 = (BADSPACEBASE *)auStack_50;
        auStack_50[0] = 0x140009fc0;
        lVar3 = *plVar6;
        unaff_RSI = lVar4;
        goto code_r0x000140639d00;
      }
      plVar6 = plVar6 + 5;
      lVar3 = lVar3 + -1;
    } while (lVar3 != 0);
  }
  if (*param_1 == 0) {
    return;
  }
  lVar2 = *param_1 * 0x28;
  uVar5 = 8;
  lVar3 = lVar4;
code_r0x000140639d00:
  *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar4 = lVar3;
  if (0x10 < uVar5) {
    lVar4 = *(longlong *)(lVar3 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar1 = GetProcessHeap(lVar3,lVar2);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,lVar4);
  return;
}

