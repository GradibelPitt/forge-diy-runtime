/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong *
FUN_140384830(ulonglong *param_1,longlong param_2,ulonglong param_3,undefined8 param_4,
             longlong param_5)

{
  code *pcVar1;
  longlong lVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  ulonglong uVar5;
  undefined8 uVar6;
  
  uVar5 = param_3;
  lVar2 = FUN_140358da0(param_2,param_3,param_4,param_5);
  if (lVar2 != 1) {
LAB_140384952:
    *param_1 = 0xffffffffffffffff;
    return param_1;
  }
  uVar5 = uVar5 + param_5;
  if (uVar5 != 0) {
    if (uVar5 < param_3) {
      if (*(char *)(param_2 + uVar5) < -0x40) {
LAB_14038487b:
        FUN_14276fea0(param_2,param_3,uVar5,param_3,&UNK_1427979d8);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
    }
    else if (param_3 != uVar5) goto LAB_14038487b;
  }
  param_3 = param_3 - uVar5;
  param_2 = param_2 + uVar5;
  uVar5 = param_3;
  uVar3 = FUN_140358da0(param_2,param_3,&UNK_1427979f0,3);
  if ((uVar3 & 1) == 0) {
    uVar5 = param_3;
  }
  if (uVar5 != 0) {
    if (uVar5 < param_3) {
      if (*(char *)(param_2 + uVar5) < -0x40) {
LAB_1403848d1:
        FUN_14276fea0(param_2,param_3,0,uVar5,&UNK_1427979f8);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
    }
    else if (uVar5 != param_3) goto LAB_1403848d1;
  }
  uVar4 = FUN_140358700(param_2);
  if ((longlong)uVar5 < 0) {
    uVar6 = 0;
  }
  else {
    if (uVar5 == 0) goto LAB_140384952;
    func_0x0001403fecb0();
    uVar6 = 1;
    uVar3 = func_0x000140639cf0(uVar5,1);
    if (uVar3 != 0) {
      func_0x000142749212(uVar3,uVar4,uVar5);
      *param_1 = uVar5;
      param_1[1] = uVar3;
      param_1[2] = uVar5;
      return param_1;
    }
  }
  FUN_14276fccb(uVar6,uVar5);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

