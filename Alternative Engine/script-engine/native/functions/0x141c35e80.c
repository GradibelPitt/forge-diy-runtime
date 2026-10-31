/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_141c35e80(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  int *piVar3;
  code *pcVar4;
  byte bVar5;
  ulonglong uVar6;
  undefined7 uVar7;
  byte bVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  
  if (*(longlong *)(param_1 + 0x2bd8) == -1) {
    return 0;
  }
  uVar6 = (ulonglong)*(uint *)(param_1 + 0x2c88);
  if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar6) {
    FUN_142770023(uVar6,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar1 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar6 * 8);
  lVar9 = *(longlong *)(lVar1 + 0xb8);
  lVar1 = *(longlong *)(lVar1 + 0xc0);
  lVar10 = *(longlong *)(lVar9 + 0x1e8);
  lVar2 = *(longlong *)(lVar1 + 0x1e0);
  lVar1 = *(longlong *)(lVar1 + 0x1e8);
  if (lVar10 != 0) {
    lVar9 = *(longlong *)(lVar9 + 0x1e0);
    lVar11 = 0;
    do {
      if ((*(longlong *)(lVar9 + 0x10 + lVar11) == 7) &&
         (piVar3 = *(int **)(lVar9 + 8 + lVar11),
         *(int *)((longlong)piVar3 + 3) == CONCAT31(_UNK_142ca6db6,DAT_142ca6db5) &&
         *piVar3 == _DAT_142ca6db2)) goto LAB_141c35f70;
      lVar11 = lVar11 + 0x18;
    } while (lVar10 * 0x18 != lVar11);
  }
  if (lVar1 != 0) {
    lVar9 = 0;
    do {
      if ((*(longlong *)(lVar2 + 0x10 + lVar9) == 7) &&
         (piVar3 = *(int **)(lVar2 + 8 + lVar9),
         *(int *)((longlong)piVar3 + 3) == CONCAT31(_UNK_142ce5b4c,DAT_142ce5b4b) &&
         *piVar3 == _DAT_142ce5b48)) goto LAB_141c35f70;
      lVar9 = lVar9 + 0x18;
    } while (lVar1 * 0x18 != lVar9);
  }
  bVar8 = 0;
  lVar1 = *(longlong *)(param_1 + 0x2c80);
joined_r0x000141c35f7c:
  if (((lVar1 != 0) && (*(longlong *)(lVar1 + 0x20) == 1)) && (*(longlong *)(lVar1 + 0x38) != 0)) {
    lVar9 = *(longlong *)(lVar1 + 0x30);
    lVar10 = 0;
    do {
      if (((*(char *)(lVar9 + 0x50 + lVar10) == '\r') &&
          (SBORROW8(0,*(longlong *)(lVar9 + 0xa0 + lVar10)))) &&
         ((*(longlong *)(lVar9 + 0x58 + lVar10) == -1 && (*(longlong *)(lVar9 + 0x60 + lVar10) == 0)
          ))) {
        uVar7 = (undefined7)((ulonglong)lVar9 >> 8);
        bVar5 = 1;
        goto LAB_141c35fe7;
      }
      lVar10 = lVar10 + 0xe0;
    } while (*(longlong *)(lVar1 + 0x38) * 0xe0 - lVar10 != 0);
  }
  bVar5 = 0;
  uVar7 = 0;
LAB_141c35fe7:
  return CONCAT71(uVar7,bVar5 & bVar8 & *(int *)(param_1 + 0x2c78) == 0);
LAB_141c35f70:
  bVar8 = 1;
  lVar1 = *(longlong *)(param_1 + 0x2c80);
  goto joined_r0x000141c35f7c;
}

