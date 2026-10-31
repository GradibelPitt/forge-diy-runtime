/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_140ca0310(ulonglong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  undefined4 uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined8 *puVar7;
  ulonglong uVar8;
  
  lVar1 = *param_2;
  if (param_2[1] == lVar1) {
    uVar6 = 0;
    uVar5 = 4;
  }
  else {
    uVar6 = (ulonglong)(param_2[1] - lVar1) / 0x18;
    func_0x0001403fecb0();
    uVar5 = func_0x000140639cf0(uVar6 * 4,4);
    if (uVar5 == 0) {
      FUN_14276fccb(4,uVar6 * 4);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    lVar2 = param_2[2];
    puVar7 = (undefined8 *)(lVar1 + 0x10);
    uVar8 = 0;
    do {
      uVar4 = FUN_140b5a640(lVar2,puVar7[-1],*puVar7);
      *(undefined4 *)(uVar5 + uVar8 * 4) = uVar4;
      uVar8 = uVar8 + 1;
      puVar7 = puVar7 + 3;
    } while (uVar6 != uVar8);
  }
  *param_1 = uVar6;
  param_1[1] = uVar5;
  param_1[2] = uVar6;
  return param_1;
}

