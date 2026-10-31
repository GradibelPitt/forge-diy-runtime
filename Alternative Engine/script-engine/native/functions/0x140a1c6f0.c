/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140a1c6f0(longlong param_1,undefined4 param_2,ulonglong param_3)

{
  byte bVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  code *pcVar9;
  char cVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong lVar13;
  ulonglong uVar14;
  
  if ((param_3 & 1) == 0) {
    uVar11 = param_3 >> 8 & 0xffffff;
    lVar3 = *(longlong *)(param_1 + 0x1ae8);
  }
  else {
    param_3 = param_3 >> 0x20;
    if (*(ulonglong *)(param_1 + 0x1aa0) <= param_3) {
      FUN_142770023(param_3,*(ulonglong *)(param_1 + 0x1aa0),&UNK_1427f4e48);
                    /* WARNING: Does not return */
      pcVar9 = (code *)invalidInstructionException();
      (*pcVar9)();
    }
    uVar11 = (ulonglong)
             *(byte *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + param_3 * 8) + 0x11c);
    lVar3 = *(longlong *)(param_1 + 0x1ae8);
  }
  if (lVar3 != 0) {
    lVar4 = *(longlong *)(param_1 + 0x1ae0);
    lVar5 = *(longlong *)(param_1 + 0x1a98);
    uVar6 = *(ulonglong *)(param_1 + 0x1aa0);
    uVar7 = *(ulonglong *)(param_1 + 0x1ea0);
    if ((uVar11 & 0xff) < uVar7) {
      lVar13 = *(longlong *)(param_1 + 0x1e98);
      lVar12 = 0;
      do {
        uVar14 = (ulonglong)*(uint *)(lVar4 + lVar12);
        cVar10 = FUN_141c85960(param_1,uVar14);
        if (cVar10 != '\0') {
          if (uVar6 <= uVar14) {
LAB_140a1c894:
            FUN_142770023(uVar14,uVar6,&UNK_1427f4e48);
                    /* WARNING: Does not return */
            pcVar9 = (code *)invalidInstructionException();
            (*pcVar9)();
          }
          lVar8 = *(longlong *)(lVar5 + uVar14 * 8);
          if ((*(char *)(lVar8 + 0x114) == '\0') &&
             (((bVar1 = *(byte *)(lVar8 + 0x11c), bVar1 == (byte)uVar11 ||
               ((bVar1 < uVar7 &&
                (*(char *)(lVar13 + (ulonglong)bVar1) == *(char *)(lVar13 + (uVar11 & 0xff)))))) &&
              (cVar10 = FUN_141b8f430(param_1,uVar14,param_2), cVar10 != '\0')))) {
            return 0;
          }
        }
        lVar12 = lVar12 + 4;
      } while (lVar3 * 4 != lVar12);
    }
    else {
      lVar13 = 0;
      do {
        uVar2 = *(uint *)(lVar4 + lVar13);
        uVar14 = (ulonglong)uVar2;
        cVar10 = FUN_141c85960(param_1,uVar14);
        if (cVar10 != '\0') {
          if (uVar6 <= uVar14) goto LAB_140a1c894;
          lVar12 = *(longlong *)(lVar5 + uVar14 * 8);
          if (((*(char *)(lVar12 + 0x114) == '\0') && (*(byte *)(lVar12 + 0x11c) == (byte)uVar11))
             && (cVar10 = FUN_141b8f430(param_1,uVar2,param_2), cVar10 != '\0')) {
            return 0;
          }
        }
        lVar13 = lVar13 + 4;
      } while (lVar3 * 4 != lVar13);
    }
  }
  return 1;
}

