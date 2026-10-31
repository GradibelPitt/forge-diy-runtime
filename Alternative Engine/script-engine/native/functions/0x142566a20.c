/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong * FUN_142566a20(ulonglong *param_1,undefined4 *param_2,undefined4 *param_3)

{
  undefined1 auVar1 [16];
  code *pcVar2;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong unaff_RBX;
  ulonglong uVar7;
  ulonglong uVar8;
  uint *puVar9;
  undefined4 *puVar10;
  undefined8 uVar11;
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  
  uVar7 = (longlong)param_3 - (longlong)param_2;
  auVar1._8_8_ = 0;
  auVar1._0_8_ = uVar7;
  if (0xbffffffffffffff4 < uVar7) {
    uVar11 = 0;
LAB_142566a58:
    FUN_14276fccb(uVar11,unaff_RBX);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (param_3 == param_2) {
    uVar5 = 4;
    uVar6 = 0;
  }
  else {
    unaff_RBX = SUB168(auVar1 * ZEXT816(0xaaaaaaaaaaaaaaab),8) & 0xfffffffffffffff8;
    func_0x0001403fecb0();
    uVar11 = 4;
    uVar5 = func_0x000140639cf0(unaff_RBX,4);
    auVar1 = _DAT_142771640;
    if (uVar5 == 0) goto LAB_142566a58;
    uVar6 = uVar7 / 0xc;
    if (uVar7 < 0x3c) {
      uVar7 = 0;
    }
    else {
      uVar7 = 4;
      if ((uVar6 & 3) != 0) {
        uVar7 = (ulonglong)((uint)uVar6 & 3);
      }
      uVar7 = uVar6 - uVar7;
      uVar8 = 0;
      puVar10 = param_2;
      do {
        auVar12._0_12_ = ZEXT812(0);
        auVar12._12_4_ = puVar10[3];
        auVar3._4_8_ = auVar12._8_8_;
        auVar3._0_4_ = *puVar10;
        auVar3._12_4_ = 0;
        auVar13._0_12_ = ZEXT812(0);
        auVar13._12_4_ = puVar10[9];
        auVar4._4_8_ = auVar13._8_8_;
        auVar4._0_4_ = puVar10[6];
        auVar4._12_4_ = 0;
        *(undefined1 (*) [16])(uVar5 + uVar8 * 8) = auVar3 << 0x20 | auVar1;
        *(undefined1 (*) [16])(uVar5 + 0x10 + uVar8 * 8) = auVar4 << 0x20 | auVar1;
        uVar8 = uVar8 + 4;
        puVar10 = puVar10 + 0xc;
      } while (uVar7 != uVar8);
    }
    puVar9 = param_2 + uVar7 * 3;
    do {
      *(ulonglong *)(uVar5 + uVar7 * 8) = ((ulonglong)*puVar9 << 0x20) + 1;
      uVar7 = uVar7 + 1;
      puVar9 = puVar9 + 3;
    } while (uVar6 != uVar7);
  }
  *param_1 = uVar6;
  param_1[1] = uVar5;
  param_1[2] = uVar6;
  return param_1;
}

