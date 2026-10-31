/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140e47510(longlong *param_1,uint param_2,int param_3,int param_4,undefined8 param_5,
                 int param_6)

{
  byte bVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  char cVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  ulonglong uVar10;
  
  lVar2 = *param_1;
  uVar10 = (ulonglong)param_2;
  if (*(ulonglong *)(lVar2 + 0x1ab8) <= uVar10) {
    FUN_142770023(uVar10,*(ulonglong *)(lVar2 + 0x1ab8),&UNK_14281fc28);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  iVar7 = *(int *)(*(longlong *)(*(longlong *)(lVar2 + 0x1ab0) + uVar10 * 8) + 0xe8);
  iVar8 = (param_3 + param_4) * 8;
  if (iVar7 == 0) {
    iVar8 = 0;
  }
  if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar10) {
    FUN_142770023(uVar10,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_14281f708);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar3 = *(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar10 * 8);
  bVar1 = *(byte *)(lVar3 + 0x11a);
  iVar9 = 4;
  if ((ulonglong)bVar1 < 5) {
    iVar9 = *(int *)(&UNK_142820aa0 + (ulonglong)bVar1 * 4);
  }
  cVar5 = FUN_141e18560(lVar2,(char)param_1[0x17],*(undefined1 *)(lVar3 + 0x11c));
  if (cVar5 == '\0') {
    if ((bVar1 == 2) && (cVar5 = FUN_1408ba360(param_1,param_2), cVar5 != '\0')) {
      return 0;
    }
    iVar8 = iVar8 + param_6 * 10;
  }
  else {
    if (((param_4 < 0) && (iVar7 != 0)) && (bVar1 == 2)) {
      cVar5 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_2);
      lVar2 = *param_1;
      iVar7 = 0;
      if (cVar5 != '\0') {
        if (*(ulonglong *)(lVar2 + 0x1ab8) <= uVar10) {
          FUN_142770023(uVar10,*(ulonglong *)(lVar2 + 0x1ab8),&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        lVar3 = *(longlong *)(*(longlong *)(lVar2 + 0x1ab0) + uVar10 * 8);
        iVar7 = 0;
        if (*(char *)(lVar3 + 0xf0) != '\0') {
          iVar7 = *(int *)(lVar3 + 0xf4);
        }
      }
      if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar10) {
        FUN_142770023(uVar10,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      iVar7 = iVar7 - *(int *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar10 * 8) + 0x104);
      iVar6 = 0;
      if (0 < iVar7) {
        iVar6 = iVar7;
      }
      if (iVar6 + param_4 == 0 || SCARRY4(iVar6,param_4) != iVar6 + param_4 < 0) {
        iVar7 = FUN_140a0de30(param_1,param_2);
        if (0x1e < iVar7) {
          return iVar7;
        }
        return 0x1e;
      }
    }
    iVar8 = -(param_6 * 10 + iVar8);
  }
  return iVar8 / iVar9;
}

