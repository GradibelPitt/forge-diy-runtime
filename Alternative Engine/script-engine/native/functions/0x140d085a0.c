/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140d085a0(longlong param_1,longlong *param_2)

{
  ulonglong uVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  char cVar5;
  uint *puVar6;
  uint *puVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  uint *puStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar7 = *(uint **)(param_1 + 8);
  puVar6 = *(uint **)(param_1 + 0x18);
  puStack_60 = puVar6;
  if (puVar7 != puVar6) {
    do {
      uVar9 = (ulonglong)*puVar7;
      puVar7 = puVar7 + 1;
      *(uint **)(param_1 + 8) = puVar7;
      uVar1 = *(ulonglong *)(*param_2 + 0x1aa0);
      if (uVar1 <= uVar9) {
        FUN_142770023(uVar9,uVar1,&UNK_14280d218);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if (*(char *)(*(longlong *)(*(longlong *)(*param_2 + 0x1a98) + uVar9 * 8) + 0x114) == '\0') {
        FUN_1408ba220(&lStack_78,param_2);
        lVar4 = lStack_68;
        lStack_50 = lStack_78;
        lStack_58 = lStack_70;
        lVar2 = *param_2;
        lVar8 = 0;
        while (puVar6 = puStack_60, lVar4 != lVar8) {
          cVar5 = FUN_141b7e1e0(lVar2,uVar9,(ulonglong)*(byte *)(lStack_58 + lVar8) << 8);
          lVar8 = lVar8 + 1;
          if (cVar5 != '\0') {
            if (lStack_50 == 0) {
              return 1;
            }
            func_0x000140639d00(lStack_58,lStack_50,1);
            return 1;
          }
        }
        if (lStack_50 != 0) {
          func_0x000140639d00(lStack_58,lStack_50,1);
        }
      }
    } while (puVar7 != puVar6);
  }
  return 0;
}

