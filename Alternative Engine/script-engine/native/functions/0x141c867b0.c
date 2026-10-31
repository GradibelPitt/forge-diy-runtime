/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141c867b0(undefined8 param_1,undefined8 param_2,undefined8 param_3,longlong param_4)

{
  longlong *plVar1;
  ulonglong uVar2;
  longlong lVar3;
  undefined8 unaff_RSI;
  longlong lVar4;
  
  if (*(longlong *)(param_4 + 0xa8) != 0) {
    lVar4 = 0;
    do {
      if ((*(char *)(*(longlong *)(param_4 + 0xa0) + 0x50 + lVar4) == '#') &&
         (plVar1 = *(longlong **)(*(longlong *)(param_4 + 0xa0) + 0x58 + lVar4),
         *plVar1 == -0x7fffffffffffffe7)) {
        lVar4 = *(longlong *)(plVar1[1] + 0x48);
        if (lVar4 != -1) {
          lVar3 = 8;
          if (lVar4 < 0) {
            lVar3 = lVar4;
          }
                    /* WARNING: Could not recover jumptable at 0x000141c86871. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          uVar2 = (*(code *)(&UNK_142ca2268 + *(int *)(&UNK_142ca2268 + lVar3 * 4)))
                            (param_1,&UNK_142ca2268 + *(int *)(&UNK_142ca2268 + lVar3 * 4));
          return uVar2;
        }
        break;
      }
      lVar4 = lVar4 + 0xe0;
    } while (*(longlong *)(param_4 + 0xa8) * 0xe0 - lVar4 != 0);
  }
  return CONCAT71((int7)((ulonglong)unaff_RSI >> 8),2) & 0xffffffff;
}

