/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1424f75b0(longlong *param_1,longlong *param_2)

{
  char *pcVar1;
  code *pcVar2;
  uint *puVar3;
  ulonglong uVar4;
  longlong *plVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  uint *puVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  uint *puVar15;
  uint uVar16;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong *plStack_98;
  uint *puStack_90;
  longlong lStack_88;
  longlong *plStack_80;
  uint *puStack_78;
  longlong *plStack_70;
  longlong *plStack_68;
  uint *puStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar3 = (uint *)param_2[3];
  plStack_98 = param_1;
  plStack_80 = param_2;
  if ((puVar3 != (uint *)0x0) && (puVar3 != (uint *)param_2[4])) {
    uStack_50 = *(ulonglong *)(*param_2 + 0x1aa0);
    do {
      uVar16 = *puVar3;
      uVar4 = (ulonglong)uVar16;
      if (uStack_50 <= uVar4) goto LAB_1424f7c40;
      puVar3 = puVar3 + 1;
      lVar12 = *(longlong *)(*(longlong *)(*(longlong *)(*param_2 + 0x1a98) + uVar4 * 8) + 0xb8);
      lVar8 = *(longlong *)(lVar12 + 0x170);
      if (lVar8 != 0) {
        lVar12 = *(longlong *)(lVar12 + 0x168);
        lVar10 = lVar12;
        do {
          lVar11 = lVar10 + 0x118;
          lVar6 = 0;
          do {
            if (*(longlong *)(lVar10 + 0x10) == lVar6) goto LAB_1424f7680;
            pcVar1 = (char *)(*(longlong *)(lVar10 + 8) + lVar6);
            lVar6 = lVar6 + 1;
          } while (*pcVar1 != '\x03');
          lVar6 = *(longlong *)(lVar10 + 0x18) + -0x7fffffffffffffff;
          if (-0x7ffffffffffffff4 < *(longlong *)(lVar10 + 0x18)) {
            lVar6 = 0;
          }
          if ((lVar6 == 0) || (lVar6 == 0xc)) {
            param_2[3] = (longlong)puVar3;
            goto LAB_1424f77de;
          }
LAB_1424f7680:
          lVar10 = lVar11;
        } while (lVar11 != lVar8 * 0x118 + lVar12);
      }
    } while (puVar3 != (uint *)param_2[4]);
    param_2[3] = (longlong)puVar3;
  }
  param_2[3] = 0;
  if (param_2[1] != 0) {
    uVar16 = (uint)&plStack_80;
    uVar4 = FUN_1425df520();
    if ((uVar4 & 1) != 0) {
LAB_1424f77de:
      func_0x0001403fecb0();
      puVar3 = (uint *)func_0x000140639cf0(0x10,4);
      if (puVar3 == (uint *)0x0) {
        FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      *puVar3 = uVar16;
      plStack_80 = (longlong *)0x4;
      uStack_50 = *param_2;
      lStack_58 = param_2[1];
      lStack_88 = param_2[2];
      puVar15 = (uint *)param_2[3];
      puStack_60 = (uint *)param_2[4];
      puVar9 = (uint *)param_2[5];
      puStack_90 = (uint *)param_2[6];
      plStack_68 = (longlong *)0x1;
      lVar12 = 0;
      puStack_78 = puVar3;
LAB_1424f785f:
      plStack_70 = plStack_68;
      if ((puVar15 != (uint *)0x0) && (puVar15 != puStack_60)) {
        do {
          uVar16 = *puVar15;
          uVar4 = (ulonglong)uVar16;
          if (*(ulonglong *)(uStack_50 + 0x1aa0) <= uVar4) {
            FUN_142770023(uVar4,*(ulonglong *)(uStack_50 + 0x1aa0),&UNK_142cf2298);
            goto LAB_1424f7c3e;
          }
          puVar15 = puVar15 + 1;
          lVar8 = *(longlong *)(*(longlong *)(*(longlong *)(uStack_50 + 0x1a98) + uVar4 * 8) + 0xb8)
          ;
          lVar10 = *(longlong *)(lVar8 + 0x170);
          if (lVar10 != 0) {
            lVar8 = *(longlong *)(lVar8 + 0x168);
            lVar6 = lVar8;
            do {
              lVar13 = lVar6 + 0x118;
              lVar11 = 0;
              do {
                if (*(longlong *)(lVar6 + 0x10) == lVar11) goto LAB_1424f78d0;
                pcVar1 = (char *)(*(longlong *)(lVar6 + 8) + lVar11);
                lVar11 = lVar11 + 1;
              } while (*pcVar1 != '\x03');
              lVar11 = *(longlong *)(lVar6 + 0x18) + -0x7fffffffffffffff;
              if (-0x7ffffffffffffff4 < *(longlong *)(lVar6 + 0x18)) {
                lVar11 = lVar12;
              }
              if ((lVar11 == 0) || (lVar11 == 0xc)) goto LAB_1424f791a;
LAB_1424f78d0:
              lVar6 = lVar13;
            } while (lVar13 != lVar10 * 0x118 + lVar8);
          }
        } while (puVar15 != puStack_60);
      }
      lVar8 = lStack_58;
      if (lStack_58 == 0) {
        lVar8 = 0;
      }
      else {
        while (lStack_58 = lVar8, lVar8 != lStack_88) {
          puVar15 = *(uint **)(lVar8 + 0x38);
          plVar5 = (longlong *)(lVar8 + 0x40);
          lStack_58 = lVar8 + 0xb8;
          puStack_60 = puVar15 + *plVar5;
          lVar8 = lStack_58;
          if (*plVar5 != 0) {
            do {
              uVar16 = *puVar15;
              uVar4 = (ulonglong)uVar16;
              if (*(ulonglong *)(uStack_50 + 0x1aa0) <= uVar4) {
                FUN_142770023(uVar4,*(ulonglong *)(uStack_50 + 0x1aa0),&UNK_142cf2298);
                goto LAB_1424f7c3e;
              }
              puVar15 = puVar15 + 1;
              lVar10 = *(longlong *)
                        (*(longlong *)(*(longlong *)(uStack_50 + 0x1a98) + uVar4 * 8) + 0xb8);
              lVar6 = *(longlong *)(lVar10 + 0x170);
              if (lVar6 != 0) {
                lVar10 = *(longlong *)(lVar10 + 0x168);
                lVar11 = lVar10;
                do {
                  lVar14 = lVar11 + 0x118;
                  lVar13 = 0;
                  do {
                    if (*(longlong *)(lVar11 + 0x10) == lVar13) goto LAB_1424f7a10;
                    pcVar1 = (char *)(*(longlong *)(lVar11 + 8) + lVar13);
                    lVar13 = lVar13 + 1;
                  } while (*pcVar1 != '\x03');
                  lVar13 = *(longlong *)(lVar11 + 0x18) + -0x7fffffffffffffff;
                  if (-0x7ffffffffffffff4 < *(longlong *)(lVar11 + 0x18)) {
                    lVar13 = lVar12;
                  }
                  if ((lVar13 == 0) || (lVar13 == 0xc)) goto LAB_1424f791a;
LAB_1424f7a10:
                  lVar11 = lVar14;
                } while (lVar14 != lVar6 * 0x118 + lVar10);
              }
            } while (puVar15 != puStack_60);
          }
        }
      }
      if ((puVar9 != (uint *)0x0) && (puVar9 != puStack_90)) {
        do {
          uVar16 = *puVar9;
          uVar4 = (ulonglong)uVar16;
          if (*(ulonglong *)(uStack_50 + 0x1aa0) <= uVar4) {
            FUN_142770023(uVar4,*(ulonglong *)(uStack_50 + 0x1aa0),&UNK_142cf2298);
LAB_1424f7c3e:
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          puVar9 = puVar9 + 1;
          lVar10 = *(longlong *)
                    (*(longlong *)(*(longlong *)(uStack_50 + 0x1a98) + uVar4 * 8) + 0xb8);
          lVar6 = *(longlong *)(lVar10 + 0x170);
          if (lVar6 != 0) {
            lVar10 = *(longlong *)(lVar10 + 0x168);
            lVar11 = lVar10;
            do {
              lVar14 = lVar11 + 0x118;
              lVar13 = 0;
              do {
                if (*(longlong *)(lVar11 + 0x10) == lVar13) goto LAB_1424f7b00;
                pcVar1 = (char *)(*(longlong *)(lVar11 + 8) + lVar13);
                lVar13 = lVar13 + 1;
              } while (*pcVar1 != '\x03');
              lVar13 = *(longlong *)(lVar11 + 0x18) + -0x7fffffffffffffff;
              if (-0x7ffffffffffffff4 < *(longlong *)(lVar11 + 0x18)) {
                lVar13 = lVar12;
              }
              if ((lVar13 == 0) || (lVar13 == 0xc)) {
                lStack_58 = lVar8;
                if (plStack_68 == plStack_80) {
                  uVar4 = 0;
                  puVar15 = (uint *)0x0;
                  goto LAB_1424f7b61;
                }
                puVar15 = (uint *)0x0;
                goto LAB_1424f7850;
              }
LAB_1424f7b00:
              lVar11 = lVar14;
            } while (lVar14 != lVar6 * 0x118 + lVar10);
          }
        } while (puVar9 != puStack_90);
      }
      plStack_98[2] = (longlong)plStack_68;
      *plStack_98 = (longlong)plStack_80;
      plStack_98[1] = (longlong)puStack_78;
      return;
    }
  }
  param_2[3] = 0;
  puVar3 = (uint *)param_2[5];
  if ((puVar3 != (uint *)0x0) && (puVar3 != (uint *)param_2[6])) {
    uStack_50 = *(ulonglong *)(*plStack_80 + 0x1aa0);
    do {
      uVar16 = *puVar3;
      uVar4 = (ulonglong)uVar16;
      if (uStack_50 <= uVar4) {
LAB_1424f7c40:
        FUN_142770023(uVar4,uStack_50,&UNK_142cf2298);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      puVar3 = puVar3 + 1;
      lVar12 = *(longlong *)(*(longlong *)(*(longlong *)(*plStack_80 + 0x1a98) + uVar4 * 8) + 0xb8);
      lVar8 = *(longlong *)(lVar12 + 0x170);
      if (lVar8 != 0) {
        lVar12 = *(longlong *)(lVar12 + 0x168);
        lVar10 = lVar12;
        do {
          lVar11 = lVar10 + 0x118;
          lVar6 = 0;
          do {
            if (*(longlong *)(lVar10 + 0x10) == lVar6) goto LAB_1424f7790;
            pcVar1 = (char *)(*(longlong *)(lVar10 + 8) + lVar6);
            lVar6 = lVar6 + 1;
          } while (*pcVar1 != '\x03');
          lVar6 = *(longlong *)(lVar10 + 0x18) + -0x7fffffffffffffff;
          if (-0x7ffffffffffffff4 < *(longlong *)(lVar10 + 0x18)) {
            lVar6 = 0;
          }
          if ((lVar6 == 0) || (lVar6 == 0xc)) {
            param_2[5] = (longlong)puVar3;
            goto LAB_1424f77de;
          }
LAB_1424f7790:
          lVar10 = lVar11;
        } while (lVar11 != lVar8 * 0x118 + lVar12);
      }
    } while (puVar3 != (uint *)param_2[6]);
  }
  *plStack_98 = 0;
  plStack_98[1] = 4;
  plStack_98[2] = 0;
  return;
LAB_1424f791a:
  if (plStack_68 != plStack_80) goto LAB_1424f7850;
  uVar4 = (ulonglong)((longlong)puStack_60 - (longlong)puVar15) >> 2;
  if (puVar9 == (uint *)0x0) {
    puVar9 = (uint *)0x0;
    uVar7 = 0;
    if (lStack_58 != 0) goto LAB_1424f7b75;
LAB_1424f7b90:
    lVar8 = uVar7 + uVar4;
    plVar5 = &lStack_a0;
  }
  else {
LAB_1424f7b61:
    uVar7 = (ulonglong)((longlong)puStack_90 - (longlong)puVar9) >> 2;
    if (lStack_58 == 0) goto LAB_1424f7b90;
LAB_1424f7b75:
    if (lStack_88 == lStack_58) goto LAB_1424f7b90;
    plVar5 = &lStack_a8;
    lVar8 = 0;
  }
  *plVar5 = lVar8;
  FUN_142750c00(&plStack_80,plStack_68,1,4,4);
  puVar3 = puStack_78;
LAB_1424f7850:
  puVar3[(longlong)plStack_68] = uVar16;
  plStack_68 = (longlong *)((longlong)plStack_68 + 1);
  goto LAB_1424f785f;
}

