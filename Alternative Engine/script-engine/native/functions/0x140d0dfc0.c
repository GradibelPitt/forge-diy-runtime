/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140d0dfc0(undefined8 *param_1,int param_2,longlong *param_3,longlong param_4)

{
  int *piVar1;
  code *pcVar2;
  char cVar3;
  longlong **pplVar4;
  longlong lVar5;
  int iVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  int iVar9;
  undefined8 uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  uint *puVar13;
  ulonglong uVar14;
  longlong lVar15;
  longlong **pplStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  uint *puStack_e0;
  ulonglong uStack_d8;
  uint *puStack_d0;
  uint *puStack_c8;
  longlong lStack_c0;
  undefined8 uStack_b8;
  undefined8 *puStack_b0;
  int iStack_a4;
  longlong *plStack_a0;
  longlong lStack_98;
  ulonglong uStack_90;
  longlong lStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  longlong **pplStack_68;
  uint *puStack_60;
  int iStack_58;
  int iStack_54;
  uint uStack_50;
  char cStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar5 = param_1[3];
  uStack_b8 = *(undefined8 *)(param_4 + 8);
  uStack_78 = *(ulonglong *)(param_4 + 0x10);
  uVar7 = uStack_78 * 4;
  cStack_4a = 0x7ffffffffffffffc < uVar7 || uStack_78 >> 0x3e != 0;
  lVar15 = param_1[1];
  puStack_b0 = param_1;
  lStack_88 = lVar5;
  iStack_54 = param_2;
  if (param_1[1] != lVar5) {
    do {
      lStack_c0 = lVar15 + 0x20;
      param_1[1] = lStack_c0;
      lStack_80 = *(longlong *)(lVar15 + 8);
      puStack_60 = *(uint **)(lVar15 + 0x10);
      uVar14 = *(ulonglong *)(lVar15 + 0x18);
      pplStack_f8 = &plStack_a0;
      plStack_a0 = param_3;
      if (1 < uVar14) {
        if (uVar14 < 0x15) {
          uStack_49 = 0;
          FUN_140eb20f0(puStack_60,uVar14,1,&pplStack_f8);
        }
        else {
          uStack_49 = 0;
          FUN_140e3fd60(puStack_60,uVar14);
        }
      }
      if (cStack_4a != '\0') {
        uVar10 = 0;
LAB_140d0e5ac:
        uStack_49 = 0;
        FUN_14276fccb(uVar10,uVar7);
LAB_140d0e633:
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      if (uVar7 == 0) {
        pplVar4 = (longlong **)0x4;
        uStack_70 = 0;
        uVar8 = uStack_70;
        uVar11 = uStack_78;
      }
      else {
        func_0x0001403fecb0();
        uVar11 = uStack_78;
        uVar10 = 4;
        pplVar4 = (longlong **)func_0x000140639cf0(uStack_78 * 4,4);
        uVar7 = uVar11 * 4;
        uVar8 = uVar11;
        if (pplVar4 == (longlong **)0x0) goto LAB_140d0e5ac;
      }
      uStack_70 = uVar8;
      if (uVar11 != 0) {
        func_0x000142749212(pplVar4,uStack_b8);
      }
      puStack_d0 = puStack_60 + uVar14;
      iStack_58 = 0;
      puVar13 = puStack_60;
      pplStack_68 = pplVar4;
      if (puStack_60 != puStack_d0) {
LAB_140d0e18d:
        do {
          uStack_50 = *puVar13;
          lVar5 = FUN_1417e5510(*param_3);
          uVar14 = lVar5 + (ulonglong)(lVar5 == 0);
          lStack_f0 = (longlong)pplStack_68 + uVar11 * 4;
          lStack_e8 = *param_3;
          pplStack_f8 = pplStack_68;
          puStack_e0 = &uStack_50;
          uStack_d8 = uVar14;
          FUN_140c68c40(&plStack_a0,&pplStack_f8);
          uVar7 = uStack_90;
          if (uVar14 <= uStack_90) {
            if (uVar11 == 0) {
              uVar12 = 0;
            }
            else {
              lVar5 = uStack_90 * 4;
              uVar14 = 0;
              do {
                lVar15 = 0;
                while (lVar5 - lVar15 != 0) {
                  piVar1 = (int *)(lStack_98 + lVar15);
                  lVar15 = lVar15 + 4;
                  if (*piVar1 == *(int *)((longlong)pplStack_68 + uVar14 * 4)) {
                    uVar8 = uVar14 + 1;
                    uVar12 = uVar14;
                    if (uVar11 <= uVar8) goto LAB_140d0e24f;
                    if (((int)uVar14 - (int)uVar11 & 1U) != 0) goto LAB_140d0e4bc;
                    iVar6 = *(int *)((longlong)pplStack_68 + uVar14 * 4 + 4);
                    lVar15 = 0;
                    goto LAB_140d0e450;
                  }
                }
                uVar14 = uVar14 + 1;
                uVar12 = uVar11;
              } while (uVar14 != uVar11);
            }
            goto LAB_140d0e24f;
          }
          uVar7 = (ulonglong)uStack_50;
          cVar3 = FUN_14177ff50(*param_3,(char)param_3[0x17]);
          lVar5 = lStack_88;
          iVar6 = 0;
          if (cVar3 != '\0') {
            uVar14 = *(ulonglong *)(*param_3 + 0x1ab8);
            if (uVar14 <= uVar7) {
              FUN_142770023(uVar7,uVar14,&UNK_1427ea3c8);
              goto LAB_140d0e633;
            }
            lVar15 = *(longlong *)(*(longlong *)(*param_3 + 0x1ab0) + uVar7 * 8);
            if (*(char *)(lVar15 + 0xe8) != '\0') {
              iVar6 = *(int *)(lVar15 + 0xec);
            }
          }
          if (plStack_a0 != (longlong *)0x0) {
            func_0x000140639d00(lStack_98,(longlong)plStack_a0 << 2);
          }
          iStack_58 = iStack_58 + iVar6;
          puVar13 = puVar13 + 1;
        } while (puVar13 != puStack_d0);
      }
LAB_140d0e110:
      if (lStack_80 != 0) {
        func_0x000140639d00(puStack_60,lStack_80 << 2);
      }
      param_1 = puStack_b0;
      if (uStack_70 != 0) {
        func_0x000140639d00(pplStack_68,uStack_70 << 2);
      }
      if (iStack_54 <= iStack_58) {
        iStack_54 = iStack_58;
      }
      uVar7 = uStack_78 * 4;
      lVar15 = lStack_c0;
    } while (lStack_c0 != lVar5);
  }
  if (param_1[2] != 0) {
    func_0x000140639d00(*param_1,param_1[2] << 5,8);
  }
  return iStack_54;
  while (piVar1 = (int *)(lStack_98 + lVar15), lVar15 = lVar15 + 4, *piVar1 != iVar6) {
LAB_140d0e450:
    if (lVar5 - lVar15 == 0) {
      *(int *)((longlong)pplStack_68 + uVar14 * 4) = iVar6;
      uVar12 = uVar14 + 1;
      break;
    }
  }
  uVar8 = uVar14 + 2;
LAB_140d0e4bc:
  if (uVar11 - 2 != uVar14) {
    do {
      iVar6 = *(int *)((longlong)pplStack_68 + uVar8 * 4);
      lVar15 = 0;
      do {
        if (lVar5 - lVar15 == 0) {
          *(int *)((longlong)pplStack_68 + uVar12 * 4) = iVar6;
          uVar12 = uVar12 + 1;
          break;
        }
        piVar1 = (int *)(lStack_98 + lVar15);
        lVar15 = lVar15 + 4;
      } while (*piVar1 != iVar6);
      iVar6 = *(int *)((longlong)pplStack_68 + uVar8 * 4 + 4);
      lVar15 = 0;
      do {
        if (lVar5 - lVar15 == 0) {
          *(int *)((longlong)pplStack_68 + uVar12 * 4) = iVar6;
          uVar12 = uVar12 + 1;
          break;
        }
        piVar1 = (int *)(lStack_98 + lVar15);
        lVar15 = lVar15 + 4;
      } while (*piVar1 != iVar6);
      uVar8 = uVar8 + 2;
    } while (uVar8 != uVar11);
  }
LAB_140d0e24f:
  uVar11 = uVar12;
  uVar14 = (ulonglong)uStack_50;
  puStack_c8 = puVar13;
  cVar3 = FUN_14177ff50(*param_3,(char)param_3[0x17]);
  if (cVar3 != '\0') {
    uVar8 = *(ulonglong *)(*param_3 + 0x1ab8);
    if (uVar8 <= uVar14) {
      FUN_142770023(uVar14,uVar8,&UNK_1427ea3c8);
      goto LAB_140d0e633;
    }
    lVar5 = *(longlong *)(*(longlong *)(*param_3 + 0x1ab0) + uVar14 * 8);
    lVar15 = *(longlong *)(lVar5 + 0x90);
    lVar5 = *(longlong *)(lVar5 + 0x98) * 0x108 + lVar15;
    do {
      if (lVar15 == lVar5) goto LAB_140d0e476;
      cVar3 = FUN_140b6f370(lVar15,&UNK_14280d7f0);
      lVar15 = lVar15 + 0x108;
    } while (cVar3 == '\0');
    uVar14 = (ulonglong)uStack_50;
    cVar3 = FUN_14177ff50(*param_3,(char)param_3[0x17],uVar14);
    lVar5 = lStack_98;
    iVar9 = 0;
    iVar6 = 0;
    if (cVar3 != '\0') {
      uVar8 = *(ulonglong *)(*param_3 + 0x1ab8);
      if (uVar8 <= uVar14) {
        FUN_142770023(uVar14,uVar8,&UNK_1427ea3c8);
        goto LAB_140d0e633;
      }
      lVar15 = *(longlong *)(*(longlong *)(*param_3 + 0x1ab0) + uVar14 * 8);
      if (*(char *)(lVar15 + 0xe8) != '\0') {
        iVar6 = *(int *)(lVar15 + 0xec);
      }
    }
    uVar14 = 0;
    iStack_a4 = iVar6;
    do {
      uVar8 = (ulonglong)*(uint *)(lVar5 + uVar14 * 4);
      cVar3 = FUN_14177ff50(*param_3,(char)param_3[0x17]);
      iVar6 = 0;
      if (cVar3 != '\0') {
        uVar12 = *(ulonglong *)(*param_3 + 0x1ab8);
        if (uVar12 <= uVar8) {
          FUN_142770023(uVar8,uVar12,&UNK_1427ea3c8);
          goto LAB_140d0e633;
        }
        lVar15 = *(longlong *)(*(longlong *)(*param_3 + 0x1ab0) + uVar8 * 8);
        if (*(char *)(lVar15 + 0xf0) != '\0') {
          iVar6 = *(int *)(lVar15 + 0xf4);
          if (iVar6 < 1) {
            iVar6 = 0;
          }
        }
      }
      iVar9 = iVar9 + iVar6;
      uVar14 = uVar14 + 1;
    } while (uVar14 != uVar7);
    iVar9 = iStack_a4 - iVar9;
    if (iVar9 < 1) {
      iVar9 = 0;
    }
    iStack_58 = iStack_58 + iVar9;
  }
LAB_140d0e476:
  lVar5 = lStack_88;
  puVar13 = puStack_c8;
  if (plStack_a0 != (longlong *)0x0) {
    func_0x000140639d00(lStack_98,(longlong)plStack_a0 << 2);
  }
  puVar13 = puVar13 + 1;
  if (puVar13 == puStack_d0) goto LAB_140d0e110;
  goto LAB_140d0e18d;
}

