/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142560630(ulonglong *param_1,undefined8 *param_2)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  undefined8 uVar3;
  longlong lVar4;
  code *pcVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  undefined4 *puVar9;
  
  puVar9 = (undefined4 *)param_2[1];
  puVar2 = (undefined4 *)param_2[3];
  uVar8 = (longlong)puVar2 - (longlong)puVar9;
  if (uVar8 == 0) {
    uVar3 = *param_2;
    lVar4 = param_2[2];
    uVar6 = 4;
    uVar8 = 0;
    uVar7 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar6 = func_0x000140639cf0(uVar8 >> 2,4);
    if (uVar6 == 0) {
      FUN_14276fccb(4,uVar8 >> 2);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    uVar8 = uVar8 >> 4;
    uVar3 = *param_2;
    lVar4 = param_2[2];
    uVar7 = 0;
    do {
      uVar1 = *puVar9;
      puVar9 = puVar9 + 4;
      *(undefined4 *)(uVar6 + uVar7 * 4) = uVar1;
      uVar7 = uVar7 + 1;
    } while (puVar9 != puVar2);
  }
  if (lVar4 != 0) {
    func_0x000140639d00(uVar3,lVar4 << 4,8);
  }
  *param_1 = uVar8;
  param_1[1] = uVar6;
  param_1[2] = uVar7;
  return param_1;
}

