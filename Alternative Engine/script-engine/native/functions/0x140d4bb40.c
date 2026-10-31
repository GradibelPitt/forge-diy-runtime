/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140d4bb40(longlong param_1,longlong param_2,longlong *param_3)

{
  uint uVar1;
  longlong *plVar2;
  longlong *plVar3;
  longlong *plVar4;
  ulonglong uVar5;
  code *pcVar6;
  char cVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong lVar10;
  
  if (param_1 != param_2) {
    plVar2 = (longlong *)*param_3;
    plVar3 = (longlong *)param_3[1];
    plVar4 = (longlong *)param_3[2];
    do {
      while( true ) {
        uVar1 = *(uint *)(param_2 + -4);
        uVar9 = (ulonglong)uVar1;
        cVar7 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar9);
        if (cVar7 == '\0') break;
        uVar5 = *(ulonglong *)(*plVar2 + 0x1ab8);
        if (uVar5 <= uVar9) {
          FUN_142770023(uVar9,uVar5,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        lVar8 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar9 * 8);
        lVar10 = *(longlong *)(lVar8 + 0x90) + -0x108;
        lVar8 = *(longlong *)(lVar8 + 0x98) * 0x108;
        do {
          if (lVar8 == 0) goto LAB_140d4bc60;
          lVar10 = lVar10 + 0x108;
          lVar8 = lVar8 + -0x108;
          cVar7 = FUN_140b6f370(lVar10,&UNK_142812188);
        } while (cVar7 == '\0');
        lVar8 = plVar3[2];
        if (lVar8 == *plVar3) {
          FUN_142754da0(plVar3);
        }
        *(uint *)(plVar3[1] + lVar8 * 4) = uVar1;
        plVar3[2] = lVar8 + 1;
        param_2 = param_2 + -4;
        if (param_1 == param_2) {
          return;
        }
      }
LAB_140d4bc60:
      lVar8 = plVar4[2];
      if (lVar8 == *plVar4) {
        FUN_142754da0(plVar4);
      }
      *(uint *)(plVar4[1] + lVar8 * 4) = uVar1;
      plVar4[2] = lVar8 + 1;
      param_2 = param_2 + -4;
    } while (param_1 != param_2);
  }
  return;
}

