/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_142653fd0(longlong param_1,longlong *param_2)

{
  char *pcVar1;
  undefined1 uVar2;
  undefined1 uVar3;
  uint uVar4;
  code *pcVar5;
  bool bVar6;
  char cVar7;
  uint *puVar8;
  uint *puVar9;
  longlong *plVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong lVar14;
  undefined8 *in_stack_fffffffffffffe98;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined4 uStack_128;
  uint uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_118;
  undefined4 uStack_110;
  undefined4 uStack_108;
  undefined4 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined4 uStack_d8;
  undefined1 uStack_d4;
  uint *puStack_d0;
  longlong *plStack_c8;
  longlong lStack_c0;
  char *pcStack_b8;
  uint *puStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  uint *puStack_98;
  uint *puStack_90;
  longlong *plStack_88;
  uint *puStack_80;
  longlong *plStack_78;
  longlong lStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  puStack_98 = *(uint **)(param_1 + 0x18);
  lVar14 = *param_2;
  pcStack_b8 = (char *)param_2[1];
  puStack_90 = (uint *)param_2[2];
  puVar8 = *(uint **)(param_1 + 8);
  lStack_a8 = param_1;
  lStack_68 = lVar14;
  do {
    puVar9 = puVar8;
    if (puVar9 == puStack_98) break;
    uVar4 = *puVar9;
    uVar13 = (ulonglong)uVar4;
    *(uint **)(lStack_a8 + 8) = puVar9 + 1;
    puStack_b0 = puVar9;
    if (*(ulonglong *)(lVar14 + 0x1aa0) <= uVar13) {
      FUN_142770023(uVar13,*(ulonglong *)(lVar14 + 0x1aa0),&UNK_142d01318);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lStack_70 = *(longlong *)(*(longlong *)(lVar14 + 0x1a98) + uVar13 * 8);
    FUN_141d93b00(&puStack_d0,lVar14);
    plStack_88 = plStack_c8;
    lStack_a0 = lStack_c0;
    if (lStack_c0 == 0) {
      bVar6 = false;
    }
    else {
      plStack_78 = plStack_c8 + lStack_c0 * 0x23;
      plVar10 = plStack_c8;
      do {
        if ((plVar10[3] == -0x7fffffffffffffff) &&
           ((*pcStack_b8 != '\0' || ((char)plVar10[10] == '\0')))) {
          if (plVar10[7] == -1) {
LAB_1426541c5:
            lVar14 = 0;
            do {
              if (plVar10[2] == lVar14) goto LAB_1426540d0;
              pcVar1 = (char *)(plVar10[1] + lVar14);
              lVar14 = lVar14 + 1;
            } while (*pcVar1 != *(char *)(lStack_70 + 0x11a));
            if (plVar10[0x19] != -1) {
              uStack_124 = *puStack_90;
              uStack_128 = 1;
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
              in_stack_fffffffffffffe98 = &uStack_158;
              cVar7 = FUN_141bbc320(lStack_68,plVar10 + 0x19,uVar4,
                                    *(undefined1 *)(lStack_70 + 0x11c),
                                    *(undefined1 *)(lStack_70 + 0x118),
                                    *(undefined4 *)(lStack_70 + 0x10c),&uStack_158);
              FUN_142628560(&uStack_158);
              if (cVar7 == '\0') goto LAB_1426540d0;
            }
            bVar6 = true;
            lVar14 = lStack_68;
            if (plVar10[4] == -1) goto LAB_1426543aa;
            uVar13 = (ulonglong)*puStack_90;
            if (*(ulonglong *)(lStack_68 + 0x1ab8) <= uVar13) {
              FUN_142770023(uVar13,*(ulonglong *)(lStack_68 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
              pcVar5 = (code *)invalidInstructionException();
              (*pcVar5)();
            }
            uVar2 = *(undefined1 *)(lStack_70 + 0x11c);
            lVar14 = *(longlong *)(*(longlong *)(lStack_68 + 0x1ab0) + uVar13 * 8);
            lVar11 = plVar10[5];
            lVar12 = plVar10[6] * 0x30 + lVar11;
            while (lVar11 != lVar12) {
              in_stack_fffffffffffffe98 =
                   (undefined8 *)((ulonglong)in_stack_fffffffffffffe98 & 0xffffffff00000000);
              cVar7 = FUN_141c64880(lStack_68,lVar11,uVar13,lVar14 + 0x10,uVar4,uVar2,
                                    in_stack_fffffffffffffe98);
              lVar11 = lVar11 + 0x30;
              if (cVar7 != '\0') {
                bVar6 = true;
                lVar14 = lStack_68;
                goto LAB_1426543aa;
              }
            }
          }
          else if ((*pcStack_b8 != '\0') && (plVar10[9] != 0)) {
            uVar2 = *(undefined1 *)(lStack_68 + 0x2dc0);
            uVar3 = *(undefined1 *)(lStack_70 + 0x11c);
            puVar8 = (uint *)plVar10[8];
            puStack_80 = puVar8 + plVar10[9] * 0xc;
            do {
              if (0x8000000000000003 < *(ulonglong *)(puVar8 + 6)) {
                lVar14 = *(longlong *)(puVar8 + 2);
                lVar11 = *(longlong *)(puVar8 + 4) * 0x110 + lVar14;
                do {
                  if (lVar14 == lVar11) goto LAB_1426541c5;
                  cVar7 = FUN_141c627a0(lStack_68,lVar14,uVar2,uVar3,1,uVar4);
                  lVar14 = lVar14 + 0x110;
                } while (cVar7 != '\0');
              }
              puVar8 = puVar8 + 0xc;
            } while (puVar8 != puStack_80);
          }
        }
LAB_1426540d0:
        plVar10 = plVar10 + 0x23;
      } while (plVar10 != plStack_78);
      bVar6 = false;
      lVar14 = lStack_68;
    }
LAB_1426543aa:
    puVar9 = puStack_b0;
    puVar8 = puStack_b0 + 1;
    if (puStack_d0 != (uint *)0xffffffffffffffff) {
      puStack_80 = puStack_d0;
      lStack_70 = 0;
      while (lStack_70 != lStack_a0) {
        plStack_78 = plStack_88 + lStack_70 * 0x23;
        lVar11 = lStack_70 * 0x23;
        lStack_70 = lStack_70 + 1;
        FUN_142495400(plStack_88 + lVar11 + 3);
        FUN_142494fd0(plStack_78 + 0xc);
        plVar10 = plStack_78;
        if (*plStack_78 != 0) {
          func_0x000140639d00(plStack_78[1],*plStack_78,1);
        }
        if (plVar10[0x19] != -1) {
          FUN_1424a1cc0(plVar10 + 0x19);
        }
      }
      if (puStack_80 != (uint *)0x0) {
        func_0x000140639d00(plStack_88,(longlong)puStack_80 * 0x118,8);
      }
    }
  } while (!bVar6);
  return puVar9 != puStack_98;
}

