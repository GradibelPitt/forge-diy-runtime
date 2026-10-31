/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140851ab0(longlong param_1,uint param_2)

{
  uint uVar1;
  longlong *plVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  char cVar8;
  int iVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong lVar13;
  ulonglong uVar14;
  longlong unaff_R14;
  
  plVar2 = *(longlong **)(param_1 + 0x18);
  lVar3 = *(longlong *)(*plVar2 + 0x1ae8);
  if (lVar3 != 0) {
    lVar4 = *(longlong *)(*plVar2 + 0x1ae0);
    uVar14 = (ulonglong)param_2;
    lVar13 = 0;
    do {
      uVar1 = *(uint *)(lVar4 + lVar13);
      uVar11 = (ulonglong)uVar1;
      if (uVar1 != param_2) {
        lVar5 = *plVar2;
        if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar11) {
          FUN_142770023(uVar11,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_1427d90c0);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        cVar8 = *(char *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar11 * 8) + 0x11c);
        if ((cVar8 == (char)plVar2[0x17]) &&
           (cVar8 = FUN_141e13ee0(lVar5,cVar8,uVar1), cVar8 != '\0')) {
          uVar10 = *(ulonglong *)(*plVar2 + 0x1ab8);
          if (uVar10 <= uVar11) {
LAB_140851c29:
            FUN_142770023(uVar11,uVar10,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          cVar8 = FUN_141e13ee0(*plVar2,(char)plVar2[0x17],uVar1);
          lVar5 = *plVar2;
          if (cVar8 == '\0') {
            cVar8 = FUN_141e13ee0(lVar5,(char)plVar2[0x17],param_2);
            if (cVar8 == '\0') {
              return 1;
            }
            lVar12 = 0;
          }
          else {
            uVar10 = *(ulonglong *)(lVar5 + 0x1ab8);
            if (uVar10 <= uVar11) goto LAB_140851c29;
            lVar6 = *(longlong *)(*(longlong *)(lVar5 + 0x1ab0) + uVar11 * 8);
            lVar12 = *(longlong *)(lVar6 + 0x18);
            unaff_R14 = *(longlong *)(lVar6 + 0x20);
            cVar8 = FUN_141e13ee0(lVar5,(char)plVar2[0x17],param_2);
            if (cVar8 == '\0') goto LAB_140851af0;
          }
          uVar11 = *(ulonglong *)(*plVar2 + 0x1ab8);
          if (uVar11 <= uVar14) {
            FUN_142770023(uVar14,uVar11,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          if (((lVar12 != 0) &&
              (lVar5 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar14 * 8),
              unaff_R14 == *(longlong *)(lVar5 + 0x20))) &&
             (iVar9 = func_0x000142749200(lVar12,*(undefined8 *)(lVar5 + 0x18),unaff_R14),
             iVar9 == 0)) {
            return 1;
          }
        }
      }
LAB_140851af0:
      lVar13 = lVar13 + 4;
    } while (lVar3 << 2 != lVar13);
  }
  return 0;
}

