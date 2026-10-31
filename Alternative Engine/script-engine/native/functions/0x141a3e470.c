/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141a3e4ea: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a3e556: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a3e615: Changing call to branch */

void FUN_141a3e470(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  longlong lVar5;
  ulonglong uVar6;
  undefined1 *apuStack_70 [5];
  longlong *plStack_48;
  longlong lStack_40;
  longlong *plStack_38;
  longlong *plStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  lStack_40 = param_1[1];
  plStack_48 = (longlong *)param_1[2];
  plStack_38 = (longlong *)0x0;
  lVar4 = lStack_40;
  plStack_30 = param_1;
  while (plStack_48 != plStack_38) {
    plStack_38 = (longlong *)((longlong)plStack_38 + 1);
    apuStack_70[0] = (undefined1 *)0x141a3e4ca;
    FUN_1424a1260(lVar4);
    lVar4 = lVar4 + 0x38;
  }
  if (*plStack_30 == 0) {
    if (plStack_30[6] != -1) {
      apuStack_70[0] = (undefined1 *)0x141a3e503;
      FUN_1419f56b0(plStack_30 + 6);
    }
    if (plStack_30[0x6e] != -1) {
      apuStack_70[0] = (undefined1 *)0x141a3e522;
      FUN_1419f56b0(plStack_30 + 0x6e);
    }
    plStack_38 = plStack_30 + 3;
    apuStack_70[0] = (undefined1 *)0x141a3e534;
    FUN_14259dd20();
    if (*plStack_38 == 0) {
      if (plStack_30[0x16] != -1) {
        apuStack_70[0] = (undefined1 *)0x141a3e575;
        FUN_1419f56b0(plStack_30 + 0x16);
      }
      if (plStack_30[0x26] != -1) {
        apuStack_70[0] = (undefined1 *)0x141a3e594;
        FUN_1419f56b0(plStack_30 + 0x26);
      }
      if (plStack_30[0x36] != -1) {
        apuStack_70[0] = (undefined1 *)0x141a3e5b3;
        FUN_1419f56b0(plStack_30 + 0x36);
      }
      if (plStack_30[0x46] != -1) {
        apuStack_70[0] = (undefined1 *)0x141a3e5d2;
        FUN_1419f56b0(plStack_30 + 0x46);
      }
      if (plStack_30[0x56] != -1) {
        apuStack_70[0] = (undefined1 *)0x141a3e5f1;
        FUN_1419f56b0(plStack_30 + 0x56);
      }
      lVar4 = plStack_30[0x66];
      if ((lVar4 == -1) || (lVar4 == 0)) {
        lVar4 = plStack_30[0x6a];
        if ((lVar4 == -1) || (lVar4 == 0)) {
          return;
        }
        lVar3 = plStack_30[0x6b];
        uVar6 = 1;
      }
      else {
        lVar3 = plStack_30[0x67];
        uVar6 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &LAB_141a3e61a;
        unaff_RBP = puVar1;
        unaff_RSI = plStack_30;
      }
    }
    else {
      lVar3 = plStack_30[4];
      lVar4 = *plStack_38 * 0xd0;
      uVar6 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &LAB_141a3e55b;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_30;
    }
  }
  else {
    lVar4 = *plStack_30 * 0x38;
    uVar6 = 8;
    register0x00000020 = (BADSPACEBASE *)apuStack_70;
    apuStack_70[0] = &LAB_141a3e4ef;
    lVar3 = lStack_40;
    unaff_RBP = puVar1;
    unaff_RSI = plStack_30;
  }
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar5 = lVar3;
  if (0x10 < uVar6) {
    lVar5 = *(longlong *)(lVar3 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(lVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,lVar5);
  return;
}

