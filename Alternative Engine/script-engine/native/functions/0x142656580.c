/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 *
FUN_142656580(undefined8 *param_1,longlong param_2,undefined8 param_3,byte *param_4,
             undefined8 *param_5)

{
  byte bVar1;
  undefined8 *puVar2;
  longlong *plVar3;
  longlong lVar4;
  ulonglong uVar5;
  code *pcVar6;
  ulonglong uVar7;
  byte *pbVar8;
  undefined8 uVar9;
  byte *pbVar10;
  
  pbVar8 = *(byte **)(param_2 + 8);
  pbVar10 = *(byte **)(param_2 + 0x18);
  if (pbVar8 == pbVar10) {
    uVar9 = 0;
  }
  else {
    puVar2 = (undefined8 *)*param_5;
    plVar3 = (longlong *)param_5[1];
    uVar9 = 0;
    do {
      bVar1 = *pbVar8;
      pbVar8 = pbVar8 + 1;
      *(byte **)(param_2 + 8) = pbVar8;
      if (bVar1 != *(byte *)*puVar2) {
        uVar7 = (ulonglong)bVar1;
        lVar4 = puVar2[1];
        uVar5 = *(ulonglong *)(lVar4 + 0x1ad0);
        if (uVar5 <= uVar7) {
          FUN_142770023(uVar7,uVar5,&UNK_142d01430);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        if (*(char *)(*(longlong *)(lVar4 + 0x1ac8) + 0xb0 + uVar7 * 0xb8) == '\0') {
          *plVar3 = *plVar3 + -1;
          *param_4 = bVar1;
          param_4 = param_4 + 1;
          if (*plVar3 == 0) {
            uVar9 = 1;
            break;
          }
          pbVar8 = *(byte **)(param_2 + 8);
          pbVar10 = *(byte **)(param_2 + 0x18);
        }
      }
    } while (pbVar8 != pbVar10);
  }
  param_1[1] = param_3;
  param_1[2] = param_4;
  *param_1 = uVar9;
  return param_1;
}

