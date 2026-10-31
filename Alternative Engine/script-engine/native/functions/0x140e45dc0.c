/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140e45dc0(longlong *param_1,longlong *param_2)

{
  ulonglong uVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  ulonglong uVar5;
  
  uVar5 = (ulonglong)*(byte *)(param_2 + 0x17);
  uVar1 = *(ulonglong *)(*param_2 + 0x1ad0);
  if (uVar5 < uVar1) {
    lVar2 = *(longlong *)(*param_2 + 0x1ac8);
    lVar3 = *(longlong *)(lVar2 + 0x20 + uVar5 * 0xb8);
    lVar2 = *(longlong *)(lVar2 + 0x28 + uVar5 * 0xb8);
    *param_1 = lVar3;
    param_1[1] = lVar3 + lVar2 * 4;
    param_1[2] = (longlong)param_2;
    return;
  }
  FUN_142770023(uVar5,uVar1,&UNK_14281fc70);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

