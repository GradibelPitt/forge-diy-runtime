/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_141f44bf0(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  ulonglong *puVar2;
  ulonglong *puVar3;
  longlong lVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  code *pcVar7;
  ulonglong uVar8;
  ulonglong *puVar9;
  ulonglong *puVar10;
  
  lVar1 = param_2[2];
  puVar2 = (ulonglong *)*param_2;
  puVar10 = (ulonglong *)param_2[1];
  puVar3 = (ulonglong *)param_2[3];
  puVar9 = puVar2;
  if (puVar10 != puVar3) {
    lVar4 = param_2[4];
    do {
      uVar5 = *puVar10;
      if ((uVar5 & 1) == 0) {
        uVar8 = uVar5 >> 8 & 0xff;
        uVar6 = *(ulonglong *)(lVar4 + 0x1ad0);
        if (uVar6 <= uVar8) {
          FUN_142770023(uVar8,uVar6,&UNK_142d01430,puVar2,param_2,0xfffffffffffffffe);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        if (*(char *)(*(longlong *)(lVar4 + 0x1ac8) + 0xb0 + uVar8 * 0xb8) == '\0')
        goto LAB_141f44c30;
      }
      else {
LAB_141f44c30:
        *puVar9 = uVar5;
        puVar9 = puVar9 + 1;
      }
      puVar10 = puVar10 + 1;
    } while (puVar10 != puVar3);
  }
  *param_1 = lVar1;
  param_1[1] = (longlong)puVar2;
  param_1[2] = (ulonglong)((longlong)puVar9 - (longlong)puVar2) >> 3;
  return param_1;
}

