/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141b41c20(undefined8 *param_1,longlong *param_2)

{
  char *pcVar1;
  undefined8 *puVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  longlong lVar5;
  code *pcVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  longlong lVar9;
  uint *puVar10;
  uint *puVar11;
  
  if ((uint *)*param_1 == (uint *)param_1[1]) {
    uVar8 = 0;
  }
  else {
    puVar2 = (undefined8 *)param_2[2];
    uVar3 = *(ulonglong *)(*param_2 + 0x1aa0);
    puVar10 = (uint *)*param_1;
    do {
      puVar11 = puVar10 + 3;
      uVar7 = (ulonglong)*puVar10;
      if (uVar3 <= uVar7) {
        *param_1 = puVar11;
        FUN_142770023(uVar7,uVar3,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      if (*(char *)(*(longlong *)(*(longlong *)(*param_2 + 0x1a98) + uVar7 * 8) + 0x11c) ==
          *(char *)param_2[1]) {
        uVar7 = *(ulonglong *)(puVar10 + 1);
        if ((uVar7 & 1) == 0) {
          if ((*(char *)*puVar2 == '\0') &&
             (uVar7 = uVar7 >> 8 & 0xffffff, *(char *)puVar2[1] == (char)uVar7)) {
LAB_141b41d29:
            uVar8 = CONCAT71((int7)(uVar7 >> 8),1);
            goto LAB_141b41d33;
          }
        }
        else if (*(char *)*puVar2 != '\0') {
          uVar7 = uVar7 >> 0x20;
          lVar9 = puVar2[2];
          uVar4 = *(ulonglong *)(lVar9 + 0x1aa0);
          if (uVar4 <= uVar7) {
            *param_1 = puVar11;
            FUN_142770023(uVar7,uVar4,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          if (*(char *)(*(longlong *)(*(longlong *)(lVar9 + 0x1a98) + uVar7 * 8) + 0x11c) ==
              *(char *)puVar2[1]) {
            uVar4 = *(ulonglong *)(lVar9 + 0x1ab8);
            if (uVar4 <= uVar7) {
              *param_1 = puVar11;
              FUN_142770023(uVar7,uVar4,&UNK_142c8f540);
                    /* WARNING: Does not return */
              pcVar6 = (code *)invalidInstructionException();
              (*pcVar6)();
            }
            lVar5 = *(longlong *)(*(longlong *)(lVar9 + 0x1ab0) + uVar7 * 8);
            uVar7 = *(ulonglong *)(lVar5 + 0x48);
            lVar9 = 0;
            while (*(longlong *)(lVar5 + 0x50) != lVar9) {
              pcVar1 = (char *)(uVar7 + lVar9);
              lVar9 = lVar9 + 1;
              if (*pcVar1 == '\a') goto LAB_141b41d29;
            }
          }
        }
      }
      puVar10 = puVar11;
    } while (puVar11 != (uint *)param_1[1]);
    uVar8 = 0;
LAB_141b41d33:
    *param_1 = puVar11;
  }
  return uVar8;
}

