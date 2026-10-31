/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_14085dc00(longlong *param_1,uint *param_2)

{
  uint *puVar1;
  uint uVar2;
  longlong *plVar3;
  ulonglong uVar4;
  code *pcVar5;
  char cVar6;
  int iVar7;
  undefined8 uVar8;
  longlong lVar9;
  ulonglong uVar10;
  
  param_1 = (longlong *)*param_1;
  uVar2 = *param_2;
  uVar10 = (ulonglong)uVar2;
  lVar9 = 0;
  while (*(longlong *)(*param_1 + 0x10) << 2 != lVar9) {
    puVar1 = (uint *)(*(longlong *)(*param_1 + 8) + lVar9);
    lVar9 = lVar9 + 4;
    if (*puVar1 == uVar2) {
      return 0;
    }
  }
  plVar3 = (longlong *)param_1[1];
  cVar6 = FUN_141e13ee0(*plVar3,(char)plVar3[0x17],uVar2);
  if (cVar6 == '\0') {
    return 0;
  }
  cVar6 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar2);
  if (cVar6 != '\0') {
    uVar4 = *(ulonglong *)(*plVar3 + 0x1ab8);
    if (uVar4 <= uVar10) {
      FUN_142770023(uVar10,uVar4,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    cVar6 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar10 * 8) + 0x28,
                                CONCAT71((int7)(uVar4 >> 8),6));
    if (cVar6 != '\0') {
      return 0;
    }
  }
  cVar6 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar2);
  iVar7 = 0;
  if (cVar6 != '\0') {
    uVar4 = *(ulonglong *)(*plVar3 + 0x1aa0);
    if (uVar4 <= uVar10) {
      FUN_142770023(uVar10,uVar4,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    iVar7 = FUN_141a27b40(*(longlong *)
                           (*(longlong *)(*(longlong *)(*plVar3 + 0x1a98) + uVar10 * 8) + 0xb8) +
                          0x28);
  }
  if (*(int *)param_1[2] < iVar7) {
    return 0;
  }
  lVar9 = param_1[3];
  uVar8 = FUN_141c64520(**(undefined8 **)(lVar9 + 0x18),param_1[4],uVar2,
                        *(undefined4 *)(lVar9 + 0x30),
                        *(undefined1 *)(*(undefined8 **)(lVar9 + 0x18) + 0x17),1,
                        *(undefined4 *)(*(longlong *)(lVar9 + 0x28) + 0x180));
  return uVar8;
}

