/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1401e4200(undefined8 *param_1,int *param_2)

{
  longlong lVar1;
  longlong lVar2;
  char *pcVar3;
  undefined8 uVar4;
  ulonglong uVar5;
  longlong lVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  char *pcVar9;
  longlong lVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  int *piVar15;
  longlong *plVar16;
  ulonglong uVar17;
  undefined8 uStack_a8;
  char *pcStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong *plStack_88;
  longlong lStack_80;
  longlong *plStack_78;
  undefined8 *puStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  int *piStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*param_2 == 4) {
    uStack_a8 = *(undefined8 *)(param_2 + 2);
    uStack_68 = *(int **)(param_2 + 0x104);
    lVar1 = *(longlong *)(param_2 + 0x106);
    uStack_60 = uStack_68 + lVar1 * 0xc;
    puStack_50 = &uStack_a8;
    piStack_58 = param_2;
    FUN_140063c00(&lStack_90,&uStack_68);
    if (lStack_80 == lVar1) {
      lVar6 = 0;
      do {
        if (lVar1 * 8 - lVar6 == 0) goto LAB_1401e42db;
        plVar16 = (longlong *)((longlong)plStack_88 + lVar6);
        lVar6 = lVar6 + 8;
      } while (*(longlong *)(*plVar16 + 0x10) == 1);
      uStack_68 = (int *)0x0;
      uStack_60 = (int *)0x4;
      pcVar9 = (char *)0x0;
      lVar6 = 0;
      piVar15 = (int *)0x0;
      plStack_78 = plStack_88;
      plVar16 = plStack_88;
      puStack_70 = param_1;
      lStack_98 = lVar1;
LAB_1401e4312:
      piStack_58 = piVar15;
      if ((pcVar9 == (char *)0x0) || (pcVar3 = pcVar9, pcVar9 == pcStack_a0)) {
LAB_1401e4330:
        if (plVar16 != plStack_88 + lVar1) goto code_r0x0001401e4339;
        uVar5 = *(ulonglong *)(*plStack_78 + 0x10);
        uVar7 = uVar5;
        if (lStack_98 == 1) goto LAB_1401e45aa;
        uVar13 = lStack_98 + 0x1fffffffffffffff;
        uVar11 = (uVar13 & 0x1fffffffffffffff) - 1;
        uVar17 = (ulonglong)((uint)uVar13 & 3);
        if (uVar11 < 3) {
          uVar12 = 0;
          goto LAB_1401e44a6;
        }
        uVar12 = 0;
        do {
          uVar8 = *(ulonglong *)(plStack_78[uVar12 + 1] + 0x10);
          if (uVar7 < *(ulonglong *)(plStack_78[uVar12 + 1] + 0x10)) {
            uVar8 = uVar7;
          }
          if (*(ulonglong *)(plStack_78[uVar12 + 2] + 0x10) <= uVar8) {
            uVar8 = *(ulonglong *)(plStack_78[uVar12 + 2] + 0x10);
          }
          if (*(ulonglong *)(plStack_78[uVar12 + 3] + 0x10) <= uVar8) {
            uVar8 = *(ulonglong *)(plStack_78[uVar12 + 3] + 0x10);
          }
          uVar7 = uVar8;
          if (*(ulonglong *)(plStack_78[uVar12 + 4] + 0x10) <= uVar8) {
            uVar7 = *(ulonglong *)(plStack_78[uVar12 + 4] + 0x10);
          }
          uVar12 = uVar12 + 4;
        } while ((uVar13 & 0x1ffffffffffffffc) != uVar12);
        if (uVar17 != 0) {
LAB_1401e44a6:
          uVar14 = 0;
          uVar8 = uVar7;
          do {
            uVar7 = *(ulonglong *)(plStack_78[uVar12 + uVar14 + 1] + 0x10);
            if (uVar8 < *(ulonglong *)(plStack_78[uVar12 + uVar14 + 1] + 0x10)) {
              uVar7 = uVar8;
            }
            uVar14 = uVar14 + 1;
            uVar8 = uVar7;
          } while (uVar17 != uVar14);
        }
        if (uVar11 < 3) {
          uVar11 = 0;
LAB_1401e4584:
          uVar12 = 0;
          uVar13 = uVar5;
          do {
            uVar5 = *(ulonglong *)(plStack_78[uVar11 + uVar12 + 1] + 0x10);
            if (*(ulonglong *)(plStack_78[uVar11 + uVar12 + 1] + 0x10) < uVar13) {
              uVar5 = uVar13;
            }
            uVar12 = uVar12 + 1;
            uVar13 = uVar5;
          } while (uVar17 != uVar12);
        }
        else {
          uVar11 = 0;
          do {
            uVar12 = *(ulonglong *)(plStack_78[uVar11 + 1] + 0x10);
            if (uVar12 < uVar5) {
              uVar8 = *(ulonglong *)(plStack_78[uVar11 + 2] + 0x10);
              if (*(ulonglong *)(plStack_78[uVar11 + 2] + 0x10) < uVar5) goto LAB_1401e4519;
LAB_1401e4551:
              uVar5 = uVar8;
              uVar12 = *(ulonglong *)(plStack_78[uVar11 + 3] + 0x10);
              if (uVar5 <= *(ulonglong *)(plStack_78[uVar11 + 3] + 0x10)) goto LAB_1401e4562;
LAB_1401e4527:
              uVar12 = *(ulonglong *)(plStack_78[uVar11 + 4] + 0x10);
              if (uVar5 <= *(ulonglong *)(plStack_78[uVar11 + 4] + 0x10)) {
LAB_1401e4577:
                uVar5 = uVar12;
              }
            }
            else {
              uVar5 = uVar12;
              uVar8 = *(ulonglong *)(plStack_78[uVar11 + 2] + 0x10);
              if (uVar12 <= *(ulonglong *)(plStack_78[uVar11 + 2] + 0x10)) goto LAB_1401e4551;
LAB_1401e4519:
              uVar12 = *(ulonglong *)(plStack_78[uVar11 + 3] + 0x10);
              if (*(ulonglong *)(plStack_78[uVar11 + 3] + 0x10) < uVar5) goto LAB_1401e4527;
LAB_1401e4562:
              uVar5 = uVar12;
              uVar12 = *(ulonglong *)(plStack_78[uVar11 + 4] + 0x10);
              if (uVar5 <= *(ulonglong *)(plStack_78[uVar11 + 4] + 0x10)) goto LAB_1401e4577;
            }
            uVar11 = uVar11 + 4;
          } while ((uVar13 & 0x1ffffffffffffffc) != uVar11);
          if ((uVar13 & 3) != 0) goto LAB_1401e4584;
        }
LAB_1401e45aa:
        puStack_70[2] = piVar15;
        *(undefined4 *)puStack_70 = (undefined4)uStack_68;
        *(undefined4 *)((longlong)puStack_70 + 4) = uStack_68._4_4_;
        *(undefined4 *)(puStack_70 + 1) = (undefined4)uStack_60;
        *(undefined4 *)((longlong)puStack_70 + 0xc) = uStack_60._4_4_;
        puStack_70[3] = uVar7;
        puStack_70[4] = uVar5;
        plStack_88 = plStack_78;
        if (lStack_90 == 0) {
          return;
        }
        goto LAB_1401e45cf;
      }
      goto joined_r0x0001401e435d;
    }
LAB_1401e42db:
    *param_1 = 0xffffffffffffffff;
    if (lStack_90 != 0) {
LAB_1401e45cf:
      func_0x000140639d00(plStack_88,lStack_90 << 3,8);
    }
  }
  else {
    *param_1 = 0xffffffffffffffff;
  }
  return;
