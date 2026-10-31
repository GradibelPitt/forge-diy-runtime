/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140b0d7d0(longlong *param_1,uint param_2)

{
  code *pcVar1;
  char cVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  
  uVar4 = (ulonglong)param_2;
  uVar3 = *(ulonglong *)(*param_1 + 0x1aa0);
  if (uVar4 < uVar3) {
    cVar2 = func_0x000141a61e90(*(longlong *)
                                 (*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar4 * 8) + 0xb8
                                 ) + 0x88,CONCAT71((int7)(uVar3 >> 8),6));
    if (cVar2 != '\0') {
      return 0;
    }
    uVar3 = *(ulonglong *)(*param_1 + 0x1aa0);
    if (uVar4 < uVar3) {
      cVar2 = func_0x000141a61e90(*(longlong *)
                                   (*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar4 * 8) +
                                   0xb8) + 0x88,CONCAT71((int7)(uVar3 >> 8),4));
      if (cVar2 != '\0') {
        return 0;
      }
      uVar3 = *(ulonglong *)(*param_1 + 0x1aa0);
      if (uVar4 < uVar3) {
        uVar3 = func_0x000141a61e90(*(longlong *)
                                     (*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar4 * 8) +
                                     0xb8) + 0x88,CONCAT71((int7)(uVar3 >> 8),8));
        return uVar3 ^ 1;
      }
    }
  }
  FUN_142770023(uVar4,uVar3,&UNK_1427fb5b8);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

