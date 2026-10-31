/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001424af4e0: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424af47b: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_1424af350(ulonglong *param_1)

{
  ulonglong uVar1;
  ulonglong uVar2;
  undefined8 uVar3;
  ulonglong *puVar4;
  ulonglong *puVar5;
  longlong lVar6;
  undefined1 *puVar7;
  undefined1 *unaff_RBP;
  ulonglong *puVar9;
  ulonglong *unaff_RSI;
  undefined1 *apuStack_70 [4];
  undefined *puStack_50;
  ulonglong *puStack_48;
  ulonglong uStack_40;
  ulonglong *puStack_38;
  ulonglong *puStack_30;
  ulonglong uStack_28;
  ulonglong *puStack_20;
  undefined1 *puVar8;
  
  puVar7 = &stack0xffffffffffffffe8;
  puVar8 = &stack0xffffffffffffffe8;
  puStack_20 = (ulonglong *)0xfffffffffffffffe;
  puVar4 = (ulonglong *)*param_1;
  uVar2 = (longlong)puVar4 >> 0x3f & (longlong)puVar4 + 0x8000000000000001U;
  puVar9 = unaff_RSI;
  puStack_30 = param_1;
  if (uVar2 != 0) {
    if (uVar2 == 1) {
      uStack_28 = param_1[1];
      if (uStack_28 != 0xffffffffffffffff) {
        apuStack_70[0] = (undefined1 *)0x1424af3a9;
        FUN_14259eab0(param_1 + 1);
        if (uStack_28 != 0) {
          lVar6 = uStack_28 * 0x30;
          puVar4 = (ulonglong *)puStack_30[2];
          goto code_r0x000140639d00;
        }
      }
      return;
    }
    puStack_38 = (ulonglong *)param_1[2];
    uStack_40 = param_1[3];
    uStack_28 = 0;
    puVar4 = puStack_38;
    while (uStack_40 != uStack_28) {
      uStack_28 = uStack_28 + 1;
      apuStack_70[0] = (undefined1 *)0x1424af45a;
      FUN_1424b0490(puVar4);
      puVar4 = puVar4 + 6;
    }
    if (puStack_30[1] == 0) {
      puStack_38 = (ulonglong *)puStack_30[5];
      uStack_40 = puStack_30[6];
      uStack_28 = 0;
      puVar4 = puStack_38;
      while (uStack_40 != uStack_28) {
        uStack_28 = uStack_28 + 1;
        apuStack_70[0] = (undefined1 *)0x1424af51d;
        FUN_1424a2250(puVar4);
        puVar4 = puVar4 + 0x21;
      }
      if (puStack_30[4] == 0) {
        return;
      }
      lVar6 = puStack_30[4] * 0x108;
      puVar4 = puStack_38;
    }
    else {
      lVar6 = puStack_30[1] * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &LAB_1424af4e5;
      puVar4 = puStack_38;
      unaff_RBP = puVar7;
      puVar9 = puStack_30;
    }
    goto code_r0x000140639d00;
  }
  puVar5 = (ulonglong *)param_1[1];
  uStack_40 = param_1[2];
  uStack_28 = 0;
  puStack_48 = puVar5;
  puStack_38 = puVar4;
  while (puVar4 = puStack_30, uStack_40 != uStack_28) {
    uStack_28 = uStack_28 + 1;
    puVar5 = puVar5 + 6;
    apuStack_70[0] = (undefined1 *)0x1424af41a;
    FUN_1424b0490();
    puVar9 = puVar5;
  }
  if (puStack_38 != (ulonglong *)0x0) {
    lVar6 = (longlong)puStack_38 * 0x30;
    register0x00000020 = (BADSPACEBASE *)apuStack_70;
    apuStack_70[0] = &LAB_1424af480;
    puVar4 = puStack_48;
    unaff_RBP = puVar8;
    goto code_r0x000140639d00;
  }
  uVar2 = puStack_30[3];
  if ((-0x7fffffffffffffff < (longlong)uVar2) && (uVar2 != 0)) {
    apuStack_70[0] = (undefined1 *)0x1424af4ae;
    func_0x000140639d00(puStack_30[4],uVar2,1);
  }
  uVar2 = puVar4[6];
  uVar1 = 5;
  if ((longlong)uVar2 < 0) {
    uVar1 = uVar2 ^ 0x8000000000000000;
  }
  switch(uVar1) {
  case 0:
  case 1:
  case 3:
  case 4:
  case 6:
  case 7:
  case 8:
    return;
  case 2:
    puVar4 = (ulonglong *)puVar4[7];
    puStack_50 = &UNK_14249a1dc;
    FUN_14249a170();
    break;
  case 5:
    puStack_50 = &UNK_14249a213;
    puStack_20 = puVar4 + 6;
    FUN_14259eab0();
    if (uVar2 == 0) {
      return;
    }
    lVar6 = uVar2 * 0x30;
    puVar4 = (ulonglong *)puStack_20[1];
    puVar9 = unaff_RSI;
    goto code_r0x000140639d00;
  case 9:
    puVar4 = (ulonglong *)puVar4[7];
    puStack_50 = &UNK_14249a1c7;
    FUN_142497e70();
    lVar6 = 0x58;
    puVar9 = unaff_RSI;
    goto code_r0x000140639d00;
  default:
    puVar4 = (ulonglong *)puVar4[7];
    puStack_50 = (undefined *)0x14249a1ec;
    FUN_14249a170();
  }
  lVar6 = 0x18;
  puVar9 = unaff_RSI;
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = puVar9;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar3 = GetProcessHeap(puVar4,lVar6);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar3,0,puVar4);
  return;
}

