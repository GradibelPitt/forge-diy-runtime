/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_141d8efc0(undefined8 *param_1,longlong param_2,undefined4 param_3,undefined4 param_4)

{
  char cVar1;
  int iVar2;
  code *pcVar3;
  int *piVar4;
  longlong lVar5;
  longlong lVar6;
  longlong *plVar7;
  int *piVar8;
  longlong lVar9;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  undefined4 *puStack_60;
  longlong lStack_58;
  undefined1 *puStack_50;
  undefined4 *puStack_48;
  undefined4 uStack_40;
  undefined1 uStack_3a;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uStack_3a = (undefined1)param_3;
  iVar2 = *(int *)(param_2 + 0x2db0);
  cVar1 = *(char *)(param_2 + 0x2dbf);
  uStack_40 = param_4;
  if (_DAT_1433f9920 != 0) {
    FUN_14276b1d1(&DAT_1433f9920);
  }
  if (DAT_1433f9924 != '\0') {
LAB_141d8f008:
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
    return param_1;
  }
  lVar5 = *(longlong *)(param_2 + 0x88) * 0x30;
  piVar4 = *(int **)(param_2 + 0x80);
  do {
    piVar8 = piVar4;
    if (lVar5 == 0) {
      lVar6 = *(longlong *)(param_2 + 0xa0) * 0x38;
      lVar5 = *(longlong *)(param_2 + 0x98);
      goto LAB_141d8f090;
    }
    lVar5 = lVar5 + -0x30;
    piVar4 = piVar8 + 0xc;
  } while ((*piVar8 != iVar2) || ((char)piVar8[1] != cVar1));
LAB_141d8f0af:
  puStack_48 = &uStack_40;
  plVar7 = (longlong *)FUN_141f17d00(0);
  if (plVar7 == (longlong *)0x0) {
    FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (*plVar7 == 0) {
    lVar5 = plVar7[1];
    if (lVar5 == -1) {
      plVar7[1] = 0;
      plVar7[2] = 8;
      plVar7[3] = 0;
    }
    uStack_39 = lVar5 == -1;
    *plVar7 = 0;
    FUN_141deae30(&lStack_80,param_2,param_3,&puStack_48,&UNK_142c9a2a8);
    FUN_14201e090(&uStack_39);
    lVar5 = lStack_80;
    lStack_68 = lStack_70 * 0x1a8 + lStack_78;
    lStack_80 = lStack_78;
    lStack_70 = lVar5;
    puStack_50 = &uStack_3a;
    puStack_60 = &uStack_40;
    lStack_58 = param_2;
    FUN_141f41200(param_1,&lStack_80);
    return param_1;
  }
  FUN_14276fec0(&UNK_142cc1ef8);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
  while( true ) {
    lVar6 = lVar6 + -0x38;
    lVar5 = lVar9 + 0x38;
    if ((*(int *)(lVar9 + 0x30) == iVar2) && (*(char *)(lVar9 + 0x34) == cVar1)) break;
LAB_141d8f090:
    lVar9 = lVar5;
    if (lVar6 == 0) goto LAB_141d8f008;
  }
  goto LAB_141d8f0af;
}

