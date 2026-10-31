/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014269eb4c: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014269eb51) */

void FUN_14269eab0(longlong *param_1)

{
  undefined8 *puVar1;
  longlong *plVar2;
  longlong lVar3;
  undefined8 uVar4;
  longlong lVar5;
  undefined1 *puVar6;
  undefined1 *unaff_RBP;
  undefined8 *unaff_RSI;
  longlong lVar7;
  ulonglong uVar8;
  undefined8 auStack_60 [5];
  longlong lStack_38;
  undefined8 *puStack_30;
  longlong *plStack_28;
  undefined8 uStack_20;
  
  puVar6 = &stack0xffffffffffffffe8;
  uStack_20 = 0xfffffffffffffffe;
  puVar1 = (undefined8 *)param_1[1];
  plStack_28 = param_1;
  if ((undefined8 *)param_1[3] != puVar1) {
    lVar3 = 1 - (ulonglong)(param_1[3] - (longlong)puVar1) / 0x30;
    puStack_30 = puVar1;
    do {
      plVar2 = (longlong *)*puStack_30;
      LOCK();
      *plVar2 = *plVar2 + -1;
      UNLOCK();
      lStack_38 = lVar3;
      puVar1 = puStack_30 + 6;
      if (*plVar2 == 0) {
        auStack_60[0] = 0x14269eb30;
        puVar1 = puStack_30;
        puStack_30 = puStack_30 + 6;
        FUN_141a81420(puVar1);
        puVar1 = puStack_30;
      }
      puStack_30 = puVar1;
      if (puStack_30[-4] != 0) {
        lVar3 = puStack_30[-3];
        lVar5 = puStack_30[-4] << 3;
        uVar8 = 4;
        register0x00000020 = (BADSPACEBASE *)auStack_60;
        auStack_60[0] = 0x14269eb51;
        unaff_RBP = puVar6;
        unaff_RSI = puStack_30;
        goto code_r0x000140639d00;
      }
      lVar3 = lStack_38 + 1;
    } while (lVar3 != 1);
  }
  if (plStack_28[2] == 0) {
    return;
  }
  lVar3 = *plStack_28;
  lVar5 = plStack_28[2] * 0x30;
  uVar8 = 8;
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(undefined8 **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar7 = lVar3;
  if (0x10 < uVar8) {
    lVar7 = *(longlong *)(lVar3 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar4 = GetProcessHeap(lVar3,lVar5);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar4,0,lVar7);
  return;
}

