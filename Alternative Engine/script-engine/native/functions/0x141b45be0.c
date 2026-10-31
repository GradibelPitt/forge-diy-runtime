/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141b45be0(byte *param_1,int *param_2)

{
  ushort *puVar1;
  int iVar2;
  code *pcVar3;
  longlong lVar4;
  undefined8 uVar5;
  int iVar6;
  byte bVar7;
  ulonglong uVar8;
  longlong *plVar9;
  longlong *plVar10;
  longlong *plVar11;
  longlong *plVar12;
  ulonglong uVar13;
  longlong *plVar14;
  
  lVar4 = FUN_14246da90();
  uVar5 = 0;
  if ((lVar4 != 0) && (param_2 != (int *)0x0)) {
    iVar6 = *param_2;
    lVar4 = *(longlong *)(param_1 + 0x40);
    uVar5 = 1;
    if (lVar4 != 0) {
      bVar7 = *param_1;
      uVar8 = *(ulonglong *)(param_1 + 0x18);
      plVar12 = *(longlong **)(param_1 + 0x10);
      plVar11 = *(longlong **)(param_1 + 8);
      do {
        if ((bVar7 & 1) == 0) {
          FUN_14276ff80(&UNK_142cf43b8);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        if (plVar11 == (longlong *)0x0) {
          if (uVar8 != 0) {
            uVar13 = uVar8;
            if ((uVar8 & 7) != 0) {
              uVar13 = 0;
              do {
                plVar12 = (longlong *)plVar12[0x28];
                uVar13 = uVar13 + 1;
              } while ((uVar8 & 7) != uVar13);
              uVar13 = uVar8 - uVar13;
            }
            if (7 < uVar8) {
              do {
                plVar12 = *(longlong **)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)(*(longlong *)(plVar12[0x28] + 0x140) + 0x140) +
                                   0x140) + 0x140) + 0x140) + 0x140) + 0x140);
                uVar13 = uVar13 - 8;
              } while (uVar13 != 0);
            }
          }
          plVar14 = (longlong *)0x0;
          uVar13 = 0;
          plVar11 = plVar12;
          plVar10 = plVar12;
          if (*(short *)((longlong)plVar12 + 0x13e) == 0) goto LAB_141b45d50;
        }
        else {
          uVar13 = uVar8;
          plVar10 = plVar11;
          plVar14 = plVar12;
          if (*(ushort *)((longlong)plVar11 + 0x13e) <= uVar8) {
LAB_141b45d50:
            do {
              plVar10 = (longlong *)*plVar11;
              if (plVar10 == (longlong *)0x0) {
                FUN_14276ff80(&UNK_142cf2318);
                    /* WARNING: Does not return */
                pcVar3 = (code *)invalidInstructionException();
                (*pcVar3)();
              }
              plVar14 = (longlong *)((longlong)plVar14 + 1);
              puVar1 = (ushort *)((longlong)plVar11 + 0x13c);
              uVar13 = (ulonglong)*puVar1;
              plVar11 = plVar10;
            } while (*(ushort *)((longlong)plVar10 + 0x13e) <= *puVar1);
          }
        }
        plVar11 = plVar10;
        if (plVar14 == (longlong *)0x0) {
          uVar8 = uVar13 + 1;
        }
        else {
          plVar12 = plVar10 + uVar13 + 0x29;
          plVar9 = plVar14;
          if (((ulonglong)plVar14 & 7) != 0) {
            uVar8 = 0;
            do {
              plVar11 = (longlong *)*plVar12;
              plVar12 = plVar11 + 0x28;
              uVar8 = uVar8 + 1;
            } while (((ulonglong)plVar14 & 7) != uVar8);
            plVar9 = (longlong *)((longlong)plVar14 - uVar8);
          }
          if ((longlong *)0x7 < plVar14) {
            do {
              plVar11 = *(longlong **)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)(*(longlong *)(*plVar12 + 0x140) + 0x140) + 0x140) +
                               0x140) + 0x140) + 0x140) + 0x140);
              plVar12 = plVar11 + 0x28;
              plVar9 = plVar9 + -1;
            } while (plVar9 != (longlong *)0x0);
          }
          uVar8 = 0;
        }
        lVar4 = lVar4 + -1;
        iVar2 = *(int *)((longlong)plVar10 + uVar13 * 4 + 0x110);
        if (iVar2 < iVar6) {
          iVar2 = iVar6;
        }
        iVar6 = iVar2;
        bVar7 = 1;
        plVar12 = (longlong *)0x0;
      } while (lVar4 != 0);
    }
  }
  return uVar5;
}

