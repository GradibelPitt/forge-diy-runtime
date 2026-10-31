/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142563000(ulonglong *param_1,longlong param_2,longlong param_3)

{
  undefined4 *puVar1;
  code *pcVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  undefined8 uVar14;
  longlong lVar15;
  undefined4 *puVar16;
  ulonglong uVar17;
  
  uVar13 = param_3 - param_2;
  if (uVar13 < 0x7ffffffffffffffd) {
    if (param_3 - param_2 == 0) {
      uVar10 = 4;
      uVar13 = 0;
      uVar11 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar14 = 4;
      uVar10 = func_0x000140639cf0(uVar13);
      if (uVar10 == 0) goto LAB_142563024;
      uVar13 = uVar13 >> 2;
      uVar11 = (param_3 - param_2) - 4;
      if (uVar11 < 0x1c) {
        uVar11 = 0;
        lVar15 = param_3;
      }
      else {
        uVar12 = (uVar11 >> 2) + 1;
        uVar11 = uVar12 & 0xfffffffffffffff8;
        lVar15 = param_3 + uVar11 * -4;
        puVar16 = (undefined4 *)(param_3 + -0x10);
        uVar17 = 0;
        do {
          uVar3 = puVar16[-4];
          uVar4 = puVar16[-3];
          uVar5 = puVar16[-2];
          uVar6 = puVar16[-1];
          uVar7 = *puVar16;
          uVar8 = puVar16[1];
          uVar9 = puVar16[2];
          puVar1 = (undefined4 *)(uVar10 + uVar17 * 4);
          *puVar1 = puVar16[3];
          puVar1[1] = uVar9;
          puVar1[2] = uVar8;
          puVar1[3] = uVar7;
          puVar1 = (undefined4 *)(uVar10 + 0x10 + uVar17 * 4);
          *puVar1 = uVar6;
          puVar1[1] = uVar5;
          puVar1[2] = uVar4;
          puVar1[3] = uVar3;
          uVar17 = uVar17 + 8;
          puVar16 = puVar16 + -8;
        } while (uVar11 != uVar17);
        if (uVar12 == uVar11) goto LAB_142563104;
      }
      do {
        puVar16 = (undefined4 *)(lVar15 + -4);
        lVar15 = lVar15 + -4;
        *(undefined4 *)(uVar10 + uVar11 * 4) = *puVar16;
        uVar11 = uVar11 + 1;
      } while (lVar15 != param_2);
    }
LAB_142563104:
    *param_1 = uVar13;
    param_1[1] = uVar10;
    param_1[2] = uVar11;
    return param_1;
  }
  uVar14 = 0;
LAB_142563024:
  FUN_14276fccb(uVar14,uVar13);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

