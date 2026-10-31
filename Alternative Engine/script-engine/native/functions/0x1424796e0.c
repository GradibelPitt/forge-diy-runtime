/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1424796e0(longlong param_1,longlong param_2,undefined1 *param_3)

{
  longlong *plVar1;
  undefined1 uVar2;
  uint uVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  code *pcVar9;
  char cVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  longlong lVar17;
  
  uVar4 = *(ulonglong *)(param_1 + 0x10);
  if (uVar4 == 0) {
    return;
  }
  lVar5 = *(longlong *)(param_1 + 8);
  uVar2 = *param_3;
  lVar6 = *(longlong *)(param_2 + 0x1ab0);
  uVar7 = *(ulonglong *)(param_2 + 0x1ab8);
  uVar11 = 0;
LAB_142479760:
  lVar17 = lVar5 + uVar11 * 0x1a0 + 8;
  uVar3 = *(uint *)(lVar5 + uVar11 * 0x1a0);
  uVar16 = (ulonglong)uVar3;
  cVar10 = FUN_141d0d860(param_2,uVar2,uVar16,lVar17);
  if (cVar10 != '\0') {
    cVar10 = FUN_141cf5150(param_2,uVar2,uVar3,lVar17);
    if (cVar10 == '\0') {
      if (uVar7 <= uVar16) {
        FUN_142770023(uVar16,uVar7,&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      lVar13 = *(longlong *)(lVar6 + uVar16 * 8);
      lVar8 = *(longlong *)(lVar13 + 0x90);
      lVar14 = lVar8 + -0x108;
      lVar13 = *(longlong *)(lVar13 + 0x98) * 0x108;
      lVar12 = lVar13;
      do {
        if (lVar12 == 0) {
          lVar14 = 0;
          goto LAB_142479830;
        }
        lVar14 = lVar14 + 0x108;
        lVar12 = lVar12 + -0x108;
        cVar10 = FUN_141abb6b0(lVar14,&UNK_142c98ba8);
      } while (cVar10 == '\0');
    }
    goto LAB_142479750;
  }
LAB_142479852:
  FUN_140019b20(lVar17);
  uVar16 = uVar11 + 1;
  lVar17 = uVar4 - uVar16;
  if (uVar16 <= uVar4 && lVar17 != 0) goto LAB_142479891;
  goto LAB_142479992;
  while (plVar1 = (longlong *)(lVar8 + lVar14), lVar14 = lVar14 + 0x108,
        *plVar1 != -0x7fffffffffffff65) {
LAB_142479830:
    if (lVar13 == lVar14) goto LAB_142479852;
  }
LAB_142479750:
  uVar11 = uVar11 + 1;
  if (uVar11 == uVar4) {
    return;
  }
  goto LAB_142479760;
LAB_142479891:
  lVar14 = uVar16 * 0x1a0;
  lVar13 = lVar5 + lVar14 + 8;
  uVar3 = *(uint *)(lVar5 + lVar14);
  uVar15 = (ulonglong)uVar3;
  cVar10 = FUN_141d0d860(param_2,uVar2,uVar15,lVar13,lVar17);
  if (cVar10 == '\0') goto LAB_142479875;
  cVar10 = FUN_141cf5150(param_2,uVar2,uVar3,lVar13);
  if (cVar10 == '\0') {
    if (uVar7 <= uVar15) {
      FUN_142770023(uVar15,uVar7,&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar9 = (code *)invalidInstructionException();
      (*pcVar9)();
    }
    lVar17 = *(longlong *)(lVar6 + uVar15 * 8);
    lVar8 = *(longlong *)(lVar17 + 0x90);
    lVar17 = *(longlong *)(lVar17 + 0x98) * 0x108;
    lVar12 = lVar8;
    do {
      if (lVar12 == lVar17 + lVar8) {
        lVar12 = 0;
        goto LAB_142479940;
      }
      cVar10 = FUN_141abb6b0(lVar12,&UNK_142c98ba8);
      lVar12 = lVar12 + 0x108;
    } while (cVar10 == '\0');
  }
  goto LAB_142479961;
  while (plVar1 = (longlong *)(lVar8 + lVar12), lVar12 = lVar12 + 0x108,
        *plVar1 != -0x7fffffffffffff65) {
LAB_142479940:
    if (lVar17 == lVar12) goto LAB_142479875;
  }
LAB_142479961:
  func_0x000142749212(uVar11 * 0x1a0 + lVar5,lVar5 + lVar14,0x1a0);
  uVar11 = uVar11 + 1;
  uVar16 = uVar16 + 1;
  lVar17 = uVar4 - uVar16;
  if (uVar4 < uVar16 || lVar17 == 0) goto LAB_142479992;
  goto LAB_142479891;
LAB_142479875:
  FUN_140019b20(lVar13);
  uVar16 = uVar16 + 1;
  lVar17 = uVar4 - uVar16;
  if (uVar4 < uVar16 || lVar17 == 0) {
LAB_142479992:
    *(ulonglong *)(param_1 + 0x10) = uVar11;
    return;
  }
  goto LAB_142479891;
}

