/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1425686c0(ulonglong *param_1,longlong param_2,longlong param_3)

{
  undefined1 uVar1;
  code *pcVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  undefined1 *puVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong uVar10;
  
  uVar5 = param_3 - param_2;
  uVar8 = uVar5 * 4;
  if (0x7ffffffffffffff8 < uVar8 || 0x3ffffffffffffff8 < uVar5) {
    uVar7 = 0;
LAB_142568703:
    FUN_14276fccb(uVar7,uVar8);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  uVar5 = uVar5 >> 3;
  if (uVar8 == 0) {
    uVar4 = 8;
    uVar3 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar7 = 8;
    uVar4 = func_0x000140639cf0(uVar8,8);
    uVar3 = uVar5;
    if (uVar4 == 0) goto LAB_142568703;
  }
  if (param_2 == param_3) {
    uVar5 = 0;
  }
  else {
    if (uVar5 - 1 < 3) {
      uVar8 = 0;
    }
    else {
      puVar6 = (undefined1 *)(uVar4 + 0x61);
      uVar8 = 0;
      do {
        uVar1 = *(undefined1 *)(param_2 + uVar8 * 8);
        puVar6[-0x61] = 7;
        puVar6[-0x60] = uVar1;
        uVar1 = *(undefined1 *)(param_2 + 8 + uVar8 * 8);
        puVar6[-0x41] = 7;
        puVar6[-0x40] = uVar1;
        uVar1 = *(undefined1 *)(param_2 + 0x10 + uVar8 * 8);
        puVar6[-0x21] = 7;
        puVar6[-0x20] = uVar1;
        uVar1 = *(undefined1 *)(param_2 + 0x18 + uVar8 * 8);
        puVar6[-1] = 7;
        *puVar6 = uVar1;
        uVar8 = uVar8 + 4;
        puVar6 = puVar6 + 0x80;
      } while ((uVar5 & 0x7fffffffffffffc) != uVar8);
      if ((uVar5 & 3) == 0) goto LAB_142568808;
    }
    lVar9 = uVar8 * 0x20 + uVar4;
    uVar10 = 0;
    do {
      uVar1 = *(undefined1 *)(param_2 + uVar8 * 8 + uVar10);
      *(undefined1 *)(lVar9 + uVar10 * 4) = 7;
      *(undefined1 *)(lVar9 + 1 + uVar10 * 4) = uVar1;
      uVar10 = uVar10 + 8;
    } while (((uint)uVar5 & 3) << 3 != uVar10);
  }
LAB_142568808:
  *param_1 = uVar3;
  param_1[1] = uVar4;
  param_1[2] = uVar5;
  return param_1;
}

