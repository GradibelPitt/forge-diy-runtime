/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140b555e0(longlong param_1,longlong param_2,longlong *param_3,longlong *param_4)

{
  uint uVar1;
  longlong lVar2;
  code *pcVar3;
  char cVar4;
  int iVar5;
  ulonglong uVar6;
  int iVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  
  if (param_1 == param_2) {
    iVar7 = 0;
  }
  else {
    uVar8 = 0;
    iVar7 = 0;
    do {
      uVar1 = *(uint *)(param_1 + uVar8 * 4);
      uVar9 = (ulonglong)uVar1;
      cVar4 = FUN_14177ff50(*param_3,(char)param_3[0x17],uVar9);
      if (cVar4 != '\0') {
        uVar6 = *(ulonglong *)(*param_3 + 0x1ab8);
        if (uVar6 <= uVar9) {
LAB_140b556d6:
          FUN_142770023(uVar9,uVar6,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        cVar4 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_3 + 0x1ab0) + uVar9 * 8) +
                                    0x28,CONCAT71((int7)(uVar6 >> 8),2));
        if (cVar4 != '\0') {
          cVar4 = FUN_14177ff50(*param_4,(char)param_4[0x17],uVar1);
          iVar5 = 0;
          if (cVar4 != '\0') {
            uVar6 = *(ulonglong *)(*param_4 + 0x1ab8);
            if (uVar6 <= uVar9) goto LAB_140b556d6;
            lVar2 = *(longlong *)(*(longlong *)(*param_4 + 0x1ab0) + uVar9 * 8);
            if ((*(char *)(lVar2 + 0xe8) != '\0') && (iVar5 = *(int *)(lVar2 + 0xec), iVar5 < 1)) {
              iVar5 = 0;
            }
          }
          iVar7 = iVar7 + iVar5;
        }
      }
      uVar8 = uVar8 + 1;
    } while ((ulonglong)(param_2 - param_1) >> 2 != uVar8);
  }
  return iVar7;
}

