/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_141b48eb0(longlong param_1,undefined1 param_2)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  ulonglong uVar5;
  int iVar6;
  longlong lVar7;
  uint *puVar8;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  undefined1 *puStack_68;
  longlong lStack_60;
  uint *puStack_58;
  longlong lStack_50;
  uint *puStack_48;
  longlong lStack_40;
  undefined1 uStack_31;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  lStack_80 = *(longlong *)(param_1 + 0x1ae0);
  lStack_78 = lStack_80 + *(longlong *)(param_1 + 0x1ae8) * 4;
  puStack_68 = &uStack_31;
  lStack_70 = param_1;
  uStack_31 = param_2;
  FUN_1424f4830(&lStack_60,&lStack_80);
  if (lStack_50 == 0) {
    iVar6 = 0;
  }
  else {
    iVar6 = 0;
    puVar8 = puStack_58;
    do {
      uVar5 = (ulonglong)*puVar8;
      if (*(ulonglong *)(param_1 + 0x1ab8) <= uVar5) {
        puStack_48 = puStack_58;
        lStack_40 = lStack_60;
        FUN_142770023(uVar5,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142d01240);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      puVar8 = puVar8 + 1;
      lVar1 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar5 * 8);
      lVar2 = *(longlong *)(lVar1 + 0x50);
      lVar4 = 0;
      do {
        lVar7 = lVar4;
        if (lVar2 == lVar7) break;
        lVar4 = lVar7 + 1;
      } while (*(char *)(*(longlong *)(lVar1 + 0x48) + lVar7) != '\x06');
      iVar6 = iVar6 + (uint)(lVar2 != lVar7);
    } while (puVar8 != puStack_58 + lStack_50);
  }
  if (lStack_60 != 0) {
    func_0x000140639d00(puStack_58,lStack_60 << 2,4);
  }
  return iVar6;
}

