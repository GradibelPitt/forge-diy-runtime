/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140d08320(longlong param_1,longlong *param_2)

{
  uint *puVar1;
  byte bVar2;
  byte bVar3;
  uint uVar4;
  uint *puVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  byte *pbVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  code *pcVar13;
  char cVar14;
  longlong lVar15;
  ulonglong uVar16;
  uint *puVar17;
  
  puVar17 = *(uint **)(param_1 + 8);
  puVar5 = *(uint **)(param_1 + 0x18);
  if (puVar17 != puVar5) {
    lVar6 = *param_2;
    lVar7 = param_2[1];
    lVar8 = param_2[2];
    pbVar9 = (byte *)param_2[3];
    lVar10 = param_2[4];
    lVar11 = param_2[5];
    lVar12 = param_2[6];
    do {
      uVar4 = *puVar17;
      uVar16 = (ulonglong)uVar4;
      puVar17 = puVar17 + 1;
      *(uint **)(param_1 + 8) = puVar17;
      lVar15 = 0;
      do {
        if (lVar7 << 2 == lVar15) {
          if (*(ulonglong *)(lVar8 + 0x1aa0) <= uVar16) {
            FUN_142770023(uVar16,*(ulonglong *)(lVar8 + 0x1aa0),&UNK_14280d218);
                    /* WARNING: Does not return */
            pcVar13 = (code *)invalidInstructionException();
            (*pcVar13)();
          }
          bVar2 = *(byte *)(*(longlong *)(*(longlong *)(lVar8 + 0x1a98) + uVar16 * 8) + 0x11c);
          bVar3 = *pbVar9;
          if (((bVar2 == bVar3) ||
              ((((ulonglong)bVar2 < *(ulonglong *)(lVar8 + 0x1ea0) &&
                ((ulonglong)bVar3 < *(ulonglong *)(lVar8 + 0x1ea0))) &&
               (*(char *)(*(longlong *)(lVar8 + 0x1e98) + (ulonglong)bVar2) ==
                *(char *)(*(longlong *)(lVar8 + 0x1e98) + (ulonglong)bVar3))))) &&
             (cVar14 = FUN_140977120(lVar10,uVar16), cVar14 != '\0')) {
            lVar15 = 0;
            while (lVar12 << 2 != lVar15) {
              cVar14 = FUN_141b8f430(lVar8,uVar4,*(undefined4 *)(lVar11 + lVar15));
              lVar15 = lVar15 + 4;
              if (cVar14 != '\0') {
                return 1;
              }
            }
          }
          break;
        }
        puVar1 = (uint *)(lVar6 + lVar15);
        lVar15 = lVar15 + 4;
      } while (*puVar1 != uVar4);
    } while (puVar17 != puVar5);
  }
  return 0;
}

