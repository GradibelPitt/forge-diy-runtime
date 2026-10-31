/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_14264c630(undefined8 *param_1,longlong param_2,longlong param_3,longlong param_4)

{
  char *pcVar1;
  uint *puVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong *plVar5;
  undefined8 uVar6;
  longlong lVar7;
  code *pcVar8;
  byte bVar9;
  ulonglong uVar10;
  longlong lVar11;
  uint *puVar12;
  bool bVar13;
  
  puVar12 = (uint *)param_1[1];
  puVar2 = (uint *)param_1[3];
  lVar3 = *(longlong *)(param_3 + 0x1ab0);
  uVar4 = *(ulonglong *)(param_3 + 0x1ab8);
  plVar5 = *(longlong **)(param_4 + 8);
  uVar6 = *(undefined8 *)(param_4 + 0x10);
  do {
    if (puVar12 == puVar2) {
      if (param_1[2] != 0) {
        func_0x000140639d00(*param_1,param_1[2] << 2,4);
      }
      return param_2;
    }
    uVar10 = (ulonglong)*puVar12;
    if (uVar4 <= uVar10) {
      FUN_142770023(uVar10,uVar4,&UNK_142d01240);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    lVar7 = *(longlong *)(lVar3 + uVar10 * 8);
    switch(uVar6) {
    case 4:
      if ((int)*plVar5 != 0x646e614c) goto LAB_14264c6b0;
      lVar11 = 0;
      do {
        bVar13 = *(longlong *)(lVar7 + 0x50) == lVar11;
        bVar9 = !bVar13;
        if (bVar13) break;
        pcVar1 = (char *)(*(longlong *)(lVar7 + 0x48) + lVar11);
        lVar11 = lVar11 + 1;
      } while (*pcVar1 != '\x06');
      break;
    default:
LAB_14264c6b0:
      bVar9 = FUN_141a8b0c0(lVar7 + 0x10,plVar5);
      break;
    case 8:
      if (*plVar5 == 0x6572757461657243) {
        lVar11 = 0;
        do {
          bVar13 = *(longlong *)(lVar7 + 0x50) == lVar11;
          bVar9 = !bVar13;
          if (bVar13) break;
          pcVar1 = (char *)(*(longlong *)(lVar7 + 0x48) + lVar11);
          lVar11 = lVar11 + 1;
        } while (*pcVar1 != '\x02');
      }
      else {
        if (*plVar5 != 0x7463616669747241) goto LAB_14264c6b0;
        lVar11 = 0;
        do {
          bVar13 = *(longlong *)(lVar7 + 0x50) == lVar11;
          bVar9 = !bVar13;
          if (bVar13) break;
          pcVar1 = (char *)(*(longlong *)(lVar7 + 0x48) + lVar11);
          lVar11 = lVar11 + 1;
        } while (*pcVar1 != '\0');
      }
      break;
    case 0xb:
      if (*(longlong *)((longlong)plVar5 + 3) != 0x746e656d746e6168 || *plVar5 != 0x6d746e6168636e45
         ) goto LAB_14264c6b0;
      lVar11 = 0;
      do {
        bVar13 = *(longlong *)(lVar7 + 0x50) == lVar11;
        bVar9 = !bVar13;
        if (bVar13) break;
        pcVar1 = (char *)(*(longlong *)(lVar7 + 0x48) + lVar11);
        lVar11 = lVar11 + 1;
      } while (*pcVar1 != '\x03');
      break;
    case 0xc:
      if ((int)plVar5[1] != 0x72656b6c || *plVar5 != 0x617773656e616c50) goto LAB_14264c6b0;
      lVar11 = 0;
      do {
        bVar13 = *(longlong *)(lVar7 + 0x50) == lVar11;
        bVar9 = !bVar13;
        if (bVar13) break;
        pcVar1 = (char *)(*(longlong *)(lVar7 + 0x48) + lVar11);
        lVar11 = lVar11 + 1;
      } while (*pcVar1 != '\a');
    }
    puVar12 = puVar12 + 1;
    param_2 = param_2 + (ulonglong)bVar9;
  } while( true );
}

