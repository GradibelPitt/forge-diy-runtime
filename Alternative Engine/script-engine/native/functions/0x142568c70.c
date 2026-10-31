/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142568c70(ulonglong *param_1,longlong param_2,longlong param_3)

{
  code *pcVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  undefined8 *puVar5;
  undefined8 uVar6;
  ulonglong uVar7;
  longlong lVar8;
  ulonglong uVar9;
  
  uVar4 = param_3 - param_2;
  uVar7 = uVar4 * 4;
  if (0x7ffffffffffffff8 < uVar7 || 0x3ffffffffffffff8 < uVar4) {
    uVar6 = 0;
LAB_142568cb3:
    FUN_14276fccb(uVar6,uVar7);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  uVar4 = uVar4 >> 3;
  if (uVar7 == 0) {
    uVar3 = 8;
    uVar2 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar6 = 8;
    uVar3 = func_0x000140639cf0(uVar7,8);
    uVar2 = uVar4;
    if (uVar3 == 0) goto LAB_142568cb3;
  }
  if (param_2 == param_3) {
    uVar4 = 0;
  }
  else {
    if (uVar4 - 1 < 3) {
      uVar7 = 0;
    }
    else {
      puVar5 = (undefined8 *)(uVar3 + 0x68);
      uVar7 = 0;
      do {
        uVar6 = *(undefined8 *)(param_2 + uVar7 * 8);
        *(undefined1 *)(puVar5 + -0xd) = 2;
        puVar5[-0xc] = uVar6;
        uVar6 = *(undefined8 *)(param_2 + 8 + uVar7 * 8);
        *(undefined1 *)(puVar5 + -9) = 2;
        puVar5[-8] = uVar6;
        uVar6 = *(undefined8 *)(param_2 + 0x10 + uVar7 * 8);
        *(undefined1 *)(puVar5 + -5) = 2;
        puVar5[-4] = uVar6;
        uVar6 = *(undefined8 *)(param_2 + 0x18 + uVar7 * 8);
        *(undefined1 *)(puVar5 + -1) = 2;
        *puVar5 = uVar6;
        uVar7 = uVar7 + 4;
        puVar5 = puVar5 + 0x10;
      } while ((uVar4 & 0x7fffffffffffffc) != uVar7);
      if ((uVar4 & 3) == 0) goto LAB_142568db7;
    }
    lVar8 = uVar7 * 0x20 + uVar3;
    uVar9 = 0;
    do {
      uVar6 = *(undefined8 *)(param_2 + uVar7 * 8 + uVar9);
      *(undefined1 *)(lVar8 + uVar9 * 4) = 2;
      *(undefined8 *)(lVar8 + 8 + uVar9 * 4) = uVar6;
      uVar9 = uVar9 + 8;
    } while (((uint)uVar4 & 3) << 3 != uVar9);
  }
LAB_142568db7:
  *param_1 = uVar2;
  param_1[1] = uVar3;
  param_1[2] = uVar4;
  return param_1;
}

