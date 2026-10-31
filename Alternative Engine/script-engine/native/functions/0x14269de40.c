/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014269deab: Changing call to branch */

void FUN_14269de40(longlong *param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  ulonglong uVar3;
  undefined8 unaff_RBP;
  longlong *unaff_RSI;
  longlong lVar4;
  longlong lVar5;
  undefined1 *apuStack_40 [5];
  
  lVar5 = param_1[1];
  if (param_1[3] != lVar5) {
    uVar3 = (ulonglong)(param_1[3] - lVar5) / 0x160;
    lVar5 = lVar5 + 0x68;
    do {
      if (*(longlong *)(lVar5 + -0x68) != 0) {
        lVar2 = *(longlong *)(lVar5 + -0x60);
        lVar5 = *(longlong *)(lVar5 + -0x68) * 3;
        uVar3 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_40;
        apuStack_40[0] = &LAB_14269deb0;
        unaff_RSI = param_1;
        goto code_r0x000140639d00;
      }
      if (*(longlong *)(lVar5 + -0x50) != 0) {
        apuStack_40[0] = (undefined1 *)0x14269dec8;
        func_0x000140639d00(*(undefined8 *)(lVar5 + -0x48),*(longlong *)(lVar5 + -0x50),1);
      }
      apuStack_40[0] = (undefined1 *)0x14269de88;
      FUN_140036900(lVar5);
      lVar5 = lVar5 + 0x160;
      uVar3 = uVar3 - 1;
    } while (uVar3 != 0);
  }
  if (param_1[2] == 0) {
    return;
  }
  lVar2 = *param_1;
  lVar5 = param_1[2] * 0x160;
  uVar3 = 8;
code_r0x000140639d00:
  *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar4 = lVar2;
  if (0x10 < uVar3) {
    lVar4 = *(longlong *)(lVar2 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar1 = GetProcessHeap(lVar2,lVar5);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,lVar4);
  return;
}

