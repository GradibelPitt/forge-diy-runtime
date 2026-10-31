/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_142221010(longlong *param_1,ulonglong *param_2)

{
  char *pcVar1;
  ulonglong uVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  undefined4 *puVar6;
  undefined4 *puVar7;
  undefined1 *puVar8;
  code *pcVar9;
  char cVar10;
  undefined8 uVar11;
  longlong lVar12;
  
  param_1 = (longlong *)*param_1;
  uVar2 = *param_2;
  lVar3 = *(longlong *)(*param_1 + 0xb0);
  uVar4 = *(ulonglong *)(lVar3 + 0x2c0);
  if (uVar4 <= uVar2) {
    FUN_142770023(uVar2,uVar4,&UNK_142cd2c48);
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  }
  lVar3 = *(longlong *)(lVar3 + 0x2b8);
  lVar5 = *(longlong *)(lVar3 + uVar2 * 8);
  if ((*(char *)(lVar5 + 0x6c4) == '\0') || (*(char *)(*param_1 + 0x10a) == '\x03')) {
    lVar12 = 0;
    do {
      if (*(longlong *)(lVar5 + 0xb0) == lVar12) {
        lVar12 = param_1[2];
        puVar6 = (undefined4 *)param_1[3];
        puVar7 = (undefined4 *)param_1[4];
        puVar8 = (undefined1 *)param_1[5];
        if ((*(longlong *)param_1[1] != 0) &&
           (cVar10 = FUN_141d9d590(lVar12,*(longlong *)param_1[1],lVar5 + 0x10,*puVar6,*puVar7,
                                   *puVar8), cVar10 == '\0')) {
          return 0;
        }
        if (*(longlong *)(param_1[6] + 0x98) == -1) {
          return 1;
        }
        uVar11 = FUN_141d9d590(lVar12,param_1[6] + 0x98,*(longlong *)(lVar3 + uVar2 * 8) + 0x10,
                               *puVar6,*puVar7,*puVar8);
        return uVar11;
      }
      pcVar1 = (char *)(*(longlong *)(lVar5 + 0xa8) + lVar12);
      lVar12 = lVar12 + 1;
    } while (*pcVar1 != '\x06');
  }
  return 0;
}

