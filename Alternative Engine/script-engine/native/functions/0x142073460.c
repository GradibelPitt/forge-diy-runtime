/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142073460(char *param_1,ulonglong param_2,ulonglong param_3,undefined8 *param_4)

{
  char cVar1;
  longlong *plVar2;
  ulonglong uVar3;
  longlong lVar4;
  code *pcVar5;
  char *pcVar6;
  char *pcVar7;
  ulonglong uVar8;
  char *pcVar9;
  char cVar10;
  char *pcVar11;
  ulonglong uVar12;
  
  if (param_2 <= param_3 - 1) {
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if ((param_3 != param_2) && (plVar2 = (longlong *)*param_4, *(longlong *)(*plVar2 + 0x10) != 0)) {
    pcVar9 = param_1 + param_3;
    do {
      uVar3 = *(ulonglong *)(*plVar2 + 0x10);
      if (uVar3 != 0) {
        cVar10 = pcVar9[-1];
        cVar1 = *pcVar9;
        lVar4 = *(longlong *)(*plVar2 + 8);
        uVar8 = 0;
        do {
          if (*(char *)(lVar4 + uVar8) == cVar1) goto LAB_1420734e3;
          uVar8 = uVar8 + 1;
        } while (uVar3 != uVar8);
        uVar8 = 99;
LAB_1420734e3:
        uVar12 = 0;
        do {
          if (*(char *)(lVar4 + uVar12) == cVar10) goto LAB_142073504;
          uVar12 = uVar12 + 1;
        } while (uVar3 != uVar12);
        uVar12 = 99;
LAB_142073504:
        pcVar6 = pcVar9;
        if (uVar8 < uVar12) {
          do {
            pcVar11 = pcVar6 + -1;
            *pcVar6 = cVar10;
            pcVar7 = param_1;
            if (pcVar11 == param_1) break;
            uVar3 = *(ulonglong *)(*plVar2 + 0x10);
            pcVar7 = pcVar11;
            if (uVar3 == 0) break;
            cVar10 = pcVar6[-2];
            lVar4 = *(longlong *)(*plVar2 + 8);
            uVar8 = 0;
            do {
              if (*(char *)(lVar4 + uVar8) == cVar1) goto LAB_142073563;
              uVar8 = uVar8 + 1;
            } while (uVar3 != uVar8);
            uVar8 = 99;
LAB_142073563:
            uVar12 = 0;
            do {
              if (*(char *)(lVar4 + uVar12) == cVar10) goto LAB_142073516;
              uVar12 = uVar12 + 1;
            } while (uVar3 != uVar12);
            uVar12 = 99;
LAB_142073516:
            pcVar6 = pcVar11;
          } while (uVar8 < uVar12);
          *pcVar7 = cVar1;
        }
      }
      pcVar9 = pcVar9 + 1;
    } while (pcVar9 != param_1 + param_2);
  }
  return;
}

