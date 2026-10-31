/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000142103fdc: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014210403a: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142104076: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001421040b2: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014210410f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142104154: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142104199: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001421041de: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142104223: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142104268: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000142103fe1) */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_142103f90(longlong *param_1)

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
    apuStack_50[0] = (undefined1 *)0x142103fb9;
    lStack_20 = *param_1;
    FUN_14259eab0();
    if (lStack_20 != 0) {
      lVar3 = plStack_28[1];
      lVar4 = lStack_20 * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = (undefined1 *)0x142103fe1;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_28;
      goto code_r0x000140639d00;
    }
  }
  if (plStack_28[0x25] != -1) {
    apuStack_50[0] = (undefined1 *)0x142103ffe;
    FUN_1420ec190(plStack_28 + 0x25);
  }
  if (plStack_28[3] != -1) {
    apuStack_50[0] = (undefined1 *)0x14210401a;
    lStack_20 = plStack_28[3];
    FUN_14259eab0(plStack_28 + 3);
    if (lStack_20 != 0) {
      lVar3 = plStack_28[4];
      lVar4 = lStack_20 * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_14210403f;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_28;
      goto code_r0x000140639d00;
    }
  }
  if (plStack_28[6] != -1) {
    apuStack_50[0] = (undefined1 *)0x142104056;
    lStack_20 = plStack_28[6];
    FUN_14259eab0(plStack_28 + 6);
    if (lStack_20 != 0) {
      lVar3 = plStack_28[7];
      lVar4 = lStack_20 * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_14210407b;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_28;
      goto code_r0x000140639d00;
    }
  }
  if (plStack_28[9] != -1) {
    apuStack_50[0] = (undefined1 *)0x142104092;
    lStack_20 = plStack_28[9];
    FUN_14259caa0(plStack_28 + 9);
    if (lStack_20 != 0) {
      lVar3 = plStack_28[10];
      lVar4 = lStack_20 * 0x18;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_1421040b7;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_28;
      goto code_r0x000140639d00;
    }
  }
  plVar5 = plStack_28;
  lVar3 = plStack_28[0xc];
  if ((lVar3 != -1) && (lVar3 != 0)) {
    apuStack_50[0] = &LAB_1421040d5;
    func_0x000140639d00(plStack_28[0xd],lVar3,1);
  }
  lStack_20 = plVar5[0xf];
  if (lStack_20 != -1) {
    apuStack_50[0] = (undefined1 *)0x1421040ec;
    FUN_14259eab0(plVar5 + 0xf);
    plVar5 = plStack_28;
    if (lStack_20 != 0) {
      lVar3 = plStack_28[0x10];
      lVar4 = lStack_20 * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_142104114;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_28;
      goto code_r0x000140639d00;
    }
  }
  lStack_20 = plVar5[0x12];
  if (lStack_20 != -1) {
    apuStack_50[0] = (undefined1 *)0x142104131;
    FUN_14259eab0(plVar5 + 0x12);
    plVar5 = plStack_28;
    if (lStack_20 != 0) {
      lVar3 = plStack_28[0x13];
      lVar4 = lStack_20 * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_142104159;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_28;
      goto code_r0x000140639d00;
    }
  }
  lStack_20 = plVar5[0x15];
  if (lStack_20 != -1) {
    apuStack_50[0] = (undefined1 *)0x142104176;
    FUN_14259eab0(plVar5 + 0x15);
    plVar5 = plStack_28;
    if (lStack_20 != 0) {
      lVar3 = plStack_28[0x16];
      lVar4 = lStack_20 * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_14210419e;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_28;
      goto code_r0x000140639d00;
    }
  }
  lStack_20 = plVar5[0x18];
  if (lStack_20 != -1) {
    apuStack_50[0] = (undefined1 *)0x1421041bb;
    FUN_14259eab0(plVar5 + 0x18);
    plVar5 = plStack_28;
    if (lStack_20 != 0) {
      lVar3 = plStack_28[0x19];
      lVar4 = lStack_20 * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_1421041e3;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_28;
      goto code_r0x000140639d00;
    }
  }
  lStack_20 = plVar5[0x1b];
  if (lStack_20 != -1) {
    apuStack_50[0] = (undefined1 *)0x142104200;
    FUN_14259eab0(plVar5 + 0x1b);
    plVar5 = plStack_28;
    if (lStack_20 != 0) {
      lVar3 = plStack_28[0x1c];
      lVar4 = lStack_20 * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_142104228;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_28;
      goto code_r0x000140639d00;
    }
  }
  lStack_20 = plVar5[0x1e];
  if (lStack_20 != -1) {
    apuStack_50[0] = (undefined1 *)0x142104245;
    FUN_14259eab0(plVar5 + 0x1e);
    plVar5 = plStack_28;
    if (lStack_20 != 0) {
      lVar3 = plStack_28[0x1f];
      lVar4 = lStack_20 * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_14210426d;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_28;
      goto code_r0x000140639d00;
    }
  }
  lStack_20 = plVar5[0x21];
  if (lStack_20 != -1) {
    apuStack_50[0] = (undefined1 *)0x14210428a;
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

