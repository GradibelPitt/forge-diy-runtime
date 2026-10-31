/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140aa78b0(longlong *param_1,longlong param_2,longlong param_3,undefined4 param_4,
                       undefined4 param_5)

{
  char *pcVar1;
  code *pcVar2;
  bool bVar3;
  bool bVar4;
  undefined4 uVar5;
  char cVar6;
  byte bVar7;
  uint uVar8;
  int iVar9;
  longlong lVar10;
  ulonglong uVar11;
  char *pcVar12;
  ulonglong uVar13;
  longlong **pplVar14;
  ulonglong uVar15;
  longlong lVar16;
  char *pcVar17;
  int iVar18;
  ulonglong uVar19;
  longlong lVar20;
  char cStack_1b8;
  undefined7 uStack_1b7;
  longlong lStack_1b0;
  longlong lStack_1a8;
  longlong lStack_150;
  undefined4 uStack_148;
  longlong lStack_130;
  char *pcStack_128;
  longlong lStack_120;
  longlong lStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  longlong lStack_100;
  longlong *plStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  ulonglong uStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  ulonglong uStack_b8;
  longlong lStack_b0;
  ulonglong uStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  uint uStack_90;
  undefined4 uStack_8c;
  longlong lStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  cVar6 = FUN_140a9c850(param_2);
  if ((cVar6 == '\x02') && (cVar6 = FUN_140a171d0(param_1,param_2,param_3), cVar6 == '\0')) {
    lStack_80 = *(longlong *)(param_2 + 0x20);
    lStack_e8 = *(longlong *)(param_2 + 0x28);
    bVar7 = FUN_140b26530(param_2,lStack_80,lStack_e8,0);
    uStack_8c = param_4;
    lStack_88 = param_2;
    if (bVar7 == 2) {
      lVar20 = *(longlong *)(param_2 + 0x30);
      bVar7 = 2;
      if (lVar20 != 0) {
        lVar16 = *(longlong *)(lVar20 + 0x10) * 0x38;
        lVar20 = *(longlong *)(lVar20 + 8);
        do {
          bVar7 = 2;
          if (lVar16 == 0) break;
          bVar7 = FUN_140b26530(lVar20,*(undefined8 *)(lVar20 + 0x20),*(undefined8 *)(lVar20 + 0x28)
                                ,0);
          lVar16 = lVar16 + -0x38;
          lVar20 = lVar20 + 0x38;
        } while (bVar7 == 2);
      }
    }
    lStack_120 = *(longlong *)(param_3 + 0x18);
    lStack_118 = lStack_120 + *(longlong *)(param_3 + 0x20) * 0x18;
    lStack_100 = lStack_e8 * 0xe0 + lStack_80;
    uStack_110 = *(undefined8 *)(lStack_88 + 8);
    uStack_108 = *(undefined8 *)(lStack_88 + 0x10);
    uStack_90 = (uint)bVar7;
    lVar20 = 0;
    for (; lStack_120 != lStack_118; lStack_120 = lStack_120 + 0x18) {
      pcVar1 = *(char **)(lStack_120 + 8);
      lVar16 = *(longlong *)(lStack_120 + 0x10);
      uVar8 = FUN_140b26530(lStack_88,lStack_80,lStack_e8,1,lVar20);
      if ((char)uVar8 == '\x02') {
        uVar8 = FUN_140b294e0(uStack_110,uStack_108,lVar20);
      }
      uVar15 = (ulonglong)uVar8;
      FUN_140b1bc80(&cStack_1b8,lStack_88,1,lVar20);
      if (CONCAT71(uStack_1b7,cStack_1b8) == -1) {
        cVar6 = (char)uVar8;
        if (cVar6 == '\x02') {
          cVar6 = (char)uStack_90;
        }
        if (cVar6 != '\0') {
          if (cVar6 == '\x02') {
            if (lVar16 != 0) {
              lVar10 = 0;
              do {
                if ((pcVar1[lVar10] == '\0') && (pcVar1[lVar10 + 1] == (char)param_1[0x17])) {
                  return CONCAT71((uint7)(uint3)(uVar8 >> 8),1);
                }
                lVar10 = lVar10 + 8;
              } while (lVar16 << 3 != lVar10);
            }
          }
          else {
            pcStack_128 = pcVar1 + lVar16 * 8;
            lStack_f0 = lVar20;
LAB_140aa7af0:
            pcVar17 = pcVar1;
            lVar20 = lStack_f0;
            if (pcVar17 != pcStack_128) {
              lVar20 = *param_1;
              if (*pcVar17 == '\x01') {
                uVar11 = (ulonglong)*(uint *)(pcVar17 + 4);
                if (*(ulonglong *)(lVar20 + 0x1aa0) <= uVar11) {
                  FUN_142770023(uVar11,*(ulonglong *)(lVar20 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
                  pcVar2 = (code *)invalidInstructionException();
                  (*pcVar2)();
                }
                pcVar12 = (char *)(*(longlong *)(*(longlong *)(lVar20 + 0x1a98) + uVar11 * 8) +
                                  0x11c);
              }
              else {
                pcVar12 = pcVar17 + 1;
              }
              pcVar1 = pcVar17 + 8;
              cVar6 = FUN_141e18560(lVar20,(char)param_1[0x17],*pcVar12);
              if (cVar6 == '\0') {
                uVar15 = CONCAT71((int7)(uVar15 >> 8),1);
                if (*pcVar17 != '\x01') {
                  return uVar15;
                }
                uVar8 = *(uint *)(pcVar17 + 4);
                uVar11 = (ulonglong)uVar8;
                iVar9 = FUN_140aa5a80(param_1,uVar11);
                if ((iVar9 < 1) &&
                   ((iVar9 = FUN_141804570(*param_1,uVar8), iVar9 < 1 ||
                    (iVar9 = FUN_140a0de30(param_1,uVar8), -1 < iVar9)))) {
                  lStack_130 = lStack_f0;
                  lStack_c0 = 0;
                  lStack_a0 = lStack_80;
                  lStack_98 = lStack_100;
                  plStack_f8 = &lStack_130;
                  lStack_e0 = 0;
                  pplVar14 = &plStack_f8;
                  uVar13 = FUN_14092ec40(&lStack_a0,pplVar14,&lStack_e0);
                  if ((uVar13 & 1) == 0) {
                    if (lStack_e0 != 0) {
                      lStack_58 = lStack_e0;
                      uStack_68 = lStack_c8 - uStack_d8;
                      plStack_60 = (longlong *)((uStack_68 >> 3) * -0xf0f0f0f0f0f0f0f);
                      uStack_70 = uStack_d8;
                      plStack_50 = (longlong *)0x0;
                      while (plStack_60 != plStack_50) {
                        plStack_50 = (longlong *)((longlong)plStack_50 + 1);
                        FUN_140cef9f0();
                      }
                      if (lStack_d0 != 0) {
                        func_0x000140639d00(lStack_58,lStack_d0 * 0x88,8);
                      }
                    }
                    uVar13 = uStack_a8;
                    lStack_e0 = 0;
                    if (lStack_c0 != 0) {
                      if (uStack_b8 != uStack_a8) {
                        plStack_50 = plStack_f8;
                        uVar19 = uStack_b8;
                        do {
                          func_0x000142749212(&cStack_1b8,uVar19,0x88);
                          uVar5 = uStack_148;
                          uVar19 = uVar19 + 0x88;
                          uStack_b8 = uVar19;
                          if ((((cStack_1b8 == '\0') && (SBORROW8(0,lStack_150))) &&
                              (lStack_1b0 == -1)) && (lStack_1a8 == *plStack_50)) {
                            FUN_140b401c0(&cStack_1b8);
                            uStack_70 = CONCAT44(uStack_70._4_4_,uVar5);
                            bVar4 = true;
                            bVar3 = true;
                            goto joined_r0x000140aa8143;
                          }
                          FUN_140b401c0(&cStack_1b8);
                        } while (uVar19 != uVar13);
                        if (lStack_c0 == 0) goto LAB_140aa7e25;
                      }
                      lStack_58 = lStack_c0;
                      uStack_68 = uStack_a8 - uStack_b8;
                      plStack_60 = (longlong *)((uStack_68 >> 3) * -0xf0f0f0f0f0f0f0f);
                      uStack_70 = uStack_b8;
                      plStack_50 = (longlong *)0x0;
                      while (plStack_60 != plStack_50) {
                        plStack_50 = (longlong *)((longlong)plStack_50 + 1);
                        FUN_140cef9f0();
                      }
                      if (lStack_b0 != 0) {
                        func_0x000140639d00(lStack_58,lStack_b0 * 0x88,8);
                      }
                    }
LAB_140aa7e25:
                    lStack_c0 = 0;
                    bVar4 = false;
                    bVar3 = false;
                  }
                  else {
                    uStack_70 = CONCAT44(uStack_70._4_4_,(int)pplVar14);
                    bVar4 = true;
                    bVar3 = true;
                  }
joined_r0x000140aa8143:
                  if (lStack_e0 != 0) {
                    uStack_78 = lStack_c8 - uStack_d8;
                    plStack_60 = (longlong *)((uStack_78 >> 3) * -0xf0f0f0f0f0f0f0f);
                    plStack_50 = (longlong *)0x0;
                    uVar13 = uStack_d8;
                    uStack_68 = uStack_d8;
                    lStack_58 = lStack_e0;
                    while (plStack_60 != plStack_50) {
                      plStack_50 = (longlong *)((longlong)plStack_50 + 1);
                      FUN_140cef9f0(uVar13);
                      uVar13 = uVar13 + 0x88;
                    }
                    bVar3 = bVar4;
                    if (lStack_d0 != 0) {
                      func_0x000140639d00(lStack_58,lStack_d0 * 0x88,8);
                    }
                  }
                  if (lStack_c0 != 0) {
                    lStack_58 = lStack_c0;
                    uStack_78 = uStack_a8 - uStack_b8;
                    plStack_60 = (longlong *)((uStack_78 >> 3) * -0xf0f0f0f0f0f0f0f);
                    uStack_68 = uStack_b8;
                    plStack_50 = (longlong *)0x0;
                    uVar13 = uStack_b8;
                    while (plStack_60 != plStack_50) {
                      plStack_50 = (longlong *)((longlong)plStack_50 + 1);
                      FUN_140cef9f0(uVar13);
                      uVar13 = uVar13 + 0x88;
                    }
                    if (lStack_b0 != 0) {
                      func_0x000140639d00(lStack_58,lStack_b0 * 0x88,8);
                    }
                  }
                  if (!bVar3) {
                    return uVar15;
                  }
                  iVar9 = FUN_140a8bd30(param_1,uVar8,uStack_8c,param_5);
                  cVar6 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar8);
                  if (cVar6 != '\0') {
                    uVar13 = *(ulonglong *)(*param_1 + 0x1ab8);
                    if (uVar13 <= uVar11) {
LAB_140aa8167:
                      FUN_142770023(uVar11,uVar13,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
                      pcVar2 = (code *)invalidInstructionException();
                      (*pcVar2)();
                    }
                    cVar6 = func_0x000141a61e90(*(longlong *)
                                                 (*(longlong *)(*param_1 + 0x1ab0) + uVar11 * 8) +
                                                0x28,CONCAT71((int7)(uVar13 >> 8),2));
                    if (cVar6 != '\0') {
                      cVar6 = FUN_14177ff50(*param_1,(char)param_1[0x17]);
                      lVar20 = *param_1;
                      iVar18 = 0;
                      if (cVar6 != '\0') {
                        uVar13 = *(ulonglong *)(lVar20 + 0x1ab8);
                        if (uVar13 <= uVar11) goto LAB_140aa8167;
                        lVar16 = *(longlong *)(*(longlong *)(lVar20 + 0x1ab0) + uVar11 * 8);
                        iVar18 = 0;
                        if (*(char *)(lVar16 + 0xf0) != '\0') {
                          iVar18 = *(int *)(lVar16 + 0xf4);
                        }
                      }
                      if (*(ulonglong *)(lVar20 + 0x1aa0) <= uVar11) {
                        FUN_142770023(uVar11,*(ulonglong *)(lVar20 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
                        pcVar2 = (code *)invalidInstructionException();
                        (*pcVar2)();
                      }
                      iVar18 = iVar18 - *(int *)(*(longlong *)
                                                  (*(longlong *)(lVar20 + 0x1a98) + uVar11 * 8) +
                                                0x104);
                      if (iVar18 < 1) {
                        iVar18 = 0;
                      }
                      if ((int)uStack_70 < iVar18 + iVar9) goto LAB_140aa7af0;
                      cVar6 = FUN_14177ff50(lVar20,(char)param_1[0x17],uVar8);
                      if (cVar6 != '\0') {
                        uVar13 = *(ulonglong *)(*param_1 + 0x1ab8);
                        if (uVar13 <= uVar11) goto LAB_140aa8167;
                        lVar20 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar11 * 8);
                        lVar16 = *(longlong *)(lVar20 + 0x90) + -0x108;
                        lVar20 = *(longlong *)(lVar20 + 0x98) * 0x108;
                        do {
                          if (lVar20 == 0) goto LAB_140aa7ad3;
                          lVar16 = lVar16 + 0x108;
                          lVar20 = lVar20 + -0x108;
                          cVar6 = FUN_140b6f370(lVar16,&UNK_1427f8540);
                        } while (cVar6 == '\0');
                        goto LAB_140aa7af0;
                      }
                    }
                  }
LAB_140aa7ad3:
                  iVar9 = FUN_140a0de30(param_1,uVar11);
                  if (8 < iVar9 + 0x13) {
                    return uVar15;
                  }
                }
              }
              goto LAB_140aa7af0;
            }
          }
        }
      }
      else {
        FUN_140a74d20(&cStack_1b8);
      }
      lVar20 = lVar20 + 1;
    }
  }
  return 0;
}

