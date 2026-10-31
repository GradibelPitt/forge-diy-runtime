/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong * FUN_142565d80(ulonglong *param_1,ulonglong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  code *pcVar5;
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  longlong lVar9;
  ulonglong uVar10;
  undefined8 uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uVar10 = param_2[2];
  if (uVar10 == 0) {
    uVar13 = 0;
  }
  else {
    uVar13 = param_2[1] - *param_2 >> 2;
    if (uVar10 < uVar13) {
      uVar13 = uVar10;
    }
  }
  uVar3 = uVar13 * 8;
  if (0x7ffffffffffffffc < uVar3 || uVar13 >> 0x3d != 0) {
    uVar11 = 0;
LAB_142565de6:
    FUN_14276fccb(uVar11,uVar3);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if (uVar3 == 0) {
    uStack_50 = 4;
    uVar13 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar11 = 4;
    uStack_50 = func_0x000140639cf0(uVar3,4);
    if (uStack_50 == 0) goto LAB_142565de6;
  }
  uStack_48 = 0;
  uStack_58 = uVar13;
  if (uVar10 == 0) {
    uStack_48 = 0;
    goto LAB_142565f00;
  }
  uVar3 = *param_2;
  uVar12 = param_2[1] - uVar3 >> 2;
  if (uVar10 < uVar12) {
    uVar12 = uVar10;
  }
  if (uVar13 < uVar12) {
    FUN_142750c00(&uStack_58,0,uVar12,4,8);
    if (uVar12 < 10) goto LAB_142565e91;
LAB_142565e6f:
    auVar8 = _DAT_142771640;
    if ((uStack_50 + uStack_48 * 8 < uVar3 + uVar12 * 4) &&
       (uVar3 < uStack_50 + (uStack_48 + uVar12) * 8)) goto LAB_142565e91;
    uVar10 = uVar12 & 0x3ffffffffffffffc;
    lVar1 = uStack_50 + uStack_48 * 8;
    uStack_48 = uStack_48 + uVar10;
    uVar13 = 0;
    do {
      uVar11 = *(undefined8 *)(uVar3 + uVar13 * 2);
      uVar4 = *(undefined8 *)(uVar3 + 8 + uVar13 * 2);
      auVar15._0_12_ = ZEXT812(0);
      auVar15._12_4_ = (int)((ulonglong)uVar11 >> 0x20);
      auVar6._4_8_ = auVar15._8_8_;
      auVar6._0_4_ = (int)uVar11;
      auVar6._12_4_ = 0;
      auVar14._0_12_ = ZEXT812(0);
      auVar14._12_4_ = (int)((ulonglong)uVar4 >> 0x20);
      auVar7._4_8_ = auVar14._8_8_;
      auVar7._0_4_ = (int)uVar4;
      auVar7._12_4_ = 0;
      *(undefined1 (*) [16])(lVar1 + uVar13 * 4) = auVar6 << 0x20 | auVar8;
      *(undefined1 (*) [16])(lVar1 + 0x10 + uVar13 * 4) = auVar7 << 0x20 | auVar8;
      uVar13 = uVar13 + 8;
    } while ((uVar12 * 2 & 0xfffffffffffffff8) != uVar13);
    if (uVar12 == uVar10) goto LAB_142565f00;
  }
  else {
    uStack_48 = 0;
    if (param_2[1] == uVar3) goto LAB_142565f00;
    if (9 < uVar12) goto LAB_142565e6f;
LAB_142565e91:
    uVar10 = 0;
  }
  uVar13 = uVar10;
  if ((uVar12 & 1) != 0) {
    *(ulonglong *)(uStack_50 + uStack_48 * 8) =
         ((ulonglong)*(uint *)(uVar3 + uVar10 * 4) << 0x20) + 1;
    uStack_48 = uStack_48 + 1;
    uVar13 = uVar10 | 1;
  }
  if (uVar12 != (uVar10 | 1)) {
    lVar1 = uStack_50 + uStack_48 * 8;
    lVar2 = uVar3 + uVar13 * 4;
    lVar9 = 0;
    do {
      *(ulonglong *)(lVar1 + lVar9 * 8) = ((ulonglong)*(uint *)(lVar2 + lVar9 * 4) << 0x20) + 1;
      *(ulonglong *)(lVar1 + 8 + lVar9 * 8) =
           ((ulonglong)*(uint *)(lVar2 + 4 + lVar9 * 4) << 0x20) + 1;
      lVar9 = lVar9 + 2;
    } while (uVar12 - uVar13 != lVar9);
    uStack_48 = uStack_48 + lVar9;
  }
LAB_142565f00:
  param_1[2] = uStack_48;
  *param_1 = uStack_58;
  param_1[1] = uStack_50;
  return param_1;
}

