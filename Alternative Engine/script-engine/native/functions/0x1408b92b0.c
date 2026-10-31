/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_1408b92b0(undefined8 *param_1,undefined8 *param_2,undefined8 param_3)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  undefined8 *puVar4;
  longlong lVar5;
  char cVar6;
  longlong lVar7;
  undefined1 auStack_6b8 [424];
  undefined1 auStack_510 [264];
  undefined8 uStack_408;
  undefined1 auStack_400 [416];
  undefined8 uStack_260;
  undefined1 auStack_258 [264];
  longlong alStack_150 [34];
  undefined8 *puStack_40;
  undefined1 uStack_31;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  if (0x7ffffffffffffffe < (ulonglong)param_2[5]) {
    FUN_14276ff00(&UNK_1427ea3f8);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  param_2[5] = param_2[5] + 1;
  lVar1 = param_2[7];
  lVar2 = param_2[8];
  lVar5 = lVar1;
  puStack_40 = param_2;
  while (lVar7 = lVar5, puVar4 = puStack_40, lVar7 != lVar2 * 0x2b8 + lVar1) {
    cVar6 = FUN_1408fd4a0(lVar7,param_3);
    lVar5 = lVar7 + 0x2b8;
    if (cVar6 != '\0') {
      if (*(longlong *)(lVar7 + 0x1a8) == -1) {
        *param_1 = 0xffffffffffffffff;
        puStack_40[5] = puStack_40[5] + -1;
      }
      else {
        FUN_1408feaa0(&uStack_408,lVar7 + 0x1a8);
        func_0x000142749212(param_1,&uStack_408,0x110);
        puStack_40[5] = puStack_40[5] + -1;
      }
      return param_1;
    }
  }
  lVar1 = puStack_40[5];
  puStack_40[5] = lVar1 + -1;
  if (lVar1 < 1) {
    FUN_14276ff00(&UNK_1427ea410);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (0x2f < (ulonglong)puStack_40[8]) {
    *param_1 = 0xffffffffffffffff;
    return param_1;
  }
  FUN_141780960(alStack_150,*puStack_40,*(undefined1 *)(puStack_40 + 0x17),1,param_3,&uStack_31,
                &UNK_1427ea428);
  if (puVar4[5] == 0) {
    puVar4[5] = 0xffffffffffffffff;
    FUN_1408fc710(auStack_6b8,param_3);
    if (alStack_150[0] == -1) {
      uStack_260 = 0xffffffffffffffff;
    }
    else {
      FUN_1408feaa0(&uStack_408,alStack_150);
      func_0x000142749212(auStack_510,auStack_400,0x108);
      uStack_260 = uStack_408;
    }
    func_0x000142749212(&uStack_408,auStack_6b8,0x1a8);
    func_0x000142749212(auStack_258,auStack_510,0x108);
    puVar4 = puStack_40;
    lVar1 = puStack_40[8];
    if (lVar1 == puStack_40[6]) {
      FUN_1427529c0(puStack_40 + 6);
    }
    func_0x000142749212(lVar1 * 0x2b8 + puVar4[7],&uStack_408,0x2b8);
    puVar4[8] = lVar1 + 1;
    puVar4[5] = puVar4[5] + 1;
    func_0x000142749212(param_1,alStack_150,0x110);
    return param_1;
  }
  FUN_14276fec0(&UNK_1427ea450);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

