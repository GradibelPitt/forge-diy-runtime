/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14009f1d0(ulonglong *param_1,byte *param_2)

{
  ushort *puVar1;
  ulonglong uVar2;
  code *pcVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  longlong *plVar9;
  longlong *plVar10;
  longlong *plVar11;
  longlong *plVar12;
  longlong *plVar13;
  byte bVar14;
  ulonglong uVar15;
  longlong lVar16;
  
  uVar2 = *(ulonglong *)(param_2 + 0x40);
  uVar15 = uVar2 * 8;
  if (0x7ffffffffffffff8 < uVar15 || uVar2 >> 0x3d != 0) {
    uVar8 = 0;
LAB_14009f219:
    FUN_14276fccb(uVar8,uVar15);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (uVar15 == 0) {
    uVar5 = 8;
    uVar4 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar8 = 8;
    uVar5 = func_0x000140639cf0(uVar15,8);
    uVar4 = uVar2;
    if (uVar5 == 0) goto LAB_14009f219;
  }
  if (uVar2 != 0) {
    bVar14 = *param_2;
    uVar15 = *(ulonglong *)(param_2 + 0x18);
    plVar12 = *(longlong **)(param_2 + 0x10);
    plVar11 = *(longlong **)(param_2 + 8);
    lVar16 = 0;
    uVar6 = uVar2;
    do {
      if ((bVar14 & 1) == 0) {
        FUN_14276ff80(&UNK_1427b8838);
LAB_14009f4ac:
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if (plVar11 == (longlong *)0x0) {
        if (uVar15 != 0) {
          uVar7 = uVar15;
          if ((uVar15 & 7) != 0) {
            uVar7 = 0;
            do {
              plVar12 = (longlong *)plVar12[0x23];
              uVar7 = uVar7 + 1;
            } while ((uVar15 & 7) != uVar7);
            uVar7 = uVar15 - uVar7;
          }
          if (7 < uVar15) {
            do {
              plVar12 = *(longlong **)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)(*(longlong *)(plVar12[0x23] + 0x118) + 0x118) +
                                 0x118) + 0x118) + 0x118) + 0x118) + 0x118);
              uVar7 = uVar7 - 8;
            } while (uVar7 != 0);
          }
        }
        uVar7 = 0;
        plVar13 = (longlong *)0x0;
        plVar11 = plVar12;
        plVar10 = plVar12;
        if (*(short *)((longlong)plVar12 + 0x112) == 0) goto LAB_14009f3a0;
      }
      else {
        uVar7 = uVar15;
        plVar10 = plVar11;
        plVar13 = plVar12;
        if (*(ushort *)((longlong)plVar11 + 0x112) <= uVar15) {
LAB_14009f3a0:
          do {
            plVar10 = (longlong *)*plVar11;
            if (plVar10 == (longlong *)0x0) {
              FUN_14276ff80(&UNK_1427b8718);
              goto LAB_14009f4ac;
            }
            plVar13 = (longlong *)((longlong)plVar13 + 1);
            puVar1 = (ushort *)(plVar11 + 0x22);
            uVar7 = (ulonglong)*puVar1;
            plVar11 = plVar10;
          } while (*(ushort *)((longlong)plVar10 + 0x112) <= *puVar1);
        }
      }
      plVar11 = plVar10;
      if (plVar13 == (longlong *)0x0) {
        uVar15 = uVar7 + 1;
      }
      else {
        plVar12 = plVar10 + uVar7 + 0x24;
        plVar9 = plVar13;
        if (((ulonglong)plVar13 & 7) != 0) {
          uVar15 = 0;
          do {
            plVar11 = (longlong *)*plVar12;
            plVar12 = plVar11 + 0x23;
            uVar15 = uVar15 + 1;
          } while (((ulonglong)plVar13 & 7) != uVar15);
          plVar9 = (longlong *)((longlong)plVar13 - uVar15);
        }
        if ((longlong *)0x7 < plVar13) {
          do {
            plVar11 = *(longlong **)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)(*(longlong *)(*plVar12 + 0x118) + 0x118) + 0x118) +
                             0x118) + 0x118) + 0x118) + 0x118);
            plVar12 = plVar11 + 0x23;
            plVar9 = plVar9 + -1;
          } while (plVar9 != (longlong *)0x0);
        }
        uVar15 = 0;
      }
      uVar6 = uVar6 - 1;
      *(longlong **)(uVar5 + lVar16 * 8) = plVar10 + uVar7 * 3 + 1;
      lVar16 = lVar16 + 1;
      bVar14 = 1;
      plVar12 = (longlong *)0x0;
    } while (uVar6 != 0);
  }
  *param_1 = uVar4;
  param_1[1] = uVar5;
  param_1[2] = uVar2;
  return param_1;
}

