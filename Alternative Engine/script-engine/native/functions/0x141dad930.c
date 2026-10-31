/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Possible PIC construction at 0x000141dadcab: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141daddab: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141dae15c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141dae1d6: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141dae771: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141dae7b5: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141dae211: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141dae57e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141dae5c8: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141dae64c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141dae6bb: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141dae963: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141daed2c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141daea1b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141daeb1b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141daeb7a: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1605f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019b90: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019bc8: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019c1f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019c62: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019ca6: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019cf0: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019d34: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019db0: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140019c24) */
/* WARNING: Removing unreachable block (ram,0x000141b16064) */
/* WARNING: Removing unreachable block (ram,0x000141dae6c0) */
/* WARNING: Removing unreachable block (ram,0x000141dae216) */
/* WARNING: Removing unreachable block (ram,0x000140019db5) */
/* WARNING: Type propagation algorithm not settling */

void FUN_141dad930(ulonglong *******param_1,ulonglong *******param_2,uint param_3,undefined1 param_4
                  ,ulonglong *******param_5)

{
  char *pcVar1;
  undefined1 *puVar2;
  byte bVar3;
  byte bVar4;
  uint uVar5;
  ulonglong *****pppppuVar6;
  ulonglong *******pppppppuVar7;
  code *pcVar8;
  char cVar9;
  longlong lVar10;
  uint *puVar11;
  ulonglong *******pppppppuVar12;
  ulonglong ******ppppppuVar13;
  byte *pbVar14;
  ulonglong ******ppppppuVar15;
  undefined8 uVar16;
  ulonglong *******pppppppuVar17;
  undefined1 *unaff_RBP;
  ulonglong *******unaff_RSI;
  ulonglong ******ppppppuVar18;
  ulonglong ****ppppuVar19;
  ulonglong ****ppppuVar20;
  ulonglong uVar21;
  ulonglong uVar22;
  ulonglong ******ppppppuVar23;
  ulonglong ******ppppppuVar24;
  ulonglong *******pppppppuVar25;
  ulonglong *******pppppppuVar26;
  ulonglong *******pppppppuVar27;
  bool bVar28;
  bool bVar29;
  undefined1 *apuStack_730 [5];
  undefined8 uStack_708;
  undefined4 uStack_700;
  undefined4 uStack_6fc;
  undefined4 uStack_6f8;
  undefined4 uStack_6f4;
  ulonglong *******pppppppuStack_6f0;
  undefined1 auStack_6a8 [328];
  undefined1 auStack_560 [8];
  ulonglong *******pppppppuStack_558;
  longlong lStack_550;
  ulonglong *******pppppppuStack_4b0;
  ulonglong *******pppppppuStack_4a8;
  uint *puStack_4a0;
  longlong lStack_498;
  uint uStack_308;
  uint uStack_304;
  uint uStack_300;
  uint uStack_2fc;
  ulonglong ******ppppppuStack_2f8;
  uint uStack_2f0;
  uint uStack_2ec;
  uint uStack_2e8;
  uint uStack_2e4;
  ulonglong ******ppppppuStack_2e0;
  ulonglong *******pppppppuStack_2d8;
  ulonglong *******pppppppuStack_2d0;
  ulonglong *******pppppppuStack_2c8;
  ulonglong *******pppppppuStack_2c0;
  ulonglong *******pppppppuStack_2b8;
  undefined8 uStack_2b0;
  ulonglong *******pppppppuStack_2a8;
  ulonglong *******pppppppuStack_2a0;
  ulonglong ******ppppppuStack_298;
  ulonglong *******pppppppuStack_130;
  code *pcStack_128;
  ulonglong *******pppppppuStack_120;
  ulonglong *******pppppppuStack_118;
  longlong lStack_110;
  ulonglong *******pppppppuStack_108;
  ulonglong uStack_100;
  uint uStack_f4;
  ulonglong ******ppppppuStack_f0;
  ulonglong *******pppppppuStack_e8;
  ulonglong ******ppppppuStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  ulonglong *******pppppppuStack_c8;
  undefined8 uStack_c0;
  ulonglong *******pppppppuStack_b8;
  ulonglong *******pppppppuStack_b0;
  ulonglong ******ppppppuStack_a8;
  ulonglong *******pppppppuStack_a0;
  ulonglong *******pppppppuStack_98;
  ulonglong *******pppppppuStack_90;
  ulonglong *******pppppppuStack_88;
  uint uStack_7c;
  ulonglong *******pppppppuStack_78;
  ulonglong *******pppppppuStack_70;
  undefined1 uStack_61;
  ulonglong *******pppppppuStack_60;
  undefined1 uStack_52;
  undefined1 uStack_51;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  puVar2 = auStack_6a8;
  uStack_48 = 0xfffffffffffffffe;
  uStack_51 = param_4;
  if (param_2[0x54f] != (ulonglong ******)0xffffffffffffffff) {
    pppppppuStack_118 = param_5;
    uStack_50._0_5_ = CONCAT14(1,(uint)uStack_50);
    apuStack_730[0] = (undefined1 *)0x141dad9a0;
    uStack_f4 = param_3;
    FUN_141ee3a30(&pppppppuStack_2d8,param_2 + 0x54f);
    apuStack_730[0] = (undefined1 *)0x141dad9c1;
    pppppppuStack_98 = param_1;
    func_0x000142749212(auStack_560,&pppppppuStack_2d8,0xb0);
    pppppppuStack_2d0 = (ulonglong *******)((longlong)pppppppuStack_558 + lStack_550 * 0xc);
    pppppppuStack_2d8 = pppppppuStack_558;
    pppppppuStack_2c0 = (ulonglong *******)&uStack_51;
    uStack_52 = 1;
    apuStack_730[0] = (undefined1 *)0x141dada14;
    pppppppuStack_2c8 = param_2;
    FUN_142522d60(&lStack_110,&pppppppuStack_2d8);
    ppppppuStack_f0 = (ulonglong ******)0x0;
    pppppppuStack_e8 = (ulonglong *******)0x1;
    ppppppuStack_e0 = (ulonglong ******)0x0;
    pppppppuVar12 = (ulonglong *******)((longlong)pppppppuStack_108 + uStack_100 * 0xc);
    pppppppuVar26 = pppppppuStack_108;
LAB_141dada6e:
    ppppppuVar13 = ppppppuStack_e0;
    while (uStack_61 = pppppppuVar26 != pppppppuVar12, (bool)uStack_61) {
      uVar21 = *(ulonglong *)((longlong)pppppppuVar26 + 4);
      if ((uVar21 & 1) == 0) {
        param_1 = (ulonglong *******)(uVar21 >> 8 & 0xffffff);
      }
      else {
        ppppppuVar18 = (ulonglong ******)(uVar21 >> 0x20);
        if (param_2[0x354] <= ppppppuVar18) {
          apuStack_730[0] = (undefined1 *)0x141daee31;
          FUN_142770023(ppppppuVar18,param_2[0x354],&UNK_142c8f2d0);
          goto LAB_141daeeba;
        }
        if (param_2[0x357] <= ppppppuVar18) {
          apuStack_730[0] = (undefined1 *)0x141daee49;
          FUN_142770023(ppppppuVar18,param_2[0x357],&UNK_142c8f540);
          goto LAB_141daeeba;
        }
        pppppuVar6 = param_2[0x353][(longlong)ppppppuVar18];
        ppppuVar19 = (ulonglong ****)0x0;
        do {
          if (param_2[0x356][(longlong)ppppppuVar18][10] == ppppuVar19) {
            param_1 = (ulonglong *******)(ulonglong)*(byte *)((longlong)pppppuVar6 + 0x11c);
            goto LAB_141dadb28;
          }
          pcVar1 = (char *)((longlong)param_2[0x356][(longlong)ppppppuVar18][9] +
                           (longlong)ppppuVar19);
          ppppuVar19 = (ulonglong ****)((longlong)ppppuVar19 + 1);
        } while (*pcVar1 != '\x01');
        pbVar14 = (byte *)((longlong)pppppuVar6 + 0x11c);
        if (*(char *)((longlong)pppppuVar6 + 0xac) != '\0') {
          pbVar14 = (byte *)((longlong)pppppuVar6 + 0xad);
        }
        param_1 = (ulonglong *******)(ulonglong)*pbVar14;
      }
LAB_141dadb28:
      pppppppuVar26 = (ulonglong *******)((longlong)pppppppuVar26 + 0xc);
      ppppppuVar18 = (ulonglong ******)0x0;
      do {
        if (ppppppuStack_e0 == ppppppuVar18) {
          if (ppppppuStack_e0 == ppppppuStack_f0) {
            apuStack_730[0] = (undefined1 *)0x141dadb65;
            FUN_1427547f0(&ppppppuStack_f0);
          }
          *(char *)((longlong)pppppppuStack_e8 + (longlong)ppppppuVar13) = (char)param_1;
          ppppppuStack_e0 = (ulonglong ******)((longlong)ppppppuVar13 + 1);
          goto LAB_141dada6e;
        }
        pcVar1 = (char *)((longlong)pppppppuStack_e8 + (longlong)ppppppuVar18);
        ppppppuVar18 = (ulonglong ******)((longlong)ppppppuVar18 + 1);
      } while (*pcVar1 != (char)param_1);
    }
    apuStack_730[0] = (undefined1 *)0x141dadb88;
    func_0x000142749212(&uStack_708,pppppppuStack_118);
    unaff_RBP = puVar2;
    if ((param_2[0x5b5] != (ulonglong ******)0x0) || ((int)uStack_708 != -1)) goto LAB_141daddc9;
    pppppppuVar12 = (ulonglong *******)param_2[0x16f];
    param_2[0x16f] = (ulonglong ******)0x0;
    ppppppuStack_298 = param_2[0x171];
    param_2[0x171] = (ulonglong ******)0x0;
    if (pppppppuVar12 == (ulonglong *******)0x0) {
      ppppppuStack_298 = (ulonglong ******)0x0;
    }
    else {
      pppppppuStack_2d0 = (ulonglong *******)0x0;
      uStack_2b0 = 0;
      pppppppuStack_2c8 = pppppppuVar12;
      pppppppuStack_2c0 = (ulonglong *******)param_2[0x170];
      pppppppuStack_2a8 = pppppppuVar12;
      pppppppuStack_2a0 = (ulonglong *******)param_2[0x170];
    }
    pppppppuStack_2d8 = (ulonglong *******)(ulonglong)(pppppppuVar12 != (ulonglong *******)0x0);
    apuStack_730[0] = (undefined1 *)0x141dadc60;
    pppppppuStack_2b8 = pppppppuStack_2d8;
    FUN_1424350d0(&pppppppuStack_4b0,&pppppppuStack_2d8);
    if (pppppppuStack_4b0 != (ulonglong *******)0x0) {
      param_1 = (ulonglong *******)&pppppppuStack_4b0;
      do {
        if (pppppppuStack_4b0[(longlong)puStack_4a0 * 3 + 1] != (ulonglong ******)0x0) {
          uVar21 = 4;
          register0x00000020 = (BADSPACEBASE *)apuStack_730;
          apuStack_730[0] = (undefined1 *)0x141dadcb0;
          pppppppuVar12 = (ulonglong *******)pppppppuStack_4b0[(longlong)puStack_4a0 * 3 + 2];
          ppppppuVar13 = (ulonglong ******)
                         ((longlong)pppppppuStack_4b0[(longlong)puStack_4a0 * 3 + 1] << 2);
          param_5 = param_1;
          goto code_r0x000140639d00;
        }
        apuStack_730[0] = (undefined1 *)0x141dadcbc;
        FUN_1424350d0(param_1,&pppppppuStack_2d8);
      } while (pppppppuStack_4b0 != (ulonglong *******)0x0);
    }
    pppppppuVar12 = (ulonglong *******)param_2[0x172];
    param_2[0x172] = (ulonglong ******)0x0;
    ppppppuStack_298 = param_2[0x174];
    param_2[0x174] = (ulonglong ******)0x0;
    if (pppppppuVar12 == (ulonglong *******)0x0) {
      ppppppuStack_298 = (ulonglong ******)0x0;
    }
    else {
      pppppppuStack_2d0 = (ulonglong *******)0x0;
      uStack_2b0 = 0;
      pppppppuStack_2c8 = pppppppuVar12;
      pppppppuStack_2c0 = (ulonglong *******)param_2[0x173];
      pppppppuStack_2a8 = pppppppuVar12;
      pppppppuStack_2a0 = (ulonglong *******)param_2[0x173];
    }
    pppppppuStack_2d8 = (ulonglong *******)(ulonglong)(pppppppuVar12 != (ulonglong *******)0x0);
    apuStack_730[0] = (undefined1 *)0x141dadd5e;
    pppppppuStack_2b8 = pppppppuStack_2d8;
    FUN_1424350d0(&pppppppuStack_4b0,&pppppppuStack_2d8);
    if (pppppppuStack_4b0 != (ulonglong *******)0x0) {
      param_1 = (ulonglong *******)&pppppppuStack_4b0;
      do {
        if (pppppppuStack_4b0[(longlong)puStack_4a0 * 3 + 1] != (ulonglong ******)0x0) {
          uVar21 = 4;
          register0x00000020 = (BADSPACEBASE *)apuStack_730;
          apuStack_730[0] = (undefined1 *)0x141daddb0;
          pppppppuVar12 = (ulonglong *******)pppppppuStack_4b0[(longlong)puStack_4a0 * 3 + 2];
          ppppppuVar13 = (ulonglong ******)
                         ((longlong)pppppppuStack_4b0[(longlong)puStack_4a0 * 3 + 1] << 2);
          param_5 = param_1;
          goto code_r0x000140639d00;
        }
        apuStack_730[0] = (undefined1 *)0x141daddbc;
        FUN_1424350d0(param_1,&pppppppuStack_2d8);
      } while (pppppppuStack_4b0 != (ulonglong *******)0x0);
    }
LAB_141daddc9:
    pppppppuStack_88 = param_2 + 0x172;
    pppppppuStack_a0 = param_2 + 0x16f;
    pppppppuStack_120 = param_2 + 0x16c;
    param_5 = param_1;
    pppppppuStack_60 = param_2;
LAB_141dade08:
    do {
      while( true ) {
        ppppppuVar13 = param_2[0x5b5];
        uVar21 = (longlong)ppppppuVar13 - (longlong)ppppppuStack_e0;
        if (ppppppuStack_e0 <= ppppppuVar13) break;
        uStack_7c = CONCAT31(uStack_7c._1_3_,
                             *(undefined1 *)((longlong)pppppppuStack_e8 + (longlong)ppppppuVar13));
        pppppppuStack_b8 =
             (ulonglong *******)
             CONCAT71(pppppppuStack_b8._1_7_,
                      *(undefined1 *)((longlong)pppppppuStack_e8 + (longlong)ppppppuVar13));
        pppppppuStack_2d8 = (ulonglong *******)param_2[0x35c];
        pppppppuStack_2d0 =
             (ulonglong *******)((longlong)pppppppuStack_2d8 + (longlong)param_2[0x35d] * 4);
        pppppppuStack_2c0 = (ulonglong *******)&pppppppuStack_b8;
        apuStack_730[0] = (undefined1 *)0x141dade7a;
        pppppppuStack_2c8 = param_2;
        FUN_1424f4830(&pppppppuStack_4b0,&pppppppuStack_2d8);
        pppppppuStack_70 = pppppppuStack_4b0;
        pppppppuVar12 = pppppppuStack_4a8;
        if (puStack_4a0 == (uint *)0x0) {
LAB_141dae1f0:
          param_2[0x5b5] = (ulonglong ******)((longlong)param_2[0x5b5] + 1);
          if (pppppppuStack_70 != (ulonglong *******)0x0) {
            uVar21 = 4;
            register0x00000020 = (BADSPACEBASE *)apuStack_730;
            apuStack_730[0] = (undefined1 *)0x141dae216;
            ppppppuVar13 = (ulonglong ******)((longlong)pppppppuStack_70 << 2);
            goto code_r0x000140639d00;
          }
        }
        else {
          pppppppuVar12 =
               (ulonglong *******)((longlong)pppppppuStack_4a8 + (longlong)puStack_4a0 * 4);
          pppppppuStack_78 = pppppppuStack_4a8;
          pppppppuVar26 = pppppppuStack_4a8;
          pppppppuVar27 = pppppppuStack_4a8;
          do {
            uVar5 = *(uint *)pppppppuVar27;
            ppppppuVar13 = (ulonglong ******)(ulonglong)uVar5;
            if (pppppppuStack_60[0x357] <= ppppppuVar13) {
              apuStack_730[0] = (undefined1 *)0x141daee1c;
              FUN_142770023(ppppppuVar13,pppppppuStack_60[0x357],&UNK_142c8f540);
              goto LAB_141daeeba;
            }
            pppppppuVar27 = (ulonglong *******)((longlong)pppppppuVar27 + 4);
            pppppuVar6 = pppppppuStack_60[0x356][(longlong)ppppppuVar13];
            ppppuVar19 = (ulonglong ****)0x0;
            do {
              if (pppppuVar6[10] == ppppuVar19) goto LAB_141dadec6;
              pcVar1 = (char *)((longlong)pppppuVar6[9] + (longlong)ppppuVar19);
              ppppuVar19 = (ulonglong ****)((longlong)ppppuVar19 + 1);
            } while (*pcVar1 != '\x02');
            ppppuVar19 = pppppuVar6[0x12];
            ppppuVar20 = ppppuVar19 + (longlong)pppppuVar6[0x13] * 0x21;
            do {
              if (ppppuVar19 == ppppuVar20) {
                *(uint *)pppppppuVar26 = uVar5;
                pppppppuVar26 = (ulonglong *******)((longlong)pppppppuVar26 + 4);
                break;
              }
              apuStack_730[0] = (undefined1 *)0x141dadf54;
              cVar9 = FUN_141abb6b0(ppppuVar19,&UNK_142d01800);
              ppppuVar19 = ppppuVar19 + 0x21;
            } while (cVar9 == '\0');
LAB_141dadec6:
            param_2 = pppppppuStack_60;
          } while (pppppppuVar27 != pppppppuVar12);
          param_5 = (ulonglong *******)((longlong)pppppppuVar26 - (longlong)pppppppuStack_78);
          pppppppuVar12 = pppppppuStack_78;
          if (param_5 == (ulonglong *******)0x0) goto LAB_141dae1f0;
          param_5 = (ulonglong *******)((ulonglong)param_5 >> 2);
          apuStack_730[0] = (undefined1 *)0x141dae07b;
          func_0x000142749212(&pppppppuStack_4b0,&uStack_708,0x1a8);
          uStack_708 = 0xffffffffffffffff;
          if (pppppppuStack_4b0 == (ulonglong *******)0xffffffffffffffff) {
            pppppppuStack_98[1] = (ulonglong ******)pppppppuStack_70;
            pppppppuStack_98[2] = (ulonglong ******)pppppppuStack_78;
            pppppppuStack_98[3] = (ulonglong ******)param_5;
            *pppppppuStack_98 = (ulonglong ******)0x5;
            *(uint *)(pppppppuStack_98 + 4) = 1;
            *(uint *)((longlong)pppppppuStack_98 + 0x24) = uStack_f4;
            pppppppuStack_98[5] = (ulonglong ******)0x0;
            pppppppuStack_98[6] = (ulonglong ******)param_5;
            *(undefined1 *)(pppppppuStack_98 + 7) = 0x54;
            *(undefined1 *)((longlong)pppppppuStack_98 + 0x39) = (undefined1)uStack_7c;
            goto LAB_141dae776;
          }
          if ((int)pppppppuStack_4b0 != 9) {
LAB_141dae6d8:
            pppppppuStack_60 =
                 (ulonglong *******)
                 CONCAT71(pppppppuStack_60._1_7_,pppppppuStack_4b0 == (ulonglong *******)0x9);
            apuStack_730[0] = (undefined1 *)0x141dae6f4;
            func_0x000142749212(&pppppppuStack_2d8,&pppppppuStack_4b0,0x1a8);
            pppppppuStack_b0 = (ulonglong *******)FUN_141ee31a0;
            apuStack_730[0] = (undefined1 *)0x141dae723;
            pppppppuStack_b8 = (ulonglong *******)&pppppppuStack_2d8;
            FUN_14273a6c0(&uStack_2f0,&UNK_142c9a8f4,&pppppppuStack_b8);
            pppppppuStack_98[3] = ppppppuStack_2e0;
            *(uint *)(pppppppuStack_98 + 1) = uStack_2f0;
            *(uint *)((longlong)pppppppuStack_98 + 0xc) = uStack_2ec;
            *(uint *)(pppppppuStack_98 + 2) = uStack_2e8;
            *(uint *)((longlong)pppppppuStack_98 + 0x14) = uStack_2e4;
            *pppppppuStack_98 = (ulonglong ******)0xffffffffffffffff;
            apuStack_730[0] = (undefined1 *)0x141dae754;
            FUN_141b15f60(&pppppppuStack_2d8);
            pppppppuVar12 = pppppppuStack_78;
            pppppppuVar26 = pppppppuStack_70;
            if (pppppppuStack_70 == (ulonglong *******)0x0) goto LAB_141dae776;
            goto LAB_141dae771;
          }
          if (lStack_498 != 0) {
            puVar11 = puStack_4a0;
            do {
              pppppppuVar12 = pppppppuStack_78;
              do {
                if (pppppppuVar12 == pppppppuVar26) goto LAB_141dae6d8;
                uVar5 = *(uint *)pppppppuVar12;
                pppppppuVar12 = (ulonglong *******)((longlong)pppppppuVar12 + 4);
              } while (uVar5 != *puVar11);
              puVar11 = puVar11 + 1;
            } while (puVar11 != puStack_4a0 + lStack_498);
          }
          pppppppuStack_c8 = pppppppuStack_6f0;
          uStack_d8 = (ulonglong *******)CONCAT44(uStack_6fc,uStack_700);
          uStack_d0 = (ulonglong *******)CONCAT44(uStack_6f4,uStack_6f8);
          uStack_50 = (undefined *)CONCAT53(uStack_50._3_5_,0x10000);
          uStack_50 = (undefined *)CONCAT62(uStack_50._2_6_,0x100);
          uStack_50 = (undefined *)CONCAT71(uStack_50._1_7_,1);
          apuStack_730[0] = (undefined1 *)0x141dae138;
          FUN_1424307d0(&pppppppuStack_2d8,pppppppuStack_a0,
                        CONCAT71((int7)((ulonglong)pppppppuVar26 >> 8),(undefined1)uStack_7c) &
                        0xffffffff,&uStack_d8);
          if ((pppppppuStack_2d8 != (ulonglong *******)0xffffffffffffffff) &&
             (pppppppuStack_2d8 != (ulonglong *******)0x0)) {
            uVar21 = 4;
            register0x00000020 = (BADSPACEBASE *)apuStack_730;
            apuStack_730[0] = &LAB_141dae161;
            pppppppuVar12 = pppppppuStack_2d0;
            ppppppuVar13 = (ulonglong ******)((longlong)pppppppuStack_2d8 << 2);
            goto code_r0x000140639d00;
          }
          pppppppuStack_2d8 = pppppppuStack_70;
          pppppppuStack_2d0 = pppppppuStack_78;
          uStack_50 = (undefined *)CONCAT53(uStack_50._3_5_,0x10000);
          uStack_50 = (undefined *)CONCAT71(uStack_50._1_7_,1);
          apuStack_730[0] = (undefined1 *)0x141dae1b2;
          pppppppuStack_2c8 = param_5;
          FUN_1424307d0(&pppppppuStack_b8,pppppppuStack_88);
          if ((pppppppuStack_b8 != (ulonglong *******)0xffffffffffffffff) &&
             (pppppppuStack_b8 != (ulonglong *******)0x0)) {
            uVar21 = 4;
            register0x00000020 = (BADSPACEBASE *)apuStack_730;
            apuStack_730[0] = &LAB_141dae1db;
            pppppppuVar12 = pppppppuStack_b0;
            ppppppuVar13 = (ulonglong ******)((longlong)pppppppuStack_b8 << 2);
            goto code_r0x000140639d00;
          }
          param_2[0x5b5] = (ulonglong ******)((longlong)param_2[0x5b5] + 1);
        }
      }
      if (uStack_100 <= uVar21) {
        pppppppuVar12 = (ulonglong *******)param_2[0x16f];
        param_2[0x16f] = (ulonglong ******)0x0;
        ppppppuStack_298 = param_2[0x171];
        param_2[0x171] = (ulonglong ******)0x0;
        if (pppppppuVar12 == (ulonglong *******)0x0) {
          ppppppuStack_298 = (ulonglong ******)0x0;
        }
        else {
          pppppppuStack_2d0 = (ulonglong *******)0x0;
          uStack_2b0 = 0;
          pppppppuStack_2c8 = pppppppuVar12;
          pppppppuStack_2c0 = (ulonglong *******)param_2[0x170];
          pppppppuStack_2a8 = pppppppuVar12;
          pppppppuStack_2a0 = (ulonglong *******)param_2[0x170];
        }
        pppppppuStack_2d8 = (ulonglong *******)(ulonglong)(pppppppuVar12 != (ulonglong *******)0x0);
        apuStack_730[0] = (undefined1 *)0x141dae9d4;
        pppppppuStack_2b8 = pppppppuStack_2d8;
        FUN_1424350d0(&pppppppuStack_4b0,&pppppppuStack_2d8);
        if (pppppppuStack_4b0 == (ulonglong *******)0x0) goto LAB_141daea39;
        param_5 = (ulonglong *******)&pppppppuStack_4b0;
        goto LAB_141dae9f0;
      }
      uVar5 = *(uint *)((longlong)pppppppuStack_108 + uVar21 * 0xc);
      uVar21 = *(ulonglong *)((longlong)pppppppuStack_108 + uVar21 * 0xc + 4);
      if ((uVar21 & 1) == 0) {
        bVar3 = (byte)(uVar21 >> 8);
        ppppppuVar18 = *pppppppuStack_88;
      }
      else {
        ppppppuVar18 = (ulonglong ******)(uVar21 >> 0x20);
        if (pppppppuStack_60[0x354] <= ppppppuVar18) {
          apuStack_730[0] = (undefined1 *)0x141daee7f;
          FUN_142770023(ppppppuVar18,pppppppuStack_60[0x354],&UNK_142c8f2d0);
          goto LAB_141daeeba;
        }
        if (pppppppuStack_60[0x357] <= ppppppuVar18) {
          apuStack_730[0] = (undefined1 *)0x141daee91;
          FUN_142770023(ppppppuVar18,pppppppuStack_60[0x357],&UNK_142c8f540);
          goto LAB_141daeeba;
        }
        pppppuVar6 = pppppppuStack_60[0x353][(longlong)ppppppuVar18];
        ppppuVar19 = (ulonglong ****)0x0;
        do {
          if (pppppppuStack_60[0x356][(longlong)ppppppuVar18][10] == ppppuVar19) {
            bVar3 = *(byte *)((longlong)pppppuVar6 + 0x11c);
            ppppppuVar18 = *pppppppuStack_88;
            goto joined_r0x000141dae24d;
          }
          pcVar1 = (char *)((longlong)pppppppuStack_60[0x356][(longlong)ppppppuVar18][9] +
                           (longlong)ppppuVar19);
          ppppuVar19 = (ulonglong ****)((longlong)ppppuVar19 + 1);
        } while (*pcVar1 != '\x01');
        pbVar14 = (byte *)((longlong)pppppuVar6 + 0x11c);
        if (*(char *)((longlong)pppppuVar6 + 0xac) != '\0') {
          pbVar14 = (byte *)((longlong)pppppuVar6 + 0xad);
        }
        bVar3 = *pbVar14;
        ppppppuVar18 = *pppppppuStack_88;
      }
joined_r0x000141dae24d:
      if (ppppppuVar18 != (ulonglong ******)0x0) {
        ppppppuVar15 = pppppppuStack_60[0x173];
        do {
          uVar21 = (ulonglong)*(ushort *)((longlong)ppppppuVar18 + 0x112);
          uVar22 = 0xffffffffffffffff;
          ppppppuVar24 = ppppppuVar18;
          do {
            ppppppuVar23 = ppppppuVar24;
            param_5 = (ulonglong *******)(uVar22 - uVar21);
            if (param_5 == (ulonglong *******)0xffffffffffffffff) goto LAB_141dae2b3;
            bVar4 = *(byte *)((longlong)ppppppuVar18 + uVar22 + 0x115);
            ppppppuVar24 = ppppppuVar23 + 3;
            uVar22 = uVar22 + 1;
          } while ((char)((bVar4 < bVar3) - (bVar3 < bVar4)) == '\x01');
          uVar21 = uVar22;
          if (bVar4 < bVar3 == bVar3 < bVar4) {
            pppppppuVar12 = (ulonglong *******)*ppppppuVar24;
            uVar21 = (longlong)pppppppuVar12 * 4;
            if (0x7ffffffffffffffc < uVar21 || (ulonglong)pppppppuVar12 >> 0x3e != 0) {
              uVar16 = 0;
LAB_141dae6c7:
              apuStack_730[0] = (undefined1 *)0x141dae6d2;
              FUN_14276fccb(uVar16,uVar21);
              goto LAB_141daeeba;
            }
            pppppuVar6 = ppppppuVar23[2];
            uStack_7c = uVar5;
            if (uVar21 == 0) {
              pppppppuVar26 = (ulonglong *******)0x4;
              pppppppuStack_70 = (ulonglong *******)0x0;
              pppppppuVar27 = pppppppuStack_70;
            }
            else {
              apuStack_730[0] = (undefined1 *)0x141dae315;
              func_0x0001403fecb0();
              uVar16 = 4;
              apuStack_730[0] = (undefined1 *)0x141dae327;
              pppppppuVar26 = (ulonglong *******)func_0x000140639cf0(uVar21,4);
              pppppppuVar27 = pppppppuVar12;
              if (pppppppuVar26 == (ulonglong *******)0x0) goto LAB_141dae6c7;
            }
            pppppppuStack_70 = pppppppuVar27;
            if (pppppppuVar12 != (ulonglong *******)0x0) {
              apuStack_730[0] = &LAB_141dae34d;
              func_0x000142749212(pppppppuVar26,pppppuVar6,uVar21);
            }
            ppppppuVar13 = *pppppppuStack_a0;
            pppppppuVar27 = (ulonglong *******)0x4;
            pppppppuStack_78 = pppppppuVar26;
            if (ppppppuVar13 == (ulonglong ******)0x0) goto LAB_141dae470;
            ppppppuVar18 = pppppppuStack_60[0x170];
            goto LAB_141dae37a;
          }
LAB_141dae2b3:
          bVar29 = ppppppuVar15 == (ulonglong ******)0x0;
          ppppppuVar15 = (ulonglong ******)((longlong)ppppppuVar15 - 1);
          if (bVar29) break;
          ppppppuVar18 = (ulonglong ******)ppppppuVar18[uVar21 + 0x24];
        } while( true );
      }
      pppppppuStack_60[0x5b5] = (ulonglong ******)((longlong)ppppppuVar13 + 1);
      param_2 = pppppppuStack_60;
    } while( true );
  }
  *param_1 = (ulonglong ******)0xe;
  if (*(uint *)param_5 == 0xffffffff) {
    return;
  }
  lVar10 = 3;
  if ((ulonglong ******)0x1 < *param_5) {
    lVar10 = (longlong)*param_5 - 2;
  }
  switch(lVar10) {
  case 2:
    param_5 = param_5 + 1;
  case 3:
    pppppppuVar12 = (ulonglong *******)param_5[3];
    ppppppuVar13 = param_5[4];
    if (ppppppuVar13 != (ulonglong ******)0x0) {
      pppppppuVar26 = pppppppuVar12 + 1;
      do {
        if (pppppppuVar26[-1] != (ulonglong ******)0x0) {
          uStack_50 = &UNK_140019b74;
          func_0x000140639d00(*pppppppuVar26,(longlong)pppppppuVar26[-1] << 3,4);
        }
        pppppppuVar26 = pppppppuVar26 + 3;
        ppppppuVar13 = (ulonglong ******)((longlong)ppppppuVar13 - 1);
      } while (ppppppuVar13 != (ulonglong ******)0x0);
    }
    if (param_5[2] == (ulonglong ******)0x0) {
      if (param_5[5] != (ulonglong ******)0x0) {
        uStack_50 = &UNK_140019bb1;
        func_0x000140639d00(param_5[6],(longlong)param_5[5] << 3,8);
      }
      if (param_5[8] == (ulonglong ******)0x0) {
        if (param_5[0xb] != (ulonglong ******)0x0) {
          uStack_50 = &UNK_140019be9;
          func_0x000140639d00(param_5[0xc],(longlong)param_5[0xb] << 2,4);
        }
        ppppppuVar13 = param_5[0x10];
        if (ppppppuVar13 != (ulonglong ******)0x0) {
          ppppppuVar18 = param_5[0xf] + 1;
          do {
            if (ppppppuVar18[-1] != (ulonglong *****)0x0) {
              pppppppuVar12 = (ulonglong *******)*ppppppuVar18;
              ppppppuVar13 = (ulonglong ******)((longlong)ppppppuVar18[-1] << 2);
              uVar21 = 4;
              register0x00000020 = (BADSPACEBASE *)&uStack_50;
              uStack_50 = &UNK_140019c24;
              goto code_r0x000140639d00;
            }
            ppppppuVar18 = ppppppuVar18 + 3;
            ppppppuVar13 = (ulonglong ******)((longlong)ppppppuVar13 - 1);
          } while (ppppppuVar13 != (ulonglong ******)0x0);
        }
        if (param_5[0xe] != (ulonglong ******)0x0) {
          uStack_50 = &UNK_140019c45;
          func_0x000140639d00(param_5[0xf],(longlong)param_5[0xe] * 0x18,8);
        }
        if (param_5[0x11] == (ulonglong ******)0x0) {
          if (param_5[0x14] != (ulonglong ******)0x0) {
            uStack_50 = &UNK_140019c89;
            func_0x000140639d00(param_5[0x15],(longlong)param_5[0x14] << 2,4);
          }
          if (param_5[0x17] == (ulonglong ******)0x0) {
            if (param_5[0x1a] != (ulonglong ******)0x0) {
              uStack_50 = &UNK_140019ccd;
              func_0x000140639d00(param_5[0x1b],(longlong)param_5[0x1a] << 2,4);
            }
            ppppppuVar13 = param_5[0x26];
            if ((ppppppuVar13 == (ulonglong ******)0xffffffffffffffff) ||
               (ppppppuVar13 == (ulonglong ******)0x0)) {
              if (param_5[0x1d] != (ulonglong ******)0x0) {
                uStack_50 = &UNK_140019d17;
                func_0x000140639d00(param_5[0x1e],(longlong)param_5[0x1d] << 2,4);
              }
              if (param_5[0x20] == (ulonglong ******)0x0) {
                ppppppuVar13 = param_5[0x29];
                if ((ppppppuVar13 != (ulonglong ******)0xffffffffffffffff) &&
                   (ppppppuVar13 != (ulonglong ******)0x0)) {
                  uStack_50 = &UNK_140019d61;
                  func_0x000140639d00(param_5[0x2a],(longlong)ppppppuVar13 << 3,8);
                }
                pppppppuVar12 = (ulonglong *******)param_5[0x24];
                ppppppuVar18 = param_5[0x25];
                if (ppppppuVar18 != (ulonglong ******)0x0) {
                  pppppppuVar26 = pppppppuVar12 + 1;
                  do {
                    ppppppuVar13 = pppppppuVar26[-1];
                    if ((-0x7fffffffffffffff < (longlong)ppppppuVar13) &&
                       (ppppppuVar13 != (ulonglong ******)0x0)) {
                      pppppppuVar12 = (ulonglong *******)*pppppppuVar26;
                      uVar21 = 1;
                      register0x00000020 = (BADSPACEBASE *)&uStack_50;
                      uStack_50 = &UNK_140019db5;
                      goto code_r0x000140639d00;
                    }
                    pppppppuVar26 = pppppppuVar26 + 4;
                    ppppppuVar18 = (ulonglong ******)((longlong)ppppppuVar18 - 1);
                  } while (ppppppuVar18 != (ulonglong ******)0x0);
                }
                if (param_5[0x23] == (ulonglong ******)0x0) {
                  return;
                }
                ppppppuVar13 = (ulonglong ******)((longlong)param_5[0x23] << 5);
                uVar21 = 8;
                param_5 = unaff_RSI;
              }
              else {
                pppppppuVar12 = (ulonglong *******)param_5[0x21];
                ppppppuVar13 = (ulonglong ******)((longlong)param_5[0x20] << 2);
                uVar21 = 4;
                register0x00000020 = (BADSPACEBASE *)&uStack_50;
                uStack_50 = &UNK_140019d39;
              }
            }
            else {
              pppppppuVar12 = (ulonglong *******)param_5[0x27];
              ppppppuVar13 = (ulonglong ******)((longlong)ppppppuVar13 << 2);
              uVar21 = 4;
              register0x00000020 = (BADSPACEBASE *)&uStack_50;
              uStack_50 = &UNK_140019cf5;
            }
          }
          else {
            pppppppuVar12 = (ulonglong *******)param_5[0x18];
            ppppppuVar13 = (ulonglong ******)((longlong)param_5[0x17] << 2);
            uVar21 = 4;
            register0x00000020 = (BADSPACEBASE *)&uStack_50;
            uStack_50 = &UNK_140019cab;
          }
        }
        else {
          pppppppuVar12 = (ulonglong *******)param_5[0x12];
          ppppppuVar13 = (ulonglong ******)((longlong)param_5[0x11] << 3);
          uVar21 = 8;
          register0x00000020 = (BADSPACEBASE *)&uStack_50;
          uStack_50 = &UNK_140019c67;
        }
      }
      else {
        pppppppuVar12 = (ulonglong *******)param_5[9];
        ppppppuVar13 = (ulonglong ******)((longlong)param_5[8] << 2);
        uVar21 = 4;
        register0x00000020 = (BADSPACEBASE *)&uStack_50;
        uStack_50 = &UNK_140019bcd;
      }
    }
    else {
      ppppppuVar13 = (ulonglong ******)((longlong)param_5[2] * 0x18);
      uVar21 = 8;
      register0x00000020 = (BADSPACEBASE *)&uStack_50;
      uStack_50 = &UNK_140019b95;
    }
    goto code_r0x000140639d00;
  case 5:
    if (param_5[1] == (ulonglong ******)0x0) {
      return;
    }
    pppppppuVar12 = (ulonglong *******)param_5[2];
    ppppppuVar13 = (ulonglong ******)((longlong)param_5[1] * 0xc);
    goto code_r0x000141b15ffa;
  case 6:
  case 8:
    if (param_5[1] == (ulonglong ******)0x0) {
      return;
    }
    pppppppuVar12 = (ulonglong *******)param_5[2];
    ppppppuVar13 = (ulonglong ******)((longlong)param_5[1] << 3);
    goto code_r0x000141b15ffa;
  case 7:
  case 0xc:
  case 0xe:
    if (param_5[1] == (ulonglong ******)0x0) {
      return;
    }
    pppppppuVar12 = (ulonglong *******)param_5[2];
    ppppppuVar13 = (ulonglong ******)((longlong)param_5[1] << 2);
code_r0x000141b15ffa:
    uVar21 = 4;
    param_5 = unaff_RSI;
code_r0x000140639d00:
    *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
    *(ulonglong ********)((longlong)register0x00000020 + -0x10) = param_5;
    pppppppuVar26 = pppppppuVar12;
    if (0x10 < uVar21) {
      pppppppuVar26 = (ulonglong *******)pppppppuVar12[-1];
    }
    *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
    uVar16 = GetProcessHeap(pppppppuVar12,ppppppuVar13);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    HeapFree(uVar16,0,pppppppuVar26);
    return;
  case 9:
    if (param_5[1] != (ulonglong ******)0x0) {
      pppppppuVar12 = (ulonglong *******)param_5[2];
      ppppppuVar13 = (ulonglong ******)((longlong)param_5[1] << 3);
      uVar21 = 8;
      param_5 = unaff_RSI;
      goto code_r0x000140639d00;
    }
    break;
  case 0xb:
    pppppppuVar12 = (ulonglong *******)param_5[2];
    ppppppuVar13 = param_5[3];
    if (ppppppuVar13 != (ulonglong ******)0x0) {
      pppppppuVar26 = pppppppuVar12 + 1;
      do {
        if (pppppppuVar26[-1] != (ulonglong ******)0x0) {
          pppppppuVar12 = (ulonglong *******)*pppppppuVar26;
          ppppppuVar13 = (ulonglong ******)((longlong)pppppppuVar26[-1] << 2);
          uVar21 = 4;
          register0x00000020 = (BADSPACEBASE *)&uStack_50;
          uStack_50 = &UNK_141b16064;
          goto code_r0x000140639d00;
        }
        pppppppuVar26 = pppppppuVar26 + 3;
        ppppppuVar13 = (ulonglong ******)((longlong)ppppppuVar13 - 1);
      } while (ppppppuVar13 != (ulonglong ******)0x0);
    }
    if (param_5[1] != (ulonglong ******)0x0) {
      ppppppuVar13 = (ulonglong ******)((longlong)param_5[1] * 0x18);
      uVar21 = 8;
      param_5 = unaff_RSI;
      goto code_r0x000140639d00;
    }
    break;
  case 0xd:
    ppppppuVar13 = param_5[1];
    if (ppppppuVar13 != (ulonglong ******)0x0) {
      pppppppuVar12 = (ulonglong *******)param_5[2];
      uVar21 = 1;
      param_5 = unaff_RSI;
      goto code_r0x000140639d00;
    }
  }
  return;
  while( true ) {
    apuStack_730[0] = (undefined1 *)0x141daea2c;
    FUN_1424350d0(param_5,&pppppppuStack_2d8);
    if (pppppppuStack_4b0 == (ulonglong *******)0x0) break;
LAB_141dae9f0:
    if (pppppppuStack_4b0[(longlong)puStack_4a0 * 3 + 1] != (ulonglong ******)0x0) {
      pppppppuVar12 = (ulonglong *******)pppppppuStack_4b0[(longlong)puStack_4a0 * 3 + 2];
      uVar21 = 4;
      register0x00000020 = (BADSPACEBASE *)apuStack_730;
      apuStack_730[0] = (undefined1 *)0x141daea20;
      ppppppuVar13 = (ulonglong ******)
                     ((longlong)pppppppuStack_4b0[(longlong)puStack_4a0 * 3 + 1] << 2);
      goto code_r0x000140639d00;
    }
  }
LAB_141daea39:
  pppppppuVar12 = (ulonglong *******)param_2[0x172];
  param_2[0x172] = (ulonglong ******)0x0;
  ppppppuStack_298 = param_2[0x174];
  param_2[0x174] = (ulonglong ******)0x0;
  if (pppppppuVar12 == (ulonglong *******)0x0) {
    ppppppuStack_298 = (ulonglong ******)0x0;
  }
  else {
    pppppppuStack_2d0 = (ulonglong *******)0x0;
    uStack_2b0 = 0;
    pppppppuStack_2c8 = pppppppuVar12;
    pppppppuStack_2c0 = (ulonglong *******)param_2[0x173];
    pppppppuStack_2a8 = pppppppuVar12;
    pppppppuStack_2a0 = (ulonglong *******)param_2[0x173];
  }
  pppppppuStack_2d8 = (ulonglong *******)(ulonglong)(pppppppuVar12 != (ulonglong *******)0x0);
  apuStack_730[0] = (undefined1 *)0x141daeace;
  pppppppuStack_2b8 = pppppppuStack_2d8;
  FUN_1424350d0(&pppppppuStack_4b0,&pppppppuStack_2d8);
  if (pppppppuStack_4b0 != (ulonglong *******)0x0) {
    param_5 = (ulonglong *******)&pppppppuStack_4b0;
    do {
      if (pppppppuStack_4b0[(longlong)puStack_4a0 * 3 + 1] != (ulonglong ******)0x0) {
        pppppppuVar12 = (ulonglong *******)pppppppuStack_4b0[(longlong)puStack_4a0 * 3 + 2];
        uVar21 = 4;
        register0x00000020 = (BADSPACEBASE *)apuStack_730;
        apuStack_730[0] = (undefined1 *)0x141daeb20;
        ppppppuVar13 = (ulonglong ******)
                       ((longlong)pppppppuStack_4b0[(longlong)puStack_4a0 * 3 + 1] << 2);
        goto code_r0x000140639d00;
      }
      apuStack_730[0] = (undefined1 *)0x141daeb2c;
      FUN_1424350d0(param_5,&pppppppuStack_2d8);
    } while (pppppppuStack_4b0 != (ulonglong *******)0x0);
  }
  param_2[0x5b5] = (ulonglong ******)0x0;
  *pppppppuStack_98 = (ulonglong ******)0xe;
  if ((int)uStack_708 != -1) {
    apuStack_730[0] = &LAB_141daeb61;
    FUN_141b15f60(&uStack_708);
  }
  if (ppppppuStack_f0 == (ulonglong ******)0x0) {
    if (lStack_110 != 0) {
      apuStack_730[0] = &LAB_141daeba5;
      func_0x000140639d00(pppppppuStack_108,lStack_110 * 0xc,4);
    }
    uStack_50._0_5_ = (uint5)(uint)uStack_50;
    apuStack_730[0] = (undefined1 *)0x141daebb8;
    FUN_141b13370(auStack_560);
    return;
  }
  uVar21 = 1;
  register0x00000020 = (BADSPACEBASE *)apuStack_730;
  apuStack_730[0] = &LAB_141daeb7f;
  pppppppuVar12 = pppppppuStack_e8;
  ppppppuVar13 = ppppppuStack_f0;
  goto code_r0x000140639d00;
LAB_141dae37a:
  uVar21 = (ulonglong)*(ushort *)((longlong)ppppppuVar13 + 0x112);
  uVar22 = 0xffffffffffffffff;
  ppppppuVar15 = ppppppuVar13;
  do {
    ppppppuVar24 = ppppppuVar15;
    if (uVar22 - uVar21 == -1) goto LAB_141dae3d5;
    bVar4 = *(byte *)((longlong)ppppppuVar13 + uVar22 + 0x115);
    bVar28 = bVar3 < bVar4;
    bVar29 = !bVar28 && bVar3 != bVar4;
    ppppppuVar15 = ppppppuVar24 + 3;
    uVar22 = uVar22 + 1;
  } while ((char)(bVar29 - bVar28) == '\x01');
  uVar21 = uVar22;
  if (bVar29 == bVar28) {
    pppppppuVar25 = (ulonglong *******)*ppppppuVar15;
    uVar21 = (longlong)pppppppuVar25 * 4;
    if (0x7ffffffffffffffc < uVar21 || (ulonglong)pppppppuVar25 >> 0x3e != 0) {
      uVar16 = 0;
LAB_141dae7e4:
      apuStack_730[0] = (undefined1 *)0x141dae7ef;
      FUN_14276fccb(uVar16,uVar21);
      goto LAB_141daeeba;
    }
    pppppppuVar7 = (ulonglong *******)ppppppuVar24[2];
    if (uVar21 == 0) {
      pppppppuVar27 = (ulonglong *******)0x4;
      pppppppuVar17 = (ulonglong *******)0x0;
    }
    else {
      apuStack_730[0] = (undefined1 *)0x141dae441;
      pppppppuStack_90 = pppppppuVar7;
      func_0x0001403fecb0();
      uVar16 = 4;
      apuStack_730[0] = (undefined1 *)0x141dae453;
      pppppppuVar27 = (ulonglong *******)func_0x000140639cf0(uVar21,4);
      pppppppuVar7 = pppppppuStack_90;
      pppppppuVar17 = pppppppuVar25;
      if (pppppppuVar27 == (ulonglong *******)0x0) goto LAB_141dae7e4;
    }
    if (pppppppuVar25 == (ulonglong *******)0x0) goto LAB_141dae472;
    apuStack_730[0] = &LAB_141dae4ac;
    func_0x000142749212(pppppppuVar27,pppppppuVar7,uVar21);
    goto LAB_141dae4ac;
  }
LAB_141dae3d5:
  bVar29 = ppppppuVar18 == (ulonglong ******)0x0;
  ppppppuVar18 = (ulonglong ******)((longlong)ppppppuVar18 - 1);
  if (bVar29) goto LAB_141dae470;
  ppppppuVar13 = (ulonglong ******)ppppppuVar13[uVar21 + 0x24];
  goto LAB_141dae37a;
LAB_141dae470:
  pppppppuVar17 = (ulonglong *******)0x0;
LAB_141dae472:
  pppppppuVar25 = (ulonglong *******)0x0;
LAB_141dae4ac:
  pppppppuStack_2d0 = (ulonglong *******)((longlong)pppppppuVar26 + (longlong)pppppppuVar12 * 4);
  pppppppuStack_2c8 = (ulonglong *******)&uStack_d8;
  uStack_50._0_4_ = CONCAT13(1,(undefined3)uStack_50);
  apuStack_730[0] = (undefined1 *)0x141dae4fe;
  pppppppuStack_2d8 = pppppppuVar26;
  uStack_d8 = pppppppuVar17;
  uStack_d0 = pppppppuVar27;
  pppppppuStack_c8 = pppppppuVar25;
  FUN_140061190(&pppppppuStack_b8,&pppppppuStack_2d8);
  param_2 = pppppppuStack_60;
  apuStack_730[0] = (undefined1 *)0x141dae51c;
  func_0x000142749212(&pppppppuStack_4b0,&uStack_708,0x1a8);
  pppppppuVar26 = pppppppuStack_c8;
  pppppppuVar12 = uStack_d0;
  uStack_708 = 0xffffffffffffffff;
  if (pppppppuStack_4b0 == (ulonglong *******)0xffffffffffffffff) {
    uVar21 = (longlong)pppppppuStack_c8 * 4;
    pppppppuStack_90 = pppppppuStack_4b0;
    if (0x7ffffffffffffffc < uVar21 || (ulonglong)pppppppuStack_c8 >> 0x3e != 0) {
      uVar16 = 0;
LAB_141daebf5:
      uStack_c0 = 0xffffffffffffffff;
      uStack_50 = (undefined *)CONCAT17(1,(undefined7)uStack_50);
      apuStack_730[0] = (undefined1 *)0x141daec12;
      FUN_14276fccb(uVar16,uVar21);
      goto LAB_141daeeba;
    }
    if (uVar21 == 0) {
      pppppppuVar27 = (ulonglong *******)0x4;
      pppppppuStack_88 = (ulonglong *******)0x0;
    }
    else {
      apuStack_730[0] = (undefined1 *)0x141daec29;
      func_0x0001403fecb0();
      uVar16 = 4;
      apuStack_730[0] = (undefined1 *)0x141daec3c;
      pppppppuVar27 = (ulonglong *******)func_0x000140639cf0(uVar21,4);
      if (pppppppuVar27 == (ulonglong *******)0x0) goto LAB_141daebf5;
      pppppppuStack_88 = pppppppuVar26;
    }
    if (pppppppuVar26 != (ulonglong *******)0x0) {
      apuStack_730[0] = &LAB_141daec71;
      func_0x000142749212(pppppppuVar27,pppppppuVar12,uVar21);
    }
    pppppppuVar12 = pppppppuStack_b0;
    uVar21 = (longlong)ppppppuStack_a8 * 4;
    pppppppuStack_a0 = pppppppuVar27;
    if (0x7ffffffffffffffc < uVar21 || (ulonglong)ppppppuStack_a8 >> 0x3e != 0) {
      uVar16 = 0;
LAB_141daec9e:
      apuStack_730[0] = (undefined1 *)0x141daeca9;
      FUN_14276fccb(uVar16,uVar21);
      goto LAB_141daeeba;
    }
    if (uVar21 == 0) {
      param_5 = (ulonglong *******)0x4;
      ppppppuVar13 = (ulonglong ******)0x0;
    }
    else {
      apuStack_730[0] = (undefined1 *)0x141daecc0;
      func_0x0001403fecb0();
      uVar16 = 4;
      apuStack_730[0] = (undefined1 *)0x141daecd3;
      param_5 = (ulonglong *******)func_0x000140639cf0(uVar21,4);
      ppppppuVar13 = ppppppuStack_a8;
      if (param_5 == (ulonglong *******)0x0) goto LAB_141daec9e;
    }
    if (ppppppuStack_a8 != (ulonglong ******)0x0) {
      apuStack_730[0] = &LAB_141daecfb;
      func_0x000142749212(param_5,pppppppuVar12,uVar21);
    }
    pppppppuVar27 = pppppppuStack_60;
    pppppppuVar12 = pppppppuStack_98;
    ppppppuVar18 = pppppppuStack_60[0x20d];
    if (ppppppuVar18 != (ulonglong ******)0xffffffffffffffff) {
      if (ppppppuVar18 != (ulonglong ******)0x0) {
        pppppppuVar12 = (ulonglong *******)pppppppuStack_60[0x20e];
        uVar21 = 4;
        register0x00000020 = (BADSPACEBASE *)apuStack_730;
        apuStack_730[0] = &LAB_141daed31;
        ppppppuVar13 = (ulonglong ******)((longlong)ppppppuVar18 << 2);
        goto code_r0x000140639d00;
      }
      if (pppppppuStack_60[0x210] != (ulonglong ******)0x0) {
        apuStack_730[0] = &LAB_141daed53;
        func_0x000140639d00(pppppppuStack_60[0x211],(longlong)pppppppuStack_60[0x210] << 2,4);
      }
    }
    pppppppuVar27[0x20d] = (ulonglong ******)pppppppuStack_88;
    pppppppuVar27[0x20e] = (ulonglong ******)pppppppuStack_a0;
    pppppppuVar27[0x20f] = (ulonglong ******)pppppppuVar26;
    pppppppuVar27[0x210] = ppppppuVar13;
    pppppppuVar27[0x211] = (ulonglong ******)param_5;
    pppppppuVar27[0x212] = ppppppuStack_a8;
    apuStack_730[0] = (undefined1 *)0x141daed90;
    func_0x0001403fecb0();
    apuStack_730[0] = (undefined1 *)0x141daed9f;
    ppppppuVar13 = (ulonglong ******)func_0x000140639cf0(0x40,8);
    if (ppppppuVar13 == (ulonglong ******)0x0) {
      uStack_c0 = 0xffffffffffffffff;
      uStack_50 = (undefined *)CONCAT17(1,(undefined7)uStack_50);
      apuStack_730[0] = (undefined1 *)0x141daee6d;
      FUN_14276fcb1(8,0x40);
LAB_141daeeba:
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    *(undefined1 *)ppppppuVar13 = 2;
    ppppppuVar13[1] = (ulonglong *****)0x0;
    *(undefined1 *)(ppppppuVar13 + 4) = 2;
    ppppppuVar13[5] = (ulonglong *****)0x1;
    *pppppppuVar12 = (ulonglong ******)0x7;
    pppppppuVar12[1] = (ulonglong ******)0x2;
    pppppppuVar12[2] = ppppppuVar13;
    pppppppuVar12[3] = (ulonglong ******)0x2;
    *(uint *)(pppppppuVar12 + 4) = 1;
    *(uint *)((longlong)pppppppuVar12 + 0x24) = uStack_7c;
    pppppppuVar12[5] = (ulonglong ******)0x1;
    pppppppuVar12[6] = (ulonglong ******)0x1;
    *(undefined1 *)(pppppppuVar12 + 7) = 0x55;
    *(undefined1 *)((longlong)pppppppuVar12 + 0x39) = uStack_51;
  }
  else {
    if (((int)pppppppuStack_4b0 == 0xb) && (lStack_498 == 1)) {
      pppppppuVar26 = (ulonglong *******)CONCAT44(uStack_6fc,uStack_700);
      pppppppuVar12 = (ulonglong *******)CONCAT44(uStack_6f4,uStack_6f8);
      if (pppppppuStack_6f0 == (ulonglong *******)0x0) {
        pppppppuStack_90 = pppppppuStack_4b0;
        apuStack_730[0] = (undefined1 *)0x141daeeb9;
        pppppppuStack_88 = pppppppuVar12;
        pppppppuStack_60 = pppppppuVar26;
        FUN_142770023(0,0,&UNK_142c9a8c0);
        goto LAB_141daeeba;
      }
      param_5 = (ulonglong *******)*pppppppuVar12;
      if (pppppppuVar26 != (ulonglong *******)0x0) {
        uVar21 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_730;
        apuStack_730[0] = &LAB_141dae583;
        ppppppuVar13 = (ulonglong ******)((longlong)pppppppuVar26 << 3);
        goto code_r0x000140639d00;
      }
      ppppppuVar13 = param_2[0x20d];
      if (ppppppuVar13 != (ulonglong ******)0xffffffffffffffff) {
        if (ppppppuVar13 != (ulonglong ******)0x0) {
          apuStack_730[0] = &LAB_141dae5ab;
          func_0x000140639d00(param_2[0x20e],(longlong)ppppppuVar13 << 2,4);
        }
        if (param_2[0x210] != (ulonglong ******)0x0) {
          pppppppuVar12 = (ulonglong *******)param_2[0x211];
          uVar21 = 4;
          register0x00000020 = (BADSPACEBASE *)apuStack_730;
          apuStack_730[0] = &LAB_141dae5cd;
          ppppppuVar13 = (ulonglong ******)((longlong)param_2[0x210] << 2);
          goto code_r0x000140639d00;
        }
      }
      param_2[0x20d] = (ulonglong ******)0xffffffffffffffff;
      pppppppuVar12 = (ulonglong *******)&pppppppuStack_b8;
      if (param_5 == (ulonglong *******)0x0) {
        pppppppuVar12 = (ulonglong *******)&uStack_d8;
      }
      pppppppuStack_2c8 = (ulonglong *******)pppppppuVar12[2];
      pppppppuStack_2d8 = (ulonglong *******)*pppppppuVar12;
      pppppppuStack_2d0 = (ulonglong *******)pppppppuVar12[1];
      uStack_50 = (undefined *)
                  CONCAT26(CONCAT11(uStack_50._7_1_,param_5 == (ulonglong *******)0x0),
                           CONCAT15(param_5 != (ulonglong *******)0x0,(uint5)uStack_50));
      apuStack_730[0] = (undefined1 *)0x141dae628;
      FUN_14242e5c0(&pppppppuStack_4b0,pppppppuStack_120);
      pppppppuVar26 = pppppppuStack_70;
      pppppppuVar12 = pppppppuStack_78;
      if ((pppppppuStack_4b0 != (ulonglong *******)0xffffffffffffffff) &&
         (pppppppuStack_4b0 != (ulonglong *******)0x0)) {
        uVar21 = 4;
        register0x00000020 = (BADSPACEBASE *)apuStack_730;
        apuStack_730[0] = &LAB_141dae651;
        pppppppuVar12 = pppppppuStack_4a8;
        ppppppuVar13 = (ulonglong ******)((longlong)pppppppuStack_4b0 << 2);
        goto code_r0x000140639d00;
      }
      param_2[0x5b5] = (ulonglong ******)((longlong)param_2[0x5b5] + 1);
      pppppppuVar27 = pppppppuStack_b8;
      pppppppuVar25 = pppppppuStack_b0;
      if (param_5 != (ulonglong *******)0x0) {
        pppppppuVar27 = uStack_d8;
        pppppppuVar25 = uStack_d0;
      }
      if (pppppppuVar27 != (ulonglong *******)0x0) {
        apuStack_730[0] = &LAB_141dae6a2;
        func_0x000140639d00(pppppppuVar25,(longlong)pppppppuVar27 << 2);
      }
      param_5 = pppppppuVar12;
      if (pppppppuVar26 != (ulonglong *******)0x0) goto code_r0x000141dae6ab;
      goto LAB_141dade08;
    }
    pppppppuStack_90 = pppppppuStack_4b0;
    apuStack_730[0] = (undefined1 *)0x141dae8d8;
    func_0x000142749212(&pppppppuStack_2d8,&pppppppuStack_4b0,0x1a8);
    pcStack_128 = FUN_141ee31a0;
    apuStack_730[0] = (undefined1 *)0x141dae907;
    pppppppuStack_130 = (ulonglong *******)&pppppppuStack_2d8;
    FUN_14273a6c0(&uStack_308,&UNK_142c9a8d8,&pppppppuStack_130);
    pppppppuStack_98[3] = ppppppuStack_2f8;
    *(uint *)(pppppppuStack_98 + 1) = uStack_308;
    *(uint *)((longlong)pppppppuStack_98 + 0xc) = uStack_304;
    *(uint *)(pppppppuStack_98 + 2) = uStack_300;
    *(uint *)((longlong)pppppppuStack_98 + 0x14) = uStack_2fc;
    *pppppppuStack_98 = (ulonglong ******)0xffffffffffffffff;
    apuStack_730[0] = &LAB_141dae938;
    FUN_141b15f60(&pppppppuStack_2d8);
  }
  pppppppuVar26 = pppppppuStack_70;
  param_5 = pppppppuStack_78;
  if (pppppppuStack_b8 == (ulonglong *******)0x0) {
    if (uStack_d8 != (ulonglong *******)0x0) {
      apuStack_730[0] = &LAB_141dae98a;
      func_0x000140639d00(uStack_d0,(longlong)uStack_d8 << 2,4);
    }
    pppppppuVar12 = param_5;
    if (pppppppuVar26 == (ulonglong *******)0x0) {
LAB_141dae776:
      if (ppppppuStack_f0 != (ulonglong ******)0x0) {
        apuStack_730[0] = &LAB_141dae794;
        func_0x000140639d00(pppppppuStack_e8,ppppppuStack_f0,1);
      }
      if (lStack_110 == 0) {
        uStack_50._0_5_ = (uint5)(uint)uStack_50;
        apuStack_730[0] = (undefined1 *)0x141dae7cd;
        FUN_141b13370(auStack_560);
        return;
      }
      uVar21 = 4;
      register0x00000020 = (BADSPACEBASE *)apuStack_730;
      apuStack_730[0] = &LAB_141dae7ba;
      pppppppuVar12 = pppppppuStack_108;
      ppppppuVar13 = (ulonglong ******)(lStack_110 * 0xc);
    }
    else {
LAB_141dae771:
      uVar21 = 4;
      register0x00000020 = (BADSPACEBASE *)apuStack_730;
      apuStack_730[0] = &LAB_141dae776;
      ppppppuVar13 = (ulonglong ******)((longlong)pppppppuVar26 << 2);
    }
  }
  else {
    uVar21 = 4;
    register0x00000020 = (BADSPACEBASE *)apuStack_730;
    apuStack_730[0] = &LAB_141dae968;
    pppppppuVar12 = pppppppuStack_b0;
    ppppppuVar13 = (ulonglong ******)((longlong)pppppppuStack_b8 << 2);
  }
  goto code_r0x000140639d00;
code_r0x000141dae6ab:
  uVar21 = 4;
  register0x00000020 = (BADSPACEBASE *)apuStack_730;
  apuStack_730[0] = (undefined1 *)0x141dae6c0;
  ppppppuVar13 = (ulonglong ******)((longlong)pppppppuVar26 << 2);
  goto code_r0x000140639d00;
}

