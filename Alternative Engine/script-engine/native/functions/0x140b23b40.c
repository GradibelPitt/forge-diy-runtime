/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

byte FUN_140b23b40(longlong *param_1)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  byte bVar8;
  byte bVar9;
  ulonglong uVar10;
  undefined1 *puVar11;
  longlong lVar12;
  longlong lVar13;
  byte bVar14;
  longlong lVar15;
  byte bStack_58;
  
  lVar1 = *param_1;
  if ((((*(longlong *)(lVar1 + 0x2bd8) == -1) || (*(char *)(lVar1 + 0x2c92) != (char)param_1[0x17]))
      || (*(char *)(lVar1 + 0x2d10) != '\0')) || (*(longlong *)(lVar1 + 0x2c80) == 0)) {
    bVar14 = 0;
  }
  else {
    lVar2 = *(longlong *)(lVar1 + 0x2be0);
    lVar3 = *(longlong *)(lVar1 + 0x2be8);
    bVar14 = 0;
    bStack_58 = 0;
    lVar4 = 0;
    lVar13 = lVar2;
LAB_140b23bd0:
    lVar6 = lVar13;
    lVar12 = lVar4;
    lVar13 = lVar6 + 0x18;
    if (lVar6 != lVar2 + lVar3 * 0x18) {
      lVar4 = *(longlong *)(lVar1 + 0x2c80);
      bVar8 = FUN_140b26530(lVar4 + 0x10,*(undefined8 *)(lVar4 + 0x30),*(undefined8 *)(lVar4 + 0x38)
                            ,1,lVar12);
      if (bVar8 == 2) goto code_r0x000140b23c0a;
      goto LAB_140b23c27;
    }
    bVar14 = bVar14 & (bStack_58 ^ 1);
  }
  return bVar14 & 1;
code_r0x000140b23c0a:
  bVar8 = FUN_140b294e0(*(undefined8 *)(lVar4 + 0x18),*(undefined8 *)(lVar4 + 0x20),lVar12);
  lVar4 = lVar12 + 1;
  if (bVar8 != 2) {
LAB_140b23c27:
    lVar5 = *(longlong *)(lVar6 + 0x10);
    lVar4 = lVar12 + 1;
    if (lVar5 != 0) {
      lVar6 = *(longlong *)(lVar6 + 8);
      lVar15 = 0;
      do {
        lVar4 = *param_1;
        if (*(char *)(lVar6 + lVar15) == '\x01') {
          uVar10 = (ulonglong)*(uint *)(lVar6 + 4 + lVar15);
          if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar10) {
            FUN_142770023(uVar10,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          puVar11 = (undefined1 *)
                    (*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar10 * 8) + 0x11c);
        }
        else {
          puVar11 = (undefined1 *)(lVar6 + 1 + lVar15);
        }
        bVar9 = FUN_141e18560(lVar4,(char)param_1[0x17],*puVar11);
        bVar14 = bVar14 | bVar9 ^ bVar8;
        bStack_58 = bStack_58 | bVar9 ^ bVar8 ^ 1;
        lVar15 = lVar15 + 8;
        lVar4 = lVar12 + 1;
      } while (lVar5 << 3 != lVar15);
    }
  }
  goto LAB_140b23bd0;
}

