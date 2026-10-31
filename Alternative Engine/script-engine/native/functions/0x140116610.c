/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000140116684: Changing call to branch */

void FUN_140116610(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 *unaff_RBP;
  longlong unaff_RSI;
  longlong lVar5;
  ulonglong uVar6;
  undefined1 *apuStack_70 [5];
  longlong lStack_48;
  longlong *plStack_40;
  longlong lStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  lStack_30 = param_1[1];
  lStack_48 = param_1[2];
  lStack_38 = 0;
  lVar5 = lStack_30 + 0x30;
  plStack_40 = param_1;
  do {
    lVar3 = lStack_38;
    if (lStack_48 == lStack_38) {
      if (*plStack_40 == 0) {
        return;
      }
      lVar4 = *plStack_40 * 0x50;
      uVar6 = 8;
      lVar3 = lStack_30;
code_r0x000140639d00:
      *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
      *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
      lVar5 = lVar3;
      if (0x10 < uVar6) {
        lVar5 = *(longlong *)(lVar3 + -8);
      }
      *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
      uVar2 = GetProcessHeap(lVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar2,0,lVar5);
      return;
    }
    lVar4 = *(longlong *)(lVar5 + -0x30);
    if (lVar4 != 0) {
      uVar6 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &LAB_140116689;
      lVar3 = *(longlong *)(lVar5 + -0x28);
      unaff_RBP = puVar1;
      unaff_RSI = lVar5;
      goto code_r0x000140639d00;
    }
    if (*(longlong *)(lVar5 + -0x18) != 0) {
      apuStack_70[0] = (undefined1 *)0x1401166a1;
      func_0x000140639d00(*(undefined8 *)(lVar5 + -0x10),*(longlong *)(lVar5 + -0x18),1);
    }
    lStack_38 = lVar3 + 1;
    apuStack_70[0] = (undefined1 *)0x140116663;
    FUN_140014280(lVar5);
    lVar5 = lVar5 + 0x50;
  } while( true );
}

