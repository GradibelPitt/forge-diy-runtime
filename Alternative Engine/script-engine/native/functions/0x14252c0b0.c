/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_14252c0b0(longlong *param_1,ulonglong *param_2)

{
  ulonglong uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  code *pcVar5;
  ulonglong *puVar6;
  ulonglong uVar7;
  longlong lVar8;
  ulonglong uVar9;
  bool bVar10;
  longlong lStack_60;
  ulonglong *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar1 = *param_2;
  uVar2 = param_2[1];
  if (uVar1 != uVar2) {
    uVar3 = param_2[2];
    uVar7 = uVar3;
    if (1 < uVar3) goto LAB_14252c26d;
    uVar4 = param_2[3];
    uVar9 = uVar1 + 8;
    if (*(char *)(uVar4 + uVar3) == '\0') {
      if (uVar9 == uVar2) goto LAB_14252c20e;
      uVar7 = uVar3 + 1;
      if (uVar3 != 0) {
LAB_14252c26d:
        FUN_142770023(uVar7,2,&UNK_142c85f30);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      uVar7 = uVar1 + 0x10;
      if (*(char *)(uVar4 + 1) == '\0') {
        if (uVar7 == uVar2) goto LAB_14252c20e;
        uVar7 = 2;
        goto LAB_14252c26d;
      }
      uVar3 = 1;
      uVar1 = uVar9;
      uVar9 = uVar7;
    }
    if (uVar1 != 0) {
      func_0x0001403fecb0();
      puVar6 = (ulonglong *)func_0x000140639cf0(0x40,8);
      if (puVar6 == (ulonglong *)0x0) {
        FUN_14276fccb(8,0x40);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      *puVar6 = uVar3;
      puVar6[1] = uVar1;
      lStack_60 = 4;
      bVar10 = uVar3 == 0;
      lVar8 = 1;
      puStack_58 = puVar6;
      do {
        if (uVar9 == uVar2) {
LAB_14252c1f8:
          param_1[2] = lVar8;
          *param_1 = lStack_60;
          param_1[1] = (longlong)puStack_58;
          return param_1;
        }
        lStack_50 = lVar8;
        if (!bVar10) {
LAB_14252c239:
          FUN_142770023(2,2,&UNK_142c85f30);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        if (*(char *)(uVar4 + 1) == '\0') {
          if (uVar9 + 8 != uVar2) goto LAB_14252c239;
          goto LAB_14252c1f8;
        }
        if (lVar8 == lStack_60) {
          FUN_142750c00(&lStack_60,lVar8,1,8,0x10);
          puVar6 = puStack_58;
        }
        puVar6[lVar8 * 2] = 1;
        puVar6[lVar8 * 2 + 1] = uVar9;
        lVar8 = lVar8 + 1;
        bVar10 = false;
        uVar9 = uVar9 + 8;
      } while( true );
    }
  }
LAB_14252c20e:
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

