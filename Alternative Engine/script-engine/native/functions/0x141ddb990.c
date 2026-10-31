/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141ddb990(undefined8 *param_1,uint ******param_2,uint *******param_3,undefined4 param_4,
                  undefined1 param_5,char *******param_6,char *******param_7,undefined4 param_8,
                  byte param_9)

{
  undefined1 uVar1;
  uint uVar2;
  longlong *plVar3;
  uint ****ppppuVar4;
  bool bVar5;
  uint ******ppppppuVar6;
  char cVar7;
  ulonglong uVar8;
  undefined1 *puVar9;
  uint *puVar10;
  char *pcVar11;
  uint *******pppppppuVar12;
  undefined8 *puVar13;
  char *******pppppppcVar14;
  char *******pppppppcVar15;
  char ******ppppppcVar16;
  undefined8 uVar17;
  uint *******pppppppuVar18;
  uint *******pppppppuVar19;
  longlong lVar20;
  uint ******ppppppuVar21;
  longlong lVar22;
  char *******pppppppcVar23;
  char *******pppppppcVar24;
  code *pcVar25;
  uint *******pppppppuVar26;
  uint ******ppppppuVar27;
  uint *******pppppppuVar28;
  char ******ppppppcVar29;
  undefined8 in_stack_fffffffffffffd18;
  undefined4 uVar30;
  undefined8 in_stack_fffffffffffffd20;
  undefined4 uVar32;
  undefined8 uVar31;
  char *******pppppppcStack_2b8;
  char *******pppppppcStack_2b0;
  char *******pppppppcStack_2a8;
  undefined4 uStack_2a0;
  undefined4 uStack_29c;
  undefined4 uStack_298;
  undefined4 uStack_294;
  longlong lStack_290;
  uint *******pppppppuStack_200;
  uint *******pppppppuStack_1f8;
  uint *******pppppppuStack_1f0;
  code *pcStack_1e8;
  char cStack_1c8;
  char cStack_1c7;
  uint *******pppppppuStack_140;
  uint ******ppppppuStack_138;
  uint *****pppppuStack_130;
  uint ******ppppppuStack_128;
  uint *******pppppppuStack_120;
  uint *******pppppppuStack_118;
  char *******pppppppcStack_110;
  uint *******pppppppuStack_108;
  uint ******ppppppuStack_100;
  uint ******ppppppuStack_f8;
  uint *****pppppuStack_f0;
  uint *******pppppppuStack_e8;
  char *pcStack_e0;
  uint uStack_d4;
  char *******pppppppcStack_d0;
  char *pcStack_c8;
  uint *puStack_c0;
  undefined1 *puStack_b8;
  undefined8 *puStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  longlong lStack_98;
  char *******pppppppcStack_90;
  uint ******ppppppuStack_88;
  char *pcStack_80;
  uint ******ppppppuStack_78;
  uint *******pppppppuStack_70;
  char *******pppppppcStack_68;
  undefined4 uStack_5c;
  char *******pppppppcStack_58;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  ppppppuStack_78 = param_2;
  if (param_7 == (char *******)param_3[2]) {
    pppppppuStack_120 = (uint *******)CONCAT44(pppppppuStack_120._4_4_,param_4);
    pppppppcStack_2b8 = param_6;
    pppppppcStack_2b0 = param_7;
    pppppppcStack_d0 = (char *******)CONCAT44(pppppppcStack_d0._4_4_,param_8);
    pppppppuStack_200 = (uint *******)&pppppppuStack_120;
    pppppppuStack_1f8 = (uint *******)&pppppppcStack_d0;
    pppppppuStack_1f0 = (uint *******)&pppppppcStack_2b8;
    puStack_b0 = param_1;
    uStack_5c = param_4;
    uVar8 = FUN_14205a830(&UNK_142cc9a28,&pppppppuStack_200);
    ppppppuStack_f8 = param_3[1];
    ppppppuVar21 = param_3[4];
    ppppppuStack_138 = ppppppuStack_f8 + (longlong)param_7 * 6;
    ppppppuVar27 = param_3[5];
    lVar20 = (longlong)ppppppuVar27 * 0xe0;
    bStack_49 = param_9 ^ 1;
    pppppppcStack_90 = (char *******)0x0;
    pppppuStack_f0 = (uint *****)CONCAT71(pppppuStack_f0._1_7_,(char)uVar8);
    pppppppcVar14 = (char *******)0x0;
    pppppppuStack_e8 = param_3;
    pppppppcVar15 = pppppppcStack_90;
    ppppppuStack_88 = ppppppuVar27;
LAB_141ddbabc:
    while( true ) {
      pppppppcStack_90 = pppppppcVar15;
      pppppppcVar23 = pppppppcVar14;
      uVar30 = uStack_5c;
      pppppppcVar24 = pppppppcStack_90;
      uVar32 = (undefined4)((ulonglong)in_stack_fffffffffffffd20 >> 0x20);
      if (param_7 <= pppppppcVar23) break;
      pppppppcStack_68 = (char *******)((longlong)pppppppcVar23 + 1);
      pppppppcVar15 = (char *******)((longlong)pppppppcStack_90 + 1);
      if (ppppppuVar27 != (uint ******)0x0) {
        lVar22 = 0;
        do {
          if (((*(char *)((longlong)ppppppuVar21 + lVar22 + 0x50) == '\'') &&
              (plVar3 = *(longlong **)((longlong)ppppppuVar21 + lVar22 + 0x58),
              *plVar3 == -0x7fffffffffffffe1)) && ((char *******)plVar3[7] == pppppppcStack_90)) {
            bVar5 = true;
            if ((plVar3[1] == -0x7fffffffffffffdd) ||
               (plVar3[1] + 0x7fffffffffffffdbU < 0xfffffffffffffff9)) goto LAB_141ddbb9a;
          }
          lVar22 = lVar22 + 0xe0;
        } while (lVar20 - lVar22 != 0);
        lVar22 = 0;
        do {
          if (((*(char *)((longlong)ppppppuVar21 + lVar22 + 0x50) == '\"') &&
              (pcVar11 = *(char **)((longlong)ppppppuVar21 + lVar22 + 0x58), *pcVar11 == '\'')) &&
             ((pcVar11 = *(char **)(pcVar11 + 8), *pcVar11 == '\v' &&
              (*(longlong *)(pcVar11 + 0x30) != 0)))) {
            bVar5 = true;
            goto LAB_141ddbb9a;
          }
          lVar22 = lVar22 + 0xe0;
        } while (lVar20 - lVar22 != 0);
      }
      pppppppcVar14 = (char *******)((longlong)pppppppcVar23 + 1);
      if ((char)uVar8 == '\0') {
        bVar5 = false;
LAB_141ddbb9a:
        if (param_7 < pppppppcStack_90) {
          pppppppcStack_90 = pppppppcVar15;
          FUN_142770230(0,pppppppcVar24,param_7,&UNK_142c9ae18);
                    /* WARNING: Does not return */
          pcVar25 = (code *)invalidInstructionException();
          (*pcVar25)();
        }
        pppppppcStack_58 = (char *******)((longlong)pppppppcVar23 * 3);
        pppppppuVar28 = (uint *******)(ppppppuStack_f8 + (longlong)pppppppcVar23 * 6);
        pppppppuStack_120 = (uint *******)CONCAT44(pppppppuStack_120._4_4_,uStack_5c);
        pppppppcStack_90 = pppppppcVar15;
        puVar9 = (undefined1 *)func_0x0001420594b0(0);
        *puVar9 = 0;
        pppppppcStack_2b8 = (char *******)&pppppppuStack_120;
        pppppppcStack_2b0 = param_6;
        pppppppcStack_2a8 = pppppppcVar24;
        FUN_14205a0d0(&pppppppuStack_200,&UNK_142cba1e8,&pppppppcStack_2b8);
        uVar17 = CONCAT71((int7)((ulonglong)in_stack_fffffffffffffd18 >> 8),param_5);
        uVar31 = CONCAT44(uVar32,1);
        FUN_141c64b50(&pppppppcStack_d0,ppppppuStack_78,pppppppuVar28,uVar30,uVar17,uVar31,param_8,
                      bStack_49);
        FUN_14205a3f0(&UNK_142cba1e8,&pppppppuStack_200);
        pppppppuVar26 = pppppppuStack_1f8;
        uVar30 = (undefined4)((ulonglong)uVar17 >> 0x20);
        uVar32 = (undefined4)((ulonglong)uVar31 >> 0x20);
        if (pppppppuStack_1f8 != (uint *******)0xffffffffffffffff) {
          pppppppuStack_70 = pppppppuStack_1f0;
          if (pcStack_1e8 != (code *)0x0) {
            pppppppuVar19 = pppppppuStack_1f0 + 1;
            pcVar25 = pcStack_1e8;
            do {
              if (pppppppuVar19[-1] != (uint ******)0x0) {
                func_0x000140639d00(*pppppppuVar19,(longlong)pppppppuVar19[-1] << 3,4);
              }
              uVar30 = (undefined4)((ulonglong)uVar17 >> 0x20);
              uVar32 = (undefined4)((ulonglong)uVar31 >> 0x20);
              pppppppuVar19 = pppppppuVar19 + 3;
              pcVar25 = (code *)((longlong)pcVar25 + -1);
            } while (pcVar25 != (code *)0x0);
          }
          if (pppppppuVar26 != (uint *******)0x0) {
            func_0x000140639d00(pppppppuStack_70,(longlong)pppppppuVar26 * 0x18,8);
          }
        }
        pppppppcVar15 = pppppppcStack_58;
        if (bVar5) {
          in_stack_fffffffffffffd20 = CONCAT44(uVar32,param_8);
          in_stack_fffffffffffffd18 = CONCAT44(uVar30,1);
          puVar10 = (uint *)FUN_141c697e0(ppppppuStack_78,pppppppuVar28,uStack_5c,param_5,
                                          in_stack_fffffffffffffd18,in_stack_fffffffffffffd20);
          if ((param_6[(longlong)((longlong)pppppppcVar15 + 2)] == (char ******)0x0) &&
             (pppppppcVar14 = pppppppcStack_68, ppppppuVar27 = ppppppuStack_88,
             puVar10 <= puStack_c0)) goto LAB_141ddbd58;
          func_0x0001403fecb0();
          puVar13 = (undefined8 *)func_0x000140639cf0(0xf,1);
          if (puVar13 != (undefined8 *)0x0) {
            *(undefined8 *)((longlong)puVar13 + 7) = 0x95b3e68890e58db8;
            *puVar13 = 0xb8e487a0e6ae9be7;
            *puStack_b0 = 0xf;
            puStack_b0[1] = puVar13;
            puStack_b0[2] = 0xf;
            goto joined_r0x000141ddc189;
          }
          FUN_14276fccb(1,0xf);
        }
        else {
          pppppppuVar26 = (uint *******)param_6[(longlong)((longlong)pppppppcStack_58 + 2)];
          uVar8 = (longlong)pppppppuVar26 * 8;
          if (uVar8 < 0x7ffffffffffffffd && (ulonglong)pppppppuVar26 >> 0x3d == 0) {
            pppppppcStack_58 = (char *******)param_6[(longlong)((longlong)pppppppcStack_58 + 1)];
            if (uVar8 == 0) {
              pppppppuStack_70 = (uint *******)0x0;
              pcStack_80 = (char *)0x4;
              if (pppppppuVar26 != (uint *******)0x0) goto LAB_141ddbe2e;
LAB_141ddbea0:
              pppppppuVar19 = (uint *******)0x0;
            }
            else {
              func_0x0001403fecb0();
              uVar17 = 4;
              pcVar11 = (char *)func_0x000140639cf0(uVar8,4);
              if (pcVar11 == (char *)0x0) goto LAB_141ddc0fa;
              pcStack_80 = pcVar11;
              pppppppuStack_70 = pppppppuVar26;
              if (pppppppuVar26 == (uint *******)0x0) goto LAB_141ddbea0;
LAB_141ddbe2e:
              func_0x000142749212(pcStack_80,pppppppcStack_58,uVar8);
              pppppppuVar18 = (uint *******)0x1;
              pppppppuVar19 = pppppppuVar18;
              if (pppppppuVar26 != (uint *******)0x1) {
                if (pppppppuVar26 < (uint *******)0x15) {
                  FUN_14036d330(pcStack_80,pppppppuVar26,1,&uStack_4b);
                }
                else {
                  FUN_141fb2300(pcStack_80,pppppppuVar26,&uStack_4b);
                }
                do {
                  if (pcStack_80[(longlong)pppppppuVar18 * 8] ==
                      pcStack_80[(longlong)pppppppuVar18 * 8 + -8]) {
                    if (pcStack_80[(longlong)pppppppuVar18 * 8] == '\0') {
                      if (pcStack_80[(longlong)pppppppuVar18 * 8 + 1] ==
                          pcStack_80[(longlong)pppppppuVar18 * 8 + -7]) goto LAB_141ddc019;
                    }
                    else if (*(int *)(pcStack_80 + (longlong)pppppppuVar18 * 8 + 4) ==
                             *(int *)(pcStack_80 + (longlong)pppppppuVar18 * 8 + -4)) {
LAB_141ddc019:
                      pppppppuVar12 = (uint *******)((longlong)pppppppuVar18 + 1);
                      pppppppuVar19 = pppppppuVar18;
                      if (pppppppuVar12 < pppppppuVar26) goto LAB_141ddc045;
                      break;
                    }
                  }
                  pppppppuVar18 = (uint *******)((longlong)pppppppuVar18 + 1);
                  pppppppuVar19 = pppppppuVar26;
                } while (pppppppuVar26 != pppppppuVar18);
              }
            }
            goto LAB_141ddbea2;
          }
          uVar17 = 0;
LAB_141ddc0fa:
          FUN_14276fccb(uVar17,uVar8);
        }
        goto LAB_141ddcbc5;
      }
    }
    cVar7 = FUN_141d48600(ppppppuStack_78,pppppppuStack_e8,uStack_5c,param_5,param_6,param_7);
    if (cVar7 != '\0') {
      lVar20 = (longlong)param_7 * 0x18;
      pppppppcStack_90 = param_6 + (longlong)param_7 * 3;
      lVar22 = -1;
      pppppppcVar15 = param_6;
      while (ppppppuVar6 = ppppppuStack_78, lVar20 != 0) {
        pppppppcVar14 = pppppppcVar15 + 1;
        pppppppcVar24 = pppppppcVar15 + 2;
        pppppppcVar15 = pppppppcVar15 + 3;
        lVar22 = lVar22 + 1;
        lVar20 = lVar20 + -0x18;
        cVar7 = FUN_141c99cb0(ppppppuStack_78,ppppppuVar21,ppppppuVar27,lVar22,*pppppppcVar14,
                              *pppppppcVar24,uStack_5c,param_5,1,param_8);
        if (cVar7 == '\0') {
LAB_141ddc26d:
          func_0x0001403fecb0();
          puVar13 = (undefined8 *)func_0x000140639cf0(0x30,1);
          uVar17 = _UNK_142c9ade9;
          if (puVar13 != (undefined8 *)0x0) {
            puVar13[4] = _DAT_142c9ade1;
            puVar13[5] = uVar17;
            uVar17 = _UNK_142c9add9;
            puVar13[2] = _DAT_142c9add1;
            puVar13[3] = uVar17;
            uVar17 = _UNK_142c9adc9;
            *puVar13 = _DAT_142c9adc1;
            puVar13[1] = uVar17;
            *puStack_b0 = 0x30;
            puStack_b0[1] = puVar13;
            puStack_b0[2] = 0x30;
            return;
          }
          FUN_14276fccb(1,0x30);
                    /* WARNING: Does not return */
          pcVar25 = (code *)invalidInstructionException();
          (*pcVar25)();
        }
      }
      if (param_7 != (char *******)0x0) {
        pppppppcVar14 = (char *******)0x0;
        pppppppcVar15 = param_6;
        do {
          if ((((pppppppcVar14 < param_7) &&
               (ppppppuStack_f8[(longlong)pppppppcVar14 * 6 + 3] != (uint *****)0x0)) &&
              (*(char *)((longlong)ppppppuStack_f8[(longlong)pppppppcVar14 * 6 + 3] + 0x79) ==
               '\x01')) && (pppppppcVar15[2] != (char ******)0x0)) {
            ppppppcVar16 = pppppppcVar15[1];
            ppppppcVar29 = ppppppcVar16 + (longlong)pppppppcVar15[2];
            do {
              if (((ulonglong)*ppppppcVar16 & 1) == 0) {
                pppppppcVar23 = (char *******)0x0;
                pppppppcVar24 = param_6;
                do {
                  if ((pppppppcVar23 != pppppppcVar14) && (pppppppcVar24[2] != (char ******)0x0)) {
                    lVar20 = 0;
                    do {
                      if ((*(char *)((longlong)pppppppcVar24[1] + lVar20) == '\0') &&
                         (*(byte *)((longlong)pppppppcVar24[1] + lVar20 + 1) ==
                          *(byte *)((longlong)ppppppcVar16 + 1))) goto LAB_141ddc26d;
                      lVar20 = lVar20 + 8;
                    } while ((longlong)pppppppcVar24[2] << 3 != lVar20);
                  }
                  pppppppcVar24 = pppppppcVar24 + 3;
                  pppppppcVar23 = (char *******)((longlong)pppppppcVar23 + 1);
                } while (pppppppcVar24 != pppppppcStack_90);
              }
              else {
                pppppppcVar23 = (char *******)0x0;
                pppppppcVar24 = param_6;
                do {
                  if ((pppppppcVar23 != pppppppcVar14) && (pppppppcVar24[2] != (char ******)0x0)) {
                    lVar20 = 0;
                    do {
                      if ((*(char *)((longlong)pppppppcVar24[1] + lVar20) != '\0') &&
                         (*(int *)((longlong)pppppppcVar24[1] + lVar20 + 4) ==
                          *(int *)((longlong)ppppppcVar16 + 4))) goto LAB_141ddc26d;
                      lVar20 = lVar20 + 8;
                    } while ((longlong)pppppppcVar24[2] << 3 != lVar20);
                  }
                  pppppppcVar24 = pppppppcVar24 + 3;
                  pppppppcVar23 = (char *******)((longlong)pppppppcVar23 + 1);
                } while (pppppppcVar24 != pppppppcStack_90);
              }
              ppppppcVar16 = ppppppcVar16 + 1;
            } while (ppppppcVar16 != ppppppcVar29);
          }
          pppppppcVar15 = pppppppcVar15 + 3;
          pppppppcVar14 = (char *******)((longlong)pppppppcVar14 + 1);
        } while (pppppppcVar15 != pppppppcStack_90);
      }
      FUN_141ce9530(&pppppppuStack_200,ppppppuStack_78);
      pppppppuVar26 = pppppppuStack_1f8 + (longlong)pppppppuStack_1f0 * 0x19;
      pppppppuStack_120 = pppppppuStack_1f8;
      pppppppuStack_118 = pppppppuStack_1f8;
      pppppppcStack_110 = (char *******)pppppppuStack_200;
      pppppuStack_f0 = ppppppuVar6[0x353];
      ppppppuStack_88 = (uint ******)ppppppuVar6[0x354];
      ppppppuStack_100 = (uint ******)ppppppuVar6[0x357];
      pppppuStack_130 = ppppppuVar6[0x356];
      pppppppuVar28 = pppppppuStack_1f8;
      pppppppuStack_108 = pppppppuVar26;
      pppppppuStack_e8 = pppppppuVar26;
LAB_141ddc552:
      while( true ) {
        if (pppppppuVar28 == pppppppuVar26) break;
        pppppppuVar18 = pppppppuVar28 + 0x19;
        uVar2 = *(uint *)pppppppuVar28;
        ppppppuVar21 = (uint ******)(ulonglong)uVar2;
        pppppppuVar19 = (uint *******)pppppppuVar28[1];
        pppppppuStack_118 = pppppppuVar18;
        func_0x000142749212(&pppppppcStack_2b8,pppppppuVar28 + 2,0xb8);
        if (pppppppuVar19 == (uint *******)0xffffffffffffffff) break;
        pppppppuStack_200 = pppppppuVar19;
        uStack_d4 = uVar2;
        func_0x000142749212(&pppppppuStack_1f8,&pppppppcStack_2b8,0xb8);
        pppppppuVar28 = pppppppuVar18;
        if (pppppppuVar19 == (uint *******)0x800000000000004a) {
          pppppppcStack_68 = pppppppcStack_2b8;
          pppppppcStack_58 = pppppppcStack_2b0;
          lStack_98 = lStack_290;
          uStack_a8 = uStack_2a0;
          uStack_a4 = uStack_29c;
          uStack_a0 = uStack_298;
          uStack_9c = uStack_294;
          pppppppuStack_70 = pppppppuVar18;
          if (ppppppuStack_88 <= ppppppuVar21) {
            FUN_142770023(ppppppuVar21,ppppppuStack_88,&UNK_142c8f2d0);
LAB_141ddcbc5:
                    /* WARNING: Does not return */
            pcVar25 = (code *)invalidInstructionException();
            (*pcVar25)();
          }
          uVar1 = *(undefined1 *)((longlong)pppppuStack_f0[(longlong)ppppppuVar21] + 0x11c);
          cVar7 = cStack_1c7;
          if (param_9 != 0) {
            cVar7 = cStack_1c8;
          }
          uStack_4a = uVar1;
          if ((cVar7 == '\x01') && (pppppppcStack_2a8 != (char *******)0x0)) {
            pppppppcVar14 = pppppppcStack_2b0 + (longlong)pppppppcStack_2a8 * 6;
            pppppppcVar15 = pppppppcStack_2b0;
            do {
              if ((char ******)0x8000000000000003 < pppppppcVar15[3]) {
                ppppppcVar29 = pppppppcVar15[1];
                ppppppcVar16 = ppppppcVar29 + (longlong)pppppppcVar15[2] * 0x22;
                do {
                  if (ppppppcVar29 == ppppppcVar16) {
                    pppppppcStack_d0 = (char *******)ppppppuStack_78;
                    pcStack_c8 = (char *)&uStack_a8;
                    puStack_c0 = &uStack_d4;
                    puStack_b8 = &uStack_4a;
                    pppppppcVar15 = param_6;
                    if (param_7 == (char *******)0x0) goto LAB_141ddc75b;
                    goto LAB_141ddc712;
                  }
                  cVar7 = FUN_141c627a0(ppppppuStack_78,ppppppcVar29,param_5,uVar1,1,uVar2);
                  ppppppcVar29 = ppppppcVar29 + 0x22;
                } while (cVar7 != '\0');
              }
              pppppppcVar15 = pppppppcVar15 + 6;
            } while (pppppppcVar15 != pppppppcVar14);
          }
LAB_141ddc984:
          FUN_14259eab0(&uStack_a8);
          if (CONCAT44(uStack_a4,uStack_a8) != 0) {
            func_0x000140639d00(CONCAT44(uStack_9c,uStack_a0),CONCAT44(uStack_a4,uStack_a8) * 0x30,8
                               );
          }
          FUN_14259eab0(&pppppppcStack_2b8);
          pppppppuVar28 = pppppppuStack_70;
          pppppppuVar26 = pppppppuStack_e8;
          pppppppuVar19 = pppppppuStack_200;
          if (pppppppcStack_68 != (char *******)0x0) {
            func_0x000140639d00(pppppppcStack_58,(longlong)pppppppcStack_68 * 0x30,8);
            pppppppuVar19 = pppppppuStack_200;
          }
        }
        if (pppppppuVar19 != (uint *******)0x800000000000004a) {
          FUN_141b3b880(&pppppppuStack_200);
        }
      }
      FUN_14269c9c0(&pppppppuStack_120);
      *puStack_b0 = 0xffffffffffffffff;
      return;
    }
    func_0x0001403fecb0();
    puVar13 = (undefined8 *)func_0x000140639cf0(0x21,1);
    uVar17 = _UNK_142c9adb8;
    if (puVar13 == (undefined8 *)0x0) {
      FUN_14276fccb(1,0x21);
                    /* WARNING: Does not return */
      pcVar25 = (code *)invalidInstructionException();
      (*pcVar25)();
    }
    puVar13[2] = _DAT_142c9adb0;
    puVar13[3] = uVar17;
    uVar17 = _UNK_142c9ada8;
    *puVar13 = _DAT_142c9ada0;
    puVar13[1] = uVar17;
    *(undefined1 *)(puVar13 + 4) = 0x89;
    *puStack_b0 = 0x21;
    puStack_b0[1] = puVar13;
    puStack_b0[2] = 0x21;
  }
  else {
    pppppppcStack_2b8 = param_7;
    pppppppuStack_200 = (uint *******)&pppppppcStack_d0;
    pppppppuStack_1f8 = (uint *******)FUN_142747d70;
    pppppppuStack_1f0 = (uint *******)&pppppppcStack_2b8;
    pcStack_1e8 = FUN_142747d70;
    pppppppcStack_d0 = (char *******)param_3[2];
    FUN_14273a6c0(param_1,&UNK_142c9ae30,&pppppppuStack_200);
  }
  return;
LAB_141ddc712:
  do {
    ppppppcVar16 = pppppppcVar15[1];
    pppppppcVar14 = pppppppcVar15 + 3;
    ppppppcVar29 = ppppppcVar16 + (longlong)pppppppcVar15[2];
    pppppppuStack_140 = (uint *******)&pppppppcStack_d0;
    while (ppppppcVar16 != ppppppcVar29) {
      cVar7 = FUN_141f638d0(&pppppppuStack_140,ppppppcVar16);
      ppppppcVar16 = ppppppcVar16 + 1;
      if (cVar7 != '\0') goto LAB_141ddc984;
    }
    pppppppcVar15 = pppppppcVar14;
  } while (pppppppcVar14 != pppppppcStack_90);
LAB_141ddc75b:
  ppppppuVar21 = ppppppuStack_f8;
  if (ppppppuStack_f8 != ppppppuStack_138) {
    do {
      ppppppuStack_128 = ppppppuVar21;
      FUN_141c64b50(&pppppppcStack_d0,ppppppuStack_78,ppppppuVar21,uStack_5c,param_5,1,param_8,
                    bStack_49);
      pcStack_e0 = pcStack_c8;
      if (puStack_c0 != (uint *)0x0) {
        pcStack_80 = pcStack_c8 + (longlong)puStack_c0 * 8;
        pcVar11 = pcStack_c8;
        do {
          uVar1 = uStack_4a;
          uVar2 = uStack_d4;
          if (*pcVar11 == '\x01') {
            ppppppuVar21 = (uint ******)(ulonglong)*(uint *)(pcVar11 + 4);
            if (ppppppuStack_88 <= ppppppuVar21) {
              FUN_142770023(ppppppuVar21,ppppppuStack_88,&UNK_142c8f2d0);
              goto LAB_141ddcbc5;
            }
            if (*(char *)((longlong)pppppuStack_f0[(longlong)ppppppuVar21] + 0x11a) == '\x02') {
              if (ppppppuStack_100 <= ppppppuVar21) {
                FUN_142770023(ppppppuVar21,ppppppuStack_100,&UNK_142c8f540);
                goto LAB_141ddcbc5;
              }
              ppppuVar4 = pppppuStack_130[(longlong)ppppppuVar21];
              lVar20 = CONCAT44(uStack_9c,uStack_a0);
              lVar22 = lStack_98 * 0x30 + lVar20;
              while (lVar20 != lVar22) {
                cVar7 = FUN_141c64880(ppppppuStack_78,lVar20,ppppppuVar21,ppppuVar4 + 2,uVar2,uVar1,
                                      0);
                lVar20 = lVar20 + 0x30;
                if (cVar7 != '\0') {
                  if (pppppppcStack_d0 != (char *******)0x0) {
                    func_0x000140639d00(pcStack_e0,(longlong)pppppppcStack_d0 << 3,4);
                  }
                  FUN_14259eab0(&uStack_a8);
                  if (CONCAT44(uStack_a4,uStack_a8) != 0) {
                    func_0x000140639d00(CONCAT44(uStack_9c,uStack_a0),
                                        CONCAT44(uStack_a4,uStack_a8) * 0x30,8);
                  }
                  FUN_14259eab0(&pppppppcStack_2b8);
                  if (pppppppcStack_68 != (char *******)0x0) {
                    func_0x000140639d00(pppppppcStack_58,(longlong)pppppppcStack_68 * 0x30,8);
                  }
                  if (pppppppuStack_200 != (uint *******)0x800000000000004a) {
                    FUN_141b3b880(&pppppppuStack_200);
                  }
                  FUN_14269c9c0(&pppppppuStack_120);
                  FUN_142105230(puStack_b0,&UNK_142c9adf1,0x21);
                  return;
                }
              }
            }
          }
          pcVar11 = pcVar11 + 8;
        } while (pcVar11 != pcStack_80);
      }
      if (pppppppcStack_d0 != (char *******)0x0) {
        func_0x000140639d00(pcStack_e0,(longlong)pppppppcStack_d0 << 3,4);
      }
      ppppppuVar21 = ppppppuStack_128 + 6;
    } while (ppppppuVar21 != ppppppuStack_138);
  }
  FUN_14259eab0(&uStack_a8);
  pppppppuVar28 = pppppppuStack_70;
  pppppppuVar26 = pppppppuStack_e8;
  if (CONCAT44(uStack_a4,uStack_a8) != 0) {
    func_0x000140639d00(CONCAT44(uStack_9c,uStack_a0),CONCAT44(uStack_a4,uStack_a8) * 0x30,8);
  }
  FUN_14259eab0(&pppppppcStack_2b8);
  if (pppppppcStack_68 != (char *******)0x0) {
    func_0x000140639d00(pppppppcStack_58,(longlong)pppppppcStack_68 * 0x30,8);
  }
  if (pppppppuStack_200 != (uint *******)0x800000000000004a) {
    FUN_141b3b880(&pppppppuStack_200);
  }
  goto LAB_141ddc552;
LAB_141ddc045:
  do {
    if (pcStack_80[(longlong)pppppppuVar12 * 8] == pcStack_80[(longlong)pppppppuVar18 * 8 + -8]) {
      if (pcStack_80[(longlong)pppppppuVar12 * 8] == '\0') {
        if (pcStack_80[(longlong)pppppppuVar12 * 8 + 1] !=
            pcStack_80[(longlong)pppppppuVar18 * 8 + -7]) goto LAB_141ddc02e;
      }
      else if (*(int *)(pcStack_80 + (longlong)pppppppuVar12 * 8 + 4) !=
               *(int *)(pcStack_80 + (longlong)pppppppuVar18 * 8 + -4)) goto LAB_141ddc02e;
    }
    else {
LAB_141ddc02e:
      *(undefined8 *)(pcStack_80 + (longlong)pppppppuVar18 * 8) =
           *(undefined8 *)(pcStack_80 + (longlong)pppppppuVar12 * 8);
      pppppppuVar18 = (uint *******)((longlong)pppppppuVar18 + 1);
    }
    pppppppuVar12 = (uint *******)((longlong)pppppppuVar12 + 1);
    pppppppuVar19 = pppppppuVar18;
  } while (pppppppuVar26 != pppppppuVar12);
LAB_141ddbea2:
  in_stack_fffffffffffffd20 = CONCAT44(uVar32,param_8);
  in_stack_fffffffffffffd18 = CONCAT44(uVar30,1);
  pppppppuVar18 = pppppppuVar28;
  pppppppuVar12 =
       (uint *******)
       FUN_141c697e0(ppppppuStack_78,pppppppuVar28,uStack_5c,param_5,in_stack_fffffffffffffd18,
                     in_stack_fffffffffffffd20);
  pppppppcVar14 = pppppppcStack_68;
  if (((pppppppuVar19 == pppppppuVar26) && (pppppppuVar12 <= pppppppuVar26)) &&
     (pppppppuVar26 <= pppppppuVar18)) {
    if (pppppppuVar26 != (uint *******)0x0) {
      if (puStack_c0 == (uint *)0x0) goto LAB_141ddc10b;
      pppppppcVar15 = pppppppcStack_58;
      do {
        if (*(char *)pppppppcVar15 == '\0') {
          lVar22 = 0;
          while ((pcStack_c8[lVar22] != '\0' ||
                 (pcStack_c8[lVar22 + 1] != *(char *)((longlong)pppppppcVar15 + 1)))) {
            lVar22 = lVar22 + 8;
            if ((longlong)puStack_c0 << 3 == lVar22) goto LAB_141ddc10b;
          }
        }
        else {
          lVar22 = 0;
          while ((pcStack_c8[lVar22] == '\0' ||
                 (*(int *)(pcStack_c8 + lVar22 + 4) != *(int *)((longlong)pppppppcVar15 + 4)))) {
            lVar22 = lVar22 + 8;
            if ((longlong)puStack_c0 << 3 == lVar22) goto LAB_141ddc10b;
          }
        }
        pppppppcVar15 = pppppppcVar15 + 1;
      } while (pppppppcVar15 != pppppppcStack_58 + (longlong)pppppppuVar26);
    }
    cVar7 = FUN_141c69c40(ppppppuStack_78,pppppppuVar28,pppppppcStack_58,pppppppuVar26);
    ppppppuVar27 = ppppppuStack_88;
    if (cVar7 != '\0') {
      if (pppppppuStack_70 != (uint *******)0x0) {
        func_0x000140639d00(pcStack_80,(longlong)pppppppuStack_70 << 3,4);
      }
LAB_141ddbd58:
      if (pppppppcStack_d0 != (char *******)0x0) {
        func_0x000140639d00(pcStack_c8,(longlong)pppppppcStack_d0 << 3,4);
      }
      uVar8 = (ulonglong)pppppuStack_f0 & 0xff;
      pppppppcVar15 = pppppppcStack_90;
      goto LAB_141ddbabc;
    }
  }
LAB_141ddc10b:
  func_0x0001403fecb0();
  puVar13 = (undefined8 *)func_0x000140639cf0(0xf,1);
  if (puVar13 != (undefined8 *)0x0) {
    *(undefined8 *)((longlong)puVar13 + 7) = 0x95b3e68890e58db8;
    *puVar13 = 0xb8e487a0e6ae9be7;
    *puStack_b0 = 0xf;
    puStack_b0[1] = puVar13;
    puStack_b0[2] = 0xf;
    if (pppppppuStack_70 != (uint *******)0x0) {
      func_0x000140639d00(pcStack_80,(longlong)pppppppuStack_70 << 3,4);
    }
joined_r0x000141ddc189:
    if (pppppppcStack_d0 == (char *******)0x0) {
      return;
    }
    func_0x000140639d00(pcStack_c8,(longlong)pppppppcStack_d0 << 3,4);
    return;
  }
  FUN_14276fccb(1,0xf);
  goto LAB_141ddcbc5;
}

