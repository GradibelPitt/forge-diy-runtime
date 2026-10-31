/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_141f42fa0(undefined8 *param_1,undefined8 *param_2)

{
  char *pcVar1;
  undefined8 uVar2;
  uint *puVar3;
  uint *puVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  ulonglong uVar8;
  uint *puVar9;
  uint *puVar10;
  longlong lVar11;
  
  uVar2 = param_2[2];
  puVar3 = (uint *)*param_2;
  puVar10 = (uint *)param_2[1];
  puVar4 = (uint *)param_2[3];
  puVar9 = puVar3;
  if (puVar10 != puVar4) {
    lVar5 = param_2[4];
    do {
      uVar8 = (ulonglong)*puVar10;
      if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar8) {
        FUN_142770023(uVar8,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_142d01318);
LAB_141f4309e:
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      if (*(char *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar8 * 8) + 0x11a) == '\x02') {
        if (*(ulonglong *)(lVar5 + 0x1ab8) <= uVar8) {
          FUN_142770023(uVar8,*(ulonglong *)(lVar5 + 0x1ab8),&UNK_142c8f540);
          goto LAB_141f4309e;
        }
        lVar6 = *(longlong *)(*(longlong *)(lVar5 + 0x1ab0) + uVar8 * 8);
        lVar11 = 0;
        do {
          if (*(longlong *)(lVar6 + 0x50) == lVar11) goto LAB_141f42fe7;
          pcVar1 = (char *)(*(longlong *)(lVar6 + 0x48) + lVar11);
          lVar11 = lVar11 + 1;
        } while (*pcVar1 != '\x02');
        *puVar9 = *puVar10;
        puVar9 = puVar9 + 1;
      }
LAB_141f42fe7:
      puVar10 = puVar10 + 1;
    } while (puVar10 != puVar4);
  }
  *param_1 = uVar2;
  param_1[1] = puVar3;
  param_1[2] = (ulonglong)((longlong)puVar9 - (longlong)puVar3) >> 2;
  return param_1;
}

