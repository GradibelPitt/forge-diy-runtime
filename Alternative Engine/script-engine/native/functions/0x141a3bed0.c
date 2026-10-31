/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141a3bf25: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a3bf80: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a3bfb1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a3c00b: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141a3bf2a) */

void FUN_141a3bed0(longlong *param_1)

{
  longlong *plVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong *plVar4;
  undefined1 *puVar5;
  undefined1 *unaff_RBP;
  longlong *unaff_RSI;
  longlong lVar9;
  longlong lVar10;
  ulonglong uVar11;
  undefined1 *apuStack_80 [6];
  longlong *plStack_50;
  longlong lStack_48;
  longlong *plStack_40;
  longlong *plStack_38;
  undefined8 uStack_30;
  undefined1 *puVar6;
  undefined1 *puVar7;
  undefined1 *puVar8;
  
  puVar5 = &stack0xffffffffffffffd8;
  puVar6 = &stack0xffffffffffffffd8;
  puVar7 = &stack0xffffffffffffffd8;
  puVar8 = &stack0xffffffffffffffd8;
  uStack_30 = 0xfffffffffffffffe;
  plVar1 = (longlong *)param_1[1];
  lVar10 = param_1[2];
  if (lVar10 != 0) {
    plVar4 = plVar1 + 2;
    do {
      if (((int)plVar4[-2] - 1U < 2) && (lVar3 = plVar4[-1], lVar3 != 0)) {
        uVar11 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_80;
        apuStack_80[0] = (undefined1 *)0x141a3bf2a;
        lVar10 = *plVar4;
        unaff_RBP = puVar5;
        unaff_RSI = plVar1;
        goto code_r0x000140639d00;
      }
      plVar4 = plVar4 + 4;
      lVar10 = lVar10 + -1;
    } while (lVar10 != 0);
  }
  if (*param_1 != 0) {
    apuStack_80[0] = &LAB_141a3bf46;
    func_0x000140639d00(plVar1,*param_1 << 5,8);
  }
  plStack_40 = (longlong *)param_1[0xc];
  plStack_38 = param_1;
  if (-1 < (longlong)plStack_40) {
    apuStack_80[0] = (undefined1 *)0x141a3bf60;
    FUN_14259eab0(param_1 + 0xc);
    if (plStack_40 != (longlong *)0x0) {
      lVar3 = (longlong)plStack_40 * 0x30;
      uVar11 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_80;
      apuStack_80[0] = &LAB_141a3bf85;
      lVar10 = plStack_38[0xd];
      unaff_RBP = puVar6;
      unaff_RSI = plVar1;
      goto code_r0x000140639d00;
    }
  }
  plStack_40 = plStack_38 + 3;
  apuStack_80[0] = (undefined1 *)0x141a3bf92;
  FUN_14259d970();
  if (*plStack_40 == 0) {
    lStack_48 = plStack_38[7];
    plStack_50 = (longlong *)plStack_38[8];
    plStack_40 = (longlong *)0x0;
    lVar10 = lStack_48;
    while (plStack_50 != plStack_40) {
      plStack_40 = (longlong *)((longlong)plStack_40 + 1);
      apuStack_80[0] = (undefined1 *)0x141a3bfea;
      FUN_1424be230(lVar10);
      lVar10 = lVar10 + 0x68;
    }
    if (plStack_38[6] == 0) {
      lVar3 = plStack_38[9];
      if (lVar3 == 0) {
        return;
      }
      lVar10 = plStack_38[10];
      uVar11 = 1;
    }
    else {
      lVar3 = plStack_38[6] * 0x68;
      uVar11 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_80;
      apuStack_80[0] = &LAB_141a3c010;
      lVar10 = lStack_48;
      unaff_RBP = puVar8;
      unaff_RSI = plStack_38;
    }
  }
  else {
    lVar3 = *plStack_40 * 0x68;
    uVar11 = 8;
    register0x00000020 = (BADSPACEBASE *)apuStack_80;
    apuStack_80[0] = &LAB_141a3bfb6;
    lVar10 = plStack_38[4];
    unaff_RBP = puVar7;
    unaff_RSI = plStack_38;
  }
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar9 = lVar10;
  if (0x10 < uVar11) {
    lVar9 = *(longlong *)(lVar10 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(lVar10,lVar3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,lVar9);
  return;
}

