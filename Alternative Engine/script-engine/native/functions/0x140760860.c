/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014076088b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001407608bb: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001407608eb: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140760927: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140760963: Changing call to branch */

void FUN_140760860(longlong param_1)

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
  longlong lStack_40;
  longlong lStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  lVar4 = *(longlong *)(param_1 + 0x10);
  if (lVar4 == 0) {
    if (*(longlong *)(param_1 + 0x28) != 0) {
      apuStack_70[0] = &LAB_1407608a8;
      func_0x000140639d00(*(undefined8 *)(param_1 + 0x30),*(longlong *)(param_1 + 0x28),1);
    }
    lVar4 = *(longlong *)(param_1 + 0x40);
    if (lVar4 == 0) {
      if (*(longlong *)(param_1 + 0x58) != 0) {
        apuStack_70[0] = &LAB_1407608d8;
        func_0x000140639d00(*(undefined8 *)(param_1 + 0x60),*(longlong *)(param_1 + 0x58),1);
      }
      lVar4 = *(longlong *)(param_1 + 0x70);
      if (lVar4 == 0) {
        if (*(longlong *)(param_1 + 0x88) != 0) {
          apuStack_70[0] = &LAB_14076090e;
          func_0x000140639d00(*(undefined8 *)(param_1 + 0x90),*(longlong *)(param_1 + 0x88),1);
        }
        lVar4 = *(longlong *)(param_1 + 0xa0);
        if (lVar4 == 0) {
          if (*(longlong *)(param_1 + 0xb8) != 0) {
            apuStack_70[0] = &LAB_14076094a;
            func_0x000140639d00(*(undefined8 *)(param_1 + 0xc0),*(longlong *)(param_1 + 0xb8),1);
          }
          lVar4 = *(longlong *)(param_1 + 0xd0);
          if (lVar4 == 0) {
            lVar4 = *(longlong *)(param_1 + 0x100);
            if ((lVar4 != -1) && (lVar4 != 0)) {
              apuStack_70[0] = &LAB_14076098c;
              func_0x000140639d00(*(undefined8 *)(param_1 + 0x108),lVar4,1);
            }
            lStack_30 = *(longlong *)(param_1 + 0xf0);
            lStack_48 = *(longlong *)(param_1 + 0xf8);
            lStack_38 = 0;
            lVar4 = lStack_30;
            lStack_40 = param_1;
            while (lStack_48 != lStack_38) {
              lStack_38 = lStack_38 + 1;
              apuStack_70[0] = (undefined1 *)0x1407609ca;
              FUN_140685aa0(lVar4);
              lVar4 = lVar4 + 0x70;
            }
            if (*(longlong *)(lStack_40 + 0xe8) == 0) {
              return;
            }
            lVar4 = *(longlong *)(lStack_40 + 0xe8) * 0x70;
            uVar6 = 8;
            lVar3 = lStack_30;
          }
          else {
            uVar6 = 1;
            register0x00000020 = (BADSPACEBASE *)apuStack_70;
            apuStack_70[0] = &LAB_140760968;
            lVar3 = *(longlong *)(param_1 + 0xd8);
            unaff_RBP = puVar1;
            unaff_RSI = param_1;
          }
        }
        else {
          uVar6 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &LAB_14076092c;
          lVar3 = *(longlong *)(param_1 + 0xa8);
          unaff_RBP = puVar1;
          unaff_RSI = param_1;
        }
      }
      else {
        uVar6 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &LAB_1407608f0;
        lVar3 = *(longlong *)(param_1 + 0x78);
        unaff_RBP = puVar1;
        unaff_RSI = param_1;
      }
    }
    else {
      uVar6 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &LAB_1407608c0;
      lVar3 = *(longlong *)(param_1 + 0x48);
      unaff_RBP = puVar1;
      unaff_RSI = param_1;
    }
  }
  else {
    uVar6 = 1;
    register0x00000020 = (BADSPACEBASE *)apuStack_70;
    apuStack_70[0] = &LAB_140760890;
    lVar3 = *(longlong *)(param_1 + 0x18);
    unaff_RBP = puVar1;
    unaff_RSI = param_1;
  }
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

