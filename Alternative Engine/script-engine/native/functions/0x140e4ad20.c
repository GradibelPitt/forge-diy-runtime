/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined4 * FUN_140e4ad20(undefined4 *param_1,longlong param_2)

{
  char *pcVar1;
  code *pcVar2;
  longlong *plVar3;
  longlong lStack_a8;
  longlong *plStack_a0;
  ulonglong uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  ulonglong uStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  longlong *plStack_60;
  char *pcStack_58;
  longlong *plStack_50;
  undefined *puStack_48;
  longlong *plStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  plStack_60 = &lStack_78;
  pcStack_58 = &UNK_140d53800;
  lStack_78 = param_2;
  FUN_14273a6c0(&lStack_a8,&UNK_14281f6a8,&plStack_60);
  pcVar1 = (char *)((longlong)plStack_a0 + uStack_98);
  plStack_40 = plStack_a0;
  plStack_60 = plStack_a0;
  plStack_50 = (longlong *)((ulonglong)plStack_50 & 0xffffffffffffff00);
  pcStack_58 = pcVar1;
  FUN_140b55980(&uStack_90,&plStack_60);
  if (uStack_80 != 0) {
    if (uStack_80 < uStack_98) {
      if (*(char *)((longlong)plStack_40 + uStack_80) < -0x40) {
LAB_140e4adb2:
        FUN_14276fea0(plStack_40,uStack_98,uStack_80,uStack_98,&UNK_142820060);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
    }
    else if (uStack_80 != uStack_98) goto LAB_140e4adb2;
  }
  if ((uStack_98 != uStack_80) && (*(char *)((longlong)plStack_40 + uStack_80) == '(')) {
    plVar3 = (longlong *)((char *)((longlong)plStack_40 + uStack_80) + 1);
    plStack_50 = (longlong *)((ulonglong)plStack_50 & 0xffffffffffffff00);
    plStack_60 = plVar3;
    pcStack_58 = pcVar1;
    FUN_140b55980(&lStack_78,&plStack_60);
    if (lStack_68 != 0) {
      if (lStack_78 != 0) {
        func_0x000140639d00(uStack_70,lStack_78,1);
      }
      plStack_50 = (longlong *)((ulonglong)plStack_50 & 0xffffffffffffff00);
      plStack_60 = plVar3;
      pcStack_58 = pcVar1;
      FUN_140b55980(&lStack_78,&plStack_60);
      pcStack_58 = &UNK_1400d0da0;
      puStack_48 = &UNK_1400d0da0;
      plStack_60 = (longlong *)&uStack_90;
      plStack_50 = &lStack_78;
      FUN_14273a6c0(param_1,&UNK_14281fee0,&plStack_60);
      if (lStack_78 != 0) {
        func_0x000140639d00(uStack_70,lStack_78,1);
      }
      if (CONCAT44(uStack_8c,uStack_90) != 0) {
        func_0x000140639d00(CONCAT44(uStack_84,uStack_88),CONCAT44(uStack_8c,uStack_90),1);
      }
      goto LAB_140e4aecc;
    }
    if (lStack_78 != 0) {
      func_0x000140639d00(uStack_70,lStack_78,1);
    }
  }
  *(ulonglong *)(param_1 + 4) = uStack_80;
  *param_1 = uStack_90;
  param_1[1] = uStack_8c;
  param_1[2] = uStack_88;
  param_1[3] = uStack_84;
LAB_140e4aecc:
  if (lStack_a8 != 0) {
    func_0x000140639d00(plStack_40,lStack_a8,1);
  }
  return param_1;
}

