/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141b15bd2: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b15c44: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b15c7f: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141b15bd7) */
/* WARNING: Removing unreachable block (ram,0x000141b15c84) */

void FUN_141b15b40(int *param_1)

{
  undefined8 *puVar1;
  int *piVar2;
  undefined8 uVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 *unaff_RBP;
  int *unaff_RSI;
  longlong lVar6;
  ulonglong uVar7;
  undefined1 *apuStack_70 [5];
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  int *piStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  piStack_30 = param_1;
  if (*param_1 != -1) {
    apuStack_70[0] = (undefined1 *)0x141b15b67;
    FUN_141b160b0(param_1);
  }
  lStack_38 = *(longlong *)(piStack_30 + 0x36);
  if (lStack_38 == 0) {
    lStack_40 = *(longlong *)(piStack_30 + 0x26);
    lStack_48 = *(longlong *)(piStack_30 + 0x28);
    lStack_38 = 0;
    lVar5 = lStack_40;
    while (piVar2 = piStack_30, lStack_48 != lStack_38) {
      lStack_38 = lStack_38 + 1;
      apuStack_70[0] = (undefined1 *)0x141b15c1d;
      FUN_142493230(lVar5);
      lVar5 = lVar5 + 0x1a8;
    }
    if (*(longlong *)(piStack_30 + 0x24) == 0) {
      if (*(longlong *)(piStack_30 + 0x3a) == 0) {
        lVar5 = *(longlong *)(piStack_30 + 0x30);
        if ((lVar5 != -1) && (lVar5 != 0)) {
          apuStack_70[0] = &LAB_141b15cac;
          func_0x000140639d00(*(undefined8 *)(piStack_30 + 0x32),lVar5,1);
        }
        lVar5 = *(longlong *)(piVar2 + 0x2a);
        if (lVar5 == 0) {
          return;
        }
        lVar4 = *(longlong *)(piVar2 + 0x2c);
        uVar7 = 1;
      }
      else {
        apuStack_70[0] = (undefined1 *)0x141b15c5e;
        lStack_38 = *(longlong *)(piStack_30 + 0x3a);
        FUN_141b160b0();
        apuStack_70[0] = (undefined1 *)0x141b15c6f;
        FUN_141b11a30(lStack_38 + 0x90);
        lVar5 = 0x2e58;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = (undefined1 *)0x141b15c84;
        lVar4 = lStack_38;
        unaff_RBP = puVar1;
        unaff_RSI = piVar2;
      }
    }
    else {
      lVar5 = *(longlong *)(piStack_30 + 0x24) * 0x1a8;
      uVar7 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &LAB_141b15c49;
      lVar4 = lStack_40;
      unaff_RBP = puVar1;
      unaff_RSI = piVar2;
    }
  }
  else {
    apuStack_70[0] = (undefined1 *)0x141b15b81;
    FUN_141b11a30();
    lVar5 = 0;
    if (0x10 < *(ulonglong *)(lStack_38 + 0x2dc8)) {
      lVar5 = *(ulonglong *)(lStack_38 + 0x2dc8) - 0x11;
    }
    if (1 < (int)lVar5 - 1U) {
      if (lVar5 == 0) {
        apuStack_70[0] = (undefined1 *)0x141b15bb4;
        FUN_141b15f60(lStack_38 + 0x2dc8);
      }
      else {
        apuStack_70[0] = (undefined1 *)0x141b15bc2;
        FUN_141b0ea60(lStack_38 + 0x2dd0);
      }
    }
    lVar5 = 0x2f78;
    uVar7 = 8;
    register0x00000020 = (BADSPACEBASE *)apuStack_70;
    apuStack_70[0] = (undefined1 *)0x141b15bd7;
    lVar4 = lStack_38;
    unaff_RBP = puVar1;
  }
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(int **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar6 = lVar4;
  if (0x10 < uVar7) {
    lVar6 = *(longlong *)(lVar4 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar3 = GetProcessHeap(lVar4,lVar5);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar3,0,lVar6);
  return;
}

