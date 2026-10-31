/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140c7f7c0(longlong *param_1,undefined8 *param_2)

{
  uint *puVar1;
  longlong *plVar2;
  ulonglong uVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  ulonglong uVar7;
  uint *puVar8;
  uint *puVar9;
  longlong lVar10;
  int *piVar11;
  int iVar12;
  longlong lStack_60;
  int *piStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar1 = (uint *)param_2[1];
  plVar2 = (longlong *)param_2[2];
  puVar8 = (uint *)*param_2;
  do {
    if (puVar8 == puVar1) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    puVar9 = puVar8 + 1;
    *param_2 = puVar9;
    uVar7 = (ulonglong)*puVar8;
    cVar6 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],*puVar8);
    iVar12 = 0;
    if (cVar6 != '\0') {
      uVar3 = *(ulonglong *)(*plVar2 + 0x1ab8);
      if (uVar3 <= uVar7) {
        FUN_142770023(uVar7,uVar3,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar10 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar7 * 8);
      if (*(char *)(lVar10 + 0xe8) != '\0') {
        iVar12 = *(int *)(lVar10 + 0xec);
      }
    }
    puVar8 = puVar9;
  } while (iVar12 < 1);
  func_0x0001403fecb0();
  piStack_58 = (int *)func_0x000140639cf0(0x10,4);
  if (piStack_58 != (int *)0x0) {
    *piStack_58 = iVar12;
    lStack_60 = 4;
    lStack_50 = 1;
    piVar11 = piStack_58;
    lVar10 = lStack_50;
    do {
      if (puVar9 == puVar1) {
        param_1[2] = lStack_50;
        *param_1 = lStack_60;
        param_1[1] = (longlong)piStack_58;
        return param_1;
      }
      uVar7 = (ulonglong)*puVar9;
      cVar6 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar7);
      iVar12 = 0;
      if (cVar6 != '\0') {
        uVar3 = *(ulonglong *)(*plVar2 + 0x1ab8);
        if (uVar3 <= uVar7) {
          FUN_142770023(uVar7,uVar3,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        lVar4 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar7 * 8);
        if (*(char *)(lVar4 + 0xe8) != '\0') {
          iVar12 = *(int *)(lVar4 + 0xec);
        }
      }
      puVar9 = puVar9 + 1;
      if (0 < iVar12) {
        if (lVar10 == lStack_60) {
          FUN_142750c00(&lStack_60,lVar10,1,4,4);
          piVar11 = piStack_58;
        }
        piVar11[lVar10] = iVar12;
        lStack_50 = lVar10 + 1;
        lVar10 = lStack_50;
      }
    } while( true );
  }
  FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

