/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14256c240(longlong *param_1,undefined8 *param_2)

{
  longlong lVar1;
  undefined8 *puVar2;
  undefined4 *puVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  longlong lVar6;
  longlong lVar7;
  undefined8 uVar8;
  code *pcVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  longlong lVar12;
  longlong lVar13;
  longlong unaff_RBX;
  longlong lVar14;
  ulonglong uVar15;
  undefined8 uVar16;
  longlong lVar17;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  
  lVar6 = param_2[1];
  lVar7 = param_2[3];
  uVar15 = lVar7 - lVar6;
  if (uVar15 < 0x3fffffffffffffe9) {
    unaff_RBX = uVar15 * 2;
    if (unaff_RBX == 0) {
      lVar12 = 8;
      lVar14 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar16 = 8;
      lVar12 = func_0x000140639cf0(unaff_RBX);
      if (lVar12 == 0) goto LAB_14256c281;
      lVar14 = (uVar15 >> 3) * -0x3333333333333333;
    }
    if (lVar6 == lVar7) {
      lVar17 = 0;
      lVar6 = param_2[2];
    }
    else {
      lVar17 = 0;
      lVar13 = 0;
      do {
        uVar16 = *(undefined8 *)(lVar6 + lVar13);
        uVar4 = *(undefined4 *)(lVar6 + 8 + lVar13);
        uVar5 = *(undefined4 *)(lVar6 + 0xc + lVar13);
        uVar8 = *(undefined8 *)(lVar6 + 0x20 + lVar13);
        puVar2 = (undefined8 *)(lVar6 + 0x10 + lVar13);
        uVar10 = *puVar2;
        uVar11 = puVar2[1];
        *(undefined8 *)(lVar12 + lVar13 * 2) = 0x8000000000000001;
        uStack_68 = (undefined4)uVar10;
        uStack_64 = (undefined4)((ulonglong)uVar10 >> 0x20);
        uStack_60 = (undefined4)uVar11;
        uStack_5c = (undefined4)((ulonglong)uVar11 >> 0x20);
        puVar3 = (undefined4 *)(lVar12 + 8 + lVar13 * 2);
        *puVar3 = uStack_68;
        puVar3[1] = uStack_64;
        puVar3[2] = uStack_60;
        puVar3[3] = uStack_5c;
        *(undefined8 *)(lVar12 + 0x18 + lVar13 * 2) = uVar8;
        *(undefined4 *)(lVar12 + 0x20 + lVar13 * 2) = uVar5;
        *(undefined4 *)(lVar12 + 0x38 + lVar13 * 2) = 0;
        *(undefined8 *)(lVar12 + 0x40 + lVar13 * 2) = uVar16;
        *(undefined4 *)(lVar12 + 0x48 + lVar13 * 2) = uVar4;
        *(undefined1 *)(lVar12 + 0x4c + lVar13 * 2) = 0;
        lVar17 = lVar17 + 1;
        lVar1 = lVar6 + lVar13;
        lVar13 = lVar13 + 0x28;
      } while (lVar1 + 0x28 != lVar7);
      lVar6 = param_2[2];
    }
    if (lVar6 != 0) {
      func_0x000140639d00(*param_2,lVar6 * 0x28,8);
    }
    *param_1 = lVar14;
    param_1[1] = lVar12;
    param_1[2] = lVar17;
    return param_1;
  }
  uVar16 = 0;
LAB_14256c281:
  FUN_14276fccb(uVar16,unaff_RBX);
                    /* WARNING: Does not return */
  pcVar9 = (code *)invalidInstructionException();
  (*pcVar9)();
}

