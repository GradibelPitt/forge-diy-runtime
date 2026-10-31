/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1420ea930(ulonglong *param_1)

{
  longlong lVar1;
  undefined8 uVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong *puStack_20;
  ulonglong uStack_18;
  
  uVar3 = *param_1;
  lVar1 = 0x12;
  if (0x800000000000000c < uVar3) {
    lVar1 = uVar3 + 0x7ffffffffffffff3;
  }
  switch(lVar1) {
  case 0:
  case 1:
  case 2:
  case 3:
  case 8:
  case 9:
  case 10:
  case 0xb:
  case 0xc:
  case 0xd:
  case 0xe:
  case 0xf:
  case 0x10:
  case 0x11:
    goto code_r0x0001420ea982;
  case 4:
    uVar3 = param_1[1];
    if ((longlong)uVar3 < -0x7ffffffffffffffe) {
      return;
    }
    goto code_r0x0001420eaa76;
  case 5:
    FUN_14259eab0();
code_r0x0001420ea99a:
    puStack_20 = param_1 + 1;
    if (*puStack_20 == 0) {
      return;
    }
    uStack_18 = param_1[2];
    uVar3 = *puStack_20 * 0x30;
    uVar5 = 8;
    goto SUB_140639d00;
  case 6:
    uStack_18 = param_1[1];
    FUN_1420ea930();
    break;
  case 7:
    uStack_18 = param_1[1];
    FUN_1420ea930();
    break;
  case 0x12:
    uVar5 = 9;
    if ((longlong)uVar3 < 0) {
      uVar5 = uVar3 ^ 0x8000000000000000;
    }
    if (uVar5 == 9) {
      FUN_14259eab0();
      if (uVar3 == 0) {
        return;
      }
      uStack_18 = param_1[1];
      uVar3 = uVar3 * 0x30;
      uVar5 = 8;
      goto SUB_140639d00;
    }
    if (uVar5 != 5) {
      if (uVar5 != 4) {
        return;
      }
      FUN_14259eab0();
      goto code_r0x0001420ea99a;
    }
    uVar3 = param_1[1];
code_r0x0001420eaa76:
    if (uVar3 == 0) {
code_r0x0001420ea982:
      return;
    }
    uStack_18 = param_1[2];
    uVar5 = 1;
    goto SUB_140639d00;
  default:
    uStack_18 = param_1[1];
    FUN_1420ea930();
  }
  uVar3 = 0x20;
  uVar5 = 8;
SUB_140639d00:
  uVar4 = uStack_18;
  if (0x10 < uVar5) {
    uVar4 = *(ulonglong *)(uStack_18 - 8);
  }
  uVar2 = GetProcessHeap(uStack_18,uVar3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,uVar4);
  return;
}

