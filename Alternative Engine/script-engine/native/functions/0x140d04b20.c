/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140d04b20(undefined8 *param_1,int param_2,undefined8 *param_3)

{
  uint *puVar1;
  char *pcVar2;
  longlong lVar3;
  undefined8 uVar4;
  ulonglong uVar5;
  code *pcVar6;
  char cVar7;
  int iVar8;
  ulonglong uVar9;
  uint *puVar10;
  
  puVar10 = (uint *)param_1[1];
  puVar1 = (uint *)param_1[3];
  pcVar2 = (char *)*param_3;
  lVar3 = param_3[1];
  uVar4 = param_3[2];
LAB_140d04b60:
  if (puVar10 == puVar1) {
    if (param_1[2] != 0) {
      func_0x000140639d00(*param_1,param_1[2] << 2,4);
    }
    return param_2;
  }
  uVar9 = (ulonglong)*puVar10;
  puVar10 = puVar10 + 1;
  if (*pcVar2 == '\x01') goto code_r0x000140d04b73;
  goto LAB_140d04ba0;
code_r0x000140d04b73:
  uVar5 = *(ulonglong *)(lVar3 + 0x1aa0);
  if (uVar5 <= uVar9) {
    FUN_142770023(uVar9,uVar5,&UNK_14280d218);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  cVar7 = func_0x000141a61e90(*(longlong *)
                               (*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar9 * 8) + 0xb8) +
                              0x88,CONCAT71((int7)(uVar5 >> 8),2));
  if (cVar7 != '\0') {
LAB_140d04ba0:
    iVar8 = FUN_140a0de30(uVar4,uVar9);
    if (param_2 <= iVar8) {
      param_2 = iVar8;
    }
  }
  goto LAB_140d04b60;
}

