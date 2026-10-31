/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

undefined8 *
FUN_140984030(undefined8 *******param_1,longlong param_2,undefined8 *******param_3,
             undefined8 *******param_4)

{
  int *piVar1;
  byte bVar2;
  byte bVar3;
  uint uVar4;
  undefined8 ******ppppppuVar5;
  undefined8 ******ppppppuVar6;
  undefined8 ****ppppuVar7;
  undefined8 ******ppppppuVar8;
  longlong lVar9;
  code *pcVar10;
  bool bVar11;
  char cVar12;
  int iVar13;
  undefined8 *******pppppppuVar14;
  undefined8 *puVar15;
  ulonglong uVar16;
  undefined8 *****pppppuVar17;
  longlong lVar18;
  undefined4 uVar19;
  undefined8 *******pppppppuVar20;
  undefined8 *****pppppuVar21;
  undefined8 *******pppppppuVar22;
  undefined4 uVar23;
  undefined8 ******ppppppuVar24;
  undefined8 *******pppppppuVar25;
  longlong lVar26;
  uint uVar27;
  undefined8 uVar28;
  undefined8 uStack_630;
  undefined4 uStack_628;
  undefined4 uStack_624;
  undefined8 uStack_620;
  longlong lStack_490;
  undefined8 uStack_488;
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  undefined8 *******pppppppuStack_2e0;
  undefined8 *******pppppppuStack_2d8;
  undefined8 *******pppppppuStack_2d0;
  longlong *plStack_148;
  longlong lStack_140;
  undefined8 *******pppppppuStack_138;
  longlong lStack_130;
  undefined8 *******pppppppuStack_128;
  undefined8 *******pppppppuStack_120;
  int *piStack_118;
  undefined4 *puStack_110;
  longlong **pplStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  undefined8 *******pppppppuStack_e8;
  undefined8 *******pppppppuStack_e0;
  undefined8 *******pppppppuStack_d8;
  undefined8 *******pppppppuStack_d0;
  undefined8 *******pppppppuStack_c8;
  undefined8 *******pppppppuStack_c0;
  undefined8 *******pppppppuStack_b8;
  undefined8 uStack_b0;
  int iStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined8 *******pppppppuStack_68;
  undefined8 *******pppppppuStack_60;
  undefined8 *******pppppppuStack_58;
  undefined8 *******pppppppuStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar27 = (uint)*(byte *)((longlong)param_3 + 0x41);
  if ((char)*(uint *)(param_2 + 0x58) != '\x02') {
    uVar27 = *(uint *)(param_2 + 0x58);
  }
  ppppppuVar5 = *param_3;
  pppppppuVar22 = (undefined8 *******)param_3[1];
  bVar2 = *(byte *)(param_3 + 8);
  pppppppuVar20 = (undefined8 *******)(ulonglong)bVar2;
  ppppppuVar6 = param_3[2];
  lVar18 = 8;
  if ((undefined8 *****)0x1 < *ppppppuVar6) {
    lVar18 = (longlong)*ppppppuVar6 - 2;
  }
  if (lVar18 == 0) {
    if (*(byte *)(ppppppuVar6 + 1) != bVar2) goto LAB_140984d47;
    ppppppuVar6 = pppppppuVar22[0x360];
    if (ppppppuVar6 != (undefined8 ******)0x0) {
      ppppppuVar8 = pppppppuVar22[0x35f];
      if (*(int *)(ppppppuVar8 + (longlong)ppppppuVar6 * 0x18 + -4) == 1) {
        uVar4 = *(uint *)((longlong)ppppppuVar8 + (longlong)ppppppuVar6 * 0xc0 + -0x1c);
        ppppppuVar24 = (undefined8 ******)(ulonglong)uVar4;
        pppppppuStack_e8 = (undefined8 *******)CONCAT44(pppppppuStack_e8._4_4_,uVar4);
        bVar3 = *(byte *)((longlong)ppppppuVar8 + (longlong)ppppppuVar6 * 0xc0 + -6);
        pppppppuVar25 = (undefined8 *******)(ulonglong)bVar3;
        if (((bVar3 != bVar2) &&
            (((pppppppuVar22[0x3d4] <= pppppppuVar20 ||
              (pppppppuVar22[0x3d4] <= (undefined8 *******)(ulonglong)bVar3)) ||
             (*(char *)((longlong)pppppppuVar22[0x3d3] + (longlong)pppppppuVar20) !=
              *(char *)((longlong)pppppppuVar22[0x3d3] + (longlong)(ulonglong)bVar3))))) &&
           (cVar12 = FUN_141d2ebb0(pppppppuVar22,uVar4), cVar12 == '\0')) {
          if (pppppppuVar22[0x354] <= ppppppuVar24) {
            FUN_142770023(ppppppuVar24,pppppppuVar22[0x354],&UNK_1427f0080);
                    /* WARNING: Does not return */
            pcVar10 = (code *)invalidInstructionException();
            (*pcVar10)();
          }
          pppppppuStack_50 =
               (undefined8 *******)pppppppuVar22[0x353][(longlong)ppppppuVar24][0x17][3];
          pppppppuVar14 = (undefined8 *******)pppppppuVar22[0x353][(longlong)ppppppuVar24][0x17][4];
          FUN_1403364c0(&uStack_2f0,pppppppuVar14,0,1,1);
          pppppppuStack_58 = uStack_2e8;
          if ((char)uStack_2f0 != '\0') {
            FUN_14276fccb(uStack_2e8,pppppppuStack_2e0);
                    /* WARNING: Does not return */
            pcVar10 = (code *)invalidInstructionException();
            (*pcVar10)();
          }
          pppppppuStack_60 = pppppppuStack_2e0;
          if (pppppppuVar14 != (undefined8 *******)0x0) {
            func_0x000142749212(pppppppuStack_2e0,pppppppuStack_50,pppppppuVar14);
          }
          param_3 = pppppppuVar20;
          pppppppuStack_68 = pppppppuVar14;
          FUN_140988b60(&uStack_2f0,pppppppuVar22,pppppppuVar20,pppppppuVar25,(char)uVar27,1);
          pppppppuStack_50 = uStack_2e8;
          if (pppppppuStack_2e0 != (undefined8 *******)0x0) {
            lVar26 = (longlong)pppppppuStack_2e0 * 0x38;
            lVar18 = 0;
            do {
              if (((*(longlong *)((longlong)pppppppuStack_50 + lVar18 + 0x28) == 1) &&
                  (lVar9 = *(longlong *)((longlong)pppppppuStack_50 + lVar18 + 0x20),
                  *(undefined8 ********)(lVar9 + 0x10) == pppppppuStack_68)) &&
                 (param_3 = pppppppuStack_68,
                 iVar13 = func_0x000142749200(*(undefined8 *)(lVar9 + 8),pppppppuStack_60),
                 iVar13 == 0)) {
                bVar11 = true;
                goto LAB_14098445d;
              }
              lVar18 = lVar18 + 0x38;
            } while (lVar26 - lVar18 != 0);
          }
          bVar11 = false;
LAB_14098445d:
          FUN_140cc7d10(&uStack_2f0);
          param_4 = pppppppuVar25;
          if (uStack_2f0 != (undefined8 *******)0x0) {
            param_3 = (undefined8 *******)0x8;
            func_0x000140639d00(pppppppuStack_50,(longlong)uStack_2f0 * 0x38);
            param_4 = pppppppuVar25;
          }
          if (bVar11) {
            pppppppuStack_128 = &pppppppuStack_e8;
            if (((ppppppuVar5 != (undefined8 ******)0x0) && (*(int *)ppppppuVar5 == 4)) &&
               (ppppppuVar5[5] != (undefined8 *****)0x0)) {
              pppppuVar17 = ppppppuVar5[4];
              pppppuVar21 = pppppuVar17 + (longlong)ppppppuVar5[5] * 3;
              do {
                if (pppppuVar17[2] != (undefined8 ****)0x0) {
                  param_4 = (undefined8 *******)pppppuVar17[1];
                  param_3 = (undefined8 *******)((longlong)pppppuVar17[2] << 3);
                  pppppppuVar25 = (undefined8 *******)0x0;
                  do {
                    if ((*(char *)((longlong)param_4 + (longlong)pppppppuVar25) == '\x01') &&
                       (*(int *)((longlong)param_4 + 4 + (longlong)pppppppuVar25) ==
                        (int)pppppppuStack_e8)) goto LAB_14098495d;
                    pppppppuVar25 = pppppppuVar25 + 1;
                  } while (param_3 != pppppppuVar25);
                }
                pppppuVar17 = pppppuVar17 + 3;
              } while (pppppuVar17 != pppppuVar21);
            }
            FUN_141ddd0b0(&uStack_2f0,pppppppuVar22,pppppppuVar20);
            uStack_b0 = uStack_2e8 + (longlong)pppppppuStack_2e0 * 0x35;
            pppppppuStack_c8 = uStack_2e8;
            pppppppuStack_b8 = uStack_2f0;
            pppppppuStack_c0 = uStack_2e8;
            param_4 = &pppppppuStack_128;
            param_3 = pppppppuVar22;
            FUN_140d0c730(&uStack_2f0,&pppppppuStack_c8);
            pppppppuVar25 = uStack_2f0;
            if ((int)uStack_2f0 == -1) {
              pppppppuVar25 = (undefined8 *******)0xffffffffffffffff;
            }
            else {
              param_3 = (undefined8 *******)0x1a0;
              func_0x000142749212(&uStack_630,&uStack_2e8);
            }
            if (pppppppuStack_58 != (undefined8 *******)0x0) {
              param_3 = (undefined8 *******)0x1;
              func_0x000140639d00(pppppppuStack_60);
            }
            FUN_140ce8310(&pppppppuStack_c8);
            if (pppppppuVar25 != (undefined8 *******)0xffffffffffffffff) {
              func_0x000142749212(&lStack_490,&uStack_630,0x1a0);
              goto LAB_140984eba;
            }
          }
          else {
LAB_14098495d:
            if (pppppppuStack_58 != (undefined8 *******)0x0) {
              param_3 = (undefined8 *******)0x1;
              func_0x000140639d00(pppppppuStack_60);
            }
          }
        }
      }
    }
    uVar23 = SUB84(param_3,0);
    if (ppppppuVar5 != (undefined8 ******)0x0) {
      lVar18 = 3;
      if ((undefined8 *****)0x1 < *ppppppuVar5) {
        lVar18 = (longlong)*ppppppuVar5 - 2;
      }
      if (lVar18 == 3) {
        pppppppuStack_50 =
             (undefined8 *******)CONCAT44(pppppppuStack_50._4_4_,*(int *)(ppppppuVar5 + 0x34));
        param_4 = (undefined8 *******)ppppppuVar5[0x33];
        iVar13 = *(int *)(ppppppuVar5 + 0x30);
        FUN_1400b4420(&uStack_2f0,ppppppuVar5 + 5);
        uStack_74 = SUB84(pppppppuStack_2e0,0);
        uStack_70 = (undefined4)((ulonglong)pppppppuStack_2e0 >> 0x20);
        uStack_84 = SUB84(uStack_2f0,0);
        uStack_80 = (undefined4)((ulonglong)uStack_2f0 >> 0x20);
        uStack_7c = SUB84(uStack_2e8,0);
        uStack_78 = (undefined4)((ulonglong)uStack_2e8 >> 0x20);
        pppppppuStack_c8 = (undefined8 *******)0x1;
        uVar19 = 0;
        lVar18 = 0x10;
        pppppppuVar25 = param_4;
        uVar23 = pppppppuStack_50._0_4_;
      }
      else {
        if (lVar18 != 2) goto LAB_140984d47;
        iVar13 = *(int *)(ppppppuVar5 + 0x31);
        uVar4 = *(uint *)(ppppppuVar5 + 0x34);
        FUN_1400b4420(&uStack_2f0);
        uStack_74 = SUB84(pppppppuStack_2e0,0);
        uStack_70 = (undefined4)((ulonglong)pppppppuStack_2e0 >> 0x20);
        uStack_84 = SUB84(uStack_2f0,0);
        uStack_80 = (undefined4)((ulonglong)uStack_2f0 >> 0x20);
        uStack_7c = SUB84(uStack_2e8,0);
        uStack_78 = (undefined4)((ulonglong)uStack_2e8 >> 0x20);
        uVar19 = 1;
        lVar18 = 0x18;
        pppppppuStack_c8 = (undefined8 *******)0x0;
        pppppppuVar25 = (undefined8 *******)(ulonglong)uVar4;
      }
      pppppppuStack_c0 = (undefined8 *******)CONCAT44(pppppppuStack_c0._4_4_,uVar23);
      uStack_b0 = (undefined8 *******)CONCAT44((int)pppppppuVar25,uVar19);
      uStack_a4 = uStack_88;
      uStack_a0 = uStack_84;
      uStack_9c = uStack_80;
      uStack_98 = uStack_7c;
      uStack_94 = uStack_78;
      uStack_90 = uStack_74;
      uStack_8c = uStack_70;
      uStack_2f0 = *(undefined8 ********)((longlong)ppppppuVar5 + lVar18 + 8);
      uStack_2e8 = uStack_2f0 + *(longlong *)((longlong)ppppppuVar5 + lVar18 + 0x10) * 3;
      pppppppuStack_2e0 = (undefined8 *******)0x0;
      pppppppuStack_2d0 = (undefined8 *******)0x0;
      pppppppuStack_b8 = param_4;
      iStack_a8 = iVar13;
      FUN_140064b20(&lStack_140,&uStack_2f0);
      if (lStack_130 == 1) {
        pppppppuStack_50 = pppppppuStack_138;
        cVar12 = FUN_14098a3f0(pppppppuVar22,pppppppuVar20,*pppppppuStack_138);
        if (cVar12 != '\0') {
          FUN_14098abc0(&lStack_100,pppppppuVar22,pppppppuVar20,uVar27);
          if (lStack_f0 != 0) {
            if (*(char *)*pppppppuStack_50 == '\0') {
LAB_140984d65:
              plStack_148 = &lStack_100;
              FUN_141ddd0b0(&uStack_2f0,pppppppuVar22,pppppppuVar20);
              pppppppuStack_128 = (undefined8 *******)&uStack_b0;
              piStack_118 = &iStack_a8;
              pppppppuStack_d0 = uStack_2e8 + (longlong)pppppppuStack_2e0 * 0x35;
              pppppppuStack_e8 = uStack_2e8;
              pppppppuStack_d8 = uStack_2f0;
              pppppppuStack_e0 = uStack_2e8;
              puStack_110 = &uStack_a0;
              pppppppuStack_120 = &pppppppuStack_c8;
              pplStack_108 = &plStack_148;
              FUN_140d0c3f0(&uStack_2f0,&pppppppuStack_e8,&pppppppuStack_128);
              pppppppuVar25 = uStack_2f0;
              if (uStack_2f0 != (undefined8 *******)0xffffffffffffffff) {
                func_0x000142749212(&lStack_490,&uStack_2e8,0x1a0);
              }
              if (lStack_100 != 0) {
                func_0x000140639d00(lStack_f8,lStack_100 << 2,4);
              }
              if (lStack_140 != 0) {
                func_0x000140639d00(pppppppuStack_50,lStack_140 << 3,8);
              }
              if (CONCAT44(uStack_9c,uStack_a0) != 0) {
                func_0x000140639d00(CONCAT44(uStack_94,uStack_98),CONCAT44(uStack_9c,uStack_a0) << 3
                                    ,8);
              }
              FUN_140ce8310(&pppppppuStack_e8);
              if ((int)pppppppuVar25 != -1) {
LAB_140984eba:
                *param_1 = pppppppuVar25;
                func_0x000142749212(param_1 + 1,&lStack_490,0x1a0);
                return param_1;
              }
              goto LAB_140984d47;
            }
            lVar18 = 0;
            do {
              if (lStack_f0 << 2 == lVar18) goto LAB_140984d65;
              piVar1 = (int *)(lStack_f8 + lVar18);
              lVar18 = lVar18 + 4;
            } while (*piVar1 != *(int *)((longlong)*pppppppuStack_50 + 4));
          }
          if (lStack_100 != 0) {
            func_0x000140639d00(lStack_f8,lStack_100 << 2,4);
          }
        }
      }
      if (lStack_140 != 0) {
        func_0x000140639d00(pppppppuStack_138,lStack_140 << 3,8);
      }
      if (CONCAT44(uStack_9c,uStack_a0) != 0) {
        func_0x000140639d00(CONCAT44(uStack_94,uStack_98),CONCAT44(uStack_9c,uStack_a0) << 3,8);
      }
    }
LAB_140984d47:
    *param_1 = (undefined8 ******)0xffffffffffffffff;
    return param_1;
  }
  if (lVar18 != 3) {
    if (((((lVar18 != 4) || (*(byte *)((longlong)ppppppuVar6 + 0x39) != bVar2)) ||
         (ppppppuVar6[6] != (undefined8 *****)0x1)) ||
        ((ppppppuVar5 == (undefined8 ******)0x0 || (*(int *)ppppppuVar5 != 10)))) ||
       (ppppppuVar5[3] == (undefined8 *****)0x0)) goto LAB_140984d47;
    ppppuVar7 = *ppppppuVar5[2];
    uStack_630 = ppppuVar7;
    cVar12 = FUN_14098a3f0(pppppppuVar22,pppppppuVar20,&uStack_630);
    if (cVar12 == '\0') goto LAB_140984d47;
    FUN_14098abc0(&uStack_2f0,pppppppuVar22,pppppppuVar20);
    pppppppuVar22 = uStack_2f0;
    pppppppuVar20 = uStack_2e8;
    if (((ulonglong)ppppuVar7 & 1) == 0) {
LAB_1409844e9:
      if (ppppppuVar6[3] != (undefined8 *****)0x0) {
        pppppuVar17 = ppppppuVar6[2];
        pppppuVar21 = pppppuVar17 + (longlong)ppppppuVar6[3];
        do {
          if (*(char *)pppppuVar17 == '\x01') {
            lVar18 = 0;
            while ((longlong)pppppppuStack_2e0 << 2 != lVar18) {
              piVar1 = (int *)((longlong)uStack_2e8 + lVar18);
              lVar18 = lVar18 + 4;
              if (*piVar1 == *(int *)((longlong)pppppuVar17 + 4)) {
                pppppppuStack_50 = uStack_2e8;
                ppppuVar7 = *pppppuVar17;
                puVar15 = (undefined8 *)FUN_1408bf4f0();
                *puVar15 = ppppuVar7;
                *param_1 = (undefined8 ******)0xa;
                param_1[1] = (undefined8 ******)0x1;
                param_1[2] = (undefined8 ******)puVar15;
                param_1[3] = (undefined8 ******)0x1;
                pppppppuVar22 = uStack_2f0;
                pppppppuVar20 = uStack_2e8;
                goto joined_r0x000140984a1f;
              }
            }
          }
          pppppuVar17 = pppppuVar17 + 1;
        } while (pppppuVar17 != pppppuVar21);
      }
      *param_1 = (undefined8 ******)0xffffffffffffffff;
    }
    else {
      lVar18 = 0;
      do {
        if ((longlong)pppppppuStack_2e0 << 2 == lVar18) goto LAB_1409844e9;
        piVar1 = (int *)((longlong)uStack_2e8 + lVar18);
        lVar18 = lVar18 + 4;
      } while (*piVar1 != (int)((ulonglong)ppppuVar7 >> 0x20));
      *param_1 = (undefined8 ******)0xffffffffffffffff;
    }
joined_r0x000140984a1f:
    uStack_2f0 = pppppppuVar22;
    uStack_2e8 = pppppppuVar20;
    if (pppppppuVar22 == (undefined8 *******)0x0) {
      return param_1;
    }
    goto LAB_140984f3c;
  }
  if (*(byte *)((longlong)ppppppuVar6 + 0x39) != bVar2) goto LAB_140984d47;
  FUN_1409525d0(&uStack_2f0,param_3[3]);
  if (uStack_2f0 != (undefined8 *******)0xffffffffffffffff) {
    pppppppuVar25 = (undefined8 *******)0x0;
    do {
      pppppppuVar14 = pppppppuVar25;
      if (pppppppuStack_2e0 == pppppppuVar14) break;
      pppppppuVar25 = (undefined8 *******)((longlong)pppppppuVar14 + 1);
    } while (*(byte *)((longlong)uStack_2e8 + (longlong)pppppppuVar14) != bVar2);
    pppppppuStack_50 = param_1;
    if (uStack_2f0 != (undefined8 *******)0x0) {
      func_0x000140639d00(uStack_2e8,uStack_2f0,1);
    }
    param_1 = pppppppuStack_50;
    if (pppppppuStack_2e0 != pppppppuVar14) goto LAB_140984d47;
  }
  if ((ppppppuVar5 == (undefined8 ******)0x0) || (*(int *)ppppppuVar5 != 9)) goto LAB_140984d47;
  pppppppuStack_50 = (undefined8 *******)ppppppuVar5[3];
  uVar16 = (longlong)pppppppuStack_50 * 4;
  if (0x7ffffffffffffffc < uVar16 || (ulonglong)pppppppuStack_50 >> 0x3e != 0) {
    uVar28 = 0;
LAB_14098422c:
    FUN_14276fccb(uVar28,uVar16);
                    /* WARNING: Does not return */
    pcVar10 = (code *)invalidInstructionException();
    (*pcVar10)();
  }
  if (uVar16 == 0) {
    pppppppuVar14 = (undefined8 *******)0x4;
    pppppppuStack_60 = (undefined8 *******)0x0;
    pppppppuVar25 = (undefined8 *******)ppppppuVar5[2];
  }
  else {
    pppppppuStack_68 = (undefined8 *******)ppppppuVar5[2];
    func_0x0001403fecb0();
    uVar28 = 4;
    pppppppuVar14 = (undefined8 *******)func_0x000140639cf0(uVar16,4);
    pppppppuStack_60 = pppppppuStack_50;
    pppppppuVar25 = pppppppuStack_68;
    if (pppppppuVar14 == (undefined8 *******)0x0) goto LAB_14098422c;
  }
  uStack_88 = SUB84(pppppppuStack_60,0);
  uStack_84 = (undefined4)((ulonglong)pppppppuStack_60 >> 0x20);
  uStack_80 = SUB84(pppppppuVar14,0);
  uStack_7c = (undefined4)((ulonglong)pppppppuVar14 >> 0x20);
  uStack_78 = 0;
  uStack_74 = 0;
  if (pppppppuStack_50 != (undefined8 *******)0x0) {
    func_0x000142749212(pppppppuVar14,pppppppuVar25,uVar16);
    uStack_78 = SUB84(pppppppuStack_50,0);
    uStack_74 = (undefined4)((ulonglong)pppppppuStack_50 >> 0x20);
  }
  pppppppuStack_68 = pppppppuVar14;
  FUN_140988b60(&pppppppuStack_e8,pppppppuVar22,pppppppuVar20,pppppppuVar20,(char)uVar27,2);
  pppppppuVar25 = pppppppuStack_60;
  uStack_2f0 = pppppppuStack_e0;
  pppppppuStack_2e0 = (undefined8 *******)0x0;
  pppppppuStack_2d0 = (undefined8 *******)0x0;
  uStack_2e8 = pppppppuStack_e0 + (longlong)pppppppuStack_d8 * 7;
  FUN_140c788b0(&pppppppuStack_128,&uStack_2f0);
  pppppppuVar20 = pppppppuStack_120;
  uVar16 = (ulonglong)*(byte *)(ppppppuVar6 + 7);
  if (uVar16 < 0x2b) {
    if ((0x42000000018U >> (uVar16 & 0x3f) & 1) != 0) {
      uStack_2e8 = (undefined8 *******)((longlong)pppppppuStack_68 + (longlong)pppppppuStack_50 * 4)
      ;
      uStack_2f0 = pppppppuStack_68;
      cVar12 = FUN_140969920(&uStack_2f0,pppppppuStack_120,piStack_118,pppppppuVar22[0x353],
                             pppppppuVar22[0x354]);
      if (cVar12 == '\0') {
        uStack_2e8 = pppppppuVar20 + (longlong)piStack_118;
        uStack_2f0 = pppppppuVar20;
        pppppuVar21 = ppppppuVar6[2];
        iVar13 = FUN_140969dc0(&uStack_2f0,pppppuVar21,ppppppuVar6[3],pppppppuVar22[0x353],
                               pppppppuVar22[0x354]);
        if (iVar13 == 1) {
          FUN_1400a5880(&uStack_2f0,&uStack_88);
          if ((pppppppuStack_2e0 != (undefined8 *******)0x0) &&
             (ppppppuVar6[6] <= pppppppuStack_2e0)) {
            pppppppuStack_2e0 = (undefined8 *******)((longlong)pppppppuStack_2e0 + -1);
          }
          pppppppuVar22 = pppppppuStack_2e0;
          if (pppppppuStack_2e0 == uStack_2f0) {
            FUN_142754da0(&uStack_2f0);
          }
          *(int *)((longlong)uStack_2e8 + (longlong)pppppppuVar22 * 4) = (int)pppppuVar21;
          pppppppuStack_2e0 = (undefined8 *******)((longlong)pppppppuVar22 + 1);
          if (pppppppuStack_2e0 < ppppppuVar6[5]) {
            *param_1 = (undefined8 ******)0xffffffffffffffff;
            if (uStack_2f0 != (undefined8 *******)0x0) {
              func_0x000140639d00(uStack_2e8,(longlong)uStack_2f0 << 2,4);
            }
            goto LAB_140984a51;
          }
          param_1[3] = pppppppuStack_2e0;
          *(int *)(param_1 + 1) = (int)uStack_2f0;
          *(undefined4 *)((longlong)param_1 + 0xc) = uStack_2f0._4_4_;
          *(undefined4 *)(param_1 + 2) = (undefined4)uStack_2e8;
          *(undefined4 *)((longlong)param_1 + 0x14) = uStack_2e8._4_4_;
          *param_1 = (undefined8 ******)0x9;
          goto LAB_140984ef5;
        }
      }
      *param_1 = (undefined8 ******)0xffffffffffffffff;
LAB_140984a51:
      if (pppppppuStack_128 != (undefined8 *******)0x0) {
        func_0x000140639d00(pppppppuStack_120,(longlong)pppppppuStack_128 << 3,8);
      }
      FUN_140955920(&pppppppuStack_e8);
      if (pppppppuVar25 == (undefined8 *******)0x0) {
        return param_1;
      }
      func_0x000140639d00(pppppppuStack_68,(longlong)pppppppuVar25 << 2,4);
      return param_1;
    }
    if ((3UL >> (uVar16 & 0x3f) & 1) == 0) goto LAB_140984a31;
    uStack_2f0 = pppppppuStack_e0;
    pppppppuStack_2e0 = (undefined8 *******)0x0;
    pppppppuStack_2d0 = (undefined8 *******)0x0;
    uStack_2e8 = pppppppuStack_e0 + (longlong)pppppppuStack_d8 * 7;
    FUN_140d0f2c0(&pppppppuStack_c8,&uStack_2f0);
    uStack_2e8 = (undefined8 *******)((longlong)pppppppuStack_68 + (longlong)pppppppuStack_50 * 4);
    uStack_2f0 = pppppppuStack_68;
    cVar12 = FUN_140969a40(&uStack_2f0,pppppppuStack_c8,pppppppuStack_c0,pppppppuVar22[0x353],
                           pppppppuVar22[0x354]);
    if (cVar12 == '\0') {
      *param_1 = (undefined8 ******)0xffffffffffffffff;
      FUN_1408c57e0(&pppppppuStack_c8);
      goto LAB_140984a51;
    }
    uStack_2f0 = (undefined8 *******)ppppppuVar6[2];
    uStack_2e8 = (undefined8 *******)((longlong)uStack_2f0 + (longlong)ppppppuVar6[3] * 4);
    pppppppuStack_2e0 = (undefined8 *******)&uStack_88;
    pppppppuStack_2d8 = &pppppppuStack_c8;
    pppppppuStack_2d0 = pppppppuVar22;
    FUN_140c6e0a0(&lStack_490,&uStack_2f0);
    uStack_2f0 = (undefined8 *******)CONCAT44(uStack_7c,uStack_80);
    uStack_2e8 = (undefined8 *******)((longlong)uStack_2f0 + CONCAT44(uStack_74,uStack_78) * 4);
    pppppppuStack_2e0 = &pppppppuStack_c8;
    pppppppuStack_2d8 = pppppppuVar22;
    pppppppuStack_2d0 = (undefined8 *******)&lStack_490;
    FUN_140c9db50(&uStack_630,&uStack_2f0);
    param_1[3] = (undefined8 ******)uStack_620;
    *(undefined4 *)(param_1 + 1) = (undefined4)uStack_630;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_630._4_4_;
    *(undefined4 *)(param_1 + 2) = uStack_628;
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_624;
    *param_1 = (undefined8 ******)0x9;
    if (lStack_490 != 0) {
      func_0x000140639d00(uStack_488,lStack_490 << 2,4);
    }
    FUN_1408c57e0(&pppppppuStack_c8);
  }
  else {
LAB_140984a31:
    *param_1 = (undefined8 ******)0xffffffffffffffff;
  }
LAB_140984ef5:
  if (pppppppuStack_128 != (undefined8 *******)0x0) {
    func_0x000140639d00(pppppppuStack_120,(longlong)pppppppuStack_128 << 3,8);
  }
  FUN_140955920(&pppppppuStack_e8);
  pppppppuVar22 = (undefined8 *******)CONCAT44(uStack_84,uStack_88);
  if (pppppppuVar22 == (undefined8 *******)0x0) {
    return param_1;
  }
  pppppppuVar20 = (undefined8 *******)CONCAT44(uStack_7c,uStack_80);
LAB_140984f3c:
  func_0x000140639d00(pppppppuVar20,(longlong)pppppppuVar22 << 2,4);
  return param_1;
}

