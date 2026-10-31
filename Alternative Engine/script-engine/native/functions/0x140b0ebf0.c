/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140b0ebf0(longlong *param_1,uint param_2)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  char cVar7;
  int iVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong unaff_R14;
  
  param_1 = (longlong *)*param_1;
  cVar7 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_2);
  if (cVar7 != '\0') {
    uVar13 = (ulonglong)param_2;
    uVar10 = *(ulonglong *)(*param_1 + 0x1ab8);
    if (uVar10 <= uVar13) {
      FUN_142770023(uVar13,uVar10,&UNK_1427fb550);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    cVar7 = func_0x000141a61e60(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar13 * 8) + 0x28,
                                CONCAT71((int7)(uVar10 >> 8),1));
    if (cVar7 != '\0') {
      lVar2 = *(longlong *)(*param_1 + 0x1ae8);
      if (lVar2 != 0) {
        lVar3 = *(longlong *)(*param_1 + 0x1ae0);
        lVar12 = 0;
        do {
          uVar1 = *(uint *)(lVar3 + lVar12);
          uVar10 = (ulonglong)uVar1;
          if (uVar1 != param_2) {
            lVar4 = *param_1;
            if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar10) {
              FUN_142770023(uVar10,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_1427fb5b8);
                    /* WARNING: Does not return */
              pcVar6 = (code *)invalidInstructionException();
              (*pcVar6)();
            }
            cVar7 = *(char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar10 * 8) + 0x11c);
            if ((cVar7 == (char)param_1[0x17]) &&
               (cVar7 = FUN_141e13ee0(lVar4,cVar7,uVar1), cVar7 != '\0')) {
              uVar9 = *(ulonglong *)(*param_1 + 0x1ab8);
              if (uVar9 <= uVar10) {
LAB_140b0edb9:
                FUN_142770023(uVar10,uVar9,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
                pcVar6 = (code *)invalidInstructionException();
                (*pcVar6)();
              }
              cVar7 = FUN_141e13ee0(*param_1,(char)param_1[0x17],uVar1);
              lVar4 = *param_1;
              if (cVar7 == '\0') {
                cVar7 = FUN_141e13ee0(lVar4,(char)param_1[0x17],param_2);
                if (cVar7 == '\0') {
                  return 1;
                }
                lVar11 = 0;
              }
              else {
                uVar9 = *(ulonglong *)(lVar4 + 0x1ab8);
                if (uVar9 <= uVar10) goto LAB_140b0edb9;
                lVar5 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar10 * 8);
                lVar11 = *(longlong *)(lVar5 + 0x18);
                unaff_R14 = *(longlong *)(lVar5 + 0x20);
                cVar7 = FUN_141e13ee0(lVar4,(char)param_1[0x17],param_2);
                if (cVar7 == '\0') goto LAB_140b0ec80;
              }
              uVar10 = *(ulonglong *)(*param_1 + 0x1ab8);
              if (uVar10 <= uVar13) {
                FUN_142770023(uVar13,uVar10,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
                pcVar6 = (code *)invalidInstructionException();
                (*pcVar6)();
              }
              if (((lVar11 != 0) &&
                  (lVar4 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar13 * 8),
                  unaff_R14 == *(longlong *)(lVar4 + 0x20))) &&
                 (iVar8 = func_0x000142749200(lVar11,*(undefined8 *)(lVar4 + 0x18),unaff_R14),
                 iVar8 == 0)) {
                return 1;
              }
            }
          }
LAB_140b0ec80:
          lVar12 = lVar12 + 4;
        } while (lVar2 << 2 != lVar12);
      }
    }
  }
  return 0;
}

