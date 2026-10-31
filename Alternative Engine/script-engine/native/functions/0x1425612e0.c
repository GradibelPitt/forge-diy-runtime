/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1425612e0(ulonglong *param_1,undefined4 *param_2,undefined4 *param_3)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  code *pcVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  undefined4 *puVar14;
  
  if (param_3 == param_2) {
    uVar13 = 0;
    uVar10 = 4;
  }
  else {
    uVar13 = (ulonglong)((longlong)param_3 - (longlong)param_2) / 0xc;
    func_0x0001403fecb0();
    uVar10 = func_0x000140639cf0(uVar13 * 4,4);
    if (uVar10 == 0) {
      FUN_14276fccb(4,uVar13 * 4);
                    /* WARNING: Does not return */
      pcVar9 = (code *)invalidInstructionException();
      (*pcVar9)();
    }
    if ((ulonglong)((longlong)param_3 - (longlong)param_2) < 0x6c) {
      uVar11 = 0;
    }
    else {
      uVar11 = 8;
      if ((uVar13 & 7) != 0) {
        uVar11 = (ulonglong)((uint)uVar13 & 7);
      }
      uVar11 = uVar13 - uVar11;
      uVar12 = 0;
      puVar14 = param_2;
      do {
        uVar2 = puVar14[9];
        uVar3 = puVar14[6];
        uVar4 = puVar14[3];
        uVar5 = puVar14[0x15];
        uVar6 = puVar14[0x12];
        uVar7 = puVar14[0xf];
        uVar8 = puVar14[0xc];
        puVar1 = (undefined4 *)(uVar10 + uVar12 * 4);
        *puVar1 = *puVar14;
        puVar1[1] = uVar4;
        puVar1[2] = uVar3;
        puVar1[3] = uVar2;
        puVar1 = (undefined4 *)(uVar10 + 0x10 + uVar12 * 4);
        *puVar1 = uVar8;
        puVar1[1] = uVar7;
        puVar1[2] = uVar6;
        puVar1[3] = uVar5;
        uVar12 = uVar12 + 8;
        puVar14 = puVar14 + 0x18;
      } while (uVar11 != uVar12);
    }
    param_2 = param_2 + uVar11 * 3;
    do {
      *(undefined4 *)(uVar10 + uVar11 * 4) = *param_2;
      uVar11 = uVar11 + 1;
      param_2 = param_2 + 3;
    } while (uVar13 != uVar11);
  }
  *param_1 = uVar13;
  param_1[1] = uVar10;
  param_1[2] = uVar13;
  return param_1;
}

