/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1400a2350(ulonglong *param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  undefined1 auVar2 [16];
  ulonglong uVar3;
  longlong lVar4;
  code *pcVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  undefined1 (*pauVar10) [16];
  ulonglong uVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  
  uVar3 = param_2[1];
  uVar9 = param_2[3];
  uVar8 = uVar9 - uVar3;
  if (uVar8 < 0x7ffffffffffffff9) {
    if (uVar9 - uVar3 == 0) {
      uVar13 = *param_2;
      lVar4 = param_2[2];
      uVar6 = 8;
      uVar8 = 0;
      uVar11 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar13 = 8;
      uVar6 = func_0x000140639cf0(uVar8,8);
      if (uVar6 == 0) goto LAB_1400a2391;
      uVar8 = uVar8 >> 3;
      uVar13 = *param_2;
      lVar4 = param_2[2];
      uVar11 = (uVar9 - uVar3) - 8;
      if ((uVar11 < 0xb8) ||
         ((uVar6 < uVar9 &&
          ((uVar9 - (uVar11 & 0xfffffffffffffff8)) - 8 < uVar6 + (uVar11 & 0xfffffffffffffff8) + 8))
         )) {
        uVar11 = 0;
        uVar7 = uVar9;
      }
      else {
        uVar12 = (uVar11 >> 3) + 1;
        uVar11 = uVar12 & 0xfffffffffffffffc;
        uVar7 = uVar9 + uVar11 * -8;
        pauVar10 = (undefined1 (*) [16])(uVar9 - 0x10);
        uVar9 = 0;
        do {
          auVar2 = pauVar10[-1];
          auVar14 = *pauVar10;
          auVar15._0_8_ = auVar14._8_8_;
          auVar15._8_4_ = auVar14._0_4_;
          auVar15._12_4_ = auVar14._4_4_;
          auVar14._0_8_ = auVar2._8_8_;
          auVar14._8_4_ = auVar2._0_4_;
          auVar14._12_4_ = auVar2._4_4_;
          *(undefined1 (*) [16])(uVar6 + uVar9 * 8) = auVar15;
          *(undefined1 (*) [16])(uVar6 + 0x10 + uVar9 * 8) = auVar14;
          uVar9 = uVar9 + 4;
          pauVar10 = pauVar10 + -2;
        } while (uVar11 != uVar9);
        if (uVar12 == uVar11) goto joined_r0x0001400a247b;
      }
      do {
        puVar1 = (undefined8 *)(uVar7 - 8);
        uVar7 = uVar7 - 8;
        *(undefined8 *)(uVar6 + uVar11 * 8) = *puVar1;
        uVar11 = uVar11 + 1;
      } while (uVar7 != uVar3);
    }
joined_r0x0001400a247b:
    if (lVar4 != 0) {
      func_0x000140639d00(uVar13,lVar4 << 3,8);
    }
    *param_1 = uVar8;
    param_1[1] = uVar6;
    param_1[2] = uVar11;
    return param_1;
  }
  uVar13 = 0;
LAB_1400a2391:
  FUN_14276fccb(uVar13,uVar8);
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

