/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141ed7f90(ulonglong *param_1,longlong param_2)

{
  ulonglong uVar1;
  ulonglong uVar2;
  undefined8 uVar3;
  code *pcVar4;
  undefined8 uVar5;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar2 = *(ulonglong *)(param_2 + 0x10);
  uVar1 = uVar2 * 4;
  if (0x7ffffffffffffffc < uVar1 || uVar2 >> 0x3e != 0) {
    uVar5 = 0;
LAB_141ed7fdd:
    FUN_14276fccb(uVar5,uVar1);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  uVar3 = *(undefined8 *)(param_2 + 8);
  if (uVar1 == 0) {
    uStack_58 = 4;
    uStack_50 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar5 = 4;
    uStack_58 = func_0x000140639cf0(uVar1,4);
    uStack_50 = uVar2;
    if (uStack_58 == 0) goto LAB_141ed7fdd;
  }
  if (uVar2 != 0) {
    func_0x000142749212(uStack_58,uVar3,uVar1);
  }
  FUN_142576140(&uStack_70,param_2 + 0x18);
  param_1[8] = *(ulonglong *)(param_2 + 0x40);
  uVar1 = *(ulonglong *)(param_2 + 0x38);
  param_1[6] = *(ulonglong *)(param_2 + 0x30);
  param_1[7] = uVar1;
  *param_1 = uStack_50;
  param_1[1] = uStack_58;
  param_1[2] = uVar2;
  param_1[3] = uStack_70;
  param_1[4] = uStack_68;
  param_1[5] = uStack_60;
  return;
}

