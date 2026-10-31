/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14184b320(undefined8 *param_1,undefined8 *param_2,ulonglong *param_3)

{
  int *piVar1;
  undefined8 uVar2;
  ulonglong uVar3;
  longlong lVar4;
  code *pcVar5;
  ulonglong uVar6;
  int iVar7;
  uint uVar8;
  longlong *plVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  
  uVar2 = *param_2;
  lVar10 = param_2[1];
  uVar3 = *param_3;
  uVar6 = param_3[1];
  plVar9 = (longlong *)(*(code *)*param_1)(0);
  if (plVar9 == (longlong *)0x0) {
    FUN_14276f230(&UNK_142c5b610);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if (*plVar9 != 0) {
    FUN_14276fec0(&UNK_142c5b6f8);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  *plVar9 = -1;
  lVar11 = plVar9[2];
  lVar4 = plVar9[3];
  if (lVar4 != 0) {
    lVar12 = 0;
    do {
      if (*(longlong *)(lVar11 + 0x18 + lVar12) == lVar10) {
        iVar7 = func_0x000142749200(*(undefined8 *)(lVar11 + 0x10 + lVar12),uVar2,lVar10);
        if (iVar7 == 0) {
          lVar10 = uVar3 + *(ulonglong *)(lVar11 + lVar12);
          if (CARRY8(uVar3,*(ulonglong *)(lVar11 + lVar12))) {
LAB_14184b47c:
            FUN_14276ff40(&UNK_142c5b628,0x1e,&UNK_142c5b690);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          uVar8 = (int)uVar6 + *(int *)(lVar11 + 8 + lVar12);
          if (999999999 < uVar8) {
            if (lVar10 == -1) goto LAB_14184b47c;
            lVar10 = lVar10 + 1;
            uVar8 = uVar8 + 0xc4653600;
          }
          *(longlong *)(lVar11 + lVar12) = lVar10;
          *(uint *)(lVar11 + 8 + lVar12) = uVar8;
          piVar1 = (int *)(lVar11 + 0x20 + lVar12);
          *piVar1 = *piVar1 + 1;
          goto LAB_14184b45a;
        }
      }
      lVar12 = lVar12 + 0x28;
    } while (lVar4 * 0x28 != lVar12);
  }
  if (lVar4 == plVar9[1]) {
    FUN_142751e00(plVar9 + 1);
    lVar11 = plVar9[2];
  }
  *(ulonglong *)(lVar11 + lVar4 * 0x28) = uVar3;
  *(int *)(lVar11 + 8 + lVar4 * 0x28) = (int)uVar6;
  *(undefined8 *)(lVar11 + 0x10 + lVar4 * 0x28) = uVar2;
  *(longlong *)(lVar11 + 0x18 + lVar4 * 0x28) = lVar10;
  *(undefined4 *)(lVar11 + 0x20 + lVar4 * 0x28) = 1;
  plVar9[3] = lVar4 + 1;
LAB_14184b45a:
  *plVar9 = *plVar9 + 1;
  return;
}

