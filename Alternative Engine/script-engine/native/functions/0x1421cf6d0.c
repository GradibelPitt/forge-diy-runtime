/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001421cf726: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001421bf6e0: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001421bf6e5) */

void FUN_1421cf6d0(ulonglong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  ulonglong *puVar3;
  ulonglong *puVar4;
  ulonglong uVar5;
  undefined8 *unaff_RBP;
  ulonglong *unaff_RSI;
  ulonglong uVar6;
  undefined *apuStack_50 [5];
  ulonglong *puStack_28;
  ulonglong *puStack_20;
  undefined8 uStack_18;
  
  puVar1 = &uStack_18;
  uStack_18 = 0xfffffffffffffffe;
  uVar5 = *param_1;
  uVar6 = 2;
  if ((longlong)uVar5 < 0) {
    uVar6 = uVar5 ^ 0x8000000000000000;
  }
  if (uVar6 != 0) {
    if (uVar6 == 1) {
      puStack_20 = (ulonglong *)param_1[1];
      apuStack_50[0] = (undefined *)0x1421cf77e;
      FUN_1421bed50();
      uVar5 = 0x58;
      uVar6 = 8;
      puVar3 = puStack_20;
    }
    else {
      if (uVar6 != 2) {
        return;
      }
      if (uVar5 == 0) {
        puStack_20 = param_1 + 3;
        apuStack_50[0] = (undefined *)0x1421cf73c;
        puStack_28 = param_1;
        FUN_14259eab0();
        if (*puStack_20 == 0) {
          return;
        }
        uVar5 = *puStack_20 * 0x30;
        uVar6 = 8;
        puVar3 = (ulonglong *)puStack_28[4];
      }
      else {
        uVar6 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = &LAB_1421cf72b;
        puVar3 = (ulonglong *)param_1[1];
        unaff_RBP = puVar1;
        unaff_RSI = param_1;
      }
    }
    goto code_r0x000140639d00;
  }
  puVar1 = &uStack_18;
  uStack_18 = 0xfffffffffffffffe;
  puVar3 = (ulonglong *)param_1[1];
  uVar5 = 5;
  if ((longlong)puVar3 < 0) {
    uVar5 = (ulonglong)puVar3 ^ 0x8000000000000000;
  }
  switch(uVar5) {
  case 0:
  case 1:
  case 2:
  case 3:
  case 4:
    return;
  case 5:
    apuStack_50[0] = &UNK_1421bf629;
    puStack_28 = param_1 + 1;
    puStack_20 = puVar3;
    FUN_14259eab0();
    if (puStack_20 == (ulonglong *)0x0) {
      return;
    }
    puVar4 = (ulonglong *)puStack_28[1];
    uVar5 = (longlong)puStack_20 * 0x30;
code_r0x0001421bf6ed:
    uVar6 = 8;
    puVar3 = puVar4;
    goto code_r0x000140639d00;
  case 6:
    puStack_20 = (ulonglong *)param_1[2];
    apuStack_50[0] = &UNK_1421bf655;
    FUN_1421bf5c0();
    break;
  case 7:
    puStack_20 = (ulonglong *)param_1[2];
    apuStack_50[0] = &UNK_1421bf619;
    FUN_1421bf5c0();
    break;
  default:
    puVar4 = (ulonglong *)param_1[2];
    if (*puVar4 == 2) {
      puStack_28 = puVar4 + 1;
      apuStack_50[0] = &UNK_1421bf6ba;
      puStack_20 = puVar4;
      FUN_14259eab0();
      puVar4 = puStack_20;
      if (*puStack_28 == 0) goto code_r0x0001421bf6e8;
      puVar3 = (ulonglong *)puStack_20[2];
      uVar5 = *puStack_28 * 0x30;
      uVar6 = 8;
      unaff_RSI = puStack_20;
    }
    else {
      if (((*puVar4 != 0) || (uVar5 = puVar4[1], (longlong)uVar5 < -0x7ffffffffffffffe)) ||
         (uVar5 == 0)) {
code_r0x0001421bf6e8:
        uVar5 = 0x20;
        goto code_r0x0001421bf6ed;
      }
      puVar3 = (ulonglong *)puVar4[2];
      uVar6 = 1;
      unaff_RSI = puVar4;
    }
    register0x00000020 = (BADSPACEBASE *)apuStack_50;
    apuStack_50[0] = &UNK_1421bf6e5;
    unaff_RBP = puVar1;
    goto code_r0x000140639d00;
  }
  uVar5 = 0x18;
  uVar6 = 8;
  puVar3 = puStack_20;
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  puVar4 = puVar3;
  if (0x10 < uVar6) {
    puVar4 = (ulonglong *)puVar3[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(puVar3,uVar5);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,puVar4);
  return;
}

