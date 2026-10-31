/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_14264bde0(undefined8 *param_1,longlong param_2,char *param_3,longlong param_4)

{
  longlong *plVar1;
  char *pcVar2;
  uint *puVar3;
  ulonglong uVar4;
  longlong lVar5;
  code *pcVar6;
  uint *puVar7;
  ulonglong uVar8;
  
  puVar7 = (uint *)param_1[1];
  puVar3 = (uint *)param_1[3];
  if (puVar7 != puVar3) {
    plVar1 = (longlong *)(param_4 + 0x1ab0);
    uVar4 = *(ulonglong *)(param_4 + 0x1ab8);
    if (*param_3 == '\0') {
LAB_14264befd:
      do {
        uVar8 = (ulonglong)*puVar7;
        if (uVar4 <= uVar8) {
          FUN_142770023(uVar8,uVar4,&UNK_142d01240,param_4,param_1,0xfffffffffffffffe);
          goto LAB_14264bf28;
        }
        puVar7 = puVar7 + 1;
        lVar5 = *(longlong *)(*plVar1 + uVar8 * 8);
        param_4 = 0;
        do {
          if (*(longlong *)(lVar5 + 0x50) == param_4) {
            if (puVar7 == puVar3) goto LAB_14264be7d;
            goto LAB_14264befd;
          }
          pcVar2 = (char *)(*(longlong *)(lVar5 + 0x48) + param_4);
          param_4 = param_4 + 1;
        } while (*pcVar2 != '\x06');
        param_2 = param_2 + 1;
      } while (puVar7 != puVar3);
    }
    else {
      do {
        uVar8 = (ulonglong)*puVar7;
        if (uVar4 <= uVar8) {
          FUN_142770023(uVar8,uVar4,&UNK_142c8f540,param_4,param_1,0xfffffffffffffffe);
LAB_14264bf28:
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        puVar7 = puVar7 + 1;
        lVar5 = *(longlong *)(*plVar1 + uVar8 * 8);
        param_4 = 0;
        do {
          if (*(longlong *)(lVar5 + 0x50) == param_4) goto joined_r0x00014264be38;
          pcVar2 = (char *)(*(longlong *)(lVar5 + 0x48) + param_4);
          param_4 = param_4 + 1;
        } while (*pcVar2 != '\x02');
        param_2 = param_2 + 1;
joined_r0x00014264be38:
      } while (puVar7 != puVar3);
    }
  }
LAB_14264be7d:
  if (param_1[2] != 0) {
    func_0x000140639d00(*param_1,param_1[2] << 2,4);
  }
  return param_2;
}

