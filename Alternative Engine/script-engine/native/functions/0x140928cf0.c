/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140928cf0(longlong *param_1,int param_2)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong *plVar5;
  undefined4 *puVar6;
  ulonglong uVar7;
  code *pcVar8;
  char cVar9;
  int iVar10;
  longlong lVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  
  lVar2 = *param_1;
  lVar3 = param_1[1];
  if (lVar2 != lVar3) {
    plVar4 = (longlong *)param_1[4];
    plVar5 = (longlong *)param_1[2];
    puVar6 = (undefined4 *)param_1[3];
    uVar12 = 0;
    do {
      uVar1 = *(uint *)(lVar2 + uVar12 * 4);
      uVar13 = (ulonglong)uVar1;
      uVar7 = *(ulonglong *)(*plVar5 + 0x1aa0);
      if (uVar7 <= uVar13) {
        FUN_142770023(uVar13,uVar7,&UNK_1427ecb30);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      lVar11 = func_0x000141a7d610(*(longlong *)
                                    (*(longlong *)(*(longlong *)(*plVar5 + 0x1a98) + uVar13 * 8) +
                                    0xb8) + 0x10);
      if (lVar11 != 0) {
        cVar9 = FUN_141c64430(*plVar5,lVar11,*puVar6,uVar1,(char)plVar5[0x17]);
        if (cVar9 != '\0') {
          cVar9 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar1);
          iVar10 = 0;
          if (cVar9 != '\0') {
            uVar7 = *(ulonglong *)(*plVar4 + 0x1aa0);
            if (uVar7 <= uVar13) {
              FUN_142770023(uVar13,uVar7,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
              pcVar8 = (code *)invalidInstructionException();
              (*pcVar8)();
            }
            iVar10 = FUN_141a27b40(*(longlong *)
                                    (*(longlong *)(*(longlong *)(*plVar4 + 0x1a98) + uVar13 * 8) +
                                    0xb8) + 0x28);
          }
          if (param_2 <= iVar10) {
            param_2 = iVar10;
          }
        }
      }
      uVar12 = uVar12 + 1;
    } while ((ulonglong)(lVar3 - lVar2) >> 2 != uVar12);
  }
  return param_2;
}

