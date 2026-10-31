/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141b91160(longlong param_1,uint param_2)

{
  char *pcVar1;
  ulonglong uVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  uint *puVar6;
  char cVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lStack_78;
  uint *puStack_70;
  uint *puStack_68;
  uint uStack_5c;
  uint *puStack_58;
  uint *puStack_50;
  uint *puStack_48;
  uint *puStack_40;
  undefined1 uStack_31;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  uVar8 = (ulonglong)param_2;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar8) {
    FUN_142770023(uVar8,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lVar9 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar8 * 8);
  if (*(char *)(lVar9 + 0x11a) == '\x02') {
    uVar2 = *(ulonglong *)(param_1 + 0x1ab8);
    if (uVar2 <= uVar8) {
      FUN_142770023(uVar8,uVar2,&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lVar3 = *(longlong *)(param_1 + 0x1ab0);
    lVar4 = *(longlong *)(lVar3 + uVar8 * 8);
    lVar10 = 0;
    do {
      if (*(longlong *)(lVar4 + 0x50) == lVar10) {
        return 0;
      }
      pcVar1 = (char *)(*(longlong *)(lVar4 + 0x48) + lVar10);
      lVar10 = lVar10 + 1;
    } while (*pcVar1 != '\x02');
    if (*(char *)(lVar9 + 0x114) != '\0') {
      lStack_78 = CONCAT44(lStack_78._4_4_,param_2);
      FUN_141bae270(&puStack_58,param_1);
      puVar6 = puStack_58;
      puStack_40 = puStack_50;
      if (puStack_48 != (uint *)0x0) {
        lVar9 = 0;
        do {
          uVar8 = (ulonglong)*(uint *)((longlong)puStack_50 + lVar9);
          if (uVar2 <= uVar8) {
            FUN_142770023(uVar8,uVar2,&UNK_142d01240);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          if (*(char *)(*(longlong *)(lVar3 + uVar8 * 8) + 0xf8) == '\0') {
            *puStack_40 = *(uint *)((longlong)puStack_50 + lVar9);
            puStack_40 = puStack_40 + 1;
          }
          lVar9 = lVar9 + 4;
        } while ((longlong)puStack_48 << 2 != lVar9);
      }
      puStack_58 = puStack_50;
      puStack_48 = puVar6;
      cVar7 = FUN_142652c80(&puStack_58,param_1,&lStack_78);
      if (puStack_48 != (uint *)0x0) {
        func_0x000140639d00(puStack_58,(longlong)puStack_48 << 2,4);
      }
      if (cVar7 != '\0') {
        return 1;
      }
    }
    cVar7 = FUN_141b7e560(param_1);
    if (cVar7 != '\0') {
      uStack_5c = param_2;
      FUN_141bae270(&lStack_78,param_1);
      puStack_40 = puStack_70 + (longlong)puStack_68;
      puStack_58 = puStack_70;
      puStack_48 = (uint *)lStack_78;
      puStack_50 = puStack_70;
      puStack_70 = (uint *)&uStack_31;
      puStack_68 = &uStack_5c;
      lStack_78 = param_1;
      uVar8 = FUN_142650d40(&puStack_58,&lStack_78);
      if (puStack_48 != (uint *)0x0) {
        func_0x000140639d00(puStack_58,(longlong)puStack_48 << 2,4);
        return uVar8 & 0xffffffff;
      }
      return uVar8;
    }
  }
  return 0;
}

