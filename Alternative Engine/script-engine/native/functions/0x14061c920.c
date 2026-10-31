/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

longlong * FUN_14061c920(longlong *param_1,longlong param_2,uint param_3)

{
  undefined8 *puVar1;
  uint uVar2;
  ulonglong *****pppppuVar3;
  ulonglong *****pppppuVar4;
  ulonglong ****ppppuVar5;
  ulonglong ****ppppuVar6;
  longlong lVar7;
  ulonglong *******pppppppuVar8;
  ulonglong ****ppppuVar9;
  bool bVar10;
  code *pcVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  longlong lVar14;
  ulonglong *******pppppppuVar15;
  ulonglong ****ppppuVar16;
  char cVar17;
  byte bVar18;
  ulonglong uVar19;
  ulonglong *******pppppppuVar20;
  ulonglong *******pppppppuVar21;
  ulonglong *******pppppppuVar22;
  undefined4 *puVar23;
  ulonglong ******ppppppuVar24;
  ulonglong *******pppppppuVar25;
  ulonglong ******ppppppuVar26;
  undefined4 uVar27;
  ulonglong ***pppuVar28;
  ulonglong *******pppppppuVar29;
  ulonglong ******ppppppuVar30;
  ulonglong ******ppppppuVar31;
  longlong lVar32;
  longlong lVar33;
  byte bVar34;
  ulonglong ******ppppppuVar35;
  ulonglong ******ppppppuVar36;
  ulonglong ******ppppppuVar37;
  undefined8 uVar38;
  ulonglong ***pppuVar39;
  ulonglong ****ppppuStack_180;
  ulonglong *******pppppppuStack_158;
  longlong lStack_148;
  longlong lStack_140;
  longlong lStack_138;
  ulonglong *******pppppppuStack_130;
  ulonglong *******pppppppuStack_128;
  ulonglong *******pppppppuStack_120;
  undefined8 uStack_118;
  ulonglong *******pppppppuStack_110;
  ulonglong *******pppppppuStack_108;
  uint uStack_fc;
  ulonglong *******pppppppuStack_f8;
  ulonglong *******pppppppuStack_f0;
  ulonglong *******pppppppuStack_e8;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  ulonglong *******pppppppuStack_c8;
  ulonglong *******pppppppuStack_c0;
  ulonglong *******pppppppuStack_b8;
  ulonglong *******pppppppuStack_b0;
  uint uStack_a4;
  ulonglong *******pppppppuStack_a0;
  ulonglong *******pppppppuStack_98;
  ulonglong *******pppppppuStack_90;
  undefined1 uStack_81;
  undefined1 uStack_80;
  undefined1 uStack_7f;
  undefined1 uStack_7e;
  undefined1 uStack_7d;
  undefined1 uStack_7c;
  undefined1 uStack_7b;
  undefined1 uStack_7a;
  undefined1 uStack_79;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pppppppuVar29 = *(ulonglong ********)(param_2 + 0x10);
  ppppppuVar26 = (ulonglong ******)(ulonglong)param_3;
  uStack_a4 = param_3;
  if (pppppppuVar29[0x354] <= ppppppuVar26) {
    FUN_142770023(ppppppuVar26,pppppppuVar29[0x354],&UNK_1427b9f48);
                    /* WARNING: Does not return */
    pcVar11 = (code *)invalidInstructionException();
    (*pcVar11)();
  }
  pppppuVar3 = pppppppuVar29[0x353][(longlong)ppppppuVar26];
  if ((*(char *)((longlong)pppppuVar3 + 0x11a) == '\x02') &&
     (*(char *)(pppppuVar3 + 0x16) != '\x01')) {
    if (pppppppuVar29[0x357] <= ppppppuVar26) {
      FUN_142770023(ppppppuVar26,pppppppuVar29[0x357],&UNK_1427ba558);
                    /* WARNING: Does not return */
      pcVar11 = (code *)invalidInstructionException();
      (*pcVar11)();
    }
    pppppuVar4 = pppppppuVar29[0x356][(longlong)ppppppuVar26];
    lStack_148 = 0;
    lStack_140 = 8;
    lStack_138 = 0;
    ppppuVar5 = pppppuVar4[0x16];
    ppppuVar6 = pppppuVar4[0x15];
    lVar7 = *(longlong *)(param_2 + 0x18);
    pppppppuVar8 = *(ulonglong ********)(param_2 + 0x20);
    uStack_79 = *(undefined1 *)(param_2 + 0x30);
    ppppuVar16 = ppppuVar6;
    pppppppuStack_b0 = pppppppuVar29;
LAB_14061ca37:
    ppppuStack_180 = ppppuVar16;
    if (ppppuStack_180 != ppppuVar6 + (longlong)ppppuVar5 * 0x51) {
      ppppuVar16 = ppppuStack_180 + 0x51;
      uVar19 = (ulonglong)*ppppuStack_180 ^ 0x8000000000000000;
      if (-1 < (longlong)*ppppuStack_180) {
        uVar19 = 1;
      }
      switch(uVar19) {
      case 0:
        ppppppuVar26 = (ulonglong ******)(ppppuStack_180 + 1);
        pppuVar39 = pppppuVar3[0x17][0x22];
        if (pppuVar39 != (ulonglong ***)0x0) {
          pppuVar28 = pppppuVar3[0x17][0x21];
          pppuVar39 = pppuVar28 + (longlong)pppuVar39 * 0x18;
          do {
            cVar17 = FUN_140625c70(pppuVar28 + 0x10,ppppuStack_180 + 0x11);
            if ((cVar17 != '\0') && (cVar17 = FUN_140630b90(pppuVar28,ppppppuVar26), cVar17 != '\0')
               ) goto LAB_14061ca37;
            pppuVar28 = pppuVar28 + 0x18;
          } while (pppuVar28 != pppuVar39);
        }
        pppppppuStack_98 = (ulonglong *******)(ppppuStack_180 + 0x11);
        FUN_140611c60(&pppppppuStack_130,pppppppuVar29,pppppppuVar8,uStack_a4,pppppppuStack_98,
                      ppppppuVar26);
        if (pppppppuStack_130 == (ulonglong *******)0xffffffffffffffff) {
          FUN_140220010(&uStack_d8,ppppppuVar26);
          if (CONCAT44(uStack_d4,uStack_d8) != -1) {
            uStack_68 = pppppppuStack_c8;
            uStack_78 = (ulonglong *******)CONCAT44(uStack_d4,uStack_d8);
            uStack_70 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
            if (DAT_1433f9ee4 == '\0') {
              uStack_118 = &uStack_78;
              pppppppuStack_110 = (ulonglong *******)&UNK_1400d0da0;
              FUN_14273a6c0(&pppppppuStack_f8,&UNK_1427b9fce,&uStack_118);
            }
            else {
              uStack_118 = &uStack_78;
              pppppppuStack_110 = (ulonglong *******)&UNK_1400d0da0;
              FUN_14273a6c0(&pppppppuStack_f8,&UNK_1427b9ff2,&uStack_118);
            }
            if (uStack_78 != (ulonglong *******)0x0) {
              func_0x000140639d00(uStack_70,uStack_78,1);
            }
            if (pppppppuStack_f8 != (ulonglong *******)0xffffffffffffffff) {
              pppppppuStack_158 = pppppppuStack_f8;
              pppppppuStack_a0 = pppppppuStack_f0;
              pppppppuStack_b8 = pppppppuStack_e8;
              goto code_r0x00014061d053;
            }
          }
          cVar17 = DAT_1433f9ee4;
          func_0x0001403fecb0();
          pppppppuVar25 = (ulonglong *******)func_0x000140639cf0(0x18,1);
          if (pppppppuVar25 == (ulonglong *******)0x0) {
            FUN_14276fccb(1,0x18);
            goto code_r0x00014061dd2c;
          }
          puVar23 = (undefined4 *)&UNK_1427ba187;
          if (cVar17 == '\0') {
            puVar23 = (undefined4 *)&UNK_1427ba16f;
          }
          pppppppuVar25[2] = *(ulonglong *******)(puVar23 + 4);
          uVar27 = puVar23[1];
          uVar12 = puVar23[2];
          uVar13 = puVar23[3];
          *(undefined4 *)pppppppuVar25 = *puVar23;
          *(undefined4 *)((longlong)pppppppuVar25 + 4) = uVar27;
          *(undefined4 *)(pppppppuVar25 + 1) = uVar12;
          *(undefined4 *)((longlong)pppppppuVar25 + 0xc) = uVar13;
          pppppppuStack_b8 = (ulonglong *******)0x18;
          pppppppuStack_158 = (ulonglong *******)0x18;
          pppppppuStack_a0 = pppppppuVar25;
        }
        else {
          pppppppuStack_158 = pppppppuStack_130;
          pppppppuStack_a0 = pppppppuStack_128;
          pppppppuStack_b8 = pppppppuStack_120;
        }
code_r0x00014061d053:
        if (pppppuVar4[0x19] != (ulonglong ****)0x0) {
          pppppppuVar21 = (ulonglong *******)pppppuVar4[0x18];
          pppppppuVar25 = pppppppuVar21 + (longlong)pppppuVar4[0x19] * 0x1b;
          do {
            if ((((*(char *)(pppppppuVar21 + 0x17) == *(char *)(ppppuStack_180 + 0x18)) &&
                 (*(char *)((longlong)pppppppuVar21 + 0xb9) ==
                  *(char *)((longlong)ppppuStack_180 + 0xc1))) &&
                (cVar17 = FUN_140630b90(pppppppuVar21,ppppppuVar26),
                pppppppuVar29 = pppppppuStack_b0, cVar17 != '\0')) &&
               ((cVar17 = FUN_140625c70(pppppppuVar21 + 0x10), pppppppuVar29 = pppppppuStack_b0,
                cVar17 != '\0' &&
                (*(char *)((longlong)pppppppuVar21 + 0xba) ==
                 *(char *)((longlong)ppppuStack_180 + 0xc2))))) {
              pppppppuStack_90 =
                   (ulonglong *******)
                   CONCAT44(pppppppuStack_90._4_4_,*(undefined4 *)(pppppppuVar21 + 0x18));
              uStack_fc = (uint)CONCAT71((uint7)(uint3)((uint)*(undefined4 *)(pppppppuVar21 + 0x18)
                                                       >> 8),1);
              goto code_r0x00014061d21d;
            }
            pppppppuVar21 = pppppppuVar21 + 0x1b;
          } while (pppppppuVar21 != pppppppuVar25);
        }
        uStack_118 = (undefined8 *)CONCAT44(uStack_118._4_4_,uStack_a4);
        uStack_78 = (ulonglong *******)pppppppuVar29[0x35c];
        uStack_70 = (ulonglong *******)((longlong)uStack_78 + (longlong)pppppppuVar29[0x35d] * 4);
        uStack_68 = (ulonglong *******)&uStack_118;
        pppppppuStack_130 = pppppppuVar8;
        FUN_140060a80(&uStack_d8,&uStack_78);
        pppppppuVar25 = pppppppuStack_c8;
        uVar27 = (undefined4)uStack_118;
        if (pppppppuStack_c8 == (ulonglong *******)CONCAT44(uStack_d4,uStack_d8)) {
          FUN_142754da0(&uStack_d8);
        }
        pppppppuVar29 = pppppppuStack_b0;
        *(undefined4 *)(CONCAT44(uStack_cc,uStack_d0) + (longlong)pppppppuVar25 * 4) = uVar27;
        pppppppuStack_c8 = (ulonglong *******)((longlong)pppppppuVar25 + 1);
        uStack_68 = (ulonglong *******)CONCAT44(uStack_d4,uStack_d8);
        uStack_78 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
        uStack_60 = (ulonglong *******)((longlong)uStack_78 + (longlong)pppppppuVar25 * 4 + 4);
        pppppppuStack_f8 = pppppppuStack_b0;
        pppppppuStack_f0 = (ulonglong *******)(ppppuStack_180 + 0x11);
        pppppppuStack_e8 = (ulonglong *******)&pppppppuStack_130;
        uVar27 = SUB84(&pppppppuStack_f8,0);
        uStack_70 = uStack_78;
        uStack_fc = FUN_140599950(&uStack_78);
        pppppppuStack_90 = (ulonglong *******)CONCAT44(pppppppuStack_90._4_4_,uVar27);
        if (uStack_68 != (ulonglong *******)0x0) {
          func_0x000140639d00(uStack_78,(longlong)uStack_68 << 2,4);
        }
code_r0x00014061d21d:
        pppppppuVar21 = pppppppuStack_a0;
        if (pppppuVar4[0x19] == (ulonglong ****)0x0) {
          bVar34 = 0;
        }
        else {
          pppppppuVar29 = (ulonglong *******)pppppuVar4[0x18];
          pppppppuVar25 = pppppppuVar29 + (longlong)pppppuVar4[0x19] * 0x1b;
          do {
            if (((*(char *)(pppppppuVar29 + 0x17) == *(char *)(ppppuStack_180 + 0x18)) &&
                (*(char *)((longlong)pppppppuVar29 + 0xb9) ==
                 *(char *)((longlong)ppppuStack_180 + 0xc1))) &&
               ((cVar17 = FUN_140630b90(pppppppuVar29), pppppppuVar21 = pppppppuStack_a0,
                cVar17 != '\0' &&
                ((cVar17 = FUN_140625c70(pppppppuVar29 + 0x10), pppppppuVar21 = pppppppuStack_a0,
                 cVar17 != '\0' &&
                 (*(char *)((longlong)pppppppuVar29 + 0xba) ==
                  *(char *)((longlong)ppppuStack_180 + 0xc2))))))) {
              ppppppuVar26 = (ulonglong ******)(ulonglong)*(uint *)(pppppppuVar29 + 0x19);
              bVar34 = 1;
              pppppppuVar29 = pppppppuStack_b0;
              goto code_r0x00014061d2d7;
            }
            pppppppuVar29 = pppppppuVar29 + 0x1b;
          } while (pppppppuVar29 != pppppppuVar25);
          bVar34 = 0;
          pppppppuVar29 = pppppppuStack_b0;
        }
code_r0x00014061d2d7:
        bVar18 = (byte)uStack_fc ^ 1;
        bVar34 = ((uint)ppppppuVar26 != (uint)pppppppuStack_90 | bVar18) &
                 (uint)ppppppuVar26 != uStack_a4 & bVar34;
        if ((bVar34 == 0) && ((bVar18 & 1) == 0)) {
          ppppppuVar24 = pppppppuVar29[0x45d];
          bVar10 = ppppppuVar24 != (ulonglong ******)0x0;
          if (ppppppuVar24 == (ulonglong ******)0x0) {
            ppppppuVar35 = (ulonglong ******)0x0;
          }
          else {
            pppppppuVar25 = (ulonglong *******)pppppppuVar29[0x45e];
            ppppppuVar35 = pppppppuVar29[0x45f];
          }
          ppppppuVar30 = (ulonglong ******)0x0;
          while (pppppppuVar21 = pppppppuVar25, ppppppuVar35 != (ulonglong ******)0x0) {
            if (!bVar10) {
              FUN_14276ff80(&UNK_1427b8838);
              goto code_r0x00014061dd2c;
            }
            if (ppppppuVar30 == (ulonglong ******)0x0) {
              ppppppuVar31 = ppppppuVar24;
              if (pppppppuVar21 != (ulonglong *******)0x0) {
                pppppppuVar25 = pppppppuVar21;
                if (((ulonglong)pppppppuVar21 & 7) != 0) {
                  uVar19 = 0;
                  do {
                    ppppppuVar24 = (ulonglong ******)ppppppuVar24[0xd];
                    uVar19 = uVar19 + 1;
                  } while (((ulonglong)pppppppuVar21 & 7) != uVar19);
                  pppppppuVar25 = (ulonglong *******)((longlong)pppppppuVar21 - uVar19);
                }
                ppppppuVar31 = ppppppuVar24;
                if ((ulonglong *******)0x7 < pppppppuVar21) {
                  do {
                    ppppppuVar24 = *(ulonglong *******)
                                    (*(longlong *)
                                      (ppppppuVar24[0xd][0xd][0xd][0xd][0xd][0xd] + 0x68) + 0x68);
                    pppppppuVar25 = pppppppuVar25 + -1;
                    ppppppuVar31 = ppppppuVar24;
                  } while (pppppppuVar25 != (ulonglong *******)0x0);
                }
              }
              pppppppuVar21 = (ulonglong *******)0x0;
              ppppppuVar24 = (ulonglong ******)0x0;
              if (*(short *)((longlong)ppppppuVar31 + 0x62) == 0) goto code_r0x00014061d400;
            }
            else {
              ppppppuVar31 = ppppppuVar30;
              if ((ulonglong *******)(ulonglong)*(ushort *)((longlong)ppppppuVar30 + 0x62) <=
                  pppppppuVar21) {
code_r0x00014061d400:
                do {
                  ppppppuVar30 = (ulonglong ******)*ppppppuVar31;
                  if (ppppppuVar30 == (ulonglong ******)0x0) {
                    FUN_14276ff80(&UNK_1427b8718);
                    goto code_r0x00014061dd2c;
                  }
                  ppppppuVar24 = (ulonglong ******)((longlong)ppppppuVar24 + 1);
                  ppppppuVar36 = ppppppuVar31 + 0xc;
                  pppppppuVar21 = (ulonglong *******)(ulonglong)*(ushort *)ppppppuVar36;
                  ppppppuVar31 = ppppppuVar30;
                } while (*(ushort *)((longlong)ppppppuVar30 + 0x62) <= *(ushort *)ppppppuVar36);
              }
            }
            ppppppuVar30 = ppppppuVar31;
            if (ppppppuVar24 == (ulonglong ******)0x0) {
              pppppppuVar25 = (ulonglong *******)((longlong)pppppppuVar21 + 1);
            }
            else {
              ppppppuVar36 = ppppppuVar31 + (longlong)((longlong)pppppppuVar21 + 0xe);
              ppppppuVar37 = ppppppuVar24;
              if (((ulonglong)ppppppuVar24 & 7) != 0) {
                uVar19 = 0;
                do {
                  ppppppuVar30 = (ulonglong ******)*ppppppuVar36;
                  ppppppuVar36 = ppppppuVar30 + 0xd;
                  uVar19 = uVar19 + 1;
                } while (((ulonglong)ppppppuVar24 & 7) != uVar19);
                ppppppuVar37 = (ulonglong ******)((longlong)ppppppuVar24 - uVar19);
              }
              if ((ulonglong ******)0x7 < ppppppuVar24) {
                do {
                  ppppppuVar30 = *(ulonglong *******)
                                  (*(longlong *)((*ppppppuVar36)[0xd][0xd][0xd][0xd][0xd] + 0x68) +
                                  0x68);
                  ppppppuVar36 = ppppppuVar30 + 0xd;
                  ppppppuVar37 = ppppppuVar37 + -1;
                } while (ppppppuVar37 != (ulonglong ******)0x0);
              }
              pppppppuVar25 = (ulonglong *******)0x0;
            }
            ppppppuVar35 = (ulonglong ******)((longlong)ppppppuVar35 - 1);
            bVar10 = true;
            ppppppuVar24 = (ulonglong ******)0x0;
            if (*(uint *)((longlong)ppppppuVar31 + (longlong)pppppppuVar21 * 4 + 0x34) ==
                (uint)pppppppuStack_90) {
              uVar2 = *(uint *)((longlong)ppppppuVar31 + (longlong)pppppppuVar21 * 4 + 8);
              ppppppuVar26 = (ulonglong ******)(ulonglong)uVar2;
              if (pppppppuVar29[0x354] <= ppppppuVar26) {
                FUN_142770023(ppppppuVar26,pppppppuVar29[0x354],&UNK_1427b9f48);
                goto code_r0x00014061dd2c;
              }
              ppppppuVar24 = (ulonglong ******)0x0;
              if (((*(char *)(pppppppuVar29[0x353][(longlong)ppppppuVar26] + 2) == '\0') &&
                  (ppppppuVar24 = (ulonglong ******)0x0, uVar2 != uStack_a4)) &&
                 (ppppppuVar24 = (ulonglong ******)0x0, uVar2 != (uint)pppppppuStack_90)) {
                ppppuVar9 = pppppppuVar29[0x353][(longlong)ppppppuVar26][0x17];
                pppuVar39 = ppppuVar9[0x21];
                pppuVar28 = pppuVar39 + (longlong)ppppuVar9[0x22] * 0x18;
                while (pppuVar39 != pppuVar28) {
                  cVar17 = FUN_140625c70(pppuVar39 + 0x10);
                  pppuVar39 = pppuVar39 + 0x18;
                  if (cVar17 != '\0') {
                    bVar34 = 1;
                    pppppppuVar21 = pppppppuStack_a0;
                    pppppppuVar29 = pppppppuStack_b0;
                    goto code_r0x00014061d593;
                  }
                }
                ppppppuVar24 = (ulonglong ******)0x0;
                pppppppuVar29 = pppppppuStack_b0;
              }
            }
          }
          bVar34 = 0;
          pppppppuVar21 = pppppppuStack_a0;
        }
code_r0x00014061d593:
        uStack_118 = (undefined8 *)0x0;
        pppppppuStack_108 = (ulonglong *******)0x0;
        func_0x0001403fecb0();
        pppppppuVar25 = (ulonglong *******)func_0x000140639cf0(4,1);
        if (pppppppuVar25 == (ulonglong *******)0x0) {
          FUN_14276fccb(1,4);
          goto code_r0x00014061dd2c;
        }
        *(undefined4 *)pppppppuVar25 = 0x74786574;
        pppppppuStack_130 = (ulonglong *******)0x4;
        pppppppuStack_120 = (ulonglong *******)0x4;
        pppppppuStack_128 = pppppppuVar25;
        if ((longlong)pppppppuStack_b8 < 0) {
          uVar38 = 0;
code_r0x00014061dbdf:
          uStack_7a = 1;
          FUN_14276fccb(uVar38,pppppppuStack_b8);
          goto code_r0x00014061dd2c;
        }
        if (pppppppuStack_b8 == (ulonglong *******)0x0) {
          pppppppuVar25 = (ulonglong *******)0x1;
        }
        else {
          func_0x0001403fecb0();
          uVar38 = 1;
          pppppppuVar25 = (ulonglong *******)func_0x000140639cf0(pppppppuStack_b8,1);
          if (pppppppuVar25 == (ulonglong *******)0x0) goto code_r0x00014061dbdf;
          func_0x000142749212(pppppppuVar25,pppppppuVar21);
          pppppppuVar29 = pppppppuStack_b0;
        }
        uStack_78 = (ulonglong *******)CONCAT71(uStack_78._1_7_,3);
        uStack_70 = pppppppuStack_b8;
        uStack_60 = pppppppuStack_b8;
        uStack_7a = 0;
        uStack_68 = pppppppuVar25;
        FUN_1405d5620(&pppppppuStack_f8,&uStack_118,&pppppppuStack_130,&uStack_78);
        if ((char)pppppppuStack_f8 != -1) {
          FUN_140104920(&pppppppuStack_f8);
        }
        pppppppuStack_c0 = pppppppuStack_108;
        uStack_d0 = (undefined4)uStack_118;
        uStack_cc = uStack_118._4_4_;
        pppppppuStack_c8 = pppppppuStack_110;
        uStack_d8 = CONCAT31(uStack_d8._1_3_,5);
        if ((uStack_fc & 1) != 0) {
          uStack_49 = 1;
          cVar17 = FUN_141e13ee0(pppppppuVar29,uStack_79,(ulonglong)pppppppuStack_90 & 0xffffffff);
          if (cVar17 == '\0') {
            uStack_49 = 1;
            cVar17 = FUN_141e13f40(pppppppuVar29,(ulonglong)pppppppuStack_90 & 0xffffffff);
            if (cVar17 == '\0') goto code_r0x00014061d98d;
          }
          uVar19 = (ulonglong)pppppppuStack_90 & 0xffffffff;
          if (*(ulonglong *)(lVar7 + 0x10) <= uVar19) {
            uStack_49 = 1;
            FUN_142770023(uVar19,*(ulonglong *)(lVar7 + 0x10),&UNK_1427ba338);
            goto code_r0x00014061dd2c;
          }
          uStack_68 = (ulonglong *******)(ulonglong)*(uint *)(*(longlong *)(lVar7 + 8) + uVar19 * 4)
          ;
          uStack_78 = (ulonglong *******)CONCAT71(uStack_78._1_7_,2);
          uStack_70 = (ulonglong *******)0x0;
          uStack_7b = 1;
          pppppppuStack_98 = (ulonglong *******)FUN_142703120(&UNK_1427baedd,0xc,&uStack_d8);
          FUN_140104920(pppppppuStack_98);
          *(undefined4 *)((longlong)pppppppuStack_98 + 0x10) = (undefined4)uStack_68;
          *(undefined4 *)((longlong)pppppppuStack_98 + 0x14) = uStack_68._4_4_;
          *(undefined4 *)((longlong)pppppppuStack_98 + 0x18) = (undefined4)uStack_60;
          *(undefined4 *)((longlong)pppppppuStack_98 + 0x1c) = uStack_60._4_4_;
          *(undefined4 *)pppppppuStack_98 = (undefined4)uStack_78;
          *(undefined4 *)((longlong)pppppppuStack_98 + 4) = uStack_78._4_4_;
          *(undefined4 *)((longlong)pppppppuStack_98 + 8) = (undefined4)uStack_70;
          *(undefined4 *)((longlong)pppppppuStack_98 + 0xc) = uStack_70._4_4_;
          uStack_49 = 1;
          FUN_14054d3f0(&pppppppuStack_f8,param_2,(ulonglong)pppppppuStack_90 & 0xffffffff);
          pppppppuVar25 = pppppppuStack_e8;
          pppppppuVar29 = pppppppuStack_f0;
          pppppppuStack_98 = pppppppuStack_f0;
          if ((longlong)pppppppuStack_e8 < 0) {
            uVar38 = 0;
code_r0x00014061dc3b:
            FUN_14276fccb(uVar38,pppppppuVar25);
            goto code_r0x00014061dd2c;
          }
          if (pppppppuStack_e8 == (ulonglong *******)0x0) {
            pppppppuVar21 = (ulonglong *******)0x1;
          }
          else {
            func_0x0001403fecb0();
            uVar38 = 1;
            pppppppuVar21 = (ulonglong *******)func_0x000140639cf0(pppppppuVar25,1);
            if (pppppppuVar21 == (ulonglong *******)0x0) goto code_r0x00014061dc3b;
            func_0x000142749212(pppppppuVar21,pppppppuVar29,pppppppuVar25);
          }
          uStack_78 = (ulonglong *******)CONCAT71(uStack_78._1_7_,3);
          uStack_70 = pppppppuVar25;
          uStack_60 = pppppppuVar25;
          uStack_7c = 1;
          uStack_68 = pppppppuVar21;
          pppppppuStack_90 = (ulonglong *******)FUN_142703120(&UNK_1427baee9,10,&uStack_d8);
          FUN_140104920(pppppppuStack_90);
          *(undefined4 *)(pppppppuStack_90 + 2) = (undefined4)uStack_68;
          *(undefined4 *)((longlong)pppppppuStack_90 + 0x14) = uStack_68._4_4_;
          *(undefined4 *)(pppppppuStack_90 + 3) = (undefined4)uStack_60;
          *(undefined4 *)((longlong)pppppppuStack_90 + 0x1c) = uStack_60._4_4_;
          *(undefined4 *)pppppppuStack_90 = (undefined4)uStack_78;
          *(undefined4 *)((longlong)pppppppuStack_90 + 4) = uStack_78._4_4_;
          *(undefined4 *)(pppppppuStack_90 + 1) = (undefined4)uStack_70;
          *(undefined4 *)((longlong)pppppppuStack_90 + 0xc) = uStack_70._4_4_;
          if (pppppppuStack_f8 != (ulonglong *******)0x0) {
            func_0x000140639d00(pppppppuStack_98,pppppppuStack_f8,1);
          }
        }
code_r0x00014061d98d:
        if (bVar34 != 0) {
          uStack_49 = 1;
          FUN_14054d3f0(&pppppppuStack_f8,param_2,(ulonglong)ppppppuVar26 & 0xffffffff);
          pppppppuVar25 = pppppppuStack_e8;
          pppppppuVar29 = pppppppuStack_f0;
          pppppppuStack_98 = pppppppuStack_f0;
          if ((longlong)pppppppuStack_e8 < 0) {
            uVar38 = 0;
code_r0x00014061dc27:
            FUN_14276fccb(uVar38,pppppppuVar25);
            goto code_r0x00014061dd2c;
          }
          if (pppppppuStack_e8 == (ulonglong *******)0x0) {
            pppppppuVar21 = (ulonglong *******)0x1;
          }
          else {
            func_0x0001403fecb0();
            uVar38 = 1;
            pppppppuVar21 = (ulonglong *******)func_0x000140639cf0(pppppppuVar25,1);
            if (pppppppuVar21 == (ulonglong *******)0x0) goto code_r0x00014061dc27;
            func_0x000142749212(pppppppuVar21,pppppppuVar29,pppppppuVar25);
          }
          uStack_78 = (ulonglong *******)CONCAT71(uStack_78._1_7_,3);
          uStack_70 = pppppppuVar25;
          uStack_60 = pppppppuVar25;
          uStack_7d = 1;
          uStack_68 = pppppppuVar21;
          pppppppuStack_90 = (ulonglong *******)FUN_142703120(&UNK_1427baef3,10,&uStack_d8);
          FUN_140104920(pppppppuStack_90);
          *(undefined4 *)(pppppppuStack_90 + 2) = (undefined4)uStack_68;
          *(undefined4 *)((longlong)pppppppuStack_90 + 0x14) = uStack_68._4_4_;
          *(undefined4 *)(pppppppuStack_90 + 3) = (undefined4)uStack_60;
          *(undefined4 *)((longlong)pppppppuStack_90 + 0x1c) = uStack_60._4_4_;
          *(undefined4 *)pppppppuStack_90 = (undefined4)uStack_78;
          *(undefined4 *)((longlong)pppppppuStack_90 + 4) = uStack_78._4_4_;
          *(undefined4 *)(pppppppuStack_90 + 1) = (undefined4)uStack_70;
          *(undefined4 *)((longlong)pppppppuStack_90 + 0xc) = uStack_70._4_4_;
          if (pppppppuStack_f8 != (ulonglong *******)0x0) {
            func_0x000140639d00(pppppppuStack_98,pppppppuStack_f8,1);
          }
          uVar19 = (ulonglong)ppppppuVar26 & 0xffffffff;
          if (*(ulonglong *)(lVar7 + 0x10) <= uVar19) {
            uStack_49 = 1;
            FUN_142770023(uVar19,*(ulonglong *)(lVar7 + 0x10),&UNK_1427ba338);
            goto code_r0x00014061dd2c;
          }
          uStack_68 = (ulonglong *******)(ulonglong)*(uint *)(*(longlong *)(lVar7 + 8) + uVar19 * 4)
          ;
          uStack_78 = (ulonglong *******)CONCAT71(uStack_78._1_7_,2);
          uStack_70 = (ulonglong *******)0x0;
          uStack_7e = 1;
          pppppppuStack_98 = (ulonglong *******)FUN_142703120(&UNK_1427baefd,0xc,&uStack_d8);
          FUN_140104920(pppppppuStack_98);
          pppppppuStack_98[2] = (ulonglong ******)uStack_68;
          pppppppuStack_98[3] = (ulonglong ******)uStack_60;
          *(undefined4 *)pppppppuStack_98 = (undefined4)uStack_78;
          *(undefined4 *)((longlong)pppppppuStack_98 + 4) = uStack_78._4_4_;
          *(undefined4 *)(pppppppuStack_98 + 1) = (undefined4)uStack_70;
          *(undefined4 *)((longlong)pppppppuStack_98 + 0xc) = uStack_70._4_4_;
        }
        lVar33 = lStack_138 * 0x20 + lStack_140;
        lVar32 = lStack_140;
        do {
          lVar14 = lStack_138;
          if (lVar32 == lVar33) {
            uStack_68 = pppppppuStack_c8;
            uStack_60 = pppppppuStack_c0;
            uStack_78 = (ulonglong *******)CONCAT44(uStack_d4,uStack_d8);
            uStack_70 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
            if (lStack_138 == lStack_148) {
              FUN_142750d80(&lStack_148);
            }
            lVar32 = lVar14 * 0x20;
            puVar1 = (undefined8 *)(lStack_140 + 0x10 + lVar32);
            *puVar1 = uStack_68;
            puVar1[1] = uStack_60;
            puVar23 = (undefined4 *)(lStack_140 + lVar32);
            *puVar23 = (undefined4)uStack_78;
            puVar23[1] = uStack_78._4_4_;
            puVar23[2] = (undefined4)uStack_70;
            puVar23[3] = uStack_70._4_4_;
            lStack_138 = lVar14 + 1;
            pppppppuVar29 = pppppppuStack_b0;
            goto joined_r0x00014061d8fc;
          }
          uStack_49 = 1;
          cVar17 = FUN_1405e88a0(lVar32,&uStack_d8);
          lVar32 = lVar32 + 0x20;
        } while (cVar17 == '\0');
        FUN_140104920(&uStack_d8);
        pppppppuVar29 = pppppppuStack_b0;
        goto joined_r0x00014061d8fc;
      case 2:
        pppuVar39 = pppppuVar3[0x17][0x27];
        pppuVar28 = pppuVar39 + (longlong)pppppuVar3[0x17][0x28] * 0x28;
        do {
          if (pppuVar39 == pppuVar28) goto code_r0x00014061cbf0;
          cVar17 = FUN_14062f380(pppuVar39,ppppuStack_180 + 1);
          pppuVar39 = pppuVar39 + 0x28;
        } while (cVar17 == '\0');
        break;
      case 3:
        pppuVar39 = pppppuVar3[0x17][0x2a];
        pppuVar28 = pppuVar39 + (longlong)pppppuVar3[0x17][0x2b] * 0x23;
        do {
          if (pppuVar39 == pppuVar28) goto code_r0x00014061cbf0;
          cVar17 = FUN_140638c50(pppuVar39,ppppuStack_180 + 1);
          pppuVar39 = pppuVar39 + 0x23;
        } while (cVar17 == '\0');
        break;
      case 4:
        pppuVar39 = pppppuVar3[0x17][0x2d];
        pppuVar28 = pppuVar39 + (longlong)pppppuVar3[0x17][0x2e] * 0x23;
        do {
          if (pppuVar39 == pppuVar28) goto code_r0x00014061cbf0;
          cVar17 = FUN_140637140(pppuVar39,ppppuStack_180 + 1);
          pppuVar39 = pppuVar39 + 0x23;
        } while (cVar17 == '\0');
      }
      goto LAB_14061ca37;
    }
    param_1[2] = lStack_138;
    *param_1 = lStack_148;
    param_1[1] = lStack_140;
  }
  else {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
  }
  return param_1;
code_r0x00014061cbf0:
  FUN_140612280(&uStack_78,pppppppuVar29,pppppppuVar8,uStack_a4,ppppuStack_180);
  pppppppuVar15 = uStack_60;
  pppppppuVar22 = uStack_68;
  pppppppuVar21 = uStack_70;
  pppppppuVar25 = uStack_78;
  if (uStack_70 == (ulonglong *******)0xffffffffffffffff) goto LAB_14061ca37;
  uVar19 = (ulonglong)uStack_78 & 0xffffffff;
  uStack_118 = (undefined8 *)0x0;
  pppppppuStack_108 = (ulonglong *******)0x0;
  func_0x0001403fecb0();
  pppppppuVar20 = (ulonglong *******)func_0x000140639cf0(4,1);
  pppppppuStack_98 = pppppppuVar21;
  pppppppuStack_a0 = pppppppuVar22;
  if (pppppppuVar20 == (ulonglong *******)0x0) {
    FUN_14276fccb(1,4);
    goto code_r0x00014061dd2c;
  }
  *(undefined4 *)pppppppuVar20 = 0x74786574;
  pppppppuStack_130 = (ulonglong *******)0x4;
  pppppppuStack_120 = (ulonglong *******)0x4;
  pppppppuStack_128 = pppppppuVar20;
  if ((longlong)pppppppuVar15 < 0) {
    uVar38 = 0;
code_r0x00014061dbc4:
    uStack_7f = 1;
    FUN_14276fccb(uVar38,pppppppuVar15);
    goto code_r0x00014061dd2c;
  }
  if (pppppppuVar15 == (ulonglong *******)0x0) {
    pppppppuVar21 = (ulonglong *******)0x1;
  }
  else {
    func_0x0001403fecb0();
    uVar38 = 1;
    pppppppuVar21 = (ulonglong *******)func_0x000140639cf0(pppppppuVar15,1);
    if (pppppppuVar21 == (ulonglong *******)0x0) goto code_r0x00014061dbc4;
    func_0x000142749212(pppppppuVar21,pppppppuVar22,pppppppuVar15);
    pppppppuVar29 = pppppppuStack_b0;
  }
  uStack_78 = (ulonglong *******)CONCAT71(uStack_78._1_7_,3);
  uStack_70 = pppppppuVar15;
  uStack_7f = 0;
  uStack_68 = pppppppuVar21;
  uStack_60 = pppppppuVar15;
  FUN_1405d5620(&pppppppuStack_f8,&uStack_118,&pppppppuStack_130,&uStack_78);
  if ((char)pppppppuStack_f8 != -1) {
    FUN_140104920(&pppppppuStack_f8);
  }
  func_0x0001403fecb0();
  pppppppuVar21 = (ulonglong *******)func_0x000140639cf0(7,1);
  if (pppppppuVar21 == (ulonglong *******)0x0) {
    FUN_14276fccb(1,7);
    goto code_r0x00014061dd2c;
  }
  *(undefined4 *)((longlong)pppppppuVar21 + 3) = 0x65766973;
  *(undefined4 *)pppppppuVar21 = 0x73736170;
  pppppppuStack_130 = (ulonglong *******)0x7;
  pppppppuStack_120 = (ulonglong *******)0x7;
  uStack_78 = (ulonglong *******)CONCAT62(uStack_78._2_6_,0x101);
  pppppppuStack_128 = pppppppuVar21;
  FUN_1405d5620(&pppppppuStack_f8,&uStack_118,&pppppppuStack_130,&uStack_78);
  if ((char)pppppppuStack_f8 != -1) {
    FUN_140104920(&pppppppuStack_f8);
  }
  pppppppuStack_c0 = pppppppuStack_108;
  uStack_d0 = (undefined4)uStack_118;
  uStack_cc = uStack_118._4_4_;
  pppppppuStack_c8 = pppppppuStack_110;
  uStack_d8 = CONCAT31(uStack_d8._1_3_,5);
  uStack_4a = 1;
  cVar17 = FUN_141e13ee0(pppppppuVar29,uStack_79,uVar19);
  if (cVar17 == '\0') {
    uStack_4a = 1;
    cVar17 = FUN_141e13f40(pppppppuVar29,(ulonglong)pppppppuVar25 & 0xffffffff);
    if (cVar17 == '\0') goto code_r0x00014061d85e;
  }
  if (*(ulonglong *)(lVar7 + 0x10) <= uVar19) {
    uStack_4a = 1;
    FUN_142770023(uVar19,*(ulonglong *)(lVar7 + 0x10),&UNK_1427ba338);
    goto code_r0x00014061dd2c;
  }
  uStack_68 = (ulonglong *******)(ulonglong)*(uint *)(*(longlong *)(lVar7 + 8) + uVar19 * 4);
  uStack_78 = (ulonglong *******)CONCAT71(uStack_78._1_7_,2);
  uStack_70 = (ulonglong *******)0x0;
  uStack_80 = 1;
  pppppppuStack_90 = (ulonglong *******)FUN_142703120(&UNK_1427baedd,0xc,&uStack_d8);
  FUN_140104920(pppppppuStack_90);
  *(undefined4 *)((longlong)pppppppuStack_90 + 0x10) = (undefined4)uStack_68;
  *(undefined4 *)((longlong)pppppppuStack_90 + 0x14) = uStack_68._4_4_;
  *(undefined4 *)((longlong)pppppppuStack_90 + 0x18) = (undefined4)uStack_60;
  *(undefined4 *)((longlong)pppppppuStack_90 + 0x1c) = uStack_60._4_4_;
  *(undefined4 *)pppppppuStack_90 = (undefined4)uStack_78;
  *(undefined4 *)((longlong)pppppppuStack_90 + 4) = uStack_78._4_4_;
  *(undefined4 *)((longlong)pppppppuStack_90 + 8) = (undefined4)uStack_70;
  *(undefined4 *)((longlong)pppppppuStack_90 + 0xc) = uStack_70._4_4_;
  uStack_4a = 1;
  FUN_14054d3f0(&pppppppuStack_f8,param_2,uVar19);
  pppppppuVar21 = pppppppuStack_e8;
  pppppppuVar25 = pppppppuStack_f0;
  pppppppuStack_90 = pppppppuStack_f0;
  if ((longlong)pppppppuStack_e8 < 0) {
    uVar38 = 0;
code_r0x00014061dbfa:
    FUN_14276fccb(uVar38,pppppppuVar21);
code_r0x00014061dd2c:
                    /* WARNING: Does not return */
    pcVar11 = (code *)invalidInstructionException();
    (*pcVar11)();
  }
  if (pppppppuStack_e8 == (ulonglong *******)0x0) {
    pppppppuVar22 = (ulonglong *******)0x1;
  }
  else {
    func_0x0001403fecb0();
    uVar38 = 1;
    pppppppuVar22 = (ulonglong *******)func_0x000140639cf0(pppppppuVar21,1);
    if (pppppppuVar22 == (ulonglong *******)0x0) goto code_r0x00014061dbfa;
    func_0x000142749212(pppppppuVar22,pppppppuVar25,pppppppuVar21);
  }
  uStack_78 = (ulonglong *******)CONCAT71(uStack_78._1_7_,3);
  uStack_70 = pppppppuVar21;
  uStack_60 = pppppppuVar21;
  uStack_81 = 1;
  uStack_68 = pppppppuVar22;
  pppppppuStack_b8 = (ulonglong *******)FUN_142703120(&UNK_1427baee9,10,&uStack_d8);
  FUN_140104920(pppppppuStack_b8);
  *(undefined4 *)(pppppppuStack_b8 + 2) = (undefined4)uStack_68;
  *(undefined4 *)((longlong)pppppppuStack_b8 + 0x14) = uStack_68._4_4_;
  *(undefined4 *)(pppppppuStack_b8 + 3) = (undefined4)uStack_60;
  *(undefined4 *)((longlong)pppppppuStack_b8 + 0x1c) = uStack_60._4_4_;
  *(undefined4 *)pppppppuStack_b8 = (undefined4)uStack_78;
  *(undefined4 *)((longlong)pppppppuStack_b8 + 4) = uStack_78._4_4_;
  *(undefined4 *)(pppppppuStack_b8 + 1) = (undefined4)uStack_70;
  *(undefined4 *)((longlong)pppppppuStack_b8 + 0xc) = uStack_70._4_4_;
  if (pppppppuStack_f8 != (ulonglong *******)0x0) {
    func_0x000140639d00(pppppppuStack_90,pppppppuStack_f8,1);
  }
code_r0x00014061d85e:
  lVar33 = lStack_138 * 0x20 + lStack_140;
  lVar32 = lStack_140;
  do {
    lVar14 = lStack_138;
    if (lVar32 == lVar33) {
      uStack_68 = pppppppuStack_c8;
      uStack_60 = pppppppuStack_c0;
      uStack_78 = (ulonglong *******)CONCAT44(uStack_d4,uStack_d8);
      uStack_70 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
      if (lStack_138 == lStack_148) {
        FUN_142750d80(&lStack_148);
      }
      lVar32 = lVar14 * 0x20;
      puVar1 = (undefined8 *)(lStack_140 + 0x10 + lVar32);
      *puVar1 = uStack_68;
      puVar1[1] = uStack_60;
      puVar23 = (undefined4 *)(lStack_140 + lVar32);
      *puVar23 = (undefined4)uStack_78;
      puVar23[1] = uStack_78._4_4_;
      puVar23[2] = (undefined4)uStack_70;
      puVar23[3] = uStack_70._4_4_;
      lStack_138 = lVar14 + 1;
      pppppppuStack_158 = pppppppuStack_98;
      goto joined_r0x00014061d8fc;
    }
    uStack_4a = 1;
    cVar17 = FUN_1405e88a0(lVar32,&uStack_d8);
    lVar32 = lVar32 + 0x20;
  } while (cVar17 == '\0');
  FUN_140104920(&uStack_d8);
  pppppppuStack_158 = pppppppuStack_98;
joined_r0x00014061d8fc:
  if (pppppppuStack_158 != (ulonglong *******)0x0) {
    func_0x000140639d00(pppppppuStack_a0,pppppppuStack_158,1);
  }
  goto LAB_14061ca37;
}

