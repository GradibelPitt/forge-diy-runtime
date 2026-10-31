/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_141d2e620(longlong param_1,uint param_2)

{
  uint uVar1;
  code *pcVar2;
  char cVar3;
  uint *puVar4;
  ulonglong uVar5;
  uint *puVar6;
  longlong lVar7;
  uint *puVar8;
  longlong lVar9;
  ulonglong uVar10;
  uint uStack_64;
  uint *puStack_60;
  uint *puStack_58;
  uint *puStack_50;
  uint *puStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uStack_64 = param_2;
  FUN_141bae270(&puStack_60,param_1);
  puVar4 = puStack_58;
  if (puStack_50 != (uint *)0x0) {
    lVar7 = *(longlong *)(param_1 + 0x1ab0);
    uVar10 = *(ulonglong *)(param_1 + 0x1ab8);
    lVar9 = 0;
    do {
      uVar5 = (ulonglong)*(uint *)((longlong)puStack_58 + lVar9);
      if (uVar10 <= uVar5) {
        FUN_142770023(uVar5,uVar10,&UNK_142d01240,lVar7,puStack_58,puStack_60);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      if (*(char *)(*(longlong *)(lVar7 + uVar5 * 8) + 0xf8) == '\0') {
        *puVar4 = *(uint *)((longlong)puStack_58 + lVar9);
        puVar4 = puVar4 + 1;
      }
      lVar9 = lVar9 + 4;
    } while ((longlong)puStack_50 << 2 != lVar9);
  }
  uVar10 = (longlong)puVar4 - (longlong)puStack_58;
  puVar8 = (uint *)(uVar10 >> 2);
  puVar6 = puStack_58;
  do {
    if (puVar6 == puVar4) {
      if (puVar8 == puStack_60) {
        puStack_50 = puVar8;
        FUN_142754da0(&puStack_60);
      }
      *(uint *)((longlong)puStack_58 + uVar10) = param_2;
      puVar8 = (uint *)((longlong)puVar8 + 1);
      break;
    }
    uVar1 = *puVar6;
    puVar6 = puVar6 + 1;
  } while (uVar1 != param_2);
  puStack_48 = puStack_58 + (longlong)puVar8;
  puVar4 = puStack_58;
  puStack_50 = puStack_60;
  cVar3 = FUN_142654700(&puStack_60,param_1,&uStack_64);
  puStack_60 = puVar4;
  if (puStack_50 != (uint *)0x0) {
    func_0x000140639d00(puStack_60,(longlong)puStack_50 << 2,4);
  }
  if (cVar3 == '\0') {
    lVar9 = *(longlong *)(param_1 + 0x620) * 0x10;
    lVar7 = *(longlong *)(param_1 + 0x620) * 0x50;
    puVar4 = *(uint **)(param_1 + 0x618);
    do {
      puVar6 = puVar4;
      lVar9 = CONCAT71((int7)((ulonglong)lVar9 >> 8),lVar7 == 0);
      if (lVar7 == 0) {
        return lVar9;
      }
      lVar7 = lVar7 + -0x50;
      puVar4 = puVar6 + 0x14;
    } while ((*puVar6 != param_2) || (!SBORROW8(0,*(longlong *)(puVar6 + 2))));
  }
  else {
    lVar9 = 0;
  }
  return lVar9;
}

