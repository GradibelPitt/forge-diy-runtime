/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014065f243: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014065f29f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014065f2e5: Changing call to branch */

void FUN_14065f1d0(longlong *param_1)

{
  undefined8 *puVar1;
  longlong *plVar2;
  undefined8 uVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 *unaff_RBP;
  longlong unaff_RSI;
  longlong lVar6;
  ulonglong uVar7;
  undefined1 *apuStack_70 [5];
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  lStack_30 = *param_1;
  plVar2 = *(longlong **)(lStack_30 + 200);
  LOCK();
  *plVar2 = *plVar2 + -1;
  UNLOCK();
  if (*plVar2 == 0) {
    apuStack_70[0] = (undefined1 *)0x14065f209;
    FUN_140f89350(lStack_30 + 200);
  }
  apuStack_70[0] = (undefined1 *)0x14065f217;
  FUN_14071e230(lStack_30 + 0x50);
  apuStack_70[0] = (undefined1 *)0x14065f225;
  FUN_14071e360(lStack_30 + 0x70);
  lVar5 = *(longlong *)(lStack_30 + 0x30);
  if ((lVar5 == -1) || (lVar5 == 0)) {
    lStack_48 = *(longlong *)(lStack_30 + 0x20);
    lStack_40 = *(longlong *)(lStack_30 + 0x28);
    lStack_38 = 0;
    lVar5 = lStack_48;
    while (lStack_40 != lStack_38) {
      lStack_38 = lStack_38 + 1;
      apuStack_70[0] = (undefined1 *)0x14065f27a;
      FUN_1406a2940(lVar5);
      lVar5 = lVar5 + 0x60;
    }
    if (*(longlong *)(lStack_30 + 0x18) == 0) {
      apuStack_70[0] = (undefined1 *)0x14065f2b0;
      FUN_14071e4d0(lStack_30 + 0xd0);
      apuStack_70[0] = (undefined1 *)0x14065f2c1;
      FUN_1407414c0(lStack_30 + 0xb0);
      lVar5 = *(longlong *)(lStack_30 + 0x90);
      if ((lVar5 == -1) || (lVar5 == 0)) {
        plVar2 = *(longlong **)(lStack_30 + 0xf0);
        *plVar2 = *plVar2 + -1;
        if (*plVar2 == 0) {
          apuStack_70[0] = (undefined1 *)0x14065f306;
          FUN_14065f110(lStack_30 + 0xf0);
        }
        apuStack_70[0] = (undefined1 *)0x14065f317;
        FUN_14071e480(lStack_30 + 0xf8);
        if (lStack_30 != -1) {
          plVar2 = (longlong *)(lStack_30 + 8);
          *plVar2 = *plVar2 + -1;
          if (*plVar2 == 0) {
            lVar5 = 0x120;
            uVar7 = 8;
            lVar4 = lStack_30;
            goto code_r0x000140639d00;
          }
        }
        return;
      }
      uVar7 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &LAB_14065f2ea;
      lVar4 = *(longlong *)(lStack_30 + 0x98);
      unaff_RBP = puVar1;
      unaff_RSI = lStack_30;
    }
    else {
      lVar5 = *(longlong *)(lStack_30 + 0x18) * 0x60;
      uVar7 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &LAB_14065f2a4;
      lVar4 = *(longlong *)(lStack_30 + 0x20);
      unaff_RBP = puVar1;
      unaff_RSI = lStack_30;
    }
  }
  else {
    uVar7 = 1;
    register0x00000020 = (BADSPACEBASE *)apuStack_70;
    apuStack_70[0] = &LAB_14065f248;
    lVar4 = *(longlong *)(lStack_30 + 0x38);
    unaff_RBP = puVar1;
    unaff_RSI = lStack_30;
  }
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
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

