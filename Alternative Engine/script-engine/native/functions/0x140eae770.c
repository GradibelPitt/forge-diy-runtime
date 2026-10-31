/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140eae770(undefined4 *param_1,ulonglong param_2,undefined4 *param_3,undefined8 *param_4)

{
  undefined4 uVar1;
  undefined4 uVar2;
  code *pcVar3;
  byte bVar4;
  byte bVar5;
  undefined4 *puVar6;
  undefined4 *puVar7;
  ulonglong uVar8;
  undefined4 *puVar9;
  longlong lVar10;
  bool bVar11;
  undefined1 auStack_88 [4];
  undefined4 uStack_84;
  undefined4 *puStack_80;
  undefined4 *puStack_78;
  ulonglong uStack_70;
  undefined4 *puStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  undefined4 *puStack_50;
  undefined4 *puStack_48;
  
  uVar8 = param_2 >> 1;
  puStack_80 = param_1 + (param_2 - 1);
  puVar9 = param_1 + uVar8;
  puVar7 = param_1 + (uVar8 - 1);
  puStack_68 = param_3 + (param_2 - 1);
  lStack_60 = -uVar8;
  lVar10 = 0;
  uStack_70 = param_2;
  do {
    uVar1 = *puVar9;
    uVar2 = *param_1;
    auStack_88[0] = 1;
    uStack_84 = uVar1;
    puStack_78 = param_3;
    puStack_50 = puVar9;
    puStack_48 = param_1;
    bVar4 = FUN_14098f0c0(*param_4,*(undefined1 *)param_4[1],*(undefined8 *)param_4[2],auStack_88);
    auStack_88[0] = 1;
    uStack_84 = uVar2;
    bVar5 = FUN_14098f0c0(*param_4,*(undefined1 *)param_4[1],*(undefined8 *)param_4[2],auStack_88);
    puVar6 = puStack_80;
    bVar11 = bVar4 < bVar5;
    uStack_58 = (ulonglong)!bVar11;
    if (bVar11) {
      uVar2 = uVar1;
    }
    *puStack_78 = uVar2;
    uVar1 = *puStack_80;
    uVar2 = *puVar7;
    auStack_88[0] = 1;
    uStack_84 = uVar1;
    bVar4 = FUN_14098f0c0(*param_4,*(undefined1 *)param_4[1],*(undefined8 *)param_4[2],auStack_88);
    auStack_88[0] = 1;
    uStack_84 = uVar2;
    bVar5 = FUN_14098f0c0(*param_4,*(undefined1 *)param_4[1],*(undefined8 *)param_4[2],auStack_88);
    puVar9 = puStack_50 + bVar11;
    param_1 = puStack_48 + uStack_58;
    if (bVar4 < bVar5) {
      uVar1 = uVar2;
    }
    param_3 = puStack_78 + 1;
    puStack_68[lVar10] = uVar1;
    puStack_80 = puVar6 + ((ulonglong)(bVar4 < bVar5) - 1);
    puVar7 = puVar7 + -(ulonglong)(bVar4 < bVar5);
    lVar10 = lVar10 + -1;
  } while (lStack_60 != lVar10);
  if ((uStack_70 & 1) != 0) {
    bVar11 = param_1 < puVar7 + 1;
    puVar6 = puVar9;
    if (bVar11) {
      puVar6 = param_1;
    }
    *param_3 = *puVar6;
    param_1 = param_1 + bVar11;
    puVar9 = puVar9 + !bVar11;
  }
  if ((param_1 == puVar7 + 1) && (puVar9 == puStack_80 + 1)) {
    return;
  }
  FUN_142770380();
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

