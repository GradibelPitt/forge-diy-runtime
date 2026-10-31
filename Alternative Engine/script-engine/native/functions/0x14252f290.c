/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_14252f290(longlong *param_1,longlong *param_2)

{
  ulonglong uVar1;
  longlong lVar2;
  uint *puVar3;
  code *pcVar4;
  ulonglong *puVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lStack_60;
  ulonglong *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar1 = param_2[3];
  uVar8 = param_2[2];
  if (uVar1 <= uVar8) {
LAB_14252f345:
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
    return param_1;
  }
  lVar2 = *param_2;
  puVar3 = (uint *)param_2[1];
  uVar6 = (ulonglong)*puVar3;
  uVar7 = *(ulonglong *)(lVar2 + 0x1aa0);
  if (uVar7 <= uVar6) {
LAB_14252f4b8:
    FUN_142770023(uVar6,uVar7,&UNK_142cd2878);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  uVar9 = uVar8;
  if (uVar8 < 2) {
    uVar9 = uVar8 + 1;
    if (*(char *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar6 * 8) + 0xae + uVar8) != '\x01'
       ) {
LAB_14252f364:
      func_0x0001403fecb0();
      puVar5 = (ulonglong *)func_0x000140639cf0(0x20,8);
      if (puVar5 == (ulonglong *)0x0) {
        FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      *puVar5 = uVar8;
      lStack_60 = 4;
      lVar10 = 1;
      puStack_58 = puVar5;
      do {
        if (uVar1 <= uVar9) {
LAB_14252f41a:
          param_1[2] = lVar10;
          *param_1 = lStack_60;
          param_1[1] = (longlong)puStack_58;
          return param_1;
        }
        uVar7 = (ulonglong)*puVar3;
        uVar8 = *(ulonglong *)(lVar2 + 0x1aa0);
        lStack_50 = lVar10;
        if (uVar8 <= uVar7) {
LAB_14252f481:
          FUN_142770023(uVar7,uVar8,&UNK_142cd2878);
          goto LAB_14252f48e;
        }
        if (1 < uVar9) {
LAB_14252f468:
          FUN_142770023(2,2,&UNK_142cd28f0);
LAB_14252f48e:
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        uVar9 = uVar9 + 1;
        if (*(char *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar7 * 8) + 0xaf) == '\x01') {
          if (uVar9 < uVar1) {
            uVar7 = (ulonglong)*puVar3;
            uVar8 = *(ulonglong *)(lVar2 + 0x1aa0);
            if (uVar8 <= uVar7) goto LAB_14252f481;
            goto LAB_14252f468;
          }
          goto LAB_14252f41a;
        }
        if (lVar10 == lStack_60) {
          FUN_142750c00(&lStack_60,lVar10,1,8,8);
          puVar5 = puStack_58;
        }
        puVar5[lVar10] = 1;
        lVar10 = lVar10 + 1;
      } while( true );
    }
    if (uVar1 <= uVar9) goto LAB_14252f345;
    uVar6 = (ulonglong)*puVar3;
    uVar7 = *(ulonglong *)(lVar2 + 0x1aa0);
    if (uVar7 <= uVar6) goto LAB_14252f4b8;
    if (uVar8 == 0) {
      uVar9 = 2;
      if (*(char *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar6 * 8) + 0xaf) != '\x01') {
        uVar8 = 1;
        goto LAB_14252f364;
      }
      if (uVar1 < 3) goto LAB_14252f345;
      uVar6 = (ulonglong)*puVar3;
      uVar7 = *(ulonglong *)(lVar2 + 0x1aa0);
      if (uVar7 <= uVar6) goto LAB_14252f4b8;
    }
  }
  FUN_142770023(uVar9,2,&UNK_142cd28f0);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

