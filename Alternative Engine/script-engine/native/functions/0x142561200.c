/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142561200(ulonglong *param_1,longlong param_2,longlong param_3)

{
  undefined4 *puVar1;
  undefined4 *puVar2;
  code *pcVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  
  if (param_3 == param_2) {
    uVar14 = 0;
    uVar11 = 4;
  }
  else {
    uVar14 = (ulonglong)(param_3 - param_2) >> 1;
    func_0x0001403fecb0();
    uVar11 = func_0x000140639cf0(uVar14,4);
    if (uVar11 == 0) {
      FUN_14276fccb(4,uVar14);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    uVar14 = (ulonglong)(param_3 - param_2) >> 3;
    if ((ulonglong)(param_3 - param_2) < 0x48) {
      uVar12 = 0;
    }
    else {
      uVar12 = 8;
      if ((uVar14 & 7) != 0) {
        uVar12 = (ulonglong)((uint)uVar14 & 7);
      }
      uVar12 = uVar14 - uVar12;
      uVar13 = 0;
      do {
        puVar1 = (undefined4 *)(param_2 + 4 + uVar13 * 8);
        uVar4 = puVar1[2];
        puVar2 = (undefined4 *)(param_2 + 0x14 + uVar13 * 8);
        uVar5 = *puVar2;
        uVar6 = puVar2[2];
        puVar2 = (undefined4 *)(param_2 + 0x24 + uVar13 * 8);
        uVar7 = *puVar2;
        uVar8 = puVar2[2];
        puVar2 = (undefined4 *)(param_2 + 0x34 + uVar13 * 8);
        uVar9 = *puVar2;
        uVar10 = puVar2[2];
        puVar2 = (undefined4 *)(uVar11 + uVar13 * 4);
        *puVar2 = *puVar1;
        puVar2[1] = uVar4;
        puVar2[2] = uVar5;
        puVar2[3] = uVar6;
        puVar2 = (undefined4 *)(uVar11 + 0x10 + uVar13 * 4);
        *puVar2 = uVar7;
        puVar2[1] = uVar8;
        puVar2[2] = uVar9;
        puVar2[3] = uVar10;
        uVar13 = uVar13 + 8;
      } while (uVar12 != uVar13);
    }
    do {
      *(undefined4 *)(uVar11 + uVar12 * 4) = *(undefined4 *)(param_2 + 4 + uVar12 * 8);
      uVar12 = uVar12 + 1;
    } while (uVar14 != uVar12);
  }
  *param_1 = uVar14;
  param_1[1] = uVar11;
  param_1[2] = uVar14;
  return param_1;
}

