/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140d0a2a0(longlong param_1,longlong *param_2)

{
  byte *pbVar1;
  byte bVar2;
  byte *pbVar3;
  longlong lVar4;
  int *piVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  code *pcVar10;
  int iVar11;
  int iVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  byte *pbVar15;
  longlong lVar16;
  int iVar17;
  
  pbVar3 = *(byte **)(param_1 + 0x18);
  lVar4 = *param_2;
  piVar5 = (int *)param_2[1];
  pbVar1 = *(byte **)(param_1 + 8);
  do {
    while( true ) {
      pbVar15 = pbVar1;
      if (pbVar15 == pbVar3) goto LAB_140d0a3c3;
      bVar2 = *pbVar15;
      pbVar1 = pbVar15 + 1;
      *(byte **)(param_1 + 8) = pbVar1;
      uVar13 = (ulonglong)bVar2;
      if (*(ulonglong *)(lVar4 + 0x1ad0) <= uVar13) {
        FUN_142770023(uVar13,*(ulonglong *)(lVar4 + 0x1ad0),&UNK_1427f8528);
                    /* WARNING: Does not return */
        pcVar10 = (code *)invalidInstructionException();
        (*pcVar10)();
      }
      lVar6 = *(longlong *)(lVar4 + 0x1ae8);
      iVar12 = (int)*(undefined8 *)(*(longlong *)(lVar4 + 0x1ac8) + 0x88 + uVar13 * 0xb8);
      if (lVar6 == 0) break;
      lVar7 = *(longlong *)(lVar4 + 0x1ae0);
      lVar8 = *(longlong *)(lVar4 + 0x1a98);
      uVar13 = *(ulonglong *)(lVar4 + 0x1aa0);
      lVar16 = 0;
      iVar17 = 0;
      do {
        uVar14 = (ulonglong)*(uint *)(lVar7 + lVar16 * 4);
        if (uVar13 <= uVar14) {
          FUN_142770023(uVar14,uVar13,&UNK_1427f8340);
                    /* WARNING: Does not return */
          pcVar10 = (code *)invalidInstructionException();
          (*pcVar10)();
        }
        lVar9 = *(longlong *)(lVar8 + uVar14 * 8);
        if ((*(byte *)(lVar9 + 0x11c) == bVar2) && (*(char *)(lVar9 + 0x114) == '\0')) {
          iVar11 = FUN_14177fd20(lVar4);
          iVar17 = iVar17 + iVar11;
        }
        lVar16 = lVar16 + 1;
      } while (lVar6 != lVar16);
      if (iVar12 + iVar17 < *piVar5) goto LAB_140d0a3c3;
    }
  } while (*piVar5 <= iVar12);
LAB_140d0a3c3:
  return CONCAT71((int7)((ulonglong)piVar5 >> 8),pbVar15 != pbVar3);
}

