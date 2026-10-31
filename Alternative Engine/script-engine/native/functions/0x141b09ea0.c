/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141b09ee0: Changing call to branch */

void FUN_141b09ea0(longlong *param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 unaff_RBP;
  longlong unaff_RSI;
  longlong lVar4;
  ulonglong uVar5;
  undefined8 *puVar6;
  undefined1 *apuStack_50 [6];
  
  lVar4 = param_1[1];
  lVar3 = param_1[2];
  if (lVar3 != 0) {
    puVar6 = (undefined8 *)(lVar4 + 0x28);
    do {
      if (puVar6[-4] != 0) {
        lVar3 = puVar6[-4] * 3;
        uVar5 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = &LAB_141b09ee5;
        lVar2 = puVar6[-3];
        unaff_RSI = lVar4;
        goto code_r0x000140639d00;
      }
      if (puVar6[-1] != 0) {
        apuStack_50[0] = (undefined1 *)0x141b09efc;
        func_0x000140639d00(*puVar6,puVar6[-1],1);
      }
      puVar6 = puVar6 + 0xd;
      lVar3 = lVar3 + -1;
    } while (lVar3 != 0);
  }
  if (*param_1 == 0) {
    return;
  }
  lVar3 = *param_1 * 0x68;
  uVar5 = 8;
  lVar2 = lVar4;
code_r0x000140639d00:
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

