/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140c67f20(longlong *param_1,undefined8 *param_2)

{
  undefined4 uVar1;
  ulonglong uVar2;
  uint *puVar3;
  longlong lVar4;
  code *pcVar5;
  undefined4 *puVar6;
  longlong lVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lStack_68;
  undefined4 *puStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar2 = param_2[2];
  puVar3 = (uint *)*param_2;
  uVar8 = param_2[1];
  do {
    uVar9 = uVar8;
    if (uVar2 <= uVar9) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    uVar8 = uVar9 + 1;
  } while ((*puVar3 >> ((uint)uVar9 & 0x1f) & 1) == 0);
  uStack_50 = param_2[4];
  if (uVar9 < uStack_50) {
    lVar4 = param_2[3];
    uVar1 = *(undefined4 *)(lVar4 + -4 + uVar8 * 4);
    func_0x0001403fecb0();
    puStack_60 = (undefined4 *)func_0x000140639cf0(0x10,4);
    if (puStack_60 == (undefined4 *)0x0) {
      FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    *puStack_60 = uVar1;
    lStack_68 = 4;
    lVar7 = 1;
    puVar6 = puStack_60;
    while( true ) {
      do {
        uVar9 = uVar8;
        if (uVar2 <= uVar9) {
          param_1[2] = lVar7;
          *param_1 = lStack_68;
          param_1[1] = (longlong)puStack_60;
          return param_1;
        }
        uVar8 = uVar9 + 1;
      } while ((*puVar3 >> ((uint)uVar9 & 0x1f) & 1) == 0);
      lStack_58 = lVar7;
      if (uStack_50 <= uVar9) break;
      uVar1 = *(undefined4 *)(lVar4 + -4 + uVar8 * 4);
      if (lVar7 == lStack_68) {
        FUN_142750c00(&lStack_68,lVar7,1,4,4);
        puVar6 = puStack_60;
      }
      puVar6[lVar7] = uVar1;
      lVar7 = lVar7 + 1;
    }
    FUN_142770023(uVar9,uStack_50,&UNK_142808f98);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  FUN_142770023(uVar9,uStack_50,&UNK_142808f98);
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

