/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_142654700(longlong param_1,longlong param_2,uint *param_3)

{
  char *pcVar1;
  undefined1 uVar2;
  uint uVar3;
  uint uVar4;
  code *pcVar5;
  bool bVar6;
  char cVar7;
  uint *puVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  uint *puVar12;
  ulonglong uVar13;
  longlong *plVar14;
  ulonglong uVar15;
  undefined8 *in_stack_fffffffffffffe88;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined4 uStack_138;
  uint uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_128;
  undefined4 uStack_120;
  undefined4 uStack_118;
  undefined4 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined4 uStack_e8;
  undefined1 uStack_e4;
  longlong lStack_e0;
  longlong *plStack_d8;
  longlong lStack_d0;
  uint *puStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  ulonglong uStack_a0;
  longlong lStack_98;
  uint *puStack_90;
  ulonglong uStack_88;
  longlong lStack_80;
  longlong *plStack_78;
  longlong *plStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  puVar12 = *(uint **)(param_1 + 8);
  puStack_90 = *(uint **)(param_1 + 0x18);
  lStack_b0 = *(longlong *)(param_2 + 0x1a98);
  uStack_88 = *(ulonglong *)(param_2 + 0x1aa0);
  uVar3 = *param_3;
  uVar15 = (ulonglong)uVar3;
  uStack_a0 = *(ulonglong *)(param_2 + 0x1ab8);
  lStack_c0 = *(longlong *)(param_2 + 0x1ab0);
  lStack_b8 = param_1;
  lStack_80 = param_2;
  do {
    puVar8 = puVar12;
    if (puVar12 == puStack_90) break;
    uVar4 = *puVar12;
    uVar13 = (ulonglong)uVar4;
    *(uint **)(lStack_b8 + 8) = puVar12 + 1;
    if (uStack_88 <= uVar13) {
      FUN_142770023(uVar13,uStack_88,&UNK_142d01318);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lStack_68 = *(longlong *)(lStack_b0 + uVar13 * 8);
    puStack_c8 = puVar12;
    FUN_141d93b00(&lStack_e0,lStack_80);
    plStack_78 = plStack_d8;
    lStack_a8 = lStack_d0;
    if (lStack_d0 != 0) {
      plStack_70 = plStack_d8 + lStack_d0 * 0x23;
      plVar14 = plStack_d8;
      do {
        if (plVar14[3] == -0x7ffffffffffffffe) {
          if (uVar4 != uVar3) {
            lVar11 = 0;
            do {
              if (plVar14[2] == lVar11) goto LAB_142654830;
              pcVar1 = (char *)(plVar14[1] + lVar11);
              lVar11 = lVar11 + 1;
            } while (*pcVar1 != *(char *)(lStack_68 + 0x11a));
          }
          if (plVar14[0xc] == -0x7ffffffffffffffe) {
            if (plVar14[4] != -1) {
              if (uStack_a0 <= uVar15) {
                FUN_142770023(uVar15,uStack_a0,&UNK_142c8f540);
                    /* WARNING: Does not return */
                pcVar5 = (code *)invalidInstructionException();
                (*pcVar5)();
              }
              uVar2 = *(undefined1 *)(lStack_68 + 0x11c);
              lVar11 = *(longlong *)(lStack_c0 + uVar15 * 8);
              lVar9 = plVar14[5];
              lVar10 = plVar14[6] * 0x30 + lVar9;
              do {
                if (lVar9 == lVar10) goto LAB_142654830;
                in_stack_fffffffffffffe88 =
                     (undefined8 *)((ulonglong)in_stack_fffffffffffffe88 & 0xffffffff00000000);
                cVar7 = FUN_141c64880(lStack_80,lVar9,uVar3,lVar11 + 0x10,uVar4,uVar2,
                                      in_stack_fffffffffffffe88);
                lVar9 = lVar9 + 0x30;
              } while (cVar7 == '\0');
            }
            bVar6 = true;
            if (plVar14[0x19] == -1) goto LAB_142654a12;
            uStack_138 = 1;
            uStack_130 = 0;
            uStack_e4 = 0;
            uStack_e8 = 0;
            uStack_128 = 0;
            uStack_120 = 0;
            uStack_118 = 0;
            uStack_100 = 0;
            uStack_f8 = 0;
            uStack_108 = 2;
            uStack_168 = 0;
            uStack_160 = 4;
            uStack_110 = 0;
            uStack_158 = 0;
            uStack_150 = 0;
            uStack_148 = 8;
            uStack_140 = 0;
            uStack_f0 = 0;
            in_stack_fffffffffffffe88 = &uStack_168;
            uStack_134 = uVar3;
            cVar7 = FUN_141bbc320(lStack_80,plVar14 + 0x19,uVar4,*(undefined1 *)(lStack_68 + 0x11c),
                                  *(undefined1 *)(lStack_68 + 0x118),
                                  *(undefined4 *)(lStack_68 + 0x10c),&uStack_168);
            FUN_142628560(&uStack_168);
            if (cVar7 != '\0') goto LAB_142654a12;
          }
        }
LAB_142654830:
        plVar14 = plVar14 + 0x23;
      } while (plVar14 != plStack_70);
    }
    bVar6 = false;
LAB_142654a12:
    if (lStack_e0 != -1) {
      lStack_98 = lStack_e0;
      lStack_68 = 0;
      while (lStack_68 != lStack_a8) {
        plStack_70 = plStack_78 + lStack_68 * 0x23;
        lVar11 = lStack_68 * 0x23;
        lStack_68 = lStack_68 + 1;
        FUN_142495400(plStack_78 + lVar11 + 3);
        FUN_142494fd0(plStack_70 + 0xc);
        plVar14 = plStack_70;
        if (*plStack_70 != 0) {
          func_0x000140639d00(plStack_70[1],*plStack_70,1);
        }
        if (plVar14[0x19] != -1) {
          FUN_1424a1cc0(plVar14 + 0x19);
        }
      }
      if (lStack_98 != 0) {
        func_0x000140639d00(plStack_78,lStack_98 * 0x118,8);
      }
    }
    puVar12 = puStack_c8 + 1;
    puVar8 = puStack_c8;
  } while (!bVar6);
  return puVar8 != puStack_90;
}

