/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_1407a7d00(undefined8 *param_1,longlong param_2,ulonglong param_3)

{
  byte *pbVar1;
  code *pcVar2;
  ulonglong uVar3;
  longlong lVar4;
  undefined8 uVar5;
  longlong lVar6;
  uint *puVar7;
  
  puVar7 = (uint *)*param_1;
  if (puVar7 == (uint *)param_1[1]) {
    return 0;
  }
  do {
    uVar3 = (ulonglong)*puVar7;
    puVar7 = puVar7 + 1;
    if (param_3 <= uVar3) {
      *param_1 = puVar7;
      FUN_142770023(uVar3,param_3,&UNK_1427cdfb0);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    lVar6 = *(longlong *)(*(longlong *)(param_2 + uVar3 * 8) + 0xb8);
    if (*(longlong *)(lVar6 + 0x750) != -1) {
      lVar4 = *(longlong *)(lVar6 + 0x770);
      lVar6 = *(longlong *)(lVar6 + 0x778) * 0xe0;
      while (lVar6 != 0) {
        pbVar1 = (byte *)(lVar4 + 0x50);
        lVar4 = lVar4 + 0xe0;
        lVar6 = lVar6 + -0xe0;
        if ((*pbVar1 < 0xb) && ((0x502U >> (*pbVar1 & 0x1f) & 1) != 0)) {
          uVar5 = CONCAT71((int7)((ulonglong)lVar4 >> 8),1);
          goto LAB_1407a7d83;
        }
      }
    }
    if (puVar7 == (uint *)param_1[1]) {
      uVar5 = 0;
LAB_1407a7d83:
      *param_1 = puVar7;
      return uVar5;
    }
  } while( true );
}

