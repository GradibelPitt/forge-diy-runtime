/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

ulonglong *
FUN_141e33d60(ulonglong *param_1,byte ****param_2,byte param_3,undefined4 param_4,longlong param_5)

{
  undefined8 *puVar1;
  byte *pbVar2;
  byte bVar3;
  undefined1 uVar4;
  undefined1 uVar5;
  undefined1 uVar6;
  undefined1 uVar7;
  undefined1 uVar8;
  undefined1 uVar9;
  undefined1 uVar10;
  undefined1 uVar11;
  undefined4 uVar12;
  code *pcVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  longlong *plVar16;
  char cVar17;
  byte ****ppppbVar18;
  byte **ppbVar19;
  byte ***pppbVar20;
  byte ***pppbVar21;
  byte **ppbVar22;
  byte ***pppbVar23;
  byte *pbVar24;
  byte **ppbVar25;
  byte **ppbVar26;
  byte **ppbVar27;
  undefined1 *puVar28;
  byte **ppbVar29;
  longlong lVar30;
  byte ****ppppbVar31;
  ulonglong uVar32;
  undefined8 uVar33;
  byte ***pppbVar34;
  longlong lVar35;
  byte **ppbVar36;
  byte **ppbStack_178;
  byte **ppbStack_170;
  byte **ppbStack_168;
  byte ****ppppbStack_158;
  byte ***pppbStack_150;
  byte ***pppbStack_148;
  byte ****ppppbStack_140;
  byte *****pppppbStack_138;
  byte ****ppppbStack_130;
  longlong lStack_128;
  byte ****ppppbStack_120;
  longlong lStack_118;
  byte ****ppppbStack_110;
  longlong lStack_108;
  byte ****ppppbStack_100;
  byte ****ppppbStack_f8;
  longlong lStack_f0;
  byte ***pppbStack_e8;
  undefined1 *puStack_e0;
  byte ****ppppbStack_d8;
  byte ***pppbStack_d0;
  longlong *plStack_c8;
  byte ****ppppbStack_c0;
  undefined4 *puStack_b8;
  byte ***pppbStack_b0;
  byte ***pppbStack_a8;
  byte ****ppppbStack_a0;
  ulonglong *puStack_98;
  byte ****ppppbStack_90;
  undefined4 uStack_84;
  byte ****ppppbStack_80;
  byte bStack_71;
  byte ***pppbStack_70;
  byte **ppbStack_68;
  byte **ppbStack_60;
  byte **ppbStack_58;
  undefined1 auStack_4b [3];
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_84 = param_4;
  bStack_71 = param_3;
  auStack_4b[2] = param_3;
  if (*(char *)(param_5 + 0x3c) != '\0') {
    pppbVar21 = (byte ***)(ulonglong)param_3;
    pppbVar34 = param_2[0x35a];
    if (pppbVar34 <= pppbVar21) goto LAB_141e34fbb;
    ppbVar22 = param_2[0x359][(longlong)pppbVar21 * 0x17 + 8];
    uVar32 = (longlong)ppbVar22 * 4;
    if (0x7ffffffffffffffc < uVar32 || (ulonglong)ppbVar22 >> 0x3e != 0) {
      uVar33 = 0;
LAB_141e33e08:
      FUN_14276fccb(uVar33,uVar32);
                    /* WARNING: Does not return */
      pcVar13 = (code *)invalidInstructionException();
      (*pcVar13)();
    }
    ppbVar36 = param_2[0x359][(longlong)pppbVar21 * 0x17 + 7];
    if (uVar32 == 0) {
      ppbStack_60 = (byte **)0x4;
      ppbStack_68 = (byte **)0x0;
      puStack_98 = param_1;
    }
    else {
      puStack_98 = param_1;
      func_0x0001403fecb0();
      uVar33 = 4;
      ppbStack_60 = (byte **)func_0x000140639cf0(uVar32,4);
      ppbStack_68 = ppbVar22;
      if (ppbStack_60 == (byte **)0x0) goto LAB_141e33e08;
    }
    ppbStack_58 = (byte **)0x0;
    if (ppbVar22 != (byte **)0x0) {
      func_0x000142749212(ppbStack_60,ppbVar36,uVar32);
      ppbStack_58 = ppbVar22;
    }
    pppbStack_150 = param_2[0x35c];
    pppbStack_148 = (byte ***)((longlong)pppbStack_150 + (longlong)param_2[0x35d] * 4);
    pppppbStack_138 = (byte *****)auStack_4b;
    ppppbStack_140 = param_2;
    auStack_4b[0] = param_3;
    FUN_1424f4830(&ppppbStack_d8,&pppbStack_150);
    pppppbStack_138 = (byte *****)((longlong)pppbStack_d0 + (longlong)plStack_c8 * 4);
    pppbStack_150 = pppbStack_d0;
    pppbStack_148 = pppbStack_d0;
    ppppbStack_140 = ppppbStack_d8;
    ppppbStack_130 = param_2;
    FUN_14247cb10(&ppbStack_68,&pppbStack_150);
    ppbVar36 = ppbStack_58;
    ppbVar22 = ppbStack_60;
    param_1 = puStack_98;
    bVar3 = auStack_4b[2];
    ppbVar26 = ppbStack_68;
    goto joined_r0x000141e340ff;
  }
  if (*(char *)(param_5 + 0x38) != '\0') {
    cVar17 = *(char *)(param_5 + 0x53);
    if (cVar17 != '\x04') {
      pppbStack_70 = param_2[0x359];
      pppbVar34 = param_2[0x35a];
      if (pppbVar34 == (byte ***)0x0) {
        ppppbVar18 = (byte ****)0x1;
        pppbVar34 = (byte ***)0x0;
        pppbVar21 = (byte ***)0x0;
        puStack_98 = param_1;
        auStack_4b[1] = param_3;
        goto LAB_141e34699;
      }
      puStack_98 = param_1;
      auStack_4b[1] = param_3;
      func_0x0001403fecb0();
      ppppbVar18 = (byte ****)func_0x000140639cf0(pppbVar34);
      if (ppppbVar18 == (byte ****)0x0) {
        FUN_14276fccb(1,pppbVar34);
                    /* WARNING: Does not return */
        pcVar13 = (code *)invalidInstructionException();
        (*pcVar13)();
      }
      pppbVar21 = pppbVar34;
      if (pppbVar34 < (byte ***)0x4) {
        pppbVar20 = (byte ***)0x0;
      }
      else {
        if (pppbVar34 < (byte ***)0x10) {
          pppbVar23 = (byte ***)0x0;
        }
        else {
          pppbVar20 = (byte ***)((ulonglong)pppbVar34 & 0xfffffffffffffff0);
          puVar28 = (undefined1 *)((longlong)pppbStack_70 + 0xb2);
          pppbVar23 = (byte ***)0x0;
          do {
            uVar4 = puVar28[0xac8];
            uVar5 = puVar28[0xa10];
            uVar6 = puVar28[0x958];
            uVar7 = puVar28[0x8a0];
            uVar8 = puVar28[0x7e8];
            uVar9 = puVar28[0x730];
            uVar10 = puVar28[0x678];
            uVar11 = puVar28[0x5c0];
            *(ulonglong *)((longlong)ppppbVar18 + (longlong)pppbVar23) =
                 CONCAT44(CONCAT22(CONCAT11(puVar28[0x508],puVar28[0x450]),
                                   CONCAT11(puVar28[0x398],puVar28[0x2e0])),
                          CONCAT22(CONCAT11(puVar28[0x228],puVar28[0x170]),
                                   CONCAT11(puVar28[0xb8],*puVar28)));
            *(ulonglong *)((byte *)((longlong)ppppbVar18 + (longlong)pppbVar23) + 8) =
                 CONCAT44(CONCAT22(CONCAT11(uVar4,uVar5),CONCAT11(uVar6,uVar7)),
                          CONCAT22(CONCAT11(uVar8,uVar9),CONCAT11(uVar10,uVar11)));
            pppbVar23 = pppbVar23 + 2;
            puVar28 = puVar28 + 0xb80;
          } while (pppbVar20 != pppbVar23);
          if (pppbVar34 == pppbVar20) goto LAB_141e34699;
          pppbVar23 = pppbVar20;
          if (((ulonglong)pppbVar34 & 0xc) == 0) goto LAB_141e3465a;
        }
        pppbVar20 = (byte ***)((ulonglong)pppbVar34 & 0xfffffffffffffffc);
        puVar28 = (undefined1 *)((longlong)pppbStack_70 + (longlong)pppbVar23 * 0xb8 + 0x2da);
        do {
          *(uint *)((longlong)ppppbVar18 + (longlong)pppbVar23) =
               CONCAT13(*puVar28,CONCAT12(puVar28[-0xb8],CONCAT11(puVar28[-0x170],puVar28[-0x228])))
          ;
          pppbVar23 = (byte ***)((longlong)pppbVar23 + 4);
          puVar28 = puVar28 + 0x2e0;
        } while (pppbVar20 != pppbVar23);
        if (pppbVar34 == pppbVar20) goto LAB_141e34699;
      }
LAB_141e3465a:
      pbVar24 = (byte *)((longlong)pppbStack_70 + (longlong)pppbVar20 * 0xb8 + 0xb2);
      do {
        *(byte *)((longlong)ppppbVar18 + (longlong)pppbVar20) = *pbVar24;
        pppbVar20 = (byte ***)((longlong)pppbVar20 + 1);
        pbVar24 = pbVar24 + 0xb8;
      } while (pppbVar34 != pppbVar20);
LAB_141e34699:
      ppbStack_68 = (byte **)0x0;
      ppbStack_60 = (byte **)0x4;
      ppbStack_58 = (byte **)0x0;
      ppppbStack_80 = (byte ****)((longlong)ppppbVar18 + (longlong)pppbVar34);
      pppbVar20 = param_2[0x35c];
      pppbVar23 = param_2[0x35d];
      ppbVar19 = (byte **)0x0;
      ppbVar22 = (byte **)0x4;
      ppppbStack_158 = ppppbVar18;
      pppbStack_b0 = pppbVar34;
      ppppbStack_90 = param_2;
      do {
        if (ppppbVar18 == ppppbStack_80) goto LAB_141e34c1d;
        bVar3 = *(byte *)ppppbVar18;
        pppbVar34 = (byte ***)(ulonglong)bVar3;
        if (pppbVar21 <= pppbVar34) {
          FUN_142770023(pppbVar34,pppbVar21,&UNK_142c8f670);
          goto LAB_141e3501a;
        }
        ppppbVar18 = (byte ****)((longlong)ppppbVar18 + 1);
        switch(cVar17) {
        case '\x01':
          ppbVar36 = pppbStack_70[(longlong)pppbVar34 * 0x17 + 4];
          ppbVar26 = pppbStack_70[(longlong)pppbVar34 * 0x17 + 5];
          if ((byte **)((longlong)ppbStack_68 - (longlong)ppbVar19) < ppbVar26) {
            FUN_142750c00(&ppbStack_68,ppbVar19,ppbVar26,4,4);
            ppbVar19 = ppbStack_58;
            if ((byte **)0x7 < ppbVar26) goto code_r0x000141e34786;
code_r0x000141e34797:
            ppbVar29 = (byte **)0x0;
          }
          else {
            ppbVar22 = ppbStack_60;
            ppbStack_58 = ppbVar19;
            if (ppbVar26 == (byte **)0x0) break;
            if (ppbVar26 < (byte **)0x8) goto code_r0x000141e34797;
code_r0x000141e34786:
            ppbVar19 = ppbStack_58;
            if ((ulonglong)
                ((longlong)ppbStack_60 + ((longlong)ppbStack_58 * 4 - (longlong)ppbVar36)) < 0x20)
            goto code_r0x000141e34797;
            ppbVar29 = (byte **)((ulonglong)ppbVar26 & 0xfffffffffffffff8);
            ppbVar19 = (byte **)((longlong)ppbStack_58 + (longlong)ppbVar29);
            ppbVar22 = (byte **)0x0;
            do {
              pbVar24 = (byte *)((longlong)ppbVar36 + (longlong)ppbVar22 * 4);
              uVar33 = *(undefined8 *)(pbVar24 + 8);
              pbVar2 = (byte *)((longlong)ppbVar36 + (longlong)ppbVar22 * 4 + 0x10);
              uVar14 = *(undefined8 *)pbVar2;
              uVar15 = *(undefined8 *)(pbVar2 + 8);
              puVar1 = (undefined8 *)
                       ((longlong)ppbStack_60 +
                       (longlong)((longlong)ppbStack_58 + (longlong)ppbVar22) * 4);
              *puVar1 = *(undefined8 *)pbVar24;
              puVar1[1] = uVar33;
              puVar1 = (undefined8 *)
                       ((longlong)ppbStack_60 +
                       (longlong)((longlong)ppbStack_58 + (longlong)((longlong)ppbVar22 + 4)) * 4);
              *puVar1 = uVar14;
              puVar1[1] = uVar15;
              ppbVar22 = ppbVar22 + 1;
            } while (ppbVar29 != ppbVar22);
            ppbVar22 = ppbStack_60;
            ppbStack_58 = ppbVar19;
            if (ppbVar26 == ppbVar29) break;
          }
          ppbVar25 = ppbVar29;
          for (uVar32 = (ulonglong)ppbVar26 & 3; uVar32 != 0; uVar32 = uVar32 - 1) {
            *(undefined4 *)((longlong)ppbStack_60 + (longlong)ppbVar19 * 4) =
                 *(undefined4 *)((longlong)ppbVar36 + (longlong)ppbVar25 * 4);
            ppbVar19 = (byte **)((longlong)ppbVar19 + 1);
            ppbVar25 = (byte **)((longlong)ppbVar25 + 1);
          }
          ppbVar22 = ppbStack_60;
          ppbStack_58 = ppbVar19;
          if ((ulonglong)((longlong)ppbVar29 - (longlong)ppbVar26) < 0xfffffffffffffffd) {
            do {
              *(undefined4 *)((longlong)ppbStack_60 + (longlong)ppbVar19 * 4) =
                   *(undefined4 *)((longlong)ppbVar36 + (longlong)ppbVar25 * 4);
              *(undefined4 *)((longlong)ppbStack_60 + (longlong)((longlong)ppbVar19 + 1) * 4) =
                   *(undefined4 *)((longlong)ppbVar36 + (longlong)ppbVar25 * 4 + 4);
              *(undefined4 *)((longlong)ppbStack_60 + (longlong)((longlong)ppbVar19 + 2) * 4) =
                   *(undefined4 *)((longlong)ppbVar36 + (longlong)ppbVar25 * 4 + 8);
              *(undefined4 *)((longlong)ppbStack_60 + (longlong)((longlong)ppbVar19 + 3) * 4) =
                   *(undefined4 *)((longlong)ppbVar36 + (longlong)ppbVar25 * 4 + 0xc);
              ppbVar19 = (byte **)((longlong)ppbVar19 + 4);
              ppbVar25 = (byte **)((longlong)ppbVar25 + 4);
              ppbStack_58 = ppbVar19;
            } while (ppbVar26 != ppbVar25);
          }
          break;
        case '\x02':
          ppppbStack_140 = ppppbStack_90;
          pppppbStack_138 = (byte *****)auStack_4b;
          pppbStack_150 = pppbVar20;
          pppbStack_148 = (byte ***)((longlong)pppbVar20 + (longlong)pppbVar23 * 4);
          auStack_4b[0] = bVar3;
          FUN_1424f4830(&ppppbStack_d8,&pppbStack_150);
          plVar16 = plStack_c8;
          pppbStack_a8 = pppbStack_d0;
          if ((ulonglong)((longlong)ppbStack_68 - (longlong)ppbVar19) < plStack_c8) {
            ppppbStack_a0 = ppppbStack_d8;
            FUN_142750c00(&ppbStack_68,ppbVar19,plStack_c8,4,4);
            ppppbVar31 = ppppbStack_a0;
            ppbVar19 = ppbStack_58;
code_r0x000141e349d9:
            ppbVar22 = ppbStack_60;
            func_0x000142749212((undefined4 *)((longlong)ppbStack_60 + (longlong)ppbVar19 * 4),
                                pppbStack_a8);
          }
          else {
            ppppbVar31 = ppppbStack_d8;
            if (plStack_c8 != (longlong *)0x0) goto code_r0x000141e349d9;
          }
          ppbVar19 = (byte **)((longlong)ppbVar19 + (longlong)plVar16);
          ppbStack_58 = ppbVar19;
          if (ppppbVar31 != (byte ****)0x0) {
            func_0x000140639d00(pppbStack_a8,(longlong)ppppbVar31 << 2);
          }
          break;
        case '\x03':
          ppbVar36 = pppbStack_70[(longlong)pppbVar34 * 0x17 + 7];
          ppbVar26 = pppbStack_70[(longlong)pppbVar34 * 0x17 + 8];
          if ((byte **)((longlong)ppbStack_68 - (longlong)ppbVar19) < ppbVar26) {
            FUN_142750c00(&ppbStack_68,ppbVar19,ppbVar26,4,4);
            ppbVar19 = ppbStack_58;
            if ((byte **)0x7 < ppbVar26) goto code_r0x000141e34845;
code_r0x000141e34856:
            ppbVar29 = (byte **)0x0;
          }
          else {
            ppbVar22 = ppbStack_60;
            ppbStack_58 = ppbVar19;
            if (ppbVar26 == (byte **)0x0) break;
            if (ppbVar26 < (byte **)0x8) goto code_r0x000141e34856;
code_r0x000141e34845:
            ppbVar19 = ppbStack_58;
            if ((ulonglong)
                ((longlong)ppbStack_60 + ((longlong)ppbStack_58 * 4 - (longlong)ppbVar36)) < 0x20)
            goto code_r0x000141e34856;
            ppbVar29 = (byte **)((ulonglong)ppbVar26 & 0xfffffffffffffff8);
            ppbVar19 = (byte **)((longlong)ppbStack_58 + (longlong)ppbVar29);
            ppbVar22 = (byte **)0x0;
            do {
              pbVar24 = (byte *)((longlong)ppbVar36 + (longlong)ppbVar22 * 4);
              uVar33 = *(undefined8 *)(pbVar24 + 8);
              pbVar2 = (byte *)((longlong)ppbVar36 + (longlong)ppbVar22 * 4 + 0x10);
              uVar14 = *(undefined8 *)pbVar2;
              uVar15 = *(undefined8 *)(pbVar2 + 8);
              puVar1 = (undefined8 *)
                       ((longlong)ppbStack_60 +
                       (longlong)((longlong)ppbStack_58 + (longlong)ppbVar22) * 4);
              *puVar1 = *(undefined8 *)pbVar24;
              puVar1[1] = uVar33;
              puVar1 = (undefined8 *)
                       ((longlong)ppbStack_60 +
                       (longlong)((longlong)ppbStack_58 + (longlong)((longlong)ppbVar22 + 4)) * 4);
              *puVar1 = uVar14;
              puVar1[1] = uVar15;
              ppbVar22 = ppbVar22 + 1;
            } while (ppbVar29 != ppbVar22);
            ppbVar22 = ppbStack_60;
            ppbStack_58 = ppbVar19;
            if (ppbVar26 == ppbVar29) break;
          }
          ppbVar25 = ppbVar29;
          for (uVar32 = (ulonglong)ppbVar26 & 3; uVar32 != 0; uVar32 = uVar32 - 1) {
            *(undefined4 *)((longlong)ppbStack_60 + (longlong)ppbVar19 * 4) =
                 *(undefined4 *)((longlong)ppbVar36 + (longlong)ppbVar25 * 4);
            ppbVar19 = (byte **)((longlong)ppbVar19 + 1);
            ppbVar25 = (byte **)((longlong)ppbVar25 + 1);
          }
          ppbVar22 = ppbStack_60;
          ppbStack_58 = ppbVar19;
          if ((ulonglong)((longlong)ppbVar29 - (longlong)ppbVar26) < 0xfffffffffffffffd) {
            do {
              *(undefined4 *)((longlong)ppbStack_60 + (longlong)ppbVar19 * 4) =
                   *(undefined4 *)((longlong)ppbVar36 + (longlong)ppbVar25 * 4);
              *(undefined4 *)((longlong)ppbStack_60 + (longlong)((longlong)ppbVar19 + 1) * 4) =
                   *(undefined4 *)((longlong)ppbVar36 + (longlong)ppbVar25 * 4 + 4);
              *(undefined4 *)((longlong)ppbStack_60 + (longlong)((longlong)ppbVar19 + 2) * 4) =
                   *(undefined4 *)((longlong)ppbVar36 + (longlong)ppbVar25 * 4 + 8);
              *(undefined4 *)((longlong)ppbStack_60 + (longlong)((longlong)ppbVar19 + 3) * 4) =
                   *(undefined4 *)((longlong)ppbVar36 + (longlong)ppbVar25 * 4 + 0xc);
              ppbVar19 = (byte **)((longlong)ppbVar19 + 4);
              ppbVar25 = (byte **)((longlong)ppbVar25 + 4);
              ppbStack_58 = ppbVar19;
            } while (ppbVar26 != ppbVar25);
          }
          break;
        case '\x05':
          ppbVar36 = pppbStack_70[(longlong)pppbVar34 * 0x17 + 10];
          ppbVar26 = pppbStack_70[(longlong)pppbVar34 * 0x17 + 0xb];
          if ((byte **)((longlong)ppbStack_68 - (longlong)ppbVar19) < ppbVar26) {
            FUN_142750c00(&ppbStack_68,ppbVar19,ppbVar26,4,4);
            ppbVar22 = ppbStack_60;
            ppbVar19 = ppbStack_58;
            if ((byte **)0x7 < ppbVar26) goto code_r0x000141e348fe;
code_r0x000141e3490f:
            ppbVar29 = (byte **)0x0;
          }
          else {
            ppbStack_58 = ppbVar19;
            if (ppbVar26 == (byte **)0x0) break;
            if (ppbVar26 < (byte **)0x8) goto code_r0x000141e3490f;
code_r0x000141e348fe:
            ppbVar19 = ppbStack_58;
            if ((ulonglong)((longlong)ppbVar22 + ((longlong)ppbStack_58 * 4 - (longlong)ppbVar36)) <
                0x20) goto code_r0x000141e3490f;
            ppbVar29 = (byte **)((ulonglong)ppbVar26 & 0xfffffffffffffff8);
            ppbVar19 = (byte **)((longlong)ppbStack_58 + (longlong)ppbVar29);
            ppbVar25 = (byte **)0x0;
            do {
              pbVar24 = (byte *)((longlong)ppbVar36 + (longlong)ppbVar25 * 4);
              uVar33 = *(undefined8 *)(pbVar24 + 8);
              pbVar2 = (byte *)((longlong)ppbVar36 + (longlong)ppbVar25 * 4 + 0x10);
              uVar14 = *(undefined8 *)pbVar2;
              uVar15 = *(undefined8 *)(pbVar2 + 8);
              puVar1 = (undefined8 *)
                       ((longlong)ppbVar22 +
                       (longlong)((longlong)ppbStack_58 + (longlong)ppbVar25) * 4);
              *puVar1 = *(undefined8 *)pbVar24;
              puVar1[1] = uVar33;
              puVar1 = (undefined8 *)
                       ((longlong)ppbVar22 +
                       (longlong)((longlong)ppbStack_58 + (longlong)((longlong)ppbVar25 + 4)) * 4);
              *puVar1 = uVar14;
              puVar1[1] = uVar15;
              ppbVar25 = ppbVar25 + 1;
            } while (ppbVar29 != ppbVar25);
            ppbStack_58 = ppbVar19;
            if (ppbVar26 == ppbVar29) break;
          }
          ppbVar25 = ppbVar29;
          for (uVar32 = (ulonglong)ppbVar26 & 3; uVar32 != 0; uVar32 = uVar32 - 1) {
            *(undefined4 *)((longlong)ppbVar22 + (longlong)ppbVar19 * 4) =
                 *(undefined4 *)((longlong)ppbVar36 + (longlong)ppbVar25 * 4);
            ppbVar19 = (byte **)((longlong)ppbVar19 + 1);
            ppbVar25 = (byte **)((longlong)ppbVar25 + 1);
          }
          ppbStack_58 = ppbVar19;
          if ((ulonglong)((longlong)ppbVar29 - (longlong)ppbVar26) < 0xfffffffffffffffd) {
            do {
              *(undefined4 *)((longlong)ppbVar22 + (longlong)ppbVar19 * 4) =
                   *(undefined4 *)((longlong)ppbVar36 + (longlong)ppbVar25 * 4);
              *(undefined4 *)((longlong)ppbVar22 + (longlong)((longlong)ppbVar19 + 1) * 4) =
                   *(undefined4 *)((longlong)ppbVar36 + (longlong)ppbVar25 * 4 + 4);
              *(undefined4 *)((longlong)ppbVar22 + (longlong)((longlong)ppbVar19 + 2) * 4) =
                   *(undefined4 *)((longlong)ppbVar36 + (longlong)ppbVar25 * 4 + 8);
              *(undefined4 *)((longlong)ppbVar22 + (longlong)((longlong)ppbVar19 + 3) * 4) =
                   *(undefined4 *)((longlong)ppbVar36 + (longlong)ppbVar25 * 4 + 0xc);
              ppbVar19 = (byte **)((longlong)ppbVar19 + 4);
              ppbVar25 = (byte **)((longlong)ppbVar25 + 4);
              ppbStack_58 = ppbVar19;
            } while (ppbVar26 != ppbVar25);
          }
          break;
        }
      } while( true );
    }
LAB_141e33ec7:
    pppbStack_150 = param_2[0x35f];
    pppbStack_148 = pppbStack_150 + (longlong)param_2[0x360] * 0x18;
    ppppbStack_140 = (byte ****)&bStack_71;
    FUN_1424e2bb0(&ppbStack_178,&pppbStack_150);
    ppbVar36 = ppbStack_168;
    ppbVar22 = ppbStack_170;
    bVar3 = auStack_4b[2];
    ppbVar26 = ppbStack_178;
    goto joined_r0x000141e340ff;
  }
  if ((((*(char *)(param_5 + 0x3a) != '\0') || (*(char *)(param_5 + 0x3e) != '\0')) ||
      (*(char *)(param_5 + 0x3b) != '\0')) ||
     (((*(longlong *)(param_5 + 0x18) != -2 || (*(char *)(param_5 + 0x39) != '\0')) ||
      (bVar3 = *(byte *)(param_5 + 0x53), (bVar3 & 0xe) == 4)))) {
    cVar17 = *(char *)(param_5 + 0x53);
    if (cVar17 != '\x04') {
      func_0x0001403fecb0();
      pppbVar34 = (byte ***)0x1;
      ppppbVar18 = (byte ****)func_0x000140639cf0(1,1);
      if (ppppbVar18 == (byte ****)0x0) {
        FUN_14276fcb1(1,1);
                    /* WARNING: Does not return */
        pcVar13 = (code *)invalidInstructionException();
        (*pcVar13)();
      }
      *(byte *)ppppbVar18 = param_3;
      pppbStack_70 = param_2[0x359];
      pppbVar21 = param_2[0x35a];
      puStack_98 = param_1;
      auStack_4b[1] = param_3;
      goto LAB_141e34699;
    }
    goto LAB_141e33ec7;
  }
  goto LAB_141e33f13;
LAB_141e34c1d:
  if (pppbStack_b0 != (byte ***)0x0) {
    func_0x000140639d00(ppppbStack_158);
  }
  if (*(char *)(param_5 + 0x3a) != '\0') {
    pppbVar34 = (byte ***)(ulonglong)auStack_4b[1];
    if (pppbVar21 <= pppbVar34) {
      FUN_142770023(pppbVar34,pppbVar21,&UNK_142c8f670);
      goto LAB_141e3501a;
    }
    ppbVar22 = pppbStack_70[(longlong)pppbVar34 * 0x17 + 4];
    ppbVar36 = pppbStack_70[(longlong)pppbVar34 * 0x17 + 5];
    if ((byte **)((longlong)ppbStack_68 - (longlong)ppbVar19) < ppbVar36) {
      FUN_142750c00(&ppbStack_68,ppbVar19,ppbVar36,4,4);
      ppbVar19 = ppbStack_58;
      if (ppbVar36 < (byte **)0x8) goto LAB_141e34cb3;
LAB_141e34ca2:
      ppbVar19 = ppbStack_58;
      if ((ulonglong)((longlong)ppbStack_60 + ((longlong)ppbStack_58 * 4 - (longlong)ppbVar22)) <
          0x20) goto LAB_141e34cb3;
      ppbVar26 = (byte **)((ulonglong)ppbVar36 & 0xfffffffffffffff8);
      ppbVar19 = (byte **)((longlong)ppbStack_58 + (longlong)ppbVar26);
      ppbVar29 = (byte **)0x0;
      do {
        pbVar24 = (byte *)((longlong)ppbVar22 + (longlong)ppbVar29 * 4);
        uVar33 = *(undefined8 *)(pbVar24 + 8);
        pbVar2 = (byte *)((longlong)ppbVar22 + (longlong)ppbVar29 * 4 + 0x10);
        uVar14 = *(undefined8 *)pbVar2;
        uVar15 = *(undefined8 *)(pbVar2 + 8);
        puVar1 = (undefined8 *)
                 ((longlong)ppbStack_60 + (longlong)((longlong)ppbStack_58 + (longlong)ppbVar29) * 4
                 );
        *puVar1 = *(undefined8 *)pbVar24;
        puVar1[1] = uVar33;
        puVar1 = (undefined8 *)
                 ((longlong)ppbStack_60 +
                 (longlong)((longlong)ppbStack_58 + (longlong)((longlong)ppbVar29 + 4)) * 4);
        *puVar1 = uVar14;
        puVar1[1] = uVar15;
        ppbVar29 = ppbVar29 + 1;
      } while (ppbVar26 != ppbVar29);
      ppbStack_58 = ppbVar19;
      if (ppbVar36 == ppbVar26) goto LAB_141e34d93;
    }
    else {
      ppbStack_58 = ppbVar19;
      if (ppbVar36 == (byte **)0x0) goto LAB_141e34d93;
      if ((byte **)0x7 < ppbVar36) goto LAB_141e34ca2;
LAB_141e34cb3:
      ppbVar26 = (byte **)0x0;
    }
    ppbVar29 = ppbVar26;
    for (uVar32 = (ulonglong)ppbVar36 & 3; uVar32 != 0; uVar32 = uVar32 - 1) {
      *(undefined4 *)((longlong)ppbStack_60 + (longlong)ppbVar19 * 4) =
           *(undefined4 *)((longlong)ppbVar22 + (longlong)ppbVar29 * 4);
      ppbVar19 = (byte **)((longlong)ppbVar19 + 1);
      ppbVar29 = (byte **)((longlong)ppbVar29 + 1);
    }
    ppbStack_58 = ppbVar19;
    if ((ulonglong)((longlong)ppbVar26 - (longlong)ppbVar36) < 0xfffffffffffffffd) {
      lVar30 = 0;
      do {
        *(undefined4 *)((longlong)ppbStack_60 + (longlong)((longlong)ppbVar19 + lVar30) * 4) =
             *(undefined4 *)((longlong)ppbVar22 + lVar30 * 4 + (longlong)ppbVar29 * 4);
        *(undefined4 *)((longlong)ppbStack_60 + (longlong)((longlong)ppbVar19 + lVar30 + 1) * 4) =
             *(undefined4 *)((longlong)ppbVar22 + lVar30 * 4 + (longlong)ppbVar29 * 4 + 4);
        *(undefined4 *)((longlong)ppbStack_60 + (longlong)((longlong)ppbVar19 + lVar30 + 2) * 4) =
             *(undefined4 *)((longlong)ppbVar22 + lVar30 * 4 + (longlong)ppbVar29 * 4 + 8);
        *(undefined4 *)((longlong)ppbStack_60 + (longlong)((longlong)ppbVar19 + lVar30 + 3) * 4) =
             *(undefined4 *)((longlong)ppbVar22 + lVar30 * 4 + (longlong)ppbVar29 * 4 + 0xc);
        lVar30 = lVar30 + 4;
      } while ((longlong)ppbVar36 - (longlong)ppbVar29 != lVar30);
      ppbVar19 = (byte **)((longlong)ppbVar19 + lVar30);
      ppbStack_58 = ppbVar19;
    }
  }
LAB_141e34d93:
  ppbVar36 = ppbStack_58;
  param_2 = ppppbStack_90;
  ppbVar22 = ppbStack_60;
  param_1 = puStack_98;
  bVar3 = auStack_4b[2];
  ppbVar26 = ppbStack_68;
  if (*(char *)(param_5 + 0x3e) != '\0') {
    pppbVar34 = (byte ***)(ulonglong)auStack_4b[1];
    if (pppbVar21 <= pppbVar34) {
      FUN_142770023(pppbVar34,pppbVar21,&UNK_142c8f670);
      goto LAB_141e3501a;
    }
    ppbVar29 = pppbStack_70[(longlong)pppbVar34 * 0x17 + 10];
    ppbVar25 = pppbStack_70[(longlong)pppbVar34 * 0x17 + 0xb];
    if ((byte **)((longlong)ppbStack_68 - (longlong)ppbVar19) < ppbVar25) {
      FUN_142750c00(&ppbStack_68,ppbVar19,ppbVar25,4,4);
      ppbVar19 = ppbStack_58;
      if (ppbVar25 < (byte **)0x8) goto LAB_141e34e00;
LAB_141e34def:
      ppbStack_58 = ppbVar19;
      if ((ulonglong)((longlong)ppbStack_60 + ((longlong)ppbVar19 * 4 - (longlong)ppbVar29)) < 0x20)
      goto LAB_141e34e00;
      ppbVar27 = (byte **)((ulonglong)ppbVar25 & 0xfffffffffffffff8);
      ppbStack_58 = (byte **)((longlong)ppbVar19 + (longlong)ppbVar27);
      ppbVar22 = (byte **)0x0;
      do {
        pbVar24 = (byte *)((longlong)ppbVar29 + (longlong)ppbVar22 * 4);
        uVar33 = *(undefined8 *)(pbVar24 + 8);
        pbVar2 = (byte *)((longlong)ppbVar29 + (longlong)ppbVar22 * 4 + 0x10);
        uVar14 = *(undefined8 *)pbVar2;
        uVar15 = *(undefined8 *)(pbVar2 + 8);
        puVar1 = (undefined8 *)
                 ((longlong)ppbStack_60 + (longlong)((longlong)ppbVar19 + (longlong)ppbVar22) * 4);
        *puVar1 = *(undefined8 *)pbVar24;
        puVar1[1] = uVar33;
        puVar1 = (undefined8 *)
                 ((longlong)ppbStack_60 +
                 (longlong)((longlong)ppbVar19 + (longlong)((longlong)ppbVar22 + 4)) * 4);
        *puVar1 = uVar14;
        puVar1[1] = uVar15;
        ppbVar22 = ppbVar22 + 1;
      } while (ppbVar27 != ppbVar22);
      ppbVar36 = ppbStack_58;
      param_2 = ppppbStack_90;
      ppbVar22 = ppbStack_60;
      param_1 = puStack_98;
      bVar3 = auStack_4b[2];
      ppbVar26 = ppbStack_68;
      if (ppbVar25 == ppbVar27) goto joined_r0x000141e340ff;
    }
    else {
      ppbVar36 = ppbVar19;
      ppbStack_58 = ppbVar19;
      ppbVar26 = ppbStack_68;
      if (ppbVar25 == (byte **)0x0) goto joined_r0x000141e340ff;
      if ((byte **)0x7 < ppbVar25) goto LAB_141e34def;
LAB_141e34e00:
      ppbVar27 = (byte **)0x0;
    }
    ppbVar19 = ppbVar27;
    for (uVar32 = (ulonglong)ppbVar25 & 3; uVar32 != 0; uVar32 = uVar32 - 1) {
      *(undefined4 *)((longlong)ppbStack_60 + (longlong)ppbStack_58 * 4) =
           *(undefined4 *)((longlong)ppbVar29 + (longlong)ppbVar19 * 4);
      ppbStack_58 = (byte **)((longlong)ppbStack_58 + 1);
      ppbVar19 = (byte **)((longlong)ppbVar19 + 1);
    }
    ppbVar36 = ppbStack_58;
    param_2 = ppppbStack_90;
    ppbVar22 = ppbStack_60;
    param_1 = puStack_98;
    bVar3 = auStack_4b[2];
    ppbVar26 = ppbStack_68;
    if ((ulonglong)((longlong)ppbVar27 - (longlong)ppbVar25) < 0xfffffffffffffffd) {
      lVar30 = 0;
      do {
        *(undefined4 *)((longlong)ppbStack_60 + (longlong)((longlong)ppbStack_58 + lVar30) * 4) =
             *(undefined4 *)((longlong)ppbVar29 + lVar30 * 4 + (longlong)ppbVar19 * 4);
        *(undefined4 *)((longlong)ppbStack_60 + (longlong)((longlong)ppbStack_58 + lVar30 + 1) * 4)
             = *(undefined4 *)((longlong)ppbVar29 + lVar30 * 4 + (longlong)ppbVar19 * 4 + 4);
        *(undefined4 *)((longlong)ppbStack_60 + (longlong)((longlong)ppbStack_58 + lVar30 + 2) * 4)
             = *(undefined4 *)((longlong)ppbVar29 + lVar30 * 4 + (longlong)ppbVar19 * 4 + 8);
        *(undefined4 *)((longlong)ppbStack_60 + (longlong)((longlong)ppbStack_58 + lVar30 + 3) * 4)
             = *(undefined4 *)((longlong)ppbVar29 + lVar30 * 4 + (longlong)ppbVar19 * 4 + 0xc);
        lVar30 = lVar30 + 4;
      } while ((longlong)ppbVar25 - (longlong)ppbVar19 != lVar30);
      ppbStack_58 = (byte **)((longlong)ppbStack_58 + lVar30);
      ppbVar36 = ppbStack_58;
      ppbVar26 = ppbStack_68;
    }
  }
joined_r0x000141e340ff:
  ppbStack_178 = ppbVar26;
  ppbStack_168 = ppbVar36;
  ppbStack_170 = ppbVar22;
  auStack_4b[2] = bVar3;
  if (ppbStack_178 != (byte **)0xffffffffffffffff) {
    ppppbStack_80 = (byte ****)ppbVar22;
    pppbStack_70 = (byte ***)ppbStack_178;
    if (ppbStack_168 != (byte **)0x0) {
      lVar30 = (longlong)ppbStack_168 << 2;
      lVar35 = 0;
      do {
        uVar12 = *(undefined4 *)((longlong)ppppbStack_80 + lVar35);
        cVar17 = FUN_141c787c0(param_2,param_5,uVar12,uStack_84,bVar3);
        if (cVar17 != '\0') {
          *(undefined4 *)ppbVar22 = uVar12;
          ppbVar22 = (byte **)((longlong)ppbVar22 + 4);
        }
        lVar35 = lVar35 + 4;
      } while (lVar30 != lVar35);
    }
    *param_1 = (ulonglong)pppbStack_70;
    param_1[1] = (ulonglong)ppppbStack_80;
    param_1[2] = (ulonglong)((longlong)ppbVar22 - (longlong)ppppbStack_80) >> 2;
    return param_1;
  }
  bVar3 = *(byte *)(param_5 + 0x53);
  ppbStack_178 = (byte **)0xffffffffffffffff;
LAB_141e33f13:
  if (bVar3 == 1) {
    pppbVar21 = (byte ***)(ulonglong)auStack_4b[2];
    pppbVar34 = param_2[0x35a];
    if (pppbVar34 <= pppbVar21) {
LAB_141e34fbb:
      FUN_142770023(pppbVar21,pppbVar34,&UNK_142c8f670);
                    /* WARNING: Does not return */
      pcVar13 = (code *)invalidInstructionException();
      (*pcVar13)();
    }
    ppbVar22 = param_2[0x359][(longlong)pppbVar21 * 0x17 + 5];
    uVar32 = (longlong)ppbVar22 * 4;
    if (uVar32 < 0x7ffffffffffffffd && (ulonglong)ppbVar22 >> 0x3e == 0) {
      ppbVar36 = param_2[0x359][(longlong)pppbVar21 * 0x17 + 4];
      ppbVar26 = ppbVar22;
      if (uVar32 == 0) {
LAB_141e33f94:
        ppbVar19 = (byte **)0x4;
        ppbVar22 = (byte **)0x0;
      }
      else {
LAB_141e3435e:
        func_0x0001403fecb0();
        uVar33 = 4;
        ppbVar19 = (byte **)func_0x000140639cf0(uVar32,4);
        ppbVar26 = ppbVar22;
        if (ppbVar19 == (byte **)0x0) goto LAB_141e342b9;
      }
      ppbStack_58 = (byte **)0x0;
      ppbStack_68 = ppbVar22;
      ppbStack_60 = ppbVar19;
      if (ppbVar26 != (byte **)0x0) {
        func_0x000142749212(ppbVar19,ppbVar36,uVar32);
        ppbStack_58 = ppbVar26;
      }
LAB_141e343bb:
      ppbVar36 = ppbStack_60;
      ppbVar22 = ppbStack_68;
      pppppbStack_138 = (byte *****)((longlong)ppbStack_60 + (longlong)ppbStack_58 * 4);
      pppbStack_150 = (byte ***)ppbStack_60;
      pppbStack_148 = (byte ***)ppbStack_60;
      ppppbStack_140 = (byte ****)ppbStack_68;
      ppppbStack_d8 = (byte ****)&ppppbStack_130;
      ppppbStack_130 = (byte ****)&uStack_84;
      lStack_128 = param_5;
      pppbStack_d0 = (byte ***)&lStack_118;
      lStack_118 = param_5;
      plStack_c8 = &lStack_108;
      lStack_108 = param_5;
      ppppbStack_c0 = (byte ****)&ppppbStack_f8;
      lStack_f0 = param_5;
      puStack_e0 = auStack_4b + 2;
      ppppbStack_120 = param_2;
      ppppbStack_110 = param_2;
      ppppbStack_100 = param_2;
      ppppbStack_f8 = param_2;
      pppbStack_e8 = (byte ***)ppppbStack_130;
      puStack_b8 = (undefined4 *)pppppbStack_138;
      FUN_14264f080(&pppbStack_150,ppbStack_60,ppbStack_60,&ppppbStack_d8);
      *param_1 = (ulonglong)ppbVar22;
      param_1[1] = (ulonglong)ppbVar36;
      param_1[2] = (ulonglong)((longlong)ppbStack_60 - (longlong)ppbVar36) >> 2;
      return param_1;
    }
  }
  else {
    if (bVar3 == 2) {
      ppppbStack_140 = param_2;
      if (*(char *)(param_5 + 0x52) == '\0') {
        ppppbStack_d8 = (byte ****)CONCAT71(ppppbStack_d8._1_7_,auStack_4b[2]);
        pppbStack_150 = param_2[0x35c];
        pppbStack_148 = (byte ***)((longlong)pppbStack_150 + (longlong)param_2[0x35d] * 4);
        pppppbStack_138 = &ppppbStack_d8;
        FUN_1424f4830(&ppbStack_68,&pppbStack_150);
      }
      else {
        pppbVar34 = (byte ***)(ulonglong)auStack_4b[2];
        ppbStack_68 = (byte **)CONCAT71(ppbStack_68._1_7_,auStack_4b[2]);
        pppbStack_150 = param_2[0x35c];
        pppbStack_148 = (byte ***)((longlong)pppbStack_150 + (longlong)param_2[0x35d] * 4);
        pppppbStack_138 = (byte *****)&ppbStack_68;
        FUN_1424f4830(&ppppbStack_d8,&pppbStack_150);
        if (param_2[0x35a] <= pppbVar34) {
          pppbStack_70 = pppbStack_d0;
          ppppbStack_80 = ppppbStack_d8;
          FUN_142770023(pppbVar34,param_2[0x35a],&UNK_142c8f670);
LAB_141e3501a:
                    /* WARNING: Does not return */
          pcVar13 = (code *)invalidInstructionException();
          (*pcVar13)();
        }
        pppppbStack_138 = (byte *****)((longlong)pppbStack_d0 + (longlong)plStack_c8 * 4);
        ppppbStack_130 = (byte ****)param_2[0x359][(longlong)pppbVar34 * 0x17 + 7];
        lStack_128 = (longlong)ppppbStack_130 +
                     (longlong)param_2[0x359][(longlong)pppbVar34 * 0x17 + 8] * 4;
        pppbStack_150 = pppbStack_d0;
        pppbStack_148 = pppbStack_d0;
        ppppbStack_140 = ppppbStack_d8;
        FUN_1425628d0(&ppbStack_68,&pppbStack_150);
      }
      goto LAB_141e343bb;
    }
    if (bVar3 != 3) {
      ppbStack_68 = (byte **)0x0;
      ppbStack_60 = (byte **)0x4;
      ppbStack_58 = (byte **)0x0;
      goto LAB_141e343bb;
    }
    pppbVar21 = (byte ***)(ulonglong)auStack_4b[2];
    pppbVar34 = param_2[0x35a];
    if (pppbVar34 <= pppbVar21) goto LAB_141e34fbb;
    ppbVar22 = param_2[0x359][(longlong)pppbVar21 * 0x17 + 8];
    uVar32 = (longlong)ppbVar22 * 4;
    if (uVar32 < 0x7ffffffffffffffd && (ulonglong)ppbVar22 >> 0x3e == 0) {
      ppbVar36 = param_2[0x359][(longlong)pppbVar21 * 0x17 + 7];
      ppbVar26 = ppbVar22;
      if (uVar32 != 0) goto LAB_141e3435e;
      goto LAB_141e33f94;
    }
  }
  uVar33 = 0;
LAB_141e342b9:
  FUN_14276fccb(uVar33,uVar32);
                    /* WARNING: Does not return */
  pcVar13 = (code *)invalidInstructionException();
  (*pcVar13)();
}

