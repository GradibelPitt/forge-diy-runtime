/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140a054b0(longlong *param_1,uint *param_2)

{
  ulonglong uVar1;
  longlong lVar2;
  code *pcVar3;
  int iVar4;
  int iVar5;
  ulonglong uVar6;
  
  iVar5 = param_2[1] * 0xf + (param_2[3] + param_2[2]) * 10;
  if (*(char *)((longlong)param_2 + 0x15) != '\0') {
    uVar6 = (ulonglong)*param_2;
    uVar1 = *(ulonglong *)(*param_1 + 0x1aa0);
    if (uVar1 <= uVar6) {
      FUN_142770023(uVar6,uVar1,&UNK_1427f4e48);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    lVar2 = *(longlong *)(*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar6 * 8) + 0xb8);
    iVar4 = -0xf;
    if (((*(longlong *)(lVar2 + 0x110) == 0) && (*(longlong *)(lVar2 + 0x140) == 0)) &&
       (iVar4 = -0xf, *(longlong *)(lVar2 + 0x158) == 0)) {
      iVar4 = 0;
    }
    iVar5 = iVar4 + iVar5 + param_2[4] * -10;
  }
  return iVar5;
}

