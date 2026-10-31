/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1421e0500(longlong *param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  longlong lVar11;
  
  lVar2 = param_1[2];
  if (lVar2 == *param_1) {
    FUN_142754710(param_1);
  }
  lVar3 = param_1[1];
  lVar11 = lVar2 * 0x78;
  *(undefined8 *)(lVar3 + 0x70 + lVar11) = param_2[0xe];
  uVar4 = param_2[0xd];
  puVar1 = (undefined8 *)(lVar3 + 0x60 + lVar11);
  *puVar1 = param_2[0xc];
  puVar1[1] = uVar4;
  uVar4 = param_2[0xb];
  puVar1 = (undefined8 *)(lVar3 + 0x50 + lVar11);
  *puVar1 = param_2[10];
  puVar1[1] = uVar4;
  uVar4 = param_2[9];
  puVar1 = (undefined8 *)(lVar3 + 0x40 + lVar11);
  *puVar1 = param_2[8];
  puVar1[1] = uVar4;
  uVar4 = *param_2;
  uVar5 = param_2[1];
  uVar6 = param_2[2];
  uVar7 = param_2[3];
  uVar8 = param_2[4];
  uVar9 = param_2[5];
  uVar10 = param_2[7];
  puVar1 = (undefined8 *)(lVar3 + 0x30 + lVar11);
  *puVar1 = param_2[6];
  puVar1[1] = uVar10;
  puVar1 = (undefined8 *)(lVar3 + 0x20 + lVar11);
  *puVar1 = uVar8;
  puVar1[1] = uVar9;
  puVar1 = (undefined8 *)(lVar3 + 0x10 + lVar11);
  *puVar1 = uVar6;
  puVar1[1] = uVar7;
  *(undefined8 *)(lVar3 + lVar11) = uVar4;
  ((undefined8 *)(lVar3 + lVar11))[1] = uVar5;
  param_1[2] = lVar2 + 1;
  return;
}

