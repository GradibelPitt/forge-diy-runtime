/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140778cc0(longlong *param_1,longlong param_2,ulonglong param_3,ulonglong param_4)

{
  longlong lVar1;
  undefined8 uVar2;
  code *pcVar3;
  longlong lVar4;
  
  param_4 = param_4 & 0xffffffff;
  if (param_3 <= param_4) {
    FUN_142770023(param_4,param_3,&UNK_1427cd100);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar4 = *(longlong *)(*(longlong *)(param_2 + param_4 * 8) + 0xb8);
  lVar1 = *(longlong *)(lVar4 + 0x20);
  if (lVar1 == 0) {
    lVar4 = 1;
  }
  else {
    uVar2 = *(undefined8 *)(lVar4 + 0x18);
    func_0x0001403fecb0();
    lVar4 = func_0x000140639cf0(lVar1,1);
    if (lVar4 == 0) {
      FUN_14276fccb(1,lVar1);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    func_0x000142749212(lVar4,uVar2,lVar1);
  }
  *param_1 = lVar1;
  param_1[1] = lVar4;
  param_1[2] = lVar1;
  return param_1;
}

