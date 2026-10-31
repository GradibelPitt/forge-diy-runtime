/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141a8136b: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141a81370) */

void FUN_141a81310(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 *unaff_RBP;
  longlong unaff_RSI;
  longlong lVar5;
  longlong *plVar6;
  ulonglong uVar7;
  undefined1 *apuStack_60 [6];
  longlong lStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  lStack_30 = *param_1;
  apuStack_60[0] = (undefined1 *)0x141a81335;
  FUN_142450040(lStack_30 + 0x28);
  lVar3 = lStack_30;
  lVar5 = *(longlong *)(lStack_30 + 0x20);
  if (lVar5 != 0) {
    plVar6 = (longlong *)(*(longlong *)(lStack_30 + 0x18) + 8);
    do {
      lVar4 = plVar6[-1];
      if (lVar4 != 0) {
        lVar3 = *plVar6;
        uVar7 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = (undefined1 *)0x141a81370;
        unaff_RBP = puVar1;
        unaff_RSI = lVar5;
        goto code_r0x000140639d00;
      }
      plVar6 = plVar6 + 3;
      lVar5 = lVar5 + -1;
    } while (lVar5 != 0);
  }
  if (*(longlong *)(lStack_30 + 0x10) != 0) {
    apuStack_60[0] = &LAB_141a81392;
    func_0x000140639d00(*(undefined8 *)(lStack_30 + 0x18),*(longlong *)(lStack_30 + 0x10) * 0x18,8);
  }
  if (lVar3 != -1) {
    LOCK();
    plVar6 = (longlong *)(lVar3 + 8);
    *plVar6 = *plVar6 + -1;
    UNLOCK();
    if (*plVar6 == 0) {
      lVar4 = 0x40;
      uVar7 = 8;
code_r0x000140639d00:
      *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
      *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
      lVar5 = lVar3;
      if (0x10 < uVar7) {
        lVar5 = *(longlong *)(lVar3 + -8);
      }
      *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
      uVar2 = GetProcessHeap(lVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar2,0,lVar5);
      return;
    }
  }
  return;
}

