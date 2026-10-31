/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000140d1bf8f: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140d1bf94) */

void FUN_140d1bf30(longlong *param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plVar4;
  undefined8 unaff_RBP;
  longlong *unaff_RSI;
  longlong lVar5;
  ulonglong uVar6;
  undefined8 auStack_40 [5];
  
  lVar2 = param_1[1];
  if (param_1[3] != lVar2) {
    uVar6 = (ulonglong)(param_1[3] - lVar2) / 0x18;
    plVar4 = (longlong *)(lVar2 + 8);
    do {
      if (plVar4[-1] != 0) {
        lVar2 = *plVar4;
        lVar3 = plVar4[-1] << 2;
        uVar6 = 4;
        register0x00000020 = (BADSPACEBASE *)auStack_40;
        auStack_40[0] = 0x140d1bf94;
        unaff_RSI = param_1;
        goto code_r0x000140639d00;
      }
      plVar4 = plVar4 + 3;
      uVar6 = uVar6 - 1;
    } while (uVar6 != 0);
  }
  if (param_1[2] == 0) {
    return;
  }
  lVar2 = *param_1;
  lVar3 = param_1[2] * 0x18;
  uVar6 = 8;
code_r0x000140639d00:
  *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar5 = lVar2;
  if (0x10 < uVar6) {
    lVar5 = *(longlong *)(lVar2 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar1 = GetProcessHeap(lVar2,lVar3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,lVar5);
  return;
}

