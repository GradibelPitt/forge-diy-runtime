/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142566570(ulonglong *param_1,longlong param_2,longlong param_3)

{
  code *pcVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  byte *pbVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  
  if (param_3 == param_2) {
    uVar6 = 0;
    uVar2 = 4;
  }
  else {
    uVar6 = (ulonglong)(param_3 - param_2) / 0xb8;
    func_0x0001403fecb0();
    uVar2 = func_0x000140639cf0(uVar6 * 8,4);
    if (uVar2 == 0) {
      FUN_14276fccb(4,uVar6 * 8);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    uVar3 = (ulonglong)((uint)uVar6 & 3);
    if (uVar6 - 1 < 3) {
      uVar4 = 0;
    }
    else {
      pbVar5 = (byte *)(param_2 + 0x2da);
      uVar4 = 0;
      do {
        *(ulonglong *)(uVar2 + uVar4 * 8) = (ulonglong)pbVar5[-0x228] << 8;
        *(ulonglong *)(uVar2 + 8 + uVar4 * 8) = (ulonglong)pbVar5[-0x170] << 8;
        *(ulonglong *)(uVar2 + 0x10 + uVar4 * 8) = (ulonglong)pbVar5[-0xb8] << 8;
        *(ulonglong *)(uVar2 + 0x18 + uVar4 * 8) = (ulonglong)*pbVar5 << 8;
        uVar4 = uVar4 + 4;
        pbVar5 = pbVar5 + 0x2e0;
      } while ((uVar6 & 0xfffffffffffffffc) != uVar4);
      if (uVar3 == 0) goto LAB_14256668b;
    }
    pbVar5 = (byte *)(uVar4 * 0xb8 + param_2 + 0xb2);
    uVar7 = 0;
    do {
      *(ulonglong *)(uVar2 + uVar4 * 8 + uVar7 * 8) = (ulonglong)*pbVar5 << 8;
      uVar7 = uVar7 + 1;
      pbVar5 = pbVar5 + 0xb8;
    } while (uVar3 != uVar7);
  }
LAB_14256668b:
  *param_1 = uVar6;
  param_1[1] = uVar2;
  param_1[2] = uVar6;
  return param_1;
}

