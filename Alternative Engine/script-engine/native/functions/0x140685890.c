/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001406858ae: Changing call to branch */

void FUN_140685890(longlong *param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 unaff_RBP;
  longlong *unaff_RSI;
  ulonglong uVar4;
  longlong lVar5;
  undefined1 *apuStack_50 [6];
  
  lVar5 = *param_1;
  if (lVar5 == 0) {
    lVar2 = param_1[4];
    lVar3 = lVar2;
    for (lVar5 = param_1[5]; lVar5 != 0; lVar5 = lVar5 + -1) {
      apuStack_50[0] = (undefined1 *)0x1406858d8;
      FUN_140683c80(lVar3);
      lVar3 = lVar3 + 0x1a8;
    }
    if (param_1[3] == 0) {
      return;
    }
    lVar5 = param_1[3] * 0x1a8;
    uVar4 = 8;
  }
  else {
    lVar2 = param_1[1];
    uVar4 = 1;
    register0x00000020 = (BADSPACEBASE *)apuStack_50;
    apuStack_50[0] = &LAB_1406858b3;
    unaff_RSI = param_1;
  }
  *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar3 = lVar2;
  if (0x10 < uVar4) {
    lVar3 = *(longlong *)(lVar2 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar1 = GetProcessHeap(lVar2,lVar5);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,lVar3);
  return;
}

