/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_142363fc0(longlong *param_1,longlong param_2,undefined8 *param_3)

{
  char *pcVar1;
  uint uVar2;
  longlong lVar3;
  uint *puVar4;
  longlong lVar5;
  undefined8 uVar6;
  longlong lVar7;
  code *pcVar8;
  byte bVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  longlong lVar13;
  ulonglong uVar14;
  
  lVar3 = *param_1;
  if ((lVar3 != 0) && (lVar3 != param_1[1])) {
    uVar14 = (ulonglong)(param_1[1] - lVar3) >> 2;
    puVar4 = (uint *)*param_3;
    lVar5 = param_3[1];
    uVar6 = param_3[2];
    uVar12 = 0;
    do {
      while (uVar2 = *(uint *)(lVar3 + uVar12 * 4), uVar10 = (ulonglong)uVar2, uVar2 == *puVar4) {
LAB_142364010:
        uVar12 = uVar12 + 1;
        if (uVar12 == uVar14) goto LAB_14236407d;
      }
      uVar11 = *(ulonglong *)(lVar5 + 0x1ab8);
      if (uVar11 <= uVar10) goto LAB_142364141;
      lVar7 = *(longlong *)(*(longlong *)(lVar5 + 0x1ab0) + uVar10 * 8);
      lVar13 = 0;
      do {
        if (*(longlong *)(lVar7 + 0x50) == lVar13) goto LAB_142364010;
        pcVar1 = (char *)(*(longlong *)(lVar7 + 0x48) + lVar13);
        lVar13 = lVar13 + 1;
      } while (*pcVar1 != '\x02');
      bVar9 = FUN_141a8b0c0(lVar7 + 0x10,uVar6);
      param_2 = param_2 + (ulonglong)bVar9;
      uVar12 = uVar12 + 1;
    } while (uVar12 != uVar14);
  }
LAB_14236407d:
  lVar3 = param_1[2];
  if ((lVar3 != 0) && (lVar3 != param_1[3])) {
    puVar4 = (uint *)*param_3;
    uVar6 = param_3[2];
    lVar5 = param_3[1];
    uVar14 = (ulonglong)(param_1[3] - lVar3) >> 2;
    uVar12 = 0;
    do {
      while (uVar2 = *(uint *)(lVar3 + uVar12 * 4), uVar10 = (ulonglong)uVar2, uVar2 != *puVar4) {
        uVar11 = *(ulonglong *)(lVar5 + 0x1ab8);
        if (uVar11 <= uVar10) {
LAB_142364141:
          FUN_142770023(uVar10,uVar11,&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        lVar7 = *(longlong *)(*(longlong *)(lVar5 + 0x1ab0) + uVar10 * 8);
        lVar13 = 0;
        do {
          if (*(longlong *)(lVar7 + 0x50) == lVar13) goto LAB_1423640c0;
          pcVar1 = (char *)(*(longlong *)(lVar7 + 0x48) + lVar13);
          lVar13 = lVar13 + 1;
        } while (*pcVar1 != '\x02');
        bVar9 = FUN_141a8b0c0(lVar7 + 0x10,uVar6);
        param_2 = param_2 + (ulonglong)bVar9;
        uVar12 = uVar12 + 1;
        if (uVar12 == uVar14) {
          return param_2;
        }
      }
LAB_1423640c0:
      uVar12 = uVar12 + 1;
    } while (uVar12 != uVar14);
  }
  return param_2;
}

