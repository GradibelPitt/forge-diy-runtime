/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_141f44300(undefined8 *param_1,undefined8 *param_2)

{
  undefined8 uVar1;
  byte *pbVar2;
  byte *pbVar3;
  longlong lVar4;
  ulonglong uVar5;
  code *pcVar6;
  ulonglong uVar7;
  byte *pbVar8;
  byte *pbVar9;
  
  uVar1 = param_2[2];
  pbVar2 = (byte *)*param_2;
  pbVar9 = (byte *)param_2[1];
  pbVar3 = (byte *)param_2[3];
  pbVar8 = pbVar2;
  if (pbVar9 != pbVar3) {
    lVar4 = param_2[4];
    do {
      uVar7 = (ulonglong)*pbVar9;
      uVar5 = *(ulonglong *)(lVar4 + 0x1ad0);
      if (uVar5 <= uVar7) {
        FUN_142770023(uVar7,uVar5,&UNK_142d01430,pbVar2,param_2,0xfffffffffffffffe);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      if (*(char *)(*(longlong *)(lVar4 + 0x1ac8) + 0xb0 + uVar7 * 0xb8) == '\0') {
        *pbVar8 = *pbVar9;
        pbVar8 = pbVar8 + 1;
      }
      pbVar9 = pbVar9 + 1;
    } while (pbVar9 != pbVar3);
  }
  *param_1 = uVar1;
  param_1[1] = pbVar2;
  param_1[2] = (longlong)pbVar8 - (longlong)pbVar2;
  return param_1;
}

