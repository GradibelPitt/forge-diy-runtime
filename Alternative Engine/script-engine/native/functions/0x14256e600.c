/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14256e600(ulonglong *param_1,byte *param_2)

{
  ushort *puVar1;
  ulonglong uVar2;
  code *pcVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  longlong *plVar10;
  longlong *plVar11;
  longlong *plVar12;
  longlong *plVar13;
  longlong *plVar14;
  byte bVar15;
  longlong lVar16;
  
  uVar2 = *(ulonglong *)(param_2 + 0x40);
  uVar7 = uVar2 << 4;
  if (0x7ffffffffffffff8 < uVar7 || uVar2 >> 0x3c != 0) {
    uVar9 = 0;
LAB_14256e648:
    FUN_14276fccb(uVar9,uVar7);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (uVar7 == 0) {
    uVar5 = 8;
    uVar4 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar9 = 8;
    uVar5 = func_0x000140639cf0(uVar7,8);
    uVar4 = uVar2;
    if (uVar5 == 0) goto LAB_14256e648;
  }
  if (uVar2 != 0) {
    bVar15 = *param_2;
    uVar7 = *(ulonglong *)(param_2 + 0x18);
    plVar13 = *(longlong **)(param_2 + 0x10);
    plVar12 = *(longlong **)(param_2 + 8);
    lVar16 = 0;
    uVar6 = uVar2;
    do {
      if ((bVar15 & 1) == 0) {
        FUN_14276ff80(&UNK_142cf43b8);
LAB_14256e8fc:
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if (plVar12 == (longlong *)0x0) {
        if (uVar7 != 0) {
          uVar8 = uVar7;
          if ((uVar7 & 7) != 0) {
            uVar8 = 0;
            do {
              plVar13 = (longlong *)plVar13[0x28];
              uVar8 = uVar8 + 1;
            } while ((uVar7 & 7) != uVar8);
            uVar8 = uVar7 - uVar8;
          }
          if (7 < uVar7) {
            do {
              plVar13 = *(longlong **)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)(*(longlong *)(plVar13[0x28] + 0x140) + 0x140) +
                                 0x140) + 0x140) + 0x140) + 0x140) + 0x140);
              uVar8 = uVar8 - 8;
            } while (uVar8 != 0);
          }
        }
        uVar8 = 0;
        plVar14 = (longlong *)0x0;
        plVar12 = plVar13;
        plVar11 = plVar13;
        if (*(short *)((longlong)plVar13 + 0x13e) == 0) goto LAB_14256e7f0;
      }
      else {
        uVar8 = uVar7;
        plVar11 = plVar12;
        plVar14 = plVar13;
        if (*(ushort *)((longlong)plVar12 + 0x13e) <= uVar7) {
LAB_14256e7f0:
          do {
            plVar11 = (longlong *)*plVar12;
            if (plVar11 == (longlong *)0x0) {
              FUN_14276ff80(&UNK_142cf2318);
              goto LAB_14256e8fc;
            }
            plVar14 = (longlong *)((longlong)plVar14 + 1);
            puVar1 = (ushort *)((longlong)plVar12 + 0x13c);
            uVar8 = (ulonglong)*puVar1;
            plVar12 = plVar11;
          } while (*(ushort *)((longlong)plVar11 + 0x13e) <= *puVar1);
        }
      }
      plVar12 = plVar11;
      if (plVar14 == (longlong *)0x0) {
        uVar7 = uVar8 + 1;
      }
      else {
        plVar13 = plVar11 + uVar8 + 0x29;
        plVar10 = plVar14;
        if (((ulonglong)plVar14 & 7) != 0) {
          uVar7 = 0;
          do {
            plVar12 = (longlong *)*plVar13;
            plVar13 = plVar12 + 0x28;
            uVar7 = uVar7 + 1;
          } while (((ulonglong)plVar14 & 7) != uVar7);
          plVar10 = (longlong *)((longlong)plVar14 - uVar7);
        }
        if ((longlong *)0x7 < plVar14) {
          do {
            plVar12 = *(longlong **)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)(*(longlong *)(*plVar13 + 0x140) + 0x140) + 0x140) +
                             0x140) + 0x140) + 0x140) + 0x140);
            plVar13 = plVar12 + 0x28;
            plVar10 = plVar10 + -1;
          } while (plVar10 != (longlong *)0x0);
        }
        uVar7 = 0;
      }
      uVar6 = uVar6 - 1;
      *(longlong **)(uVar5 + lVar16 * 0x10) = plVar11 + uVar8 * 3 + 1;
      *(ulonglong *)(uVar5 + 8 + lVar16 * 0x10) = (longlong)plVar11 + uVar8 * 4 + 0x110;
      lVar16 = lVar16 + 1;
      bVar15 = 1;
      plVar13 = (longlong *)0x0;
    } while (uVar6 != 0);
  }
  *param_1 = uVar4;
  param_1[1] = uVar5;
  param_1[2] = uVar2;
  return param_1;
}

