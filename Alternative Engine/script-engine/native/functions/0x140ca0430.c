/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong *
FUN_140ca0430(ulonglong *param_1,longlong *param_2,undefined8 param_3,undefined8 param_4)

{
  uint uVar1;
  longlong lVar2;
  longlong *plVar3;
  ulonglong uVar4;
  longlong lVar5;
  code *pcVar6;
  char cVar7;
  ulonglong uVar8;
  undefined4 uVar9;
  undefined8 uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  
  lVar2 = *param_2;
  uVar13 = param_2[1] - lVar2;
  if (0x7ffffffffffffffc < uVar13) {
    uVar10 = 0;
LAB_140ca046e:
    FUN_14276fccb(uVar10,uVar13);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  if (param_2[1] == lVar2) {
    uVar8 = 4;
    uVar14 = 0;
    uVar15 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar10 = 4;
    uVar8 = func_0x000140639cf0(uVar13,4);
    if (uVar8 == 0) goto LAB_140ca046e;
    uVar14 = uVar13 >> 2;
    plVar3 = (longlong *)param_2[2];
    uVar15 = 0;
    uVar12 = 0;
    do {
      uVar1 = *(uint *)(lVar2 + uVar12 * 4);
      uVar11 = (ulonglong)uVar1;
      cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1,param_4,uVar13);
      uVar9 = 0;
      if (cVar7 != '\0') {
        uVar4 = *(ulonglong *)(*plVar3 + 0x1ab8);
        if (uVar4 <= uVar11) {
          FUN_142770023(uVar11,uVar4,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        lVar5 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar11 * 8);
        if (*(char *)(lVar5 + 0xe8) != '\0') {
          uVar9 = *(undefined4 *)(lVar5 + 0xec);
        }
      }
      *(undefined4 *)(uVar8 + uVar15 * 4) = uVar9;
      uVar15 = uVar15 + 1;
      uVar12 = uVar12 + 1;
    } while (uVar12 != uVar14);
  }
  *param_1 = uVar14;
  param_1[1] = uVar8;
  param_1[2] = uVar15;
  return param_1;
}

