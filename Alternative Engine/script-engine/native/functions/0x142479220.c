/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142479220(longlong param_1,longlong param_2)

{
  char cVar1;
  char cVar2;
  char cVar3;
  char cVar4;
  ulonglong uVar5;
  longlong *plVar6;
  longlong lVar7;
  longlong lVar8;
  undefined8 uVar9;
  longlong lVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  int iVar13;
  longlong lVar14;
  longlong lVar15;
  ulonglong uVar16;
  longlong lVar17;
  longlong *plVar18;
  ulonglong uVar19;
  longlong lVar20;
  undefined8 *puVar21;
  longlong lVar22;
  longlong lStack_90;
  
  uVar5 = *(ulonglong *)(param_1 + 0x10);
  if (uVar5 != 0) {
    plVar6 = *(longlong **)(param_1 + 8);
    lVar7 = *(longlong *)(param_2 + 8);
    lVar8 = *(longlong *)(param_2 + 0x10);
    if (lVar8 == 0) {
      uVar16 = 0;
      plVar18 = plVar6;
      do {
        if (plVar18[2] == 0) goto LAB_1424793e9;
        uVar16 = uVar16 + 1;
        plVar18 = plVar18 + 4;
      } while (uVar5 != uVar16);
    }
    else {
      uVar16 = 0;
LAB_1424792a8:
      plVar18 = plVar6 + uVar16 * 4;
      lVar15 = plVar6[uVar16 * 4 + 2];
      if (lVar15 != 0) {
        lVar22 = plVar6[uVar16 * 4 + 1];
        lVar14 = lVar22;
        do {
          cVar1 = *(char *)(lVar14 + 0x22);
          cVar2 = *(char *)(lVar14 + 0x21);
          uVar9 = *(undefined8 *)(lVar14 + 8);
          lVar10 = *(longlong *)(lVar14 + 0x10);
          cVar3 = *(char *)(lVar14 + 0x20);
          cVar4 = *(char *)(lVar14 + 0x23);
          lVar17 = *(longlong *)(lVar14 + 0x18);
          lVar14 = lVar14 + 0x28;
          lVar20 = 0;
          while ((((*(char *)(lVar7 + 0x22 + lVar20) != cVar1 ||
                   (*(char *)(lVar7 + 0x21 + lVar20) != cVar2)) ||
                  (*(longlong *)(lVar7 + 0x10 + lVar20) != lVar10)) ||
                 (((iVar13 = func_0x000142749200(*(undefined8 *)(lVar7 + 8 + lVar20),uVar9,lVar10),
                   iVar13 != 0 || (*(char *)(lVar7 + 0x20 + lVar20) != cVar3)) ||
                  ((*(char *)(lVar7 + 0x23 + lVar20) != cVar4 ||
                   (*(longlong *)(lVar7 + 0x18 + lVar20) != lVar17))))))) {
            lVar20 = lVar20 + 0x28;
            if (lVar8 * 0x28 == lVar20) {
              uVar16 = uVar16 + 1;
              if (uVar16 == uVar5) {
                return;
              }
              goto LAB_1424792a8;
            }
          }
        } while (lVar14 != lVar22 + lVar15 * 0x28);
        puVar21 = (undefined8 *)(lVar22 + 8);
        do {
          if (puVar21[-1] != 0) {
            func_0x000140639d00(*puVar21,puVar21[-1],1);
          }
          puVar21 = puVar21 + 5;
          lVar15 = lVar15 + -1;
        } while (lVar15 != 0);
      }
LAB_1424793e9:
      if (*plVar18 != 0) {
        func_0x000140639d00(plVar18[1],*plVar18 * 0x28,8);
      }
      uVar19 = uVar16 + 1;
      if (uVar19 < uVar5) {
        do {
          plVar18 = plVar6 + uVar19 * 4;
          lStack_90 = plVar6[uVar19 * 4 + 2];
          if (lStack_90 == 0) {
LAB_1424795b0:
            if (*plVar18 != 0) {
              func_0x000140639d00(plVar18[1],*plVar18 * 0x28,8);
            }
          }
          else {
            if (lVar8 != 0) {
              lVar15 = plVar6[uVar19 * 4 + 1];
              lVar22 = lVar15;
              do {
                cVar1 = *(char *)(lVar22 + 0x22);
                cVar2 = *(char *)(lVar22 + 0x21);
                uVar9 = *(undefined8 *)(lVar22 + 8);
                lVar14 = *(longlong *)(lVar22 + 0x10);
                cVar3 = *(char *)(lVar22 + 0x20);
                cVar4 = *(char *)(lVar22 + 0x23);
                lVar10 = *(longlong *)(lVar22 + 0x18);
                lVar17 = 0;
                while ((((*(char *)(lVar7 + 0x22 + lVar17) != cVar1 ||
                         (*(char *)(lVar7 + 0x21 + lVar17) != cVar2)) ||
                        ((*(longlong *)(lVar7 + 0x10 + lVar17) != lVar14 ||
                         (((iVar13 = func_0x000142749200(*(undefined8 *)(lVar7 + 8 + lVar17),uVar9,
                                                         lVar14), iVar13 != 0 ||
                           (*(char *)(lVar7 + 0x20 + lVar17) != cVar3)) ||
                          (*(char *)(lVar7 + 0x23 + lVar17) != cVar4)))))) ||
                       (*(longlong *)(lVar7 + 0x18 + lVar17) != lVar10))) {
                  lVar17 = lVar17 + 0x28;
                  if (lVar8 * 0x28 == lVar17) goto LAB_142479440;
                }
                lVar22 = lVar22 + 0x28;
              } while (lVar22 != lVar15 + lStack_90 * 0x28);
              puVar21 = (undefined8 *)(lVar15 + 8);
              do {
                if (puVar21[-1] != 0) {
                  func_0x000140639d00(*puVar21,puVar21[-1],1);
                }
                puVar21 = puVar21 + 5;
                lStack_90 = lStack_90 + -1;
              } while (lStack_90 != 0);
              goto LAB_1424795b0;
            }
LAB_142479440:
            lVar22 = *plVar18;
            uVar11 = *(undefined4 *)((longlong)plVar18 + 4);
            lVar14 = plVar18[1];
            uVar12 = *(undefined4 *)((longlong)plVar18 + 0xc);
            lVar15 = plVar18[3];
            plVar6[uVar16 * 4 + 2] = plVar18[2];
            (plVar6 + uVar16 * 4 + 2)[1] = lVar15;
            plVar18 = plVar6 + uVar16 * 4;
            *(int *)plVar18 = (int)lVar22;
            *(undefined4 *)((longlong)plVar18 + 4) = uVar11;
            *(int *)(plVar18 + 1) = (int)lVar14;
            *(undefined4 *)((longlong)plVar18 + 0xc) = uVar12;
            uVar16 = uVar16 + 1;
          }
          uVar19 = uVar19 + 1;
        } while (uVar19 != uVar5);
      }
      *(ulonglong *)(param_1 + 0x10) = uVar16;
    }
  }
  return;
}

