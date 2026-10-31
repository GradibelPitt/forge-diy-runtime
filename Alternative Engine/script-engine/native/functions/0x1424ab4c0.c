/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001424ab4ef: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424ab540: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424ab59f: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001424ab5a4) */

void FUN_1424ab4c0(longlong *param_1)

{
  undefined8 uVar1;
  longlong *plVar2;
  longlong lVar3;
  longlong *plVar4;
  undefined1 *puVar5;
  undefined1 *unaff_RBP;
  longlong *unaff_RSI;
  longlong *plVar8;
  ulonglong uVar9;
  undefined1 *apuStack_70 [6];
  longlong *plStack_40;
  longlong *plStack_38;
  undefined8 uStack_30;
  undefined1 *puVar6;
  undefined1 *puVar7;
  
  puVar5 = &stack0xffffffffffffffd8;
  puVar6 = &stack0xffffffffffffffd8;
  puVar7 = &stack0xffffffffffffffd8;
  uStack_30 = 0xfffffffffffffffe;
  if (*param_1 == 0) {
    if (param_1[3] != 0) {
      apuStack_70[0] = &LAB_1424ab510;
      func_0x000140639d00(param_1[4],param_1[3] << 3,8);
    }
    plStack_40 = param_1 + 6;
    apuStack_70[0] = (undefined1 *)0x1424ab521;
    plStack_38 = param_1;
    FUN_14259e530();
    plVar2 = plStack_38;
    if (*plStack_40 == 0) {
      if (plStack_38[9] != 0) {
        apuStack_70[0] = &LAB_1424ab561;
        func_0x000140639d00(plStack_38[10],plStack_38[9] << 4,8);
      }
      plVar8 = (longlong *)plVar2[0xd];
      lVar3 = plVar2[0xe];
      if (lVar3 != 0) {
        plVar4 = plVar8 + 1;
        do {
          if (plVar4[-1] != 0) {
            lVar3 = plVar4[-1] << 4;
            uVar9 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_70;
            apuStack_70[0] = (undefined1 *)0x1424ab5a4;
            plVar2 = (longlong *)*plVar4;
            unaff_RBP = puVar7;
            unaff_RSI = plVar8;
            goto code_r0x000140639d00;
          }
          plVar4 = plVar4 + 3;
          lVar3 = lVar3 + -1;
        } while (lVar3 != 0);
      }
      if (plVar2[0xc] == 0) {
        return;
      }
      lVar3 = plVar2[0xc] * 0x18;
      uVar9 = 8;
      plVar2 = plVar8;
    }
    else {
      lVar3 = *plStack_40 << 5;
      uVar9 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &LAB_1424ab545;
      plVar2 = (longlong *)plStack_38[7];
      unaff_RBP = puVar6;
      unaff_RSI = param_1;
    }
  }
  else {
    lVar3 = *param_1 * 2;
    uVar9 = 1;
    register0x00000020 = (BADSPACEBASE *)apuStack_70;
    apuStack_70[0] = &LAB_1424ab4f4;
    plVar2 = (longlong *)param_1[1];
    unaff_RBP = puVar5;
    unaff_RSI = param_1;
  }
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  plVar8 = plVar2;
  if (0x10 < uVar9) {
    plVar8 = (longlong *)plVar2[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar1 = GetProcessHeap(plVar2,lVar3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,plVar8);
  return;
}

