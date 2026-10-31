/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000142649449: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001426493d5: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_142649320(longlong param_1)

{
  undefined8 *puVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  longlong lVar5;
  longlong lVar6;
  undefined8 *unaff_RBP;
  longlong unaff_RSI;
  undefined1 *apuStack_70 [4];
  undefined *puStack_50;
  longlong *plStack_48;
  longlong lStack_40;
  longlong *plStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  plStack_38 = *(longlong **)(param_1 + 8);
  uVar3 = (longlong)plStack_38 >> 0x3f & (longlong)plStack_38 + 0x8000000000000001U;
  lStack_30 = param_1;
  if (uVar3 != 0) {
    if (uVar3 == 1) {
      plStack_38 = *(longlong **)(param_1 + 0x10);
      if (plStack_38 != (longlong *)0xffffffffffffffff) {
        apuStack_70[0] = (undefined1 *)0x14264937b;
        FUN_14259eab0(param_1 + 0x10);
        if (plStack_38 != (longlong *)0x0) {
          lVar6 = (longlong)plStack_38 * 0x30;
          lVar5 = *(longlong *)(lStack_30 + 0x18);
          goto code_r0x000140639d00;
        }
      }
      return;
    }
    plStack_38 = (longlong *)(param_1 + 0x10);
    apuStack_70[0] = (undefined1 *)0x142649426;
    FUN_14259eab0();
    if (*plStack_38 == 0) {
      lStack_40 = *(longlong *)(lStack_30 + 0x30);
      plStack_48 = *(longlong **)(lStack_30 + 0x38);
      plStack_38 = (longlong *)0x0;
      lVar5 = lStack_40;
      while (plStack_48 != plStack_38) {
        plStack_38 = (longlong *)((longlong)plStack_38 + 1);
        apuStack_70[0] = (undefined1 *)0x14264948d;
        FUN_1424a2250(lVar5);
        lVar5 = lVar5 + 0x108;
      }
      if (*(longlong *)(lStack_30 + 0x28) == 0) {
        return;
      }
      lVar6 = *(longlong *)(lStack_30 + 0x28) * 0x108;
      lVar5 = lStack_40;
    }
    else {
      lVar6 = *plStack_38 * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &LAB_14264944e;
      lVar5 = *(longlong *)(lStack_30 + 0x18);
      unaff_RBP = puVar1;
      unaff_RSI = lStack_30;
    }
    goto code_r0x000140639d00;
  }
  apuStack_70[0] = (undefined1 *)0x1426493b5;
  FUN_14259eab0(param_1 + 8);
  lVar5 = lStack_30;
  if (plStack_38 != (longlong *)0x0) {
    lVar6 = (longlong)plStack_38 * 0x30;
    register0x00000020 = (BADSPACEBASE *)apuStack_70;
    apuStack_70[0] = &LAB_1426493da;
    lVar5 = *(longlong *)(lStack_30 + 0x10);
    unaff_RBP = puVar1;
    unaff_RSI = lStack_30;
    goto code_r0x000140639d00;
  }
  lVar6 = *(longlong *)(lStack_30 + 0x20);
  if ((-0x7fffffffffffffff < lVar6) && (lVar6 != 0)) {
    apuStack_70[0] = &LAB_142649401;
    func_0x000140639d00(*(undefined8 *)(lStack_30 + 0x28),lVar6,1);
  }
  uVar3 = *(ulonglong *)(lVar5 + 0x38);
  uVar2 = 5;
  if ((longlong)uVar3 < 0) {
    uVar2 = uVar3 ^ 0x8000000000000000;
  }
  switch(uVar2) {
  case 0:
  case 1:
  case 3:
  case 4:
  case 6:
  case 7:
  case 8:
    return;
  case 2:
    lVar5 = *(longlong *)(lVar5 + 0x40);
    puStack_50 = &UNK_142631a1c;
    FUN_1426319b0();
    break;
  case 5:
    puStack_50 = &UNK_142631a53;
    FUN_14259eab0();
    if (uVar3 == 0) {
      return;
    }
    lVar6 = uVar3 * 0x30;
    lVar5 = *(longlong *)(lVar5 + 0x40);
    goto code_r0x000140639d00;
  case 9:
    lVar5 = *(longlong *)(lVar5 + 0x40);
    puStack_50 = &UNK_142631a07;
    FUN_14262fc30();
    lVar6 = 0x58;
    goto code_r0x000140639d00;
  default:
    lVar5 = *(longlong *)(lVar5 + 0x40);
    puStack_50 = &UNK_142631a2c;
    FUN_1426319b0();
  }
  lVar6 = 0x18;
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar4 = GetProcessHeap(lVar5,lVar6);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar4,0,lVar5);
  return;
}

