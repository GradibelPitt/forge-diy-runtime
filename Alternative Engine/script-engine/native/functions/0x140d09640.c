/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140d09640(undefined8 *param_1,undefined8 *param_2)

{
  char cVar1;
  uint uVar2;
  char *pcVar3;
  longlong lVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  code *pcVar10;
  char cVar11;
  int iVar12;
  longlong lVar13;
  ulonglong uVar14;
  char *pcVar15;
  int iVar16;
  
  pcVar15 = (char *)param_1[1];
  pcVar3 = (char *)param_1[3];
  lVar4 = param_2[2];
  plVar5 = (longlong *)param_2[3];
  do {
    if (pcVar15 == pcVar3) {
      if (param_1[2] != 0) {
        func_0x000140639d00(*param_1,param_1[2],1);
      }
      *(undefined8 *)*param_2 = param_2[1];
      return;
    }
    cVar1 = *pcVar15;
    lVar6 = *(longlong *)(*plVar5 + 0x1ae8);
    if (lVar6 == 0) {
      iVar16 = 0;
    }
    else {
      lVar7 = *(longlong *)(*plVar5 + 0x1ae0);
      iVar16 = 0;
      lVar13 = 0;
      do {
        uVar2 = *(uint *)(lVar7 + lVar13 * 4);
        uVar14 = (ulonglong)uVar2;
        lVar8 = *plVar5;
        if (*(ulonglong *)(lVar8 + 0x1aa0) <= uVar14) {
          FUN_142770023(uVar14,*(ulonglong *)(lVar8 + 0x1aa0),&UNK_14280d218);
LAB_140d097cb:
                    /* WARNING: Does not return */
          pcVar10 = (code *)invalidInstructionException();
          (*pcVar10)();
        }
        if (*(char *)(*(longlong *)(*(longlong *)(lVar8 + 0x1a98) + uVar14 * 8) + 0x11c) == cVar1) {
          cVar11 = FUN_14177ff50(lVar8,(char)plVar5[0x17],uVar2);
          if (cVar11 != '\0') {
            uVar9 = *(ulonglong *)(*plVar5 + 0x1ab8);
            if (uVar9 <= uVar14) {
              FUN_142770023(uVar14,uVar9,&UNK_1427ea3c8);
              goto LAB_140d097cb;
            }
            cVar11 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar14 * 8)
                                         + 0x28,CONCAT71((int7)(uVar9 >> 8),6));
            if (cVar11 != '\0') goto LAB_140d096f8;
          }
          iVar12 = FUN_140a0de30(plVar5,uVar14);
          if (iVar12 < 1) {
            iVar12 = 0;
          }
          iVar16 = iVar16 + iVar12;
        }
LAB_140d096f8:
        lVar13 = lVar13 + 1;
      } while (lVar13 != lVar6);
    }
    pcVar15 = pcVar15 + 1;
    lVar6 = param_2[1];
    *(char *)(lVar4 + lVar6 * 8) = cVar1;
    *(int *)(lVar4 + 4 + lVar6 * 8) = iVar16;
    param_2[1] = lVar6 + 1;
  } while( true );
}

