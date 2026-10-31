/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142473ad0(longlong param_1,longlong param_2)

{
  int *piVar1;
  int iVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  
  uVar3 = *(ulonglong *)(param_1 + 0x10);
  if (uVar3 == 0) {
    return;
  }
  lVar4 = *(longlong *)(param_1 + 8);
  lVar5 = *(longlong *)(param_2 + 8);
  lVar6 = *(longlong *)(param_2 + 0x10) << 2;
  uVar8 = 0;
  do {
    lVar7 = 0;
    while (lVar6 != lVar7) {
      piVar1 = (int *)(lVar5 + lVar7);
      lVar7 = lVar7 + 4;
      if (*piVar1 == *(int *)(lVar4 + uVar8 * 4)) {
        uVar10 = uVar8 + 1;
        uVar9 = uVar8;
        if (uVar3 <= uVar10) goto LAB_142473b78;
        if (((int)uVar8 - (int)uVar3 & 1U) != 0) goto LAB_142473b70;
        iVar2 = *(int *)(lVar4 + 4 + uVar8 * 4);
        lVar7 = 0;
        goto LAB_142473b50;
      }
    }
    uVar8 = uVar8 + 1;
    if (uVar8 == uVar3) {
      return;
    }
  } while( true );
  while (piVar1 = (int *)(lVar5 + lVar7), lVar7 = lVar7 + 4, *piVar1 != iVar2) {
LAB_142473b50:
    if (lVar6 == lVar7) {
      *(int *)(lVar4 + uVar8 * 4) = iVar2;
      uVar9 = uVar8 + 1;
      break;
    }
  }
  uVar10 = uVar8 + 2;
LAB_142473b70:
  if (uVar3 - 2 != uVar8) {
    do {
      iVar2 = *(int *)(lVar4 + uVar10 * 4);
      lVar7 = 0;
      do {
        if (lVar6 == lVar7) {
          *(int *)(lVar4 + uVar9 * 4) = iVar2;
          uVar9 = uVar9 + 1;
          break;
        }
        piVar1 = (int *)(lVar5 + lVar7);
        lVar7 = lVar7 + 4;
      } while (*piVar1 != iVar2);
      iVar2 = *(int *)(lVar4 + 4 + uVar10 * 4);
      lVar7 = 0;
      do {
        if (lVar6 == lVar7) {
          *(int *)(lVar4 + uVar9 * 4) = iVar2;
          uVar9 = uVar9 + 1;
          break;
        }
        piVar1 = (int *)(lVar5 + lVar7);
        lVar7 = lVar7 + 4;
      } while (*piVar1 != iVar2);
      uVar10 = uVar10 + 2;
    } while (uVar10 != uVar3);
  }
LAB_142473b78:
  *(ulonglong *)(param_1 + 0x10) = uVar9;
  return;
}

