/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14247da70(longlong *param_1,undefined8 *param_2)

{
  uint *puVar1;
  longlong lVar2;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  uint *puVar6;
  uint *puVar7;
  longlong lVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  longlong lVar11;
  ulonglong uVar12;
  undefined1 auVar13 [16];
  undefined1 auVar14 [16];
  
  puVar6 = (uint *)param_2[1];
  puVar1 = (uint *)param_2[3];
  uVar9 = (ulonglong)((longlong)puVar1 - (longlong)puVar6) >> 2;
  lVar8 = param_1[2];
  auVar5 = _DAT_142771640;
  if ((ulonglong)(*param_1 - lVar8) < uVar9) {
    FUN_142750c00(param_1,lVar8,uVar9,4,8,param_2,0xfffffffffffffffe);
    lVar8 = param_1[2];
    auVar5 = _DAT_142771640;
  }
  _DAT_142771640 = auVar5;
  if (puVar6 != puVar1) {
    lVar2 = param_1[1];
    uVar9 = ((longlong)puVar1 - (longlong)puVar6) - 4;
    if ((0x4b < uVar9) &&
       (((longlong)puVar6 + (uVar9 & 0xfffffffffffffffc) + 4 <= (ulonglong)(lVar2 + lVar8 * 8) ||
        ((uint *)(lVar2 + (lVar8 + (uVar9 >> 2)) * 8 + 8) <= puVar6)))) {
      uVar9 = (uVar9 >> 2) + 1;
      lVar11 = lVar8 * 8;
      uVar10 = uVar9 & 0xfffffffffffffffc;
      lVar8 = lVar8 + uVar10;
      lVar11 = lVar11 + lVar2;
      uVar12 = 0;
      do {
        auVar14._0_12_ = ZEXT812(0);
        auVar14._12_4_ = (int)((ulonglong)*(undefined8 *)(puVar6 + uVar12) >> 0x20);
        auVar3._4_8_ = auVar14._8_8_;
        auVar3._0_4_ = (int)*(undefined8 *)(puVar6 + uVar12);
        auVar3._12_4_ = 0;
        auVar13._0_12_ = ZEXT812(0);
        auVar13._12_4_ = (int)((ulonglong)*(undefined8 *)(puVar6 + uVar12 + 2) >> 0x20);
        auVar4._4_8_ = auVar13._8_8_;
        auVar4._0_4_ = (int)*(undefined8 *)(puVar6 + uVar12 + 2);
        auVar4._12_4_ = 0;
        *(undefined1 (*) [16])(lVar11 + uVar12 * 8) = auVar3 << 0x20 | auVar5;
        *(undefined1 (*) [16])(lVar11 + 0x10 + uVar12 * 8) = auVar4 << 0x20 | auVar5;
        uVar12 = uVar12 + 4;
      } while (uVar10 != uVar12);
      puVar6 = puVar6 + uVar10;
      if (uVar9 == uVar10) goto LAB_14247db99;
    }
    do {
      puVar7 = puVar6 + 1;
      *(ulonglong *)(lVar2 + lVar8 * 8) = ((ulonglong)*puVar6 << 0x20) + 1;
      lVar8 = lVar8 + 1;
      puVar6 = puVar7;
    } while (puVar7 != puVar1);
  }
LAB_14247db99:
  if (param_2[2] != 0) {
    func_0x000140639d00(*param_2,param_2[2] << 2,4);
  }
  param_1[2] = lVar8;
  return;
}

