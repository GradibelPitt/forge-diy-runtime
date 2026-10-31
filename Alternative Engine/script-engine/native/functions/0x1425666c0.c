/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong * FUN_1425666c0(ulonglong *param_1,ulonglong param_2,ulonglong param_3)

{
  undefined8 uVar1;
  code *pcVar2;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  ulonglong uVar5;
  undefined1 auVar6 [16];
  ulonglong uVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  undefined1 auVar13 [16];
  undefined1 auVar14 [16];
  
  uVar12 = param_3 - param_2;
  uVar10 = uVar12 * 2;
  if (0x7ffffffffffffffc < uVar10 || 0x7ffffffffffffffc < uVar12) {
    uVar9 = 0;
LAB_1425666f8:
    FUN_14276fccb(uVar9,uVar10);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  uVar8 = uVar12 >> 2;
  if (uVar10 == 0) {
    uVar7 = 4;
    uVar5 = 0;
    auVar6 = _DAT_142771640;
  }
  else {
    func_0x0001403fecb0();
    uVar9 = 4;
    uVar7 = func_0x000140639cf0(uVar10,4);
    uVar5 = uVar8;
    auVar6 = _DAT_142771640;
    if (uVar7 == 0) goto LAB_1425666f8;
  }
  _DAT_142771640 = auVar6;
  if (param_2 == param_3) {
    uVar8 = 0;
  }
  else {
    if ((uVar12 < 0x28) ||
       (uVar7 < (uVar12 & 0x7ffffffffffffffc) + param_2 && param_2 < uVar7 + uVar8 * 8)) {
      uVar10 = 0;
    }
    else {
      uVar10 = uVar8 & 0x1ffffffffffffffc;
      uVar12 = 0;
      do {
        uVar9 = *(undefined8 *)(param_2 + uVar12 * 4);
        uVar1 = *(undefined8 *)(param_2 + 8 + uVar12 * 4);
        auVar14._0_12_ = ZEXT812(0);
        auVar14._12_4_ = (int)((ulonglong)uVar9 >> 0x20);
        auVar3._4_8_ = auVar14._8_8_;
        auVar3._0_4_ = (int)uVar9;
        auVar3._12_4_ = 0;
        auVar13._0_12_ = ZEXT812(0);
        auVar13._12_4_ = (int)((ulonglong)uVar1 >> 0x20);
        auVar4._4_8_ = auVar13._8_8_;
        auVar4._0_4_ = (int)uVar1;
        auVar4._12_4_ = 0;
        *(undefined1 (*) [16])(uVar7 + uVar12 * 8) = auVar3 << 0x20 | auVar6;
        *(undefined1 (*) [16])(uVar7 + 0x10 + uVar12 * 8) = auVar4 << 0x20 | auVar6;
        uVar12 = uVar12 + 4;
      } while (uVar10 != uVar12);
      if (uVar8 == uVar10) goto LAB_142566810;
    }
    uVar11 = uVar10;
    for (uVar12 = uVar8 & 3; uVar12 != 0; uVar12 = uVar12 - 1) {
      *(ulonglong *)(uVar7 + uVar11 * 8) = ((ulonglong)*(uint *)(param_2 + uVar11 * 4) << 0x20) + 1;
      uVar11 = uVar11 + 1;
    }
    if (uVar10 - uVar8 < 0xfffffffffffffffd) {
      do {
        *(ulonglong *)(uVar7 + uVar11 * 8) =
             ((ulonglong)*(uint *)(param_2 + uVar11 * 4) << 0x20) + 1;
        *(ulonglong *)(uVar7 + 8 + uVar11 * 8) =
             ((ulonglong)*(uint *)(param_2 + 4 + uVar11 * 4) << 0x20) + 1;
        *(ulonglong *)(uVar7 + 0x10 + uVar11 * 8) =
             ((ulonglong)*(uint *)(param_2 + 8 + uVar11 * 4) << 0x20) + 1;
        *(ulonglong *)(uVar7 + 0x18 + uVar11 * 8) =
             ((ulonglong)*(uint *)(param_2 + 0xc + uVar11 * 4) << 0x20) + 1;
        uVar11 = uVar11 + 4;
      } while (uVar8 != uVar11);
    }
  }
LAB_142566810:
  *param_1 = uVar5;
  param_1[1] = uVar7;
  param_1[2] = uVar8;
  return param_1;
}

