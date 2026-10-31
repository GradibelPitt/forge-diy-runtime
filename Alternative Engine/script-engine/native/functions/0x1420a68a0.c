/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1420a68a0(ulonglong *param_1,ulonglong param_2,undefined8 param_3)

{
  undefined1 auVar1 [16];
  ulonglong uVar2;
  longlong lVar3;
  ulonglong *puVar4;
  ulonglong uVar5;
  undefined1 (*pauVar6) [16];
  ulonglong uVar7;
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  
  if (param_2 < 2) {
    return;
  }
  uVar2 = param_1[1];
  uVar5 = 2;
  if (uVar2 < *param_1) {
    uVar7 = uVar2;
    if (param_2 != 2) {
      do {
        puVar4 = param_1 + uVar5;
        if (uVar7 <= *puVar4) goto LAB_1420a68ec;
        uVar5 = uVar5 + 1;
        uVar7 = *puVar4;
      } while (param_2 != uVar5);
      goto LAB_1420a6934;
    }
  }
  else {
    uVar7 = uVar2;
    if (param_2 != 2) {
      do {
        puVar4 = param_1 + uVar5;
        if (*puVar4 < uVar7) goto LAB_1420a68ec;
        uVar5 = uVar5 + 1;
        uVar7 = *puVar4;
      } while (param_2 != uVar5);
      goto LAB_1420a6934;
    }
  }
LAB_1420a68ec:
  if (uVar5 != param_2) {
    lVar3 = 0x3f;
    if ((param_2 | 1) != 0) {
      for (; (param_2 | 1) >> lVar3 == 0; lVar3 = lVar3 + -1) {
      }
    }
    FUN_14208e020(param_1,param_2,0,((uint)lVar3 ^ 0x3f) * 2 ^ 0x7e,param_3);
    return;
  }
LAB_1420a6934:
  if (uVar2 < *param_1) {
    uVar2 = param_2 >> 1;
    if (param_2 < 8) {
      uVar5 = 0;
    }
    else {
      uVar5 = uVar2 & 0x7fffffffffffffc;
      pauVar6 = (undefined1 (*) [16])(param_1 + 2);
      lVar3 = 0;
      do {
        auVar9 = pauVar6[-1];
        auVar1 = *pauVar6;
        auVar8 = *(undefined1 (*) [16])(param_1 + param_2 + lVar3 + -4);
        auVar10 = *(undefined1 (*) [16])(param_1 + param_2 + lVar3 + -2);
        auVar11._0_8_ = auVar10._8_8_;
        auVar11._8_4_ = auVar10._0_4_;
        auVar11._12_4_ = auVar10._4_4_;
        auVar10._0_8_ = auVar8._8_8_;
        auVar10._8_4_ = auVar8._0_4_;
        auVar10._12_4_ = auVar8._4_4_;
        pauVar6[-1] = auVar11;
        *pauVar6 = auVar10;
        auVar8._0_8_ = auVar9._8_8_;
        auVar8._8_4_ = auVar9._0_4_;
        auVar8._12_4_ = auVar9._4_4_;
        auVar9._0_8_ = auVar1._8_8_;
        auVar9._8_4_ = auVar1._0_4_;
        auVar9._12_4_ = auVar1._4_4_;
        *(undefined1 (*) [16])(param_1 + param_2 + lVar3 + -2) = auVar8;
        *(undefined1 (*) [16])(param_1 + param_2 + lVar3 + -4) = auVar9;
        lVar3 = lVar3 + -4;
        pauVar6 = pauVar6 + 2;
      } while (-lVar3 != (uVar2 & 0xfffffffffffffffc));
      if (uVar2 == uVar5) {
        return;
      }
    }
    puVar4 = param_1 + uVar5;
    lVar3 = -uVar5;
    do {
      uVar5 = *puVar4;
      *puVar4 = param_1[param_2 + lVar3 + -1];
      param_1[param_2 + lVar3 + -1] = uVar5;
      lVar3 = lVar3 + -1;
      puVar4 = puVar4 + 1;
    } while (-lVar3 != uVar2);
  }
  return;
}

