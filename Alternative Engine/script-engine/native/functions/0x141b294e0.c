/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141b2950d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b2954d: Changing call to branch */

void FUN_141b294e0(longlong param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 *unaff_RBP;
  longlong unaff_RSI;
  longlong lVar5;
  ulonglong uVar6;
  undefined1 *apuStack_50 [5];
  longlong lStack_28;
  longlong lStack_20;
  undefined8 uStack_18;
  
  puVar1 = &uStack_18;
  uStack_18 = 0xfffffffffffffffe;
  if (*(longlong *)(param_1 + 0x30) == 0) {
    if (*(longlong *)(param_1 + 0x48) != -1) {
      apuStack_50[0] = (undefined1 *)0x141b2952d;
      lStack_28 = *(longlong *)(param_1 + 0x48);
      lStack_20 = param_1;
      FUN_14259eab0(param_1 + 0x48);
      param_1 = lStack_20;
      if (lStack_28 != 0) {
        lVar3 = *(longlong *)(lStack_20 + 0x50);
        lVar4 = lStack_28 * 0x30;
        uVar6 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = &LAB_141b29552;
        unaff_RBP = puVar1;
        unaff_RSI = lStack_20;
        goto code_r0x000140639d00;
      }
    }
    lVar4 = *(longlong *)(param_1 + 0x60);
    if ((lVar4 == -1) || (lVar4 == 0)) {
      return;
    }
    lVar3 = *(longlong *)(param_1 + 0x68);
    lVar4 = lVar4 << 3;
    uVar6 = 8;
  }
  else {
    lVar3 = *(longlong *)(param_1 + 0x38);
    lVar4 = *(longlong *)(param_1 + 0x30) << 2;
    uVar6 = 4;
    register0x00000020 = (BADSPACEBASE *)apuStack_50;
    apuStack_50[0] = &LAB_141b29512;
    unaff_RBP = puVar1;
    unaff_RSI = param_1;
  }
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
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

