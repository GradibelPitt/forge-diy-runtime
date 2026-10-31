/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140eb00d0(undefined8 *param_1,ulonglong param_2,undefined8 *param_3,undefined8 *param_4)

{
  code *pcVar1;
  byte bVar2;
  byte bVar3;
  undefined8 *puVar4;
  undefined8 *puVar5;
  ulonglong uVar6;
  undefined8 *puVar7;
  undefined8 *puVar8;
  undefined8 *puVar9;
  longlong lVar10;
  bool bVar11;
  
  uVar6 = param_2 >> 1;
  puVar7 = param_1 + uVar6;
  puVar8 = param_1 + (uVar6 - 1);
  lVar10 = 0;
  puVar4 = param_1 + (param_2 - 1);
  puVar9 = param_3;
  do {
    bVar2 = FUN_14098f0c0(*param_4,*(undefined1 *)param_4[1],*(undefined8 *)param_4[2],puVar7);
    bVar3 = FUN_14098f0c0(*param_4,*(undefined1 *)param_4[1],*(undefined8 *)param_4[2],param_1);
    bVar11 = bVar2 < bVar3;
    puVar5 = param_1;
    if (bVar11) {
      puVar5 = puVar7;
    }
    *puVar9 = *puVar5;
    bVar2 = FUN_14098f0c0(*param_4,*(undefined1 *)param_4[1],*(undefined8 *)param_4[2],puVar4);
    bVar3 = FUN_14098f0c0(*param_4,*(undefined1 *)param_4[1],*(undefined8 *)param_4[2],puVar8);
    puVar7 = puVar7 + bVar11;
    param_1 = param_1 + !bVar11;
    puVar5 = puVar4 + ((ulonglong)(bVar2 < bVar3) - 1);
    if (bVar2 < bVar3) {
      puVar4 = puVar8;
    }
    puVar9 = puVar9 + 1;
    param_3[param_2 + lVar10 + -1] = *puVar4;
    puVar8 = puVar8 + -(ulonglong)(bVar2 < bVar3);
    lVar10 = lVar10 + -1;
    puVar4 = puVar5;
  } while (-uVar6 != lVar10);
  if ((param_2 & 1) != 0) {
    bVar11 = param_1 < puVar8 + 1;
    puVar4 = puVar7;
    if (bVar11) {
      puVar4 = param_1;
    }
    *puVar9 = *puVar4;
    param_1 = param_1 + bVar11;
    puVar7 = puVar7 + !bVar11;
  }
  if ((param_1 == puVar8 + 1) && (puVar7 == puVar5 + 1)) {
    return;
  }
  FUN_142770380();
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

