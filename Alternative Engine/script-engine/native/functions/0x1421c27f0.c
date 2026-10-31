/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001421c286e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001421c28f1: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_1421c27f0(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong *plVar3;
  longlong lVar4;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  undefined1 *apuStack_80 [6];
  longlong *plStack_50;
  longlong *plStack_48;
  longlong *plStack_40;
  longlong *plStack_38;
  longlong *plStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  plStack_40 = (longlong *)param_1[1];
  plStack_48 = (longlong *)param_1[2];
  plStack_30 = (longlong *)0x0;
  plVar3 = plStack_40;
  plStack_38 = param_1;
  while (plStack_48 != plStack_30) {
    plStack_30 = (longlong *)((longlong)plStack_30 + 1);
    apuStack_80[0] = (undefined1 *)0x1421c284a;
    FUN_142499ad0(plVar3);
    plVar3 = plVar3 + 6;
  }
  if (*plStack_38 == 0) {
    plStack_50 = (longlong *)plStack_38[4];
    plStack_40 = (longlong *)plStack_38[5];
    plStack_30 = (longlong *)0x0;
    while (plStack_30 != plStack_40) {
      plStack_48 = plStack_50 + (longlong)plStack_30 * 0x1c;
      lVar4 = (longlong)plStack_30 * 0x1c;
      apuStack_80[0] = (undefined1 *)0x1421c28c0;
      plStack_30 = (longlong *)((longlong)plStack_30 + 1);
      FUN_14249a310(plStack_50 + lVar4 + 10);
      if (*plStack_48 != -1) {
        apuStack_80[0] = (undefined1 *)0x1421c28d0;
        FUN_1424a1cc0();
      }
    }
    if (plStack_38[3] == 0) {
      plStack_30 = (longlong *)plStack_38[6];
      if (plStack_30 == (longlong *)0x0) {
        return;
      }
      apuStack_80[0] = (undefined1 *)0x1421c2908;
      FUN_1421c0520();
      lVar4 = 0x30;
      plVar3 = plStack_30;
    }
    else {
      lVar4 = plStack_38[3] * 0xe0;
      register0x00000020 = (BADSPACEBASE *)apuStack_80;
      apuStack_80[0] = &LAB_1421c28f6;
      plVar3 = plStack_50;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_38;
    }
  }
  else {
    lVar4 = *plStack_38 * 0x30;
    register0x00000020 = (BADSPACEBASE *)apuStack_80;
    apuStack_80[0] = &LAB_1421c2873;
    plVar3 = plStack_40;
    unaff_RBP = puVar1;
    unaff_RSI = plStack_38;
  }
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(plVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,plVar3);
  return;
}

