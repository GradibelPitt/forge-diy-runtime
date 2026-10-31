/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14247bda0(longlong *param_1,ulonglong param_2,ulonglong param_3)

{
  undefined4 *puVar1;
  longlong lVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  longlong lVar10;
  undefined4 *puVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  longlong lVar14;
  
  uVar12 = param_3 - param_2 >> 2;
  lVar10 = param_1[2];
  if ((ulonglong)(*param_1 - lVar10) < uVar12) {
    FUN_142750c00(param_1,lVar10,uVar12,4,4);
    lVar10 = param_1[2];
  }
  if (param_2 != param_3) {
    lVar2 = param_1[1];
    uVar12 = (param_3 - param_2) - 4;
    if ((0x6b < uVar12) &&
       ((uVar13 = lVar2 + lVar10 * 4, param_3 <= uVar13 ||
        (uVar13 + (uVar12 & 0xfffffffffffffffc) + 4 <= (param_3 - (uVar12 & 0xfffffffffffffffc)) - 4
        )))) {
      uVar12 = (uVar12 >> 2) + 1;
      lVar14 = lVar10 * 4;
      uVar13 = uVar12 & 0xfffffffffffffff8;
      lVar10 = lVar10 + uVar13;
      puVar11 = (undefined4 *)(lVar14 + lVar2 + 0x10);
      lVar14 = 0;
      do {
        puVar1 = (undefined4 *)((param_3 - 0x20) + lVar14 * 4);
        uVar3 = *puVar1;
        uVar4 = puVar1[1];
        uVar5 = puVar1[2];
        uVar6 = puVar1[3];
        puVar1 = (undefined4 *)((param_3 - 0x10) + lVar14 * 4);
        uVar7 = *puVar1;
        uVar8 = puVar1[1];
        uVar9 = puVar1[2];
        puVar11[-4] = puVar1[3];
        puVar11[-3] = uVar9;
        puVar11[-2] = uVar8;
        puVar11[-1] = uVar7;
        *puVar11 = uVar6;
        puVar11[1] = uVar5;
        puVar11[2] = uVar4;
        puVar11[3] = uVar3;
        puVar11 = puVar11 + 8;
        lVar14 = lVar14 + -8;
      } while (-lVar14 != uVar13);
      param_3 = param_3 + uVar13 * -4;
      if (uVar12 == uVar13) goto LAB_14247bea4;
    }
    do {
      uVar12 = param_3 - 4;
      *(undefined4 *)(lVar2 + lVar10 * 4) = *(undefined4 *)(param_3 - 4);
      lVar10 = lVar10 + 1;
      param_3 = uVar12;
    } while (uVar12 != param_2);
  }
LAB_14247bea4:
  param_1[2] = lVar10;
  return;
}

