/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140b23e10(longlong param_1,ulonglong param_2)

{
  code *pcVar1;
  char cVar2;
  longlong lVar3;
  longlong lVar4;
  longlong *plStack_80;
  code *pcStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  param_2 = param_2 & 0xffffffff;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= param_2) {
    FUN_142770023(param_2,*(ulonglong *)(param_1 + 0x1aa0),&UNK_1427fb5b8);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  lVar3 = *(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + param_2 * 8) + 0xb8);
  lVar4 = *(longlong *)(lVar3 + 0x158);
  if (lVar4 != 0) {
    lVar4 = lVar4 * 0x118;
    lVar3 = *(longlong *)(lVar3 + 0x150) + 0x58;
    do {
      if (*(longlong *)(lVar3 + -8) == -0x7ffffffffffffff6) {
        plStack_80 = &lStack_58;
        pcStack_78 = FUN_140b69de0;
        lStack_58 = lVar3;
        FUN_14273a6c0(&lStack_70,&UNK_1427fb8c6,&plStack_80);
        uStack_50 = uStack_68;
        cVar2 = FUN_140b317d0(&UNK_1427fb8cc,9,uStack_68,uStack_60);
        if (lStack_70 != 0) {
          func_0x000140639d00(uStack_50,lStack_70,1);
        }
        if (cVar2 != '\0') {
          return 1;
        }
      }
      lVar3 = lVar3 + 0x118;
      lVar4 = lVar4 + -0x118;
    } while (lVar4 != 0);
  }
  return 0;
}

