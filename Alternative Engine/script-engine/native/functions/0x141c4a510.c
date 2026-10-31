/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c4a510(undefined8 *param_1,longlong param_2,undefined1 param_3,uint param_4,
                  longlong param_5,undefined8 *param_6)

{
  undefined1 uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong lVar5;
  code *pcVar6;
  undefined8 uVar7;
  undefined1 uVar8;
  bool bVar9;
  undefined1 uVar10;
  longlong lVar11;
  undefined1 uVar12;
  longlong lVar13;
  longlong lVar14;
  ulonglong uVar15;
  bool bVar16;
  
  lVar2 = *(longlong *)(param_5 + 0xa0);
  lVar3 = *(longlong *)(param_5 + 0xa8);
  if (lVar3 == 0) {
    lVar14 = 0;
  }
  else {
    lVar14 = 0;
    lVar11 = 0;
    do {
      if ((*(char *)(lVar2 + 0x50 + lVar11) == '#') &&
         (plVar4 = *(longlong **)(lVar2 + 0x58 + lVar11), *plVar4 == -0x7fffffffffffffe7)) {
        lVar14 = plVar4[1];
        break;
      }
      lVar11 = lVar11 + 0xe0;
    } while (lVar3 * 0xe0 - lVar11 != 0);
  }
  uVar15 = (ulonglong)param_4;
  if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar15) {
    FUN_142770023(uVar15,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
    goto LAB_141c4a701;
  }
  uVar1 = *(undefined1 *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar15 * 8) + 0x11a);
  uVar8 = FUN_141a71dd0();
  if ((lVar3 == 0) || (*(char *)(lVar2 + 0x50) != ' ')) {
    bVar9 = false;
    bVar16 = false;
    if (lVar14 == 0) goto LAB_141c4a5e7;
LAB_141c4a5f3:
    uVar10 = *(undefined1 *)(lVar14 + 0x102);
  }
  else {
    bVar16 = *(longlong *)(lVar2 + 0x58) == -0x7ffffffffffffff5;
    bVar9 = bVar16;
    if (lVar14 != 0) goto LAB_141c4a5f3;
LAB_141c4a5e7:
    uVar10 = 0;
    bVar9 = bVar16;
  }
  if (uVar15 < *(ulonglong *)(param_2 + 0x1ab8)) {
    lVar11 = *(longlong *)(*(longlong *)(param_2 + 0x1ab0) + uVar15 * 8);
    lVar5 = *(longlong *)(lVar11 + 0x68);
    if (lVar5 != 0) {
      lVar11 = *(longlong *)(lVar11 + 0x60);
      lVar13 = 0;
      do {
        if ((*(longlong *)(lVar11 + 0x10 + lVar13) == 9) &&
           (plVar4 = *(longlong **)(lVar11 + 8 + lVar13),
           (char)plVar4[1] == 't' && *plVar4 == 0x6e656d7069757145)) {
          if (lVar3 != 0) {
            bVar16 = *(char *)(lVar2 + 0x50) == '\x1a';
            goto joined_r0x000141c4a690;
          }
          break;
        }
        lVar13 = lVar13 + 0x18;
      } while (lVar5 * 0x18 != lVar13);
    }
    bVar16 = false;
joined_r0x000141c4a690:
    if (lVar14 == 0) {
      uVar12 = 0;
    }
    else {
      uVar12 = *(undefined1 *)(lVar14 + 0x101);
    }
    param_1[2] = param_6[2];
    uVar7 = param_6[1];
    *param_1 = *param_6;
    param_1[1] = uVar7;
    *(undefined1 *)((longlong)param_1 + 0x22) = param_3;
    *(uint *)(param_1 + 3) = param_4;
    *(undefined1 *)((longlong)param_1 + 0x21) = uVar1;
    *(undefined1 *)((longlong)param_1 + 0x1c) = uVar8;
    *(bool *)((longlong)param_1 + 0x1d) = bVar9;
    *(undefined1 *)((longlong)param_1 + 0x1e) = uVar10;
    *(bool *)((longlong)param_1 + 0x1f) = bVar16;
    *(undefined1 *)(param_1 + 4) = uVar12;
    return;
  }
  FUN_142770023(uVar15,*(ulonglong *)(param_2 + 0x1ab8),&UNK_142c8f540);
LAB_141c4a701:
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
}

