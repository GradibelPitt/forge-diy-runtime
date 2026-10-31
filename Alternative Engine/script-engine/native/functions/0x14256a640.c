/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14256a640(ulonglong *param_1,longlong param_2,longlong param_3)

{
  code *pcVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  longlong lVar5;
  undefined8 auStack_148 [10];
  undefined1 auStack_f8 [136];
  undefined1 uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar3 = (ulonglong)(param_3 - param_2) / 0x88;
  lVar5 = uVar3 * 0xe0;
  if (0x4db6db6db6db6d90 < (ulonglong)(param_3 - param_2)) {
    uVar4 = 0;
LAB_14256a6a2:
    FUN_14276fccb(uVar4,lVar5);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (lVar5 == 0) {
    uStack_68 = 0;
    uStack_60 = 8;
    uVar2 = uStack_60;
  }
  else {
    func_0x0001403fecb0();
    uVar4 = 8;
    uVar2 = func_0x000140639cf0(lVar5,8);
    uStack_68 = uVar3;
    if (uVar2 == 0) goto LAB_14256a6a2;
  }
  uStack_60 = uVar2;
  if (param_2 == param_3) {
    uVar3 = 0;
  }
  else {
    uStack_50 = 0;
    do {
      FUN_14260f3d0(auStack_f8,param_2);
      auStack_148[0] = 0xffffffffffffffff;
      uStack_70 = 0;
      func_0x000142749212(uVar2,auStack_148,0xe0);
      uStack_50 = uStack_50 + 1;
      param_2 = param_2 + 0x88;
      uVar2 = uVar2 + 0xe0;
    } while (uVar3 != uStack_50);
  }
  param_1[2] = uVar3;
  *param_1 = uStack_68;
  param_1[1] = uStack_60;
  return param_1;
}

