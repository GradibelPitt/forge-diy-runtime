/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140eb10c0(undefined8 *param_1,ulonglong param_2,undefined8 *param_3,undefined8 *param_4)

{
  undefined1 uVar1;
  undefined1 uVar2;
  code *pcVar3;
  int iVar4;
  int iVar5;
  ulonglong uVar6;
  undefined8 *puVar7;
  undefined8 *puVar8;
  longlong lVar9;
  undefined8 *puVar10;
  undefined8 *puVar11;
  bool bVar12;
  undefined8 *puStack_68;
  
  uVar6 = param_2 >> 1;
  puVar10 = param_1 + (param_2 - 1);
  puVar11 = param_1 + uVar6;
  puVar8 = param_1 + (uVar6 - 1);
  lVar9 = 0;
  puStack_68 = param_3;
  do {
    uVar1 = *(undefined1 *)param_1;
    uVar2 = *(undefined1 *)((longlong)param_1 + 1);
    iVar4 = FUN_140f01150(*param_4,*(undefined1 *)puVar11,*(undefined1 *)((longlong)puVar11 + 1));
    iVar5 = FUN_140f01150(*param_4,uVar1,uVar2);
    puVar7 = param_1;
    if (iVar4 < iVar5) {
      puVar7 = puVar11;
    }
    *puStack_68 = *puVar7;
    puVar11 = puVar11 + (iVar4 < iVar5);
    param_1 = param_1 + (iVar5 <= iVar4);
    puStack_68 = puStack_68 + 1;
    uVar1 = *(undefined1 *)puVar8;
    uVar2 = *(undefined1 *)((longlong)puVar8 + 1);
    iVar4 = FUN_140f01150(*param_4,*(undefined1 *)puVar10,*(undefined1 *)((longlong)puVar10 + 1));
    iVar5 = FUN_140f01150(*param_4,uVar1,uVar2);
    puVar7 = puVar10;
    if (iVar4 < iVar5) {
      puVar7 = puVar8;
    }
    param_3[param_2 + lVar9 + -1] = *puVar7;
    puVar10 = puVar10 + -(ulonglong)(iVar5 <= iVar4);
    puVar8 = puVar8 + -(ulonglong)(iVar4 < iVar5);
    lVar9 = lVar9 + -1;
  } while (-uVar6 != lVar9);
  if ((param_2 & 1) != 0) {
    bVar12 = param_1 < puVar8 + 1;
    puVar7 = puVar11;
    if (bVar12) {
      puVar7 = param_1;
    }
    *puStack_68 = *puVar7;
    param_1 = param_1 + bVar12;
    puVar11 = puVar11 + !bVar12;
  }
  if ((param_1 == puVar8 + 1) && (puVar11 == puVar10 + 1)) {
    return;
  }
  FUN_142770380();
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

