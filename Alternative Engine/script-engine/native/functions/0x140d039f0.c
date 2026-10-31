/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_140d039f0(undefined8 *param_1,longlong param_2,longlong *param_3)

{
  ulonglong uVar1;
  code *pcVar2;
  uint *puVar3;
  ulonglong uVar4;
  
  puVar3 = (uint *)param_1[1];
  if (puVar3 != (uint *)param_1[3]) {
    uVar1 = *(ulonglong *)(*param_3 + 0x1aa0);
    do {
      uVar4 = (ulonglong)*puVar3;
      if (uVar1 <= uVar4) {
        FUN_142770023(uVar4,uVar1,&UNK_14280d218);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      puVar3 = puVar3 + 1;
      param_2 = param_2 + ((ulonglong)
                           *(byte *)(*(longlong *)(*(longlong *)(*param_3 + 0x1a98) + uVar4 * 8) +
                                    0x114) ^ 1);
    } while (puVar3 != (uint *)param_1[3]);
  }
  if (param_1[2] != 0) {
    func_0x000140639d00(*param_1,param_1[2] << 2,4);
  }
  return param_2;
}

