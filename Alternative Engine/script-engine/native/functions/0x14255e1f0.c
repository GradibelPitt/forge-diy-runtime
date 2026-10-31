/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_14255e1f0(ulonglong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  ulonglong uVar3;
  code *pcVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  longlong lVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  longlong lVar11;
  ulonglong uVar12;
  bool bVar13;
  undefined8 uVar14;
  
  uVar14 = 0xfffffffffffffffe;
  lVar1 = *param_2;
  lVar2 = param_2[1];
  uVar9 = lVar2 - lVar1;
  uVar12 = uVar9 * 4;
  if (0x7ffffffffffffff8 < uVar12 || 0x3ffffffffffffffc < uVar9) {
    uVar10 = 0;
LAB_14255e24a:
    FUN_14276fccb(uVar10,uVar12);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  uVar9 = uVar9 >> 2;
  if (uVar12 == 0) {
    uVar6 = 8;
    uVar5 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar10 = 8;
    uVar6 = func_0x000140639cf0(uVar12,8);
    uVar5 = uVar9;
    if (uVar6 == 0) goto LAB_14255e24a;
  }
  if (lVar1 == lVar2) {
    uVar9 = 0;
  }
  else {
    lVar2 = param_2[2];
    lVar11 = 0;
    uVar12 = uVar9;
    do {
      uVar8 = (ulonglong)*(uint *)(lVar1 + lVar11);
      uVar3 = *(ulonglong *)(lVar2 + 0x1ab8);
      if (uVar3 <= uVar8) {
        FUN_142770023(uVar8,uVar3,&UNK_142cfdbd0,lVar11,uVar6,uVar5,uVar14);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      lVar7 = *(longlong *)(*(longlong *)(lVar2 + 0x1ab0) + uVar8 * 8);
      bVar13 = *(char *)(lVar7 + 0xe8) != '\0';
      if (bVar13) {
        lVar7 = (longlong)*(int *)(lVar7 + 0xec);
      }
      *(ulonglong *)(uVar6 + lVar11 * 4) = (ulonglong)bVar13;
      *(longlong *)(uVar6 + 8 + lVar11 * 4) = lVar7;
      lVar11 = lVar11 + 4;
      uVar12 = uVar12 - 1;
    } while (uVar12 != 0);
  }
  *param_1 = uVar5;
  param_1[1] = uVar6;
  param_1[2] = uVar9;
  return param_1;
}

