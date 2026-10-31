/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424f2390(longlong *param_1,undefined8 *param_2)

{
  uint uVar1;
  longlong lVar2;
  code *pcVar3;
  char cVar4;
  ulonglong uVar5;
  uint *puVar6;
  uint *puVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  uint *puStack_78;
  longlong lStack_68;
  uint *puStack_60;
  longlong lStack_58;
  uint *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_50 = (uint *)param_2[1];
  if ((uint *)*param_2 != puStack_50) {
    lVar2 = param_2[2];
    puVar6 = (uint *)*param_2;
    do {
      puVar7 = puVar6 + 1;
      *param_2 = puVar7;
      uVar1 = *puVar6;
      uVar5 = (ulonglong)uVar1;
      if (*(ulonglong *)(lVar2 + 0x1ab8) <= uVar5) {
        FUN_142770023(uVar5,*(ulonglong *)(lVar2 + 0x1ab8),&UNK_142cc4818);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      lVar8 = *(longlong *)(*(longlong *)(lVar2 + 0x1ab0) + uVar5 * 8);
      lVar10 = *(longlong *)(lVar8 + 0x90) + -0x108;
      lVar8 = *(longlong *)(lVar8 + 0x98) * 0x108;
      while (lVar8 != 0) {
        lVar10 = lVar10 + 0x108;
        lVar8 = lVar8 + -0x108;
        cVar4 = FUN_1420d86e0(lVar10,&UNK_142cc4550);
        if (cVar4 != '\0') {
          func_0x0001403fecb0();
          puStack_60 = (uint *)func_0x000140639cf0(0x10,4);
          if (puStack_60 == (uint *)0x0) {
            FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          *puStack_60 = uVar1;
          lStack_68 = 4;
          lStack_58 = 1;
          puStack_78 = puStack_60;
          lVar8 = lStack_58;
          goto LAB_1424f24cf;
        }
      }
      puVar6 = puVar7;
    } while (puVar7 != puStack_50);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
LAB_1424f24cf:
  if (puVar7 == puStack_50) {
    param_1[2] = lStack_58;
    *param_1 = lStack_68;
    param_1[1] = (longlong)puStack_60;
    return param_1;
  }
  uVar1 = *puVar7;
  uVar5 = (ulonglong)uVar1;
  if (*(ulonglong *)(lVar2 + 0x1ab8) <= uVar5) {
    FUN_142770023(uVar5,*(ulonglong *)(lVar2 + 0x1ab8),&UNK_142cc4818);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  puVar7 = puVar7 + 1;
  lVar10 = *(longlong *)(*(longlong *)(lVar2 + 0x1ab0) + uVar5 * 8);
  lVar9 = *(longlong *)(lVar10 + 0x90);
  lVar10 = *(longlong *)(lVar10 + 0x98) * 0x108 + lVar9;
  do {
    if (lVar9 == lVar10) goto LAB_1424f24cf;
    cVar4 = FUN_1420d86e0(lVar9,&UNK_142cc4550);
    lVar9 = lVar9 + 0x108;
  } while (cVar4 == '\0');
  if (lVar8 == lStack_68) {
    FUN_142750c00(&lStack_68,lVar8,1,4,4);
    puStack_78 = puStack_60;
  }
  puStack_78[lVar8] = uVar1;
  lStack_58 = lVar8 + 1;
  lVar8 = lStack_58;
  goto LAB_1424f24cf;
}

