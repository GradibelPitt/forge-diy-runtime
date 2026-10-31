/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

undefined8 * FUN_141fbc2b0(undefined8 *param_1,char ****param_2)

{
  int *piVar1;
  char cVar2;
  int iVar3;
  char ***pppcVar4;
  bool bVar5;
  code *pcVar6;
  bool bVar7;
  int iVar8;
  int *piVar9;
  char ***pppcVar10;
  int *piVar11;
  char ***pppcVar12;
  char ***pppcVar13;
  longlong lVar14;
  char ***pppcVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  undefined8 uVar19;
  uint uVar20;
  undefined8 extraout_XMM0_Qa;
  char **ppcStack_98;
  char ****ppppcStack_90;
  ulonglong uStack_88;
  char ****ppppcStack_80;
  ulonglong uStack_78;
  char ****ppppcStack_70;
  char ****ppppcStack_68;
  char ***pppcStack_60;
  char ***pppcStack_58;
  char ****ppppcStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pppcVar15 = param_2[10];
  if ((pppcVar15 == (char ***)0x0) && (pppcVar15 = param_2[4], pppcVar15 == (char ***)0x0)) {
    piVar9 = (int *)0x4;
    pppcVar15 = (char ***)0x0;
  }
  else {
    if (pppcVar15 != (char ***)0x1) {
      iVar8 = *(int *)(param_2 + 0xb);
      iVar3 = *(int *)((longlong)param_2 + 0x5c);
      uVar20 = iVar8 - (int)pppcVar15 * iVar3;
      if (uVar20 == 0) {
        uVar16 = (longlong)pppcVar15 * 4;
        bVar5 = (ulonglong)pppcVar15 >> 0x3e == 0;
        if (iVar3 == 0) {
          if (uVar16 < 0x7ffffffffffffffd && bVar5) {
            func_0x0001403fecb0();
            uVar19 = 4;
            piVar9 = (int *)func_0x000140639d20(uVar16,4);
            if (piVar9 == (int *)0x0) goto LAB_141fbc53b;
            goto LAB_141fbc579;
          }
        }
        else if (uVar16 < 0x7ffffffffffffffd && bVar5) {
          func_0x0001403fecb0();
          uVar19 = 4;
          piVar9 = (int *)func_0x000140639cf0(uVar16,4);
          if (piVar9 == (int *)0x0) goto LAB_141fbc53b;
          lVar14 = 1;
          piVar11 = piVar9;
          if (pppcVar15 < (char ***)0x9) {
LAB_141fbc3db:
            lVar14 = (longlong)pppcVar15 - lVar14;
            do {
              *piVar11 = iVar3;
              piVar11 = piVar11 + 1;
              lVar14 = lVar14 + -1;
            } while (lVar14 != 0);
          }
          else {
            uVar16 = (longlong)pppcVar15 - 1U & 0xfffffffffffffff8;
            piVar11 = piVar9 + uVar16;
            lVar14 = uVar16 + 1;
            uVar18 = 0;
            do {
              piVar1 = piVar9 + uVar18;
              *piVar1 = iVar3;
              piVar1[1] = iVar3;
              piVar1[2] = iVar3;
              piVar1[3] = iVar3;
              piVar1 = piVar9 + uVar18 + 4;
              *piVar1 = iVar3;
              piVar1[1] = iVar3;
              piVar1[2] = iVar3;
              piVar1[3] = iVar3;
              uVar18 = uVar18 + 8;
            } while (uVar16 != uVar18);
            if ((longlong)pppcVar15 - 1U != uVar16) goto LAB_141fbc3db;
          }
          *piVar11 = iVar3;
          goto LAB_141fbc579;
        }
LAB_141fbc538:
        uVar19 = 0;
LAB_141fbc53b:
        FUN_14276fccb(uVar19,(longlong)pppcVar15 * 4);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      if (*(char *)(param_2 + 0xc) != '\0') {
        if (0x7ffffffffffffffc < (ulonglong)((longlong)pppcVar15 * 4) ||
            (ulonglong)pppcVar15 >> 0x3e != 0) goto LAB_141fbc538;
        func_0x0001403fecb0();
        uVar19 = 4;
        piVar9 = (int *)func_0x000140639d20((longlong)pppcVar15 * 4,4);
        if (piVar9 == (int *)0x0) goto LAB_141fbc53b;
        *piVar9 = iVar8;
        goto LAB_141fbc579;
      }
      uVar16 = (longlong)pppcVar15 * 4;
      bVar5 = (ulonglong)pppcVar15 >> 0x3e != 0;
      if (iVar3 == 0) {
        if (0x7ffffffffffffffc < uVar16 || bVar5) goto LAB_141fbc54c;
        func_0x0001403fecb0();
        uVar19 = 4;
        pppcStack_58 = (char ***)func_0x000140639d20();
        if (pppcStack_58 == (char ***)0x0) goto LAB_141fbc54f;
      }
      else {
        if (0x7ffffffffffffffc < uVar16 || bVar5) {
LAB_141fbc54c:
          uVar19 = 0;
LAB_141fbc54f:
          FUN_14276fccb(uVar19,uVar16);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        func_0x0001403fecb0();
        uVar19 = 4;
        pppcStack_58 = (char ***)func_0x000140639cf0(uVar16,4);
        if (pppcStack_58 == (char ***)0x0) goto LAB_141fbc54f;
        lVar14 = 1;
        pppcVar10 = pppcStack_58;
        if (pppcVar15 < (char ***)0x9) {
LAB_141fbc50b:
          lVar14 = (longlong)pppcVar15 - lVar14;
          do {
            *(int *)pppcVar10 = iVar3;
            pppcVar10 = (char ***)((longlong)pppcVar10 + 4);
            lVar14 = lVar14 + -1;
          } while (lVar14 != 0);
        }
        else {
          uVar18 = (longlong)pppcVar15 - 1U & 0xfffffffffffffff8;
          pppcVar10 = (char ***)((longlong)pppcStack_58 + uVar18 * 4);
          lVar14 = uVar18 + 1;
          uVar17 = 0;
          do {
            piVar9 = (int *)((longlong)pppcStack_58 + uVar17 * 4);
            *piVar9 = iVar3;
            piVar9[1] = iVar3;
            piVar9[2] = iVar3;
            piVar9[3] = iVar3;
            piVar9 = (int *)((longlong)pppcStack_58 + (uVar17 + 4) * 4);
            *piVar9 = iVar3;
            piVar9[1] = iVar3;
            piVar9[2] = iVar3;
            piVar9[3] = iVar3;
            uVar17 = uVar17 + 8;
          } while (uVar18 != uVar17);
          if ((longlong)pppcVar15 - 1U != uVar18) goto LAB_141fbc50b;
        }
        *(int *)pppcVar10 = iVar3;
      }
      pppcVar10 = param_2[7];
      if (pppcVar10 == (char ***)0x0) {
        if (0 < (int)uVar20) {
          if (uVar20 == 1) {
            uVar16 = 0;
          }
          else {
            uVar16 = 0;
            do {
              if ((uVar16 | (ulonglong)pppcVar15) >> 0x20 == 0) {
                uVar18 = (uVar16 & 0xffffffff) % ((ulonglong)pppcVar15 & 0xffffffff);
              }
              else {
                uVar18 = uVar16 % (ulonglong)pppcVar15;
              }
              piVar9 = (int *)((longlong)pppcStack_58 + uVar18 * 4);
              *piVar9 = *piVar9 + 1;
              uVar18 = uVar16 + 1;
              if ((uVar18 | (ulonglong)pppcVar15) >> 0x20 == 0) {
                uVar18 = (uVar18 & 0xffffffff) % ((ulonglong)pppcVar15 & 0xffffffff);
              }
              else {
                uVar18 = uVar18 % (ulonglong)pppcVar15;
              }
              piVar9 = (int *)((longlong)pppcStack_58 + uVar18 * 4);
              *piVar9 = *piVar9 + 1;
              uVar16 = uVar16 + 2;
            } while ((uVar20 & 0x7ffffffe) != uVar16);
            if ((uVar20 & 1) == 0) goto LAB_141fbc779;
          }
          if ((uVar16 | (ulonglong)pppcVar15) >> 0x20 == 0) {
            uVar16 = (uVar16 & 0xffffffff) % ((ulonglong)pppcVar15 & 0xffffffff);
          }
          else {
            uVar16 = uVar16 % (ulonglong)pppcVar15;
          }
          piVar9 = (int *)((longlong)pppcStack_58 + uVar16 * 4);
          *piVar9 = *piVar9 + 1;
        }
LAB_141fbc779:
        *param_1 = pppcVar15;
        param_1[1] = pppcStack_58;
        goto LAB_141fbc580;
      }
      ppppcStack_68 = (char ****)0x0;
      pppcVar12 = &ppcStack_98;
      uStack_78 = uVar16;
      ppppcStack_70 = param_2;
      pppcStack_60 = pppcVar15;
      uVar19 = FUN_14252ea00();
      ppppcStack_50 = ppppcStack_90;
      ppppcStack_70 = (char ****)&ppppcStack_80;
      ppppcStack_80 = param_2;
      if (uStack_88 < 2) {
        if (uStack_88 != 0) goto LAB_141fbc619;
        bVar5 = true;
        bVar7 = false;
      }
      else {
        if (uStack_88 < 0x15) {
          uVar19 = FUN_142075b90(ppppcStack_90,uStack_88,1,&ppppcStack_70);
        }
        else {
          uVar19 = FUN_141fb5fd0(ppppcStack_90,uStack_88,&ppppcStack_70);
        }
LAB_141fbc619:
        pppcVar4 = param_2[6];
        pppcVar12 = *ppppcStack_50;
        iVar8 = 0;
        if (pppcVar12 < pppcVar10) {
          iVar8 = *(int *)((longlong)pppcVar4 + (longlong)pppcVar12 * 4);
        }
        pppcVar13 = pppcVar12;
        if (pppcVar15 <= pppcVar12) {
LAB_141fbc8b4:
          FUN_142770023(pppcVar13,pppcVar15,&UNK_142cba0c0);
          goto LAB_141fbc8e8;
        }
        iVar3 = *(int *)((longlong)pppcStack_58 + (longlong)pppcVar12 * 4);
        iVar8 = iVar8 - iVar3;
        bVar5 = false;
        if (iVar8 < 1) {
          iVar8 = 0;
        }
        if ((int)uVar20 < iVar8) {
          bVar7 = false;
        }
        else {
          *(int *)((longlong)pppcStack_58 + (longlong)pppcVar12 * 4) = iVar8 + iVar3;
          bVar7 = true;
          if (uStack_88 == 1) {
            bVar5 = false;
            uVar20 = uVar20 - iVar8;
          }
          else {
            lVar14 = 8;
            uVar20 = uVar20 - iVar8;
            do {
              pppcVar13 = *(char ****)((longlong)ppppcStack_50 + lVar14);
              iVar8 = 0;
              if (pppcVar13 < pppcVar10) {
                iVar8 = *(int *)((longlong)pppcVar4 + (longlong)pppcVar13 * 4);
              }
              if (pppcVar15 <= pppcVar13) goto LAB_141fbc8b4;
              iVar3 = *(int *)((longlong)pppcStack_58 + (longlong)pppcVar13 * 4);
              iVar8 = iVar8 - iVar3;
              bVar5 = false;
              if ((int)uVar20 < iVar8) break;
              if (iVar8 < 1) {
                iVar8 = 0;
              }
              *(int *)((longlong)pppcStack_58 + (longlong)pppcVar13 * 4) = iVar3 + iVar8;
              uVar20 = uVar20 - iVar8;
              lVar14 = lVar14 + 8;
              pppcVar12 = pppcVar13;
            } while (uStack_88 * 8 - lVar14 != 0);
            bVar7 = true;
          }
        }
      }
      if (0 < (int)uVar20) {
        cVar2 = *(char *)param_2;
        pppcVar4 = param_2[1];
        pppcVar13 = pppcVar12;
        if (cVar2 != '\0') {
          pppcVar13 = pppcVar4;
        }
        if (bVar7 || cVar2 != '\0') {
          if (cVar2 != '\0') {
            lVar14 = 0;
            do {
              pppcVar12 = pppcVar13;
              if (uStack_88 << 3 == lVar14) goto LAB_141fbc83a;
              pppcVar12 = *(char ****)((longlong)ppppcStack_50 + lVar14);
              if (pppcVar15 <= pppcVar12) {
                FUN_142770023(pppcVar12,pppcVar15,&UNK_142cb9950);
                goto LAB_141fbc8e8;
              }
              iVar8 = 0;
              if (pppcVar12 < pppcVar10) {
                iVar8 = *(int *)((longlong)param_2[6] + (longlong)pppcVar12 * 4);
              }
              lVar14 = lVar14 + 8;
            } while (iVar8 <= *(int *)((longlong)pppcStack_58 + (longlong)pppcVar12 * 4));
            ppppcStack_70 = ppppcStack_50;
            pppcVar13 = pppcStack_58;
            ppppcStack_68 = ppppcStack_50 + uStack_88;
            uVar16 = FUN_141fb69f0(&ppppcStack_70,pppcStack_58,pppcVar15,param_2[6],pppcVar10);
            pppcVar12 = pppcVar4;
            uVar19 = extraout_XMM0_Qa;
            if ((uVar16 & 1) != 0) {
              pppcVar12 = pppcVar13;
            }
          }
        }
        else if (bVar5) {
          pppcVar12 = (char ***)0x0;
        }
        else {
          pppcVar12 = *ppppcStack_50;
        }
LAB_141fbc83a:
        if (pppcVar15 <= pppcVar12) {
          FUN_142770023(uVar19,pppcVar15,&UNK_142cba0d8);
LAB_141fbc8e8:
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        piVar9 = (int *)((longlong)pppcStack_58 + (longlong)pppcVar12 * 4);
        *piVar9 = *piVar9 + uVar20;
      }
      *param_1 = pppcVar15;
      param_1[1] = pppcStack_58;
      param_1[2] = pppcVar15;
      if (ppcStack_98 == (char **)0x0) {
        return param_1;
      }
      func_0x000140639d00(ppppcStack_50,(longlong)ppcStack_98 << 3,8);
      return param_1;
    }
    func_0x0001403fecb0();
    piVar9 = (int *)func_0x000140639cf0(4,4);
    if (piVar9 == (int *)0x0) {
      FUN_14276fcb1(4,4);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    *piVar9 = *(int *)(param_2 + 0xb);
    pppcVar15 = (char ***)0x1;
  }
LAB_141fbc579:
  *param_1 = pppcVar15;
  param_1[1] = piVar9;
LAB_141fbc580:
  param_1[2] = pppcVar15;
  return param_1;
}

