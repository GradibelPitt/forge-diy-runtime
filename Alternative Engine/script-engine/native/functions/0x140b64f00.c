/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140b64f00(longlong *param_1,undefined8 param_2)

{
  uint uVar1;
  longlong *plVar2;
  longlong *plVar3;
  longlong *plVar4;
  ulonglong uVar5;
  char *pcVar6;
  code *pcVar7;
  char cVar8;
  undefined4 uVar9;
  ulonglong uVar10;
  undefined1 *puVar11;
  longlong lVar12;
  int iVar13;
  char *pcVar14;
  char *pcVar15;
  longlong lVar16;
  char acStack_d8 [8];
  longlong lStack_d0;
  ulonglong uStack_c8;
  undefined1 auStack_70 [32];
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  param_1 = (longlong *)*param_1;
  func_0x000142749212(acStack_d8,param_2,0x88);
  if (acStack_d8[0] == '\a') {
    if ((lStack_d0 == -1) && (uStack_c8 < *(ulonglong *)(*param_1 + 0x20))) {
      lVar12 = *(longlong *)(*param_1 + 0x18);
      lVar16 = *(longlong *)(lVar12 + 0x10 + uStack_c8 * 0x18);
      if (lVar16 != 0) {
        pcVar14 = *(char **)(lVar12 + 8 + uStack_c8 * 0x18);
        pcVar15 = pcVar14 + lVar16 * 8;
        plStack_50 = (longlong *)param_1[2];
        plVar2 = *(longlong **)param_1[1];
        pcVar6 = (char *)((longlong *)param_1[1])[1];
        do {
          if (*pcVar14 == '\x01') {
            uVar1 = *(uint *)(pcVar14 + 4);
            uVar10 = (ulonglong)uVar1;
            lVar12 = *plVar2;
            if (*(ulonglong *)(lVar12 + 0x1aa0) <= uVar10) {
              FUN_142770023(uVar10,*(ulonglong *)(lVar12 + 0x1aa0),&UNK_1427fe8b0);
              goto LAB_140b653b7;
            }
            if ((*(char *)(*(longlong *)(*(longlong *)(lVar12 + 0x1a98) + uVar10 * 8) + 0x11c) ==
                 *pcVar6) && (cVar8 = FUN_14177ff50(lVar12,(char)plVar2[0x17],uVar1), cVar8 != '\0')
               ) {
              uVar5 = *(ulonglong *)(*plVar2 + 0x1ab8);
              if (uVar5 <= uVar10) {
                FUN_142770023(uVar10,uVar5,&UNK_1427ea3c8);
                goto LAB_140b653b7;
              }
              cVar8 = func_0x000141a61e90(*(longlong *)
                                           (*(longlong *)(*plVar2 + 0x1ab0) + uVar10 * 8) + 0x28,
                                          CONCAT71((int7)(uVar5 >> 8),2));
              if ((cVar8 != '\0') && (cVar8 = FUN_140aaace0(plVar2,uVar1), cVar8 == -1)) {
                cVar8 = FUN_14177ff50(*plStack_50,(char)plStack_50[0x17],uVar1);
                param_1 = (longlong *)CONCAT71((int7)((ulonglong)param_1 >> 8),1);
                if (cVar8 == '\0') break;
                uVar5 = *(ulonglong *)(*plStack_50 + 0x1ab8);
                if (uVar5 <= uVar10) {
                  FUN_142770023(uVar10,uVar5,&UNK_1427ea3c8);
                  goto LAB_140b653b7;
                }
                lVar12 = *(longlong *)(*(longlong *)(*plStack_50 + 0x1ab0) + uVar10 * 8);
                lVar16 = *(longlong *)(lVar12 + 0x90);
                lVar12 = *(longlong *)(lVar12 + 0x98) * 0x108 + lVar16;
                do {
                  if (lVar16 == lVar12) goto LAB_140b651d4;
                  cVar8 = FUN_140b6f370(lVar16,&UNK_1427fe8c8);
                  lVar16 = lVar16 + 0x108;
                } while (cVar8 == '\0');
              }
            }
          }
          pcVar14 = pcVar14 + 8;
          param_1 = (longlong *)0x0;
        } while (pcVar14 != pcVar15);
        goto LAB_140b651d4;
      }
    }
  }
  else if (acStack_d8[0] == '\0') {
    lVar12 = *param_1;
    plVar2 = (longlong *)param_1[2];
    puVar11 = auStack_70;
    uVar10 = FUN_140aa00a0(plVar2,auStack_70,lVar12);
    plStack_50 = (longlong *)CONCAT44(plStack_50._4_4_,(int)puVar11);
    if ((uVar10 & 1) == 0) {
      pcVar15 = (char *)param_1[3];
      uVar9 = 1;
      if (*(char *)param_1[3] == '\0') {
        pcVar15 = (char *)param_1[4];
        uVar9 = *(undefined4 *)param_1[4];
      }
      uVar9 = FUN_140a88a60(plVar2,uVar9,*(undefined4 *)(pcVar15 + 4),auStack_70,
                            *(undefined4 *)(lVar12 + 0x180));
      plStack_50 = (longlong *)CONCAT44(plStack_50._4_4_,uVar9);
    }
    if ((lStack_d0 == -1) && (uStack_c8 < *(ulonglong *)(lVar12 + 0x20))) {
      lVar16 = *(longlong *)(*(longlong *)(lVar12 + 0x18) + 0x10 + uStack_c8 * 0x18);
      if (lVar16 != 0) {
        pcVar15 = *(char **)(*(longlong *)(lVar12 + 0x18) + 8 + uStack_c8 * 0x18);
        pcVar14 = pcVar15 + lVar16 * 8;
        plVar3 = (longlong *)param_1[1];
        do {
          if (*pcVar15 == '\x01') {
            uVar1 = *(uint *)(pcVar15 + 4);
            uVar10 = (ulonglong)uVar1;
            plVar4 = (longlong *)*plVar3;
            lVar12 = *plVar4;
            if (*(ulonglong *)(lVar12 + 0x1aa0) <= uVar10) {
              FUN_142770023(uVar10,*(ulonglong *)(lVar12 + 0x1aa0),&UNK_1427fe8b0);
              goto LAB_140b653b7;
            }
            if ((*(char *)(*(longlong *)(*(longlong *)(lVar12 + 0x1a98) + uVar10 * 8) + 0x11c) ==
                 *(char *)plVar3[1]) &&
               (cVar8 = FUN_14177ff50(lVar12,(char)plVar4[0x17],uVar10), cVar8 != '\0')) {
              uVar5 = *(ulonglong *)(*plVar4 + 0x1ab8);
              if (uVar5 <= uVar10) {
                FUN_142770023(uVar10,uVar5,&UNK_1427ea3c8);
                goto LAB_140b653b7;
              }
              cVar8 = func_0x000141a61e90(*(longlong *)
                                           (*(longlong *)(*plVar4 + 0x1ab0) + uVar10 * 8) + 0x28,
                                          CONCAT71((int7)(uVar5 >> 8),2));
              if ((cVar8 != '\0') && (cVar8 = FUN_140aaace0(plVar4,uVar1), cVar8 == -1)) {
                cVar8 = FUN_14177ff50(*plVar2,(char)plVar2[0x17]);
                lVar12 = *plVar2;
                iVar13 = 0;
                if (cVar8 != '\0') {
                  if (*(ulonglong *)(lVar12 + 0x1ab8) <= uVar10) {
                    FUN_142770023(uVar10,*(ulonglong *)(lVar12 + 0x1ab8),&UNK_1427ea3c8);
LAB_140b653b7:
                    /* WARNING: Does not return */
                    pcVar7 = (code *)invalidInstructionException();
                    (*pcVar7)();
                  }
                  lVar16 = *(longlong *)(*(longlong *)(lVar12 + 0x1ab0) + uVar10 * 8);
                  iVar13 = 0;
                  if (*(char *)(lVar16 + 0xf0) != '\0') {
                    iVar13 = *(int *)(lVar16 + 0xf4);
                  }
                }
                if (*(ulonglong *)(lVar12 + 0x1aa0) <= uVar10) {
                  FUN_142770023(uVar10,*(ulonglong *)(lVar12 + 0x1aa0),&UNK_1427ea1d0);
                  goto LAB_140b653b7;
                }
                iVar13 = iVar13 - *(int *)(*(longlong *)
                                            (*(longlong *)(lVar12 + 0x1a98) + uVar10 * 8) + 0x104);
                if (iVar13 < 1) {
                  iVar13 = 0;
                }
                if (iVar13 <= (int)plStack_50) {
                  cVar8 = FUN_14177ff50(lVar12,(char)plVar2[0x17],uVar1);
                  param_1 = (longlong *)CONCAT71((int7)((ulonglong)plVar4 >> 8),1);
                  if (cVar8 == '\0') goto LAB_140b651d4;
                  uVar5 = *(ulonglong *)(*plVar2 + 0x1ab8);
                  if (uVar5 <= uVar10) {
                    FUN_142770023(uVar10,uVar5,&UNK_1427ea3c8);
                    goto LAB_140b653b7;
                  }
                  lVar12 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar10 * 8);
                  lVar16 = *(longlong *)(lVar12 + 0x90);
                  lVar12 = *(longlong *)(lVar12 + 0x98) * 0x108 + lVar16;
                  do {
                    if (lVar16 == lVar12) goto LAB_140b651d4;
                    cVar8 = FUN_140b6f370(lVar16,&UNK_1427fe8c8);
                    lVar16 = lVar16 + 0x108;
                  } while (cVar8 == '\0');
                }
              }
            }
          }
          pcVar15 = pcVar15 + 8;
        } while (pcVar15 != pcVar14);
      }
    }
  }
  param_1 = (longlong *)0x0;
LAB_140b651d4:
  FUN_140b401c0(acStack_d8);
  return (ulonglong)param_1 & 0xffffffff;
}

