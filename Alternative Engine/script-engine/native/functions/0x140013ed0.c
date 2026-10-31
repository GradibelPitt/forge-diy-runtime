/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000140013f0b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140013f6b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140013fcb: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014001402b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014001408b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001400140eb: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140014157: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001400140f0) */
/* WARNING: Removing unreachable block (ram,0x000140014090) */
/* WARNING: Removing unreachable block (ram,0x000140014030) */
/* WARNING: Removing unreachable block (ram,0x000140013fd0) */
/* WARNING: Removing unreachable block (ram,0x000140013f70) */
/* WARNING: Removing unreachable block (ram,0x000140013f10) */
/* WARNING: Removing unreachable block (ram,0x00014001415c) */

void FUN_140013ed0(longlong *param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 unaff_RBP;
  longlong *unaff_RSI;
  ulonglong uVar5;
  longlong *plVar6;
  longlong lVar7;
  undefined1 *apuStack_50 [6];
  
  lVar3 = param_1[2];
  if (lVar3 != 0) {
    plVar6 = (longlong *)(param_1[1] + 8);
    do {
      lVar2 = plVar6[-1];
      if (lVar2 != 0) {
        lVar3 = *plVar6;
        uVar5 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = (undefined1 *)0x140013f10;
        unaff_RSI = param_1;
        goto code_r0x000140639d00;
      }
      plVar6 = plVar6 + 3;
      lVar3 = lVar3 + -1;
    } while (lVar3 != 0);
  }
  if (*param_1 != 0) {
    apuStack_50[0] = &LAB_140013f30;
    func_0x000140639d00(param_1[1],*param_1 * 0x18,8);
  }
  lVar3 = param_1[5];
  if (lVar3 != 0) {
    plVar6 = (longlong *)(param_1[4] + 8);
    do {
      lVar2 = plVar6[-1];
      if (lVar2 != 0) {
        lVar3 = *plVar6;
        uVar5 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = (undefined1 *)0x140013f70;
        unaff_RSI = param_1;
        goto code_r0x000140639d00;
      }
      plVar6 = plVar6 + 3;
      lVar3 = lVar3 + -1;
    } while (lVar3 != 0);
  }
  if (param_1[3] != 0) {
    apuStack_50[0] = &LAB_140013f91;
    func_0x000140639d00(param_1[4],param_1[3] * 0x18,8);
  }
  lVar3 = param_1[8];
  if (lVar3 != 0) {
    plVar6 = (longlong *)(param_1[7] + 8);
    do {
      lVar2 = plVar6[-1];
      if (lVar2 != 0) {
        lVar3 = *plVar6;
        uVar5 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = (undefined1 *)0x140013fd0;
        unaff_RSI = param_1;
        goto code_r0x000140639d00;
      }
      plVar6 = plVar6 + 3;
      lVar3 = lVar3 + -1;
    } while (lVar3 != 0);
  }
  if (param_1[6] != 0) {
    apuStack_50[0] = &LAB_140013ff1;
    func_0x000140639d00(param_1[7],param_1[6] * 0x18,8);
  }
  lVar3 = param_1[0xb];
  if (lVar3 != 0) {
    plVar6 = (longlong *)(param_1[10] + 8);
    do {
      lVar2 = plVar6[-1];
      if (lVar2 != 0) {
        lVar3 = *plVar6;
        uVar5 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = (undefined1 *)0x140014030;
        unaff_RSI = param_1;
        goto code_r0x000140639d00;
      }
      plVar6 = plVar6 + 3;
      lVar3 = lVar3 + -1;
    } while (lVar3 != 0);
  }
  if (param_1[9] != 0) {
    apuStack_50[0] = &LAB_140014051;
    func_0x000140639d00(param_1[10],param_1[9] * 0x18,8);
  }
  lVar3 = param_1[0xe];
  if (lVar3 != 0) {
    plVar6 = (longlong *)(param_1[0xd] + 8);
    do {
      lVar2 = plVar6[-1];
      if (lVar2 != 0) {
        lVar3 = *plVar6;
        uVar5 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = (undefined1 *)0x140014090;
        unaff_RSI = param_1;
        goto code_r0x000140639d00;
      }
      plVar6 = plVar6 + 3;
      lVar3 = lVar3 + -1;
    } while (lVar3 != 0);
  }
  if (param_1[0xc] != 0) {
    apuStack_50[0] = &LAB_1400140b1;
    func_0x000140639d00(param_1[0xd],param_1[0xc] * 0x18,8);
  }
  lVar3 = param_1[0x11];
  if (lVar3 != 0) {
    plVar6 = (longlong *)(param_1[0x10] + 8);
    do {
      lVar2 = plVar6[-1];
      if (lVar2 != 0) {
        lVar3 = *plVar6;
        uVar5 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = (undefined1 *)0x1400140f0;
        unaff_RSI = param_1;
        goto code_r0x000140639d00;
      }
      plVar6 = plVar6 + 3;
      lVar3 = lVar3 + -1;
    } while (lVar3 != 0);
  }
  if (param_1[0xf] != 0) {
    apuStack_50[0] = &LAB_140014111;
    func_0x000140639d00(param_1[0x10],param_1[0xf] * 0x18,8);
  }
  lVar3 = param_1[0x13];
  lVar7 = param_1[0x14];
  if (lVar7 != 0) {
    lVar4 = lVar3 + 0x18;
    do {
      lVar2 = *(longlong *)(lVar4 + -0x18);
      if (lVar2 != 0) {
        lVar3 = *(longlong *)(lVar4 + -0x10);
        uVar5 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = (undefined1 *)0x14001415c;
        unaff_RSI = param_1;
        goto code_r0x000140639d00;
      }
      apuStack_50[0] = (undefined1 *)0x140014138;
      FUN_1400144f0(lVar4);
      lVar4 = lVar4 + 200;
      lVar7 = lVar7 + -1;
    } while (lVar7 != 0);
  }
  if (param_1[0x12] == 0) {
    return;
  }
  lVar2 = param_1[0x12] * 200;
  uVar5 = 8;
code_r0x000140639d00:
  *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar7 = lVar3;
  if (0x10 < uVar5) {
    lVar7 = *(longlong *)(lVar3 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar1 = GetProcessHeap(lVar3,lVar2);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,lVar7);
  return;
}

