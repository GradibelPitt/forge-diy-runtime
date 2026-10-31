/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_140b29740(longlong param_1,ulonglong param_2)

{
  code *pcVar1;
  ulonglong uVar2;
  int aiStack_98 [2];
  longlong lStack_90;
  undefined1 auStack_80 [104];
  
  FUN_14273fc20(auStack_80,param_1,param_2,&UNK_1427fbce0,0xc);
  FUN_140b31c60(aiStack_98,auStack_80);
  if (aiStack_98[0] == 1) {
    uVar2 = lStack_90 + 0xc;
    if (uVar2 != 0) {
      if (uVar2 < param_2) {
        if (*(char *)(param_1 + uVar2) < -0x40) {
LAB_140b2979e:
          FUN_14276fea0(param_1,param_2,uVar2,param_2,&UNK_1427fc340);
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
      }
      else if (param_2 != uVar2) goto LAB_140b2979e;
    }
    param_1 = param_1 + uVar2;
  }
  else {
    param_1 = 0;
  }
  return param_1;
}

