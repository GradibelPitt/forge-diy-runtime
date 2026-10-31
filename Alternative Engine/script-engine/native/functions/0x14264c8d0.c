/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_14264c8d0(undefined8 *param_1,longlong param_2,longlong param_3)

{
  char *pcVar1;
  longlong lVar2;
  code *pcVar3;
  uint *puVar4;
  ulonglong uVar5;
  longlong lVar6;
  
  puVar4 = (uint *)param_1[1];
  if (puVar4 == (uint *)param_1[3]) {
LAB_14264c9f7:
    if (param_1[2] != 0) {
      func_0x000140639d00(*param_1,param_1[2] << 2,4);
    }
    return param_2;
  }
LAB_14264c940:
  uVar5 = (ulonglong)*puVar4;
  if (*(ulonglong *)(param_3 + 0x1ab8) <= uVar5) {
    FUN_142770023(uVar5,*(ulonglong *)(param_3 + 0x1ab8),&UNK_142d01240);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  puVar4 = puVar4 + 1;
  lVar2 = *(longlong *)(*(longlong *)(param_3 + 0x1ab0) + uVar5 * 8);
  lVar6 = 0;
  do {
    if (*(longlong *)(lVar2 + 0x50) == lVar6) {
      lVar6 = 0;
      goto LAB_14264c990;
    }
    pcVar1 = (char *)(*(longlong *)(lVar2 + 0x48) + lVar6);
    lVar6 = lVar6 + 1;
  } while (*pcVar1 != '\0');
  goto LAB_14264c910;
  while (pcVar1 = (char *)(*(longlong *)(lVar2 + 0x30) + lVar6), lVar6 = lVar6 + 1,
        *pcVar1 != '\x01') {
LAB_14264c990:
    if (*(longlong *)(lVar2 + 0x38) == lVar6) {
      if (*(longlong *)(lVar2 + 0x68) == 0) goto joined_r0x00014264c938;
      lVar6 = 0;
      goto LAB_14264c9dd;
    }
  }
LAB_14264c910:
  param_2 = param_2 + 1;
joined_r0x00014264c938:
  if (puVar4 == (uint *)param_1[3]) goto LAB_14264c9f7;
  goto LAB_14264c940;
  while (lVar6 = lVar6 + 0x18, *(longlong *)(lVar2 + 0x68) * 0x18 != lVar6) {
LAB_14264c9dd:
    if ((*(longlong *)(*(longlong *)(lVar2 + 0x60) + 0x10 + lVar6) == 4) &&
       (**(int **)(*(longlong *)(lVar2 + 0x60) + 8 + lVar6) == 0x61676153)) goto LAB_14264c910;
  }
  goto joined_r0x00014264c938;
}

