/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_1408a2ec0(undefined8 *param_1,undefined8 *param_2)

{
  undefined8 uVar1;
  uint *puVar2;
  uint *puVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  code *pcVar8;
  ulonglong uVar9;
  uint *puVar10;
  uint *puVar11;
  
  uVar1 = param_2[2];
  puVar2 = (uint *)*param_2;
  puVar11 = (uint *)param_2[1];
  puVar3 = (uint *)param_2[3];
  puVar10 = puVar2;
  if (puVar11 != puVar3) {
    lVar4 = param_2[5];
    lVar5 = param_2[6];
    do {
      uVar9 = (ulonglong)*puVar11;
      uVar6 = *(ulonglong *)(lVar4 + 0x1aa0);
      if (uVar6 <= uVar9) {
        FUN_142770023(uVar9,uVar6,&UNK_14280d218,puVar2,param_2,0xfffffffffffffffe);
LAB_1408a2fab:
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      lVar7 = *(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar9 * 8);
      if ((*(char *)(lVar7 + 0x11a) != '\x02') || (*(int *)(lVar7 + 0x10) == 1)) {
        uVar6 = *(ulonglong *)(lVar5 + 0x1aa0);
        if (uVar6 <= uVar9) {
          FUN_142770023(uVar9,uVar6,&UNK_14280d218,puVar2,param_2,0xfffffffffffffffe);
          goto LAB_1408a2fab;
        }
        lVar7 = *(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar9 * 8);
        if ((*(char *)(lVar7 + 0x11a) == '\x02') && (*(char *)(lVar7 + 0x10) == '\0')) {
          *puVar10 = *puVar11;
          puVar10 = puVar10 + 1;
        }
      }
      puVar11 = puVar11 + 1;
    } while (puVar11 != puVar3);
  }
  *param_1 = uVar1;
  param_1[1] = puVar2;
  param_1[2] = (ulonglong)((longlong)puVar10 - (longlong)puVar2) >> 2;
  return param_1;
}

