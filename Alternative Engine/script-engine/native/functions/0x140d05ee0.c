/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140d05ee0(undefined8 *param_1,int param_2,undefined8 *param_3)

{
  uint uVar1;
  uint *puVar2;
  longlong *plVar3;
  uint *puVar4;
  longlong *plVar5;
  longlong *plVar6;
  ulonglong uVar7;
  code *pcVar8;
  char cVar9;
  int iVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong lVar13;
  int iVar14;
  ulonglong uVar15;
  uint *puVar16;
  int iStack_4c;
  
  puVar16 = (uint *)param_1[1];
  puVar2 = (uint *)param_1[3];
  plVar3 = (longlong *)*param_3;
  puVar4 = (uint *)param_3[1];
  plVar5 = (longlong *)param_3[2];
  iStack_4c = param_2;
LAB_140d05f20:
  do {
    if (puVar16 == puVar2) {
      if (param_1[2] != 0) {
        func_0x000140639d00(*param_1,param_1[2] << 2,4);
      }
      return iStack_4c;
    }
    uVar1 = *puVar16;
    uVar11 = (ulonglong)uVar1;
    lVar13 = *plVar3;
    if (*(ulonglong *)(lVar13 + 0x1aa0) <= uVar11) {
      FUN_142770023(uVar11,*(ulonglong *)(lVar13 + 0x1aa0),&UNK_14280d218);
      goto LAB_140d061fa;
    }
    puVar16 = puVar16 + 1;
  } while ((*(char *)(*(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar11 * 8) + 0x114) != '\0')
          || (cVar9 = FUN_141b8f430(lVar13,uVar11,*puVar4), cVar9 == '\0'));
  plVar6 = (longlong *)*plVar5;
  lVar13 = *plVar6;
  if (uVar11 < *(ulonglong *)(lVar13 + 0x1aa0)) {
    uVar15 = (ulonglong)*puVar4;
    cVar9 = FUN_141e18560(lVar13,(char)plVar6[0x17],
                          *(undefined1 *)
                           (*(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar11 * 8) + 0x11c));
    if ((cVar9 == '\0') || (cVar9 = FUN_14177ff50(*plVar6,(char)plVar6[0x17],uVar1), cVar9 == '\0'))
    goto LAB_140d05f20;
    uVar7 = *(ulonglong *)(*plVar6 + 0x1ab8);
    if (uVar11 < uVar7) {
      cVar9 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar6 + 0x1ab0) + uVar11 * 8) + 0x28
                                  ,CONCAT71((int7)(uVar7 >> 8),2));
      if (cVar9 == '\0') goto LAB_140d05f20;
      cVar9 = FUN_14177ff50(*plVar6,(char)plVar6[0x17],uVar1);
      lVar13 = *plVar6;
      iVar14 = 0;
      if (cVar9 != '\0') {
        if (*(ulonglong *)(lVar13 + 0x1ab8) <= uVar11) {
          FUN_142770023(uVar11,*(ulonglong *)(lVar13 + 0x1ab8),&UNK_1427ea3c8);
          goto LAB_140d061fa;
        }
        lVar12 = *(longlong *)(*(longlong *)(lVar13 + 0x1ab0) + uVar11 * 8);
        iVar14 = 0;
        if (*(char *)(lVar12 + 0xf0) != '\0') {
          iVar14 = *(int *)(lVar12 + 0xf4);
        }
      }
      if (uVar11 < *(ulonglong *)(lVar13 + 0x1aa0)) {
        iVar14 = iVar14 - *(int *)(*(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar11 * 8) +
                                  0x104);
        if (iVar14 < 1) {
          iVar14 = 0;
        }
        cVar9 = FUN_14177ff50(lVar13,(char)plVar6[0x17],uVar15);
        iVar10 = 0;
        if (cVar9 != '\0') {
          uVar7 = *(ulonglong *)(*plVar6 + 0x1ab8);
          if (uVar7 <= uVar15) {
            FUN_142770023(uVar15,uVar7,&UNK_1427ea3c8);
            goto LAB_140d061fa;
          }
          lVar13 = *(longlong *)(*(longlong *)(*plVar6 + 0x1ab0) + uVar15 * 8);
          iVar10 = 0;
          if (*(char *)(lVar13 + 0xe8) != '\0') {
            iVar10 = *(int *)(lVar13 + 0xec);
          }
        }
        if (iVar14 <= iVar10) goto LAB_140d05f20;
        cVar9 = FUN_14177ff50(*plVar6,(char)plVar6[0x17],uVar1);
        if (cVar9 == '\0') {
LAB_140d06135:
          if (iStack_4c < 0x10) {
            iStack_4c = 0xf;
          }
          goto LAB_140d05f20;
        }
        uVar15 = *(ulonglong *)(*plVar6 + 0x1ab8);
        if (uVar11 < uVar15) {
          lVar13 = *(longlong *)(*(longlong *)(*plVar6 + 0x1ab0) + uVar11 * 8);
          lVar12 = *(longlong *)(lVar13 + 0x90);
          lVar13 = *(longlong *)(lVar13 + 0x98) * 0x108 + lVar12;
          do {
            if (lVar12 == lVar13) goto LAB_140d06135;
            cVar9 = FUN_140b6f370(lVar12,&UNK_14280da28);
            lVar12 = lVar12 + 0x108;
          } while (cVar9 == '\0');
          goto LAB_140d05f20;
        }
        FUN_142770023(uVar11,uVar15,&UNK_1427ea3c8);
      }
      else {
        FUN_142770023(uVar11,*(ulonglong *)(lVar13 + 0x1aa0),&UNK_1427ea1d0);
      }
    }
    else {
      FUN_142770023(uVar11,uVar7,&UNK_1427ea3c8);
    }
  }
  else {
    FUN_142770023(uVar11,*(ulonglong *)(lVar13 + 0x1aa0),&UNK_1427ea1d0);
  }
LAB_140d061fa:
                    /* WARNING: Does not return */
  pcVar8 = (code *)invalidInstructionException();
  (*pcVar8)();
}

