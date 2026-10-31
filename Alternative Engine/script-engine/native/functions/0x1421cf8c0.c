/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001421cf98f: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_1421cf8c0(undefined8 *param_1)

{
  ulonglong *puVar1;
  ulonglong uVar2;
  undefined8 uVar3;
  ulonglong *puVar4;
  longlong lVar5;
  ulonglong *unaff_RBP;
  undefined8 *unaff_RSI;
  undefined *apuStack_50 [5];
  undefined8 *puStack_28;
  ulonglong *puStack_20;
  ulonglong uStack_18;
  
  puVar4 = &uStack_18;
  uStack_18 = 0xfffffffffffffffe;
  puVar1 = (ulonglong *)*param_1;
  uVar2 = 1;
  if ((longlong)puVar1 < 0) {
    uVar2 = ((ulonglong)puVar1 ^ 0x8000000000000000) >> 1 |
            (ulonglong)((((ulonglong)puVar1 ^ 0x8000000000000000) & 1) != 0) << 0x3f;
  }
  switch(uVar2) {
  case 0:
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_50[0] = &UNK_1421cf92b;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 1);
    if (puStack_20 == (ulonglong *)0x0) {
      return;
    }
    uVar2 = puStack_28[2];
    puVar4 = puStack_20;
    goto code_r0x0001421cf9e3;
  case 1:
    apuStack_50[0] = &UNK_1421cf96f;
    puStack_28 = param_1;
    puStack_20 = puVar1;
    FUN_14259eab0();
    if (puStack_20 != (ulonglong *)0x0) {
      lVar5 = (longlong)puStack_20 * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &UNK_1421cf994;
      uVar2 = puStack_28[1];
      unaff_RBP = puVar4;
      unaff_RSI = puStack_28;
      goto code_r0x000140639d00;
    }
    puVar4 = puStack_28 + 3;
    break;
  case 2:
    puStack_20 = param_1 + 1;
    apuStack_50[0] = &UNK_1421cf95f;
    puStack_28 = param_1;
    FUN_14259eab0();
    goto code_r0x0001421cf9c7;
  default:
    goto LAB_1421cf9f4;
  case 4:
    puVar4 = param_1 + 1;
    break;
  case 7:
    puStack_20 = param_1 + 1;
    apuStack_50[0] = &UNK_1421cf9c6;
    puStack_28 = param_1;
    FUN_14259eab0();
code_r0x0001421cf9c7:
    if ((ulonglong *)*puStack_20 == (ulonglong *)0x0) {
LAB_1421cf9f4:
      return;
    }
    uVar2 = puStack_28[2];
    puVar4 = (ulonglong *)*puStack_20;
code_r0x0001421cf9e3:
    lVar5 = (longlong)puVar4 * 0x30;
    goto code_r0x000140639d00;
  }
  uStack_18 = *puVar4;
  uVar2 = 5;
  if ((longlong)uStack_18 < 0) {
    uVar2 = uStack_18 ^ 0x8000000000000000;
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
    uStack_18 = puVar4[1];
    apuStack_50[0] = &UNK_1421c082c;
    FUN_1421c07c0();
    break;
  case 5:
    apuStack_50[0] = &UNK_1421c0863;
    puStack_20 = puVar4;
    FUN_14259eab0();
    if (uStack_18 == 0) {
      return;
    }
    lVar5 = uStack_18 * 0x30;
    uVar2 = puStack_20[1];
    goto code_r0x000140639d00;
  case 9:
    uStack_18 = puVar4[1];
    apuStack_50[0] = &UNK_1421c0817;
    FUN_1421bed50();
    lVar5 = 0x58;
    uVar2 = uStack_18;
    goto code_r0x000140639d00;
  default:
    uStack_18 = puVar4[1];
    apuStack_50[0] = (undefined *)0x1421c083c;
    FUN_1421c07c0();
  }
  lVar5 = 0x18;
  uVar2 = uStack_18;
code_r0x000140639d00:
  *(ulonglong **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(undefined8 **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar3 = GetProcessHeap(uVar2,lVar5);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar3,0,uVar2);
  return;
}

