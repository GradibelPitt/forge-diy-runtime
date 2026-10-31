/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_1426525d0(longlong param_1,longlong *param_2)

{
  char *pcVar1;
  undefined1 uVar2;
  undefined1 uVar3;
  code *pcVar4;
  bool bVar5;
  char cVar6;
  longlong lVar7;
  longlong *plVar8;
  longlong lVar9;
  undefined1 *puVar10;
  uint *puVar11;
  uint *puVar12;
  longlong lVar13;
  longlong lVar14;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined4 uStack_128;
  undefined4 uStack_120;
  undefined4 uStack_118;
  undefined4 uStack_110;
  undefined4 uStack_108;
  undefined4 uStack_100;
  undefined1 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined4 uStack_d8;
  undefined1 uStack_d4;
  undefined1 *puStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  char *pcStack_b8;
  uint *puStack_b0;
  longlong lStack_a8;
  undefined1 *puStack_a0;
  longlong lStack_98;
  uint *puStack_90;
  longlong lStack_88;
  longlong lStack_80;
  undefined1 *puStack_78;
  longlong *plStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  puVar11 = *(uint **)(param_1 + 8);
  puStack_90 = *(uint **)(param_1 + 0x18);
  lStack_88 = *param_2;
  pcStack_b8 = (char *)param_2[1];
  puStack_a0 = (undefined1 *)param_2[2];
  lStack_a8 = param_1;
  do {
    puVar12 = puVar11;
    if (puVar11 == puStack_90) break;
    plVar8 = (longlong *)(ulonglong)*puVar11;
    *(uint **)(lStack_a8 + 8) = puVar11 + 1;
    if (*(longlong **)(lStack_88 + 0x1aa0) <= plVar8) {
      FUN_142770023(plVar8,*(longlong **)(lStack_88 + 0x1aa0),&UNK_142d01318);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lStack_68 = *(longlong *)(*(longlong *)(lStack_88 + 0x1a98) + (longlong)plVar8 * 8);
    puStack_b0 = puVar11;
    FUN_141d93b00(&puStack_d0,lStack_88);
    lStack_80 = lStack_c8;
    lStack_98 = lStack_c0;
    if (lStack_c0 != 0) {
      lVar9 = lStack_c0 * 0x118 + lStack_c8;
      lVar13 = lStack_c8;
      plStack_70 = plVar8;
      do {
        if ((*(longlong *)(lVar13 + 0x18) == -0x7ffffffffffffffc) &&
           (*(longlong *)(lVar13 + 0x60) == -0x7ffffffffffffffe)) {
          lVar7 = 0;
          do {
            if (*(longlong *)(lVar13 + 0x30) == lVar7) goto LAB_1426526e0;
            pcVar1 = (char *)(*(longlong *)(lVar13 + 0x28) + lVar7);
            lVar7 = lVar7 + 1;
          } while (*pcVar1 != *pcStack_b8);
          lVar7 = 0;
          do {
            if (*(longlong *)(lVar13 + 0x10) == lVar7) goto LAB_1426526e0;
            pcVar1 = (char *)(*(longlong *)(lVar13 + 8) + lVar7);
            lVar7 = lVar7 + 1;
          } while (*pcVar1 != *(char *)(lStack_68 + 0x11a));
          if (*(longlong *)(lVar13 + 0x38) == -1) {
LAB_14265281b:
            bVar5 = true;
            if (*(longlong *)(lVar13 + 200) == -1) {
              if (puStack_d0 == (undefined1 *)0xffffffffffffffff) goto LAB_142652640;
              goto LAB_142652921;
            }
            uStack_128 = 0;
            uStack_120 = 0;
            uStack_d4 = 0;
            uStack_d8 = 0;
            uStack_118 = 0;
            uStack_110 = 0;
            uStack_108 = 0;
            uStack_f0 = 0;
            uStack_e8 = 0;
            uStack_f8 = 2;
            uStack_158 = 0;
            uStack_150 = 4;
            uStack_100 = 0;
            uStack_148 = 0;
            uStack_140 = 0;
            uStack_138 = 8;
            uStack_130 = 0;
            uStack_e0 = 0;
            cVar6 = FUN_141bbc320(lStack_88,lVar13 + 200,plStack_70,
                                  *(undefined1 *)(lStack_68 + 0x11c),
                                  *(undefined1 *)(lStack_68 + 0x118),
                                  *(undefined4 *)(lStack_68 + 0x10c),&uStack_158);
            FUN_142628560(&uStack_158);
            if (cVar6 != '\0') goto LAB_142652913;
          }
          else if (*(longlong *)(lVar13 + 0x48) != 0) {
            uVar2 = *puStack_a0;
            uVar3 = *(undefined1 *)(lStack_68 + 0x11c);
            puVar10 = *(undefined1 **)(lVar13 + 0x40);
            puStack_78 = puVar10 + *(longlong *)(lVar13 + 0x48) * 0x30;
            do {
              if (0x8000000000000003 < *(ulonglong *)(puVar10 + 0x18)) {
                lVar7 = *(longlong *)(puVar10 + 8);
                lVar14 = *(longlong *)(puVar10 + 0x10) * 0x110 + lVar7;
                do {
                  if (lVar7 == lVar14) goto LAB_14265281b;
                  cVar6 = FUN_141c627a0(lStack_88,lVar7,uVar2,uVar3,1,(int)plStack_70);
                  lVar7 = lVar7 + 0x110;
                } while (cVar6 != '\0');
              }
              puVar10 = puVar10 + 0x30;
            } while (puVar10 != puStack_78);
          }
        }
LAB_1426526e0:
        lVar13 = lVar13 + 0x118;
      } while (lVar13 != lVar9);
    }
    bVar5 = false;
LAB_142652913:
    if (puStack_d0 != (undefined1 *)0xffffffffffffffff) {
LAB_142652921:
      puStack_78 = puStack_d0;
      lStack_68 = 0;
      while (lStack_68 != lStack_98) {
        lVar13 = lStack_68 * 0x118;
        plStack_70 = (longlong *)(lStack_80 + lVar13);
        lStack_68 = lStack_68 + 1;
        FUN_142495400(lStack_80 + lVar13 + 0x18);
        FUN_142494fd0(plStack_70 + 0xc);
        plVar8 = plStack_70;
        if (*plStack_70 != 0) {
          func_0x000140639d00(plStack_70[1],*plStack_70,1);
        }
        if (plVar8[0x19] != -1) {
          FUN_1424a1cc0(plVar8 + 0x19);
        }
      }
      if (puStack_78 != (undefined1 *)0x0) {
        func_0x000140639d00(lStack_80,(longlong)puStack_78 * 0x118,8);
      }
    }
LAB_142652640:
    puVar11 = puStack_b0 + 1;
    puVar12 = puStack_b0;
  } while (!bVar5);
  return puVar12 != puStack_90;
}

