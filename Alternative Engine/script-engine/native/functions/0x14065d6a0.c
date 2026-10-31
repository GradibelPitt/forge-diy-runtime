/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14065d6a0(undefined8 *param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  undefined1 uVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  longlong *plVar10;
  undefined7 uStack_5f;
  
  plVar10 = (longlong *)(*(code *)*param_1)(0);
  if (plVar10 == (longlong *)0x0) {
    FUN_14063b7d0(param_2);
    FUN_14276f230(&UNK_1427c3f00);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if (*plVar10 == 0) {
    *plVar10 = -1;
    if (plVar10[1] != -1) {
      uVar2 = *(undefined1 *)param_2[4];
      uVar7 = *param_2;
      uVar8 = param_2[1];
      uVar9 = param_2[2];
      uVar6 = param_2[3];
      lVar3 = plVar10[10];
      if (lVar3 == plVar10[8]) {
        FUN_142751e00(plVar10 + 8);
      }
      lVar4 = plVar10[9];
      *(undefined8 *)(lVar4 + 0x20 + lVar3 * 0x28) = uVar6;
      puVar1 = (undefined8 *)(lVar4 + 0x10 + lVar3 * 0x28);
      *puVar1 = uVar8;
      puVar1[1] = uVar9;
      puVar1 = (undefined8 *)(lVar4 + lVar3 * 0x28);
      *puVar1 = CONCAT71(uStack_5f,uVar2);
      puVar1[1] = uVar7;
      plVar10[10] = lVar3 + 1;
      *plVar10 = *plVar10 + 1;
      return;
    }
    *plVar10 = 0;
    FUN_14063b7d0(param_2);
    return;
  }
  FUN_14276fec0(&UNK_1427c44d0);
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

