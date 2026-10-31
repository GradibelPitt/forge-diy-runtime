/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_142659fe0(longlong param_1,undefined8 *param_2)

{
  undefined1 uVar1;
  undefined4 uVar2;
  ulonglong *puVar3;
  char *pcVar4;
  longlong lVar5;
  longlong lVar6;
  undefined1 *puVar7;
  undefined4 *puVar8;
  ulonglong uVar9;
  code *pcVar10;
  char cVar11;
  ulonglong uVar12;
  ulonglong *puVar13;
  longlong lVar14;
  longlong lVar15;
  ulonglong uVar16;
  longlong lVar17;
  longlong lVar18;
  
  puVar13 = *(ulonglong **)(param_1 + 8);
  puVar3 = *(ulonglong **)(param_1 + 0x18);
  if (puVar13 != puVar3) {
    pcVar4 = (char *)*param_2;
    lVar5 = param_2[1];
    lVar6 = param_2[2];
    puVar7 = (undefined1 *)param_2[4];
    puVar8 = (undefined4 *)param_2[3];
    do {
      uVar9 = *puVar13;
      puVar13 = puVar13 + 1;
      *(ulonglong **)(param_1 + 8) = puVar13;
      uVar12 = uVar9 >> 8 & 0xffffff;
      uVar16 = uVar9 >> 0x20;
      if (*pcVar4 == (char)uVar9) {
        if ((uVar9 & 1) == 0) {
          if (pcVar4[1] != (char)uVar12) goto LAB_14265a12a;
        }
        else if (*(int *)(pcVar4 + 4) != (int)(uVar9 >> 0x20)) goto LAB_14265a098;
      }
      else if ((uVar9 & 1) == 0) {
LAB_14265a12a:
        if (*(longlong *)(lVar6 + 0x10) != 0) {
          uVar1 = *puVar7;
          uVar2 = *puVar8;
          lVar15 = *(longlong *)(lVar6 + 8);
          lVar14 = *(longlong *)(lVar6 + 0x10) * 0x30 + lVar15;
          do {
            if (0x8000000000000003 < *(ulonglong *)(lVar15 + 0x18)) {
              lVar17 = *(longlong *)(lVar15 + 8) + -0x110;
              lVar18 = *(longlong *)(lVar15 + 0x10) * 0x110;
              do {
                if (lVar18 == 0) {
                  return 1;
                }
                lVar17 = lVar17 + 0x110;
                lVar18 = lVar18 + -0x110;
                cVar11 = FUN_141c627a0(lVar5,lVar17,uVar12,uVar1,1,uVar2);
              } while (cVar11 != '\0');
            }
            lVar15 = lVar15 + 0x30;
          } while (lVar15 != lVar14);
        }
      }
      else {
LAB_14265a098:
        if (*(ulonglong *)(lVar5 + 0x1ab8) <= uVar16) {
          FUN_142770023(uVar16,*(ulonglong *)(lVar5 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar10 = (code *)invalidInstructionException();
          (*pcVar10)();
        }
        uVar2 = *puVar8;
        uVar1 = *puVar7;
        lVar15 = *(longlong *)(*(longlong *)(lVar5 + 0x1ab0) + uVar16 * 8);
        lVar18 = *(longlong *)(lVar6 + 8) + -0x30;
        lVar14 = *(longlong *)(lVar6 + 0x10) * 0x30;
        while (lVar14 != 0) {
          lVar18 = lVar18 + 0x30;
          lVar14 = lVar14 + -0x30;
          cVar11 = FUN_141c64880(lVar5,lVar18,uVar16,lVar15 + 0x10,uVar2,uVar1,0);
          if (cVar11 != '\0') {
            return 1;
          }
        }
      }
    } while (puVar13 != puVar3);
  }
  return 0;
}

