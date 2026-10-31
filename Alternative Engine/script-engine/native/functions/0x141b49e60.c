/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_141b49e60(ulonglong *param_1,ulonglong *param_2,longlong param_3)

{
  ulonglong uVar1;
  code *pcVar2;
  ulonglong *puVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  
  if (param_3 == 0) {
    FUN_142770023(0,0,&UNK_142c90170);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  puVar3 = (ulonglong *)0x8000000000000000;
  uVar5 = 2;
  if ((longlong)*param_2 < 0) {
    uVar5 = *param_2 ^ 0x8000000000000000;
  }
  if (uVar5 != 0) {
    if (uVar5 != 1) {
      uVar5 = param_2[2];
      if (uVar5 == 0) {
        uVar4 = 1;
      }
      else {
        uVar1 = param_2[1];
        func_0x0001403fecb0();
        uVar4 = func_0x000140639cf0(uVar5,1);
        if (uVar4 == 0) {
          FUN_14276fccb(1,uVar5);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        func_0x000142749212(uVar4,uVar1,uVar5);
      }
      *param_1 = uVar5;
      param_1[1] = uVar4;
      param_1[2] = uVar5;
      return param_1;
    }
    puVar3 = (ulonglong *)0x8000000000000001;
  }
  *param_1 = (ulonglong)puVar3;
  return puVar3;
}

