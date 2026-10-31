/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141e10420(undefined8 *param_1,longlong param_2,undefined1 param_3,undefined1 param_4,
                  undefined8 *param_5)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  char cVar7;
  longlong lVar8;
  
  if (*(int *)(param_2 + 0x1840) != -1) {
    FUN_141b160b0();
  }
  *(undefined8 *)(param_2 + 0x1840) = 0xffffffffffffffff;
  if (*(longlong *)(param_2 + 0x29d8) != -1) {
    uVar1 = *param_5;
    uVar2 = param_5[1];
    uVar3 = param_5[2];
    lVar4 = *(longlong *)(param_2 + 0x2a00);
    if (lVar4 == *(longlong *)(param_2 + 0x29f0)) {
      FUN_142750d80(param_2 + 0x29f0);
    }
    lVar5 = *(longlong *)(param_2 + 0x29f8);
    lVar8 = lVar4 * 0x20;
    *(undefined1 *)(lVar5 + lVar8) = param_4;
    *(undefined1 *)(lVar5 + 1 + lVar8) = param_3;
    *(undefined8 *)(lVar5 + 8 + lVar8) = uVar1;
    *(undefined8 *)(lVar5 + 0x10 + lVar8) = uVar2;
    *(undefined8 *)(lVar5 + 0x18 + lVar8) = uVar3;
    *(longlong *)(param_2 + 0x2a00) = lVar4 + 1;
    cVar7 = FUN_141e10ab0(param_2);
    if (cVar7 == '\0') {
      FUN_141e10290(param_2);
    }
    *param_1 = 0xffffffffffffffff;
    return;
  }
  FUN_14276ff40(&UNK_142c9b305,9,&UNK_142c9b360);
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
}

