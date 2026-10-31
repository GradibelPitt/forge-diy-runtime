/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140eb4410(ulonglong *param_1,ulonglong param_2,longlong param_3,longlong *param_4)

{
  ulonglong uVar1;
  ulonglong uVar2;
  longlong *plVar3;
  code *pcVar4;
  char cVar5;
  ulonglong *puVar6;
  ulonglong *puVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong *puVar10;
  int iVar11;
  int iVar12;
  ulonglong *puVar13;
  longlong lVar14;
  
  if (param_2 <= param_3 - 1U) {
LAB_140eb45fd:
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  puVar13 = param_1 + param_3;
  param_4 = (longlong *)*param_4;
  do {
    if (puVar13 == param_1 + param_2) {
      return;
    }
    cVar5 = FUN_140f00b50(param_4,*puVar13,puVar13[-1]);
    if (cVar5 != '\0') {
      uVar1 = *puVar13;
      puVar7 = puVar13;
      do {
        puVar6 = puVar7 + -1;
        *puVar7 = puVar7[-1];
        puVar10 = param_1;
        if (puVar6 == param_1) break;
        if ((ulonglong)param_4[1] <= uVar1) {
          FUN_142770023(uVar1,param_4[1],&UNK_142823398);
          goto LAB_140eb45fd;
        }
        uVar2 = puVar7[-2];
        iVar11 = 0x7fffffff;
        if (*(char *)(*param_4 + uVar1 * 0x20) == '\a') {
          lVar14 = *param_4 + uVar1 * 0x20;
          plVar3 = (longlong *)param_4[2];
          cVar5 = FUN_141e18560(*plVar3,(char)plVar3[0x17],*(undefined1 *)(lVar14 + 1));
          if (cVar5 != '\0') {
            uVar8 = (ulonglong)*(byte *)(lVar14 + 1);
            uVar9 = *(ulonglong *)(*plVar3 + 0x1ad0);
            if (uVar9 <= uVar8) {
              FUN_142770023(uVar8,uVar9,&UNK_1428233b0);
              goto LAB_140eb45fd;
            }
            iVar11 = *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar8 * 0xb8);
          }
        }
        if ((ulonglong)param_4[1] <= uVar2) {
          FUN_142770023(uVar2,param_4[1],&UNK_142823398);
          goto LAB_140eb45fd;
        }
        iVar12 = 0x7fffffff;
        if (*(char *)(*param_4 + uVar2 * 0x20) == '\a') {
          lVar14 = *param_4 + uVar2 * 0x20;
          plVar3 = (longlong *)param_4[2];
          cVar5 = FUN_141e18560(*plVar3,(char)plVar3[0x17],*(undefined1 *)(lVar14 + 1));
          if (cVar5 != '\0') {
            uVar9 = (ulonglong)*(byte *)(lVar14 + 1);
            uVar2 = *(ulonglong *)(*plVar3 + 0x1ad0);
            if (uVar2 <= uVar9) {
              FUN_142770023(uVar9,uVar2,&UNK_1428233b0);
              goto LAB_140eb45fd;
            }
            iVar12 = *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar9 * 0xb8);
          }
        }
        puVar7 = puVar6;
        puVar10 = puVar6;
      } while (iVar11 < iVar12);
      *puVar10 = uVar1;
    }
    puVar13 = puVar13 + 1;
  } while( true );
}

