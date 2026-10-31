/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001405b1d2b: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001405b1d30) */

void FUN_1405b1cd0(longlong *param_1)

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
  
  lVar3 = param_1[1];
  if (param_1[3] != lVar3) {
    uVar6 = (ulonglong)(param_1[3] - lVar3) / 0x18;
    plVar4 = (longlong *)(lVar3 + 8);
    do {
      lVar3 = plVar4[-1];
      if (lVar3 != 0) {
        lVar2 = *plVar4;
        uVar6 = 1;
        register0x00000020 = (BADSPACEBASE *)auStack_40;
        auStack_40[0] = 0x1405b1d30;
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

