/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_1408ba360(longlong *param_1,uint param_2)

{
  char *pcVar1;
  longlong lVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  uint *puVar7;
  char cVar8;
  ulonglong uVar9;
  uint *puVar10;
  longlong lVar11;
  longlong lVar12;
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
  
  lVar2 = *param_1;
  uVar9 = (ulonglong)param_2;
  if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar9) {
    puStack_40 = (uint *)0x1408ba3f7;
    FUN_142770023(uVar9,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  if (*(char *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar9 * 8) + 0x11a) != '\x02') {
    return 0;
  }
  puStack_40 = (uint *)0x1408ba3a0;
  cVar8 = FUN_14177ff50(lVar2,(char)param_1[0x17],param_2);
  if (cVar8 == '\0') {
    return 0;
  }
  uVar3 = *(ulonglong *)(*param_1 + 0x1ab8);
  if (uVar9 < uVar3) {
    puStack_40 = (uint *)0x1408ba3c9;
    cVar8 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar9 * 8) + 0x28,
                                CONCAT71((int7)(uVar3 >> 8),2));
    if (cVar8 == '\0') {
      return 0;
    }
    lVar2 = *param_1;
    uVar9 = (ulonglong)param_2;
    uStack_30 = 0xfffffffffffffffe;
    if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar9) {
      FUN_142770023(uVar9,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    lVar11 = *(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar9 * 8);
    if (*(char *)(lVar11 + 0x11a) == '\x02') {
      uVar3 = *(ulonglong *)(lVar2 + 0x1ab8);
      if (uVar3 <= uVar9) {
        FUN_142770023(uVar9,uVar3,&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      lVar4 = *(longlong *)(lVar2 + 0x1ab0);
      lVar5 = *(longlong *)(lVar4 + uVar9 * 8);
      lVar12 = 0;
      do {
        if (*(longlong *)(lVar5 + 0x50) == lVar12) {
          return 0;
        }
        pcVar1 = (char *)(*(longlong *)(lVar5 + 0x48) + lVar12);
        lVar12 = lVar12 + 1;
      } while (*pcVar1 != '\x02');
      if (*(char *)(lVar11 + 0x114) != '\0') {
        lStack_78 = CONCAT44(lStack_78._4_4_,param_2);
        FUN_141bae270(&puStack_58,lVar2);
        puVar7 = puStack_58;
        puVar10 = puStack_50;
        if (puStack_48 != (uint *)0x0) {
          lVar11 = 0;
          do {
            uVar9 = (ulonglong)*(uint *)((longlong)puStack_50 + lVar11);
            if (uVar3 <= uVar9) {
              FUN_142770023(uVar9,uVar3,&UNK_142d01240);
                    /* WARNING: Does not return */
              pcVar6 = (code *)invalidInstructionException();
              (*pcVar6)();
            }
            if (*(char *)(*(longlong *)(lVar4 + uVar9 * 8) + 0xf8) == '\0') {
              *puVar10 = *(uint *)((longlong)puStack_50 + lVar11);
              puVar10 = puVar10 + 1;
            }
            lVar11 = lVar11 + 4;
          } while ((longlong)puStack_48 << 2 != lVar11);
        }
        puStack_58 = puStack_50;
        puStack_48 = puVar7;
        puStack_40 = puVar10;
        cVar8 = FUN_142652c80(&puStack_58,lVar2,&lStack_78);
        if (puStack_48 != (uint *)0x0) {
          func_0x000140639d00(puStack_58,(longlong)puStack_48 << 2,4);
        }
        if (cVar8 != '\0') {
          return 1;
        }
      }
      cVar8 = FUN_141b7e560(lVar2);
      if (cVar8 != '\0') {
        uStack_5c = param_2;
        FUN_141bae270(&lStack_78,lVar2);
        puStack_40 = puStack_70 + (longlong)puStack_68;
        puStack_58 = puStack_70;
        puStack_48 = (uint *)lStack_78;
        puStack_50 = puStack_70;
        puStack_70 = (uint *)&uStack_31;
        puStack_68 = &uStack_5c;
        lStack_78 = lVar2;
        uVar9 = FUN_142650d40(&puStack_58,&lStack_78);
        if (puStack_48 != (uint *)0x0) {
          func_0x000140639d00(puStack_58,(longlong)puStack_48 << 2,4);
          return uVar9 & 0xffffffff;
        }
        return uVar9;
      }
    }
    return 0;
  }
  puStack_40 = (uint *)0x1408ba408;
  FUN_142770023(uVar9,uVar3,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
}

