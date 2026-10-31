/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140d06b60(longlong param_1,undefined8 param_2,uint *param_3,undefined8 *param_4)

{
  byte bVar1;
  byte bVar2;
  uint uVar3;
  longlong *plVar4;
  byte *pbVar5;
  longlong lVar6;
  longlong lVar7;
  code *pcVar8;
  ulonglong uVar9;
  uint *puVar10;
  uint *puVar11;
  
  puVar11 = *(uint **)(param_1 + 8);
  puVar10 = *(uint **)(param_1 + 0x18);
  if (puVar11 != puVar10) {
    plVar4 = (longlong *)*param_4;
    pbVar5 = (byte *)param_4[1];
    do {
      uVar3 = *puVar11;
      uVar9 = (ulonglong)uVar3;
      puVar11 = puVar11 + 1;
      *(uint **)(param_1 + 8) = puVar11;
      lVar6 = *plVar4;
      if (*(ulonglong *)(lVar6 + 0x1aa0) <= uVar9) {
        FUN_142770023(uVar9,*(ulonglong *)(lVar6 + 0x1aa0),&UNK_14280d218);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      lVar7 = *(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar9 * 8);
      if (*(char *)(lVar7 + 0x114) == '\0') {
        bVar1 = *(byte *)(lVar7 + 0x11c);
        bVar2 = *pbVar5;
        if ((bVar1 == bVar2) ||
           ((((ulonglong)bVar1 < *(ulonglong *)(lVar6 + 0x1ea0) &&
             ((ulonglong)bVar2 < *(ulonglong *)(lVar6 + 0x1ea0))) &&
            (*(char *)(*(longlong *)(lVar6 + 0x1e98) + (ulonglong)bVar1) ==
             *(char *)(*(longlong *)(lVar6 + 0x1e98) + (ulonglong)bVar2))))) {
          *param_3 = uVar3;
          param_3 = param_3 + 1;
          puVar11 = *(uint **)(param_1 + 8);
          puVar10 = *(uint **)(param_1 + 0x18);
        }
      }
    } while (puVar11 != puVar10);
  }
  return param_2;
}

