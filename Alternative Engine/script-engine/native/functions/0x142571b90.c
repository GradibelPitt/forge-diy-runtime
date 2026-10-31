/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142571b90(ulonglong *param_1,undefined8 *param_2)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined8 uVar9;
  longlong lVar10;
  code *pcVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  ulonglong uVar17;
  longlong lVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  undefined4 *puVar21;
  ulonglong uVar22;
  ulonglong uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  longlong lStack_60;
  undefined8 *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar13 = param_2[4];
  uStack_70 = 4;
  if (uVar13 != 0) {
    uVar19 = (ulonglong)(param_2[3] - param_2[1]) >> 4;
    if (uVar13 < uVar19) {
      uVar19 = uVar13;
    }
    if (param_2[3] != param_2[1]) {
      func_0x0001403fecb0();
      uStack_70 = func_0x000140639cf0(uVar19 * 4,4);
      if (uStack_70 == 0) {
        uStack_49 = 1;
        puStack_58 = param_2;
        FUN_14276fccb(4,uVar19 * 4);
                    /* WARNING: Does not return */
        pcVar11 = (code *)invalidInstructionException();
        (*pcVar11)();
      }
      goto LAB_142571c19;
    }
  }
  uVar19 = 0;
LAB_142571c19:
  uStack_68 = 0;
  uVar9 = *param_2;
  lVar12 = param_2[2];
  uStack_78 = uVar19;
  if (uVar13 != 0) {
    lVar16 = param_2[1];
    lVar10 = param_2[3];
    uVar22 = (ulonglong)(lVar10 - lVar16) >> 4;
    uVar17 = uVar22;
    if (uVar13 < uVar22) {
      uVar17 = uVar13;
    }
    if (uVar19 < uVar17) {
      lStack_60 = lVar12;
      puStack_58 = param_2;
      FUN_142750c00(&uStack_78,0,uVar17,4,4);
      lVar12 = lStack_60;
    }
    else {
      uStack_68 = 0;
    }
    uVar19 = uVar13 - 1;
    uVar17 = uVar19;
    if (uVar22 < uVar19) {
      uVar17 = uVar22;
    }
    uVar20 = uStack_68;
    lVar14 = lVar16;
    if ((0x17 < uVar17) && (((int)lVar10 - (int)lVar16 & 0xfU) == 0)) {
      if (uVar22 < uVar19) {
        uVar19 = uVar22;
      }
      if ((uVar19 * 0x10 + lVar16 + 0xc <= uStack_70 + uStack_68 * 4) ||
         (uStack_70 + (uVar19 + uStack_68) * 4 + 4 <= lVar16 + 8U)) {
        uVar17 = uVar17 + 1;
        uVar19 = 8;
        if ((uVar17 & 7) != 0) {
          uVar19 = (ulonglong)((uint)uVar17 & 7);
        }
        lVar18 = uVar17 - uVar19;
        uVar20 = uStack_68 + lVar18;
        lVar14 = lVar18 * 0x10 + lVar16;
        uVar13 = uVar13 - lVar18;
        lVar15 = uStack_68 * 4 + uStack_70;
        puVar21 = (undefined4 *)(lVar16 + 0x78);
        lVar16 = 0;
        do {
          uVar2 = puVar21[-0x10];
          uVar3 = puVar21[-0x14];
          uVar4 = puVar21[-0x18];
          uVar5 = *puVar21;
          uVar6 = puVar21[-4];
          uVar7 = puVar21[-8];
          uVar8 = puVar21[-0xc];
          puVar1 = (undefined4 *)(lVar15 + lVar16 * 4);
          *puVar1 = puVar21[-0x1c];
          puVar1[1] = uVar4;
          puVar1[2] = uVar3;
          puVar1[3] = uVar2;
          puVar1 = (undefined4 *)(lVar15 + 0x10 + lVar16 * 4);
          *puVar1 = uVar8;
          puVar1[1] = uVar7;
          puVar1[2] = uVar6;
          puVar1[3] = uVar5;
          lVar16 = lVar16 + 8;
          puVar21 = puVar21 + 0x20;
        } while (lVar18 != lVar16);
      }
    }
    do {
      uStack_68 = uVar20;
      if (lVar14 == lVar10) break;
      uStack_68 = uVar20 + 1;
      puVar21 = (undefined4 *)(lVar14 + 8);
      lVar14 = lVar14 + 0x10;
      *(undefined4 *)(uStack_70 + uVar20 * 4) = *puVar21;
      uVar13 = uVar13 - 1;
      uVar20 = uStack_68;
    } while (uVar13 != 0);
  }
  if (lVar12 != 0) {
    func_0x000140639d00(uVar9,lVar12 << 4,8);
  }
  param_1[2] = uStack_68;
  *param_1 = uStack_78;
  param_1[1] = uStack_70;
  return param_1;
}

