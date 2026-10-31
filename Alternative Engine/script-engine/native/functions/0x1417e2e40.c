/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_1417e2e40(undefined8 *param_1,longlong *param_2)

{
  byte bVar1;
  byte bVar2;
  uint *puVar3;
  longlong lVar4;
  byte *pbVar5;
  undefined4 *puVar6;
  longlong lVar7;
  code *pcVar8;
  char cVar9;
  ulonglong uVar10;
  uint *puVar11;
  uint *puVar12;
  
  puVar3 = (uint *)param_1[1];
  if ((uint *)*param_1 != puVar3) {
    lVar4 = *param_2;
    pbVar5 = (byte *)param_2[1];
    puVar6 = (undefined4 *)param_2[2];
    puVar11 = (uint *)*param_1;
    do {
      puVar12 = puVar11 + 1;
      *param_1 = puVar12;
      uVar10 = (ulonglong)*puVar11;
      cVar9 = FUN_141c85960(lVar4,uVar10);
      if (cVar9 != '\0') {
        if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar10) {
          FUN_142770023(uVar10,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_142c527c8);
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        lVar7 = *(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar10 * 8);
        if (*(char *)(lVar7 + 0x114) == '\0') {
          bVar1 = *(byte *)(lVar7 + 0x11c);
          bVar2 = *pbVar5;
          if (((bVar1 == bVar2) ||
              ((((ulonglong)bVar1 < *(ulonglong *)(lVar4 + 0x1ea0) &&
                ((ulonglong)bVar2 < *(ulonglong *)(lVar4 + 0x1ea0))) &&
               (*(char *)(*(longlong *)(lVar4 + 0x1e98) + (ulonglong)bVar1) ==
                *(char *)(*(longlong *)(lVar4 + 0x1e98) + (ulonglong)bVar2))))) &&
             (cVar9 = FUN_141b8f430(lVar4,uVar10,*puVar6), cVar9 != '\0')) {
            return 1;
          }
        }
      }
      puVar11 = puVar12;
    } while (puVar12 != puVar3);
  }
  return 0;
}

