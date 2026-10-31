/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_1401ecad0(longlong param_1,uint param_2,longlong param_3)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  code *pcVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  byte bVar13;
  byte bVar14;
  byte bVar15;
  ulonglong uVar16;
  byte bVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  
  uVar1 = *(uint *)(param_3 + 100);
  uVar10 = (ulonglong)uVar1;
  uVar2 = *(uint *)(param_3 + 0x3c);
  uVar16 = (ulonglong)uVar2;
  uVar3 = *(uint *)(param_3 + 0x34);
  uVar18 = (ulonglong)uVar3;
  uVar4 = *(uint *)(param_3 + 0x4c);
  uVar20 = (ulonglong)uVar4;
  uVar5 = *(uint *)(param_3 + 0x54);
  uVar19 = (ulonglong)uVar5;
  lVar6 = *(longlong *)(param_1 + 0x1a98);
  uVar7 = *(ulonglong *)(param_1 + 0x1aa0);
  bVar13 = uVar2 != param_2 & *(byte *)(param_3 + 0x38);
  uVar12 = (ulonglong)param_2;
  bVar15 = (byte)*(undefined4 *)(param_3 + 0x30);
  bVar17 = (byte)*(undefined4 *)(param_3 + 0x48);
  bVar14 = (byte)*(undefined4 *)(param_3 + 0x50);
  uVar11 = uVar16;
  if (uVar12 < uVar7) {
    if (bVar13 != 0) {
      if (uVar7 <= uVar16) goto LAB_1401ece35;
      lVar8 = *(longlong *)(lVar6 + uVar16 * 8);
      if ((*(int *)(lVar8 + 0x18) != 1) || (*(uint *)(lVar8 + 0x1c) != param_2)) {
        lVar8 = *(longlong *)(lVar6 + uVar12 * 8);
        if (*(int *)(lVar8 + 0x18) != 1) {
          return 1;
        }
        if (*(uint *)(lVar8 + 0x1c) != uVar2) {
          return 1;
        }
      }
    }
    if ((uVar3 != param_2 & bVar15) == 1) {
      if (uVar7 <= uVar18) {
LAB_1401ecde2:
        FUN_142770023(uVar18,uVar7,&UNK_14277d930);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      lVar8 = *(longlong *)(lVar6 + uVar18 * 8);
      if ((*(int *)(lVar8 + 0x18) != 1) || (*(uint *)(lVar8 + 0x1c) != param_2)) {
        lVar8 = *(longlong *)(lVar6 + uVar12 * 8);
        if (*(int *)(lVar8 + 0x18) != 1) {
          return 1;
        }
        uVar16 = uVar18;
        if (*(uint *)(lVar8 + 0x1c) != uVar3) {
          return 1;
        }
      }
    }
    if ((uVar4 != param_2 & bVar17) == 1) {
      if (uVar7 <= uVar20) {
LAB_1401ecdf6:
        FUN_142770023(uVar20,uVar7,&UNK_14277d930,uVar16);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      lVar8 = *(longlong *)(lVar6 + uVar20 * 8);
      if ((*(int *)(lVar8 + 0x18) != 1) || (*(uint *)(lVar8 + 0x1c) != param_2)) {
        lVar8 = *(longlong *)(lVar6 + uVar12 * 8);
        if (*(int *)(lVar8 + 0x18) != 1) {
          return 1;
        }
        uVar16 = uVar20;
        if (*(uint *)(lVar8 + 0x1c) != uVar4) {
          return 1;
        }
      }
    }
    if ((uVar5 != param_2 & bVar14) == 1) {
      uVar11 = uVar19;
      if (uVar7 <= uVar19) goto LAB_1401ece35;
      lVar8 = *(longlong *)(lVar6 + uVar19 * 8);
      if ((*(int *)(lVar8 + 0x18) != 1) || (*(uint *)(lVar8 + 0x1c) != param_2)) {
        lVar8 = *(longlong *)(lVar6 + uVar12 * 8);
        if (*(int *)(lVar8 + 0x18) != 1) {
          return 1;
        }
        uVar16 = uVar19;
        if (*(uint *)(lVar8 + 0x1c) != uVar5) {
          return 1;
        }
      }
    }
    if (uVar1 != param_2 && *(char *)(param_3 + 0x60) == '\x01') {
      uVar11 = uVar10;
      if (uVar7 <= uVar10) {
LAB_1401ece35:
        FUN_142770023(uVar11,uVar7,&UNK_14277d930,uVar16);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      lVar8 = *(longlong *)(lVar6 + uVar10 * 8);
      if ((*(int *)(lVar8 + 0x18) != 1) || (*(uint *)(lVar8 + 0x1c) != param_2)) {
        lVar6 = *(longlong *)(lVar6 + uVar12 * 8);
        if (*(int *)(lVar6 + 0x18) != 1) {
          return 1;
        }
        if (*(uint *)(lVar6 + 0x1c) != uVar1) {
          return 1;
        }
      }
    }
  }
  else {
    if (bVar13 != 0) {
      if (uVar7 <= uVar16) goto LAB_1401ece35;
      lVar8 = *(longlong *)(lVar6 + uVar16 * 8);
      if ((*(int *)(lVar8 + 0x18) != 1) || (*(uint *)(lVar8 + 0x1c) != param_2)) goto LAB_1401ecd0b;
    }
    if ((uVar3 != param_2 & bVar15) == 1) {
      if (uVar7 <= uVar18) goto LAB_1401ecde2;
      lVar8 = *(longlong *)(lVar6 + uVar18 * 8);
      if ((*(int *)(lVar8 + 0x18) != 1) || (*(uint *)(lVar8 + 0x1c) != param_2)) goto LAB_1401ecd0b;
    }
    if ((uVar4 != param_2 & bVar17) == 1) {
      if (uVar7 <= uVar20) goto LAB_1401ecdf6;
      lVar8 = *(longlong *)(lVar6 + uVar20 * 8);
      if ((*(int *)(lVar8 + 0x18) != 1) || (*(uint *)(lVar8 + 0x1c) != param_2)) goto LAB_1401ecd0b;
    }
    if ((uVar5 != param_2 & bVar14) == 1) {
      if (uVar7 <= uVar19) {
        FUN_142770023(uVar19,uVar7,&UNK_14277d930);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      lVar8 = *(longlong *)(lVar6 + uVar19 * 8);
      if ((*(int *)(lVar8 + 0x18) != 1) || (*(uint *)(lVar8 + 0x1c) != param_2)) goto LAB_1401ecd0b;
    }
    if (uVar1 != param_2 && *(char *)(param_3 + 0x60) == '\x01') {
      if (uVar7 <= uVar10) {
        FUN_142770023(uVar10,uVar7,&UNK_14277d930);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      lVar6 = *(longlong *)(lVar6 + uVar10 * 8);
      if ((*(int *)(lVar6 + 0x18) != 1) || (*(uint *)(lVar6 + 0x1c) != param_2)) {
LAB_1401ecd0b:
        FUN_142770023(uVar12,uVar7,&UNK_14277d930);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
    }
  }
  return 0;
}

