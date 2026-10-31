/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14256ffc0(ulonglong *param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  undefined4 uVar2;
  undefined4 *puVar3;
  undefined4 *puVar4;
  undefined8 uVar5;
  longlong lVar6;
  code *pcVar7;
  undefined4 uVar8;
  ulonglong uVar9;
  undefined4 *puVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  
  puVar3 = (undefined4 *)param_2[1];
  puVar4 = (undefined4 *)param_2[3];
  if ((longlong)puVar4 - (longlong)puVar3 == 0) {
    uVar5 = *param_2;
    lVar6 = param_2[2];
    uVar9 = 4;
    uVar14 = 0;
    uVar11 = 0;
  }
  else {
    uVar11 = (ulonglong)((longlong)puVar4 - (longlong)puVar3) >> 1;
    func_0x0001403fecb0();
    uVar9 = func_0x000140639cf0(uVar11,4);
    if (uVar9 == 0) {
      FUN_14276fccb(4,uVar11);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    uVar14 = (ulonglong)((longlong)puVar4 - (longlong)puVar3) >> 3;
    uVar5 = *param_2;
    lVar6 = param_2[2];
    uVar11 = ((longlong)puVar4 - (longlong)puVar3) - 8;
    if ((uVar11 < 200) ||
       ((uVar9 < (longlong)puVar3 + (uVar11 & 0xfffffffffffffff8) + 8 &&
        (puVar3 < (undefined4 *)(uVar9 + (uVar11 >> 3) * 4 + 4))))) {
      uVar11 = 0;
      puVar10 = puVar3;
    }
    else {
      uVar12 = (uVar11 >> 3) + 1;
      uVar11 = uVar12 & 0xfffffffffffffffc;
      puVar10 = puVar3 + uVar11 * 2;
      uVar13 = 0;
      do {
        uVar2 = puVar3[uVar13 * 2 + 4];
        uVar8 = (puVar3 + uVar13 * 2 + 4)[2];
        puVar1 = (undefined8 *)(uVar9 + uVar13 * 4);
        *puVar1 = CONCAT44((puVar3 + uVar13 * 2)[2],puVar3[uVar13 * 2]);
        puVar1[1] = CONCAT44(uVar8,uVar2);
        uVar13 = uVar13 + 4;
      } while (uVar11 != uVar13);
      if (uVar12 == uVar11) goto joined_r0x0001425700ca;
    }
    do {
      uVar2 = *puVar10;
      puVar10 = puVar10 + 2;
      *(undefined4 *)(uVar9 + uVar11 * 4) = uVar2;
      uVar11 = uVar11 + 1;
    } while (puVar10 != puVar4);
  }
joined_r0x0001425700ca:
  if (lVar6 != 0) {
    func_0x000140639d00(uVar5,lVar6 << 3,8);
  }
  *param_1 = uVar14;
  param_1[1] = uVar9;
  param_1[2] = uVar11;
  return param_1;
}

