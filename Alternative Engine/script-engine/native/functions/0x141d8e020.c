/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_141d8e020(longlong *param_1,longlong param_2,undefined1 param_3)

{
  int *piVar1;
  int iVar2;
  ulonglong uVar3;
  code *pcVar4;
  char cVar5;
  longlong lVar6;
  longlong lVar7;
  longlong *plVar8;
  ulonglong *puVar9;
  int *piVar10;
  longlong lVar11;
  ulonglong **ppuVar12;
  undefined1 auStack_3f8 [416];
  ulonglong uStack_258;
  ulonglong *puStack_250;
  longlong lStack_248;
  ulonglong *puStack_b8;
  ulonglong *puStack_b0;
  ulonglong *puStack_a8;
  ulonglong uStack_a0;
  ulonglong *puStack_98;
  longlong *plStack_90;
  longlong lStack_88;
  ulonglong *puStack_80;
  ulonglong uStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  ulonglong *puStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_50 = CONCAT71(uStack_50._1_7_,param_3);
  iVar2 = *(int *)(param_2 + 0x2db0);
  cVar5 = *(char *)(param_2 + 0x2dbf);
  if (_DAT_1433f9920 != 0) {
    FUN_14276b1d1(&DAT_1433f9920);
  }
  if (DAT_1433f9924 != '\0') {
LAB_141d8e071:
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
    return param_1;
  }
  lVar6 = *(longlong *)(param_2 + 0x88) * 0x30;
  piVar1 = *(int **)(param_2 + 0x80);
  do {
    piVar10 = piVar1;
    if (lVar6 == 0) {
      lVar7 = *(longlong *)(param_2 + 0xa0) * 0x38;
      lVar6 = *(longlong *)(param_2 + 0x98);
      goto LAB_141d8e100;
    }
    lVar6 = lVar6 + -0x30;
    piVar1 = piVar10 + 0xc;
  } while ((*piVar10 != iVar2) || ((char)piVar10[1] != cVar5));
LAB_141d8e120:
  lStack_70 = 0;
  lStack_68 = 4;
  lStack_60 = 0;
  plStack_90 = param_1;
  plVar8 = (longlong *)FUN_141f17d00(0);
  if (plVar8 == (longlong *)0x0) {
    FUN_14276f230(&UNK_142cc1850);
  }
  else {
    if (*plVar8 == 0) {
      lVar6 = plVar8[1];
      if (lVar6 == -1) {
        plVar8[1] = 0;
        plVar8[2] = 8;
        plVar8[3] = 0;
      }
      auStack_3f8[0] = lVar6 == -1;
      *plVar8 = 0;
      FUN_141deae30(&uStack_258,param_2,uStack_50 & 0xff,1,&UNK_142c9a250);
      FUN_14201e090(auStack_3f8);
      puVar9 = puStack_250 + lStack_248 * 0x35;
      puStack_b0 = puStack_250;
      uStack_78 = uStack_258;
      uStack_a0 = uStack_258;
      puStack_80 = puStack_250;
      puStack_a8 = puStack_250;
      puStack_98 = puVar9;
      if (lStack_248 != 0) {
        do {
          uVar3 = *puStack_250;
          func_0x000142749212(auStack_3f8,puStack_250 + 1,0x1a0);
          puStack_a8 = puStack_250 + 0x35;
          if (uVar3 == 0xffffffffffffffff) break;
          uStack_258 = uVar3;
          puStack_58 = puStack_250 + 0x35;
          func_0x000142749212(&puStack_250,auStack_3f8);
          lVar6 = uVar3 - 2;
          if (uVar3 < 2) {
            lVar6 = 3;
          }
          if (lVar6 - 2U < 2) {
            ppuVar12 = &puStack_b8;
LAB_141d8e2dd:
            lVar6 = 0;
            do {
              if (lStack_60 << 2 == lVar6) {
                cVar5 = FUN_141d8cd30(param_2,uStack_50 & 0xff,&uStack_258);
                lVar6 = lStack_60;
                if (cVar5 != '\0') {
                  iVar2 = *(int *)ppuVar12;
                  if (lStack_60 == lStack_70) {
                    FUN_142754da0(&lStack_70);
                  }
                  *(int *)(lStack_68 + lVar6 * 4) = iVar2;
                  lStack_60 = lVar6 + 1;
                }
                break;
              }
              piVar1 = (int *)(lStack_68 + lVar6);
              lVar6 = lVar6 + 4;
            } while (*piVar1 != *(int *)ppuVar12);
          }
          else {
            ppuVar12 = &puStack_250;
            if (lVar6 == 1) goto LAB_141d8e2dd;
          }
          FUN_141b15f60(&uStack_258);
          puStack_250 = puStack_58;
          puStack_a8 = puVar9;
        } while (puStack_58 != puVar9);
      }
      lStack_88 = ((ulonglong)((longlong)puVar9 - (longlong)puStack_a8) >> 3) * 0x21cfb2b78c13521d;
      uStack_50 = 0;
      puVar9 = puStack_a8;
      puStack_58 = puStack_a8;
      while (lStack_88 != uStack_50) {
        uStack_50 = uStack_50 + 1;
        FUN_14262b6b0(puVar9);
        puVar9 = puVar9 + 0x35;
      }
      if (uStack_78 != 0) {
        func_0x000140639d00(puStack_80,uStack_78 * 0x1a8,8);
      }
      plStack_90[2] = lStack_60;
      *plStack_90 = lStack_70;
      plStack_90[1] = lStack_68;
      return plStack_90;
    }
    FUN_14276fec0(&UNK_142cc1ef8);
  }
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
  while( true ) {
    lVar7 = lVar7 + -0x38;
    lVar6 = lVar11 + 0x38;
    if ((*(int *)(lVar11 + 0x30) == iVar2) && (*(char *)(lVar11 + 0x34) == cVar5)) break;
LAB_141d8e100:
    lVar11 = lVar6;
    if (lVar7 == 0) goto LAB_141d8e071;
  }
  goto LAB_141d8e120;
}

