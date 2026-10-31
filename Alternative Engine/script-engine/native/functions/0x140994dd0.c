/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_140994dd0(longlong param_1,char param_2,int *param_3)

{
  longlong lVar1;
  code *pcVar2;
  ulonglong uVar3;
  longlong lVar4;
  bool bVar5;
  
  bVar5 = false;
  if ((((*param_3 == 5) && ((char)param_3[0xe] == '\x02')) && (*(longlong *)(param_3 + 10) == 0)) &&
     ((bVar5 = false, *(char *)((longlong)param_3 + 0x39) == param_2 &&
      (*(longlong *)(param_3 + 0xc) != 0)))) {
    if (*(longlong *)(param_3 + 6) == 0) {
      return false;
    }
    lVar4 = 0;
    while (bVar5 = *(longlong *)(param_3 + 6) << 2 == lVar4, !bVar5) {
      uVar3 = (ulonglong)*(uint *)(*(longlong *)(param_3 + 4) + lVar4);
      if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar3) {
        FUN_142770023(uVar3,*(ulonglong *)(param_1 + 0x1aa0),&UNK_1427f0080);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      lVar1 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar3 * 8);
      if (*(char *)(lVar1 + 0x11a) != '\x02') {
        return bVar5;
      }
      lVar4 = lVar4 + 4;
      if (*(char *)(lVar1 + 0x11c) != param_2) {
        return bVar5;
      }
    }
  }
  return bVar5;
}

