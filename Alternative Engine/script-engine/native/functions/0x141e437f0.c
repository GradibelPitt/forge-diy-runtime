/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Removing unreachable block (ram,0x000141e43aca) */

int FUN_141e437f0(longlong param_1,ulonglong param_2,byte param_3,longlong *param_4)

{
  ushort *puVar1;
  code *pcVar2;
  longlong lVar3;
  longlong lVar4;
  int iVar5;
  ulonglong uVar6;
  int iVar7;
  longlong *plVar8;
  longlong *plVar9;
  longlong *plVar10;
  longlong *plVar11;
  longlong *plVar12;
  ulonglong uVar13;
  int aiStack_48 [2];
  longlong lStack_40;
  longlong lStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  if (((*param_4 < 0) || (param_4[2] != 3)) ||
     ((char)((short *)param_4[1])[1] != 'L' || *(short *)param_4[1] != 0x4c41)) {
    if (param_2 <= param_3) goto LAB_141e43ad8;
    lVar3 = (ulonglong)param_3 * 0xb8;
    lVar4 = *(longlong *)(param_1 + 0x90 + lVar3);
    iVar7 = 0;
    if ((lVar4 != 0) &&
       (FUN_140102900(aiStack_48,lVar4,*(undefined8 *)(param_1 + lVar3 + 0x98)), iVar7 = 0,
       aiStack_48[0] != 1)) {
      iVar7 = *(int *)(lStack_40 + 0x110 + lStack_30 * 4);
    }
  }
  else {
    if (param_2 <= param_3) {
LAB_141e43ad8:
      FUN_142770023(param_3,param_2,&UNK_142c8f670);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    lVar4 = (ulonglong)param_3 * 0xb8;
    plVar11 = *(longlong **)(param_1 + 0x90 + lVar4);
    iVar7 = 0;
    if (plVar11 != (longlong *)0x0) {
      param_1 = param_1 + lVar4;
      uVar6 = *(ulonglong *)(param_1 + 0x98);
      lVar4 = *(longlong *)(param_1 + 0xa0);
      if (lVar4 != 0) {
        iVar7 = 0;
        plVar9 = (longlong *)0x0;
        do {
          if (plVar9 == (longlong *)0x0) {
            if (uVar6 != 0) {
              uVar13 = uVar6;
              if ((uVar6 & 7) != 0) {
                uVar13 = 0;
                do {
                  plVar11 = (longlong *)plVar11[0x28];
                  uVar13 = uVar13 + 1;
                } while ((uVar6 & 7) != uVar13);
                uVar13 = uVar6 - uVar13;
              }
              if (7 < uVar6) {
                do {
                  plVar11 = *(longlong **)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)(*(longlong *)(plVar11[0x28] + 0x140) + 0x140) +
                                     0x140) + 0x140) + 0x140) + 0x140) + 0x140);
                  uVar13 = uVar13 - 8;
                } while (uVar13 != 0);
              }
            }
            plVar12 = (longlong *)0x0;
            uVar13 = 0;
            plVar9 = plVar11;
            plVar10 = plVar11;
            if (*(short *)((longlong)plVar11 + 0x13e) == 0) goto LAB_141e439f0;
          }
          else {
            uVar13 = uVar6;
            plVar10 = plVar9;
            plVar12 = plVar11;
            if (*(ushort *)((longlong)plVar9 + 0x13e) <= uVar6) {
LAB_141e439f0:
              do {
                plVar10 = (longlong *)*plVar9;
                if (plVar10 == (longlong *)0x0) {
                  FUN_14276ff80(&UNK_142cf2318);
                    /* WARNING: Does not return */
                  pcVar2 = (code *)invalidInstructionException();
                  (*pcVar2)();
                }
                plVar12 = (longlong *)((longlong)plVar12 + 1);
                puVar1 = (ushort *)((longlong)plVar9 + 0x13c);
                uVar13 = (ulonglong)*puVar1;
                plVar9 = plVar10;
              } while (*(ushort *)((longlong)plVar10 + 0x13e) <= *puVar1);
            }
          }
          plVar9 = plVar10;
          if (plVar12 == (longlong *)0x0) {
            uVar6 = uVar13 + 1;
          }
          else {
            plVar11 = plVar10 + uVar13 + 0x29;
            plVar8 = plVar12;
            if (((ulonglong)plVar12 & 7) != 0) {
              uVar6 = 0;
              do {
                plVar9 = (longlong *)*plVar11;
                plVar11 = plVar9 + 0x28;
                uVar6 = uVar6 + 1;
              } while (((ulonglong)plVar12 & 7) != uVar6);
              plVar8 = (longlong *)((longlong)plVar12 - uVar6);
            }
            if ((longlong *)0x7 < plVar12) {
              do {
                plVar9 = *(longlong **)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)
                                  (*(longlong *)(*(longlong *)(*plVar11 + 0x140) + 0x140) + 0x140) +
                                0x140) + 0x140) + 0x140) + 0x140);
                plVar11 = plVar9 + 0x28;
                plVar8 = plVar8 + -1;
              } while (plVar8 != (longlong *)0x0);
            }
            uVar6 = 0;
          }
          lVar4 = lVar4 + -1;
          iVar5 = *(int *)((longlong)plVar10 + uVar13 * 4 + 0x110);
          if (iVar5 < 1) {
            iVar5 = 0;
          }
          iVar7 = iVar7 + iVar5;
          plVar11 = (longlong *)0x0;
        } while (lVar4 != 0);
      }
    }
  }
  return iVar7;
}

