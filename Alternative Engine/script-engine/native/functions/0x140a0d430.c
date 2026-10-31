/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140a0d430(longlong *param_1)

{
  byte bVar1;
  uint uVar2;
  undefined8 uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  code *pcVar8;
  char cVar9;
  int iVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  longlong lVar13;
  longlong lVar14;
  int iVar15;
  longlong lVar16;
  
  lVar13 = *param_1;
  bVar1 = *(byte *)(param_1 + 0x17);
  uVar11 = (ulonglong)bVar1;
  uVar12 = *(ulonglong *)(lVar13 + 0x1ad0);
  if (uVar12 <= uVar11) {
    FUN_142770023(uVar11,uVar12,&UNK_1427f8528);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  uVar3 = *(undefined8 *)(*(longlong *)(lVar13 + 0x1ac8) + 0x88 + uVar11 * 0xb8);
  lVar4 = *(longlong *)(lVar13 + 0x1ae8);
  if (lVar4 == 0) {
    iVar15 = 0;
    if (uVar12 <= uVar11) goto LAB_140a0d654;
  }
  else {
    lVar14 = *(longlong *)(lVar13 + 0x1ae0);
    lVar5 = *(longlong *)(lVar13 + 0x1a98);
    uVar12 = *(ulonglong *)(lVar13 + 0x1aa0);
    iVar15 = 0;
    lVar16 = 0;
    do {
      uVar11 = (ulonglong)*(uint *)(lVar14 + lVar16 * 4);
      if (uVar12 <= uVar11) {
        FUN_142770023(uVar11,uVar12,&UNK_1427f8340);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      lVar6 = *(longlong *)(lVar5 + uVar11 * 8);
      if ((*(byte *)(lVar6 + 0x11c) == bVar1) && (*(char *)(lVar6 + 0x114) == '\0')) {
        iVar10 = FUN_14177fd20(lVar13);
        iVar15 = iVar15 + iVar10;
      }
      lVar16 = lVar16 + 1;
    } while (lVar4 != lVar16);
    lVar13 = *param_1;
    uVar11 = (ulonglong)*(byte *)(param_1 + 0x17);
    uVar12 = *(ulonglong *)(lVar13 + 0x1ad0);
    if (uVar12 <= uVar11) {
LAB_140a0d654:
      FUN_142770023(uVar11,uVar12,&UNK_1427f4ed0);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
  }
  lVar4 = *(longlong *)(*(longlong *)(lVar13 + 0x1ac8) + 0x28 + uVar11 * 0xb8);
  uVar12 = CONCAT71((int7)((ulonglong)lVar13 >> 8),1);
  if (lVar4 != 0) {
    lVar13 = *(longlong *)(*(longlong *)(lVar13 + 0x1ac8) + 0x20 + uVar11 * 0xb8);
    lVar14 = 0;
    do {
      uVar2 = *(uint *)(lVar13 + lVar14);
      uVar11 = (ulonglong)uVar2;
      cVar9 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar2);
      if (cVar9 == '\0') {
LAB_140a0d5c4:
        cVar9 = FUN_141e13ee0(*param_1,(char)param_1[0x17],uVar2);
        if (cVar9 != '\0') {
          lVar5 = *param_1;
          if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar11) {
            FUN_142770023(uVar11,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_1427f4e48);
                    /* WARNING: Does not return */
            pcVar8 = (code *)invalidInstructionException();
            (*pcVar8)();
          }
          if (*(int *)(*(longlong *)
                        (*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar11 * 8) + 0xb8) + 0x74)
              == 0) {
            cVar9 = FUN_14177ff50(lVar5,(char)param_1[0x17],uVar2);
            iVar10 = 0;
            if (cVar9 != '\0') {
              uVar7 = *(ulonglong *)(*param_1 + 0x1aa0);
              if (uVar7 <= uVar11) {
                FUN_142770023(uVar11,uVar7,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
                pcVar8 = (code *)invalidInstructionException();
                (*pcVar8)();
              }
              iVar10 = FUN_141a27b40(*(longlong *)
                                      (*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar11 * 8)
                                      + 0xb8) + 0x28);
            }
            if (iVar10 <= iVar15 + (int)uVar3) {
              uVar12 = 0;
              break;
            }
          }
        }
      }
      else {
        uVar7 = *(ulonglong *)(*param_1 + 0x1ab8);
        if (uVar7 <= uVar11) {
          FUN_142770023(uVar11,uVar7,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        cVar9 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar11 * 8) +
                                    0x28,CONCAT71((int7)(uVar7 >> 8),6));
        if (cVar9 == '\0') goto LAB_140a0d5c4;
      }
      lVar14 = lVar14 + 4;
    } while (lVar4 << 2 != lVar14);
  }
  return uVar12 & 0xffffffff;
}

