/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1424c3fe0(longlong *param_1,ulonglong param_2,undefined4 param_3)

{
  undefined4 *puVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  undefined4 *puVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  
  uVar2 = param_1[2];
  uVar5 = param_2 - uVar2;
  if (param_2 < uVar2 || uVar5 == 0) goto LAB_1424c40ab;
  if (*param_1 - uVar2 < uVar5) {
    FUN_142750c00(param_1,uVar2,uVar5,4,4);
    lVar8 = param_1[1];
    puVar6 = (undefined4 *)(lVar8 + param_1[2] * 4);
    uVar3 = param_1[2];
  }
  else {
    lVar8 = param_1[1];
    puVar6 = (undefined4 *)(lVar8 + uVar2 * 4);
    uVar3 = uVar2;
  }
  if (1 < uVar5) {
    uVar9 = ~uVar2 + param_2;
    lVar7 = 1;
    if (uVar9 < 8) {
LAB_1424c407b:
      lVar8 = (lVar7 + uVar2) - param_2;
      do {
        *puVar6 = param_3;
        puVar6 = puVar6 + 1;
        lVar8 = lVar8 + 1;
      } while (lVar8 != 0);
    }
    else {
      uVar4 = uVar9 & 0xfffffffffffffff8;
      puVar6 = puVar6 + uVar4;
      lVar7 = uVar4 + 1;
      lVar8 = lVar8 + uVar3 * 4;
      uVar10 = 0;
      do {
        puVar1 = (undefined4 *)(lVar8 + uVar10 * 4);
        *puVar1 = param_3;
        puVar1[1] = param_3;
        puVar1[2] = param_3;
        puVar1[3] = param_3;
        puVar1 = (undefined4 *)(lVar8 + 0x10 + uVar10 * 4);
        *puVar1 = param_3;
        puVar1[1] = param_3;
        puVar1[2] = param_3;
        puVar1[3] = param_3;
        uVar10 = uVar10 + 8;
      } while (uVar4 != uVar10);
      if (uVar9 != uVar4) goto LAB_1424c407b;
    }
    uVar3 = (uVar3 + uVar5) - 1;
  }
  *puVar6 = param_3;
  param_2 = uVar3 + 1;
LAB_1424c40ab:
  param_1[2] = param_2;
  return;
}

