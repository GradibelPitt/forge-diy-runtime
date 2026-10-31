/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140a98cf0(longlong *param_1,char *param_2,undefined8 param_3,undefined8 param_4)

{
  uint *puVar1;
  ulonglong uVar2;
  bool bVar3;
  code *pcVar4;
  char cVar5;
  char cVar6;
  int iVar7;
  uint uVar8;
  longlong lVar9;
  ulonglong uVar10;
  uint uVar11;
  ulonglong unaff_RBX;
  undefined8 unaff_RBP;
  undefined8 unaff_RSI;
  undefined8 unaff_RDI;
  ulonglong uVar12;
  longlong lVar13;
  
  if (*param_2 != '\x01') {
    return 0;
  }
  uVar8 = *(uint *)(param_2 + 4);
  uVar12 = (ulonglong)uVar8;
  lVar9 = *param_1;
  if (*(ulonglong *)(lVar9 + 0x1aa0) <= uVar12) {
    FUN_142770023(uVar12,*(ulonglong *)(lVar9 + 0x1aa0),&UNK_1427f8340);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar13 = *(longlong *)(*(longlong *)(lVar9 + 0x1a98) + uVar12 * 8);
  if (*(char *)(lVar13 + 0x11a) != '\x02') {
    return 0;
  }
  uVar10 = unaff_RBX;
  cVar5 = FUN_141e18560(lVar9,(char)param_1[0x17],*(undefined1 *)(lVar13 + 0x11c));
  if (cVar5 != '\0') {
    cVar5 = FUN_14177ff50(*param_1,(char)param_1[0x17]);
    lVar9 = *param_1;
    if (cVar5 != '\0') {
      uVar10 = *(ulonglong *)(lVar9 + 0x1ab8);
      if (uVar10 <= uVar12) goto LAB_140a98ede;
      cVar5 = func_0x000141a61e90(*(longlong *)(*(longlong *)(lVar9 + 0x1ab0) + uVar12 * 8) + 0x28,
                                  CONCAT71((int7)(uVar10 >> 8),2));
      lVar9 = *param_1;
      if (((cVar5 != '\0') && ((byte)(*(char *)(lVar9 + 0x2dbf) - 5U) < 2)) &&
         (*(longlong *)(lVar9 + 0x2a78) != -1)) {
        lVar13 = 0;
        do {
          if (*(longlong *)(lVar9 + 0x2a88) * 0xc == lVar13) {
            lVar13 = 0;
            goto LAB_140a98e26;
          }
          puVar1 = (uint *)(*(longlong *)(lVar9 + 0x2a80) + lVar13);
          lVar13 = lVar13 + 0xc;
        } while (*puVar1 != uVar8);
        goto LAB_140a98e35;
      }
    }
LAB_140a98e4d:
    cVar5 = FUN_14177ff50(lVar9,(char)param_1[0x17],uVar12);
    bVar3 = false;
    if (cVar5 != '\0') {
      uVar10 = *(ulonglong *)(*param_1 + 0x1ab8);
      if (uVar10 <= uVar12) {
LAB_140a98ede:
        FUN_142770023(uVar12,uVar10,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      cVar5 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar12 * 8) +
                                  0x28,CONCAT71((int7)(uVar10 >> 8),2));
      if (cVar5 != '\0') {
        uVar8 = FUN_140aa3b50(param_1,uVar12);
        unaff_RBX = (ulonglong)uVar8;
        bVar3 = 0 < (int)uVar8;
      }
    }
    if (!bVar3) {
      return 0xfffffff6;
    }
    cVar5 = func_0x000141c39210(*param_1,(char)param_1[0x17]);
    if (cVar5 != '\0') {
      return unaff_RBX & 0xffffffff;
    }
    return 0xfffffff6;
  }
  cVar5 = FUN_140aaace0(param_1,uVar12);
  if (cVar5 == -1) {
    return 0xfffffff1;
  }
  cVar5 = FUN_140aaace0();
  if (cVar5 == -1) {
    return 0;
  }
  lVar9 = *param_1;
  if (*(ulonglong *)(lVar9 + 0x1aa0) <= uVar12) {
    FUN_142770023(uVar12,*(ulonglong *)(lVar9 + 0x1aa0),&UNK_1427f8340,param_4,uVar10,unaff_RBP,
                  unaff_RDI,unaff_RSI);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  if (*(char *)(*(longlong *)(*(longlong *)(lVar9 + 0x1a98) + uVar12 * 8) + 0x116) == '\0') {
    cVar6 = '\x01';
    if (cVar5 != '\x01') {
      if ((cVar5 != '\x06') || (cVar5 = FUN_141e19910(lVar9,uVar12), cVar5 == '\0'))
      goto LAB_140aaac99;
      lVar9 = *param_1;
      cVar6 = '\x06';
    }
    cVar5 = FUN_14177ff50(lVar9,(char)param_1[0x17],uVar12);
    iVar7 = 0;
    if (cVar5 != '\0') {
      uVar2 = *(ulonglong *)(*param_1 + 0x1aa0);
      if (uVar2 <= uVar12) {
        FUN_142770023(uVar12,uVar2,&UNK_1427ea1d0,param_4,uVar10,unaff_RBP,unaff_RDI,unaff_RSI);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      iVar7 = FUN_141a27b40(*(longlong *)
                             (*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar12 * 8) + 0xb8) +
                            0x28);
    }
    uVar11 = ((uint)(cVar6 == '\x06') * 2 + iVar7) * 5 + 10;
    iVar7 = FUN_140a0de30(param_1,uVar12);
    uVar8 = iVar7 + 0x14U;
    if ((int)uVar11 <= (int)(iVar7 + 0x14U)) {
      uVar8 = uVar11;
    }
  }
  else {
LAB_140aaac99:
    iVar7 = FUN_140a0de30(param_1,uVar12);
    uVar8 = iVar7 + 0x14;
  }
  return (ulonglong)uVar8;
  while (puVar1 = (uint *)(*(longlong *)(lVar9 + 0x2a98) + lVar13), lVar13 = lVar13 + 8,
        *puVar1 != uVar8) {
LAB_140a98e26:
    if (*(longlong *)(lVar9 + 0x2aa0) << 3 == lVar13) goto LAB_140a98e4d;
  }
LAB_140a98e35:
  iVar7 = FUN_140a0de30(param_1,uVar8);
  return (ulonglong)(iVar7 / 2 + 10);
}

