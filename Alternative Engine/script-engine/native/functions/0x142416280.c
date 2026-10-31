/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000142416336: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_142416280(undefined8 *param_1,longlong *param_2)

{
  undefined8 *puVar1;
  longlong lVar2;
  undefined8 uVar3;
  longlong lVar4;
  undefined8 *unaff_RBP;
  undefined8 *unaff_RSI;
  undefined1 *apuStack_d0 [5];
  undefined8 *puStack_a8;
  undefined8 uStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  undefined1 uStack_68;
  undefined2 uStack_60;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined8 uStack_30;
  longlong *plStack_28;
  longlong lStack_20;
  undefined8 uStack_18;
  
  puVar1 = &uStack_48;
  uStack_18 = 0xfffffffffffffffe;
  lStack_90 = param_2[1];
  lStack_98 = param_2[2];
  uStack_40 = -1;
  puStack_a8 = &uStack_40;
  uStack_a0 = 0;
  uStack_80 = 0;
  uStack_70 = 0x2c0000002c;
  uStack_68 = 1;
  uStack_60 = 1;
  apuStack_d0[0] = (undefined1 *)0x142416301;
  lStack_88 = lStack_98;
  lStack_78 = lStack_98;
  plStack_28 = param_2;
  lStack_20 = lStack_90;
  FUN_1424d39d0(&uStack_58,&puStack_a8);
  if (uStack_40 == -1) {
    param_1[3] = uStack_48;
    *(undefined4 *)(param_1 + 1) = uStack_58;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_54;
    *(undefined4 *)(param_1 + 2) = uStack_50;
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_4c;
    *param_1 = 0;
    lVar2 = *plStack_28;
  }
  else {
    param_1[3] = uStack_30;
    *(undefined4 *)(param_1 + 1) = (undefined4)uStack_40;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_40._4_4_;
    *(undefined4 *)(param_1 + 2) = uStack_38;
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_34;
    *param_1 = 1;
    if (CONCAT44(uStack_54,uStack_58) != 0) {
      register0x00000020 = (BADSPACEBASE *)apuStack_d0;
      apuStack_d0[0] = &LAB_14241633b;
      lVar4 = CONCAT44(uStack_4c,uStack_50);
      unaff_RBP = puVar1;
      unaff_RSI = param_1;
      goto code_r0x000140639d00;
    }
    lVar2 = *plStack_28;
  }
  lVar4 = lStack_20;
  if (lVar2 == 0) {
    return;
  }
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(undefined8 **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar3 = GetProcessHeap();
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar3,0,lVar4);
  return;
}

