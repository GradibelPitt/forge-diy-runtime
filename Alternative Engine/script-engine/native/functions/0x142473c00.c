/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142473c00(longlong param_1,undefined8 *param_2)

{
  ulonglong uVar1;
  longlong lVar2;
  int *piVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  int iVar7;
  
  uVar1 = *(ulonglong *)(param_1 + 0x10);
  if (uVar1 != 0) {
    lVar2 = *(longlong *)(param_1 + 8);
    piVar3 = (int *)*param_2;
    uVar4 = 0;
    do {
      if (*(int *)(lVar2 + uVar4 * 4) == *piVar3) {
        uVar6 = uVar4 + 1;
        uVar5 = uVar4;
        if (uVar1 <= uVar6) goto LAB_142473c6c;
        if (((int)uVar1 + (int)uVar4 & 1U) == 0) {
          iVar7 = *(int *)(lVar2 + 4 + uVar4 * 4);
          if (iVar7 != *piVar3) {
            *(int *)(lVar2 + uVar4 * 4) = iVar7;
            uVar5 = uVar4 + 1;
          }
          uVar6 = uVar4 + 2;
        }
        if (uVar1 - 2 != uVar4) goto LAB_142473c81;
        goto LAB_142473c6c;
      }
      uVar4 = uVar4 + 1;
    } while (uVar1 != uVar4);
  }
  return;
LAB_142473c81:
  iVar7 = *(int *)(lVar2 + uVar6 * 4);
  if (iVar7 == *piVar3) {
    iVar7 = *(int *)(lVar2 + 4 + uVar6 * 4);
    if (iVar7 != *piVar3) {
LAB_142473ca7:
      *(int *)(lVar2 + uVar5 * 4) = iVar7;
      uVar5 = uVar5 + 1;
    }
  }
  else {
    *(int *)(lVar2 + uVar5 * 4) = iVar7;
    uVar5 = uVar5 + 1;
    iVar7 = *(int *)(lVar2 + 4 + uVar6 * 4);
    if (iVar7 != *piVar3) goto LAB_142473ca7;
  }
  uVar6 = uVar6 + 2;
  if (uVar1 == uVar6) {
LAB_142473c6c:
    *(ulonglong *)(param_1 + 0x10) = uVar5;
    return;
  }
  goto LAB_142473c81;
}

