/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141b227ba: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b398e5: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b0d677: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b0d6d2: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b0d70e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b0d74a: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b0d7a7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b0d7ec: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b0d831: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b0d876: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b0d8bb: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b0d900: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b0d945: Changing call to branch */

void FUN_141b22780(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong *plVar3;
  longlong lVar4;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  longlong *plVar5;
  ulonglong uVar6;
  undefined1 *apuStack_50 [5];
  longlong *plStack_28;
  longlong *plStack_20;
  undefined8 uStack_18;
  
  puVar1 = &uStack_18;
  uStack_18 = 0xfffffffffffffffe;
  apuStack_50[0] = (undefined1 *)0x141b227a3;
  plStack_20 = param_1;
  FUN_141b22860(param_1 + 0x1c);
  lVar4 = *plStack_20;
  if (lVar4 == 0) {
    apuStack_50[0] = (undefined1 *)0x141b227c8;
    FUN_141b1fd80(plStack_20 + 3);
    puVar1 = &uStack_18;
    uStack_18 = 0xfffffffffffffffe;
    plVar3 = plStack_20 + 10;
    if (plStack_20[0xd] != -1) {
      plVar3 = plStack_20 + 0xd;
      apuStack_50[0] = &UNK_141b398ab;
      plStack_20 = plStack_20 + 10;
      FUN_141b20850(plVar3);
      plVar3 = plStack_20;
    }
    plStack_20 = plVar3;
    if ((longlong *)*plStack_20 != (longlong *)0xffffffffffffffff) {
      apuStack_50[0] = &UNK_141b398c5;
      plStack_28 = (longlong *)*plStack_20;
      FUN_14259eab0(plStack_20);
      if (plStack_28 != (longlong *)0x0) {
        plVar3 = (longlong *)plStack_20[1];
        lVar4 = (longlong)plStack_28 * 0x30;
        uVar6 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = &UNK_141b398ea;
        unaff_RBP = puVar1;
        unaff_RSI = plStack_20;
        goto code_r0x000140639d00;
      }
    }
    plStack_20 = (longlong *)plStack_20[0x10];
    if (plStack_20 == (longlong *)0x0) {
      return;
    }
    puVar1 = &uStack_18;
    uStack_18 = 0xfffffffffffffffe;
    if (*plStack_20 != -1) {
      apuStack_50[0] = (undefined1 *)0x141b0d658;
      FUN_14259eab0(plStack_20);
      if (*plStack_20 != 0) {
        plVar3 = (longlong *)plStack_20[1];
        lVar4 = *plStack_20 * 0x30;
        uVar6 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = &LAB_141b0d67c;
        unaff_RBP = puVar1;
        unaff_RSI = plStack_20;
        goto code_r0x000140639d00;
      }
    }
    if (plStack_20[0x25] != -1) {
      apuStack_50[0] = (undefined1 *)0x141b0d696;
      FUN_141b1d210(plStack_20 + 0x25);
    }
    if (plStack_20[3] != -1) {
      plStack_28 = plStack_20 + 3;
      apuStack_50[0] = (undefined1 *)0x141b0d6af;
      FUN_14259eab0();
      if (*plStack_28 != 0) {
        plVar3 = (longlong *)plStack_20[4];
        lVar4 = *plStack_28 * 0x30;
        uVar6 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = &LAB_141b0d6d7;
        unaff_RBP = puVar1;
        unaff_RSI = plStack_20;
        goto code_r0x000140639d00;
      }
    }
    if (plStack_20[6] != -1) {
      plStack_28 = plStack_20 + 6;
      apuStack_50[0] = (undefined1 *)0x141b0d6eb;
      FUN_14259eab0();
      if (*plStack_28 != 0) {
        plVar3 = (longlong *)plStack_20[7];
        lVar4 = *plStack_28 * 0x30;
        uVar6 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = &LAB_141b0d713;
        unaff_RBP = puVar1;
        unaff_RSI = plStack_20;
        goto code_r0x000140639d00;
      }
    }
    if (plStack_20[9] != -1) {
      plStack_28 = plStack_20 + 9;
      apuStack_50[0] = (undefined1 *)0x141b0d727;
      FUN_14259caa0();
      if (*plStack_28 != 0) {
        plVar3 = (longlong *)plStack_20[10];
        lVar4 = *plStack_28 * 0x18;
        uVar6 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = &LAB_141b0d74f;
        unaff_RBP = puVar1;
        unaff_RSI = plStack_20;
        goto code_r0x000140639d00;
      }
    }
    plVar3 = plStack_20;
    lVar4 = plStack_20[0xc];
    if ((lVar4 != -1) && (lVar4 != 0)) {
      apuStack_50[0] = &LAB_141b0d76d;
      func_0x000140639d00(plStack_20[0xd],lVar4,1);
    }
    if (plVar3[0xf] != -1) {
      plStack_28 = plVar3 + 0xf;
      apuStack_50[0] = (undefined1 *)0x141b0d781;
      FUN_14259eab0();
      plVar3 = plStack_20;
      if (*plStack_28 != 0) {
        plVar3 = (longlong *)plStack_20[0x10];
        lVar4 = *plStack_28 * 0x30;
        uVar6 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = &LAB_141b0d7ac;
        unaff_RBP = puVar1;
        unaff_RSI = plStack_20;
        goto code_r0x000140639d00;
      }
    }
    if (plVar3[0x12] != -1) {
      plStack_28 = plVar3 + 0x12;
      apuStack_50[0] = (undefined1 *)0x141b0d7c6;
      FUN_14259eab0();
      plVar3 = plStack_20;
      if (*plStack_28 != 0) {
        plVar3 = (longlong *)plStack_20[0x13];
        lVar4 = *plStack_28 * 0x30;
        uVar6 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = &LAB_141b0d7f1;
        unaff_RBP = puVar1;
        unaff_RSI = plStack_20;
        goto code_r0x000140639d00;
      }
    }
    if (plVar3[0x15] != -1) {
      plStack_28 = plVar3 + 0x15;
      apuStack_50[0] = (undefined1 *)0x141b0d80b;
      FUN_14259eab0();
      plVar3 = plStack_20;
      if (*plStack_28 != 0) {
        plVar3 = (longlong *)plStack_20[0x16];
        lVar4 = *plStack_28 * 0x30;
        uVar6 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = &LAB_141b0d836;
        unaff_RBP = puVar1;
        unaff_RSI = plStack_20;
        goto code_r0x000140639d00;
      }
    }
    if (plVar3[0x18] != -1) {
      plStack_28 = plVar3 + 0x18;
      apuStack_50[0] = (undefined1 *)0x141b0d850;
      FUN_14259eab0();
      plVar3 = plStack_20;
      if (*plStack_28 != 0) {
        plVar3 = (longlong *)plStack_20[0x19];
        lVar4 = *plStack_28 * 0x30;
        uVar6 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = &LAB_141b0d87b;
        unaff_RBP = puVar1;
        unaff_RSI = plStack_20;
        goto code_r0x000140639d00;
      }
    }
    if (plVar3[0x1b] != -1) {
      plStack_28 = plVar3 + 0x1b;
      apuStack_50[0] = (undefined1 *)0x141b0d895;
      FUN_14259eab0();
      plVar3 = plStack_20;
      if (*plStack_28 != 0) {
        plVar3 = (longlong *)plStack_20[0x1c];
        lVar4 = *plStack_28 * 0x30;
        uVar6 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = &LAB_141b0d8c0;
        unaff_RBP = puVar1;
        unaff_RSI = plStack_20;
        goto code_r0x000140639d00;
      }
    }
    if (plVar3[0x1e] != -1) {
      plStack_28 = plVar3 + 0x1e;
      apuStack_50[0] = (undefined1 *)0x141b0d8da;
      FUN_14259eab0();
      plVar3 = plStack_20;
      if (*plStack_28 != 0) {
        plVar3 = (longlong *)plStack_20[0x1f];
        lVar4 = *plStack_28 * 0x30;
        uVar6 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = &LAB_141b0d905;
        unaff_RBP = puVar1;
        unaff_RSI = plStack_20;
        goto code_r0x000140639d00;
      }
    }
    if (plVar3[0x21] != -1) {
      plStack_28 = plVar3 + 0x21;
      apuStack_50[0] = (undefined1 *)0x141b0d91f;
      FUN_14259eab0();
      plVar3 = plStack_20;
      if (*plStack_28 != 0) {
        plVar3 = (longlong *)plStack_20[0x22];
        lVar4 = *plStack_28 * 0x30;
        uVar6 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = &LAB_141b0d94a;
        unaff_RBP = puVar1;
        unaff_RSI = plStack_20;
        goto code_r0x000140639d00;
      }
    }
    lVar4 = 0x188;
    uVar6 = 8;
  }
  else {
    plVar3 = (longlong *)plStack_20[1];
    uVar6 = 1;
    register0x00000020 = (BADSPACEBASE *)apuStack_50;
    apuStack_50[0] = &LAB_141b227bf;
    unaff_RBP = puVar1;
    unaff_RSI = plStack_20;
  }
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  plVar5 = plVar3;
  if (0x10 < uVar6) {
    plVar5 = (longlong *)plVar3[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(plVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,plVar5);
  return;
}

