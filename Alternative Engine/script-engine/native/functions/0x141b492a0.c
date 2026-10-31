/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141b492db: Changing call to branch */

void FUN_141b492a0(undefined4 *param_1,longlong *param_2)

{
  undefined8 *puVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined8 uVar4;
  longlong lVar5;
  longlong lVar6;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  longlong lVar7;
  ulonglong uVar8;
  undefined1 *apuStack_50 [5];
  longlong *plStack_28;
  longlong *plStack_20;
  undefined8 uStack_18;
  
  puVar1 = &uStack_18;
  uStack_18 = 0xfffffffffffffffe;
  *(longlong *)(param_1 + 4) = param_2[8];
  uVar2 = *(undefined4 *)((longlong)param_2 + 0x34);
  lVar5 = param_2[7];
  uVar3 = *(undefined4 *)((longlong)param_2 + 0x3c);
  *param_1 = (int)param_2[6];
  param_1[1] = uVar2;
  param_1[2] = (int)lVar5;
  param_1[3] = uVar3;
  if (*param_2 == 0) {
    plStack_28 = param_2 + 3;
    apuStack_50[0] = (undefined1 *)0x141b492f1;
    plStack_20 = param_2;
    FUN_14259d370();
    if (*plStack_28 == 0) {
      return;
    }
    lVar5 = plStack_20[4];
    lVar6 = *plStack_28 * 0x48;
    uVar8 = 8;
  }
  else {
    lVar5 = param_2[1];
    lVar6 = *param_2 << 2;
    uVar8 = 4;
    register0x00000020 = (BADSPACEBASE *)apuStack_50;
    apuStack_50[0] = &LAB_141b492e0;
    unaff_RBP = puVar1;
    unaff_RSI = param_2;
  }
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar7 = lVar5;
  if (0x10 < uVar8) {
    lVar7 = *(longlong *)(lVar5 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar4 = GetProcessHeap(lVar5,lVar6);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar4,0,lVar7);
  return;
}

