/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141b2f244: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b2f1d0: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141b2f120(longlong *param_1)

{
  undefined8 *puVar1;
  longlong *plVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  undefined8 uVar5;
  longlong lVar6;
  longlong lVar7;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  undefined1 *apuStack_70 [4];
  undefined *puStack_50;
  longlong *plStack_48;
  longlong lStack_40;
  longlong *plStack_38;
  longlong *plStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  plStack_38 = (longlong *)*param_1;
  uVar4 = (longlong)plStack_38 >> 0x3f & (longlong)plStack_38 + 0x8000000000000001U;
  plStack_30 = param_1;
  if (uVar4 != 0) {
    if (uVar4 == 1) {
      plStack_38 = (longlong *)param_1[1];
      if (plStack_38 != (longlong *)0xffffffffffffffff) {
        apuStack_70[0] = (undefined1 *)0x141b2f17a;
        FUN_14259eab0(param_1 + 1);
        if (plStack_38 != (longlong *)0x0) {
          lVar7 = (longlong)plStack_38 * 0x30;
          lVar6 = plStack_30[2];
          goto code_r0x000140639d00;
        }
      }
      return;
    }
    plStack_38 = param_1 + 1;
    apuStack_70[0] = (undefined1 *)0x141b2f221;
    FUN_14259eab0();
    if (*plStack_38 == 0) {
      lStack_40 = plStack_30[5];
      plStack_48 = (longlong *)plStack_30[6];
      plStack_38 = (longlong *)0x0;
      lVar6 = lStack_40;
      while (plStack_48 != plStack_38) {
        plStack_38 = (longlong *)((longlong)plStack_38 + 1);
        apuStack_70[0] = (undefined1 *)0x141b2f28d;
        FUN_1424a2250(lVar6);
        lVar6 = lVar6 + 0x108;
      }
      if (plStack_30[4] == 0) {
        return;
      }
      lVar7 = plStack_30[4] * 0x108;
      lVar6 = lStack_40;
    }
    else {
      lVar7 = *plStack_38 * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &LAB_141b2f249;
      lVar6 = plStack_30[2];
      unaff_RBP = puVar1;
      unaff_RSI = plStack_30;
    }
    goto code_r0x000140639d00;
  }
  apuStack_70[0] = (undefined1 *)0x141b2f1b0;
  FUN_14259eab0();
  plVar2 = plStack_30;
  if (plStack_38 != (longlong *)0x0) {
    lVar7 = (longlong)plStack_38 * 0x30;
    register0x00000020 = (BADSPACEBASE *)apuStack_70;
    apuStack_70[0] = &LAB_141b2f1d5;
    lVar6 = plStack_30[1];
    unaff_RBP = puVar1;
    unaff_RSI = plStack_30;
    goto code_r0x000140639d00;
  }
  lVar6 = plStack_30[3];
  if ((-0x7fffffffffffffff < lVar6) && (lVar6 != 0)) {
    apuStack_70[0] = &LAB_141b2f1fc;
    func_0x000140639d00(plStack_30[4],lVar6,1);
  }
  uVar4 = plVar2[6];
  uVar3 = 5;
  if ((longlong)uVar4 < 0) {
    uVar3 = uVar4 ^ 0x8000000000000000;
  }
  switch(uVar3) {
  case 0:
  case 1:
  case 3:
  case 4:
  case 6:
  case 7:
  case 8:
    return;
  case 2:
    lVar6 = plVar2[7];
    puStack_50 = &UNK_141b1d27c;
    FUN_141b1d210();
    break;
  case 5:
    puStack_50 = &UNK_141b1d2b3;
    FUN_14259eab0();
    if (uVar4 == 0) {
      return;
    }
    lVar7 = uVar4 * 0x30;
    lVar6 = plVar2[7];
    goto code_r0x000140639d00;
  case 9:
    lVar6 = plVar2[7];
    puStack_50 = &UNK_141b1d267;
    FUN_141b1b380();
    lVar7 = 0x58;
    goto code_r0x000140639d00;
  default:
    lVar6 = plVar2[7];
    puStack_50 = (undefined *)0x141b1d28c;
    FUN_141b1d210();
  }
  lVar7 = 0x18;
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar5 = GetProcessHeap(lVar6,lVar7);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar5,0,lVar6);
  return;
}

