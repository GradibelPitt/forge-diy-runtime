/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong * FUN_140c9ea00(ulonglong *param_1,undefined8 *param_2)

{
  uint uVar1;
  uint *puVar2;
  uint *puVar3;
  longlong lVar4;
  code *pcVar5;
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  ulonglong uVar9;
  uint *puVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  undefined8 uVar15;
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  
  puVar2 = (uint *)param_2[1];
  puVar3 = (uint *)param_2[3];
  uVar13 = (longlong)puVar3 - (longlong)puVar2;
  uVar12 = uVar13 * 2;
  if (0x7ffffffffffffffc < uVar12 || 0x7ffffffffffffffc < uVar13) {
    uVar15 = 0;
LAB_140c9ea5a:
    FUN_14276fccb(uVar15,uVar12);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if (uVar12 == 0) {
    uVar9 = 4;
    uVar12 = 0;
    lVar4 = param_2[2];
    auVar8 = _DAT_142771640;
  }
  else {
    func_0x0001403fecb0();
    uVar15 = 4;
    uVar9 = func_0x000140639cf0(uVar12,4);
    if (uVar9 == 0) goto LAB_140c9ea5a;
    uVar12 = uVar13 >> 2;
    lVar4 = param_2[2];
    auVar8 = _DAT_142771640;
  }
  _DAT_142771640 = auVar8;
  if (puVar2 == puVar3) {
    uVar13 = 0;
  }
  else {
    uVar13 = uVar13 - 4;
    if ((uVar13 < 0x44) ||
       ((uVar9 < (longlong)puVar2 + (uVar13 & 0xfffffffffffffffc) + 4 &&
        (puVar2 < (uint *)(uVar9 + (uVar13 & 0xfffffffffffffffc) * 2 + 8))))) {
      uVar13 = 0;
      puVar10 = puVar2;
    }
    else {
      uVar14 = (uVar13 >> 2) + 1;
      uVar13 = uVar14 & 0xfffffffffffffffc;
      puVar10 = puVar2 + uVar13;
      uVar11 = 0;
      do {
        auVar17._0_12_ = ZEXT812(0);
        auVar17._12_4_ = (int)((ulonglong)*(undefined8 *)(puVar2 + uVar11) >> 0x20);
        auVar6._4_8_ = auVar17._8_8_;
        auVar6._0_4_ = (int)*(undefined8 *)(puVar2 + uVar11);
        auVar6._12_4_ = 0;
        auVar16._0_12_ = ZEXT812(0);
        auVar16._12_4_ = (int)((ulonglong)*(undefined8 *)(puVar2 + uVar11 + 2) >> 0x20);
        auVar7._4_8_ = auVar16._8_8_;
        auVar7._0_4_ = (int)*(undefined8 *)(puVar2 + uVar11 + 2);
        auVar7._12_4_ = 0;
        *(undefined1 (*) [16])(uVar9 + uVar11 * 8) = auVar6 << 0x20 | auVar8;
        *(undefined1 (*) [16])(uVar9 + 0x10 + uVar11 * 8) = auVar7 << 0x20 | auVar8;
        uVar11 = uVar11 + 4;
      } while (uVar13 != uVar11);
      if (uVar14 == uVar13) goto joined_r0x000140c9eb59;
    }
    do {
      uVar1 = *puVar10;
      puVar10 = puVar10 + 1;
      *(ulonglong *)(uVar9 + uVar13 * 8) = ((ulonglong)uVar1 << 0x20) + 1;
      uVar13 = uVar13 + 1;
    } while (puVar10 != puVar3);
  }
joined_r0x000140c9eb59:
  if (lVar4 != 0) {
    func_0x000140639d00(*param_2,lVar4 << 2,4);
  }
  *param_1 = uVar12;
  param_1[1] = uVar9;
  param_1[2] = uVar13;
  return param_1;
}

