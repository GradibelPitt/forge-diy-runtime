/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142561960(ulonglong *param_1,undefined8 *param_2)

{
  undefined4 *puVar1;
  ulonglong uVar2;
  longlong lVar3;
  code *pcVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  undefined4 *puVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  undefined8 uVar19;
  
  uVar2 = param_2[1];
  uVar15 = param_2[3];
  uVar14 = uVar15 - uVar2;
  if (uVar14 < 0x7ffffffffffffffd) {
    if (uVar15 - uVar2 == 0) {
      uVar19 = *param_2;
      lVar3 = param_2[2];
      uVar12 = 4;
      uVar14 = 0;
      uVar17 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar19 = 4;
      uVar12 = func_0x000140639cf0(uVar14,4);
      if (uVar12 == 0) goto LAB_1425619a1;
      uVar14 = uVar14 >> 2;
      uVar19 = *param_2;
      lVar3 = param_2[2];
      uVar17 = (uVar15 - uVar2) - 4;
      if ((uVar17 < 0x5c) ||
         ((uVar12 < uVar15 &&
          ((uVar15 - (uVar17 & 0xfffffffffffffffc)) - 4 < uVar12 + (uVar17 & 0xfffffffffffffffc) + 4
          )))) {
        uVar17 = 0;
        uVar13 = uVar15;
      }
      else {
        uVar18 = (uVar17 >> 2) + 1;
        uVar17 = uVar18 & 0xfffffffffffffff8;
        uVar13 = uVar15 + uVar17 * -4;
        puVar16 = (undefined4 *)(uVar15 - 0x10);
        uVar15 = 0;
        do {
          uVar5 = puVar16[-4];
          uVar6 = puVar16[-3];
          uVar7 = puVar16[-2];
          uVar8 = puVar16[-1];
          uVar9 = *puVar16;
          uVar10 = puVar16[1];
          uVar11 = puVar16[2];
          puVar1 = (undefined4 *)(uVar12 + uVar15 * 4);
          *puVar1 = puVar16[3];
          puVar1[1] = uVar11;
          puVar1[2] = uVar10;
          puVar1[3] = uVar9;
          puVar1 = (undefined4 *)(uVar12 + 0x10 + uVar15 * 4);
          *puVar1 = uVar8;
          puVar1[1] = uVar7;
          puVar1[2] = uVar6;
          puVar1[3] = uVar5;
          uVar15 = uVar15 + 8;
          puVar16 = puVar16 + -8;
        } while (uVar17 != uVar15);
        if (uVar18 == uVar17) goto joined_r0x000142561a8b;
      }
      do {
        puVar16 = (undefined4 *)(uVar13 - 4);
        uVar13 = uVar13 - 4;
        *(undefined4 *)(uVar12 + uVar17 * 4) = *puVar16;
        uVar17 = uVar17 + 1;
      } while (uVar13 != uVar2);
    }
joined_r0x000142561a8b:
    if (lVar3 != 0) {
      func_0x000140639d00(uVar19,lVar3 << 2,4);
    }
    *param_1 = uVar14;
    param_1[1] = uVar12;
    param_1[2] = uVar17;
    return param_1;
  }
  uVar19 = 0;
LAB_1425619a1:
  FUN_14276fccb(uVar19,uVar14);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

