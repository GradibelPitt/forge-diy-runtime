/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14032d4c0(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  longlong lVar4;
  code *pcVar5;
  ulonglong uVar6;
  undefined4 uVar7;
  undefined4 *puVar8;
  undefined4 *puVar9;
  
  lVar1 = param_2[2];
  puVar2 = (undefined4 *)*param_2;
  puVar8 = (undefined4 *)param_2[1];
  puVar3 = (undefined4 *)param_2[3];
  puVar9 = puVar2;
  if (puVar8 != puVar3) {
    lVar4 = param_2[4];
    pcVar5 = *(code **)(param_2[5] + 0x28);
    do {
      uVar7 = *puVar8;
      uVar6 = (*pcVar5)(lVar4);
      if ((uVar6 & 1) != 0) {
        *puVar9 = uVar7;
        puVar9 = puVar9 + 1;
      }
      puVar8 = puVar8 + 1;
    } while (puVar8 != puVar3);
  }
  *param_1 = lVar1;
  param_1[1] = (longlong)puVar2;
  param_1[2] = (ulonglong)((longlong)puVar9 - (longlong)puVar2) >> 2;
  return param_1;
}

