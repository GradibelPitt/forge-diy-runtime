/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140c1d960(longlong *param_1,longlong param_2,longlong param_3)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  longlong lVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  longlong lVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  longlong lVar11;
  ulonglong uVar12;
  
  uVar8 = (ulonglong)(param_3 - param_2) >> 2;
  lVar7 = param_1[2];
  if ((ulonglong)(*param_1 - lVar7) < uVar8) {
    FUN_142750c00(param_1,lVar7,uVar8,4,4);
    lVar7 = param_1[2];
  }
  if (param_2 != param_3) {
    lVar3 = param_1[1];
    if (((ulonglong)(param_3 - param_2) < 0x20) ||
       ((ulonglong)((lVar3 + lVar7 * 4) - param_2) < 0x20)) {
      uVar9 = 0;
    }
    else {
      lVar11 = lVar7 * 4;
      uVar9 = uVar8 & 0xfffffffffffffff8;
      lVar7 = lVar7 + uVar9;
      lVar11 = lVar11 + lVar3;
      uVar12 = 0;
      do {
        puVar1 = (undefined8 *)(param_2 + uVar12 * 4);
        uVar4 = puVar1[1];
        puVar2 = (undefined8 *)(param_2 + 0x10 + uVar12 * 4);
        uVar5 = *puVar2;
        uVar6 = puVar2[1];
        puVar2 = (undefined8 *)(lVar11 + uVar12 * 4);
        *puVar2 = *puVar1;
        puVar2[1] = uVar4;
        puVar1 = (undefined8 *)(lVar11 + 0x10 + uVar12 * 4);
        *puVar1 = uVar5;
        puVar1[1] = uVar6;
        uVar12 = uVar12 + 8;
      } while (uVar9 != uVar12);
      if (uVar8 == uVar9) goto LAB_140c1da88;
    }
    uVar10 = uVar9;
    for (uVar12 = uVar8 & 3; uVar12 != 0; uVar12 = uVar12 - 1) {
      *(undefined4 *)(lVar3 + lVar7 * 4) = *(undefined4 *)(param_2 + uVar10 * 4);
      lVar7 = lVar7 + 1;
      uVar10 = uVar10 + 1;
    }
    if (uVar9 - uVar8 < 0xfffffffffffffffd) {
      lVar3 = lVar3 + lVar7 * 4;
      param_2 = param_2 + uVar10 * 4;
      lVar11 = 0;
      do {
        *(undefined4 *)(lVar3 + lVar11 * 4) = *(undefined4 *)(param_2 + lVar11 * 4);
        *(undefined4 *)(lVar3 + 4 + lVar11 * 4) = *(undefined4 *)(param_2 + 4 + lVar11 * 4);
        *(undefined4 *)(lVar3 + 8 + lVar11 * 4) = *(undefined4 *)(param_2 + 8 + lVar11 * 4);
        *(undefined4 *)(lVar3 + 0xc + lVar11 * 4) = *(undefined4 *)(param_2 + 0xc + lVar11 * 4);
        lVar11 = lVar11 + 4;
      } while (uVar8 - uVar10 != lVar11);
      lVar7 = lVar7 + lVar11;
    }
  }
LAB_140c1da88:
  param_1[2] = lVar7;
  return;
}

