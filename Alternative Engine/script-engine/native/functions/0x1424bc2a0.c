/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001424bc2f1: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_1424bc2a0(longlong *param_1)

{
  undefined8 *puVar1;
  longlong *plVar2;
  undefined8 uVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  undefined1 *apuStack_50 [5];
  longlong *plStack_28;
  longlong lStack_20;
  undefined8 uStack_18;
  
  puVar1 = &uStack_18;
  uStack_18 = 0xfffffffffffffffe;
  plStack_28 = param_1;
  if (param_1[3] != -1) {
    apuStack_50[0] = (undefined1 *)0x1424bc2d1;
    lStack_20 = param_1[3];
    FUN_14259eab0(param_1 + 3);
    if (lStack_20 != 0) {
      lVar4 = plStack_28[4];
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_1424bc2f6;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_28;
      goto code_r0x000140639d00;
    }
  }
  plVar2 = plStack_28;
  if (*plStack_28 != 0) {
    apuStack_50[0] = &LAB_1424bc310;
    func_0x000140639d00(plStack_28[1],*plStack_28 * 2,1);
  }
  lStack_20 = plVar2[6];
  if (lStack_20 != -1) {
    apuStack_50[0] = (undefined1 *)0x1424bc327;
    FUN_14259eab0(plVar2 + 6);
    if (lStack_20 != 0) {
      lVar4 = plStack_28[7];
code_r0x000140639d00:
      lVar5 = lStack_20 * 0x30;
      *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
      *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
      *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
      uVar3 = GetProcessHeap(lVar4,lVar5);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar3,0,lVar4);
      return;
    }
  }
  return;
}

