/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142072da0(undefined8 *param_1,ulonglong param_2,undefined8 *param_3,undefined8 param_4)

{
  code *pcVar1;
  byte bVar2;
  byte bVar3;
  byte bVar4;
  ulonglong uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 *puVar8;
  undefined8 *puVar9;
  undefined8 *puVar10;
  ulonglong uVar11;
  longlong lVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  bool bVar15;
  undefined8 *puStack_80;
  undefined8 *puStack_78;
  undefined8 *puStack_70;
  
  uVar11 = param_2 >> 1;
  puStack_70 = param_1 + param_2;
  puStack_80 = param_1 + uVar11;
  puVar9 = param_1 + (uVar11 - 1);
  lVar12 = 0;
  puVar10 = param_3;
  puStack_78 = param_1;
  do {
    puStack_70 = puStack_70 + -1;
    uVar14 = *puStack_80;
    uVar13 = *puStack_78;
    uVar6 = uVar14;
    bVar3 = FUN_142090c90(param_4);
    uVar7 = uVar13;
    bVar4 = FUN_142090c90(param_4);
    bVar2 = (uint)uVar7 < (uint)uVar6;
    if (((bVar3 ^ bVar4) & 1) != 0) {
      bVar2 = (bVar3 ^ 1) & bVar4;
    }
    if ((bVar2 & 1) != 0) {
      uVar13 = uVar14;
    }
    *puVar10 = uVar13;
    puStack_80 = puStack_80 + (bVar2 & 1);
    puStack_78 = puStack_78 + ((byte)~bVar2 & 1);
    puVar10 = puVar10 + 1;
    uVar14 = *puStack_70;
    uVar13 = *puVar9;
    uVar6 = uVar14;
    bVar3 = FUN_142090c90(param_4);
    uVar7 = uVar13;
    bVar4 = FUN_142090c90(param_4);
    bVar2 = (uint)uVar7 < (uint)uVar6;
    if (((bVar3 ^ bVar4) & 1) != 0) {
      bVar2 = (bVar3 ^ 1) & bVar4;
    }
    if ((bVar2 & 1) != 0) {
      uVar14 = uVar13;
    }
    param_3[param_2 + lVar12 + -1] = uVar14;
    uVar5 = (ulonglong)((bVar2 & 1) << 3);
    puStack_70 = (undefined8 *)((longlong)puStack_70 + uVar5);
    puVar9 = (undefined8 *)((longlong)puVar9 - uVar5);
    lVar12 = lVar12 + -1;
  } while (-uVar11 != lVar12);
  if ((param_2 & 1) != 0) {
    bVar15 = puStack_78 < puVar9 + 1;
    puVar8 = puStack_80;
    if (bVar15) {
      puVar8 = puStack_78;
    }
    *puVar10 = *puVar8;
    puStack_78 = puStack_78 + bVar15;
    puStack_80 = puStack_80 + !bVar15;
  }
  if ((puStack_78 == puVar9 + 1) && (puStack_80 == puStack_70)) {
    return;
  }
  FUN_142770380();
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

