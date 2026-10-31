/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141d99160(undefined8 param_1,longlong param_2,undefined8 param_3,char param_4)

{
  ulonglong uVar1;
  ulonglong uVar2;
  undefined8 uVar3;
  code *pcVar4;
  undefined8 uVar5;
  ulonglong uStack_90;
  longlong lStack_88;
  ulonglong uStack_80;
  longlong lStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined8 uStack_50;
  undefined1 *puStack_48;
  undefined1 *puStack_40;
  
  if (param_4 == '\x03') {
    lStack_78 = *(longlong *)(param_2 + 0x1ac8);
    lStack_70 = *(longlong *)(param_2 + 0x1ad0) * 0xb8 + lStack_78;
    uStack_68 = 0;
    lStack_58 = 0;
    FUN_1424f9e30(&uStack_90,&lStack_78);
  }
  else if (param_4 == '\x05') {
    lStack_78 = *(longlong *)(param_2 + 0x1ac8);
    lStack_70 = *(longlong *)(param_2 + 0x1ad0) * 0xb8 + lStack_78;
    uStack_68 = 0;
    lStack_58 = 0;
    FUN_1424fa180(&uStack_90,&lStack_78);
  }
  else {
    uVar2 = *(ulonglong *)(param_2 + 0x1ae8);
    uVar1 = uVar2 * 4;
    if (0x7ffffffffffffffc < uVar1 || uVar2 >> 0x3e != 0) {
      uVar5 = 0;
LAB_141d99248:
      FUN_14276fccb(uVar5,uVar1);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    uVar3 = *(undefined8 *)(param_2 + 0x1ae0);
    if (uVar1 == 0) {
      lStack_88 = 4;
      uStack_90 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar5 = 4;
      lStack_88 = func_0x000140639cf0(uVar1,4);
      uStack_90 = uVar2;
      if (lStack_88 == 0) goto LAB_141d99248;
    }
    uStack_80 = 0;
    if (uVar2 != 0) {
      func_0x000142749212(lStack_88,uVar3,uVar1);
      uStack_80 = uVar2;
    }
  }
  lStack_60 = lStack_88 + uStack_80 * 4;
  lStack_78 = lStack_88;
  lStack_70 = lStack_88;
  uStack_68 = uStack_90;
  puStack_48 = &stack0x00000028;
  puStack_40 = &stack0x00000030;
  lStack_58 = param_2;
  uStack_50 = param_3;
  FUN_141f41de0(param_1,&lStack_78);
  return;
}

