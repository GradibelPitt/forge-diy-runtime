/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1400a1f50(ulonglong *param_1,longlong param_2,longlong param_3)

{
  undefined8 *puVar1;
  code *pcVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  
  uVar6 = param_3 - param_2;
  if (-1 < (longlong)uVar6) {
    if (uVar6 == 0) {
      uVar5 = 1;
    }
    else {
      func_0x0001403fecb0();
      uVar7 = 1;
      uVar5 = func_0x000140639cf0(uVar6,1);
      if (uVar5 == 0) goto LAB_1400a1f63;
      if (uVar6 < 4) {
        uVar8 = 0;
      }
      else {
        if (uVar6 < 0x20) {
          uVar9 = 0;
LAB_1400a1ffa:
          uVar8 = uVar6 & 0x7ffffffffffffffc;
          do {
            *(undefined4 *)(uVar5 + uVar9) = *(undefined4 *)(param_2 + uVar9);
            uVar9 = uVar9 + 4;
            if (uVar8 == uVar9) goto LAB_1400a202f;
          } while( true );
        }
        uVar8 = uVar6 & 0x7fffffffffffffe0;
        uVar9 = 0;
        do {
          uVar7 = ((undefined8 *)(param_2 + uVar9))[1];
          puVar1 = (undefined8 *)(param_2 + 0x10 + uVar9);
          uVar3 = *puVar1;
          uVar4 = puVar1[1];
          *(undefined8 *)(uVar5 + uVar9) = *(undefined8 *)(param_2 + uVar9);
          ((undefined8 *)(uVar5 + uVar9))[1] = uVar7;
          puVar1 = (undefined8 *)(uVar5 + 0x10 + uVar9);
          *puVar1 = uVar3;
          puVar1[1] = uVar4;
          uVar9 = uVar9 + 0x20;
        } while (uVar8 != uVar9);
        if (uVar6 == uVar8) goto LAB_1400a2034;
        uVar9 = uVar8;
        if ((uVar6 & 0x1c) != 0) goto LAB_1400a1ffa;
      }
      do {
        *(undefined1 *)(uVar5 + uVar8) = *(undefined1 *)(param_2 + uVar8);
        uVar8 = uVar8 + 1;
LAB_1400a202f:
      } while (uVar6 != uVar8);
    }
LAB_1400a2034:
    *param_1 = uVar6;
    param_1[1] = uVar5;
    param_1[2] = uVar6;
    return param_1;
  }
  uVar7 = 0;
LAB_1400a1f63:
  FUN_14276fccb(uVar7,uVar6);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

