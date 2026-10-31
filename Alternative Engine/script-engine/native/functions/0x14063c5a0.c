/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014063c620: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_14063c5a0(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  undefined1 *apuStack_70 [5];
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  longlong *plStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  lStack_38 = param_1[1];
  lStack_48 = param_1[2];
  lStack_40 = 0;
  lVar3 = lStack_38;
  plStack_30 = param_1;
  while (lStack_48 != lStack_40) {
    lStack_40 = lStack_40 + 1;
    apuStack_70[0] = (undefined1 *)0x14063c5fd;
    FUN_140680680(lVar3);
    lVar3 = lVar3 + 0x2dd0;
  }
  if (*plStack_30 == 0) {
    if (plStack_30[3] == 0) {
      return;
    }
    lVar3 = plStack_30[4];
    lVar4 = plStack_30[3] << 3;
  }
  else {
    lVar4 = *plStack_30 * 0x2dd0;
    register0x00000020 = (BADSPACEBASE *)apuStack_70;
    apuStack_70[0] = &LAB_14063c625;
    lVar3 = lStack_38;
    unaff_RBP = puVar1;
    unaff_RSI = plStack_30;
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

