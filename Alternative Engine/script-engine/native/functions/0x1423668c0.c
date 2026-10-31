/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_1423668c0(undefined8 *param_1,undefined8 *param_2)

{
  char cVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  uint *puVar8;
  longlong lVar9;
  
  puVar8 = (uint *)*param_1;
  if (puVar8 != (uint *)0x0) {
    if (puVar8 != (uint *)param_1[1]) {
      uVar6 = *(ulonglong *)(**(longlong **)*param_2 + 0x1aa0);
      do {
        uVar7 = (ulonglong)*puVar8;
        puVar8 = puVar8 + 1;
        if (uVar6 <= uVar7) {
          *param_1 = puVar8;
          goto LAB_142366a58;
        }
        lVar2 = *(longlong *)(*(longlong *)(**(longlong **)*param_2 + 0x1a98) + uVar7 * 8);
        lVar3 = *(longlong *)(lVar2 + 0xb8);
        lVar4 = *(longlong *)(lVar3 + 0x128);
        if (lVar4 != 0) {
          lVar9 = 0;
          do {
            cVar1 = *(char *)(*(longlong *)(lVar3 + 0x120) + 0x259 + lVar9);
            if ((cVar1 != -1) && (cVar1 == *(char *)(lVar2 + 0x11a))) {
              *param_1 = puVar8;
              return 1;
            }
            lVar9 = lVar9 + 0x288;
          } while (lVar4 * 0x288 - lVar9 != 0);
        }
      } while (puVar8 != (uint *)param_1[1]);
    }
    *param_1 = 0;
  }
  puVar8 = (uint *)param_1[2];
  if ((puVar8 != (uint *)0x0) && (puVar8 != (uint *)param_1[3])) {
    uVar6 = *(ulonglong *)(**(longlong **)*param_2 + 0x1aa0);
    do {
      uVar7 = (ulonglong)*puVar8;
      puVar8 = puVar8 + 1;
      if (uVar6 <= uVar7) {
        param_1[2] = puVar8;
LAB_142366a58:
        FUN_142770023(uVar7,uVar6,&UNK_142ce5900);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar2 = *(longlong *)(*(longlong *)(**(longlong **)*param_2 + 0x1a98) + uVar7 * 8);
      lVar3 = *(longlong *)(lVar2 + 0xb8);
      lVar4 = *(longlong *)(lVar3 + 0x128);
      if (lVar4 != 0) {
        lVar9 = 0;
        do {
          cVar1 = *(char *)(*(longlong *)(lVar3 + 0x120) + 0x259 + lVar9);
          if ((cVar1 != -1) && (cVar1 == *(char *)(lVar2 + 0x11a))) {
            param_1[2] = puVar8;
            return 1;
          }
          lVar9 = lVar9 + 0x288;
        } while (lVar4 * 0x288 - lVar9 != 0);
      }
    } while (puVar8 != (uint *)param_1[3]);
    param_1[2] = puVar8;
  }
  return 0;
}

