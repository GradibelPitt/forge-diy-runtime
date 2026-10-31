/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_142653990(longlong param_1,longlong *param_2)

{
  char *pcVar1;
  undefined1 uVar2;
  undefined1 uVar3;
  uint uVar4;
  code *pcVar5;
  bool bVar6;
  char cVar7;
  longlong lVar8;
  longlong *plVar9;
  undefined1 *puVar10;
  uint *puVar11;
  uint *puVar12;
  longlong lVar13;
  ulonglong uVar14;
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
  longlong *plStack_c8;
  longlong lStack_c0;
  char *pcStack_b8;
  uint *puStack_b0;
  longlong lStack_a8;
  undefined1 *puStack_a0;
  longlong lStack_98;
  uint *puStack_90;
  longlong lStack_88;
  longlong *plStack_80;
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
    uVar4 = *puVar11;
    uVar14 = (ulonglong)uVar4;
    *(uint **)(lStack_a8 + 8) = puVar11 + 1;
    if (*(ulonglong *)(lStack_88 + 0x1aa0) <= uVar14) {
      FUN_142770023(uVar14,*(ulonglong *)(lStack_88 + 0x1aa0),&UNK_142d01318);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lStack_68 = *(longlong *)(*(longlong *)(lStack_88 + 0x1a98) + uVar14 * 8);
    puStack_b0 = puVar11;
    FUN_141d93b00(&puStack_d0,lStack_88);
    plStack_80 = plStack_c8;
    lStack_98 = lStack_c0;
    if (lStack_c0 != 0) {
      plStack_70 = plStack_c8 + lStack_c0 * 0x23;
      plVar9 = plStack_c8;
      do {
        if ((plVar9[3] == -0x7ffffffffffffffd) &&
           (((char)plVar9[7] == -1 || ((char)plVar9[7] == *pcStack_b8)))) {
          lVar8 = 0;
          do {
            if (plVar9[2] == lVar8) goto LAB_142653a90;
            pcVar1 = (char *)(plVar9[1] + lVar8);
            lVar8 = lVar8 + 1;
          } while (*pcVar1 != *(char *)(lStack_68 + 0x11a));
          if (plVar9[4] == -1) {
LAB_142653ba5:
            bVar6 = true;
            if (plVar9[0x19] == -1) goto LAB_142653c83;
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
            cVar7 = FUN_141bbc320(lStack_88,plVar9 + 0x19,uVar14,*(undefined1 *)(lStack_68 + 0x11c),
                                  *(undefined1 *)(lStack_68 + 0x118),
                                  *(undefined4 *)(lStack_68 + 0x10c),&uStack_158);
            FUN_142628560(&uStack_158);
            if (cVar7 != '\0') goto LAB_142653c83;
          }
          else if (plVar9[6] != 0) {
            uVar2 = *puStack_a0;
            uVar3 = *(undefined1 *)(lStack_68 + 0x11c);
            puVar10 = (undefined1 *)plVar9[5];
            puStack_78 = puVar10 + plVar9[6] * 0x30;
            do {
              if (0x8000000000000003 < *(ulonglong *)(puVar10 + 0x18)) {
                lVar8 = *(longlong *)(puVar10 + 8);
                lVar13 = *(longlong *)(puVar10 + 0x10) * 0x110 + lVar8;
                do {
                  if (lVar8 == lVar13) goto LAB_142653ba5;
                  cVar7 = FUN_141c627a0(lStack_88,lVar8,uVar2,uVar3,1,uVar4);
                  lVar8 = lVar8 + 0x110;
                } while (cVar7 != '\0');
              }
              puVar10 = puVar10 + 0x30;
            } while (puVar10 != puStack_78);
          }
        }
LAB_142653a90:
        plVar9 = plVar9 + 0x23;
      } while (plVar9 != plStack_70);
    }
    bVar6 = false;
LAB_142653c83:
    if (puStack_d0 != (undefined1 *)0xffffffffffffffff) {
      puStack_78 = puStack_d0;
      lStack_68 = 0;
      while (lStack_68 != lStack_98) {
        plStack_70 = plStack_80 + lStack_68 * 0x23;
        lVar8 = lStack_68 * 0x23;
        lStack_68 = lStack_68 + 1;
        FUN_142495400(plStack_80 + lVar8 + 3);
        FUN_142494fd0(plStack_70 + 0xc);
        plVar9 = plStack_70;
        if (*plStack_70 != 0) {
          func_0x000140639d00(plStack_70[1],*plStack_70,1);
        }
        if (plVar9[0x19] != -1) {
          FUN_1424a1cc0(plVar9 + 0x19);
        }
      }
      if (puStack_78 != (undefined1 *)0x0) {
        func_0x000140639d00(plStack_80,(longlong)puStack_78 * 0x118,8);
      }
    }
    puVar11 = puStack_b0 + 1;
    puVar12 = puStack_b0;
  } while (!bVar6);
  return puVar12 != puStack_90;
}

