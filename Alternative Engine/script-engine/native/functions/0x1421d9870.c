/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1421d9870(longlong *param_1,longlong *param_2)

{
  ushort *puVar1;
  ushort uVar2;
  longlong lVar3;
  ulonglong uVar4;
  code *pcVar5;
  uint uVar6;
  int iVar7;
  longlong *plVar8;
  ulonglong uVar9;
  longlong *plVar10;
  longlong *plVar11;
  longlong *plVar12;
  longlong *plVar13;
  uint uVar14;
  longlong *plVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  longlong lVar19;
  longlong lVar20;
  bool bVar21;
  
  plVar12 = (longlong *)*param_1;
  if (plVar12 != (longlong *)0x0) {
    uVar9 = param_1[1];
    lVar3 = param_2[1];
    uVar4 = param_2[2];
    plVar13 = plVar12;
    uVar17 = uVar9;
    do {
      uVar2 = *(ushort *)((longlong)plVar13 + 0x21a);
      uVar18 = 0xffffffffffffffff;
      lVar20 = 0;
      plVar8 = plVar13 + 1;
      do {
        uVar16 = (ulonglong)uVar2;
        if (-lVar20 == (ulonglong)((uint)uVar2 * 8) * 3) goto LAB_1421d9954;
        lVar19 = plVar8[2];
        iVar7 = func_0x000142749200(lVar3,plVar8[1]);
        lVar19 = uVar4 - lVar19;
        if (iVar7 != 0) {
          lVar19 = (longlong)iVar7;
        }
        lVar20 = lVar20 + -0x18;
        uVar18 = uVar18 + 1;
        plVar8 = plVar8 + 3;
      } while ((char)((0 < lVar19) - (lVar19 < 0)) == '\x01');
      uVar16 = uVar18;
      if (0 < lVar19 == lVar19 < 0) {
        plVar13 = (longlong *)((longlong)plVar13 + (0xf8 - lVar20));
        goto LAB_1421d9979;
      }
LAB_1421d9954:
      bVar21 = uVar17 == 0;
      uVar17 = uVar17 - 1;
      if (bVar21) goto LAB_1421d99bc;
      plVar13 = (longlong *)plVar13[uVar16 + 0x44];
    } while( true );
  }
  lVar3 = param_2[1];
  plVar13 = (longlong *)0x0;
  lVar20 = *param_2;
  goto joined_r0x0001421d9983;
LAB_1421d99bc:
  lVar20 = param_1[2];
  if (lVar20 == 0) goto LAB_1421d9d23;
  plVar13 = (longlong *)0x0;
  plVar8 = (longlong *)0x0;
  do {
    if (plVar8 == (longlong *)0x0) {
      plVar15 = plVar12;
      if (uVar9 != 0) {
        uVar17 = uVar9;
        if ((uVar9 & 7) != 0) {
          uVar17 = 0;
          do {
            plVar12 = (longlong *)plVar12[0x44];
            uVar17 = uVar17 + 1;
          } while ((uVar9 & 7) != uVar17);
          uVar17 = uVar9 - uVar17;
        }
        plVar15 = plVar12;
        if (7 < uVar9) {
          do {
            plVar12 = *(longlong **)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)(*(longlong *)(plVar12[0x44] + 0x220) + 0x220) + 0x220)
                             + 0x220) + 0x220) + 0x220) + 0x220);
            uVar17 = uVar17 - 8;
            plVar15 = plVar12;
          } while (uVar17 != 0);
        }
      }
      plVar12 = (longlong *)0x0;
      uVar9 = 0;
      if (*(short *)((longlong)plVar15 + 0x21a) == 0) goto LAB_1421d9ad0;
    }
    else {
      plVar15 = plVar8;
      if (*(ushort *)((longlong)plVar8 + 0x21a) <= uVar9) {
LAB_1421d9ad0:
        do {
          plVar8 = (longlong *)*plVar15;
          if (plVar8 == (longlong *)0x0) {
            FUN_14276ff80(&UNK_142cf2318);
            goto LAB_1421d9d46;
          }
          plVar12 = (longlong *)((longlong)plVar12 + 1);
          puVar1 = (ushort *)(plVar15 + 0x43);
          uVar9 = (ulonglong)*puVar1;
          plVar15 = plVar8;
        } while (*(ushort *)((longlong)plVar8 + 0x21a) <= *puVar1);
      }
    }
    plVar8 = plVar15;
    if (plVar12 == (longlong *)0x0) {
      uVar17 = uVar9 + 1;
      uVar18 = plVar15[uVar9 * 3 + 3];
    }
    else {
      plVar10 = plVar15 + uVar9 + 0x45;
      plVar11 = plVar12;
      if (((ulonglong)plVar12 & 7) != 0) {
        uVar17 = 0;
        do {
          plVar8 = (longlong *)*plVar10;
          plVar10 = plVar8 + 0x44;
          uVar17 = uVar17 + 1;
        } while (((ulonglong)plVar12 & 7) != uVar17);
        plVar11 = (longlong *)((longlong)plVar12 - uVar17);
      }
      if ((longlong *)0x7 < plVar12) {
        do {
          plVar8 = *(longlong **)
                    (*(longlong *)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)(*(longlong *)(*plVar10 + 0x220) + 0x220) + 0x220) + 0x220
                          ) + 0x220) + 0x220) + 0x220);
          plVar10 = plVar8 + 0x44;
          plVar11 = plVar11 + -1;
        } while (plVar11 != (longlong *)0x0);
      }
      uVar17 = 0;
      uVar18 = plVar15[uVar9 * 3 + 3];
    }
    if ((uVar4 <= uVar18) && (iVar7 = func_0x000142749200(lVar3), iVar7 == 0)) {
      plVar13 = plVar15 + uVar9 * 3 + 0x22;
      goto joined_r0x0001421d9bf6;
    }
    lVar20 = lVar20 + -1;
    plVar12 = (longlong *)0x0;
    uVar9 = uVar17;
  } while (lVar20 != 0);
  goto LAB_1421d9979;
