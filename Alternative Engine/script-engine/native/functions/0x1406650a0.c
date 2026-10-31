/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1406650a0(longlong *param_1,longlong param_2,longlong *param_3,char *param_4)

{
  code *pcVar1;
  ulonglong uVar2;
  undefined8 uVar3;
  longlong lVar4;
  undefined *puVar5;
  undefined ***pppuVar6;
  undefined8 uVar7;
  undefined **ppuStack_48;
  code *pcStack_40;
  undefined *puStack_38;
  undefined8 uStack_30;
  
  if (*param_4 == '\x01') {
    uVar2 = (ulonglong)*(uint *)(param_4 + 4);
    if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar2) {
      FUN_142770023(uVar2,*(ulonglong *)(param_2 + 0x1aa0),&UNK_1427c42e8);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    if (*(char *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar2 * 8) + 0x11a) != '\x04') {
      pppuVar6 = &ppuStack_48;
      uVar3 = FUN_14273f960(uVar2,pppuVar6,10);
      if (-1 < (longlong)pppuVar6) {
        if (pppuVar6 == (undefined ***)0x0) {
          lVar4 = 1;
        }
        else {
          func_0x0001403fecb0();
          uVar7 = 1;
          lVar4 = func_0x000140639cf0(pppuVar6,1);
          if (lVar4 == 0) goto LAB_140665186;
          func_0x000142749212(lVar4,uVar3,pppuVar6);
        }
        *param_1 = (longlong)pppuVar6;
        param_1[1] = lVar4;
        param_1[2] = (longlong)pppuVar6;
        return param_1;
      }
      uVar7 = 0;
LAB_140665186:
      FUN_14276fccb(uVar7,pppuVar6);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    ppuStack_48 = (undefined **)(param_4 + 4);
    pcStack_40 = FUN_142747500;
    puVar5 = &UNK_1427c4abd;
  }
  else {
    uVar2 = (ulonglong)(byte)param_4[1];
    if (uVar2 < (ulonglong)param_3[1]) {
      puStack_38 = *(undefined **)(*param_3 + 8 + uVar2 * 0x18);
      uStack_30 = *(undefined8 *)(*param_3 + 0x10 + uVar2 * 0x18);
    }
    else {
      uStack_30 = 1;
      puStack_38 = &UNK_1427c4518;
    }
    ppuStack_48 = &puStack_38;
    pcStack_40 = (code *)&UNK_14062baf0;
    puVar5 = &UNK_1427c4ab8;
  }
  FUN_14273a6c0(param_1,puVar5,&ppuStack_48);
  return param_1;
}

