/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141b41ed0(undefined8 *param_1,int param_2,longlong param_3,ulonglong param_4)

{
  char *pcVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  ulonglong uVar5;
  undefined8 uVar6;
  longlong lVar7;
  int *piVar8;
  int *piVar9;
  
  piVar8 = (int *)*param_1;
  if ((int *)*param_1 == (int *)param_1[1]) {
    return 0;
  }
  do {
    piVar9 = piVar8 + 3;
    if ((*piVar8 == param_2) && ((*(byte *)(piVar8 + 1) & 1) != 0)) {
      uVar5 = (ulonglong)(uint)piVar8[2];
      if (param_4 <= uVar5) {
        *param_1 = piVar9;
        FUN_142770023(uVar5,param_4,&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      lVar2 = *(longlong *)(param_3 + uVar5 * 8);
      lVar3 = *(longlong *)(lVar2 + 0x48);
      lVar7 = 0;
      while (*(longlong *)(lVar2 + 0x50) != lVar7) {
        pcVar1 = (char *)(lVar3 + lVar7);
        lVar7 = lVar7 + 1;
        if (*pcVar1 == '\x01') {
          uVar6 = CONCAT71((int7)((ulonglong)lVar3 >> 8),1);
          goto LAB_141b41f31;
        }
      }
    }
    piVar8 = piVar9;
    if (piVar9 == (int *)param_1[1]) {
      uVar6 = 0;
LAB_141b41f31:
      *param_1 = piVar9;
      return uVar6;
    }
  } while( true );
}

