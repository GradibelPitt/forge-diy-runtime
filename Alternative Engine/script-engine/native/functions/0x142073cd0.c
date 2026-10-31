/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142073cd0(int *param_1,ulonglong param_2,ulonglong param_3,undefined8 *param_4)

{
  int iVar1;
  int iVar2;
  int iVar3;
  longlong *plVar4;
  longlong lVar5;
  code *pcVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  longlong lVar14;
  int *piVar15;
  int *piVar16;
  int *piVar17;
  int *piVar18;
  ulonglong uVar19;
  longlong lVar20;
  ulonglong uVar21;
  bool bVar22;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  
  if (param_2 <= param_3 - 1) {
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  if ((param_3 != param_2) && (plVar4 = (longlong *)*param_4, *(longlong *)(*plVar4 + 0x10) != 0)) {
    piVar16 = param_1 + param_3 * 0x10;
    do {
      lVar14 = *(longlong *)(*plVar4 + 0x10);
      if (lVar14 != 0) {
        iVar1 = *piVar16;
        lVar5 = *(longlong *)(*plVar4 + 8);
        lVar14 = lVar14 << 2;
        uVar19 = 0;
        lVar20 = lVar14;
        do {
          iVar2 = *(int *)(lVar5 + uVar19 * 4);
          if (iVar2 == iVar1) break;
          uVar19 = uVar19 + 1;
          lVar20 = lVar20 + -4;
        } while (lVar20 != 0);
        uVar21 = 0;
        do {
          iVar3 = *(int *)(lVar5 + uVar21 * 4);
          if (iVar3 == piVar16[-0x10]) {
            bVar22 = uVar19 < uVar21;
            goto LAB_142073dc7;
          }
          uVar21 = uVar21 + 1;
          lVar14 = lVar14 + -4;
        } while (lVar14 != 0);
        bVar22 = false;
LAB_142073dc7:
        if (iVar2 != iVar1) {
          bVar22 = iVar3 == piVar16[-0x10];
        }
        if (bVar22) {
          uVar7 = *(undefined8 *)(piVar16 + 1);
          uVar8 = *(undefined8 *)(piVar16 + 3);
          uVar9 = *(undefined8 *)(piVar16 + 5);
          uVar10 = *(undefined8 *)(piVar16 + 7);
          uVar11 = *(undefined8 *)(piVar16 + 9);
          uVar12 = *(undefined8 *)(piVar16 + 0xb);
          uVar13 = *(undefined8 *)(piVar16 + 0xe);
          uStack_48 = (undefined4)((ulonglong)*(undefined8 *)(piVar16 + 0xc) >> 0x20);
          uStack_4c = (undefined4)((ulonglong)uVar12 >> 0x20);
          piVar15 = piVar16;
          do {
            piVar17 = piVar15 + -0x10;
            *(undefined8 *)(piVar15 + 0xc) = *(undefined8 *)(piVar15 + -4);
            *(undefined8 *)(piVar15 + 0xe) = *(undefined8 *)(piVar15 + -2);
            *(undefined8 *)(piVar15 + 8) = *(undefined8 *)(piVar15 + -8);
            *(undefined8 *)(piVar15 + 10) = *(undefined8 *)(piVar15 + -6);
            *(undefined8 *)(piVar15 + 4) = *(undefined8 *)(piVar15 + -0xc);
            *(undefined8 *)(piVar15 + 6) = *(undefined8 *)(piVar15 + -10);
            *(undefined8 *)piVar15 = *(undefined8 *)piVar17;
            *(undefined8 *)(piVar15 + 2) = *(undefined8 *)(piVar15 + -0xe);
            piVar18 = param_1;
            if (piVar17 == param_1) break;
            lVar14 = *(longlong *)(*plVar4 + 0x10);
            piVar18 = piVar17;
            if (lVar14 == 0) break;
            lVar5 = *(longlong *)(*plVar4 + 8);
            lVar14 = lVar14 << 2;
            uVar19 = 0;
            lVar20 = lVar14;
            do {
              iVar2 = *(int *)(lVar5 + uVar19 * 4);
              if (iVar2 == iVar1) break;
              uVar19 = uVar19 + 1;
              lVar20 = lVar20 + -4;
            } while (lVar20 != 0);
            uVar21 = 0;
            do {
              iVar3 = *(int *)(lVar5 + uVar21 * 4);
              if (iVar3 == piVar15[-0x20]) {
                bVar22 = uVar19 < uVar21;
                goto LAB_142073e17;
              }
              uVar21 = uVar21 + 1;
              lVar14 = lVar14 + -4;
            } while (lVar14 != 0);
            bVar22 = false;
LAB_142073e17:
            if (iVar2 != iVar1) {
              bVar22 = iVar3 == piVar15[-0x20];
            }
            piVar15 = piVar17;
          } while (bVar22);
          *piVar18 = iVar1;
          *(undefined8 *)(piVar18 + 1) = uVar7;
          *(undefined8 *)(piVar18 + 3) = uVar8;
          *(undefined8 *)(piVar18 + 5) = uVar9;
          *(undefined8 *)(piVar18 + 7) = uVar10;
          *(undefined8 *)(piVar18 + 9) = uVar11;
          *(undefined8 *)(piVar18 + 0xb) = uVar12;
          *(ulonglong *)(piVar18 + 0xc) = CONCAT44(uStack_48,uStack_4c);
          *(undefined8 *)(piVar18 + 0xe) = uVar13;
        }
      }
      piVar16 = piVar16 + 0x10;
    } while (piVar16 != param_1 + param_2 * 0x10);
  }
  return;
}

