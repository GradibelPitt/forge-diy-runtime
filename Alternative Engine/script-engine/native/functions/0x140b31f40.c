/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140b31f40(longlong *param_1,longlong param_2,longlong param_3,uint param_4)

{
  longlong lVar1;
  code *pcVar2;
  char cVar3;
  uint uVar4;
  int iVar5;
  ulonglong uVar6;
  undefined1 *puVar7;
  ulonglong uVar8;
  int iVar9;
  longlong lVar10;
  
  uVar4 = 8;
  if (param_4 < 8) {
    uVar4 = param_4;
  }
  if ((int)param_4 < 1) {
    iVar9 = 0;
    lVar10 = 0;
    do {
      lVar1 = *param_1;
      if (*(char *)(param_2 + lVar10) == '\0') {
        puVar7 = (undefined1 *)(param_2 + 1 + lVar10);
      }
      else {
        uVar6 = (ulonglong)*(uint *)(param_2 + 4 + lVar10);
        uVar8 = *(ulonglong *)(lVar1 + 0x1aa0);
        if (uVar8 <= uVar6) goto LAB_140b32080;
        puVar7 = (undefined1 *)(*(longlong *)(*(longlong *)(lVar1 + 0x1a98) + uVar6 * 8) + 0x11c);
      }
      cVar3 = FUN_141e18560(lVar1,(char)param_1[0x17],*puVar7);
      iVar5 = iVar9 + 0x3c;
      iVar9 = iVar9 + -1000;
      if (cVar3 == '\0') {
        iVar9 = iVar5;
      }
      lVar10 = lVar10 + 8;
    } while (param_3 << 3 != lVar10);
  }
  else {
    iVar9 = 0;
    lVar10 = 0;
    do {
      lVar1 = *param_1;
      if (*(char *)(param_2 + lVar10) == '\x01') {
        uVar6 = (ulonglong)*(uint *)(param_2 + 4 + lVar10);
        uVar8 = *(ulonglong *)(lVar1 + 0x1aa0);
        if (uVar8 <= uVar6) {
LAB_140b32080:
          FUN_142770023(uVar6,uVar8,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        puVar7 = (undefined1 *)(*(longlong *)(*(longlong *)(lVar1 + 0x1a98) + uVar6 * 8) + 0x11c);
      }
      else {
        puVar7 = (undefined1 *)(param_2 + 1 + lVar10);
      }
      cVar3 = FUN_141e18560(lVar1,(char)param_1[0x17],*puVar7);
      iVar5 = uVar4 * 0xf + 0x55;
      if (cVar3 != '\0') {
        iVar5 = -1000;
      }
      iVar9 = iVar9 + iVar5;
      lVar10 = lVar10 + 8;
    } while (param_3 << 3 != lVar10);
  }
  return iVar9;
}

