/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141f43f70(undefined8 *param_1,undefined8 *param_2)

{
  undefined4 uVar1;
  undefined8 uVar2;
  undefined4 *puVar3;
  undefined4 *puVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  longlong lVar7;
  undefined1 *puVar8;
  longlong lVar9;
  undefined4 *puVar10;
  undefined4 *puVar11;
  
  uVar2 = param_2[2];
  puVar3 = (undefined4 *)*param_2;
  puVar11 = (undefined4 *)param_2[1];
  puVar4 = (undefined4 *)param_2[3];
  puVar10 = puVar3;
  if (puVar11 != puVar4) {
    uVar5 = param_2[4];
    uVar6 = param_2[5];
    lVar7 = param_2[6];
    puVar8 = (undefined1 *)param_2[7];
    do {
      uVar1 = *puVar11;
      lVar9 = FUN_141da7560(uVar5,uVar6,uVar1,*(undefined4 *)(lVar7 + 0xb0),*puVar8);
      if (lVar9 != -1) {
        *puVar10 = uVar1;
        puVar10 = puVar10 + 1;
      }
      puVar11 = puVar11 + 1;
    } while (puVar11 != puVar4);
  }
  *param_1 = uVar2;
  param_1[1] = puVar3;
  param_1[2] = (ulonglong)((longlong)puVar10 - (longlong)puVar3) >> 2;
  return;
}

