/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1424350d0(undefined8 *param_1,longlong *param_2)

{
  ushort uVar1;
  undefined8 *puVar2;
  code *pcVar3;
  undefined8 *puVar4;
  undefined8 *puVar5;
  longlong *plVar6;
  longlong *plVar7;
  undefined8 *puVar8;
  longlong *plVar9;
  longlong *plVar10;
  undefined8 uVar11;
  ulonglong uVar12;
  longlong lVar13;
  longlong *plVar14;
  ulonglong uVar15;
  bool bVar16;
  
  if (param_2[8] == 0) {
    lVar13 = *param_2;
    puVar2 = (undefined8 *)param_2[1];
    puVar8 = (undefined8 *)param_2[2];
    uVar12 = param_2[3];
    *param_2 = 0;
    if (lVar13 == 1) {
      if (puVar2 == (undefined8 *)0x0) {
        if (uVar12 != 0) {
          uVar15 = uVar12;
          if ((uVar12 & 7) != 0) {
            uVar15 = 0;
            do {
              puVar8 = (undefined8 *)puVar8[0x24];
              uVar15 = uVar15 + 1;
            } while ((uVar12 & 7) != uVar15);
            uVar15 = uVar12 - uVar15;
          }
          if (7 < uVar12) {
            do {
              puVar8 = *(undefined8 **)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)(*(longlong *)(puVar8[0x24] + 0x120) + 0x120) + 0x120)
                              + 0x120) + 0x120) + 0x120) + 0x120);
              uVar15 = uVar15 - 8;
            } while (uVar15 != 0);
          }
        }
        puVar5 = (undefined8 *)*puVar8;
        puVar2 = puVar8;
        puVar8 = (undefined8 *)0x0;
      }
      else {
        puVar5 = (undefined8 *)*puVar2;
      }
      while (puVar4 = puVar5, puVar4 != (undefined8 *)0x0) {
        bVar16 = puVar8 == (undefined8 *)0x0;
        puVar8 = (undefined8 *)((longlong)puVar8 + 1);
        uVar11 = 0x180;
        if (bVar16) {
          uVar11 = 0x120;
        }
        func_0x000140639d00(puVar2,uVar11,8);
        puVar2 = puVar4;
        puVar5 = (undefined8 *)*puVar4;
      }
      uVar11 = 0x180;
      if (puVar8 == (undefined8 *)0x0) {
        uVar11 = 0x120;
      }
      func_0x000140639d00(puVar2,uVar11,8);
    }
    *param_1 = 0;
    return;
  }
  param_2[8] = param_2[8] + -1;
  if ((int)*param_2 != 1) {
    FUN_14276ff80(&UNK_142cf2090);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  plVar10 = (longlong *)param_2[1];
  if (plVar10 == (longlong *)0x0) {
    plVar10 = (longlong *)param_2[2];
    uVar12 = param_2[3];
    if (uVar12 != 0) {
      uVar15 = uVar12;
      if ((uVar12 & 7) != 0) {
        uVar15 = 0;
        do {
          plVar10 = (longlong *)plVar10[0x24];
          uVar15 = uVar15 + 1;
        } while ((uVar12 & 7) != uVar15);
        uVar15 = uVar12 - uVar15;
      }
      if (7 < uVar12) {
        do {
          plVar10 = *(longlong **)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)(*(longlong *)(plVar10[0x24] + 0x120) + 0x120) + 0x120) +
                           0x120) + 0x120) + 0x120) + 0x120);
          uVar15 = uVar15 - 8;
        } while (uVar15 != 0);
      }
    }
    *param_2 = 1;
    param_2[1] = (longlong)plVar10;
    param_2[2] = 0;
    param_2[3] = 0;
  }
  plVar6 = (longlong *)param_2[2];
  uVar12 = param_2[3];
  if (*(ushort *)((longlong)plVar10 + 0x112) <= uVar12) {
    do {
      plVar9 = (longlong *)*plVar10;
      if (plVar9 == (longlong *)0x0) {
        uVar11 = 0x180;
        if (plVar6 == (longlong *)0x0) {
          uVar11 = 0x120;
        }
        func_0x000140639d00(plVar10,uVar11,8);
        FUN_14276ff80(&UNK_142cf2210);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      plVar7 = (longlong *)((longlong)plVar6 + 1);
      uVar1 = *(ushort *)(plVar10 + 0x22);
      uVar12 = (ulonglong)uVar1;
      uVar11 = 0x180;
      if (plVar6 == (longlong *)0x0) {
        uVar11 = 0x120;
      }
      func_0x000140639d00(plVar10,uVar11,8);
      plVar6 = plVar7;
      plVar10 = plVar9;
    } while (*(ushort *)((longlong)plVar9 + 0x112) <= uVar1);
  }
  if (plVar6 == (longlong *)0x0) {
    lVar13 = uVar12 + 1;
    plVar7 = plVar10;
  }
  else {
    plVar9 = plVar10 + uVar12 + 0x25;
    plVar7 = plVar6;
    plVar14 = plVar6;
    if (((ulonglong)plVar6 & 7) != 0) {
      uVar15 = 0;
      do {
        plVar7 = (longlong *)*plVar9;
        plVar9 = plVar7 + 0x24;
        uVar15 = uVar15 + 1;
      } while (((ulonglong)plVar6 & 7) != uVar15);
      plVar14 = (longlong *)((longlong)plVar6 - uVar15);
    }
    lVar13 = 0;
    if ((longlong *)0x7 < plVar6) {
      do {
        lVar13 = 0;
        plVar7 = *(longlong **)
                  (*(longlong *)
                    (*(longlong *)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)(*(longlong *)(*plVar9 + 0x120) + 0x120) + 0x120) + 0x120) +
                      0x120) + 0x120) + 0x120);
        plVar9 = plVar7 + 0x24;
        plVar14 = plVar14 + -1;
      } while (plVar14 != (longlong *)0x0);
    }
  }
  *param_1 = plVar10;
  param_1[1] = plVar6;
  param_1[2] = uVar12;
  param_2[1] = (longlong)plVar7;
  param_2[2] = 0;
  param_2[3] = lVar13;
  return;
}

