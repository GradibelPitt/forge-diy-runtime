/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14256dff0(ulonglong *param_1,longlong param_2,longlong param_3)

{
  uint uVar1;
  code *pcVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  undefined1 *puVar6;
  ulonglong *puVar7;
  
  if (param_3 - param_2 == 0) {
    uVar5 = 0;
    uVar3 = 8;
  }
  else {
    uVar5 = (ulonglong)(param_3 - param_2) / 0xb8;
    func_0x0001403fecb0();
    uVar3 = func_0x000140639cf0(uVar5 << 4,8);
    if (uVar3 == 0) {
      FUN_14276fccb(8,uVar5 << 4);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    if ((param_3 - param_2) - 0xb8U < 0xb8) {
      uVar4 = 0;
    }
    else {
      puVar6 = (undefined1 *)(param_2 + 0x16a);
      puVar7 = (ulonglong *)(uVar3 + 0x18);
      uVar4 = 0;
      do {
        uVar1 = *(uint *)(puVar6 + -0xe2);
        *(undefined1 *)(puVar7 + -3) = puVar6[-0xb8];
        puVar7[-2] = (ulonglong)uVar1;
        uVar1 = *(uint *)(puVar6 + -0x2a);
        *(undefined1 *)(puVar7 + -1) = *puVar6;
        *puVar7 = (ulonglong)uVar1;
        uVar4 = uVar4 + 2;
        puVar6 = puVar6 + 0x170;
        puVar7 = puVar7 + 4;
      } while ((uVar5 & 0xfffffffffffffffe) != uVar4);
      if ((uVar5 & 1) == 0) goto LAB_14256e0e3;
    }
    uVar1 = *(uint *)(param_2 + 0x88 + uVar4 * 0xb8);
    *(undefined1 *)(uVar3 + uVar4 * 0x10) = *(undefined1 *)(param_2 + 0xb2 + uVar4 * 0xb8);
    *(ulonglong *)(uVar3 + 8 + uVar4 * 0x10) = (ulonglong)uVar1;
  }
LAB_14256e0e3:
  *param_1 = uVar5;
  param_1[1] = uVar3;
  param_1[2] = uVar5;
  return param_1;
}

