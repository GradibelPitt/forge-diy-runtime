/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_141f3f980(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  longlong lVar7;
  code *pcVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  longlong lVar13;
  
  lVar1 = *param_2;
  lVar2 = param_2[1];
  uVar11 = (ulonglong)(param_2[3] - lVar2) >> 3;
  lVar3 = param_2[2];
  if (param_2[3] != lVar2) {
    lVar4 = param_2[5];
    uVar12 = 0;
    do {
      uVar5 = *(ulonglong *)(lVar2 + uVar12 * 8);
      uVar9 = uVar5 >> 0x20;
      if ((uVar5 & 1) == 0) {
        uVar10 = 0;
      }
      else {
        uVar6 = *(ulonglong *)(lVar4 + 0x1aa0);
        if (uVar6 <= uVar9) {
LAB_141f3fa63:
          FUN_142770023(uVar9,uVar6,&UNK_142ca6d80);
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        lVar7 = *(longlong *)(lVar4 + 0x1a98);
        lVar13 = *(longlong *)(lVar7 + uVar9 * 8);
        uVar10 = 1;
        if (*(int *)(lVar13 + 0x10) == 1) {
          do {
            uVar9 = (ulonglong)*(uint *)(lVar13 + 0x14);
            if (uVar6 <= uVar9) goto LAB_141f3fa63;
            lVar13 = *(longlong *)(lVar7 + uVar9 * 8);
          } while (*(char *)(lVar13 + 0x10) != '\0');
        }
      }
      *(ulonglong *)(lVar1 + uVar12 * 8) =
           (ulonglong)((uint)uVar5 & 0xffffff00) | uVar9 << 0x20 | uVar10;
      uVar12 = uVar12 + 1;
    } while (uVar12 != uVar11);
  }
  *param_1 = lVar3;
  param_1[1] = lVar1;
  param_1[2] = uVar11;
  return param_1;
}

