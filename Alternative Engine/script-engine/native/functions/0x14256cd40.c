/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_14256cd40(longlong *param_1,longlong param_2,longlong param_3)

{
  longlong *plVar1;
  code *pcVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lVar12;
  undefined1 auVar13 [16];
  
  if (param_3 - param_2 == 0) {
    lVar12 = 0;
    lVar8 = 8;
    uVar7 = 0;
  }
  else {
    uVar7 = (ulonglong)(param_3 - param_2) >> 5;
    lVar12 = uVar7 * 0x6db6db6db6db6db7;
    lVar10 = uVar7 * 0x6db6db6db6db6db8;
    func_0x0001403fecb0();
    lVar8 = func_0x000140639cf0(lVar10,8);
    lVar6 = _UNK_142cf7f88;
    lVar5 = _DAT_142cf7f80;
    lVar4 = _UNK_142cf7f78;
    lVar3 = _DAT_142cf7f70;
    if (lVar8 == 0) {
      FUN_14276fccb(8,lVar10);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    uVar7 = (param_3 - param_2) - 0xe0;
    if (uVar7 < 0x2a0) {
      uVar7 = 0;
      lVar10 = param_2;
    }
    else {
      uVar9 = uVar7 / 0xe0 + 1;
      uVar7 = uVar9 & 0xfffffffffffffffc;
      lVar10 = uVar7 * 0xe0 + param_2;
      uVar11 = 0;
      do {
        auVar13._8_4_ = (int)param_2;
        auVar13._0_8_ = param_2;
        auVar13._12_4_ = (int)((ulonglong)param_2 >> 0x20);
        plVar1 = (longlong *)(lVar8 + uVar11 * 8);
        *plVar1 = param_2 + lVar3;
        plVar1[1] = auVar13._8_8_ + lVar4;
        plVar1 = (longlong *)(lVar8 + 0x10 + uVar11 * 8);
        *plVar1 = param_2 + lVar5;
        plVar1[1] = auVar13._8_8_ + lVar6;
        uVar11 = uVar11 + 4;
        param_2 = param_2 + 0x380;
      } while (uVar7 != uVar11);
      if (uVar9 == uVar7) goto LAB_14256ce53;
    }
    do {
      *(longlong *)(lVar8 + uVar7 * 8) = lVar10;
      uVar7 = uVar7 + 1;
      lVar10 = lVar10 + 0xe0;
    } while (lVar10 != param_3);
  }
LAB_14256ce53:
  *param_1 = lVar12;
  param_1[1] = lVar8;
  param_1[2] = uVar7;
  return param_1;
}

