/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14256bc80(ulonglong *param_1,longlong param_2,longlong param_3)

{
  code *pcVar1;
  ulonglong uVar2;
  undefined8 uVar3;
  longlong lVar4;
  undefined1 auStack_280 [265];
  undefined1 auStack_177 [7];
  undefined1 auStack_170 [264];
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar2 = (ulonglong)(param_3 - param_2) / 0x108;
  lVar4 = uVar2 * 0x110;
  if (0x7c3c3c3c3c3c3bc0 < (ulonglong)(param_3 - param_2)) {
    uVar3 = 0;
LAB_14256bce2:
    FUN_14276fccb(uVar3,lVar4);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (lVar4 == 0) {
    uStack_68 = 0;
    uStack_60 = 8;
  }
  else {
    func_0x0001403fecb0();
    uVar3 = 8;
    uStack_60 = func_0x000140639cf0(lVar4,8);
    uStack_68 = uVar2;
    if (uStack_60 == 0) goto LAB_14256bce2;
  }
  if (param_2 == param_3) {
    uVar2 = 0;
  }
  else {
    lVar4 = uStack_60 + 1;
    uStack_50 = 0;
    do {
      FUN_142395700(auStack_280,param_2);
      func_0x000142749212(auStack_170,auStack_280,0x108);
      *(undefined1 *)(lVar4 + -1) = 9;
      func_0x000142749212(lVar4,auStack_177,0x10f);
      uStack_50 = uStack_50 + 1;
      param_2 = param_2 + 0x108;
      lVar4 = lVar4 + 0x110;
    } while (uVar2 != uStack_50);
  }
  param_1[2] = uVar2;
  *param_1 = uStack_68;
  param_1[1] = uStack_60;
  return param_1;
}

