/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140aaabc0(longlong *param_1,uint param_2)

{
  ulonglong uVar1;
  code *pcVar2;
  char cVar3;
  char cVar4;
  int iVar5;
  int iVar6;
  longlong lVar7;
  int iVar8;
  ulonglong uVar9;
  
  uVar9 = (ulonglong)param_2;
  cVar3 = FUN_140aaace0();
  if (cVar3 == -1) {
    return 0;
  }
  lVar7 = *param_1;
  if (*(ulonglong *)(lVar7 + 0x1aa0) <= uVar9) {
    FUN_142770023(uVar9,*(ulonglong *)(lVar7 + 0x1aa0),&UNK_1427f8340);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (*(char *)(*(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar9 * 8) + 0x116) == '\0') {
    cVar4 = '\x01';
    if (cVar3 != '\x01') {
      if ((cVar3 != '\x06') || (cVar3 = FUN_141e19910(lVar7,param_2), cVar3 == '\0'))
      goto LAB_140aaac99;
      lVar7 = *param_1;
      cVar4 = '\x06';
    }
    cVar3 = FUN_14177ff50(lVar7,(char)param_1[0x17],uVar9);
    iVar5 = 0;
    if (cVar3 != '\0') {
      uVar1 = *(ulonglong *)(*param_1 + 0x1aa0);
      if (uVar1 <= uVar9) {
        FUN_142770023(uVar9,uVar1,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      iVar5 = FUN_141a27b40(*(longlong *)
                             (*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar9 * 8) + 0xb8) +
                            0x28);
    }
    iVar8 = ((uint)(cVar4 == '\x06') * 2 + iVar5) * 5 + 10;
    iVar6 = FUN_140a0de30(param_1,uVar9);
    iVar5 = iVar6 + 0x14;
    if (iVar8 <= iVar6 + 0x14) {
      iVar5 = iVar8;
    }
  }
  else {
LAB_140aaac99:
    iVar5 = FUN_140a0de30(param_1,uVar9);
    iVar5 = iVar5 + 0x14;
  }
  return iVar5;
}

