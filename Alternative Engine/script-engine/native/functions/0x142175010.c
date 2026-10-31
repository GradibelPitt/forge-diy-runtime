/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_142175010(longlong *param_1,longlong param_2)

{
  byte *pbVar1;
  byte bVar2;
  undefined1 uVar3;
  uint uVar4;
  undefined4 uVar5;
  longlong *plVar6;
  longlong *plVar7;
  longlong lVar8;
  code *pcVar9;
  char cVar10;
  longlong lVar11;
  ulonglong uVar12;
  longlong lVar13;
  longlong lVar14;
  
  bVar2 = *(byte *)(param_2 + 8);
  lVar11 = 2;
  if (((bVar2 < 6 && bVar2 == *(byte *)(param_2 + 9)) & 0x2bU >> (bVar2 & 0x1f)) == 0) {
    param_1 = (longlong *)*param_1;
    uVar4 = *(uint *)(param_2 + (ulonglong)(bVar2 != 2) * 4);
    uVar12 = (ulonglong)uVar4;
    plVar6 = (longlong *)*param_1;
    if (*plVar6 != -1) {
      lVar11 = 0;
      do {
        if (plVar6[2] == lVar11) {
          return 2;
        }
        pbVar1 = (byte *)(plVar6[1] + lVar11);
        lVar11 = lVar11 + 1;
      } while (*pbVar1 != bVar2);
    }
    plVar6 = (longlong *)param_1[1];
    if (*plVar6 != -1) {
      lVar11 = 0;
      do {
        if (plVar6[2] == lVar11) {
          return 2;
        }
        pbVar1 = (byte *)(plVar6[1] + lVar11);
        lVar11 = lVar11 + 1;
      } while (*pbVar1 != *(byte *)(param_2 + 9));
    }
    plVar6 = (longlong *)param_1[3];
    if (*plVar6 != -1) {
      plVar7 = (longlong *)param_1[2];
      lVar11 = *plVar7;
      if (*(ulonglong *)(lVar11 + 0x1ab8) <= uVar12) {
        FUN_142770023(uVar12,*(ulonglong *)(lVar11 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      uVar5 = *(undefined4 *)plVar7[1];
      uVar3 = *(undefined1 *)plVar7[2];
      lVar8 = *(longlong *)(*(longlong *)(lVar11 + 0x1ab0) + uVar12 * 8);
      lVar14 = plVar6[1] + -0x30;
      lVar13 = plVar6[2] * 0x30;
      do {
        if (lVar13 == 0) {
          return 2;
        }
        lVar14 = lVar14 + 0x30;
        lVar13 = lVar13 + -0x30;
        cVar10 = FUN_141c64880(lVar11,lVar14,uVar4,lVar8 + 0x10,uVar5,uVar3,0);
      } while (cVar10 == '\0');
    }
    lVar11 = (uVar12 << 0x20) + 1;
  }
  return lVar11;
}

