/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001421b51b3: Changing call to branch */

void FUN_1421b5160(longlong *param_1)

{
  longlong lVar1;
  longlong *plVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  longlong lVar5;
  undefined1 *puVar6;
  undefined1 *unaff_RBP;
  longlong unaff_RSI;
  ulonglong uVar7;
  ulonglong uVar8;
  undefined1 *apuStack_50 [5];
  longlong *plStack_28;
  ulonglong *puStack_20;
  
  puVar6 = &stack0xffffffffffffffe8;
  puStack_20 = (ulonglong *)0xfffffffffffffffe;
  lVar1 = *param_1;
  if (lVar1 == -2) {
    return;
  }
  plStack_28 = param_1;
  if (param_1[0xf] != -1) {
    apuStack_50[0] = (undefined1 *)0x1421b5195;
    FUN_1421c07c0(param_1 + 0xf);
  }
  plVar2 = plStack_28;
  if (lVar1 == -1) {
    return;
  }
  if (lVar1 != 0) {
    uVar3 = plStack_28[1];
    lVar5 = lVar1 * 3;
    uVar8 = 1;
    register0x00000020 = (BADSPACEBASE *)apuStack_50;
    apuStack_50[0] = &LAB_1421b51b8;
    unaff_RBP = puVar6;
    unaff_RSI = lVar1;
    goto code_r0x000140639d00;
  }
  if (plStack_28[3] != 0) {
    apuStack_50[0] = &LAB_1421b51d0;
    func_0x000140639d00(plStack_28[4],plStack_28[3],1);
  }
  uVar8 = plVar2[0xc];
  uVar3 = 5;
  if ((longlong)uVar8 < 0) {
    uVar3 = uVar8 ^ 0x8000000000000000;
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
    uVar3 = plVar2[0xd];
    apuStack_50[0] = &UNK_1421c082c;
    FUN_1421c07c0();
    break;
  case 5:
    apuStack_50[0] = &UNK_1421c0863;
    puStack_20 = (ulonglong *)(plVar2 + 0xc);
    FUN_14259eab0();
    if (uVar8 == 0) {
      return;
    }
    uVar3 = puStack_20[1];
    lVar5 = uVar8 * 0x30;
    uVar8 = 8;
    goto code_r0x000140639d00;
  case 9:
    uVar3 = plVar2[0xd];
    apuStack_50[0] = &UNK_1421c0817;
    FUN_1421bed50();
    lVar5 = 0x58;
    goto code_r0x0001421c0842;
  default:
    uVar3 = plVar2[0xd];
    apuStack_50[0] = &UNK_1421c083c;
    FUN_1421c07c0();
  }
  lVar5 = 0x18;
code_r0x0001421c0842:
  uVar8 = 8;
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  uVar7 = uVar3;
  if (0x10 < uVar8) {
    uVar7 = *(ulonglong *)(uVar3 - 8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar4 = GetProcessHeap(uVar3,lVar5);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar4,0,uVar7);
  return;
}

