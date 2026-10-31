/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142066210(ulonglong *param_1,ulonglong *param_2,undefined8 *param_3)

{
  bool bVar1;
  uint uVar2;
  uint uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong *puVar7;
  
  uVar5 = param_2[-1];
  uVar4 = *param_2;
  uVar2 = FUN_142090ef0(*param_3);
  uVar3 = FUN_142090ef0(*param_3);
  bVar1 = uVar3 < uVar2;
  if (uVar3 == uVar2) {
    bVar1 = uVar4 < uVar5;
  }
  if (bVar1) {
    uVar5 = *param_2;
    do {
      puVar7 = param_2 + -1;
      *param_2 = *puVar7;
      if (puVar7 == param_1) break;
      uVar4 = param_2[-2];
      uVar6 = uVar5;
      uVar2 = FUN_142090ef0(*param_3);
      uVar3 = FUN_142090ef0(*param_3);
      bVar1 = uVar6 < uVar4;
      if (uVar3 != uVar2) {
        bVar1 = uVar3 < uVar2;
      }
      param_2 = puVar7;
    } while (bVar1);
    *puVar7 = uVar5;
  }
  return;
}

