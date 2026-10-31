/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014068593f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140685999: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001406859eb: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140685a4b: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001406859f0) */
/* WARNING: Removing unreachable block (ram,0x00014068599e) */
/* WARNING: Removing unreachable block (ram,0x000140685a50) */

void FUN_140685920(longlong param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 unaff_RBP;
  longlong unaff_RSI;
  ulonglong uVar5;
  longlong *plVar6;
  undefined1 *apuStack_50 [6];
  
  lVar2 = *(longlong *)(param_1 + 0x10);
  if (lVar2 == 0) {
    lVar4 = *(longlong *)(param_1 + 0x30);
    lVar3 = *(longlong *)(param_1 + 0x38);
    if (lVar3 != 0) {
      plVar6 = (longlong *)(lVar4 + 0x20);
      do {
        if (plVar6[-4] != 0) {
          apuStack_50[0] = &LAB_140685981;
          func_0x000140639d00(plVar6[-3],plVar6[-4],1);
        }
        lVar2 = plVar6[-1];
        if ((lVar2 != -1) && (lVar2 != 0)) {
          lVar4 = *plVar6;
          uVar5 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_50;
          apuStack_50[0] = (undefined1 *)0x14068599e;
          unaff_RSI = param_1;
          goto code_r0x000140639d00;
        }
        plVar6 = plVar6 + 8;
        lVar3 = lVar3 + -1;
      } while (lVar3 != 0);
    }
    if (*(longlong *)(param_1 + 0x28) != 0) {
      apuStack_50[0] = &LAB_1406859bb;
      func_0x000140639d00(lVar4,*(longlong *)(param_1 + 0x28) << 6,8);
    }
    lVar4 = *(longlong *)(param_1 + 0x50);
    if (lVar4 != 0) {
      plVar6 = (longlong *)(*(longlong *)(param_1 + 0x48) + 8);
      do {
        lVar2 = plVar6[-1];
        if (lVar2 != 0) {
          lVar4 = *plVar6;
          uVar5 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_50;
          apuStack_50[0] = (undefined1 *)0x1406859f0;
          unaff_RSI = param_1;
          goto code_r0x000140639d00;
        }
        plVar6 = plVar6 + 5;
        lVar4 = lVar4 + -1;
      } while (lVar4 != 0);
    }
    if (*(longlong *)(param_1 + 0x40) != 0) {
      apuStack_50[0] = &LAB_140685a11;
      func_0x000140639d00(*(longlong *)(param_1 + 0x48),*(longlong *)(param_1 + 0x40) * 0x28,8);
    }
    lVar4 = *(longlong *)(param_1 + 0x68);
    if (lVar4 != 0) {
      plVar6 = (longlong *)(*(longlong *)(param_1 + 0x60) + 8);
      do {
        lVar2 = plVar6[-1];
        if (lVar2 != 0) {
          lVar4 = *plVar6;
          uVar5 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_50;
          apuStack_50[0] = (undefined1 *)0x140685a50;
          unaff_RSI = param_1;
          goto code_r0x000140639d00;
        }
        plVar6 = plVar6 + 3;
        lVar4 = lVar4 + -1;
      } while (lVar4 != 0);
    }
    if (*(longlong *)(param_1 + 0x58) != 0) {
      apuStack_50[0] = &LAB_140685a71;
      func_0x000140639d00(*(longlong *)(param_1 + 0x60),*(longlong *)(param_1 + 0x58) * 0x18,8);
    }
    if (*(longlong *)(param_1 + 0x70) == 0) {
      return;
    }
    lVar4 = *(longlong *)(param_1 + 0x78);
    lVar2 = *(longlong *)(param_1 + 0x70) << 3;
    uVar5 = 8;
  }
  else {
    lVar4 = *(longlong *)(param_1 + 0x18);
    uVar5 = 1;
    register0x00000020 = (BADSPACEBASE *)apuStack_50;
    apuStack_50[0] = &LAB_140685944;
    unaff_RSI = param_1;
  }
code_r0x000140639d00:
  *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar3 = lVar4;
  if (0x10 < uVar5) {
    lVar3 = *(longlong *)(lVar4 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar1 = GetProcessHeap(lVar4,lVar2);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,lVar3);
  return;
}

