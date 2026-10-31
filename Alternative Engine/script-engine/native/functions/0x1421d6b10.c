/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001421d6b43: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001421d6c0d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001421d6ca0: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001421d6c12) */
/* WARNING: Removing unreachable block (ram,0x0001421d6ca5) */

void FUN_1421d6b10(longlong *param_1)

{
  longlong *plVar1;
  longlong *plVar2;
  undefined8 uVar3;
  longlong lVar4;
  longlong *plVar5;
  undefined1 *puVar6;
  undefined1 *puVar8;
  undefined1 *unaff_RBP;
  longlong *unaff_RSI;
  longlong lVar9;
  longlong lVar10;
  ulonglong uVar11;
  undefined1 *apuStack_70 [6];
  longlong lStack_40;
  longlong *plStack_38;
  undefined8 uStack_30;
  undefined1 *puVar7;
  
  puVar6 = &stack0xffffffffffffffd8;
  puVar7 = &stack0xffffffffffffffd8;
  puVar8 = &stack0xffffffffffffffd8;
  uStack_30 = 0xfffffffffffffffe;
  lVar4 = param_1[3];
  if ((lVar4 == -1) || (lVar4 == 0)) {
    plStack_38 = param_1;
    if (param_1[0x15] != -1) {
      apuStack_70[0] = (undefined1 *)0x1421d6b66;
      FUN_1421c3300(param_1 + 0x15);
    }
    if (plStack_38[0xc] != -1) {
      apuStack_70[0] = (undefined1 *)0x1421d6b7f;
      FUN_1421c07c0(plStack_38 + 0xc);
    }
    lVar4 = plStack_38[9];
    if ((-0x7ffffffffffffff9 < lVar4) && (lVar4 != -1)) {
      apuStack_70[0] = (undefined1 *)0x1421d6c7c;
      lStack_40 = lVar4;
      FUN_14259eab0(plStack_38 + 9);
      if (lStack_40 != 0) {
        lVar10 = plStack_38[10];
        lVar4 = lStack_40 * 0x30;
        uVar11 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = (undefined1 *)0x1421d6ca5;
        unaff_RSI = plStack_38;
        goto code_r0x000140639d00;
      }
    }
    if (plStack_38[0xf] != -1) {
      apuStack_70[0] = (undefined1 *)0x1421d6baf;
      FUN_1421c07c0(plStack_38 + 0xf);
    }
    if (plStack_38[0x12] != -1) {
      apuStack_70[0] = (undefined1 *)0x1421d6bce;
      FUN_1421c07c0(plStack_38 + 0x12);
    }
    plVar2 = plStack_38;
    plVar1 = (longlong *)plStack_38[1];
    lVar10 = plStack_38[2];
    if (lVar10 != 0) {
      plVar5 = plVar1 + 1;
      do {
        lVar4 = plVar5[-1];
        if ((-1 < lVar4) && (lVar4 != 0)) {
          lVar10 = *plVar5;
          uVar11 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = (undefined1 *)0x1421d6c12;
          puVar8 = puVar7;
          unaff_RSI = plVar1;
          goto code_r0x000140639d00;
        }
        plVar5 = plVar5 + 3;
        lVar10 = lVar10 + -1;
      } while (lVar10 != 0);
    }
    if (*plStack_38 != 0) {
      apuStack_70[0] = &LAB_1421d6c32;
      func_0x000140639d00(plVar1,*plStack_38 * 0x18,8);
    }
    lVar4 = plVar2[6];
    if ((lVar4 == -1) || (lVar4 == 0)) {
      return;
    }
    lVar10 = plVar2[7];
    uVar11 = 1;
    puVar8 = unaff_RBP;
  }
  else {
    lVar10 = param_1[4];
    uVar11 = 1;
    register0x00000020 = (BADSPACEBASE *)apuStack_70;
    apuStack_70[0] = &LAB_1421d6b48;
    puVar8 = puVar6;
    unaff_RSI = param_1;
  }
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = puVar8;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar9 = lVar10;
  if (0x10 < uVar11) {
    lVar9 = *(longlong *)(lVar10 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar3 = GetProcessHeap(lVar10,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar3,0,lVar9);
  return;
}

