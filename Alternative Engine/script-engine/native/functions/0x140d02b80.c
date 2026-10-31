/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140d02b80(longlong param_1,longlong param_2,longlong *param_3)

{
  code *pcVar1;
  char cVar2;
  ulonglong uVar3;
  int iVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  int iVar8;
  ulonglong uVar9;
  
  if (param_1 == param_2) {
    iVar8 = 0;
  }
  else {
    iVar8 = 0;
    uVar9 = 0;
    do {
      uVar7 = (ulonglong)*(uint *)(param_1 + uVar9 * 4);
      lVar6 = *param_3;
      if (*(ulonglong *)(lVar6 + 0x1aa0) <= uVar7) {
        FUN_142770023(uVar7,*(ulonglong *)(lVar6 + 0x1aa0),&UNK_14280d218);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      lVar5 = *(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar7 * 8);
      iVar4 = 1;
      if (*(char *)(lVar5 + 0x114) == '\0') {
        if (*(int *)(lVar6 + 0x2db0) - 1U < *(uint *)(lVar5 + 0x108)) {
          cVar2 = FUN_14177ff50(lVar6,(char)param_3[0x17],uVar7);
          if (cVar2 == '\0') goto LAB_140d02bd0;
          uVar3 = *(ulonglong *)(*param_3 + 0x1ab8);
          if (uVar3 <= uVar7) goto LAB_140d02e19;
          lVar6 = *(longlong *)(*(longlong *)(*param_3 + 0x1ab0) + uVar7 * 8);
          lVar5 = *(longlong *)(lVar6 + 0x90) + -0x108;
          lVar6 = *(longlong *)(lVar6 + 0x98) * 0x108;
          do {
            if (lVar6 == 0) goto LAB_140d02bd0;
            lVar5 = lVar5 + 0x108;
            lVar6 = lVar6 + -0x108;
            cVar2 = FUN_140b6f370(lVar5,&UNK_14280d8f8);
          } while (cVar2 == '\0');
          lVar6 = *param_3;
        }
        cVar2 = FUN_14177ff50(lVar6,(char)param_3[0x17],uVar7);
        lVar6 = *param_3;
        if (cVar2 == '\0') {
LAB_140d02d54:
          cVar2 = FUN_14177ff50(lVar6,(char)param_3[0x17],uVar7);
          if (cVar2 != '\0') {
            lVar6 = *param_3;
            uVar3 = *(ulonglong *)(lVar6 + 0x1ab8);
            if (uVar3 <= uVar7) goto LAB_140d02e19;
            lVar5 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar7 * 8);
            if ((*(char *)(lVar5 + 0xe8) != '\0') && (0 < *(int *)(lVar5 + 0xec))) {
              cVar2 = FUN_14177ff50(lVar6,(char)param_3[0x17],uVar7);
              iVar4 = 0;
              if (cVar2 != '\0') {
                uVar3 = *(ulonglong *)(*param_3 + 0x1ab8);
                if (uVar3 <= uVar7) goto LAB_140d02e19;
                lVar6 = *(longlong *)(*(longlong *)(*param_3 + 0x1ab0) + uVar7 * 8);
                if (*(char *)(lVar6 + 0xe8) != '\0') {
                  iVar4 = *(int *)(lVar6 + 0xec) * 5;
                }
              }
            }
          }
        }
        else {
          uVar3 = *(ulonglong *)(lVar6 + 0x1ab8);
          if (uVar3 <= uVar7) {
LAB_140d02e19:
            FUN_142770023(uVar7,uVar3,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar1 = (code *)invalidInstructionException();
            (*pcVar1)();
          }
          lVar6 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar7 * 8);
          lVar5 = *(longlong *)(lVar6 + 0x90) + -0x108;
          lVar6 = *(longlong *)(lVar6 + 0x98) * 0x108;
          do {
            if (lVar6 == 0) {
              lVar6 = *param_3;
              goto LAB_140d02d54;
            }
            lVar5 = lVar5 + 0x108;
            lVar6 = lVar6 + -0x108;
            cVar2 = FUN_140b6f370(lVar5,&UNK_14280d6e8);
          } while (cVar2 == '\0');
        }
      }
LAB_140d02bd0:
      iVar8 = iVar8 + iVar4;
      uVar9 = uVar9 + 1;
    } while (uVar9 != (ulonglong)(param_2 - param_1) >> 2);
  }
  return iVar8;
}

