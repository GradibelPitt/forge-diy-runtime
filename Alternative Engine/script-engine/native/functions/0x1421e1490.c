/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong *
FUN_1421e1490(ulonglong *param_1,undefined8 param_2,longlong param_3,int *param_4,ulonglong param_5)

{
  int *piVar1;
  int iVar2;
  code *pcVar3;
  char cVar4;
  undefined4 *puVar5;
  longlong lVar6;
  undefined4 *puVar7;
  ulonglong uVar8;
  int *piVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  undefined8 uVar13;
  
  if (param_3 == 0) {
    puVar5 = (undefined4 *)0x4;
    lVar11 = 0;
  }
  else {
    func_0x0001403fecb0();
    puVar5 = (undefined4 *)func_0x000140639cf0(param_3 * 8,4);
    if (puVar5 == (undefined4 *)0x0) {
      FUN_14276fccb(4,param_3 * 8);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    puVar7 = puVar5;
    lVar11 = 1;
    if (param_3 != 1) {
      uVar8 = (ulonglong)((uint)(param_3 - 1U) & 7);
      lVar11 = param_3;
      if (6 < param_3 - 2U) {
        uVar10 = param_3 - 1U & 0xfffffffffffffff8;
        do {
          *puVar7 = 0;
          puVar7[2] = 0;
          puVar7[4] = 0;
          puVar7[6] = 0;
          puVar7[8] = 0;
          puVar7[10] = 0;
          puVar7[0xc] = 0;
          puVar7[0xe] = 0;
          puVar7 = puVar7 + 0x10;
          uVar10 = uVar10 - 8;
        } while (uVar10 != 0);
        if (uVar8 == 0) goto LAB_1421e1582;
      }
      do {
        *puVar7 = 0;
        puVar7 = puVar7 + 2;
        uVar8 = uVar8 - 1;
      } while (uVar8 != 0);
    }
LAB_1421e1582:
    *puVar7 = 0;
  }
  uVar8 = 0;
  lVar12 = 0;
  piVar9 = param_4;
  while (piVar9 != param_4 + param_5) {
    if (param_5 < uVar8) {
      FUN_142770230(0,uVar8,param_5,&UNK_142cd3230);
      goto LAB_1421e1733;
    }
    uVar8 = uVar8 + 1;
    iVar2 = *piVar9;
    piVar9 = piVar9 + 1;
    lVar6 = 0;
    while (lVar12 != lVar6) {
      piVar1 = (int *)((longlong)param_4 + lVar6);
      lVar6 = lVar6 + 4;
      if (*piVar1 == iVar2) goto LAB_1421e1604;
    }
    cVar4 = FUN_1421dd4a0();
    lVar12 = lVar12 + 4;
    if (cVar4 == '\0') goto LAB_1421e1604;
  }
  lVar12 = param_5 * 8;
  if (param_5 >> 0x3c == 0) {
    if (param_5 == 0) {
      uVar8 = 8;
      goto LAB_1421e16fe;
    }
    func_0x0001403fecb0();
    uVar13 = 8;
    uVar8 = func_0x000140639cf0(lVar12,8);
    if (uVar8 != 0) {
      if (param_3 == 0) {
        func_0x000142749218(uVar8,0,lVar12);
      }
      else {
        uVar10 = 0;
        do {
          lVar12 = 0;
          do {
            if ((puVar5[lVar12 * 2] == 1) && (puVar5[lVar12 * 2 + 1] == param_4[uVar10]))
            goto LAB_1421e16a7;
            lVar6 = lVar12 * 2;
            lVar12 = lVar12 + 1;
          } while (puVar5 + lVar6 + 2 != puVar5 + param_3 * 2);
          lVar12 = 0;
LAB_1421e16a7:
          *(longlong *)(uVar8 + uVar10 * 8) = lVar12;
          uVar10 = uVar10 + 1;
        } while (uVar10 != param_5);
      }
LAB_1421e16fe:
      *param_1 = param_5;
      param_1[1] = uVar8;
      param_1[2] = param_5;
joined_r0x0001421e1617:
      if (lVar11 != 0) {
        func_0x000140639d00(puVar5,lVar11 << 3,4);
      }
      return param_1;
    }
  }
  else {
    uVar13 = 0;
  }
  FUN_14276fccb(uVar13,lVar12);
LAB_1421e1733:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
LAB_1421e1604:
  *param_1 = 0xffffffffffffffff;
  goto joined_r0x0001421e1617;
}

