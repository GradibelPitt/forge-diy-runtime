/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1406de290(ulonglong *param_1,longlong param_2,longlong param_3)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  code *pcVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  
  uVar8 = param_3 - param_2;
  if (uVar8 < 0x7ffffffffffffffd) {
    if (param_3 == param_2) {
      uVar6 = 4;
      uVar7 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar9 = 4;
      uVar6 = func_0x000140639cf0(uVar8,4);
      if (uVar6 == 0) goto LAB_1406de2b0;
      uVar7 = uVar8 >> 2;
      if (0x1f < uVar8) {
        uVar8 = uVar7 & 0x1ffffffffffffff8;
        uVar10 = 0;
        do {
          puVar1 = (undefined8 *)(param_2 + uVar10 * 4);
          uVar9 = puVar1[1];
          puVar2 = (undefined8 *)(param_2 + 0x10 + uVar10 * 4);
          uVar4 = *puVar2;
          uVar5 = puVar2[1];
          puVar2 = (undefined8 *)(uVar6 + uVar10 * 4);
          *puVar2 = *puVar1;
          puVar2[1] = uVar9;
          puVar1 = (undefined8 *)(uVar6 + 0x10 + uVar10 * 4);
          *puVar1 = uVar4;
          puVar1[1] = uVar5;
          uVar10 = uVar10 + 8;
          if (uVar8 == uVar10) goto LAB_1406de34c;
        } while( true );
      }
      uVar8 = 0;
      do {
        *(undefined4 *)(uVar6 + uVar8 * 4) = *(undefined4 *)(param_2 + uVar8 * 4);
        uVar8 = uVar8 + 1;
LAB_1406de34c:
      } while (uVar7 != uVar8);
    }
    *param_1 = uVar7;
    param_1[1] = uVar6;
    param_1[2] = uVar7;
    return param_1;
  }
  uVar9 = 0;
LAB_1406de2b0:
  FUN_14276fccb(uVar9,uVar8);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

