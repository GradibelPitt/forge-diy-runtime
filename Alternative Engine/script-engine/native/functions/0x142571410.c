/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142571410(ulonglong *param_1,undefined8 *param_2)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  longlong lVar9;
  code *pcVar10;
  ulonglong uVar11;
  undefined8 uVar12;
  longlong lVar13;
  ulonglong uVar14;
  undefined4 *puVar15;
  longlong lVar16;
  ulonglong uVar17;
  
  lVar13 = param_2[1];
  lVar9 = param_2[3];
  if (lVar9 - lVar13 == 0) {
    uVar12 = *param_2;
    lVar13 = param_2[2];
    uVar11 = 4;
    uVar17 = 0;
    uVar14 = 0;
  }
  else {
    uVar14 = (ulonglong)(lVar9 - lVar13) >> 2;
    func_0x0001403fecb0();
    uVar11 = func_0x000140639cf0(uVar14,4);
    if (uVar11 == 0) {
      FUN_14276fccb(4,uVar14);
                    /* WARNING: Does not return */
      pcVar10 = (code *)invalidInstructionException();
      (*pcVar10)();
    }
    uVar14 = (lVar9 - lVar13) - 0x10;
    if ((uVar14 < 0x1c0) ||
       ((uVar11 < lVar13 + (uVar14 & 0xfffffffffffffff0) + 0xc &&
        (lVar13 + 8U < uVar11 + (uVar14 >> 4) * 4 + 4)))) {
      uVar14 = 0;
      lVar16 = lVar13;
    }
    else {
      uVar14 = (uVar14 >> 4) + 1;
      uVar17 = 8;
      if ((uVar14 & 7) != 0) {
        uVar17 = (ulonglong)((uint)uVar14 & 7);
      }
      uVar14 = uVar14 - uVar17;
      lVar16 = uVar14 * 0x10 + lVar13;
      puVar15 = (undefined4 *)(lVar13 + 0x78);
      uVar17 = 0;
      do {
        uVar2 = puVar15[-0x10];
        uVar3 = puVar15[-0x14];
        uVar4 = puVar15[-0x18];
        uVar5 = *puVar15;
        uVar6 = puVar15[-4];
        uVar7 = puVar15[-8];
        uVar8 = puVar15[-0xc];
        puVar1 = (undefined4 *)(uVar11 + uVar17 * 4);
        *puVar1 = puVar15[-0x1c];
        puVar1[1] = uVar4;
        puVar1[2] = uVar3;
        puVar1[3] = uVar2;
        puVar1 = (undefined4 *)(uVar11 + 0x10 + uVar17 * 4);
        *puVar1 = uVar8;
        puVar1[1] = uVar7;
        puVar1[2] = uVar6;
        puVar1[3] = uVar5;
        uVar17 = uVar17 + 8;
        puVar15 = puVar15 + 0x20;
      } while (uVar14 != uVar17);
    }
    uVar17 = (ulonglong)(lVar9 - lVar13) >> 4;
    uVar12 = *param_2;
    lVar13 = param_2[2];
    do {
      puVar15 = (undefined4 *)(lVar16 + 8);
      lVar16 = lVar16 + 0x10;
      *(undefined4 *)(uVar11 + uVar14 * 4) = *puVar15;
      uVar14 = uVar14 + 1;
    } while (lVar16 != lVar9);
  }
  if (lVar13 != 0) {
    func_0x000140639d00(uVar12,lVar13 << 4,8);
  }
  *param_1 = uVar17;
  param_1[1] = uVar11;
  param_1[2] = uVar14;
  return param_1;
}

