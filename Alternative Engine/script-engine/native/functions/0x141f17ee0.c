/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141f17ee0(undefined8 *param_1,longlong param_2)

{
  int *piVar1;
  undefined1 uVar2;
  uint uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  int *piVar7;
  longlong *plVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  code *pcVar12;
  char cVar13;
  int *piVar14;
  ulonglong uVar15;
  longlong lVar16;
  longlong lVar17;
  
  if (*(longlong *)(param_2 + 0x28) != 0) {
    piVar14 = *(int **)(param_2 + 0x20);
    piVar1 = piVar14 + *(longlong *)(param_2 + 0x28) * 2;
    piVar7 = (int *)*param_1;
    plVar8 = (longlong *)param_1[1];
    lVar9 = param_1[2];
    do {
      if (*piVar14 == *piVar7) {
        uVar3 = piVar14[1];
        uVar15 = (ulonglong)uVar3;
        lVar10 = *plVar8;
        if (*(ulonglong *)(lVar10 + 0x1ab8) <= uVar15) {
          FUN_142770023(uVar15,*(ulonglong *)(lVar10 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar12 = (code *)invalidInstructionException();
          (*pcVar12)();
        }
        uVar4 = *(undefined4 *)plVar8[1];
        uVar2 = *(undefined1 *)plVar8[2];
        uVar5 = *(undefined4 *)plVar8[3];
        uVar6 = ((undefined4 *)plVar8[3])[1];
        lVar11 = *(longlong *)(*(longlong *)(lVar10 + 0x1ab0) + uVar15 * 8);
        lVar17 = *(longlong *)(lVar9 + 8) + -0x30;
        lVar16 = *(longlong *)(lVar9 + 0x10) * 0x30;
        while (lVar16 != 0) {
          lVar17 = lVar17 + 0x30;
          lVar16 = lVar16 + -0x30;
          cVar13 = FUN_141c64880(lVar10,lVar17,uVar3,lVar11 + 0x10,uVar4,uVar2,uVar5,uVar6);
          if (cVar13 != '\0') {
            return 1;
          }
        }
      }
      piVar14 = piVar14 + 2;
    } while (piVar14 != piVar1);
  }
  return 0;
}

