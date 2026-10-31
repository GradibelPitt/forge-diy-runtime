/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141d33690(longlong param_1,uint param_2,char param_3)

{
  longlong lVar1;
  code *pcVar2;
  uint *puVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lStack_78;
  char *pcStack_70;
  uint *puStack_68;
  uint *puStack_60;
  uint *puStack_58;
  uint *puStack_50;
  uint *puStack_48;
  uint *puStack_40;
  uint *puStack_38;
  uint uStack_30;
  char acStack_29 [9];
  
  acStack_29[1] = -2;
  acStack_29[2] = -1;
  acStack_29[3] = -1;
  acStack_29[4] = -1;
  acStack_29[5] = -1;
  acStack_29[6] = -1;
  acStack_29[7] = -1;
  acStack_29[8] = -1;
  uStack_30 = param_2;
  acStack_29[0] = param_3;
  if (param_3 != '\0') {
    uVar4 = (ulonglong)param_2;
    if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar4) {
      FUN_142770023(uVar4,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    if (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar4 * 8) + 0x87) != '\0') {
      return CONCAT71((int7)((ulonglong)*(longlong *)(param_1 + 0x1a98) >> 8),1);
    }
  }
  FUN_141bae270(&puStack_50,param_1);
  puVar3 = puStack_50;
  puStack_38 = puStack_48;
  if (puStack_40 != (uint *)0x0) {
    lVar1 = *(longlong *)(param_1 + 0x1ab0);
    uVar4 = *(ulonglong *)(param_1 + 0x1ab8);
    lVar6 = 0;
    do {
      uVar5 = (ulonglong)*(uint *)((longlong)puStack_48 + lVar6);
      if (uVar4 <= uVar5) {
        puStack_60 = puStack_48;
        puStack_58 = puStack_50;
        FUN_142770023(uVar5,uVar4,&UNK_142d01240);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      if (*(char *)(*(longlong *)(lVar1 + uVar5 * 8) + 0xf8) == '\0') {
        *puStack_38 = *(uint *)((longlong)puStack_48 + lVar6);
        puStack_38 = puStack_38 + 1;
      }
      lVar6 = lVar6 + 4;
    } while ((longlong)puStack_40 << 2 != lVar6);
  }
  puStack_50 = puStack_48;
  puStack_40 = puVar3;
  pcStack_70 = acStack_29;
  puStack_68 = &uStack_30;
  lStack_78 = param_1;
  uVar4 = FUN_142653fd0(&puStack_50,&lStack_78);
  if (puStack_40 != (uint *)0x0) {
    uVar4 = uVar4 & 0xffffffff;
    func_0x000140639d00(puStack_50,(longlong)puStack_40 << 2,4);
  }
  return uVar4;
}

