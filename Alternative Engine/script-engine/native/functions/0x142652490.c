/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_142652490(longlong param_1,undefined8 *param_2)

{
  uint uVar1;
  uint *puVar2;
  uint *puVar3;
  char *pcVar4;
  longlong lVar5;
  char *pcVar6;
  longlong lVar7;
  longlong lVar8;
  code *pcVar9;
  char cVar10;
  ulonglong uVar11;
  ulonglong unaff_RBP;
  uint *puVar12;
  
  puVar12 = *(uint **)(param_1 + 8);
  puVar2 = *(uint **)(param_1 + 0x18);
  if (puVar12 != puVar2) {
    puVar3 = (uint *)*param_2;
    pcVar4 = (char *)param_2[1];
    lVar5 = param_2[2];
    pcVar6 = (char *)param_2[3];
    lVar7 = param_2[4];
    do {
      uVar1 = *puVar12;
      uVar11 = (ulonglong)uVar1;
      puVar12 = puVar12 + 1;
      *(uint **)(param_1 + 8) = puVar12;
      if (uVar1 != *puVar3) {
        if (*pcVar4 != '\0') {
          if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar11) {
            FUN_142770023(uVar11,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_142d01318);
                    /* WARNING: Does not return */
            pcVar9 = (code *)invalidInstructionException();
            (*pcVar9)();
          }
          if (*(char *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar11 * 8) + 0x11b) !=
              *pcVar6) goto LAB_1426524e0;
        }
        if (*(ulonglong *)(lVar5 + 0x1ab8) <= uVar11) {
          FUN_142770023(uVar11,*(ulonglong *)(lVar5 + 0x1ab8),&UNK_142d01240);
                    /* WARNING: Does not return */
          pcVar9 = (code *)invalidInstructionException();
          (*pcVar9)();
        }
        lVar8 = *(longlong *)(*(longlong *)(lVar5 + 0x1ab0) + uVar11 * 8);
        cVar10 = FUN_141e12850(lVar5,lVar7,*(undefined8 *)(lVar8 + 0x18),
                               *(undefined8 *)(lVar8 + 0x20));
        unaff_RBP = CONCAT71((int7)(unaff_RBP >> 8),1);
        if (((cVar10 != '\0') ||
            (cVar10 = FUN_141e12850(lVar5,lVar8 + 0x10,*(undefined8 *)(lVar7 + 8),
                                    *(undefined8 *)(lVar7 + 0x10)), cVar10 != '\0')) ||
           ((*(char *)(lVar8 + 0xfa) == '\x01' && (*(char *)(lVar7 + 0xea) != '\0'))))
        goto LAB_142652597;
      }
LAB_1426524e0:
    } while (puVar12 != puVar2);
  }
  unaff_RBP = 0;
LAB_142652597:
  return unaff_RBP & 0xffffffff;
}

