/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000140a61ada: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140a61b24: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140a61b80: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140a61b29) */
/* WARNING: Removing unreachable block (ram,0x000140a61b85) */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_140a61a60(longlong *param_1)

{
  undefined8 *puVar1;
  longlong *plVar2;
  undefined8 uVar3;
  longlong *plVar4;
  longlong lVar5;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  undefined1 *apuStack_70 [5];
  longlong lStack_48;
  longlong *plStack_40;
  longlong *plStack_38;
  longlong *plStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  if (param_1 == (longlong *)0x0) {
    return;
  }
  lStack_48 = param_1[1];
  plStack_40 = (longlong *)param_1[2];
  plStack_30 = (longlong *)0x0;
  lVar5 = lStack_48;
  plStack_38 = param_1;
  while (plVar2 = plStack_38, plStack_40 != plStack_30) {
    plStack_30 = (longlong *)((longlong)plStack_30 + 1);
    apuStack_70[0] = (undefined1 *)0x140a61aba;
    FUN_140c3d890(lVar5);
    lVar5 = lVar5 + 0x38;
  }
  if (*plStack_38 == 0) {
    plVar4 = (longlong *)plStack_38[3];
    if (plVar4 == (longlong *)0x0) {
      plVar4 = (longlong *)plStack_38[4];
      if (plVar4 == (longlong *)0x0) {
        lVar5 = 0x30;
        plVar4 = plStack_38;
      }
      else {
        lVar5 = plVar4[1];
        if ((lVar5 != -1) && (lVar5 != 0)) {
          apuStack_70[0] = &LAB_140a61b58;
          func_0x000140639d00(plVar4[2],lVar5 << 2,4);
        }
        plStack_30 = plVar4;
        if (plVar4[4] != -1) {
          apuStack_70[0] = (undefined1 *)0x140a61b70;
          FUN_140a7a5e0(plVar4 + 4);
        }
        lVar5 = 0x78;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = (undefined1 *)0x140a61b85;
        plVar4 = plStack_30;
        unaff_RBP = puVar1;
        unaff_RSI = plVar2;
      }
    }
    else {
      plStack_30 = plVar4;
      if (*plVar4 != -1) {
        apuStack_70[0] = (undefined1 *)0x140a61afb;
        FUN_140a74d20(plVar4);
      }
      if (plStack_30[3] != -1) {
        apuStack_70[0] = (undefined1 *)0x140a61b14;
        FUN_140a74d20(plStack_30 + 3);
      }
      lVar5 = 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = (undefined1 *)0x140a61b29;
      plVar4 = plStack_30;
      unaff_RBP = puVar1;
      unaff_RSI = plVar2;
    }
  }
  else {
    lVar5 = *plStack_38 * 0x38;
    register0x00000020 = (BADSPACEBASE *)apuStack_70;
    apuStack_70[0] = &LAB_140a61adf;
    plVar4 = (longlong *)plStack_38[1];
    unaff_RBP = puVar1;
    unaff_RSI = plVar2;
  }
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar3 = GetProcessHeap(plVar4,lVar5);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar3,0,plVar4);
  return;
}

