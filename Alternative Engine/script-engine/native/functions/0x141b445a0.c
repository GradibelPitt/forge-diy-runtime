/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_141b445a0(undefined8 *param_1)

{
  int iVar1;
  ulonglong uVar2;
  int *piVar3;
  bool bVar4;
  code *pcVar5;
  ulonglong uVar6;
  int *piVar7;
  
  uVar2 = param_1[2];
  piVar3 = (int *)*param_1;
  uVar6 = param_1[1];
  if (uVar2 < 2) {
    if (uVar6 == 0) {
      return false;
    }
    *param_1 = piVar3 + 1;
    param_1[1] = uVar6 - 1;
    FUN_142770023(1,1,&UNK_142c90210);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  do {
    piVar7 = piVar3 + 1;
    bVar4 = uVar2 <= uVar6;
    if (uVar6 < uVar2) {
      return bVar4;
    }
    uVar6 = uVar6 - 1;
    *param_1 = piVar7;
    param_1[1] = uVar6;
    iVar1 = *piVar3;
    piVar3 = piVar7;
  } while (iVar1 != *piVar7);
  return bVar4;
}

