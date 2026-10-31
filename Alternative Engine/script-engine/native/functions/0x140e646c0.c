/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined1 FUN_140e646c0(longlong *param_1,uint *param_2)

{
  uint uVar1;
  uint uVar2;
  undefined8 *puVar3;
  uint *puVar4;
  longlong *plVar5;
  code *pcVar6;
  char cVar7;
  ulonglong uVar8;
  longlong lVar9;
  int iVar10;
  ulonglong uVar11;
  longlong lVar12;
  ulonglong uVar13;
  int iVar14;
  
  puVar3 = (undefined8 *)*param_1;
  puVar4 = (uint *)puVar3[1];
  uVar8 = (ulonglong)*puVar4;
  lVar9 = *(longlong *)*puVar3;
  if (*(ulonglong *)(lVar9 + 0x1aa0) <= uVar8) {
    FUN_142770023(uVar8,*(ulonglong *)(lVar9 + 0x1aa0),&UNK_14281f708);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  if (*(char *)(*(longlong *)(*(longlong *)(lVar9 + 0x1a98) + uVar8 * 8) + 0x114) == '\0') {
    uVar1 = *param_2;
    uVar11 = (ulonglong)uVar1;
    cVar7 = FUN_141b8f430(lVar9,uVar8,uVar1);
    if (cVar7 != '\0') {
      plVar5 = *(longlong **)puVar3[2];
      lVar9 = *plVar5;
      uVar8 = *(ulonglong *)(lVar9 + 0x1aa0);
      if (uVar8 <= uVar11) {
LAB_140e64919:
        FUN_142770023(uVar11,uVar8,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      uVar2 = *puVar4;
      uVar13 = (ulonglong)uVar2;
      cVar7 = FUN_141e18560(lVar9,(char)plVar5[0x17],
                            *(undefined1 *)
                             (*(longlong *)(*(longlong *)(lVar9 + 0x1a98) + uVar11 * 8) + 0x11c));
      if ((cVar7 != '\0') &&
         (cVar7 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar1), cVar7 != '\0')) {
        uVar8 = *(ulonglong *)(*plVar5 + 0x1ab8);
        if (uVar11 < uVar8) {
          cVar7 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar11 * 8) +
                                      0x28,CONCAT71((int7)(uVar8 >> 8),2));
          if (cVar7 == '\0') {
            return 0;
          }
          cVar7 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar1);
          lVar9 = *plVar5;
          if (cVar7 == '\0') {
            iVar14 = 0;
          }
          else {
            uVar8 = *(ulonglong *)(lVar9 + 0x1ab8);
            if (uVar8 <= uVar11) goto LAB_140e6492a;
            lVar12 = *(longlong *)(*(longlong *)(lVar9 + 0x1ab0) + uVar11 * 8);
            iVar14 = 0;
            if (*(char *)(lVar12 + 0xf0) != '\0') {
              iVar14 = *(int *)(lVar12 + 0xf4);
            }
          }
          uVar8 = *(ulonglong *)(lVar9 + 0x1aa0);
          if (uVar8 <= uVar11) goto LAB_140e64919;
          iVar14 = iVar14 - *(int *)(*(longlong *)(*(longlong *)(lVar9 + 0x1a98) + uVar11 * 8) +
                                    0x104);
          if (iVar14 < 1) {
            iVar14 = 0;
          }
          cVar7 = FUN_14177ff50(lVar9,(char)plVar5[0x17],uVar2);
          iVar10 = 0;
          if (cVar7 != '\0') {
            uVar8 = *(ulonglong *)(*plVar5 + 0x1ab8);
            if (uVar8 <= uVar13) {
              FUN_142770023(uVar13,uVar8,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
              pcVar6 = (code *)invalidInstructionException();
              (*pcVar6)();
            }
            lVar9 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar13 * 8);
            iVar10 = 0;
            if (*(char *)(lVar9 + 0xe8) != '\0') {
              iVar10 = *(int *)(lVar9 + 0xec);
            }
          }
          if (iVar14 <= iVar10) {
            return 0;
          }
          cVar7 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar1);
          if (cVar7 == '\0') {
            return 1;
          }
          uVar8 = *(ulonglong *)(*plVar5 + 0x1ab8);
          if (uVar11 < uVar8) {
            lVar9 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar11 * 8);
            lVar12 = *(longlong *)(lVar9 + 0x90) + -0x108;
            lVar9 = *(longlong *)(lVar9 + 0x98) * 0x108;
            do {
              if (lVar9 == 0) {
                return 1;
              }
              lVar12 = lVar12 + 0x108;
              lVar9 = lVar9 + -0x108;
              cVar7 = FUN_140b6f370(lVar12,&UNK_14281f8d8);
            } while (cVar7 == '\0');
            return 0;
          }
        }
LAB_140e6492a:
        FUN_142770023(uVar11,uVar8,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
    }
  }
  return 0;
}

