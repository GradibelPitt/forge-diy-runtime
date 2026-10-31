/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Removing unreachable block (ram,0x000140b0d78d) */

void FUN_140b0d4a0(int *param_1,longlong *param_2,longlong *param_3,uint param_4)

{
  ushort *puVar1;
  byte bVar2;
  longlong lVar3;
  code *pcVar4;
  int iVar5;
  longlong lVar6;
  longlong *plVar7;
  longlong *plVar8;
  ulonglong uVar9;
  longlong *plVar10;
  longlong *plVar11;
  bool bVar12;
  ulonglong uVar13;
  longlong *plVar14;
  byte bVar15;
  ulonglong uVar16;
  int iVar17;
  
  uVar9 = (ulonglong)param_4;
  uVar16 = *(ulonglong *)(*param_2 + 0x1aa0);
  if (uVar9 < uVar16) {
    uVar16 = *(ulonglong *)(*param_3 + 0x1aa0);
    if (uVar9 < uVar16) {
      lVar3 = *(longlong *)(*(longlong *)(*param_2 + 0x1a98) + uVar9 * 8);
      lVar6 = *(longlong *)(*(longlong *)(*param_3 + 0x1a98) + uVar9 * 8);
      plVar10 = *(longlong **)(lVar6 + 200);
      iVar17 = 0;
      bVar12 = plVar10 != (longlong *)0x0;
      if (plVar10 == (longlong *)0x0) {
        bVar15 = *(byte *)(lVar3 + 0x114);
        iVar17 = 0;
      }
      else {
        uVar16 = *(ulonglong *)(lVar6 + 0xd0);
        lVar6 = *(longlong *)(lVar6 + 0xd8);
        bVar15 = *(byte *)(lVar3 + 0x114);
        if (lVar6 != 0) {
          iVar17 = 0;
          plVar7 = (longlong *)0x0;
          do {
            if (plVar7 == (longlong *)0x0) {
              if (uVar16 != 0) {
                uVar13 = uVar16;
                if ((uVar16 & 7) != 0) {
                  uVar13 = 0;
                  do {
                    plVar10 = (longlong *)plVar10[0x28];
                    uVar13 = uVar13 + 1;
                  } while ((uVar16 & 7) != uVar13);
                  uVar13 = uVar16 - uVar13;
                }
                if (7 < uVar16) {
                  do {
                    plVar10 = *(longlong **)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)
                                       (*(longlong *)(*(longlong *)(plVar10[0x28] + 0x140) + 0x140)
                                       + 0x140) + 0x140) + 0x140) + 0x140) + 0x140);
                    uVar13 = uVar13 - 8;
                  } while (uVar13 != 0);
                }
              }
              plVar11 = (longlong *)0x0;
              uVar13 = 0;
              plVar7 = plVar10;
              plVar8 = plVar10;
              if (*(short *)((longlong)plVar10 + 0x13e) == 0) goto LAB_140b0d660;
            }
            else {
              uVar13 = uVar16;
              plVar8 = plVar7;
              plVar11 = plVar10;
              if (*(ushort *)((longlong)plVar7 + 0x13e) <= uVar16) {
LAB_140b0d660:
                do {
                  plVar8 = (longlong *)*plVar7;
                  if (plVar8 == (longlong *)0x0) {
                    FUN_14276ff80(&UNK_1427ea250);
                    /* WARNING: Does not return */
                    pcVar4 = (code *)invalidInstructionException();
                    (*pcVar4)();
                  }
                  plVar11 = (longlong *)((longlong)plVar11 + 1);
                  puVar1 = (ushort *)((longlong)plVar7 + 0x13c);
                  uVar13 = (ulonglong)*puVar1;
                  plVar7 = plVar8;
                } while (*(ushort *)((longlong)plVar8 + 0x13e) <= *puVar1);
              }
            }
            plVar7 = plVar8;
            if (plVar11 == (longlong *)0x0) {
              uVar16 = uVar13 + 1;
            }
            else {
              plVar10 = plVar8 + uVar13 + 0x29;
              plVar14 = plVar11;
              if (((ulonglong)plVar11 & 7) != 0) {
                uVar16 = 0;
                do {
                  plVar7 = (longlong *)*plVar10;
                  plVar10 = plVar7 + 0x28;
                  uVar16 = uVar16 + 1;
                } while (((ulonglong)plVar11 & 7) != uVar16);
                plVar14 = (longlong *)((longlong)plVar11 - uVar16);
              }
              if ((longlong *)0x7 < plVar11) {
                do {
                  plVar7 = *(longlong **)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)
                                  (*(longlong *)
                                    (*(longlong *)(*(longlong *)(*plVar10 + 0x140) + 0x140) + 0x140)
                                  + 0x140) + 0x140) + 0x140) + 0x140);
                  plVar10 = plVar7 + 0x28;
                  plVar14 = plVar14 + -1;
                } while (plVar14 != (longlong *)0x0);
              }
              uVar16 = 0;
            }
            lVar6 = lVar6 + -1;
            iVar17 = iVar17 + *(int *)((longlong)plVar8 + uVar13 * 4 + 0x110);
            bVar12 = true;
            plVar10 = (longlong *)0x0;
          } while (lVar6 != 0);
        }
      }
      iVar5 = FUN_140a0de30(param_2,param_4,plVar10,bVar12,0xfffffffffffffffe);
      uVar16 = *(ulonglong *)(*param_2 + 0x1aa0);
      if (uVar9 < uVar16) {
        bVar2 = *(byte *)(*(longlong *)(*(longlong *)(*param_2 + 0x1a98) + uVar9 * 8) + 0x116);
        *param_1 = iVar17;
        param_1[1] = iVar5;
        *(byte *)(param_1 + 2) = bVar15 ^ 1;
        *(byte *)((longlong)param_1 + 9) = bVar2 ^ 1;
        param_1[3] = param_4;
        return;
      }
    }
  }
  FUN_142770023(uVar9,uVar16,&UNK_1427fb5b8);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

