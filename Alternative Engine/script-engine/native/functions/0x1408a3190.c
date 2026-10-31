/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1408a3190(undefined8 *param_1,undefined8 *param_2)

{
  undefined4 uVar1;
  undefined8 uVar2;
  undefined4 *puVar3;
  undefined4 *puVar4;
  undefined8 *puVar5;
  undefined8 uVar6;
  longlong lVar7;
  char cVar8;
  undefined4 *puVar9;
  undefined4 *puVar10;
  
  uVar2 = param_2[2];
  puVar3 = (undefined4 *)*param_2;
  puVar10 = (undefined4 *)param_2[1];
  puVar4 = (undefined4 *)param_2[3];
  puVar9 = puVar3;
  if (puVar10 != puVar4) {
    puVar5 = (undefined8 *)param_2[4];
    uVar6 = param_2[5];
    lVar7 = param_2[6];
    do {
      uVar1 = *puVar10;
      cVar8 = FUN_141c64430(*puVar5,uVar6,uVar1,*(undefined4 *)(lVar7 + 0x28),
                            *(undefined1 *)(puVar5 + 0x17));
      if (cVar8 != '\0') {
        *puVar9 = uVar1;
        puVar9 = puVar9 + 1;
      }
      puVar10 = puVar10 + 1;
    } while (puVar10 != puVar4);
  }
  *param_1 = uVar2;
  param_1[1] = puVar3;
  param_1[2] = (ulonglong)((longlong)puVar9 - (longlong)puVar3) >> 2;
  return;
}

