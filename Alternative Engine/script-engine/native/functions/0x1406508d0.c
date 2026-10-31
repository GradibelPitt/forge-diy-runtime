/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014074144d: Changing call to branch */

void FUN_1406508d0(byte *param_1)

{
  byte bVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 unaff_RBX;
  ulonglong **unaff_RBP;
  ulonglong *unaff_RSI;
  longlong lVar5;
  ulonglong uVar6;
  undefined *apuStack_c0 [5];
  ulonglong auStack_98 [3];
  undefined8 uStack_80;
  ulonglong uStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  longlong lStack_50;
  ulonglong *puStack_48;
  byte *pbStack_40;
  ulonglong *puStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  bVar1 = *param_1;
  if (2 < bVar1) {
    if (bVar1 == 3) {
      lVar4 = *(longlong *)(param_1 + 8);
      if (lVar4 != 0) {
        lVar3 = *(longlong *)(param_1 + 0x10);
        uVar6 = 1;
        goto code_r0x000140639d00;
      }
    }
    else {
      if (bVar1 != 4) {
        unaff_RBP = &puStack_38;
        lStack_30 = -2;
        lVar4 = *(longlong *)(param_1 + 8);
        if (lVar4 == 0) {
          uStack_58 = 0;
        }
        else {
          uStack_80 = *(undefined8 *)(param_1 + 0x10);
          uStack_58 = *(undefined8 *)(param_1 + 0x18);
          auStack_98[1] = 0;
          uStack_70 = 0;
          auStack_98[2] = lVar4;
          lStack_68 = lVar4;
          uStack_60 = uStack_80;
        }
        auStack_98[0] = (ulonglong)(lVar4 != 0);
        unaff_RSI = auStack_98;
        apuStack_c0[0] = &UNK_140741404;
        uStack_78 = auStack_98[0];
        uStack_28 = unaff_RBX;
        FUN_14073b6b0(&lStack_50,unaff_RSI);
        if (lStack_50 != 0) {
          do {
            lVar4 = *(longlong *)(lStack_50 + 0x168 + (longlong)pbStack_40 * 0x18);
            puStack_38 = unaff_RSI;
            if (lVar4 != 0) {
              uVar6 = 1;
              register0x00000020 = (BADSPACEBASE *)apuStack_c0;
              apuStack_c0[0] = &UNK_140741452;
              lVar3 = *(longlong *)(lStack_50 + (longlong)pbStack_40 * 0x18 + 0x170);
              goto code_r0x000140639d00;
            }
            apuStack_c0[0] = &UNK_140741462;
            FUN_140722180(lStack_50 + (longlong)pbStack_40 * 0x20);
            apuStack_c0[0] = &UNK_14074146e;
            FUN_14073b6b0(&lStack_50,unaff_RSI);
          } while (lStack_50 != 0);
        }
        return;
      }
      lStack_30 = *(longlong *)(param_1 + 0x10);
      puStack_48 = *(ulonglong **)(param_1 + 0x18);
      puStack_38 = (ulonglong *)0x0;
      lVar4 = lStack_30;
      pbStack_40 = param_1;
      while (puStack_48 != puStack_38) {
        puStack_38 = (ulonglong *)((longlong)puStack_38 + 1);
        uStack_70 = 0x14065093a;
        FUN_14067ee10(lVar4);
        lVar4 = lVar4 + 0x20;
      }
      if (*(longlong *)(pbStack_40 + 8) != 0) {
        lVar4 = *(longlong *)(pbStack_40 + 8) << 5;
        uVar6 = 8;
        lVar3 = lStack_30;
code_r0x000140639d00:
        *(ulonglong ***)((longlong)register0x00000020 + -8) = unaff_RBP;
        *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
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
    }
  }
  return;
}

