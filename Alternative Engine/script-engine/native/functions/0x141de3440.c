/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined4 *
FUN_141de3440(undefined4 *param_1,undefined8 param_2,undefined4 param_3,undefined8 param_4,
             undefined8 param_5)

{
  code *pcVar1;
  char cVar2;
  char cVar3;
  longlong *plVar4;
  longlong lVar5;
  longlong *plVar6;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  longlong *plStack_78;
  longlong *plStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  char cStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar4 = (longlong *)FUN_141f17d00(0);
  if (plVar4 == (longlong *)0x0) {
    FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (*plVar4 != 0) {
    FUN_14276fec0(&UNK_142cc1ef8);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  lVar5 = plVar4[1];
  if (lVar5 == -1) {
    plVar4[1] = 0;
    plVar4[2] = 8;
    plVar4[3] = 0;
  }
  uStack_49 = lVar5 == -1;
  *plVar4 = 0;
  cVar2 = FUN_14205b3c0(&UNK_142c9afd0,param_2);
  cStack_4a = cVar2;
  FUN_141deae30(&uStack_88,param_2,param_3,param_4,param_5);
  plStack_58 = plStack_78;
  if (plStack_78 != (longlong *)0x0) {
    lStack_60 = CONCAT44(uStack_7c,uStack_80);
    plVar4 = (longlong *)0x0;
LAB_141de3500:
    cVar3 = FUN_141d8cd30(param_2,param_3,(longlong)plVar4 * 0x1a8 + lStack_60);
    plVar6 = (longlong *)((longlong)plVar4 + 1);
    if (cVar3 == '\0') goto code_r0x000141de3526;
    plStack_70 = plVar4;
    plStack_68 = plVar6;
    FUN_142493230();
    while (plStack_78 = plVar4, plVar6 < plStack_58) {
      while( true ) {
        lVar5 = (longlong)plVar6 * 0x1a8 + lStack_60;
        plStack_70 = plVar4;
        plStack_68 = plVar6;
        cVar3 = FUN_141d8cd30(param_2,param_3,lVar5);
        if (cVar3 != '\0') break;
        func_0x000142749212((longlong)plVar4 * 0x1a8 + lStack_60,lVar5,0x1a8);
        plVar4 = (longlong *)((longlong)plVar4 + 1);
        plVar6 = (longlong *)((longlong)plVar6 + 1);
        plStack_78 = plVar4;
        if (plStack_58 <= plVar6) goto LAB_141de352f;
      }
      plVar6 = (longlong *)((longlong)plVar6 + 1);
      plStack_70 = plVar4;
      plStack_68 = plVar6;
      FUN_142493230();
    }
  }
LAB_141de352f:
  *(longlong **)(param_1 + 4) = plStack_78;
  *param_1 = uStack_88;
  param_1[1] = uStack_84;
  param_1[2] = uStack_80;
  param_1[3] = uStack_7c;
  if (cVar2 == '\0') {
LAB_141de3596:
    FUN_14201e090(&uStack_49);
    return param_1;
  }
  plVar4 = (longlong *)FUN_141f17e80();
  if (plVar4 == (longlong *)0x0) {
    FUN_14276f230(&UNK_142cc1850);
  }
  else {
    if (*plVar4 == 0) {
      *plVar4 = -1;
      if (plVar4[2] == 0) {
        lVar5 = 0;
      }
      else {
        plStack_58 = plVar4;
        FUN_1420dd150(plVar4 + 2);
        lVar5 = *plStack_58 + 1;
        plVar4 = plStack_58;
      }
      plVar4[2] = 0;
      *plVar4 = lVar5;
      goto LAB_141de3596;
    }
    FUN_14276fec0(&UNK_142cc25f0);
  }
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
code_r0x000141de3526:
  plVar4 = plVar6;
  if (plVar6 == plStack_58) goto LAB_141de352f;
  goto LAB_141de3500;
}

