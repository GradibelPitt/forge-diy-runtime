/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1420d06b0(ulonglong *param_1,undefined4 param_2,ulonglong param_3)

{
  undefined4 *puVar1;
  code *pcVar2;
  undefined4 *puVar3;
  ulonglong uVar4;
  undefined8 uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  undefined4 *puVar8;
  longlong lVar9;
  
  uVar7 = param_3 * 4;
  if (0x7ffffffffffffffc < uVar7 || param_3 >> 0x3e != 0) {
    uVar5 = 0;
LAB_1420d06e4:
    FUN_14276fccb(uVar5,uVar7);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (uVar7 == 0) {
    puVar3 = (undefined4 *)0x4;
    uVar7 = 0;
    if (1 < param_3) goto LAB_1420d072b;
LAB_1420d074a:
    puVar8 = puVar3;
    if (param_3 == 0) goto LAB_1420d07af;
  }
  else {
    func_0x0001403fecb0();
    uVar5 = 4;
    puVar3 = (undefined4 *)func_0x000140639cf0(uVar7,4);
    if (puVar3 == (undefined4 *)0x0) goto LAB_1420d06e4;
    uVar7 = param_3;
    if (param_3 < 2) goto LAB_1420d074a;
LAB_1420d072b:
    if (param_3 < 9) {
      lVar9 = 1;
      puVar8 = puVar3;
    }
    else {
      uVar6 = param_3 - 1 & 0xfffffffffffffff8;
      puVar8 = puVar3 + uVar6;
      lVar9 = uVar6 + 1;
      uVar4 = 0;
      do {
        puVar1 = puVar3 + uVar4;
        *puVar1 = param_2;
        puVar1[1] = param_2;
        puVar1[2] = param_2;
        puVar1[3] = param_2;
        puVar1 = puVar3 + uVar4 + 4;
        *puVar1 = param_2;
        puVar1[1] = param_2;
        puVar1[2] = param_2;
        puVar1[3] = param_2;
        uVar4 = uVar4 + 8;
      } while (uVar6 != uVar4);
      if (param_3 - 1 == uVar6) goto LAB_1420d07ac;
    }
    lVar9 = param_3 - lVar9;
    do {
      *puVar8 = param_2;
      puVar8 = puVar8 + 1;
      lVar9 = lVar9 + -1;
    } while (lVar9 != 0);
  }
LAB_1420d07ac:
  *puVar8 = param_2;
LAB_1420d07af:
  *param_1 = uVar7;
  param_1[1] = (ulonglong)puVar3;
  param_1[2] = param_3;
  return param_1;
}

