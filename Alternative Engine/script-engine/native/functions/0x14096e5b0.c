/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_14096e5b0(longlong *param_1,uint param_2,longlong param_3)

{
  uint *puVar1;
  longlong *plVar2;
  code *pcVar3;
  byte bVar4;
  char cVar5;
  byte bVar6;
  ulonglong uVar7;
  int *piVar8;
  int iVar9;
  undefined4 *puVar10;
  ulonglong uVar11;
  int iVar12;
  longlong lVar13;
  uint uVar14;
  longlong lVar15;
  int iVar16;
  int iVar17;
  longlong lVar18;
  longlong lVar19;
  longlong *plVar20;
  longlong lVar21;
  uint uVar22;
  longlong lVar23;
  longlong *plStack_218;
  longlong *plStack_210;
  longlong **pplStack_208;
  uint *puStack_200;
  longlong *plStack_1f8;
  undefined1 *puStack_1f0;
  longlong *plStack_1e8;
  undefined4 *puStack_110;
  undefined4 *puStack_108;
  uint *puStack_100;
  longlong *plStack_f8;
  int *piStack_f0;
  longlong *plStack_e8;
  longlong lStack_e0;
  undefined4 *puStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong *plStack_c0;
  uint *puStack_b8;
  longlong lStack_b0;
  ulonglong uStack_a8;
  uint uStack_a0;
  int iStack_9c;
  longlong **pplStack_98;
  int **ppiStack_90;
  uint **ppuStack_88;
  longlong lStack_80;
  int iStack_78;
  uint uStack_74;
  longlong lStack_70;
  ulonglong uStack_68;
  uint uStack_60;
  byte bStack_59;
  undefined4 *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar7 = (ulonglong)param_2;
  plVar2 = (longlong *)*param_1;
  cVar5 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar7);
  if (cVar5 != '\0') {
    puVar10 = (undefined4 *)(ulonglong)param_2;
    uVar11 = *(ulonglong *)(*plVar2 + 0x1ab8);
    if (uVar11 <= puVar10) {
LAB_14096f1a6:
      FUN_142770023(puVar10,uVar11,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    puStack_58 = puVar10;
    cVar5 = func_0x000141a61e90(*(longlong *)
                                 (*(longlong *)(*plVar2 + 0x1ab0) + (longlong)puVar10 * 8) + 0x28,
                                CONCAT71((int7)(uVar11 >> 8),2));
    puVar10 = puStack_58;
    if (cVar5 != '\0') {
      if (*(char *)(param_3 + 0x49) != '\0') {
        return 0;
      }
      uVar11 = *(ulonglong *)(*plVar2 + 0x1aa0);
      if (uVar11 <= puStack_58) {
        FUN_142770023(puStack_58,uVar11,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      bVar6 = FUN_141e18560(*plVar2,(char)plVar2[0x17]);
      iVar9 = *(int *)(param_3 + 0x38);
      iVar12 = *(int *)(param_3 + 0x3c);
      if (iVar9 == 1) {
        lVar19 = *plVar2;
        uVar11 = *(ulonglong *)(lVar19 + 0x1aa0);
        if (uVar11 <= puVar10) goto LAB_14096f1b4;
        if (iVar12 <= *(int *)(*(longlong *)(*(longlong *)(lVar19 + 0x1a98) + (longlong)puVar10 * 8)
                              + 0x104)) {
          if (bVar6 == 0) {
            return -1000;
          }
          cVar5 = func_0x000141c39210(lVar19,(char)plVar2[0x17]);
          lVar19 = *plVar2;
          if ((cVar5 == '\0') ||
             (((*(char *)(lVar19 + 0x2dbf) != '\n' && (*(char *)(lVar19 + 0x2dbf) != '\x03')) ||
              (*(longlong *)(lVar19 + 0x1b00) != 0)))) {
            if (*(longlong *)(lVar19 + 0x2a78) == -1) {
              return 0;
            }
            lVar13 = 0;
            do {
              if (*(longlong *)(lVar19 + 0x2a88) * 0xc == lVar13) {
                lVar13 = 0;
                do {
                  if (*(longlong *)(lVar19 + 0x2aa0) << 3 == lVar13) {
                    return 0;
                  }
                  puVar1 = (uint *)(*(longlong *)(lVar19 + 0x2a98) + lVar13);
                  lVar13 = lVar13 + 8;
                } while (*puVar1 != param_2);
                break;
              }
              puVar1 = (uint *)(*(longlong *)(lVar19 + 0x2a80) + lVar13);
              lVar13 = lVar13 + 0xc;
            } while (*puVar1 != param_2);
          }
          iVar9 = FUN_140a0de30(plVar2,param_2);
          return iVar9 + 0x14;
        }
      }
      uStack_a8 = 0;
      iVar17 = 0;
      if (*(int *)(param_3 + 0x30) == 1) {
        iVar17 = *(int *)(param_3 + 0x34);
        cVar5 = FUN_14177ff50(*plVar2,(char)plVar2[0x17]);
        iVar16 = 0;
        if (cVar5 != '\0') {
          uVar11 = *(ulonglong *)(*plVar2 + 0x1ab8);
          puVar10 = puStack_58;
          if (uVar11 <= puStack_58) goto LAB_14096f1a6;
          lVar19 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + (longlong)puStack_58 * 8);
          iVar16 = 0;
          if (*(char *)(lVar19 + 0xe8) != '\0') {
            iVar16 = *(int *)(lVar19 + 0xec);
          }
        }
        iVar17 = iVar17 - iVar16;
      }
      if ((char)iVar9 != '\0') {
        cVar5 = FUN_14177ff50(*plVar2,(char)plVar2[0x17]);
        iVar9 = 0;
        if (cVar5 != '\0') {
          uVar11 = *(ulonglong *)(*plVar2 + 0x1ab8);
          puVar10 = puStack_58;
          if (uVar11 <= puStack_58) goto LAB_14096f1a6;
          lVar19 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + (longlong)puStack_58 * 8);
          iVar9 = 0;
          if (*(char *)(lVar19 + 0xf0) != '\0') {
            iVar9 = *(int *)(lVar19 + 0xf4);
          }
        }
        uStack_a8 = (ulonglong)(uint)(iVar12 - iVar9);
      }
      lVar19 = *(longlong *)(param_3 + 0x10);
      puVar10 = puStack_58;
      iStack_9c = iVar17;
      lStack_80 = param_3;
      uStack_60 = param_2;
      bStack_59 = bVar6;
      if (lVar19 == 0) {
        uStack_68 = 0;
        lVar13 = 0;
      }
      else {
        uStack_68 = 0;
        lStack_b0 = *(longlong *)(param_3 + 8);
        lVar15 = 0;
        lVar13 = 0;
        do {
          cVar5 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar7);
          lVar23 = 1;
          if (cVar5 != '\0') {
            uVar7 = *(ulonglong *)(*plVar2 + 0x1ab8);
            lStack_70 = lVar13;
            if (uVar7 <= puVar10) goto LAB_14096f195;
            lVar18 = lVar15 * 0x108 + lStack_b0;
            lVar13 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + (longlong)puVar10 * 8);
            lVar21 = *(longlong *)(lVar13 + 0x90) + -0x108;
            lVar13 = *(longlong *)(lVar13 + 0x98) * 0x108;
            do {
              if (lVar13 == 0) goto LAB_14096e893;
              lVar21 = lVar21 + 0x108;
              lVar13 = lVar13 + -0x108;
              cVar5 = FUN_140b6f370(lVar21,lVar18);
            } while (cVar5 == '\0');
            lVar23 = 0;
LAB_14096e893:
            uVar7 = (ulonglong)uStack_60;
            lVar13 = lStack_70;
            puVar10 = puStack_58;
          }
          lVar13 = lVar13 + lVar23;
          lVar15 = lVar15 + 1;
        } while (lVar15 != lVar19);
      }
      lStack_70 = *(longlong *)(lStack_80 + 0x20);
      lVar19 = *(longlong *)(lStack_80 + 0x28);
      if (lVar19 != 0) {
        lVar15 = 0;
        uStack_68 = 0;
        do {
          cVar5 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar7);
          if (cVar5 != '\0') {
            uVar7 = *(ulonglong *)(*plVar2 + 0x1ab8);
            if (uVar7 <= puVar10) {
LAB_14096f195:
              FUN_142770023(puVar10,uVar7,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
              pcVar3 = (code *)invalidInstructionException();
              (*pcVar3)();
            }
            plVar20 = (longlong *)(lVar15 * 0x108 + lStack_70);
            lVar23 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + (longlong)puVar10 * 8);
            lVar18 = *(longlong *)(lVar23 + 0x90) + -0x108;
            lVar23 = *(longlong *)(lVar23 + 0x98) * 0x108;
            do {
              if (lVar23 == 0) {
                uVar7 = (ulonglong)uStack_60;
                puVar10 = puStack_58;
                goto LAB_14096e9d1;
              }
              lVar18 = lVar18 + 0x108;
              lVar23 = lVar23 + -0x108;
              cVar5 = FUN_140b6f370(lVar18,plVar20);
            } while (cVar5 == '\0');
            lVar23 = *plVar20;
            uVar7 = lVar23 + 0x7ffffffffffffffb;
            if (-1 < lVar23) {
              uVar7 = 0xaa;
            }
            iVar9 = 1;
            if (uVar7 < 10) {
              iVar9 = *(int *)(&UNK_1427f24d8 + uVar7 * 4);
            }
            uStack_68 = (ulonglong)(uint)((int)uStack_68 + iVar9);
            uVar7 = (ulonglong)uStack_60;
            puVar10 = puStack_58;
          }
LAB_14096e9d1:
          lVar15 = lVar15 + 1;
        } while (lVar15 != lVar19);
      }
      bVar4 = bStack_59;
      bVar6 = *(byte *)(lStack_80 + 0x4a);
      iVar12 = (int)uStack_a8 + iStack_9c + (int)lVar13 * 2;
      iVar9 = 4 - ((iVar12 - (int)uStack_68) + (uint)(bVar6 ^ 1) * 4);
      if (bStack_59 == 0) {
        iVar9 = (iVar12 - (int)uStack_68) + (uint)(bVar6 ^ 1) * 4 + -4;
      }
      if (iVar9 < 0) {
        return -0x14;
      }
      if (iVar9 == 0) {
        return 0;
      }
      if (*(char *)(lStack_80 + 0x4b) == '\0') {
        if (*(char *)(*plVar2 + 0x2dbf) != '\x06') {
          return 0;
        }
        cVar5 = func_0x000140aaa7c0(plVar2,uVar7);
        if (cVar5 != '\0') {
          iVar17 = FUN_140969c60(lStack_70,lVar19 * 0x108 + lStack_70,plVar2,uVar7);
          iVar17 = iVar17 + (uint)bVar6 * 4;
          iVar9 = iVar17 - iVar12;
          if (bVar4 == 0) {
            iVar9 = iVar12 - iVar17;
          }
          iVar12 = iVar9 << 3;
          if (iVar9 << 3 < 1) {
            iVar12 = 0;
          }
          if (0x77 < iVar12) {
            return 0x78;
          }
          return iVar12;
        }
        return 0;
      }
      iVar12 = 0;
      if ((bStack_59 & bVar6) != 0) {
        iVar17 = FUN_140a0de30(plVar2,uVar7);
        iVar12 = iVar17 + 3;
        if (-1 < iVar17) {
          iVar12 = iVar17;
        }
        iVar12 = iVar12 >> 2;
      }
      cVar5 = func_0x000141c39210(*plVar2,(char)plVar2[0x17]);
      if (cVar5 == '\0') {
        return 0;
      }
      cVar5 = *(char *)(*plVar2 + 0x2dbf);
      if ((cVar5 != '\n') && (cVar5 != '\x03')) {
        return 0;
      }
      if (*(longlong *)(*plVar2 + 0x1b00) != 0) {
        return 0;
      }
      iVar9 = iVar12 + iVar9 * 8 + 0xf;
      if (iVar9 < 0x78) {
        return iVar9;
      }
      return 0x78;
    }
  }
  if (*(char *)(param_3 + 0x48) == '\0') {
    return 0;
  }
  lVar19 = *plVar2;
  uVar11 = *(ulonglong *)(lVar19 + 0x1aa0);
  puVar10 = (undefined4 *)uVar7;
  if (uVar7 < uVar11) {
    lVar13 = *(longlong *)(*(longlong *)(lVar19 + 0x1a98) + uVar7 * 8);
    if (*(char *)(lVar13 + 0x11c) != (char)plVar2[0x17]) {
      return 0;
    }
    if (*(longlong *)(lVar19 + 0x1b00) != 0) {
      return 0;
    }
    if ((param_2 == *(uint *)(param_1 + 5)) && (*(int *)(lVar13 + 0x20) != 0)) {
      return 0;
    }
    lVar19 = *(longlong *)(lVar13 + 0xb8);
    iVar9 = *(int *)(param_3 + 0x34);
    if ((*(byte *)(lVar19 + 0x7c0) & 1) == 0) {
      if ((*(uint *)(param_3 + 0x38) & *(uint *)(param_3 + 0x30)) == 0) {
        return 0;
      }
      piVar8 = (int *)(param_3 + 0x3c);
    }
    else {
      if (*(uint *)(param_3 + 0x30) == 0) {
        iVar9 = *(int *)(lVar19 + 0x7c4);
      }
      piVar8 = (int *)(lVar19 + 0x7c8);
      if (*(char *)(param_3 + 0x38) != '\0') {
        piVar8 = (int *)(param_3 + 0x3c);
      }
    }
    uVar22 = iVar9 + *(int *)(param_3 + 0x40);
    iVar9 = *(int *)(param_3 + 0x44) + *piVar8;
    if (iVar9 < 1) {
      return 0;
    }
    if (*(char *)(param_3 + 0x49) != '\0') {
      return 0;
    }
    uStack_a0 = uVar22;
    iStack_78 = iVar9;
    uStack_74 = param_2;
    if (*(char *)(param_3 + 0x4b) == '\x01') {
      cVar5 = func_0x000141c39210();
      if (cVar5 == '\0') {
        return 0;
      }
      cVar5 = *(char *)(*plVar2 + 0x2dbf);
      if ((cVar5 != '\n') && (cVar5 != '\x03')) {
        return 0;
      }
      if (*(longlong *)(*plVar2 + 0x1b00) == 0) {
        iVar9 = uVar22 * 4 + iVar9 * 2;
        iVar12 = 0;
        if (0 < iVar9) {
          iVar12 = iVar9;
        }
        iVar9 = 0x28;
        if (iVar12 < 0x28) {
          iVar9 = iVar12;
        }
        return iVar9 + 0x1e;
      }
      return 0;
    }
    if (*(char *)(lVar13 + 0x114) != '\0') {
      return 0;
    }
    if ((param_2 == *(uint *)(param_1 + 5)) && (*(char *)(param_1[1] + 0x78) != '\0')) {
      return 0;
    }
    plStack_218 = (longlong *)0x8000000000000000;
    lStack_c8 = param_3;
    plStack_c0 = plVar2;
    puStack_b8 = &uStack_74;
    uStack_49 = FUN_14096a900(&lStack_c8,&plStack_218);
    cVar5 = func_0x000141c39210(*plVar2,(char)plVar2[0x17]);
    lVar19 = *plVar2;
    pplStack_208 = (longlong **)plVar2;
    if (((cVar5 != '\0') && (*(char *)(lVar19 + 0x2dbf) == '\x03')) &&
       (*(longlong *)(lVar19 + 0x1b00) == 0)) {
      if ((int)uVar22 < 1) {
        return 0;
      }
      plStack_218 = (longlong *)0x800000000000000a;
      cVar5 = FUN_14096a900(&lStack_c8,&plStack_218);
      if (cVar5 != '\0') {
        return 0;
      }
      cVar5 = FUN_141daf500(*plVar2,uStack_74);
      if (cVar5 != '\0') {
        plStack_218 = (longlong *)0x8000000000000004;
        cVar5 = FUN_14096a900(&lStack_c8,&plStack_218);
        if (cVar5 == '\0') {
          return 0;
        }
      }
      plStack_218 = *(longlong **)(*plVar2 + 0x1ae0);
      plStack_210 = (longlong *)((longlong)plStack_218 + *(longlong *)(*plVar2 + 0x1ae8) * 4);
      FUN_140c6c610(&pplStack_98,&plStack_218);
      puStack_200 = (uint *)((longlong)ppiStack_90 + (longlong)ppuStack_88 * 4);
      plStack_218 = (longlong *)ppiStack_90;
      plStack_210 = (longlong *)ppiStack_90;
      pplStack_208 = pplStack_98;
      pplStack_98 = &plStack_1f8;
      puStack_1f0 = &uStack_49;
      ppuStack_88 = (uint **)&iStack_78;
      plStack_1f8 = param_1;
      plStack_1e8 = plVar2;
      ppiStack_90 = (int **)plVar2;
      cVar5 = FUN_140d07c40(&plStack_218,&pplStack_98);
      if (pplStack_208 != (longlong **)0x0) {
        func_0x000140639d00(plStack_218,(longlong)pplStack_208 << 2,4);
      }
      if (cVar5 == '\0') {
        uVar14 = 8;
        if (uVar22 < 8) {
          uVar14 = uVar22;
        }
        return uVar14 + 0x16;
      }
      return 0;
    }
    cVar5 = func_0x000141c39210(lVar19,(char)plVar2[0x17]);
    if (cVar5 != '\0') {
      return 0;
    }
    lVar19 = *plVar2;
    if (*(char *)(lVar19 + 0x2dbf) != '\x05') {
      return 0;
    }
    if (*(longlong *)(lVar19 + 0x2a78) == -1) {
      return 0;
    }
    plStack_218 = *(longlong **)(lVar19 + 0x2a80);
    plStack_210 = (longlong *)((longlong)plStack_218 + *(longlong *)(lVar19 + 0x2a88) * 0xc);
    FUN_140c684c0(&lStack_e0,&plStack_218);
    plStack_210 = (longlong *)&uStack_49;
    piStack_f0 = &iStack_78;
    puStack_100 = &uStack_a0;
    puStack_58 = puStack_d8;
    puStack_110 = puStack_d8;
    ppiStack_90 = &piStack_f0;
    ppuStack_88 = &puStack_100;
    plStack_218 = plVar2;
    pplStack_208 = (longlong **)&lStack_c8;
    puStack_200 = &uStack_74;
    puStack_108 = puStack_d8 + lStack_d0;
    plStack_f8 = plVar2;
    plStack_e8 = plVar2;
    pplStack_98 = &plStack_218;
    cVar5 = FUN_140969520(&puStack_110,&pplStack_98);
    iVar9 = 0x3c;
    if (cVar5 == '\0') {
      if (lStack_d0 == 0) {
        iVar9 = 0;
      }
      else {
        lVar19 = 0;
        iVar9 = 0;
        do {
          iVar12 = FUN_1408b9620(plVar2,puStack_58[lVar19]);
          if (iVar12 < 1) {
            iVar12 = 0;
          }
          iVar9 = iVar9 + iVar12;
          lVar19 = lVar19 + 1;
        } while (lVar19 != lStack_d0);
      }
      uVar11 = (ulonglong)*(byte *)(plVar2 + 0x17);
      uVar7 = *(ulonglong *)(*plVar2 + 0x1ad0);
      if (uVar7 <= uVar11) {
        FUN_142770023(uVar11,uVar7,&UNK_1427f08e8);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if (iVar9 < *(int *)(*(longlong *)(*plVar2 + 0x1ac8) + 0xa8 + uVar11 * 0xb8)) {
LAB_14096f11c:
        if (lStack_e0 != 0) {
          func_0x000140639d00(puStack_58,lStack_e0 << 2,4);
          return 0;
        }
        return 0;
      }
      puVar10 = puStack_58;
      do {
        if (puVar10 == puStack_d8 + lStack_d0) goto LAB_14096f11c;
        cVar5 = FUN_14096aa40(&plStack_218,*puVar10);
        puVar10 = puVar10 + 1;
      } while (cVar5 == '\0');
      iVar9 = 0x50;
    }
    if (lStack_e0 != 0) {
      func_0x000140639d00(puStack_58,lStack_e0 << 2,4);
      return iVar9;
    }
    return iVar9;
  }
LAB_14096f1b4:
  FUN_142770023(puVar10,uVar11,&UNK_1427f0080);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

