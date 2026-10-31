/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14032df30(longlong *param_1,longlong *param_2)

{
  undefined8 uVar1;
  char cVar2;
  undefined1 uVar3;
  undefined2 uVar4;
  uint uVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  longlong *plVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  longlong lVar17;
  longlong lVar18;
  longlong lVar19;
  longlong lVar20;
  undefined8 uVar21;
  longlong unaff_R12;
  longlong lVar22;
  
  lVar9 = *param_2;
  lVar10 = param_2[1];
  lVar19 = ((ulonglong)(param_2[3] - lVar10) >> 4) * -0x5555555555555555;
  lVar11 = param_2[2];
  if (param_2[3] == lVar10) {
LAB_14032e2cb:
    *param_1 = lVar11 * 3;
    param_1[1] = lVar9;
    param_1[2] = lVar19;
    return param_1;
  }
  plVar12 = (longlong *)param_2[4];
  lVar22 = 0;
LAB_14032e01b:
  lVar18 = lVar22 * 0x30;
  lVar17 = *(longlong *)(lVar10 + lVar18);
  lVar13 = *(longlong *)(lVar10 + 8 + lVar18);
  uVar5 = *(uint *)(lVar10 + 0x10 + lVar18);
  iVar6 = *(int *)(lVar10 + 0x14 + lVar18);
  lVar14 = *(longlong *)(lVar10 + 0x18 + lVar18);
  cVar2 = *(char *)(lVar10 + 0x20 + lVar18);
  uVar3 = *(undefined1 *)(lVar10 + 0x23 + lVar18);
  uVar4 = *(undefined2 *)(lVar10 + 0x21 + lVar18);
  if (lVar17 == -1) {
    uVar21 = 0;
  }
  else {
    uVar1 = *(undefined8 *)(lVar10 + 0x28 + lVar18);
    iVar7 = *(int *)(lVar10 + lVar18 + 0x24);
    lVar16 = plVar12[1];
    lVar15 = plVar12[2];
    if (lVar15 != 0) {
      iVar8 = *(int *)(lVar10 + 0x28 + lVar18);
      lVar18 = lVar15 * 0x30;
      if ((uVar5 & 1) == 0) {
        if (lVar17 == 0) {
          if (iVar7 == 2) {
            lVar20 = 0;
            unaff_R12 = 0;
            do {
              if ((((*(longlong *)(lVar16 + 0x18 + lVar20) == lVar14) &&
                   (*(char *)(lVar16 + 0x10 + lVar20) == '\0')) &&
                  (*(char *)(lVar16 + lVar20) == '\0')) &&
                 (((*(longlong *)(lVar16 + 8 + lVar20) == lVar13 &&
                   (*(char *)(lVar16 + 0x20 + lVar20) == cVar2)) &&
                  ((*(int *)(lVar16 + 0x24 + lVar20) == 2 &&
                   (*(int *)(lVar16 + 0x28 + lVar20) == iVar8)))))) goto LAB_14032e241;
              unaff_R12 = unaff_R12 + 1;
              lVar20 = lVar20 + 0x30;
            } while (lVar18 != lVar20);
          }
          else {
            lVar20 = 0;
            unaff_R12 = 0;
            do {
              if (((*(longlong *)(lVar16 + 0x18 + lVar20) == lVar14) &&
                  (*(char *)(lVar16 + 0x10 + lVar20) == '\0')) &&
                 ((*(char *)(lVar16 + lVar20) == '\0' &&
                  (((*(longlong *)(lVar16 + 8 + lVar20) == lVar13 &&
                    (*(char *)(lVar16 + 0x20 + lVar20) == cVar2)) &&
                   (*(int *)(lVar16 + 0x24 + lVar20) == iVar7)))))) goto LAB_14032e17d;
              unaff_R12 = unaff_R12 + 1;
              lVar20 = lVar20 + 0x30;
            } while (lVar18 != lVar20);
          }
        }
        else if (iVar7 == 2) {
          lVar20 = 0;
          unaff_R12 = 0;
          do {
            if ((((*(longlong *)(lVar16 + 0x18 + lVar20) == lVar14) &&
                 (*(char *)(lVar16 + 0x10 + lVar20) == '\0')) &&
                ((*(longlong *)(lVar16 + lVar20) != 0 &&
                 ((*(char *)(lVar16 + 0x20 + lVar20) == cVar2 &&
                  (*(int *)(lVar16 + 0x24 + lVar20) == 2)))))) &&
               (*(int *)(lVar16 + 0x28 + lVar20) == iVar8)) goto LAB_14032e241;
            unaff_R12 = unaff_R12 + 1;
            lVar20 = lVar20 + 0x30;
          } while (lVar18 != lVar20);
        }
        else {
          lVar20 = 0;
          unaff_R12 = 0;
          do {
            if ((((*(longlong *)(lVar16 + 0x18 + lVar20) == lVar14) &&
                 (*(char *)(lVar16 + 0x10 + lVar20) == '\0')) &&
                (*(longlong *)(lVar16 + lVar20) != 0)) &&
               ((*(char *)(lVar16 + 0x20 + lVar20) == cVar2 &&
                (*(int *)(lVar16 + 0x24 + lVar20) == iVar7)))) goto LAB_14032e17d;
            unaff_R12 = unaff_R12 + 1;
            lVar20 = lVar20 + 0x30;
          } while (lVar18 != lVar20);
        }
      }
      else {
        lVar20 = 0;
        unaff_R12 = 0;
        do {
          if ((((*(longlong *)(lVar16 + 0x18 + lVar20) == lVar14) &&
               (*(int *)(lVar16 + 0x10 + lVar20) == 1)) &&
              ((((*(int *)(lVar16 + 0x14 + lVar20) == iVar6 &&
                 (*(longlong *)(lVar16 + lVar20) == lVar17)) &&
                (((lVar17 != 0 || (*(longlong *)(lVar16 + 8 + lVar20) == lVar13)) &&
                 (*(char *)(lVar16 + 0x20 + lVar20) == cVar2)))) &&
               (*(int *)(lVar16 + 0x24 + lVar20) == iVar7)))) &&
             ((uVar21 = 1, iVar7 != 2 || (*(int *)(lVar16 + 0x28 + lVar20) == iVar8))))
          goto LAB_14032dffa;
          unaff_R12 = unaff_R12 + 1;
          lVar20 = lVar20 + 0x30;
        } while (lVar18 != lVar20);
      }
    }
    if (lVar15 == *plVar12) {
      FUN_142751170(plVar12);
      lVar16 = plVar12[1];
    }
    lVar18 = lVar15 * 0x30;
    *(longlong *)(lVar16 + lVar18) = lVar17;
    *(longlong *)(lVar16 + 8 + lVar18) = lVar13;
    *(uint *)(lVar16 + 0x10 + lVar18) = uVar5;
    *(int *)(lVar16 + 0x14 + lVar18) = iVar6;
    *(longlong *)(lVar16 + 0x18 + lVar18) = lVar14;
    *(char *)(lVar16 + 0x20 + lVar18) = cVar2;
    *(undefined2 *)(lVar16 + 0x21 + lVar18) = uVar4;
    *(undefined1 *)(lVar16 + 0x23 + lVar18) = uVar3;
    *(int *)(lVar16 + 0x24 + lVar18) = iVar7;
    *(undefined8 *)(lVar16 + 0x28 + lVar18) = uVar1;
    plVar12[2] = lVar15 + 1;
    uVar21 = 1;
    unaff_R12 = lVar15;
  }
  goto LAB_14032dffa;
LAB_14032e241:
  uVar21 = 1;
  goto LAB_14032dffa;
LAB_14032e17d:
  uVar21 = 1;
LAB_14032dffa:
  lVar17 = lVar22 * 0x10;
  lVar22 = lVar22 + 1;
  *(undefined8 *)(lVar9 + lVar17) = uVar21;
  *(longlong *)(lVar9 + 8 + lVar17) = unaff_R12;
  if (lVar22 == lVar19) goto LAB_14032e2cb;
  goto LAB_14032e01b;
}

