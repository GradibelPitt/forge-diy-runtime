/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014261de00: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014261de5b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014261de97: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014261ded3: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014261df30: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014261df75: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014261dfba: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014261dfff: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014261e044: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014261e089: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014261e0ce: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_14261ddb0(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong *plVar3;
  longlong lVar4;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  undefined1 *apuStack_50 [5];
  longlong *plStack_28;
  longlong *plStack_20;
  undefined8 uStack_18;
  
  puVar1 = &uStack_18;
  uStack_18 = 0xfffffffffffffffe;
  if (param_1 == (longlong *)0x0) {
    return;
  }
  plStack_20 = param_1;
  if (*param_1 != -1) {
    apuStack_50[0] = (undefined1 *)0x14261dde1;
    FUN_14259eab0(param_1);
    if (*plStack_20 != 0) {
      plVar3 = (longlong *)plStack_20[1];
      lVar4 = *plStack_20 * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_14261de05;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_20;
      goto code_r0x000140639d00;
    }
  }
  if (plStack_20[0x25] != -1) {
    apuStack_50[0] = (undefined1 *)0x14261de1f;
    FUN_1426319b0(plStack_20 + 0x25);
  }
  if (plStack_20[3] != -1) {
    plStack_28 = plStack_20 + 3;
    apuStack_50[0] = (undefined1 *)0x14261de38;
    FUN_14259eab0();
    if (*plStack_28 != 0) {
      plVar3 = (longlong *)plStack_20[4];
      lVar4 = *plStack_28 * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_14261de60;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_20;
      goto code_r0x000140639d00;
    }
  }
  if (plStack_20[6] != -1) {
    plStack_28 = plStack_20 + 6;
    apuStack_50[0] = (undefined1 *)0x14261de74;
    FUN_14259eab0();
    if (*plStack_28 != 0) {
      plVar3 = (longlong *)plStack_20[7];
      lVar4 = *plStack_28 * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_14261de9c;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_20;
      goto code_r0x000140639d00;
    }
  }
  if (plStack_20[9] != -1) {
    plStack_28 = plStack_20 + 9;
    apuStack_50[0] = (undefined1 *)0x14261deb0;
    FUN_14259caa0();
    if (*plStack_28 != 0) {
      plVar3 = (longlong *)plStack_20[10];
      lVar4 = *plStack_28 * 0x18;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_14261ded8;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_20;
      goto code_r0x000140639d00;
    }
  }
  plVar3 = plStack_20;
  lVar4 = plStack_20[0xc];
  if ((lVar4 != -1) && (lVar4 != 0)) {
    apuStack_50[0] = &LAB_14261def6;
    func_0x000140639d00(plStack_20[0xd],lVar4,1);
  }
  if (plVar3[0xf] != -1) {
    plStack_28 = plVar3 + 0xf;
    apuStack_50[0] = (undefined1 *)0x14261df0a;
    FUN_14259eab0();
    plVar3 = plStack_20;
    if (*plStack_28 != 0) {
      plVar3 = (longlong *)plStack_20[0x10];
      lVar4 = *plStack_28 * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_14261df35;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_20;
      goto code_r0x000140639d00;
    }
  }
  if (plVar3[0x12] != -1) {
    plStack_28 = plVar3 + 0x12;
    apuStack_50[0] = (undefined1 *)0x14261df4f;
    FUN_14259eab0();
    plVar3 = plStack_20;
    if (*plStack_28 != 0) {
      plVar3 = (longlong *)plStack_20[0x13];
      lVar4 = *plStack_28 * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_14261df7a;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_20;
      goto code_r0x000140639d00;
    }
  }
  if (plVar3[0x15] != -1) {
    plStack_28 = plVar3 + 0x15;
    apuStack_50[0] = (undefined1 *)0x14261df94;
    FUN_14259eab0();
    plVar3 = plStack_20;
    if (*plStack_28 != 0) {
      plVar3 = (longlong *)plStack_20[0x16];
      lVar4 = *plStack_28 * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_14261dfbf;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_20;
      goto code_r0x000140639d00;
    }
  }
  if (plVar3[0x18] != -1) {
    plStack_28 = plVar3 + 0x18;
    apuStack_50[0] = (undefined1 *)0x14261dfd9;
    FUN_14259eab0();
    plVar3 = plStack_20;
    if (*plStack_28 != 0) {
      plVar3 = (longlong *)plStack_20[0x19];
      lVar4 = *plStack_28 * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_14261e004;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_20;
      goto code_r0x000140639d00;
    }
  }
  if (plVar3[0x1b] != -1) {
    plStack_28 = plVar3 + 0x1b;
    apuStack_50[0] = (undefined1 *)0x14261e01e;
    FUN_14259eab0();
    plVar3 = plStack_20;
    if (*plStack_28 != 0) {
      plVar3 = (longlong *)plStack_20[0x1c];
      lVar4 = *plStack_28 * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_14261e049;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_20;
      goto code_r0x000140639d00;
    }
  }
  if (plVar3[0x1e] != -1) {
    plStack_28 = plVar3 + 0x1e;
    apuStack_50[0] = (undefined1 *)0x14261e063;
    FUN_14259eab0();
    plVar3 = plStack_20;
    if (*plStack_28 != 0) {
      plVar3 = (longlong *)plStack_20[0x1f];
      lVar4 = *plStack_28 * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_14261e08e;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_20;
      goto code_r0x000140639d00;
    }
  }
  if (plVar3[0x21] != -1) {
    plStack_28 = plVar3 + 0x21;
    apuStack_50[0] = (undefined1 *)0x14261e0a8;
    FUN_14259eab0();
    plVar3 = plStack_20;
    if (*plStack_28 != 0) {
      plVar3 = (longlong *)plStack_20[0x22];
      lVar4 = *plStack_28 * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_14261e0d3;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_20;
      goto code_r0x000140639d00;
    }
  }
  lVar4 = 0x188;
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(plVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,plVar3);
  return;
}

