/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140671400(longlong param_1,longlong param_2,undefined8 param_3,undefined8 param_4)

{
  ulonglong uVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 uVar4;
  longlong lVar5;
  longlong lVar6;
  int iVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  
  uVar1 = *(ulonglong *)(param_1 + 0x10);
  if (uVar1 == 0) {
    return;
  }
  if (*(longlong *)(param_2 + 0x10) == 0) {
    return;
  }
  lVar2 = *(longlong *)(param_1 + 8);
  lVar3 = *(longlong *)(param_2 + 8);
  lVar6 = *(longlong *)(param_2 + 0x10) * 0x18;
  uVar11 = 0;
  do {
    lVar8 = uVar11 * 0x128;
    uVar4 = *(undefined8 *)(lVar2 + 0x30 + lVar8);
    lVar5 = *(longlong *)(lVar2 + 0x38 + lVar8);
    lVar9 = 0;
    do {
      if ((*(longlong *)(lVar3 + 0x10 + lVar9) == lVar5) &&
         (iVar7 = func_0x000142749200(*(undefined8 *)(lVar3 + 8 + lVar9),uVar4,lVar5), iVar7 == 0))
      {
        uVar10 = uVar11 + 1;
        uVar12 = uVar11;
        uVar13 = uVar10;
        FUN_140685f60(lVar2 + lVar8);
        goto LAB_1406714f0;
      }
      lVar9 = lVar9 + 0x18;
    } while (lVar6 != lVar9);
    uVar11 = uVar11 + 1;
    if (uVar11 == uVar1) {
      return;
    }
  } while( true );
LAB_1406714f0:
  if (uVar1 <= uVar10) {
    *(ulonglong *)(param_1 + 0x10) = uVar11;
    return;
  }
  lVar8 = uVar10 * 0x128;
  uVar4 = *(undefined8 *)(lVar2 + 0x30 + lVar8);
  lVar5 = *(longlong *)(lVar2 + 0x38 + lVar8);
  lVar9 = 0;
  do {
    if ((*(longlong *)(lVar3 + 0x10 + lVar9) == lVar5) &&
       (iVar7 = func_0x000142749200(*(undefined8 *)(lVar3 + 8 + lVar9),uVar4,lVar5,param_4,uVar12,
                                    uVar13), iVar7 == 0)) {
      uVar10 = uVar10 + 1;
      uVar12 = uVar11;
      uVar13 = uVar10;
      FUN_140685f60(lVar2 + lVar8);
      goto LAB_1406714f0;
    }
    lVar9 = lVar9 + 0x18;
  } while (lVar6 != lVar9);
  func_0x000142749212(uVar11 * 0x128 + lVar2,lVar2 + lVar8,0x128);
  uVar11 = uVar11 + 1;
  uVar10 = uVar10 + 1;
  goto LAB_1406714f0;
}

