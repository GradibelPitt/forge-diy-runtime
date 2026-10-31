/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001420a59bb: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001420a59dc: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001420a5a58: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001420a5ac4: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001420a5b47: Changing call to branch */

void FUN_1420a5990(longlong param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 *unaff_RBP;
  longlong unaff_RSI;
  longlong lVar5;
  ulonglong uVar6;
  undefined1 *apuStack_80 [6];
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  lVar4 = *(longlong *)(param_1 + 8);
  if (lVar4 == 0) {
    apuStack_80[0] = (undefined1 *)0x1420a59c9;
    FUN_14026d110(param_1 + 0x20);
    lVar4 = *(longlong *)(param_1 + 0x68);
    if (lVar4 == 0) {
      lStack_38 = *(longlong *)(param_1 + 0x88);
      lStack_48 = *(longlong *)(param_1 + 0x90);
      lStack_30 = 0;
      lVar4 = lStack_38;
      lStack_40 = param_1;
      while (lStack_48 != lStack_30) {
        lStack_30 = lStack_30 + 1;
        apuStack_80[0] = (undefined1 *)0x1420a5a2d;
        FUN_1424a2250(lVar4);
        lVar4 = lVar4 + 0x108;
      }
      if (*(longlong *)(lStack_40 + 0x80) == 0) {
        lStack_38 = *(longlong *)(lStack_40 + 0xa0);
        lStack_48 = *(longlong *)(lStack_40 + 0xa8);
        lStack_30 = 0;
        lVar4 = lStack_38;
        while (lStack_48 != lStack_30) {
          lStack_30 = lStack_30 + 1;
          apuStack_80[0] = (undefined1 *)0x1420a5a9d;
          FUN_1424a9400(lVar4);
          lVar4 = lVar4 + 0x288;
        }
        if (*(longlong *)(lStack_40 + 0x98) == 0) {
          lStack_50 = *(longlong *)(lStack_40 + 0xb8);
          lStack_38 = *(longlong *)(lStack_40 + 0xc0);
          lStack_30 = 0;
          while (lStack_30 != lStack_38) {
            lStack_48 = lStack_30 * 0xd8 + lStack_50;
            lStack_30 = lStack_30 + 1;
            apuStack_80[0] = (undefined1 *)0x1420a5b15;
            FUN_142496a80();
            apuStack_80[0] = (undefined1 *)0x1420a5b23;
            FUN_1424a1260(lStack_48 + 0x80);
          }
          if (*(longlong *)(lStack_40 + 0xb0) == 0) {
            if (*(longlong *)(lStack_40 + 200) == 0) {
              return;
            }
            lVar3 = *(longlong *)(lStack_40 + 0xd0);
            lVar4 = *(longlong *)(lStack_40 + 200) << 3;
            uVar6 = 8;
          }
          else {
            lVar4 = *(longlong *)(lStack_40 + 0xb0) * 0xd8;
            uVar6 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_80;
            apuStack_80[0] = &LAB_1420a5b4c;
            lVar3 = lStack_50;
            unaff_RBP = puVar1;
            unaff_RSI = lStack_40;
          }
        }
        else {
          lVar4 = *(longlong *)(lStack_40 + 0x98) * 0x288;
          uVar6 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_80;
          apuStack_80[0] = &LAB_1420a5ac9;
          lVar3 = lStack_38;
          unaff_RBP = puVar1;
          unaff_RSI = lStack_40;
        }
      }
      else {
        lVar4 = *(longlong *)(lStack_40 + 0x80) * 0x108;
        uVar6 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_80;
        apuStack_80[0] = &LAB_1420a5a5d;
        lVar3 = lStack_38;
        unaff_RBP = puVar1;
        unaff_RSI = lStack_40;
      }
    }
    else {
      uVar6 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_80;
      apuStack_80[0] = &LAB_1420a59e1;
      lVar3 = *(longlong *)(param_1 + 0x70);
      unaff_RBP = puVar1;
      unaff_RSI = param_1;
    }
  }
  else {
    uVar6 = 1;
    register0x00000020 = (BADSPACEBASE *)apuStack_80;
    apuStack_80[0] = &LAB_1420a59c0;
    lVar3 = *(longlong *)(param_1 + 0x10);
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

