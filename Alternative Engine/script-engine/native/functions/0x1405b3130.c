/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001405b3180: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001405b3185) */

void FUN_1405b3130(longlong *param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  undefined8 unaff_RBP;
  longlong *unaff_RSI;
  longlong lVar5;
  longlong *plVar6;
  undefined8 auStack_50 [6];
  
  uVar4 = param_1[3] - param_1[1];
  if (uVar4 != 0) {
    uVar4 = uVar4 >> 5;
    plVar6 = (longlong *)(param_1[1] + 8);
    do {
      lVar3 = plVar6[-1];
      if ((-0x7fffffffffffffff < lVar3) && (lVar3 != 0)) {
        lVar2 = *plVar6;
        uVar4 = 1;
        register0x00000020 = (BADSPACEBASE *)auStack_50;
        auStack_50[0] = 0x1405b3185;
        unaff_RSI = param_1;
        goto code_r0x000140639d00;
      }
      plVar6 = plVar6 + 4;
      uVar4 = uVar4 - 1;
    } while (uVar4 != 0);
  }
  if (param_1[2] == 0) {
    return;
  }
  lVar2 = *param_1;
  lVar3 = param_1[2] << 5;
  uVar4 = 8;
code_r0x000140639d00:
  *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar5 = lVar2;
  if (0x10 < uVar4) {
    lVar5 = *(longlong *)(lVar2 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar1 = GetProcessHeap(lVar2,lVar3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,lVar5);
  return;
}

