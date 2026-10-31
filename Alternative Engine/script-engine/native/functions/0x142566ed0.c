/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142566ed0(ulonglong *param_1,longlong param_2,longlong param_3)

{
  undefined1 uVar1;
  code *pcVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  undefined1 *puVar9;
  ulonglong uVar10;
  
  uVar5 = param_3 - param_2;
  uVar6 = uVar5 * 0x20;
  if (0x7ffffffffffffff8 < uVar6 || uVar5 >> 0x3b != 0) {
    uVar7 = 0;
LAB_142566f0c:
    FUN_14276fccb(uVar7,uVar6);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (uVar6 == 0) {
    uVar4 = 8;
    uVar3 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar7 = 8;
    uVar4 = func_0x000140639cf0(uVar6,8);
    uVar3 = uVar5;
    if (uVar4 == 0) goto LAB_142566f0c;
  }
  if (param_2 != param_3) {
    uVar6 = (ulonglong)((uint)uVar5 & 3);
    if ((ulonglong)(param_2 - param_3) < 0xfffffffffffffffd) {
      puVar9 = (undefined1 *)(uVar4 + 0x61);
      uVar8 = 0;
      do {
        uVar1 = *(undefined1 *)(param_2 + uVar8);
        puVar9[-0x61] = 7;
        puVar9[-0x60] = uVar1;
        uVar1 = *(undefined1 *)(param_2 + 1 + uVar8);
        puVar9[-0x41] = 7;
        puVar9[-0x40] = uVar1;
        uVar1 = *(undefined1 *)(param_2 + 2 + uVar8);
        puVar9[-0x21] = 7;
        puVar9[-0x20] = uVar1;
        uVar1 = *(undefined1 *)(param_2 + 3 + uVar8);
        puVar9[-1] = 7;
        *puVar9 = uVar1;
        uVar8 = uVar8 + 4;
        puVar9 = puVar9 + 0x80;
      } while ((uVar5 & 0x7fffffffffffffc) != uVar8);
      if (uVar6 == 0) goto LAB_142567019;
    }
    else {
      uVar8 = 0;
    }
    puVar9 = (undefined1 *)(uVar8 * 0x20 + uVar4 + 1);
    uVar10 = 0;
    do {
      uVar1 = *(undefined1 *)(param_2 + uVar8 + uVar10);
      puVar9[-1] = 7;
      *puVar9 = uVar1;
      uVar10 = uVar10 + 1;
      puVar9 = puVar9 + 0x20;
    } while (uVar6 != uVar10);
  }
LAB_142567019:
  *param_1 = uVar3;
  param_1[1] = uVar4;
  param_1[2] = uVar5;
  return param_1;
}

