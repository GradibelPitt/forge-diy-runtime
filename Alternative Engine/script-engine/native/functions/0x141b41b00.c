/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141b41b00(longlong *param_1,undefined8 *param_2)

{
  int *piVar1;
  char *pcVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  int *piVar8;
  ulonglong uVar9;
  byte *pbVar10;
  undefined8 uVar11;
  longlong lVar12;
  
  if ((int *)*param_1 == (int *)param_1[1]) {
    uVar11 = 0;
  }
  else {
    lVar3 = param_2[1];
    piVar8 = (int *)*param_1;
    do {
      piVar1 = piVar8 + 3;
      if (*piVar8 == *(int *)*param_2) {
        uVar9 = *(ulonglong *)(piVar8 + 1);
        if ((uVar9 & 1) == 0) {
          uVar9 = uVar9 >> 8 & 0xffffff;
        }
        else {
          uVar9 = uVar9 >> 0x20;
          uVar4 = *(ulonglong *)(lVar3 + 0x1aa0);
          if (uVar4 <= uVar9) {
            *param_1 = (longlong)piVar1;
            FUN_142770023(uVar9,uVar4,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          uVar4 = *(ulonglong *)(lVar3 + 0x1ab8);
          if (uVar4 <= uVar9) {
            *param_1 = (longlong)piVar1;
            FUN_142770023(uVar9,uVar4,&UNK_142c8f540);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          lVar5 = *(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar9 * 8);
          lVar6 = *(longlong *)(*(longlong *)(lVar3 + 0x1ab0) + uVar9 * 8);
          lVar12 = 0;
          do {
            if (*(longlong *)(lVar6 + 0x50) == lVar12) {
              uVar9 = (ulonglong)*(byte *)(lVar5 + 0x11c);
              goto LAB_141b41b33;
            }
            pcVar2 = (char *)(*(longlong *)(lVar6 + 0x48) + lVar12);
            lVar12 = lVar12 + 1;
          } while (*pcVar2 != '\x01');
          pbVar10 = (byte *)(lVar5 + 0x11c);
          if (*(char *)(lVar5 + 0xac) != '\0') {
            pbVar10 = (byte *)(lVar5 + 0xad);
          }
          uVar9 = (ulonglong)*pbVar10;
        }
LAB_141b41b33:
        if ((char)uVar9 == *(char *)param_2[2]) {
          uVar11 = CONCAT71((int7)(uVar9 >> 8),1);
          goto LAB_141b41be6;
        }
      }
      piVar8 = piVar1;
    } while (piVar1 != (int *)param_1[1]);
    uVar11 = 0;
LAB_141b41be6:
    *param_1 = (longlong)piVar1;
  }
  return uVar11;
}

