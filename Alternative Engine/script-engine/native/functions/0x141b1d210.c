/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141b1d210(ulonglong *param_1)

{
  ulonglong uVar1;
  ulonglong uVar2;
  undefined8 uVar3;
  longlong lVar4;
  ulonglong uStack_18;
  
  uVar1 = *param_1;
  uVar2 = 5;
  if ((longlong)uVar1 < 0) {
    uVar2 = uVar1 ^ 0x8000000000000000;
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
    uStack_18 = param_1[1];
    FUN_141b1d210();
    break;
  case 5:
    FUN_14259eab0();
    if (uVar1 == 0) {
      return;
    }
    uStack_18 = param_1[1];
    lVar4 = uVar1 * 0x30;
    goto SUB_140639d00;
  case 9:
    uStack_18 = param_1[1];
    FUN_141b1b380();
    lVar4 = 0x58;
    goto SUB_140639d00;
  default:
    uStack_18 = param_1[1];
    FUN_141b1d210();
  }
  lVar4 = 0x18;
SUB_140639d00:
  uVar3 = GetProcessHeap(uStack_18,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar3,0,uStack_18);
  return;
}

