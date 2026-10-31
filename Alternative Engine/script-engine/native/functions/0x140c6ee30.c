/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140c6ee30(longlong *param_1,undefined8 *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong *plVar3;
  ulonglong uVar4;
  code *pcVar5;
  char cVar6;
  uint *puVar7;
  ulonglong uVar8;
  longlong lVar9;
  uint *puVar10;
  longlong lStack_60;
  uint *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar2 = (uint *)param_2[1];
  plVar3 = (longlong *)param_2[2];
  puVar10 = (uint *)*param_2;
  do {
    puVar7 = puVar10;
    if (puVar7 == puVar2) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    *param_2 = puVar7 + 1;
    uVar1 = *puVar7;
    uVar8 = (ulonglong)uVar1;
    cVar6 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
    if (cVar6 == '\0') break;
    uVar4 = *(ulonglong *)(*plVar3 + 0x1ab8);
    if (uVar4 <= uVar8) {
      FUN_142770023(uVar8,uVar4,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    cVar6 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar8 * 8) + 0x28,
                                CONCAT71((int7)(uVar4 >> 8),6));
    puVar10 = puVar7 + 1;
  } while (cVar6 != '\0');
  func_0x0001403fecb0();
  puStack_58 = (uint *)func_0x000140639cf0(0x10,4);
  if (puStack_58 == (uint *)0x0) {
    FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  puVar7 = puVar7 + 1;
  *puStack_58 = uVar1;
  lStack_60 = 4;
  lStack_50 = 1;
  puVar10 = puStack_58;
  lVar9 = lStack_50;
LAB_140c6ef10:
  if (puVar7 == puVar2) {
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = (longlong)puStack_58;
    return param_1;
  }
  uVar1 = *puVar7;
  uVar8 = (ulonglong)uVar1;
  cVar6 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar8);
  puVar7 = puVar7 + 1;
  if (cVar6 != '\0') goto code_r0x000140c6ef35;
  goto LAB_140c6ef64;
code_r0x000140c6ef35:
  uVar4 = *(ulonglong *)(*plVar3 + 0x1ab8);
  if (uVar4 <= uVar8) {
    FUN_142770023(uVar8,uVar4,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  cVar6 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar8 * 8) + 0x28,
                              CONCAT71((int7)(uVar4 >> 8),6));
  if (cVar6 == '\0') {
LAB_140c6ef64:
    if (lVar9 == lStack_60) {
      FUN_142750c00(&lStack_60,lVar9,1,4,4);
      puVar10 = puStack_58;
    }
    puVar10[lVar9] = uVar1;
    lStack_50 = lVar9 + 1;
    lVar9 = lStack_50;
  }
  goto LAB_140c6ef10;
}

