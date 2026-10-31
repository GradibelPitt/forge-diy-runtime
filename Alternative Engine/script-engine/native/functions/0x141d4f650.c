/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8
FUN_141d4f650(longlong param_1,longlong param_2,longlong param_3,uint param_4,byte param_5,
             undefined4 param_6,undefined1 param_7)

{
  uint *puVar1;
  uint uVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  code *pcVar11;
  char cVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong lVar15;
  uint *puVar16;
  longlong lVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  longlong lVar21;
  bool bVar22;
  bool bVar23;
  
  if (param_3 == 0) {
    return 0;
  }
  lVar15 = param_3 * 0x60 + param_2;
  lVar3 = *(longlong *)(param_1 + 0x1ab0);
  uVar4 = *(ulonglong *)(param_1 + 0x1ab8);
  uVar13 = (ulonglong)param_4;
  lVar5 = *(longlong *)(param_1 + 0x1af8);
  lVar6 = *(longlong *)(param_1 + 0x1b00);
  lVar7 = *(longlong *)(param_1 + 0x2960);
  lVar8 = *(longlong *)(param_1 + 0x2968);
  lVar9 = *(longlong *)(param_1 + 0x2390);
  lVar10 = *(longlong *)(param_1 + 0x2398);
LAB_141d4f742:
  if (*(char *)(param_2 + ((ulonglong)param_5 ^ 0x59)) == '\x01') {
    if (*(longlong *)(param_2 + 0x18) != -1) {
      uVar20 = uVar13;
      if (uVar4 <= uVar13) {
LAB_141d4fa03:
        FUN_142770023(uVar20,uVar4,&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar11 = (code *)invalidInstructionException();
        (*pcVar11)();
      }
      lVar14 = *(longlong *)(lVar3 + uVar13 * 8);
      lVar21 = *(longlong *)(param_2 + 0x20) + -0x30;
      lVar17 = *(longlong *)(param_2 + 0x28) * 0x30;
      do {
        if (lVar17 == 0) goto LAB_141d4f730;
        lVar21 = lVar21 + 0x30;
        lVar17 = lVar17 + -0x30;
        cVar12 = FUN_141c64880(param_1,lVar21,param_4,lVar14 + 0x10,param_6,param_7,0);
      } while (cVar12 == '\0');
    }
    if (*(char *)(param_2 + 0x5a) == '\0') {
LAB_141d4f8b1:
      if (*(char *)(param_2 + 0x5b) == '\0') {
        return 1;
      }
      lVar14 = lVar9;
      lVar17 = lVar10;
      if (lVar9 != 0) {
        while( true ) {
          uVar20 = 0xffffffffffffffff;
          lVar21 = 0;
          do {
            uVar18 = (ulonglong)*(ushort *)(lVar14 + 0x34e);
            if ((ulonglong)((uint)*(ushort *)(lVar14 + 0x34e) * 8) * 9 == lVar21)
            goto joined_r0x000141d4f947;
            uVar2 = *(uint *)(lVar14 + 0x324 + uVar20 * 4);
            lVar21 = lVar21 + 0x48;
            uVar20 = uVar20 + 1;
          } while ((char)((uVar2 < param_4) - (param_4 < uVar2)) == '\x01');
          uVar18 = uVar20;
          if (uVar2 < param_4 == param_4 < uVar2) break;
joined_r0x000141d4f947:
          if (lVar17 == 0) goto LAB_141d4f730;
          lVar14 = *(longlong *)(lVar14 + 0x350 + uVar18 * 8);
          lVar17 = lVar17 + -1;
        }
        lVar17 = *(longlong *)(lVar14 + -0x30 + lVar21);
        if (lVar17 != 0) {
          puVar16 = *(uint **)(lVar14 + -0x38 + lVar21);
          puVar1 = puVar16 + lVar17;
          goto LAB_141d4f98d;
        }
      }
    }
    else {
      lVar14 = lVar6 * 0xc0;
      if (param_5 == 0 && lVar6 != 0) {
        do {
          if ((*(char *)(lVar5 + -0x20 + lVar14) == '\0') &&
             (*(uint *)(lVar5 + -0x10 + lVar14) == param_4)) {
            if (lVar7 != 0) {
              uVar20 = *(ulonglong *)(lVar5 + -0x40 + lVar14);
              lVar14 = lVar7;
              lVar17 = lVar8;
              goto LAB_141d4f826;
            }
            break;
          }
          lVar14 = lVar14 + -0xc0;
        } while (lVar14 != 0);
      }
    }
  }
  goto LAB_141d4f730;
LAB_141d4f826:
  lVar21 = 0;
  uVar18 = 0xffffffffffffffff;
  do {
    uVar19 = (ulonglong)*(ushort *)(lVar14 + 0x8a2);
    if ((ulonglong)*(ushort *)(lVar14 + 0x8a2) * 0xc0 + lVar21 == 0) goto LAB_141d4f886;
    uVar19 = *(ulonglong *)(lVar14 + 0x850 + uVar18 * 8);
    bVar22 = uVar20 < uVar19;
    bVar23 = !bVar22 && uVar20 != uVar19;
    lVar21 = lVar21 + -0xc0;
    uVar19 = uVar18 + 1;
    uVar18 = uVar19;
  } while ((char)(bVar23 - bVar22) == '\x01');
  if (bVar23 == bVar22) {
    cVar12 = FUN_141a71dd0((lVar14 - lVar21) + -0xc0);
    if (cVar12 != '\0') goto LAB_141d4f8b1;
    goto LAB_141d4f730;
  }
LAB_141d4f886:
  bVar23 = lVar17 == 0;
  lVar17 = lVar17 + -1;
  if (bVar23) goto LAB_141d4f730;
  lVar14 = *(longlong *)(lVar14 + 0x8a8 + uVar19 * 8);
  goto LAB_141d4f826;
  while( true ) {
    lVar14 = *(longlong *)(lVar3 + uVar20 * 8);
    lVar17 = *(longlong *)(lVar14 + 0x68);
    if (lVar17 != 0) {
      lVar14 = *(longlong *)(lVar14 + 0x60);
      lVar21 = 0;
      do {
        if ((*(longlong *)(lVar14 + 0x10 + lVar21) == 8) &&
           (**(longlong **)(lVar14 + 8 + lVar21) == 0x6572757361657254)) {
          return 1;
        }
        lVar21 = lVar21 + 0x18;
      } while (lVar17 * 0x18 != lVar21);
    }
    puVar16 = puVar16 + 1;
    if (puVar16 == puVar1) break;
LAB_141d4f98d:
    uVar20 = (ulonglong)*puVar16;
    if (uVar4 <= uVar20) goto LAB_141d4fa03;
  }
LAB_141d4f730:
  param_2 = param_2 + 0x60;
  if (param_2 == lVar15) {
    return 0;
  }
  goto LAB_141d4f742;
}

