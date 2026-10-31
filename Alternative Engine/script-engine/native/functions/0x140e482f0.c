/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140e482f0(longlong *param_1,longlong param_2,longlong param_3)

{
  uint *puVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  uint *puVar9;
  longlong lStack_88;
  longlong lStack_80;
  longlong *plStack_78;
  longlong lStack_68;
  uint *puStack_60;
  ulonglong uStack_58;
  uint *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_80 = param_2 + param_3 * 4;
  lStack_88 = param_2;
  plStack_78 = param_1;
  FUN_140c6ee30(&lStack_68,&lStack_88);
  if (uStack_58 < 2) {
LAB_140e4841c:
    uVar8 = 0;
  }
  else {
    puVar1 = puStack_60 + uStack_58;
    lVar2 = *param_1;
    lVar3 = *(longlong *)(lVar2 + 0x1a98);
    uVar8 = *(ulonglong *)(lVar2 + 0x1aa0);
    puStack_50 = puStack_60;
    puVar9 = puStack_60;
    do {
      uVar7 = (ulonglong)*puVar9;
      if (uVar8 <= uVar7) {
        FUN_142770023(uVar7,uVar8,&UNK_14281f708);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar4 = *(longlong *)(lVar3 + uVar7 * 8);
      cVar6 = FUN_141a61da0(*(longlong *)(lVar4 + 0xb8) + 0x88,&UNK_14281f792,9);
      if (cVar6 == '\0') {
        cVar6 = FUN_141a61da0(*(longlong *)(lVar4 + 0xb8) + 0x88,&UNK_14281f79b,4);
        if (cVar6 == '\0') goto LAB_140e4841c;
        FUN_140dcfba0(&lStack_88,lVar2,*(undefined8 *)(*(longlong *)(lVar4 + 0xb8) + 0x18),
                      *(undefined8 *)(*(longlong *)(lVar4 + 0xb8) + 0x20),0);
        cVar6 = (char)lStack_88;
        if ((lStack_80 != -1) && (lStack_80 != 0)) {
          func_0x000140639d00(plStack_78,lStack_80,1);
        }
        if (cVar6 != '\0') goto LAB_140e4841c;
      }
      puVar9 = puVar9 + 1;
    } while (puVar9 != puVar1);
    uVar8 = CONCAT71((int7)(uVar8 >> 8),1);
  }
  if (lStack_68 != 0) {
    func_0x000140639d00(puStack_60,lStack_68 << 2,4);
  }
  return uVar8 & 0xffffffff;
}

