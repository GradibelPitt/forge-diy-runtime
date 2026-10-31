/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140927d80(longlong *param_1,int param_2)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  code *pcVar10;
  char cVar11;
  int iVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  
  lVar2 = *param_1;
  lVar3 = param_1[1];
  if (lVar2 != lVar3) {
    plVar4 = (longlong *)param_1[5];
    plVar5 = (longlong *)param_1[2];
    lVar6 = param_1[3];
    lVar7 = param_1[4];
    uVar13 = 0;
    do {
      uVar1 = *(uint *)(lVar2 + uVar13 * 4);
      uVar14 = (ulonglong)uVar1;
      lVar8 = *plVar5;
      if (*(ulonglong *)(lVar8 + 0x1aa0) <= uVar14) {
        FUN_142770023(uVar14,*(ulonglong *)(lVar8 + 0x1aa0),&UNK_1427ecb30);
                    /* WARNING: Does not return */
        pcVar10 = (code *)invalidInstructionException();
        (*pcVar10)();
      }
      cVar11 = *(char *)(*(longlong *)(*(longlong *)(lVar8 + 0x1a98) + uVar14 * 8) + 0x11c);
      if ((cVar11 == (char)plVar5[0x17]) &&
         (cVar11 = FUN_141c64430(lVar8,lVar6 + 0x18,uVar14,*(undefined4 *)(lVar7 + 0x18),cVar11),
         cVar11 != '\0')) {
        cVar11 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar1);
        if (cVar11 == '\0') {
LAB_140927dc6:
          iVar12 = FUN_140a0de30(plVar4,uVar14);
          iVar12 = iVar12 / 3 + 10;
        }
        else {
          uVar9 = *(ulonglong *)(*plVar4 + 0x1ab8);
          if (uVar9 <= uVar14) {
            FUN_142770023(uVar14,uVar9,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar10 = (code *)invalidInstructionException();
            (*pcVar10)();
          }
          cVar11 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar14 * 8) +
                                       0x28,CONCAT71((int7)(uVar9 >> 8),6));
          iVar12 = 10;
          if (cVar11 == '\0') goto LAB_140927dc6;
        }
        if (iVar12 <= param_2) {
          param_2 = iVar12;
        }
      }
      uVar13 = uVar13 + 1;
    } while ((ulonglong)(lVar3 - lVar2) >> 2 != uVar13);
  }
  return param_2;
}

