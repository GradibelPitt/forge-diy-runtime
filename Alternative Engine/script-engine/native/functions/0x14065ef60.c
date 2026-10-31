/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_14065ef60(undefined8 *param_1,longlong *param_2,undefined8 *param_3)

{
  byte bVar1;
  byte bVar2;
  uint uVar3;
  uint *puVar4;
  longlong lVar5;
  longlong lVar6;
  undefined1 *puVar7;
  undefined8 uVar8;
  uint *puVar9;
  code *pcVar10;
  char cVar11;
  ulonglong uVar12;
  uint *puVar13;
  uint *puVar14;
  
  puVar4 = (uint *)param_1[1];
  if ((uint *)*param_1 != puVar4) {
    lVar5 = *param_2;
    lVar6 = param_2[1];
    puVar7 = (undefined1 *)param_2[2];
    uVar8 = *param_3;
    puVar9 = (uint *)param_3[1];
    puVar13 = (uint *)*param_1;
    do {
      puVar14 = puVar13 + 1;
      *param_1 = puVar14;
      uVar3 = *puVar13;
      uVar12 = (ulonglong)uVar3;
      cVar11 = FUN_141c85960(lVar5,uVar12);
      if (cVar11 != '\0') {
        if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar12) {
          FUN_142770023(uVar12,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_1427c42e8);
                    /* WARNING: Does not return */
          pcVar10 = (code *)invalidInstructionException();
          (*pcVar10)();
        }
        bVar1 = *(byte *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar12 * 8) + 0x11c);
        bVar2 = *(byte *)(lVar6 + 0x10c);
        if (((bVar1 != bVar2) &&
            (((*(ulonglong *)(lVar5 + 0x1ea0) <= (ulonglong)bVar1 ||
              (*(ulonglong *)(lVar5 + 0x1ea0) <= (ulonglong)bVar2)) ||
             (*(char *)(*(longlong *)(lVar5 + 0x1e98) + (ulonglong)bVar1) !=
              *(char *)(*(longlong *)(lVar5 + 0x1e98) + (ulonglong)bVar2))))) &&
           ((cVar11 = FUN_14177ff50(lVar5,*puVar7,uVar3), cVar11 != '\0' &&
            (cVar11 = FUN_141bf44c0(uVar8,uVar12,((ulonglong)*puVar9 << 0x20) + 1,1), cVar11 != '\0'
            )))) {
          return 1;
        }
      }
      puVar13 = puVar14;
    } while (puVar14 != puVar4);
  }
  return 0;
}

