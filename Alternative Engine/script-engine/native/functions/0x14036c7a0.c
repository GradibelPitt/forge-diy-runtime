/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14036c7a0(longlong param_1,undefined8 *param_2,undefined8 param_3)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  byte bVar8;
  char cVar9;
  char cVar10;
  undefined8 *puVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  undefined8 *puVar14;
  undefined8 *puVar15;
  undefined8 *puVar16;
  
  bVar8 = FUN_140375480(param_3,*(undefined8 *)(param_1 + 0x50),*(undefined8 *)(param_1 + 0x58),
                        *(undefined8 *)(param_1 + 0x20),*(undefined8 *)(param_1 + 0x28));
  cVar9 = FUN_140375480(param_3,*(undefined8 *)(param_1 + 0xb0),*(undefined8 *)(param_1 + 0xb8),
                        *(undefined8 *)(param_1 + 0x80),*(undefined8 *)(param_1 + 0x88));
  uVar13 = (ulonglong)((uint)bVar8 * 0x30);
  uVar12 = (ulonglong)((uint)(bVar8 ^ 1) * 0x30);
  puVar15 = (undefined8 *)(param_1 + uVar12);
  puVar16 = (undefined8 *)(param_1 + 0x90);
  puVar6 = (undefined8 *)(param_1 + 0x60);
  if (cVar9 != '\0') {
    puVar16 = (undefined8 *)(param_1 + 0x60);
    puVar6 = (undefined8 *)(param_1 + 0x90);
  }
  cVar9 = FUN_140375480(param_3,puVar6[4],puVar6[5],*(undefined8 *)(param_1 + 0x20 + uVar13),
                        *(undefined8 *)(param_1 + 0x28 + uVar13));
  cVar10 = FUN_140375480(param_3,puVar16[4],puVar16[5],*(undefined8 *)(param_1 + 0x20 + uVar12),
                         *(undefined8 *)(param_1 + 0x28 + uVar12));
  puVar11 = puVar15;
  if (cVar10 != '\0') {
    puVar11 = puVar6;
  }
  puVar14 = puVar6;
  puVar7 = (undefined8 *)(param_1 + uVar13);
  if (cVar9 != '\0') {
    puVar14 = puVar15;
    puVar7 = puVar6;
    puVar11 = (undefined8 *)(param_1 + uVar13);
  }
  if (cVar10 != '\0') {
    puVar14 = puVar16;
    puVar16 = puVar15;
  }
  cVar9 = FUN_140375480(param_3,puVar14[4],puVar14[5],puVar11[4],puVar11[5]);
  puVar15 = puVar14;
  if (cVar9 != '\0') {
    puVar15 = puVar11;
    puVar11 = puVar14;
  }
  uVar1 = *puVar7;
  uVar2 = puVar7[1];
  uVar3 = puVar7[2];
  uVar4 = puVar7[3];
  uVar5 = puVar7[5];
  param_2[4] = puVar7[4];
  param_2[5] = uVar5;
  param_2[2] = uVar3;
  param_2[3] = uVar4;
  *param_2 = uVar1;
  param_2[1] = uVar2;
  uVar1 = *puVar11;
  uVar2 = puVar11[1];
  uVar3 = puVar11[2];
  uVar4 = puVar11[3];
  uVar5 = puVar11[5];
  param_2[10] = puVar11[4];
  param_2[0xb] = uVar5;
  param_2[8] = uVar3;
  param_2[9] = uVar4;
  param_2[6] = uVar1;
  param_2[7] = uVar2;
  uVar1 = *puVar15;
  uVar2 = puVar15[1];
  uVar3 = puVar15[2];
  uVar4 = puVar15[3];
  uVar5 = puVar15[5];
  param_2[0x10] = puVar15[4];
  param_2[0x11] = uVar5;
  param_2[0xe] = uVar3;
  param_2[0xf] = uVar4;
  param_2[0xc] = uVar1;
  param_2[0xd] = uVar2;
  uVar1 = *puVar16;
  uVar2 = puVar16[1];
  uVar3 = puVar16[2];
  uVar4 = puVar16[3];
  uVar5 = puVar16[5];
  param_2[0x16] = puVar16[4];
  param_2[0x17] = uVar5;
  param_2[0x14] = uVar3;
  param_2[0x15] = uVar4;
  param_2[0x12] = uVar1;
  param_2[0x13] = uVar2;
  return;
}

