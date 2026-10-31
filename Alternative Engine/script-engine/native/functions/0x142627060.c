/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001426270de: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_142627060(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  undefined1 *apuStack_70 [5];
  longlong lStack_48;
  longlong *plStack_40;
  longlong lStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  lStack_38 = param_1[1];
  lStack_48 = param_1[2];
  lStack_30 = 0;
  lVar4 = lStack_38;
  plStack_40 = param_1;
  while (lStack_48 != lStack_30) {
    lStack_30 = lStack_30 + 1;
    apuStack_70[0] = (undefined1 *)0x1426270ba;
    FUN_1424af350(lVar4);
    lVar4 = lVar4 + 0x48;
  }
  if (*plStack_40 == 0) {
    lStack_30 = plStack_40[3];
    if (lStack_30 == 0) {
      return;
    }
    apuStack_70[0] = (undefined1 *)0x1426270f5;
    FUN_1426394e0();
    lVar4 = 0x140;
    lVar3 = lStack_30;
  }
  else {
    lVar4 = *plStack_40 * 0x48;
    register0x00000020 = (BADSPACEBASE *)apuStack_70;
    apuStack_70[0] = &LAB_1426270e3;
    lVar3 = lStack_38;
    unaff_RBP = puVar1;
    unaff_RSI = plStack_40;
  }
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(lVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,lVar3);
  return;
}

