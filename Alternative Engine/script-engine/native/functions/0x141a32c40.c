/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141a32c9b: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141a32ca0) */

void FUN_141a32c40(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong *plVar3;
  longlong lVar4;
  undefined8 *unaff_RBP;
  longlong unaff_RSI;
  longlong lVar5;
  longlong *plVar6;
  undefined8 *puVar7;
  ulonglong uVar8;
  undefined1 *apuStack_60 [6];
  longlong *plStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  if (param_1 == (longlong *)0x0) {
    return;
  }
  lVar5 = param_1[2];
  if (lVar5 != 0) {
    puVar7 = (undefined8 *)(param_1[1] + 8);
    do {
      lVar4 = puVar7[-1];
      if (lVar4 != 0) {
        uVar8 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = (undefined1 *)0x141a32ca0;
        plVar3 = (longlong *)*puVar7;
        unaff_RBP = puVar1;
        unaff_RSI = lVar5;
        goto code_r0x000140639d00;
      }
      puVar7 = puVar7 + 3;
      lVar5 = lVar5 + -1;
    } while (lVar5 != 0);
  }
  if (*param_1 != 0) {
    apuStack_60[0] = &LAB_141a32cc1;
    func_0x000140639d00(param_1[1],*param_1 * 0x18,8);
  }
  plStack_30 = param_1;
  if ((ulonglong)param_1[3] < 0xfffffffffffffffe) {
    apuStack_60[0] = (undefined1 *)0x141a32cd9;
    FUN_141a425d0(param_1 + 3);
  }
  lVar4 = 0x50;
  uVar8 = 8;
  plVar3 = plStack_30;
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  plVar6 = plVar3;
  if (0x10 < uVar8) {
    plVar6 = (longlong *)plVar3[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(plVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,plVar6);
  return;
}

