/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141b05206: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b0524f: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141b05254) */

void FUN_141b051d0(longlong *param_1)

{
  undefined8 uVar1;
  longlong *plVar2;
  longlong lVar3;
  undefined1 *puVar4;
  undefined1 *unaff_RBP;
  longlong *unaff_RSI;
  longlong *plVar6;
  ulonglong uVar7;
  undefined1 *apuStack_60 [5];
  longlong *plStack_38;
  undefined8 uStack_30;
  undefined1 *puVar5;
  
  puVar4 = &stack0xffffffffffffffd8;
  puVar5 = &stack0xffffffffffffffd8;
  uStack_30 = 0xfffffffffffffffe;
  lVar3 = *param_1;
  if (lVar3 == -1) {
    return;
  }
  if (lVar3 == 0) {
    apuStack_60[0] = (undefined1 *)0x141b05218;
    plStack_38 = param_1;
    FUN_142450bc0(param_1 + 6);
    plVar6 = (longlong *)plStack_38[4];
    lVar3 = plStack_38[5];
    if (lVar3 != 0) {
      plVar2 = plVar6 + 2;
      do {
        if (plVar2[-1] != 0) {
          lVar3 = plVar2[-1] << 2;
          uVar7 = 4;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = (undefined1 *)0x141b05254;
          plVar2 = (longlong *)*plVar2;
          unaff_RBP = puVar5;
          unaff_RSI = plVar6;
          goto code_r0x000140639d00;
        }
        plVar2 = plVar2 + 4;
        lVar3 = lVar3 + -1;
      } while (lVar3 != 0);
    }
    if (plStack_38[3] == 0) {
      return;
    }
    lVar3 = plStack_38[3] << 5;
    uVar7 = 8;
    plVar2 = plVar6;
  }
  else {
    uVar7 = 1;
    register0x00000020 = (BADSPACEBASE *)apuStack_60;
    apuStack_60[0] = &LAB_141b0520b;
    plVar2 = (longlong *)param_1[1];
    unaff_RBP = puVar4;
    unaff_RSI = param_1;
  }
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  plVar6 = plVar2;
  if (0x10 < uVar7) {
    plVar6 = (longlong *)plVar2[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar1 = GetProcessHeap(plVar2,lVar3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,plVar6);
  return;
}

