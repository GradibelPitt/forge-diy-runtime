/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142568590(ulonglong *param_1,longlong param_2,longlong param_3)

{
  undefined4 uVar1;
  code *pcVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  undefined8 uVar6;
  ulonglong uVar7;
  undefined4 *puVar8;
  
  uVar5 = param_3 - param_2;
  uVar7 = uVar5 * 4;
  if (0x7ffffffffffffff8 < uVar7 || 0x3ffffffffffffff8 < uVar5) {
    uVar6 = 0;
LAB_1425685d3:
    FUN_14276fccb(uVar6,uVar7);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  uVar5 = uVar5 >> 3;
  if (uVar7 == 0) {
    uVar4 = 8;
    uVar3 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar6 = 8;
    uVar4 = func_0x000140639cf0(uVar7,8);
    uVar3 = uVar5;
    if (uVar4 == 0) goto LAB_1425685d3;
  }
  if (param_2 == param_3) {
    uVar5 = 0;
  }
  else {
    if (uVar5 == 1) {
      uVar7 = 0;
    }
    else {
      puVar8 = (undefined4 *)(uVar4 + 0x24);
      uVar7 = 0;
      do {
        uVar1 = *(undefined4 *)(*(longlong *)(param_2 + uVar7 * 8) + 0x90);
        *(undefined1 *)(puVar8 + -9) = 8;
        puVar8[-8] = uVar1;
        uVar1 = *(undefined4 *)(*(longlong *)(param_2 + 8 + uVar7 * 8) + 0x90);
        *(undefined1 *)(puVar8 + -1) = 8;
        *puVar8 = uVar1;
        uVar7 = uVar7 + 2;
        puVar8 = puVar8 + 0x10;
      } while ((uVar5 & 0x7fffffffffffffe) != uVar7);
      if ((uVar5 & 1) == 0) goto LAB_1425686a0;
    }
    uVar1 = *(undefined4 *)(*(longlong *)(param_2 + uVar7 * 8) + 0x90);
    *(undefined1 *)(uVar4 + uVar7 * 0x20) = 8;
    *(undefined4 *)(uVar4 + 4 + uVar7 * 0x20) = uVar1;
  }
LAB_1425686a0:
  *param_1 = uVar3;
  param_1[1] = uVar4;
  param_1[2] = uVar5;
  return param_1;
}

