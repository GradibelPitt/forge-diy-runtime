/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000140544eab: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140544eb0) */

void FUN_140544e70(longlong *param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  longlong *plVar3;
  undefined8 unaff_RBP;
  longlong unaff_RSI;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  undefined1 *apuStack_40 [5];
  
  lVar4 = *param_1;
  lVar5 = *(longlong *)(lVar4 + 0x20);
  if (lVar5 != 0) {
    plVar3 = (longlong *)(*(longlong *)(lVar4 + 0x18) + 8);
    do {
      lVar2 = plVar3[-1];
      if (lVar2 != 0) {
        uVar6 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_40;
        apuStack_40[0] = (undefined1 *)0x140544eb0;
        lVar5 = *plVar3;
        unaff_RSI = lVar4;
        goto code_r0x000140639d00;
      }
      plVar3 = plVar3 + 3;
      lVar5 = lVar5 + -1;
    } while (lVar5 != 0);
  }
  if (*(longlong *)(lVar4 + 0x10) != 0) {
    apuStack_40[0] = &LAB_140544ed2;
    func_0x000140639d00(*(undefined8 *)(lVar4 + 0x18),*(longlong *)(lVar4 + 0x10) * 0x18,8);
  }
  if (lVar4 != -1) {
    LOCK();
    plVar3 = (longlong *)(lVar4 + 8);
    *plVar3 = *plVar3 + -1;
    UNLOCK();
    if (*plVar3 == 0) {
      lVar2 = 0x28;
      uVar6 = 8;
      lVar5 = lVar4;
code_r0x000140639d00:
      *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RBP;
      *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
      lVar4 = lVar5;
      if (0x10 < uVar6) {
        lVar4 = *(longlong *)(lVar5 + -8);
      }
      *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
      uVar1 = GetProcessHeap(lVar5,lVar2);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar1,0,lVar4);
      return;
    }
  }
  return;
}

