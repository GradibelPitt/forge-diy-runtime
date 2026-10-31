/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_1425d7c70(uint param_1,uint param_2,longlong param_3,longlong *param_4)

{
  int *piVar1;
  undefined1 uVar2;
  undefined4 uVar3;
  longlong lVar4;
  undefined4 *puVar5;
  undefined1 *puVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  code *pcVar10;
  char cVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  
  if (param_1 < param_2) {
    lVar4 = *param_4;
    puVar5 = (undefined4 *)param_4[3];
    puVar6 = (undefined1 *)param_4[4];
    lVar7 = param_4[1];
    lVar8 = param_4[2];
    uVar13 = (ulonglong)param_1;
    do {
      while( true ) {
        if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar13) {
          FUN_142770023(uVar13,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_142cfdb60);
                    /* WARNING: Does not return */
          pcVar10 = (code *)invalidInstructionException();
          (*pcVar10)();
        }
        lVar9 = *(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar13 * 8);
        if (*(int *)(lVar9 + 0x20) != 1) break;
        lVar15 = 0;
        do {
          if (*(longlong *)(lVar7 + 0x10) << 2 == lVar15) goto LAB_1425d7cc0;
          piVar1 = (int *)(*(longlong *)(lVar7 + 8) + lVar15);
          lVar15 = lVar15 + 4;
        } while (*piVar1 != *(int *)(lVar9 + 0x24));
        uVar12 = uVar13 & 0xffffffff;
        if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar12) {
          FUN_142770023(uVar12,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar10 = (code *)invalidInstructionException();
          (*pcVar10)();
        }
        uVar3 = *puVar5;
        uVar2 = *puVar6;
        lVar9 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar12 * 8);
        lVar16 = *(longlong *)(lVar8 + 8) + -0x30;
        lVar15 = *(longlong *)(lVar8 + 0x10) * 0x30;
        do {
          lVar14 = lVar15;
          if (lVar14 == 0) break;
          lVar16 = lVar16 + 0x30;
          cVar11 = FUN_141c64880(lVar4,lVar16,uVar13 & 0xffffffff,lVar9 + 0x10,uVar3,uVar2,0);
          lVar15 = lVar14 + -0x30;
        } while (cVar11 == '\0');
        param_3 = param_3 + (ulonglong)(lVar14 != 0);
        uVar13 = uVar13 + 1;
        if (uVar13 == param_2) {
          return param_3;
        }
      }
LAB_1425d7cc0:
      uVar13 = uVar13 + 1;
    } while (uVar13 != param_2);
  }
  return param_3;
}

