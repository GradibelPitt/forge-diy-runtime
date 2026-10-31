/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_142474890(longlong param_1,longlong *param_2)

{
  char cVar1;
  ulonglong uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  char *pcVar6;
  char *pcVar7;
  code *pcVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong lVar14;
  
  uVar2 = *(ulonglong *)(param_1 + 0x10);
  if (uVar2 == 0) {
    return;
  }
  lVar3 = *(longlong *)(param_1 + 8);
  lVar4 = *param_2;
  lVar5 = param_2[1];
  pcVar6 = (char *)param_2[2];
  pcVar7 = (char *)param_2[3];
  if (*(char *)(lVar4 + 0xe2) == '\x01') {
    uVar10 = *(ulonglong *)(lVar5 + 0x1aa0);
    uVar13 = 0;
    while (uVar9 = (ulonglong)*(uint *)(lVar3 + uVar13 * 4), uVar9 < uVar10) {
      cVar1 = *(char *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar9 * 8) + 0x11c);
      if ((cVar1 != *pcVar6) || ((*pcVar7 == '\x01' && (cVar1 != pcVar7[1])))) goto LAB_14247492c;
      uVar13 = uVar13 + 1;
      if (uVar2 == uVar13) {
        return;
      }
    }
  }
  else {
    if (*pcVar7 != '\x01') {
      return;
    }
    uVar10 = *(ulonglong *)(lVar5 + 0x1aa0);
    uVar13 = 0;
    while (uVar9 = (ulonglong)*(uint *)(lVar3 + uVar13 * 4), uVar9 < uVar10) {
      if (*(char *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar9 * 8) + 0x11c) != pcVar7[1])
      goto LAB_14247492c;
      uVar13 = uVar13 + 1;
      if (uVar2 == uVar13) {
        return;
      }
    }
  }
  FUN_142770023(uVar9,uVar10,&UNK_142cf82d8);
                    /* WARNING: Does not return */
  pcVar8 = (code *)invalidInstructionException();
  (*pcVar8)();
LAB_14247492c:
  if (uVar13 + 1 < uVar2) {
    lVar11 = uVar13 * 4;
    lVar14 = (uVar13 - uVar2) + 1;
    do {
      lVar11 = lVar11 + 4;
      uVar9 = (ulonglong)*(uint *)(lVar3 + lVar11);
      uVar10 = *(ulonglong *)(lVar5 + 0x1aa0);
      if (*(char *)(lVar4 + 0xe2) == '\0') {
        lVar12 = *(longlong *)(lVar5 + 0x1a98);
LAB_1424749f3:
        if (*pcVar7 == '\x01') {
          if (uVar10 <= uVar9) {
            FUN_142770023(uVar9,uVar10,&UNK_142cf82d8,pcVar6,param_1,uVar2,lVar3,uVar13,lVar14,
                          lVar11,0xfffffffffffffffe);
LAB_142474a71:
                    /* WARNING: Does not return */
            pcVar8 = (code *)invalidInstructionException();
            (*pcVar8)();
          }
          if (*(char *)(*(longlong *)(lVar12 + uVar9 * 8) + 0x11c) != pcVar7[1]) goto LAB_1424749a9;
        }
        *(uint *)(lVar3 + uVar13 * 4) = *(uint *)(lVar3 + lVar11);
        uVar13 = uVar13 + 1;
      }
      else {
        if (uVar10 <= uVar9) {
          FUN_142770023(uVar9,uVar10,&UNK_142cf82d8,pcVar6,param_1,uVar2,lVar3,uVar13,lVar14,lVar11,
                        0xfffffffffffffffe);
          goto LAB_142474a71;
        }
        lVar12 = *(longlong *)(lVar5 + 0x1a98);
        if (*(char *)(*(longlong *)(lVar12 + uVar9 * 8) + 0x11c) == *pcVar6) goto LAB_1424749f3;
      }
LAB_1424749a9:
      lVar14 = lVar14 + 1;
    } while (lVar14 != 0);
  }
  *(ulonglong *)(param_1 + 0x10) = uVar13;
  return;
}

