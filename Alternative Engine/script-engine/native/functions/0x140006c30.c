/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000140006c5c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140006cbb: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140006cc0) */

void FUN_140006c30(longlong *param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 unaff_RBP;
  longlong *unaff_RSI;
  longlong lVar4;
  ulonglong uVar5;
  longlong *plVar6;
  undefined1 *apuStack_50 [6];
  
  lVar3 = *param_1;
  if (lVar3 == -1) {
    return;
  }
  if (lVar3 == 0) {
    lVar2 = param_1[4];
    lVar3 = param_1[5];
    if (lVar3 != 0) {
      plVar6 = (longlong *)(lVar2 + 0x30);
      do {
        if (plVar6[-4] != 0) {
          apuStack_50[0] = &LAB_140006ca5;
          func_0x000140639d00(plVar6[-3],plVar6[-4] << 3,4);
        }
        if (plVar6[-1] != 0) {
          lVar2 = *plVar6;
          lVar3 = plVar6[-1] << 2;
          uVar5 = 4;
          register0x00000020 = (BADSPACEBASE *)apuStack_50;
          apuStack_50[0] = (undefined1 *)0x140006cc0;
          unaff_RSI = param_1;
          goto code_r0x000140639d00;
        }
        plVar6 = plVar6 + 10;
        lVar3 = lVar3 + -1;
      } while (lVar3 != 0);
    }
    if (param_1[3] == 0) {
      return;
    }
    lVar3 = param_1[3] * 0x50;
    uVar5 = 8;
  }
  else {
    lVar2 = param_1[1];
    lVar3 = lVar3 << 4;
    uVar5 = 4;
    register0x00000020 = (BADSPACEBASE *)apuStack_50;
    apuStack_50[0] = &LAB_140006c61;
    unaff_RSI = param_1;
  }
code_r0x000140639d00:
  *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
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

