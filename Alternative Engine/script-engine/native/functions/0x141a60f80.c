/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141a6105b: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141a61060) */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141a60f80(longlong *param_1,ulonglong param_2,longlong *param_3)

{
  longlong *plVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong *unaff_RBP;
  longlong unaff_RSI;
  undefined1 *apuStack_d0 [5];
  undefined8 uStack_a8;
  undefined8 uStack_98;
  undefined8 uStack_90;
  longlong lStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  undefined1 uStack_60;
  undefined2 uStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong *plStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  plVar1 = &lStack_48;
  uStack_28 = 0xfffffffffffffffe;
  if ((param_2 & 1) == 0) {
    param_1[2] = param_3[2];
    lVar3 = param_3[1];
    *param_1 = *param_3;
    param_1[1] = lVar3;
  }
  else {
    lStack_88 = param_3[1];
    uStack_90 = param_3[2];
    uStack_98 = 0;
    uStack_78 = 0;
    uStack_68 = 0x2c0000002c;
    uStack_60 = 1;
    uStack_58 = 1;
    apuStack_d0[0] = (undefined1 *)0x141a60ffc;
    lStack_80 = uStack_90;
    lStack_70 = uStack_90;
    plStack_38 = param_3;
    lStack_30 = lStack_88;
    FUN_1424dbb40(&lStack_50,&uStack_98);
    uStack_a8 = 1;
    apuStack_d0[0] = (undefined1 *)0x141a61024;
    FUN_141a5b4e0(&uStack_98,lStack_48,lStack_40,&UNK_142c85b00);
    param_1[2] = lStack_88;
    *(undefined4 *)param_1 = (undefined4)uStack_98;
    *(undefined4 *)((longlong)param_1 + 4) = uStack_98._4_4_;
    *(undefined4 *)(param_1 + 1) = (undefined4)uStack_90;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_90._4_4_;
    if (lStack_40 != 0) {
      plVar4 = (longlong *)(lStack_48 + 8);
      do {
        if (plVar4[-1] != 0) {
          register0x00000020 = (BADSPACEBASE *)apuStack_d0;
          apuStack_d0[0] = (undefined1 *)0x141a61060;
          lVar3 = *plVar4;
          unaff_RBP = plVar1;
          unaff_RSI = lStack_48;
          goto code_r0x000140639d00;
        }
        plVar4 = plVar4 + 3;
        lStack_40 = lStack_40 + -1;
      } while (lStack_40 != 0);
    }
    if (lStack_50 != 0) {
      apuStack_d0[0] = &LAB_141a61092;
      func_0x000140639d00(lStack_48,lStack_50 * 0x18,8);
    }
    lVar3 = lStack_30;
    if (*plStack_38 != 0) {
code_r0x000140639d00:
      *(longlong **)((longlong)register0x00000020 + -8) = unaff_RBP;
      *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
      *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
      uVar2 = GetProcessHeap();
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar2,0,lVar3);
      return;
    }
  }
  return;
}

