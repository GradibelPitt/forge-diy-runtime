/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1402980c0(ulonglong *param_1,undefined8 param_2,ulonglong param_3,ulonglong param_4)

{
  undefined1 auVar1 [16];
  undefined1 auVar2 [16];
  code *pcVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  undefined8 uVar6;
  ulonglong uVar7;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_4 == 0) {
    *param_1 = 0;
    param_1[1] = 1;
    param_1[2] = 0;
    return param_1;
  }
  auVar1._8_8_ = 0;
  auVar1._0_8_ = param_3;
  auVar2._8_8_ = 0;
  auVar2._0_8_ = param_4;
  uVar4 = SUB168(auVar1 * auVar2,0);
  if (SUB168(auVar1 * auVar2,8) != 0) {
    FUN_14276ff40(&UNK_142788638,0x11,&UNK_142788698);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  uStack_50 = uVar4;
  if ((longlong)uVar4 < 0) {
    uVar6 = 0;
LAB_140298108:
    FUN_14276fccb(uVar6,uStack_50);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (uVar4 == 0) {
    uVar5 = 1;
  }
  else {
    func_0x0001403fecb0();
    uVar6 = 1;
    uVar5 = func_0x000140639cf0(uStack_50,1);
    if (uVar5 == 0) goto LAB_140298108;
  }
  uStack_68 = uStack_50;
  uStack_58 = 0;
  uStack_60 = uVar5;
  if (uVar4 < param_3) {
    FUN_142750c00(&uStack_68,0,param_3,1,1);
  }
  else {
    uVar7 = 0;
    if (param_3 == 0) goto LAB_14029818f;
  }
  uVar7 = uStack_58;
  uVar5 = uStack_60;
  func_0x000142749212(uStack_60 + uStack_58,param_2,param_3);
LAB_14029818f:
  uVar7 = uVar7 + param_3;
  uStack_58 = uVar7;
  while (param_4 = param_4 >> 1, param_4 != 0) {
    func_0x000142749212(uVar5 + uVar7,uVar5,uVar7);
    uVar7 = uVar7 * 2;
  }
  uStack_58 = uVar7;
  if (uVar4 - uVar7 != 0) {
    func_0x000142749212(uVar7 + uVar5,uVar5,uVar4 - uVar7);
    uStack_58 = uStack_50;
  }
  param_1[2] = uStack_58;
  *param_1 = uStack_68;
  param_1[1] = uStack_60;
  return param_1;
}

