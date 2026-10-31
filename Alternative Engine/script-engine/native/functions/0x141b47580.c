/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141b47580(longlong param_1,uint param_2)

{
  uint uVar1;
  ulonglong uVar2;
  longlong lVar3;
  code *pcVar4;
  ulonglong uVar5;
  longlong lVar6;
  
  uVar5 = (ulonglong)param_2;
  uVar2 = *(ulonglong *)(param_1 + 0x1aa0);
  if (uVar2 <= uVar5) {
LAB_141b47610:
    FUN_142770023(uVar5,uVar2,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  if (*(longlong *)(param_1 + 0x19f8) != 0) {
    lVar3 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar5 * 8);
    lVar6 = 0;
    do {
      uVar1 = *(uint *)(*(longlong *)(param_1 + 0x19f0) + lVar6);
      if ((uVar1 == param_2) || ((uVar1 == *(uint *)(lVar3 + 0x14) & *(byte *)(lVar3 + 0x10)) != 0))
      {
        uVar5 = (ulonglong)*(uint *)(*(longlong *)(param_1 + 0x19f0) + 4 + lVar6);
        if (uVar2 <= uVar5) goto LAB_141b47610;
        if (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar5 * 8) + 0x11a) == '\x02')
        {
          return uVar5;
        }
      }
      lVar6 = lVar6 + 8;
    } while (*(longlong *)(param_1 + 0x19f8) << 3 != lVar6);
  }
  return (ulonglong)param_2;
}

