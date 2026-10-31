/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_1405aa250(ulonglong *param_1,longlong param_2)

{
  longlong *plVar1;
  int *piVar2;
  longlong lVar3;
  ulonglong uVar4;
  code *pcVar5;
  char cVar6;
  byte bVar7;
  byte bVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong *plVar12;
  ulonglong uStack_60;
  ulonglong uStack_58;
  
  plVar12 = *(longlong **)(param_2 + 0x1a98);
  uVar4 = *(ulonglong *)(param_2 + 0x1aa0);
  lVar3 = uVar4 * 4;
  if (uVar4 == 0) {
    uStack_58 = 4;
    uStack_60 = 4;
    goto LAB_1405aa3c9;
  }
  func_0x0001403fecb0();
  uStack_58 = func_0x000140639cf0(lVar3,4);
  if (uStack_58 == 0) {
    FUN_14276fccb(4,lVar3);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  uVar10 = (ulonglong)((uint)uVar4 & 3);
  if (uVar4 < 4) {
    uVar9 = 0;
LAB_1405aa33c:
    uVar11 = 0;
    do {
      *(int *)(uStack_58 + uVar9 * 4 + uVar11 * 4) = *(int *)(plVar12[uVar9 + uVar11] + 0x100) + 1;
      uVar11 = uVar11 + 1;
    } while (uVar10 != uVar11);
  }
  else {
    uVar9 = 0;
    do {
      *(int *)(uStack_58 + uVar9 * 4) = *(int *)(plVar12[uVar9] + 0x100) + 1;
      *(int *)(uStack_58 + 4 + uVar9 * 4) = *(int *)(plVar12[uVar9 + 1] + 0x100) + 1;
      *(int *)(uStack_58 + 8 + uVar9 * 4) = *(int *)(plVar12[uVar9 + 2] + 0x100) + 1;
      *(int *)(uStack_58 + 0xc + uVar9 * 4) = *(int *)(plVar12[uVar9 + 3] + 0x100) + 1;
      uVar9 = uVar9 + 4;
    } while ((uVar4 & 0xfffffffffffffffc) != uVar9);
    if (uVar10 != 0) goto LAB_1405aa33c;
  }
  func_0x0001403fecb0();
  uStack_60 = func_0x000140639cf0(lVar3,4);
  if (uStack_60 == 0) {
    FUN_14276fccb(4,uVar4 * 4);
LAB_1405aa51b:
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  uVar10 = 0;
  do {
    cVar6 = FUN_141dc7dc0(param_2,*(undefined4 *)(plVar12[uVar10] + 0x100));
    *(uint *)(uStack_60 + uVar10 * 4) = (uint)(cVar6 == '\x02');
    uVar10 = uVar10 + 1;
  } while (uVar4 != uVar10);
LAB_1405aa3c9:
  plVar1 = plVar12 + uVar4;
LAB_1405aa3d0:
  do {
    do {
      if (plVar12 == plVar1) {
        *param_1 = uVar4;
        param_1[1] = uStack_58;
        param_1[2] = uVar4;
        param_1[3] = uVar4;
        param_1[4] = uStack_60;
        param_1[5] = uVar4;
        return param_1;
      }
      lVar3 = *plVar12;
      plVar12 = plVar12 + 1;
    } while ((*(char *)(lVar3 + 0x10) == '\0') ||
            (uVar10 = (ulonglong)*(uint *)(lVar3 + 0x14),
            *(uint *)(lVar3 + 0x14) <= *(uint *)(lVar3 + 0x100)));
    bVar7 = FUN_141dc7dc0(param_2,uVar10);
    bVar8 = FUN_141dc7dc0(param_2,*(undefined4 *)(lVar3 + 0x100));
    if ((4 < bVar8 - 2) && (bVar8 != 9)) goto code_r0x0001405aa46f;
  } while (bVar7 == 0);
  goto LAB_1405aa422;
code_r0x0001405aa46f:
  if ((bVar7 - 2 < 5) || (bVar7 == 9)) {
LAB_1405aa422:
    uVar9 = (ulonglong)*(uint *)(lVar3 + 0x100);
    if (uVar4 <= uVar9) {
      FUN_142770023(uVar9,uVar4,&UNK_1427b69f0);
      goto LAB_1405aa51b;
    }
    if (uVar4 <= uVar10) {
      FUN_142770023(uVar10,uVar4,&UNK_1427b6a08);
      goto LAB_1405aa51b;
    }
    *(undefined4 *)(uStack_58 + uVar10 * 4) = *(undefined4 *)(uStack_58 + uVar9 * 4);
    uVar9 = (ulonglong)*(uint *)(lVar3 + 0x100);
    if (uVar4 <= uVar9) {
      FUN_142770023(uVar9,uVar4,&UNK_1427b6a20);
      goto LAB_1405aa51b;
    }
    piVar2 = (int *)(uStack_60 + uVar10 * 4);
    *piVar2 = *piVar2 + *(int *)(uStack_60 + uVar9 * 4);
  }
  goto LAB_1405aa3d0;
}