joined_r0x0001421d9bf6:
  do {
    plVar12 = plVar8;
    uVar9 = uVar17;
    lVar20 = lVar20 + -1;
    if (lVar20 == 0) goto LAB_1421d9979;
    if (uVar9 < *(ushort *)((longlong)plVar12 + 0x21a)) {
      uVar17 = uVar9 + 1;
      plVar8 = plVar12;
    }
    else {
      uVar17 = 0;
      plVar8 = plVar12;
      uVar6 = 1;
      do {
        uVar14 = uVar6;
        uVar18 = uVar17;
        plVar12 = (longlong *)*plVar8;
        if (plVar12 == (longlong *)0x0) {
          FUN_14276ff80(&UNK_142cf2318);
LAB_1421d9d46:
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        uVar17 = uVar18 + 1;
        puVar1 = (ushort *)(plVar8 + 0x43);
        uVar9 = (ulonglong)*puVar1;
        plVar8 = plVar12;
        uVar6 = uVar14 + 1;
      } while (*(ushort *)((longlong)plVar12 + 0x21a) <= *puVar1);
      if (uVar17 == 0) {
        uVar17 = uVar9 + 1;
      }
      else {
        plVar15 = plVar12 + uVar9 + 0x45;
        if ((uVar17 & 7) != 0) {
          uVar16 = 0;
          do {
            plVar8 = (longlong *)*plVar15;
            plVar15 = plVar8 + 0x44;
            uVar16 = uVar16 + 1;
          } while ((uVar14 & 7) != uVar16);
          uVar17 = uVar17 - uVar16;
        }
        if (6 < uVar18) {
          do {
            plVar8 = *(longlong **)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)(*(longlong *)(*plVar15 + 0x220) + 0x220) + 0x220) +
                            0x220) + 0x220) + 0x220) + 0x220);
            plVar15 = plVar8 + 0x44;
            uVar17 = uVar17 - 8;
          } while (uVar17 != 0);
        }
        uVar17 = 0;
      }
    }
  } while (((ulonglong)plVar12[uVar9 * 3 + 3] < uVar4) ||
          (iVar7 = func_0x000142749200(lVar3,plVar12[uVar9 * 3 + 2],uVar4), iVar7 != 0));
LAB_1421d9d23:
  plVar13 = (longlong *)0x0;
LAB_1421d9979:
  lVar20 = *param_2;
joined_r0x0001421d9983:
  if (lVar20 != 0) {
    func_0x000140639d00(lVar3,lVar20,1);
  }
  return plVar13;
}

