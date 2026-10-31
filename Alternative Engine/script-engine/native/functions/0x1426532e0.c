/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_1426532e0(longlong param_1,longlong param_2,undefined1 *param_3)

{
  char *pcVar1;
  undefined1 uVar2;
  uint uVar3;
  code *pcVar4;
  bool bVar5;
  uint *puVar6;
  char cVar7;
  longlong *plVar8;
  longlong lVar9;
  uint *puVar10;
  ulonglong uVar11;
  uint *puVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  longlong lVar15;
  longlong lVar16;
  longlong lVar17;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined4 uStack_140;
  undefined4 uStack_138;
  undefined4 uStack_130;
  undefined4 uStack_128;
  undefined4 uStack_120;
  undefined4 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined4 uStack_f0;
  undefined1 uStack_ec;
  undefined1 uStack_eb;
  longlong lStack_e8;
  longlong *plStack_e0;
  longlong lStack_d8;
  uint *puStack_d0;
  longlong lStack_c8;
  ulonglong uStack_c0;
  longlong lStack_b8;
  uint *puStack_b0;
  ulonglong uStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong *plStack_80;
  longlong *plStack_78;
  longlong lStack_70;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  puStack_b0 = *(uint **)(param_1 + 0x18);
  lStack_c8 = *(longlong *)(param_2 + 0x1a98);
  uStack_c0 = *(ulonglong *)(param_2 + 0x1aa0);
  uStack_a8 = *(ulonglong *)(param_2 + 0x1ab8);
  lStack_a0 = *(longlong *)(param_2 + 0x1ab0);
  uStack_61 = *param_3;
  lVar15 = lStack_a0;
  puVar6 = *(uint **)(param_1 + 8);
  uVar11 = uStack_c0;
  puVar12 = puStack_b0;
  uVar13 = uStack_a8;
  lStack_b8 = param_1;
  lStack_88 = param_2;
  do {
    do {
      puVar10 = puVar6;
      if (puVar10 == puVar12) goto LAB_14265372e;
      uVar3 = *puVar10;
      uVar14 = (ulonglong)uVar3;
      *(uint **)(param_1 + 8) = puVar10 + 1;
      if (uVar11 <= uVar14) {
        FUN_142770023(uVar14,uVar11,&UNK_142d01318);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      if (uVar13 <= uVar14) {
        FUN_142770023(uVar14,uVar13,&UNK_142d01240);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      puVar6 = puVar10 + 1;
    } while (*(char *)(*(longlong *)(lVar15 + uVar14 * 8) + 0xf8) != '\0');
    lStack_70 = *(longlong *)(lStack_c8 + uVar14 * 8);
    puStack_d0 = puVar10;
    FUN_141d93b00(&lStack_e8,lStack_88,uVar14);
    plStack_80 = plStack_e0;
    lStack_98 = lStack_d8;
    if (lStack_d8 != 0) {
      plStack_78 = plStack_e0 + lStack_d8 * 0x23;
      plVar8 = plStack_e0;
      do {
        if (plVar8[0xc] == -0x7ffffffffffffffe) {
          if (*(char *)(lStack_70 + 0x11a) == '\x02') {
            lVar15 = 0;
            do {
              if (plVar8[2] == lVar15) goto LAB_142653430;
              pcVar1 = (char *)(plVar8[1] + lVar15);
              lVar15 = lVar15 + 1;
            } while (*pcVar1 != '\x02');
          }
          if (plVar8[3] == -0x7ffffffffffffff9) {
            if (plVar8[4] == -1) {
LAB_14265353a:
              bVar5 = true;
              if (plVar8[0x19] == -1) goto LAB_142653633;
              uStack_140 = 0;
              uStack_138 = 0;
              uStack_ec = 1;
              uStack_eb = uStack_61;
              uStack_f0 = 0;
              uStack_130 = 0;
              uStack_128 = 0;
              uStack_120 = 0;
              uStack_108 = 0;
              uStack_100 = 0;
              uStack_110 = 2;
              uStack_170 = 0;
              uStack_168 = 4;
              uStack_118 = 0;
              uStack_160 = 0;
              uStack_158 = 0;
              uStack_150 = 8;
              uStack_148 = 0;
              uStack_f8 = 0;
              cVar7 = FUN_141bbc320(lStack_88,plVar8 + 0x19,uVar14,
                                    *(undefined1 *)(lStack_70 + 0x11c),
                                    *(undefined1 *)(lStack_70 + 0x118),
                                    *(undefined4 *)(lStack_70 + 0x10c),&uStack_170);
              FUN_142628560(&uStack_170);
              if (cVar7 != '\0') goto LAB_142653633;
            }
            else if (plVar8[6] != 0) {
              uVar2 = *(undefined1 *)(lStack_70 + 0x11c);
              lVar15 = plVar8[5];
              lVar17 = plVar8[6] * 0x30 + lVar15;
              do {
                if (0x8000000000000003 < *(ulonglong *)(lVar15 + 0x18)) {
                  lVar16 = *(longlong *)(lVar15 + 8);
                  lVar9 = *(longlong *)(lVar15 + 0x10) * 0x110 + lVar16;
                  do {
                    if (lVar16 == lVar9) goto LAB_14265353a;
                    cVar7 = FUN_141c627a0(lStack_88,lVar16,uStack_61,uVar2,1,uVar3);
                    lVar16 = lVar16 + 0x110;
                  } while (cVar7 != '\0');
                }
                lVar15 = lVar15 + 0x30;
              } while (lVar15 != lVar17);
            }
          }
        }
LAB_142653430:
        plVar8 = plVar8 + 0x23;
      } while (plVar8 != plStack_78);
    }
    bVar5 = false;
LAB_142653633:
    if (lStack_e8 != -1) {
      lStack_90 = lStack_e8;
      lStack_70 = 0;
      while (lStack_70 != lStack_98) {
        plStack_78 = plStack_80 + lStack_70 * 0x23;
        lVar15 = lStack_70 * 0x23;
        lStack_70 = lStack_70 + 1;
        FUN_142495400(plStack_80 + lVar15 + 3);
        FUN_142494fd0(plStack_78 + 0xc);
        plVar8 = plStack_78;
        if (*plStack_78 != 0) {
          func_0x000140639d00(plStack_78[1],*plStack_78,1);
        }
        if (plVar8[0x19] != -1) {
          FUN_1424a1cc0(plVar8 + 0x19);
        }
      }
      if (lStack_90 != 0) {
        func_0x000140639d00(plStack_80,lStack_90 * 0x118,8);
      }
    }
    param_1 = lStack_b8;
    lVar15 = lStack_a0;
    puVar6 = puStack_d0 + 1;
    puVar10 = puStack_d0;
    uVar11 = uStack_c0;
    puVar12 = puStack_b0;
    uVar13 = uStack_a8;
  } while (!bVar5);
LAB_14265372e:
  return puVar10 != puVar12;
}

