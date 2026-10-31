/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined4 FUN_1421dd4a0(ulonglong *param_1,undefined4 param_2)

{
  ulonglong uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  code *pcVar5;
  undefined4 uVar6;
  undefined8 uVar7;
  longlong lStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  
  uVar2 = param_1[4];
  if ((longlong)uVar2 < 0) {
    uVar7 = 0;
LAB_1421dd4c8:
    FUN_14276fccb(uVar7,uVar2);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if (uVar2 == 0) {
    lStack_60 = 1;
  }
  else {
    func_0x0001403fecb0();
    uVar7 = 1;
    lStack_60 = func_0x000140639d20(uVar2,1);
    if (lStack_60 == 0) goto LAB_1421dd4c8;
  }
  uVar3 = param_1[2];
  uVar1 = uVar3 * 8;
  if (0x7ffffffffffffffc < uVar1 || uVar3 >> 0x3d != 0) {
    uVar7 = 0;
LAB_1421dd538:
    FUN_14276fccb(uVar7,uVar1);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  uVar4 = param_1[1];
  if (uVar1 == 0) {
    uStack_58 = 4;
    uStack_50 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar7 = 4;
    uStack_58 = func_0x000140639cf0(uVar1,4);
    uStack_50 = uVar3;
    if (uStack_58 == 0) goto LAB_1421dd538;
  }
  if (uVar3 != 0) {
    func_0x000142749212(uStack_58,uVar4,uVar1);
  }
  uVar6 = FUN_1421dd6f0(param_1,param_2,lStack_60,uVar2);
  if ((char)uVar6 == '\0') {
    if (*param_1 != 0) {
      func_0x000140639d00(uVar4,*param_1 << 3,4);
    }
    *param_1 = uStack_50;
    param_1[1] = uStack_58;
    param_1[2] = uVar3;
  }
  else if (uStack_50 != 0) {
    func_0x000140639d00(uStack_58,uStack_50 << 3,4);
  }
  if (uVar2 != 0) {
    func_0x000140639d00(lStack_60,uVar2,1);
  }
  return uVar6;
}