code_r0x0001401e4339:
  lVar10 = *plVar16;
  plVar16 = plVar16 + 1;
  lVar2 = *(longlong *)(lVar10 + 0x10);
  if (lVar2 != 0) goto code_r0x0001401e434a;
  goto LAB_1401e4330;
code_r0x0001401e434a:
  pcVar3 = *(char **)(lVar10 + 8);
  pcStack_a0 = pcVar3 + lVar2 * 8;
joined_r0x0001401e435d:
  pcVar9 = pcVar3 + 8;
  if (piVar15 != (int *)0x0) {
    if (*pcVar3 == '\0') {
      lVar10 = 0;
      do {
        if ((*(char *)((longlong)uStack_60 + lVar10) == '\0') &&
           (*(char *)((longlong)uStack_60 + lVar10 + 1) == pcVar3[1])) goto LAB_1401e4312;
        lVar10 = lVar10 + 8;
      } while (lVar6 != lVar10);
    }
    else {
      lVar10 = 0;
      do {
        if ((*(char *)((longlong)uStack_60 + lVar10) != '\0') &&
           (*(int *)((longlong)uStack_60 + lVar10 + 4) == *(int *)(pcVar3 + 4))) goto LAB_1401e4312;
        lVar10 = lVar10 + 8;
      } while (lVar6 != lVar10);
    }
  }
  uVar4 = *(undefined8 *)pcVar3;
  if (piVar15 == uStack_68) {
    FUN_142752bf0(&uStack_68);
  }
  *(undefined8 *)(uStack_60 + (longlong)piVar15 * 2) = uVar4;
  piVar15 = (int *)((longlong)piVar15 + 1);
  lVar6 = lVar6 + 8;
  goto LAB_1401e4312;
}

