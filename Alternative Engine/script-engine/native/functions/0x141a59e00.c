/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141a59e4c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a59eaa: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a59ee6: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a59f22: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a59f7f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a59fc4: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a5a009: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a5a04e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a5a093: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a5a0d8: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141a59e51) */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141a59e00(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  longlong *plVar5;
  undefined1 *apuStack_50 [5];
  longlong *plStack_28;
  longlong lStack_20;
  undefined8 uStack_18;
  
  puVar1 = &uStack_18;
  uStack_18 = 0xfffffffffffffffe;
  plStack_28 = param_1;
  if (*param_1 != -1) {
    apuStack_50[0] = (undefined1 *)0x141a59e29;
    lStack_20 = *param_1;
    FUN_14259eab0();
    if (lStack_20 != 0) {
      lVar3 = plStack_28[1];
      lVar4 = lStack_20 * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = (undefined1 *)0x141a59e51;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_28;
      goto code_r0x000140639d00;
    }
  }
  if (plStack_28[0x25] != -1) {
    apuStack_50[0] = (undefined1 *)0x141a59e6e;
    FUN_141a3f280(plStack_28 + 0x25);
  }
  if (plStack_28[3] != -1) {
    apuStack_50[0] = (undefined1 *)0x141a59e8a;
    lStack_20 = plStack_28[3];
    FUN_14259eab0(plStack_28 + 3);
    if (lStack_20 != 0) {
      lVar3 = plStack_28[4];
      lVar4 = lStack_20 * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_141a59eaf;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_28;
      goto code_r0x000140639d00;
    }
  }
  if (plStack_28[6] != -1) {
    apuStack_50[0] = (undefined1 *)0x141a59ec6;
    lStack_20 = plStack_28[6];
    FUN_14259eab0(plStack_28 + 6);
    if (lStack_20 != 0) {
      lVar3 = plStack_28[7];
      lVar4 = lStack_20 * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_141a59eeb;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_28;
      goto code_r0x000140639d00;
    }
  }
  if (plStack_28[9] != -1) {
    apuStack_50[0] = (undefined1 *)0x141a59f02;
    lStack_20 = plStack_28[9];
    FUN_14259caa0(plStack_28 + 9);
    if (lStack_20 != 0) {
      lVar3 = plStack_28[10];
      lVar4 = lStack_20 * 0x18;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_141a59f27;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_28;
      goto code_r0x000140639d00;
    }
  }
  plVar5 = plStack_28;
  lVar3 = plStack_28[0xc];
  if ((lVar3 != -1) && (lVar3 != 0)) {
    apuStack_50[0] = &LAB_141a59f45;
    func_0x000140639d00(plStack_28[0xd],lVar3,1);
  }
  lStack_20 = plVar5[0xf];
  if (lStack_20 != -1) {
    apuStack_50[0] = (undefined1 *)0x141a59f5c;
    FUN_14259eab0(plVar5 + 0xf);
    plVar5 = plStack_28;
    if (lStack_20 != 0) {
      lVar3 = plStack_28[0x10];
      lVar4 = lStack_20 * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_141a59f84;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_28;
      goto code_r0x000140639d00;
    }
  }
  lStack_20 = plVar5[0x12];
  if (lStack_20 != -1) {
    apuStack_50[0] = (undefined1 *)0x141a59fa1;
    FUN_14259eab0(plVar5 + 0x12);
    plVar5 = plStack_28;
    if (lStack_20 != 0) {
      lVar3 = plStack_28[0x13];
      lVar4 = lStack_20 * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_141a59fc9;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_28;
      goto code_r0x000140639d00;
    }
  }
  lStack_20 = plVar5[0x15];
  if (lStack_20 != -1) {
    apuStack_50[0] = (undefined1 *)0x141a59fe6;
    FUN_14259eab0(plVar5 + 0x15);
    plVar5 = plStack_28;
    if (lStack_20 != 0) {
      lVar3 = plStack_28[0x16];
      lVar4 = lStack_20 * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_141a5a00e;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_28;
      goto code_r0x000140639d00;
    }
  }
  lStack_20 = plVar5[0x18];
  if (lStack_20 != -1) {
    apuStack_50[0] = (undefined1 *)0x141a5a02b;
    FUN_14259eab0(plVar5 + 0x18);
    plVar5 = plStack_28;
    if (lStack_20 != 0) {
      lVar3 = plStack_28[0x19];
      lVar4 = lStack_20 * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_141a5a053;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_28;
      goto code_r0x000140639d00;
    }
  }
  lStack_20 = plVar5[0x1b];
  if (lStack_20 != -1) {
    apuStack_50[0] = (undefined1 *)0x141a5a070;
    FUN_14259eab0(plVar5 + 0x1b);
    plVar5 = plStack_28;
    if (lStack_20 != 0) {
      lVar3 = plStack_28[0x1c];
      lVar4 = lStack_20 * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_141a5a098;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_28;
      goto code_r0x000140639d00;
    }
  }
  lStack_20 = plVar5[0x1e];
  if (lStack_20 != -1) {
    apuStack_50[0] = (undefined1 *)0x141a5a0b5;
    FUN_14259eab0(plVar5 + 0x1e);
    plVar5 = plStack_28;
    if (lStack_20 != 0) {
      lVar3 = plStack_28[0x1f];
      lVar4 = lStack_20 * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_141a5a0dd;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_28;
      goto code_r0x000140639d00;
    }
  }
  lStack_20 = plVar5[0x21];
  if (lStack_20 != -1) {
    apuStack_50[0] = (undefined1 *)0x141a5a0fa;
    FUN_14259eab0(plVar5 + 0x21);
    if (lStack_20 != 0) {
      lVar3 = plStack_28[0x22];
      lVar4 = lStack_20 * 0x30;
code_r0x000140639d00:
      *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
      *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
      *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
      uVar2 = GetProcessHeap(lVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar2,0,lVar3);
      return;
    }
  }
  return;
}

