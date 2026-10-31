/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14247dc50(longlong *param_1,undefined8 *param_2)

{
  char *pcVar1;
  uint *puVar2;
  longlong lVar3;
  char *pcVar4;
  longlong lVar5;
  code *pcVar6;
  ulonglong uVar7;
  longlong lVar8;
  uint *puVar9;
  
  puVar9 = (uint *)*param_2;
  puVar2 = (uint *)param_2[1];
  if (puVar9 != puVar2) {
    lVar3 = param_2[2];
    pcVar4 = (char *)param_2[3];
LAB_14247dc80:
    do {
      uVar7 = (ulonglong)*puVar9;
      if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar7) {
        FUN_142770023(uVar7,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_142cc8b40);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      puVar9 = puVar9 + 1;
      if (*(char *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar7 * 8) + 0x11c) == *pcVar4) {
        if (*(ulonglong *)(lVar3 + 0x1ab8) <= uVar7) {
          FUN_142770023(uVar7,*(ulonglong *)(lVar3 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        lVar5 = *(longlong *)(*(longlong *)(lVar3 + 0x1ab0) + uVar7 * 8);
        lVar8 = 0;
        while (*(longlong *)(lVar5 + 0x50) != lVar8) {
          pcVar1 = (char *)(*(longlong *)(lVar5 + 0x48) + lVar8);
          lVar8 = lVar8 + 1;
          if (*pcVar1 == '\x02') {
            lVar8 = param_1[2];
            if (lVar8 == *param_1) {
              FUN_142750c00(param_1,lVar8,1,4,8);
            }
            *(ulonglong *)(param_1[1] + lVar8 * 8) = (uVar7 << 0x20) + 1;
            param_1[2] = lVar8 + 1;
            if (puVar9 == puVar2) {
              return;
            }
            goto LAB_14247dc80;
          }
        }
      }
    } while (puVar9 != puVar2);
  }
  return;
}

