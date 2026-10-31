/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140969c60(longlong param_1,longlong param_2,longlong *param_3,uint param_4)

{
  code *pcVar1;
  char cVar2;
  ulonglong uVar3;
  int iVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lVar8;
  longlong *plVar9;
  int iStack_4c;
  
  if (param_1 == param_2) {
    iStack_4c = 0;
  }
  else {
    uVar6 = (ulonglong)param_4;
    lVar5 = 0;
    iStack_4c = 0;
    do {
      cVar2 = FUN_14177ff50(*param_3,(char)param_3[0x17],param_4);
      if (cVar2 != '\0') {
        uVar3 = *(ulonglong *)(*param_3 + 0x1ab8);
        if (uVar3 <= uVar6) {
          FUN_142770023(uVar6,uVar3,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
        plVar9 = (longlong *)(lVar5 * 0x108 + param_1);
        lVar7 = *(longlong *)(*(longlong *)(*param_3 + 0x1ab0) + uVar6 * 8);
        lVar8 = *(longlong *)(lVar7 + 0x90) + -0x108;
        lVar7 = *(longlong *)(lVar7 + 0x98) * 0x108;
        do {
          if (lVar7 == 0) goto LAB_140969cbc;
          lVar8 = lVar8 + 0x108;
          lVar7 = lVar7 + -0x108;
          cVar2 = FUN_140b6f370(lVar8,plVar9);
        } while (cVar2 == '\0');
        lVar7 = *plVar9;
        uVar3 = lVar7 + 0x7ffffffffffffffe;
        if (-1 < lVar7) {
          uVar3 = 0xad;
        }
        iVar4 = 0;
        if (uVar3 < 0xd) {
          iVar4 = *(int *)(&UNK_1427f2500 + uVar3 * 4);
        }
        iStack_4c = iStack_4c + iVar4;
      }
LAB_140969cbc:
      lVar5 = lVar5 + 1;
    } while (lVar5 != ((ulonglong)(param_2 - param_1) >> 3) * 0xf83e0f83e0f83e1);
  }
  return iStack_4c;
}

