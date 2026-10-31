/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140dc7920(longlong param_1,longlong *param_2,byte param_3,undefined8 param_4)

{
  char *pcVar1;
  ulonglong uVar2;
  code *pcVar3;
  longlong *plVar4;
  char cVar5;
  int iVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  longlong *plStack_80;
  longlong *plStack_78;
  undefined8 uStack_70;
  longlong **pplStack_68;
  code *pcStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  byte *pbStack_48;
  byte abStack_39 [9];
  
  abStack_39[1] = 0xfe;
  abStack_39[2] = 0xff;
  abStack_39[3] = 0xff;
  abStack_39[4] = 0xff;
  abStack_39[5] = 0xff;
  abStack_39[6] = 0xff;
  abStack_39[7] = 0xff;
  abStack_39[8] = 0xff;
  plStack_78 = param_2;
  abStack_39[0] = param_3;
  if (((*param_2 == -0x7ffffffffffffff7) && (pcVar1 = (char *)param_2[1], *pcVar1 == '\x03')) &&
     (*(longlong *)(pcVar1 + 8) == -1)) {
    plStack_80 = (longlong *)(pcVar1 + 0x40);
    pplStack_68 = &plStack_80;
    pcStack_60 = FUN_140b69de0;
    FUN_14273a6c0(&lStack_58,&UNK_142819648,&pplStack_68);
    plVar4 = plStack_50;
    if ((pbStack_48 == (byte *)0x4c) &&
       (iVar6 = func_0x000142749200(plStack_50,&UNK_142819690,0x4c), iVar6 == 0)) {
      if (lStack_58 != 0) {
        func_0x000140639d00(plVar4,lStack_58,1);
      }
      plStack_50 = *(longlong **)(param_1 + 0xc0);
      uVar8 = (ulonglong)param_3;
      uVar2 = *(ulonglong *)(*plStack_50 + 0x1ad0);
      if (uVar8 < uVar2) {
        lStack_58 = uVar8 * 0xb8 + *(longlong *)(*plStack_50 + 0x1ac8);
        pplStack_68 = *(longlong ***)(pcVar1 + 0x30);
        pcStack_60 = (code *)(*(longlong *)(pcVar1 + 0x38) + (longlong)pplStack_68);
        pbStack_48 = abStack_39;
        uVar7 = FUN_140dc6e50(&pplStack_68,&lStack_58);
        return uVar7;
      }
      FUN_142770023(uVar8,uVar2,&UNK_142819678);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    if (lStack_58 != 0) {
      func_0x000140639d00(plStack_50,lStack_58,1);
    }
  }
  pplStack_68 = &plStack_78;
  pcStack_60 = (code *)&UNK_140d537f0;
  FUN_14273a6c0(&lStack_58,&UNK_142819648,&pplStack_68);
  uStack_70 = plStack_50;
  cVar5 = FUN_140e091d0(&UNK_14281964e,4,plStack_50,pbStack_48);
  if (cVar5 == '\0') {
    if (lStack_58 != 0) {
      func_0x000140639d00(uStack_70,lStack_58,1);
    }
    FUN_140dc7b40(param_1,plStack_78,param_4);
    uVar7 = 1;
  }
  else {
    if (lStack_58 != 0) {
      func_0x000140639d00(uStack_70,lStack_58,1);
    }
    uVar7 = 0;
  }
  return uVar7;
}

