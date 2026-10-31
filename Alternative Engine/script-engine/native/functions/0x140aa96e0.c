/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140aa96e0(longlong *param_1,uint param_2,longlong param_3,longlong param_4,longlong param_5)

{
  longlong lVar1;
  code *pcVar2;
  char cVar3;
  byte bVar4;
  int iVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  int iVar10;
  longlong lVar11;
  
  param_5 = param_5 * 0xe0;
  while (lVar7 = param_4, param_5 != 0) {
    param_5 = param_5 + -0xe0;
    param_4 = lVar7 + 0xe0;
    if ((*(char *)(lVar7 + 0x50) == ' ') && (*(longlong *)(lVar7 + 0x58) == -0x7ffffffffffffff5)) {
      return 0;
    }
  }
  if (*(char *)(param_3 + 0xba) != '\x01') {
    return 0;
  }
  cVar3 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_2);
  if (cVar3 != '\0') {
    uVar6 = (ulonglong)param_2;
    uVar9 = *(ulonglong *)(*param_1 + 0x1ab8);
    if (uVar9 <= uVar6) {
      FUN_142770023(uVar6,uVar9,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    cVar3 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar6 * 8) + 0x28,
                                CONCAT71((int7)(uVar9 >> 8),6));
    if (cVar3 != '\0') {
      return 0;
    }
  }
  lVar7 = *(longlong *)(param_3 + 0x68) + -0x78;
  lVar11 = *(longlong *)(param_3 + 0x70) * 0x78;
  do {
    if (lVar11 == 0) {
      return 0;
    }
    lVar7 = lVar7 + 0x78;
    lVar11 = lVar11 + -0x78;
    cVar3 = FUN_140b6b110(lVar7,&UNK_1427f8fc8);
  } while (cVar3 == '\0');
  lVar11 = *param_1;
  lVar7 = *(longlong *)(lVar11 + 0x1ae8);
  iVar5 = 0;
  if (lVar7 == 0) {
    iVar10 = 0;
  }
  else {
    lVar11 = *(longlong *)(lVar11 + 0x1ae0);
    iVar10 = 0;
    lVar8 = 0;
    do {
      while( true ) {
        uVar9 = (ulonglong)*(uint *)(lVar11 + lVar8 * 4);
        lVar1 = *param_1;
        if (*(ulonglong *)(lVar1 + 0x1aa0) <= uVar9) {
          FUN_142770023(uVar9,*(ulonglong *)(lVar1 + 0x1aa0),&UNK_1427f8340);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        cVar3 = *(char *)(*(longlong *)(*(longlong *)(lVar1 + 0x1a98) + uVar9 * 8) + 0x11c);
        if ((cVar3 == (char)param_1[0x17]) &&
           (cVar3 = FUN_14177ff50(lVar1,cVar3,uVar9), cVar3 != '\0')) break;
        lVar8 = lVar8 + 1;
        if (lVar7 == lVar8) goto LAB_140aa9882;
      }
      uVar6 = *(ulonglong *)(*param_1 + 0x1ab8);
      if (uVar6 <= uVar9) {
        FUN_142770023(uVar9,uVar6,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      bVar4 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar9 * 8) + 0x28
                                  ,CONCAT71((int7)(uVar6 >> 8),6));
      iVar10 = iVar10 + (uint)bVar4;
      lVar8 = lVar8 + 1;
    } while (lVar7 != lVar8);
LAB_140aa9882:
    lVar11 = *param_1;
  }
  cVar3 = FUN_14177ff50(lVar11,(char)param_1[0x17],param_2);
  if (cVar3 != '\0') {
    uVar6 = (ulonglong)param_2;
    uVar9 = *(ulonglong *)(*param_1 + 0x1aa0);
    if (uVar9 <= uVar6) {
      FUN_142770023(uVar6,uVar9,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    iVar5 = FUN_141a27b40(*(longlong *)
                           (*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar6 * 8) + 0xb8) +
                          0x28);
  }
  if (iVar10 + 1 < iVar5) {
    return 0;
  }
  iVar5 = FUN_140a0de30(param_1,param_2);
  return iVar5 / 2;
}

