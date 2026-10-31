/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001423ec7b2: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001423ec7b7) */

void FUN_1423ec780(longlong *param_1)

{
  ulonglong uVar1;
  undefined8 uVar2;
  longlong lVar3;
  undefined8 unaff_RBP;
  longlong *unaff_RSI;
  ulonglong uVar4;
  ulonglong uVar5;
  undefined8 auStack_30 [2];
  ulonglong *puStack_20;
  ulonglong uStack_18;
  undefined8 uStack_10;
  
  lVar3 = *param_1;
  if (lVar3 == -1) {
    return;
  }
  if ((-0x7fffffffffffffff < lVar3) && (lVar3 != 0)) {
    uVar5 = 1;
    register0x00000020 = (BADSPACEBASE *)auStack_30;
    auStack_30[0] = 0x1423ec7b7;
    uVar1 = param_1[1];
    unaff_RSI = param_1;
    goto code_r0x000140639d00;
  }
  uStack_10 = 0xfffffffffffffffe;
  uStack_18 = param_1[3];
  uVar1 = 5;
  if ((longlong)uStack_18 < 0) {
    uVar1 = uStack_18 ^ 0x8000000000000000;
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
    uStack_18 = param_1[4];
    FUN_1423f3750();
    break;
  case 5:
    puStack_20 = (ulonglong *)(param_1 + 3);
    FUN_14259eab0();
    if (uStack_18 == 0) {
      return;
    }
    uVar1 = puStack_20[1];
    lVar3 = uStack_18 * 0x30;
    uVar5 = 8;
    goto code_r0x000140639d00;
  case 9:
    uStack_18 = param_1[4];
    FUN_1423f1f40();
    lVar3 = 0x58;
    goto code_r0x0001423f37d2;
  default:
    uStack_18 = param_1[4];
    FUN_1423f3750();
  }
  lVar3 = 0x18;
code_r0x0001423f37d2:
  uVar5 = 8;
  uVar1 = uStack_18;
code_r0x000140639d00:
  *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  uVar4 = uVar1;
  if (0x10 < uVar5) {
    uVar4 = *(ulonglong *)(uVar1 - 8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(uVar1,lVar3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,uVar4);
  return;
}

