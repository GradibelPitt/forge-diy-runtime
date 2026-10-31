/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141a37d7b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a37deb: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141a37d80) */
/* WARNING: Removing unreachable block (ram,0x000141a37df0) */

void FUN_141a37d10(longlong param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  undefined8 unaff_RBP;
  longlong unaff_RSI;
  longlong lVar5;
  longlong *plVar6;
  undefined1 *apuStack_50 [5];
  
  if (*(longlong *)(param_1 + 0x10) != 0) {
    lVar3 = *(longlong *)(param_1 + 0x18);
    if (*(longlong *)(param_1 + 0x28) != lVar3) {
      uVar4 = (ulonglong)(*(longlong *)(param_1 + 0x28) - lVar3) / 0x18;
      plVar6 = (longlong *)(lVar3 + 8);
      do {
        lVar3 = plVar6[-1];
        if (lVar3 != 0) {
          lVar2 = *plVar6;
          uVar4 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_50;
          apuStack_50[0] = (undefined1 *)0x141a37d80;
          unaff_RSI = param_1;
          goto code_r0x000140639d00;
        }
        plVar6 = plVar6 + 3;
        uVar4 = uVar4 - 1;
      } while (uVar4 != 0);
    }
    if (*(longlong *)(param_1 + 0x20) != 0) {
      apuStack_50[0] = &LAB_141a37da1;
      func_0x000140639d00(*(longlong *)(param_1 + 0x10),*(longlong *)(param_1 + 0x20) * 0x18,8);
    }
  }
  lVar2 = *(longlong *)(param_1 + 0x30);
  if (lVar2 != 0) {
    lVar3 = *(longlong *)(param_1 + 0x38);
    if (*(longlong *)(param_1 + 0x48) != lVar3) {
      uVar4 = (ulonglong)(*(longlong *)(param_1 + 0x48) - lVar3) / 0x18;
      plVar6 = (longlong *)(lVar3 + 8);
      do {
        lVar3 = plVar6[-1];
        if (lVar3 != 0) {
          lVar2 = *plVar6;
          uVar4 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_50;
          apuStack_50[0] = (undefined1 *)0x141a37df0;
          unaff_RSI = param_1;
          goto code_r0x000140639d00;
        }
        plVar6 = plVar6 + 3;
        uVar4 = uVar4 - 1;
      } while (uVar4 != 0);
    }
    if (*(longlong *)(param_1 + 0x40) != 0) {
      lVar3 = *(longlong *)(param_1 + 0x40) * 0x18;
      uVar4 = 8;
code_r0x000140639d00:
      *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RBP;
      *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
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
  }
  return;
}

