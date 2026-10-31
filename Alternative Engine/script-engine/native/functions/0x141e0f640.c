/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141e0f640(undefined8 *param_1,longlong param_2,ulonglong param_3,ulonglong param_4,
                  longlong param_5,longlong param_6)

{
  ushort *puVar1;
  byte *pbVar2;
  byte *pbVar3;
  int iVar4;
  code *pcVar5;
  undefined8 uVar6;
  longlong *plVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong *plVar10;
  longlong lVar11;
  longlong *plVar12;
  longlong *plVar13;
  longlong *plVar14;
  ulonglong uVar15;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  param_4 = param_4 & 0xffffffff;
  if (param_3 <= param_4) {
    FUN_142770023(param_4,param_3,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lVar9 = *(longlong *)(param_2 + param_4 * 8);
  plVar7 = *(longlong **)(lVar9 + 200);
  uVar6 = 0xffffffffffffffff;
  if ((plVar7 != (longlong *)0x0) && (lVar11 = *(longlong *)(lVar9 + 0xd8), lVar11 != 0)) {
    plVar12 = (longlong *)0x0;
    uVar8 = *(ulonglong *)(lVar9 + 0xd0);
    do {
      if (plVar12 == (longlong *)0x0) {
        plVar13 = plVar7;
        if (uVar8 != 0) {
          uVar15 = uVar8;
          if ((uVar8 & 7) != 0) {
            uVar15 = 0;
            do {
              plVar7 = (longlong *)plVar7[0x28];
              uVar15 = uVar15 + 1;
            } while ((uVar8 & 7) != uVar15);
            uVar15 = uVar8 - uVar15;
          }
          plVar13 = plVar7;
          if (7 < uVar8) {
            do {
              plVar7 = *(longlong **)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)(*(longlong *)(plVar7[0x28] + 0x140) + 0x140) + 0x140)
                              + 0x140) + 0x140) + 0x140) + 0x140);
              uVar15 = uVar15 - 8;
              plVar13 = plVar7;
            } while (uVar15 != 0);
          }
        }
        plVar7 = (longlong *)0x0;
        uVar8 = 0;
        if (*(short *)((longlong)plVar13 + 0x13e) == 0) goto LAB_141e0f790;
      }
      else {
        plVar13 = plVar12;
        if (*(ushort *)((longlong)plVar12 + 0x13e) <= uVar8) {
LAB_141e0f790:
          do {
            plVar12 = (longlong *)*plVar13;
            if (plVar12 == (longlong *)0x0) {
              FUN_14276ff80(&UNK_142cf2318);
                    /* WARNING: Does not return */
              pcVar5 = (code *)invalidInstructionException();
              (*pcVar5)();
            }
            plVar7 = (longlong *)((longlong)plVar7 + 1);
            puVar1 = (ushort *)((longlong)plVar13 + 0x13c);
            uVar8 = (ulonglong)*puVar1;
            plVar13 = plVar12;
          } while (*(ushort *)((longlong)plVar12 + 0x13e) <= *puVar1);
        }
      }
      plVar12 = plVar13;
      if (plVar7 == (longlong *)0x0) {
        uVar15 = uVar8 + 1;
        iVar4 = *(int *)((longlong)plVar13 + uVar8 * 4 + 0x110);
      }
      else {
        plVar10 = plVar13 + uVar8 + 0x29;
        plVar14 = plVar7;
        if (((ulonglong)plVar7 & 7) != 0) {
          uVar15 = 0;
          do {
            plVar12 = (longlong *)*plVar10;
            plVar10 = plVar12 + 0x28;
            uVar15 = uVar15 + 1;
          } while (((ulonglong)plVar7 & 7) != uVar15);
          plVar14 = (longlong *)((longlong)plVar7 - uVar15);
        }
        if ((longlong *)0x7 < plVar7) {
          do {
            plVar12 = *(longlong **)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)(*(longlong *)(*plVar10 + 0x140) + 0x140) + 0x140) +
                             0x140) + 0x140) + 0x140) + 0x140);
            plVar10 = plVar12 + 0x28;
            plVar14 = plVar14 + -1;
          } while (plVar14 != (longlong *)0x0);
        }
        uVar15 = 0;
        iVar4 = *(int *)((longlong)plVar13 + uVar8 * 4 + 0x110);
      }
      if (((0 < iVar4) && (-1 < plVar13[uVar8 * 3 + 1])) && (plVar13[uVar8 * 3 + 3] == param_6)) {
        lVar9 = 0;
        do {
          if (param_6 == lVar9) {
            FUN_14273a940(&uStack_58);
            param_1[1] = uStack_50;
            param_1[2] = uStack_48;
            uVar6 = uStack_58;
            goto LAB_141e0f920;
          }
          pbVar2 = (byte *)(plVar13[uVar8 * 3 + 2] + lVar9);
          pbVar3 = (byte *)(param_5 + lVar9);
          lVar9 = lVar9 + 1;
        } while ((byte)(((byte)(*pbVar2 + 0xbf) < 0x1a) << 5 | *pbVar2) ==
                 (byte)(((byte)(*pbVar3 + 0xbf) < 0x1a) << 5 | *pbVar3));
      }
      plVar7 = (longlong *)0x0;
      lVar11 = lVar11 + -1;
      uVar8 = uVar15;
    } while (lVar11 != 0);
  }
LAB_141e0f920:
  *param_1 = uVar6;
  return;
}

