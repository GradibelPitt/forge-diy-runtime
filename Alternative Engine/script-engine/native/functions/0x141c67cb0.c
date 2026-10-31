/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8
FUN_141c67cb0(ulonglong param_1,uint param_2,uint param_3,uint param_4,undefined1 param_5)

{
  code *pcVar1;
  bool bVar2;
  char cVar3;
  char cVar4;
  undefined8 uVar5;
  char cVar6;
  longlong lVar7;
  char *pcVar8;
  ulonglong uVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong lVar13;
  char *pcVar14;
  longlong lVar15;
  longlong *plVar16;
  ulonglong uVar17;
  longlong lVar18;
  longlong *plVar19;
  uint in_stack_fffffffffffffea8;
  ulonglong uStack_138;
  char *pcStack_130;
  longlong *plStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined4 uStack_108;
  undefined4 uStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_e8;
  undefined4 uStack_e0;
  undefined1 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  undefined1 uStack_b4;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  ulonglong uStack_98;
  ulonglong uStack_90;
  longlong lStack_88;
  longlong lStack_80;
  uint uStack_74;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  char acStack_49 [9];
  
  acStack_49[1] = -2;
  acStack_49[2] = -1;
  acStack_49[3] = -1;
  acStack_49[4] = -1;
  acStack_49[5] = -1;
  acStack_49[6] = -1;
  acStack_49[7] = -1;
  acStack_49[8] = -1;
  uStack_70 = *(ulonglong *)(param_1 + 0x1aa0);
  uVar17 = (ulonglong)param_2;
  if (uStack_70 <= uVar17) {
    FUN_142770023(uVar17,uStack_70,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  lVar12 = *(longlong *)(param_1 + 0x1a98);
  cVar4 = *(char *)(*(longlong *)(lVar12 + uVar17 * 8) + 0x11a);
  lStack_88 = (uVar17 << 0x20) + 1;
  cVar3 = FUN_141d340c0();
  cVar6 = (char)param_4;
  if (cVar3 != '\0') {
    if (cVar4 != '\x02') {
      cVar4 = *(char *)(*(longlong *)(lVar12 + uVar17 * 8) + 0x11a);
      uStack_108 = 0;
      uStack_100 = 0;
      uStack_b4 = 0;
      uStack_b8 = 0;
      uStack_f8 = 0;
      uStack_f0 = 0;
      uStack_e8 = 0;
      uStack_d0 = 0;
      uStack_c8 = 0;
      uStack_d8 = 2;
      uStack_138 = 0;
      pcStack_130 = (char *)0x4;
      uStack_e0 = 0;
      plStack_128 = (longlong *)0x0;
      uStack_120 = 0;
      uStack_118 = 8;
      uStack_110 = 0;
      uStack_c0 = 0;
      FUN_141bd6ee0(&lStack_a8,param_1,&uStack_138);
      lStack_80 = lVar12;
      FUN_141b11570(&uStack_138);
      uStack_58 = lStack_a0;
      uStack_68 = uStack_98;
      if (uStack_98 == 0) {
        bVar2 = false;
      }
      else {
        lVar12 = lStack_a0;
        do {
          if (((*(longlong *)(lVar12 + 8) == -0x7fffffffffffffed) &&
              (*(longlong *)(lVar12 + 0x10) != -1)) && (*(longlong *)(lVar12 + 0x20) != 0)) {
            lVar18 = *(longlong *)(lVar12 + 0x18);
            lVar13 = *(longlong *)(lVar12 + 0x20) * 0x30 + lVar18;
            do {
              if (*(longlong *)(lVar18 + 0x10) != 0) {
                pcVar14 = *(char **)(lVar18 + 8);
                pcVar8 = pcVar14 + *(longlong *)(lVar18 + 0x10) * 0x110;
                do {
                  if (((*pcVar14 == '(') && (**(longlong **)(pcVar14 + 8) == -0x7fffffffffffff22))
                     && ((char)(*(longlong **)(pcVar14 + 8))[1] == cVar4)) {
                    bVar2 = true;
                    goto LAB_141c6825a;
                  }
                  pcVar14 = pcVar14 + 0x110;
                } while (pcVar14 != pcVar8);
              }
              lVar18 = lVar18 + 0x30;
            } while (lVar18 != lVar13);
          }
          lVar12 = lVar12 + 200;
        } while (lVar12 != uStack_98 * 200 + lStack_a0);
        bVar2 = false;
      }
LAB_141c6825a:
      uStack_60 = 0;
      lVar12 = lStack_a0 + 8;
      while (uStack_68 != uStack_60) {
        uStack_60 = uStack_60 + 1;
        FUN_1424a2e10(lVar12);
        lVar12 = lVar12 + 200;
      }
      if (lStack_a8 != 0) {
        func_0x000140639d00(uStack_58,lStack_a8 * 200,8);
      }
      if (!bVar2) {
        if (param_3 < uStack_70) {
          lVar12 = *(longlong *)(*(longlong *)(lStack_80 + (ulonglong)param_3 * 8) + 0xb8);
          lVar18 = *(longlong *)(lVar12 + 0x158);
          if (lVar18 == 0) {
            return 1;
          }
          uVar17 = *(ulonglong *)(lVar12 + 0x150);
          uVar11 = lVar18 * 0x118 + uVar17;
          do {
            if (((*(longlong *)(uVar17 + 0x50) == -0x7fffffffffffffea) &&
                (**(longlong **)(uVar17 + 0x58) == -0x7fffffffffffffb1)) &&
               ((lVar12 = (*(longlong **)(uVar17 + 0x58))[1],
                *(longlong *)(lVar12 + 0x50) == -0x7fffffffffffffed &&
                ((*(longlong *)(lVar12 + 0x58) == -1 ||
                 (cVar4 = FUN_141c646c0(param_1,lVar12 + 0x58,lStack_88,param_3,param_4 & 0xff),
                 cVar4 != '\0')))))) {
              if (*(longlong *)(lVar12 + 0x88) == -1) goto LAB_141c682c3;
              if (*(longlong *)(lVar12 + 0x98) != 0) {
                uVar9 = *(ulonglong *)(lVar12 + 0x90);
                uStack_68 = *(longlong *)(lVar12 + 0x98) * 0x30 + uVar9;
                uStack_60 = uVar11;
                do {
                  if (0x8000000000000003 < *(ulonglong *)(uVar9 + 0x18)) {
                    lVar18 = *(longlong *)(uVar9 + 8) + -0x110;
                    lVar12 = *(longlong *)(uVar9 + 0x10) * 0x110;
                    do {
                      if (lVar12 == 0) goto LAB_141c682c3;
                      lVar18 = lVar18 + 0x110;
                      lVar12 = lVar12 + -0x110;
                      cVar4 = FUN_141c627a0(param_1,lVar18,param_4,param_4,1,param_3);
                    } while (cVar4 != '\0');
                  }
                  uVar9 = uVar9 + 0x30;
                  uVar11 = uStack_60;
                } while (uVar9 != uStack_68);
              }
            }
            uVar17 = uVar17 + 0x118;
            if (uVar17 == uVar11) {
              return 1;
            }
          } while( true );
        }
        goto LAB_141c6854f;
      }
    }
    goto LAB_141c682c3;
  }
  uStack_58 = CONCAT71(uStack_58._1_7_,cVar4);
  uStack_68 = CONCAT44(uStack_68._4_4_,param_3);
  uVar11 = (ulonglong)param_3;
  uStack_90 = uVar17;
  uStack_74 = param_2;
  uStack_60 = param_1;
  if (uStack_70 <= uVar11) {
LAB_141c6854f:
    FUN_142770023(param_3,uStack_70,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  lVar18 = *(longlong *)(*(longlong *)(lVar12 + uVar11 * 8) + 0xb8);
  lVar13 = *(longlong *)(lVar18 + 0x158);
  lStack_80 = lVar12;
  uStack_70 = uVar11;
  if (lVar13 != 0) {
    lVar18 = *(longlong *)(lVar18 + 0x150);
    lVar13 = lVar13 * 0x118 + lVar18;
    do {
      if (((*(longlong *)(lVar18 + 0x50) == -0x7fffffffffffffea) &&
          (**(longlong **)(lVar18 + 0x58) == -0x7fffffffffffffb1)) &&
         (lVar12 = (*(longlong **)(lVar18 + 0x58))[1],
         *(longlong *)(lVar12 + 0x50) == -0x7fffffffffffffed)) {
        if (*(longlong *)(lVar12 + 0x58) != -1) {
          in_stack_fffffffffffffea8 = CONCAT31((int3)(in_stack_fffffffffffffea8 >> 8),cVar6);
          cVar3 = FUN_141c646c0(uStack_60,lVar12 + 0x58,lStack_88,uStack_68 & 0xffffffff,
                                in_stack_fffffffffffffea8);
          if (cVar3 == '\0') goto LAB_141c67e90;
        }
        if (*(longlong *)(lVar12 + 0x88) == -1) goto LAB_141c682c3;
        if (*(longlong *)(lVar12 + 0x98) != 0) {
          lVar7 = *(longlong *)(lVar12 + 0x90);
          lVar12 = *(longlong *)(lVar12 + 0x98) * 0x30 + lVar7;
          do {
            if (0x8000000000000003 < *(ulonglong *)(lVar7 + 0x18)) {
              lVar15 = *(longlong *)(lVar7 + 8) + -0x110;
              lVar10 = *(longlong *)(lVar7 + 0x10) * 0x110;
              do {
                if (lVar10 == 0) goto LAB_141c682c3;
                lVar15 = lVar15 + 0x110;
                lVar10 = lVar10 + -0x110;
                in_stack_fffffffffffffea8 = 0;
                cVar4 = FUN_141c627a0(uStack_60,lVar15,param_4,param_4,1,(undefined4)uStack_68);
              } while (cVar4 != '\0');
            }
            lVar7 = lVar7 + 0x30;
            cVar4 = (char)uStack_58;
          } while (lVar7 != lVar12);
        }
      }
LAB_141c67e90:
      lVar18 = lVar18 + 0x118;
    } while (lVar18 != lVar13);
  }
  uVar17 = uStack_60;
  if (cVar4 == '\x02') {
    uStack_58 = *(ulonglong *)(uStack_60 + 0x1ab8);
    if (uStack_58 <= uStack_90) {
      FUN_142770023(uStack_90,uStack_58,&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    lVar12 = *(longlong *)(uStack_60 + 0x1ab0);
    lVar18 = *(longlong *)(lVar12 + uStack_90 * 8);
    lVar7 = *(longlong *)(lVar18 + 0x90) + -0x108;
    lVar13 = *(longlong *)(lVar18 + 0x98) * 0x108;
    do {
      if (lVar13 == 0) goto LAB_141c6812b;
      lVar7 = lVar7 + 0x108;
      lVar13 = lVar13 + -0x108;
      cVar4 = FUN_141abb6b0(lVar7,&UNK_142c947e0);
    } while (cVar4 == '\0');
    lStack_a8 = lStack_88;
    uStack_138 = uVar17;
    pcStack_130 = acStack_49;
    plStack_128 = &lStack_a8;
    acStack_49[0] = cVar6;
    cVar4 = FUN_141b01470(uVar17,&uStack_138);
    if (cVar4 != '\0') {
LAB_141c6812b:
      uVar11 = uStack_68;
      lVar13 = *(longlong *)(lVar18 + 0x90) + -0x108;
      lVar18 = *(longlong *)(lVar18 + 0x98) * 0x108;
      lStack_b0 = lVar12;
      do {
        if (lVar18 == 0) goto LAB_141c681cf;
        lVar13 = lVar13 + 0x108;
        lVar18 = lVar18 + -0x108;
        cVar4 = FUN_141abb6b0(lVar13,&UNK_142c948e8);
      } while (cVar4 == '\0');
      if (*(char *)(*(longlong *)(lStack_80 + uStack_90 * 8) + 0x11c) != cVar6) {
        lStack_a8 = lStack_88;
        uStack_138 = uVar17;
        pcStack_130 = acStack_49;
        plStack_128 = &lStack_a8;
        acStack_49[0] = cVar6;
        cVar4 = FUN_141b01140(uVar17,&uStack_138);
        if (cVar4 == '\0') goto LAB_141c682c3;
      }
LAB_141c681cf:
      cVar4 = FUN_141d35200(uVar17,uStack_74,uVar11 & 0xffffffff,param_5,
                            in_stack_fffffffffffffea8 & 0xffffff00);
      lVar12 = lStack_b0;
      if (cVar4 == '\0') {
        cVar4 = *(char *)(*(longlong *)(lStack_80 + uStack_90 * 8) + 0x11c);
        if (cVar4 != cVar6) {
          lVar18 = *(longlong *)(lStack_b0 + uStack_90 * 8);
          lVar13 = *(longlong *)(lVar18 + 0x98);
          if (lVar13 != 0) {
            plVar19 = *(longlong **)(lVar18 + 0x90);
            if (uStack_70 < uStack_58) {
              plVar16 = plVar19 + lVar13 * 0x21;
              do {
                if (*plVar19 == -0x7fffffffffffffd0) {
                  lVar18 = *(longlong *)(lVar12 + uStack_70 * 8);
                  lVar7 = plVar19[2] + -0x30;
                  lVar13 = plVar19[3] * 0x30;
                  while (lVar13 != 0) {
                    lVar7 = lVar7 + 0x30;
                    lVar13 = lVar13 + -0x30;
                    cVar3 = FUN_141c64880(uStack_60,lVar7,uStack_68 & 0xffffffff,lVar18 + 0x10,
                                          uStack_74,cVar4,0);
                    if (cVar3 != '\0') {
                      return 0;
                    }
                  }
                }
                plVar19 = plVar19 + 0x21;
              } while (plVar19 != plVar16);
            }
            else {
              lVar12 = 0;
              do {
                if (*(longlong *)((longlong)plVar19 + lVar12) == -0x7fffffffffffffd0) {
                  FUN_142770023(uStack_70,uStack_58,&UNK_142c8f540);
                    /* WARNING: Does not return */
                  pcVar1 = (code *)invalidInstructionException();
                  (*pcVar1)();
                }
                lVar12 = lVar12 + 0x108;
              } while (lVar13 * 0x108 != lVar12);
            }
          }
        }
        goto LAB_141c68521;
      }
    }
LAB_141c682c3:
    uVar5 = 0;
  }
  else {
LAB_141c68521:
    uVar5 = 1;
  }
  return uVar5;
}

