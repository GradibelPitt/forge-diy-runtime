/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14256eef0(ulonglong *param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  longlong lVar2;
  undefined8 uVar3;
  longlong lVar4;
  code *pcVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  ulonglong uVar9;
  
  lVar2 = param_2[1];
  lVar8 = param_2[3];
  uVar9 = lVar8 - lVar2;
  if (uVar9 == 0) {
    uVar3 = *param_2;
    lVar4 = param_2[2];
    uVar6 = 8;
    uVar9 = 0;
    uVar7 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar6 = func_0x000140639cf0(uVar9 >> 1,8);
    if (uVar6 == 0) {
      FUN_14276fccb(8,uVar9 >> 1);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    uVar9 = uVar9 >> 4;
    uVar3 = *param_2;
    lVar4 = param_2[2];
    uVar7 = 0;
    do {
      puVar1 = (undefined8 *)(lVar8 + -8);
      lVar8 = lVar8 + -0x10;
      *(undefined8 *)(uVar6 + uVar7 * 8) = *puVar1;
      uVar7 = uVar7 + 1;
    } while (lVar8 != lVar2);
  }
  if (lVar4 != 0) {
    func_0x000140639d00(uVar3,lVar4 << 4,8);
  }
  *param_1 = uVar9;
  param_1[1] = uVar6;
  param_1[2] = uVar7;
  return param_1;
}

