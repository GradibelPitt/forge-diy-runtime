/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_140855290(longlong param_1,ulonglong param_2,undefined8 param_3,longlong param_4)

{
  code *pcVar1;
  ulonglong uVar2;
  int aiStack_a0 [2];
  longlong lStack_98;
  undefined1 auStack_88 [104];
  
  FUN_14273fc20(auStack_88,param_1,param_2,param_3,param_4);
  FUN_140886e30(aiStack_a0,auStack_88);
  if (aiStack_a0[0] == 1) {
    uVar2 = param_4 + lStack_98;
    if (uVar2 != 0) {
      if (uVar2 < param_2) {
        if (*(char *)(param_1 + uVar2) < -0x40) {
LAB_1408552e6:
          FUN_14276fea0(param_1,param_2,uVar2,param_2,&UNK_1427d9ac8);
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
      }
      else if (param_2 != uVar2) goto LAB_1408552e6;
    }
    param_1 = param_1 + uVar2;
  }
  else {
    param_1 = 0;
  }
  return param_1;
}

