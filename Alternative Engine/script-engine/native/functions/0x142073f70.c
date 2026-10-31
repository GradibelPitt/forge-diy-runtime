/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142073f70(int *param_1,ulonglong param_2,ulonglong param_3,undefined8 *param_4)

{
  int iVar1;
  longlong *plVar2;
  longlong lVar3;
  undefined8 uVar4;
  code *pcVar5;
  int *piVar6;
  ulonglong uVar7;
  int *piVar8;
  int *piVar9;
  int *piVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong uVar13;
  
  if (param_2 <= param_3 - 1) {
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if ((param_3 != param_2) && (plVar2 = (longlong *)*param_4, *(longlong *)(*plVar2 + 0x10) != 0)) {
    piVar9 = param_1 + param_3 * 4;
    do {
      lVar11 = *(longlong *)(*plVar2 + 0x10);
      if (lVar11 != 0) {
        iVar1 = *piVar9;
        lVar3 = *(longlong *)(*plVar2 + 8);
        lVar11 = lVar11 << 2;
        uVar7 = 0;
        lVar12 = lVar11;
        do {
          if (*(int *)(lVar3 + uVar7 * 4) == iVar1) goto LAB_142074006;
          uVar7 = uVar7 + 1;
          lVar12 = lVar12 + -4;
        } while (lVar12 != 0);
        uVar7 = 0xffffffffffffffff;
LAB_142074006:
        uVar13 = 0;
        do {
          if (*(int *)(lVar3 + uVar13 * 4) == piVar9[-4]) goto LAB_142074026;
          uVar13 = uVar13 + 1;
          lVar11 = lVar11 + -4;
        } while (lVar11 != 0);
        uVar13 = 0xffffffffffffffff;
LAB_142074026:
        if (uVar7 < uVar13) {
          uVar4 = *(undefined8 *)(piVar9 + 2);
          piVar8 = piVar9;
          do {
            piVar10 = piVar8 + -4;
            *(undefined8 *)piVar8 = *(undefined8 *)piVar10;
            *(undefined8 *)(piVar8 + 2) = *(undefined8 *)(piVar8 + -2);
            piVar6 = param_1;
            if (piVar10 == param_1) break;
            lVar11 = *(longlong *)(*plVar2 + 0x10);
            piVar6 = piVar10;
            if (lVar11 == 0) break;
            lVar3 = *(longlong *)(*plVar2 + 8);
            lVar11 = lVar11 << 2;
            uVar7 = 0;
            lVar12 = lVar11;
            do {
              if (*(int *)(lVar3 + uVar7 * 4) == iVar1) goto LAB_1420740a6;
              uVar7 = uVar7 + 1;
              lVar12 = lVar12 + -4;
            } while (lVar12 != 0);
            uVar7 = 0xffffffffffffffff;
LAB_1420740a6:
            uVar13 = 0;
            do {
              if (*(int *)(lVar3 + uVar13 * 4) == piVar8[-8]) goto LAB_142074047;
              uVar13 = uVar13 + 1;
              lVar11 = lVar11 + -4;
            } while (lVar11 != 0);
            uVar13 = 0xffffffffffffffff;
LAB_142074047:
            piVar8 = piVar10;
          } while (uVar7 < uVar13);
          *piVar6 = iVar1;
          *(undefined8 *)(piVar6 + 2) = uVar4;
        }
      }
      piVar9 = piVar9 + 4;
    } while (piVar9 != param_1 + param_2 * 4);
  }
  return;
}

