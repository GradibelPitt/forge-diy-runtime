/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000140045883: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001400458df: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001400458e4) */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_140045860(longlong param_1)

{
  undefined8 uVar1;
  undefined8 uVar2;
  longlong lVar3;
  undefined8 unaff_RBP;
  longlong unaff_RSI;
  undefined8 *puVar4;
  undefined1 *apuStack_50 [6];
  
  if (*(longlong *)(param_1 + 0x28) == 0) {
    lVar3 = *(longlong *)(param_1 + 0x70);
    if ((lVar3 != -1) && (lVar3 != 0)) {
      apuStack_50[0] = &LAB_1400458aa;
      func_0x000140639d00(*(undefined8 *)(param_1 + 0x78),lVar3 << 3,8);
    }
    lVar3 = *(longlong *)(param_1 + 0x50);
    if (lVar3 != 0) {
      puVar4 = (undefined8 *)(*(longlong *)(param_1 + 0x48) + 8);
      do {
        if (puVar4[-1] != 0) {
          uVar2 = *puVar4;
          lVar3 = puVar4[-1] << 3;
          register0x00000020 = (BADSPACEBASE *)apuStack_50;
          apuStack_50[0] = (undefined1 *)0x1400458e4;
          unaff_RSI = param_1;
          goto code_r0x000140639d00;
        }
        puVar4 = puVar4 + 3;
        lVar3 = lVar3 + -1;
      } while (lVar3 != 0);
    }
    if (*(longlong *)(param_1 + 0x40) != 0) {
      apuStack_50[0] = &LAB_140045905;
      func_0x000140639d00(*(longlong *)(param_1 + 0x48),*(longlong *)(param_1 + 0x40) * 0x18,8);
    }
    if (*(longlong *)(param_1 + 0x58) == 0) {
      return;
    }
    uVar2 = *(undefined8 *)(param_1 + 0x60);
    lVar3 = *(longlong *)(param_1 + 0x58) << 2;
  }
  else {
    uVar2 = *(undefined8 *)(param_1 + 0x30);
    lVar3 = *(longlong *)(param_1 + 0x28) << 2;
    register0x00000020 = (BADSPACEBASE *)apuStack_50;
    apuStack_50[0] = &LAB_140045888;
    unaff_RSI = param_1;
  }
code_r0x000140639d00:
  *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar1 = GetProcessHeap(uVar2,lVar3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,uVar2);
  return;
}

