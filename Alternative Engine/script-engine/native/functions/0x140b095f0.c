/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140b095f0(longlong *param_1,longlong param_2)

{
  ulonglong *puVar1;
  longlong *plVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  char cVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lVar10;
  ulonglong *puVar11;
  longlong lVar12;
  ulonglong *puVar13;
  
  puVar13 = (ulonglong *)param_1[2];
  if ((puVar13 != (ulonglong *)0x0) && (puVar1 = (ulonglong *)param_1[3], puVar13 != puVar1)) {
    plVar2 = *(longlong **)(param_2 + 8);
    do {
      puVar11 = puVar13 + 1;
      param_1[2] = (longlong)puVar11;
      if ((*puVar13 & 1) != 0) {
        uVar9 = *puVar13 >> 0x20;
        plVar3 = (longlong *)*plVar2;
        lVar10 = *plVar3;
        uVar8 = *(ulonglong *)(lVar10 + 0x1aa0);
        if (uVar8 <= uVar9) goto LAB_140b0988a;
        cVar7 = FUN_141e18560(lVar10,(char)plVar3[0x17],
                              *(undefined1 *)
                               (*(longlong *)(*(longlong *)(lVar10 + 0x1a98) + uVar9 * 8) + 0x11c));
        if (cVar7 == '\0') {
          uVar8 = *(ulonglong *)(*plVar3 + 0x1aa0);
          if (uVar8 <= uVar9) goto LAB_140b0989b;
          if (*(char *)(*(longlong *)(*(longlong *)(*plVar3 + 0x1a98) + uVar9 * 8) + 0x11a) ==
              '\x02') {
            return 1;
          }
        }
      }
      puVar13 = puVar11;
    } while (puVar11 != puVar1);
  }
  lVar10 = *param_1;
  if ((lVar10 != 0) && (lVar4 = param_1[1], lVar10 != lVar4)) {
    plVar2 = *(longlong **)(param_2 + 8);
    do {
      lVar12 = lVar10 + 0x18;
      *param_1 = lVar12;
      puVar13 = *(ulonglong **)(lVar10 + 8);
      lVar10 = *(longlong *)(lVar10 + 0x10);
      param_1[3] = (longlong)(puVar13 + lVar10);
      if (lVar10 != 0) {
        lVar10 = lVar10 << 3;
        do {
          param_1[2] = (longlong)(puVar13 + 1);
          if ((*puVar13 & 1) != 0) {
            uVar9 = *puVar13 >> 0x20;
            plVar3 = (longlong *)*plVar2;
            lVar5 = *plVar3;
            uVar8 = *(ulonglong *)(lVar5 + 0x1aa0);
            if (uVar8 <= uVar9) goto LAB_140b0988a;
            cVar7 = FUN_141e18560(lVar5,(char)plVar3[0x17],
                                  *(undefined1 *)
                                   (*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar9 * 8) + 0x11c
                                   ));
            if (cVar7 == '\0') {
              uVar8 = *(ulonglong *)(*plVar3 + 0x1aa0);
              if (uVar8 <= uVar9) goto LAB_140b0989b;
              if (*(char *)(*(longlong *)(*(longlong *)(*plVar3 + 0x1a98) + uVar9 * 8) + 0x11a) ==
                  '\x02') {
                return 1;
              }
            }
          }
          lVar10 = lVar10 + -8;
          puVar13 = puVar13 + 1;
        } while (lVar10 != 0);
      }
      lVar10 = lVar12;
    } while (lVar12 != lVar4);
  }
  param_1[2] = 0;
  puVar13 = (ulonglong *)param_1[4];
  if ((puVar13 != (ulonglong *)0x0) && (puVar1 = (ulonglong *)param_1[5], puVar13 != puVar1)) {
    plVar2 = *(longlong **)(param_2 + 8);
    do {
      puVar11 = puVar13 + 1;
      param_1[4] = (longlong)puVar11;
      if ((*puVar13 & 1) != 0) {
        uVar9 = *puVar13 >> 0x20;
        plVar3 = (longlong *)*plVar2;
        lVar10 = *plVar3;
        uVar8 = *(ulonglong *)(lVar10 + 0x1aa0);
        if (uVar8 <= uVar9) {
LAB_140b0988a:
          FUN_142770023(uVar9,uVar8,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        cVar7 = FUN_141e18560(lVar10,(char)plVar3[0x17],
                              *(undefined1 *)
                               (*(longlong *)(*(longlong *)(lVar10 + 0x1a98) + uVar9 * 8) + 0x11c));
        if (cVar7 == '\0') {
          uVar8 = *(ulonglong *)(*plVar3 + 0x1aa0);
          if (uVar8 <= uVar9) {
LAB_140b0989b:
            FUN_142770023(uVar9,uVar8,&UNK_1427fe8b0);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          if (*(char *)(*(longlong *)(*(longlong *)(*plVar3 + 0x1a98) + uVar9 * 8) + 0x11a) ==
              '\x02') {
            return 1;
          }
        }
      }
      puVar13 = puVar11;
    } while (puVar11 != puVar1);
  }
  param_1[4] = 0;
  return 0;
}

