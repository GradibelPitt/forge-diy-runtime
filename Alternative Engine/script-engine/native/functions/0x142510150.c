/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142510150(longlong *param_1,longlong *param_2)

{
  ulonglong uVar1;
  code *pcVar2;
  longlong lVar3;
  longlong *plVar4;
  undefined8 uVar5;
  undefined8 *puVar6;
  ulonglong *puVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  ulonglong uStack_e0;
  undefined8 uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  ulonglong uStack_c8;
  ulonglong uStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  longlong lStack_70;
  undefined8 *puStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_49 = 1;
  plStack_58 = param_2;
  uVar5 = FUN_14253d880(param_2);
  plVar4 = plStack_58;
  if ((char)uVar5 == '\x02') {
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
    if ((plStack_58[4] != 0) && (plStack_58[6] != 0)) {
      func_0x000140639d00(plStack_58[4],plStack_58[6] << 3,4);
    }
    if ((plVar4[8] != 0) && (plVar4[10] != 0)) {
      func_0x000140639d00(plVar4[8],plVar4[10] << 3,4);
    }
  }
  else {
    uVar9 = (ulonglong)(plStack_58[7] - plStack_58[5]) >> 3;
    if (plStack_58[4] == 0) {
      uVar9 = 0;
    }
    uVar8 = (ulonglong)(plStack_58[0xb] - plStack_58[9]) >> 3;
    if (plStack_58[8] == 0) {
      uVar8 = 0;
    }
    uVar8 = uVar8 + uVar9;
    if ((*plStack_58 == 0) || ((ulonglong)plStack_58[3] <= (ulonglong)plStack_58[2])) {
      puVar7 = &uStack_78;
      uVar9 = uVar8;
    }
    else {
      puVar7 = &uStack_d8;
      uVar9 = 0;
    }
    *puVar7 = uVar9;
    uVar9 = 3;
    if (3 < uVar8) {
      uVar9 = uVar8;
    }
    uVar1 = uVar9 * 8 + 8;
    if (0x7ffffffffffffffc < uVar1 || 0x1ffffffffffffffe < uVar8) {
      uVar10 = 0;
LAB_14251028a:
      uStack_49 = 1;
      FUN_14276fccb(uVar10,uVar1);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    if (uVar1 == 0) {
      puVar6 = (undefined8 *)0x4;
      lStack_70 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar10 = 4;
      puVar6 = (undefined8 *)func_0x000140639cf0(uVar1,4);
      if (puVar6 == (undefined8 *)0x0) goto LAB_14251028a;
      lStack_70 = uVar9 + 1;
    }
    *puVar6 = uVar5;
    lStack_60 = 1;
    lStack_88 = plVar4[10];
    lStack_80 = plVar4[0xb];
    lStack_98 = plVar4[8];
    lStack_90 = plVar4[9];
    uStack_d8._0_4_ = (undefined4)*plVar4;
    uStack_d8._4_4_ = *(undefined4 *)((longlong)plVar4 + 4);
    uStack_d0 = (undefined4)plVar4[1];
    uStack_cc = *(undefined4 *)((longlong)plVar4 + 0xc);
    uStack_c8 = plVar4[2];
    uStack_c0 = plVar4[3];
    lStack_b8 = plVar4[4];
    lStack_b0 = plVar4[5];
    lStack_a8 = plVar4[6];
    lStack_a0 = plVar4[7];
    puStack_68 = puVar6;
    while (lVar3 = lStack_60, uVar5 = FUN_14253d880(&uStack_d8), (char)uVar5 != '\x02') {
      if (lVar3 == lStack_70) {
        uVar9 = (ulonglong)(lStack_a0 - lStack_b0) >> 3;
        if (lStack_b8 == 0) {
          uVar9 = 0;
        }
        uVar8 = (ulonglong)(lStack_80 - lStack_90) >> 3;
        if (lStack_98 == 0) {
          uVar8 = 0;
        }
        uVar8 = uVar8 + uVar9;
        puVar7 = &uStack_e0;
        uVar9 = uVar8;
        if ((CONCAT44(uStack_d8._4_4_,(undefined4)uStack_d8) != 0) && (uStack_c8 < uStack_c0)) {
          puVar7 = &uStack_78;
          uVar9 = 0;
        }
        *puVar7 = uVar9;
        FUN_142750c00(&lStack_70,lVar3,uVar8 + 1,4,8);
        puVar6 = puStack_68;
      }
      puVar6[lVar3] = uVar5;
      lStack_60 = lVar3 + 1;
    }
    if ((lStack_b8 != 0) && (lStack_a8 != 0)) {
      func_0x000140639d00(lStack_b8,lStack_a8 << 3,4);
    }
    if ((lStack_98 != 0) && (lStack_88 != 0)) {
      func_0x000140639d00(lStack_98,lStack_88 << 3,4);
    }
    param_1[2] = lStack_60;
    *param_1 = lStack_70;
    param_1[1] = (longlong)puStack_68;
  }
  return param_1;
}

