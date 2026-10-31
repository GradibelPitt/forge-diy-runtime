/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001410b3abf: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001410b3ac4) */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_1410b3a60(undefined8 *param_1)

{
  undefined8 uVar1;
  undefined8 uVar2;
  longlong lVar3;
  undefined8 *puVar4;
  undefined8 unaff_RBP;
  undefined8 *unaff_RSI;
  ulonglong uVar5;
  undefined8 auStack_40 [5];
  
  lVar3 = param_1[1];
  if (param_1[3] != lVar3) {
    uVar5 = (ulonglong)(param_1[3] - lVar3) / 0x18;
    puVar4 = (undefined8 *)(lVar3 + 8);
    do {
      if (puVar4[-1] != 0) {
        uVar2 = *puVar4;
        lVar3 = puVar4[-1] << 3;
        register0x00000020 = (BADSPACEBASE *)auStack_40;
        auStack_40[0] = 0x1410b3ac4;
        unaff_RSI = param_1;
        goto code_r0x000140639d00;
      }
      puVar4 = puVar4 + 3;
      uVar5 = uVar5 - 1;
    } while (uVar5 != 0);
  }
  if (param_1[2] == 0) {
    return;
  }
  uVar2 = *param_1;
  lVar3 = param_1[2] * 0x18;
code_r0x000140639d00:
  *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(undefined8 **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar1 = GetProcessHeap(uVar2,lVar3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,uVar2);
  return;
}

