/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140199fa0(undefined8 param_1,longlong param_2,longlong param_3,char param_4)

{
  longlong lVar1;
  code *pcVar2;
  ulonglong uVar3;
  longlong **pplVar4;
  longlong *plStack_90;
  longlong **pplStack_88;
  undefined8 ***pppuStack_80;
  undefined *puStack_78;
  longlong ***ppplStack_70;
  undefined *puStack_68;
  longlong lStack_60;
  longlong **pplStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  longlong **pplStack_40;
  undefined8 ***pppuStack_38;
  code *pcStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  uVar3 = (ulonglong)*(uint *)(param_3 + 0xb0);
  if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar3) {
    FUN_142770023(uVar3,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142777380);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  lStack_60 = *(longlong *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar3 * 8) + 0xb8) +
              0x10;
  if (param_4 != '\0') {
    if (*(longlong *)(param_3 + 0x90) == 0) {
      pplVar4 = (longlong **)&UNK_14277b6c4;
      lVar1 = *(longlong *)(param_3 + 0xa8);
    }
    else {
      pplVar4 = (longlong **)&UNK_14277b6c4;
      if (*(char *)(*(longlong *)(param_3 + 0x90) + 0x285) != '\0') {
        pplVar4 = (longlong **)&UNK_14277b6c5;
      }
      lVar1 = *(longlong *)(param_3 + 0xa8);
    }
    if (lVar1 == 0) {
      pppuStack_38 = (undefined8 ***)0x0;
      pcStack_30 = (code *)0x1;
      uStack_28 = 0;
    }
    else {
      if (*(longlong *)(lVar1 + 0x38) == 0) {
        pplStack_58 = (longlong **)0x0;
      }
      else {
        pplStack_58 = (longlong **)(*(longlong *)(lVar1 + 0x30) + 0x50);
      }
      pppuStack_38 = &pplStack_58;
      pcStack_30 = FUN_1401ce820;
      FUN_14273a6c0(&plStack_90,&UNK_1427774de,&pppuStack_38);
      pcStack_30 = (code *)((longlong)pppuStack_80 + (longlong)pplStack_88);
      pplStack_40 = pplStack_88;
      pppuStack_38 = (undefined8 ***)pplStack_88;
      uStack_28 = 0xa0;
      FUN_140607d90(&pplStack_58,&pppuStack_38);
      if (plStack_90 != (longlong *)0x0) {
        func_0x000140639d00(pplStack_40,plStack_90,1);
      }
      pppuStack_38 = (undefined8 ***)pplStack_58;
      pcStack_30 = (code *)uStack_50;
      uStack_28 = uStack_48;
    }
    uStack_50 = 1;
    plStack_90 = &lStack_60;
    pplStack_88 = (longlong **)&UNK_14062bab0;
    pppuStack_80 = &pplStack_58;
    puStack_78 = &UNK_14062baf0;
    puStack_68 = &UNK_1400d0da0;
    ppplStack_70 = (longlong ***)&pppuStack_38;
    pplStack_58 = pplVar4;
    FUN_14273a6c0(param_1,&UNK_14277b6c6,&plStack_90);
    if (pppuStack_38 != (undefined8 ***)0x0) {
      func_0x000140639d00(pcStack_30,pppuStack_38,1);
    }
    return param_1;
  }
  FUN_14273a940(param_1);
  return param_1;
}

