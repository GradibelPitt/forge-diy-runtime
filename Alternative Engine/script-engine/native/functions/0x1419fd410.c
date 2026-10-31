/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001419fd43a: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001419fd45b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001419fd4d5: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001419fd544: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001419fd5c7: Changing call to branch */

void FUN_1419fd410(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  longlong lVar5;
  ulonglong uVar6;
  undefined1 *apuStack_80 [6];
  longlong lStack_50;
  longlong lStack_48;
  longlong *plStack_40;
  longlong lStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  lVar4 = *param_1;
  if (lVar4 == 0) {
    apuStack_80[0] = (undefined1 *)0x1419fd448;
    FUN_14026d110(param_1 + 3);
    lVar4 = param_1[0xc];
    if (lVar4 == 0) {
      lStack_38 = param_1[0x10];
      lStack_48 = param_1[0x11];
      lStack_30 = 0;
      lVar4 = lStack_38;
      plStack_40 = param_1;
      while (lStack_48 != lStack_30) {
        lStack_30 = lStack_30 + 1;
        apuStack_80[0] = (undefined1 *)0x1419fd4ad;
        FUN_1424a2250(lVar4);
        lVar4 = lVar4 + 0x108;
      }
      if (plStack_40[0xf] == 0) {
        lStack_38 = plStack_40[0x13];
        lStack_48 = plStack_40[0x14];
        lStack_30 = 0;
        lVar4 = lStack_38;
        while (lStack_48 != lStack_30) {
          lStack_30 = lStack_30 + 1;
          apuStack_80[0] = (undefined1 *)0x1419fd51d;
          FUN_1424a9400(lVar4);
          lVar4 = lVar4 + 0x288;
        }
        if (plStack_40[0x12] == 0) {
          lStack_50 = plStack_40[0x16];
          lStack_38 = plStack_40[0x17];
          lStack_30 = 0;
          while (lStack_30 != lStack_38) {
            lStack_48 = lStack_30 * 0xd8 + lStack_50;
            lStack_30 = lStack_30 + 1;
            apuStack_80[0] = (undefined1 *)0x1419fd595;
            FUN_142496a80();
            apuStack_80[0] = (undefined1 *)0x1419fd5a3;
            FUN_1424a1260(lStack_48 + 0x80);
          }
          if (plStack_40[0x15] == 0) {
            if (plStack_40[0x18] == 0) {
              return;
            }
            lVar3 = plStack_40[0x19];
            lVar4 = plStack_40[0x18] << 3;
            uVar6 = 8;
          }
          else {
            lVar4 = plStack_40[0x15] * 0xd8;
            uVar6 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_80;
            apuStack_80[0] = &LAB_1419fd5cc;
            lVar3 = lStack_50;
            unaff_RBP = puVar1;
            unaff_RSI = plStack_40;
          }
        }
        else {
          lVar4 = plStack_40[0x12] * 0x288;
          uVar6 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_80;
          apuStack_80[0] = &LAB_1419fd549;
          lVar3 = lStack_38;
          unaff_RBP = puVar1;
          unaff_RSI = plStack_40;
        }
      }
      else {
        lVar4 = plStack_40[0xf] * 0x108;
        uVar6 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_80;
        apuStack_80[0] = &LAB_1419fd4da;
        lVar3 = lStack_38;
        unaff_RBP = puVar1;
        unaff_RSI = plStack_40;
      }
    }
    else {
      uVar6 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_80;
      apuStack_80[0] = &LAB_1419fd460;
      lVar3 = param_1[0xd];
      unaff_RBP = puVar1;
      unaff_RSI = param_1;
    }
  }
  else {
    uVar6 = 1;
    register0x00000020 = (BADSPACEBASE *)apuStack_80;
    apuStack_80[0] = &LAB_1419fd43f;
    lVar3 = param_1[1];
    unaff_RBP = puVar1;
    unaff_RSI = param_1;
  }
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
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

