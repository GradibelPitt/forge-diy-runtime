/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_14085db20(undefined8 *param_1,uint *param_2)

{
  undefined8 *puVar1;
  longlong *plVar2;
  code *pcVar3;
  char cVar4;
  char *pcVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  
  puVar1 = *(undefined8 **)*param_1;
  uVar7 = (ulonglong)*param_2;
  plVar2 = (longlong *)puVar1[1];
  if (*(char *)*puVar1 == -1) {
LAB_14085db69:
    pcVar5 = (char *)puVar1[2];
    if (*pcVar5 != '\0') {
      uVar6 = *(ulonglong *)(*plVar2 + 0x1aa0);
      if (uVar6 <= uVar7) goto LAB_14085dbe7;
      pcVar5 = (char *)0x0;
      if (*(char *)(*(longlong *)(*(longlong *)(*plVar2 + 0x1a98) + uVar7 * 8) + 0x11c) !=
          (char)plVar2[0x17]) goto LAB_14085dbc9;
    }
    uVar6 = CONCAT71((int7)((ulonglong)pcVar5 >> 8),1);
    if (*(char *)puVar1[3] != '\0') {
      uVar6 = *(ulonglong *)(*plVar2 + 0x1aa0);
      if (uVar6 <= uVar7) {
LAB_14085dbe7:
        FUN_142770023(uVar7,uVar6,&UNK_1427d90c0);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      uVar6 = (ulonglong)
              *(byte *)(*(longlong *)(*(longlong *)(*plVar2 + 0x1a98) + uVar7 * 8) + 0x116);
    }
  }
  else {
    uVar6 = *(ulonglong *)(*plVar2 + 0x1ab8);
    if (uVar6 <= uVar7) {
      FUN_142770023(uVar7,uVar6,&UNK_1427d9130);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    cVar4 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar7 * 8) + 0x28);
    if (cVar4 != '\0') goto LAB_14085db69;
LAB_14085dbc9:
    uVar6 = 0;
  }
  return uVar6;
}

