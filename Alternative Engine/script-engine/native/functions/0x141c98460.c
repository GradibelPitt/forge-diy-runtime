/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

void FUN_141c98460(undefined8 *param_1,ulonglong *******param_2,undefined8 param_3,longlong *param_4
                  ,longlong param_5,int *param_6)

{
  uint *puVar1;
  byte bVar2;
  undefined1 uVar3;
  ulonglong ******ppppppuVar4;
  ulonglong *****pppppuVar5;
  code *pcVar6;
  char cVar7;
  int iVar8;
  uint uVar9;
  ulonglong *******pppppppuVar10;
  undefined1 *puVar11;
  undefined4 uVar12;
  ulonglong ******ppppppuVar13;
  undefined7 uVar14;
  ulonglong uVar15;
  ulonglong *******pppppppuVar16;
  longlong lVar17;
  ulonglong *******pppppppuVar18;
  ulonglong *******pppppppuVar19;
  ulonglong *******pppppppuVar20;
  undefined8 uVar21;
  longlong lVar22;
  ulonglong *******pppppppuVar23;
  bool bVar24;
  uint uVar25;
  ulonglong *******pppppppuStack_628;
  code *pcStack_620;
  longlong lStack_610;
  ulonglong *******pppppppuStack_480;
  ulonglong *******pppppppuStack_478;
  ulonglong *******pppppppuStack_470;
  ulonglong *******pppppppuStack_468;
  undefined1 auStack_460 [392];
  undefined4 uStack_2d8;
  undefined4 uStack_2d4;
  undefined4 uStack_2d0;
  undefined4 uStack_2cc;
  undefined8 uStack_2c8;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  undefined4 uStack_2b8;
  undefined4 uStack_2b4;
  undefined8 uStack_2b0;
  ulonglong *******pppppppuStack_2a8;
  undefined8 uStack_2a0;
  ulonglong *******pppppppuStack_298;
  ulonglong *******pppppppuStack_290;
  undefined4 *puStack_288;
  byte *pbStack_280;
  undefined4 uStack_220;
  undefined1 uStack_21c;
  undefined4 uStack_21a;
  undefined1 uStack_216;
  ulonglong *******pppppppuStack_100;
  code *pcStack_f8;
  ulonglong *******pppppppuStack_f0;
  ulonglong *******pppppppuStack_e8;
  ulonglong *******pppppppuStack_e0;
  undefined8 uStack_d8;
  ulonglong *******pppppppuStack_d0;
  ulonglong *******pppppppuStack_c8;
  ulonglong ******ppppppuStack_c0;
  undefined4 uStack_b4;
  undefined8 *puStack_b0;
  ulonglong *******pppppppuStack_a8;
  ulonglong *******pppppppuStack_a0;
  undefined4 uStack_94;
  ulonglong *******pppppppuStack_90;
  ulonglong *******pppppppuStack_88;
  ulonglong *******pppppppuStack_80;
  ulonglong *******pppppppuStack_78;
  ulonglong *******pppppppuStack_70;
  ulonglong *******pppppppuStack_68;
  ulonglong *******pppppppuStack_60;
  ulonglong *******pppppppuStack_58;
  undefined1 uStack_4f;
  undefined1 uStack_4e;
  undefined1 uStack_4d;
  byte bStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar12 = *(undefined4 *)(param_5 + 0xb0);
  uStack_4d = 1;
  puStack_b0 = param_1;
  uStack_94 = uVar12;
  FUN_141bdb7d0(&pppppppuStack_2a8,param_2,param_3,param_5);
  pppppppuVar19 = pppppppuStack_2a8;
  pppppppuStack_290 = uStack_2a0 + (longlong)pppppppuStack_298;
  pppppppuStack_2a8 = uStack_2a0;
  pppppppuStack_298 = pppppppuVar19;
  uStack_4d = 1;
  FUN_1424faec0(&pppppppuStack_d0,&pppppppuStack_2a8);
  pppppppuStack_68 = param_2;
  if (*param_4 == 0) {
    uStack_4a = 1;
    uStack_4b = 1;
    uVar9 = FUN_141c623f0(param_2,param_4 + 1,uVar12,*(undefined1 *)(param_5 + 0xba),
                          *(undefined4 *)(param_5 + 0xb4),param_5 + 0x18);
    pppppppuStack_a0 = (ulonglong *******)(ulonglong)uVar9;
    if ((int)uVar9 < 1) {
      pppppppuStack_a0 = (ulonglong *******)0x0;
    }
    func_0x000142749212(&pppppppuStack_480,param_6,0x1a8);
    pppppppuStack_a8 = param_2 + 0x259;
    while( true ) {
      if (ppppppuStack_c0 <= param_2[0x5b5]) {
        if ((int)pppppppuStack_480 != -1) {
          FUN_141b15f60(&pppppppuStack_480);
        }
        *puStack_b0 = 0xe;
        if (pppppppuStack_d0 == (ulonglong *******)0x0) {
          return;
        }
        func_0x000140639d00(pppppppuStack_c8,pppppppuStack_d0,1);
        return;
      }
      bStack_4c = *(byte *)((longlong)pppppppuStack_c8 + (longlong)param_2[0x5b5]);
      ppppppuVar13 = (ulonglong ******)(ulonglong)bStack_4c;
      if (param_2[0x35a] <= ppppppuVar13) {
        FUN_142770023(ppppppuVar13,param_2[0x35a],&UNK_142c8f670);
        goto LAB_141c9967a;
      }
      pppppppuVar19 = (ulonglong *******)param_2[0x359][(longlong)ppppppuVar13 * 0x17 + 5];
      uVar15 = (longlong)pppppppuVar19 * 4;
      if (0x7ffffffffffffffc < uVar15 || (ulonglong)pppppppuVar19 >> 0x3e != 0) break;
      pppppppuStack_78 = pppppppuStack_c8;
      pppppuVar5 = param_2[0x359][(longlong)ppppppuVar13 * 0x17 + 4];
      if (uVar15 == 0) {
        pppppppuStack_60 = (ulonglong *******)0x0;
        pppppppuStack_90 = (ulonglong *******)0x4;
        pppppppuVar23 = pppppppuStack_60;
        pppppppuVar10 = pppppppuStack_90;
      }
      else {
        func_0x0001403fecb0();
        uVar21 = 4;
        pppppppuVar10 = (ulonglong *******)func_0x000140639cf0(uVar15,4);
        pppppppuVar23 = pppppppuVar19;
        if (pppppppuVar10 == (ulonglong *******)0x0) goto LAB_141c991a0;
      }
      pppppppuStack_90 = pppppppuVar10;
      pppppppuStack_60 = pppppppuVar23;
      if (pppppppuVar19 != (ulonglong *******)0x0) {
        func_0x000142749212(pppppppuStack_90,pppppuVar5,uVar15);
      }
      uStack_2a0 = (ulonglong *******)((longlong)pppppppuStack_90 + (longlong)pppppppuVar19 * 4);
      puStack_288 = &uStack_94;
      pbStack_280 = &bStack_4c;
      pppppppuStack_2a8 = pppppppuStack_90;
      pppppppuStack_298 = param_2;
      pppppppuStack_290 = (ulonglong *******)(param_4 + 4);
      FUN_1424ee8f0(&pppppppuStack_f0,&pppppppuStack_2a8);
      pppppppuVar23 = pppppppuStack_e0;
      if (*(byte *)((longlong)param_2 + 0x14cd) != 0) {
        if (*(byte *)((longlong)param_2 + 0x14cd) != 2) {
LAB_141c98a4f:
          pppppppuStack_58 = pppppppuStack_f0;
          pppppppuVar18 = (ulonglong *******)0x1;
          uVar15 = 0;
          pppppppuVar10 = pppppppuStack_e8;
          goto LAB_141c98a8f;
        }
        if (pppppppuStack_e0 == (ulonglong *******)0x0) goto LAB_141c989d2;
        func_0x000142749212(&pppppppuStack_628,&pppppppuStack_480,0x1a8);
        uVar12 = uStack_94;
        pppppppuVar10 = pppppppuStack_628;
        pppppppuStack_480 = (ulonglong *******)0xffffffffffffffff;
        if (pppppppuStack_628 == (ulonglong *******)0xffffffffffffffff) {
          func_0x0001403fecb0();
          puVar11 = (undefined1 *)func_0x000140639cf0(0x40,8);
          if (puVar11 == (undefined1 *)0x0) {
            pppppppuStack_68 = pppppppuVar10;
            uStack_d8 = 0xffffffffffffffff;
            uStack_4e = 1;
            FUN_14276fcb1(8,0x40);
            goto LAB_141c9967a;
          }
          *puVar11 = 0;
          puVar11[0x20] = 1;
          *puStack_b0 = 7;
          puStack_b0[1] = 2;
          puStack_b0[2] = puVar11;
          puStack_b0[3] = 2;
          *(undefined4 *)(puStack_b0 + 4) = 1;
          *(undefined4 *)((longlong)puStack_b0 + 0x24) = uVar12;
          puStack_b0[5] = 1;
          puStack_b0[6] = 1;
          *(undefined1 *)(puStack_b0 + 7) = 1;
          *(byte *)((longlong)puStack_b0 + 0x39) = bStack_4c;
          pppppppuVar19 = pppppppuStack_60;
        }
        else {
          if (((int)pppppppuStack_628 == 0xb) && (lStack_610 == 1)) {
            if (pppppppuStack_468 != (ulonglong *******)0x0) {
              *(bool *)((longlong)param_2 + 0x14cd) = *pppppppuStack_470 == (ulonglong ******)0x0;
              ppppppuVar13 = *pppppppuStack_470;
              if (pppppppuStack_478 != (ulonglong *******)0x0) {
                func_0x000140639d00(pppppppuStack_470,(longlong)pppppppuStack_478 << 3,8);
              }
              if (ppppppuVar13 == (ulonglong ******)0x0) goto LAB_141c98a4f;
              goto LAB_141c989d2;
            }
            pppppppuStack_a8 = pppppppuStack_470;
            pppppppuStack_70 = pppppppuStack_478;
            pppppppuStack_68 = pppppppuStack_628;
            FUN_142770023(0,0,&UNK_142c95390);
            goto LAB_141c9967a;
          }
          pppppppuStack_68 = pppppppuStack_628;
          func_0x000142749212(&pppppppuStack_2a8,&pppppppuStack_628,0x1a8);
          pcStack_f8 = FUN_141ee31a0;
          pppppppuStack_100 = (ulonglong *******)&pppppppuStack_2a8;
          FUN_14273a6c0(&uStack_2c0,&UNK_142c953a8,&pppppppuStack_100);
          puStack_b0[3] = uStack_2b0;
          *(undefined4 *)(puStack_b0 + 1) = uStack_2c0;
          *(undefined4 *)((longlong)puStack_b0 + 0xc) = uStack_2bc;
          *(undefined4 *)(puStack_b0 + 2) = uStack_2b8;
          *(undefined4 *)((longlong)puStack_b0 + 0x14) = uStack_2b4;
          *puStack_b0 = 0xffffffffffffffff;
          FUN_141b15f60(&pppppppuStack_2a8);
          pppppppuVar19 = pppppppuStack_60;
        }
joined_r0x000141c995d9:
        pppppppuStack_60 = pppppppuVar19;
        if (pppppppuStack_f0 != (ulonglong *******)0x0) {
          func_0x000140639d00(pppppppuStack_e8,(longlong)pppppppuStack_f0 << 2,4);
        }
LAB_141c993c2:
        if (pppppppuVar19 != (ulonglong *******)0x0) {
          func_0x000140639d00(pppppppuStack_90,(longlong)pppppppuVar19 << 2,4);
        }
        if (pppppppuStack_d0 == (ulonglong *******)0x0) {
          return;
        }
        func_0x000140639d00(pppppppuStack_78,pppppppuStack_d0,1);
        return;
      }
LAB_141c989d2:
      if ((ulonglong)pppppppuVar19 >> 0x3d != 0) {
        uVar21 = 0;
LAB_141c992ab:
        uStack_49 = 1;
        FUN_14276fccb(uVar21,uVar15);
        goto LAB_141c9967a;
      }
      if (pppppppuVar19 == (ulonglong *******)0x0) {
        pppppppuVar10 = (ulonglong *******)0x4;
      }
      else {
        func_0x0001403fecb0();
        uVar21 = 4;
        pppppppuVar10 = (ulonglong *******)func_0x000140639cf0(uVar15,4);
        if (pppppppuVar10 == (ulonglong *******)0x0) goto LAB_141c992ab;
        func_0x000142749212(pppppppuVar10,pppppppuStack_90,uVar15);
      }
      pppppppuVar18 = pppppppuStack_a0;
      if (pppppppuVar19 < pppppppuStack_a0) {
        pppppppuVar18 = pppppppuVar19;
      }
      uVar15 = CONCAT71((int7)(uVar15 >> 8),1);
      pppppppuVar23 = pppppppuVar19;
      pppppppuStack_58 = pppppppuVar19;
LAB_141c98a8f:
      pppppppuVar19 = pppppppuStack_480;
      pppppppuStack_70 = pppppppuStack_470;
      pppppppuStack_480 = (ulonglong *******)0xffffffffffffffff;
      if (pppppppuVar19 == (ulonglong *******)0xffffffffffffffff) {
        if (pppppppuVar18 < pppppppuVar23) {
          puStack_b0[1] = pppppppuStack_58;
          puStack_b0[2] = pppppppuVar10;
          puStack_b0[3] = pppppppuVar23;
          *puStack_b0 = 5;
          *(undefined4 *)(puStack_b0 + 4) = 1;
          *(undefined4 *)((longlong)puStack_b0 + 0x24) = uStack_94;
          puStack_b0[5] = pppppppuVar18;
          puStack_b0[6] = pppppppuVar18;
          *(undefined1 *)(puStack_b0 + 7) = 1;
          *(byte *)((longlong)puStack_b0 + 0x39) = bStack_4c;
          cVar7 = (char)uVar15;
          pppppppuVar19 = pppppppuStack_60;
          goto joined_r0x000141c99549;
        }
        lVar22 = (longlong)pppppppuVar23 * 4;
        bVar24 = pppppppuVar23 == (ulonglong *******)0x0;
        uVar12 = 0;
        pppppppuVar16 = pppppppuStack_58;
        pppppppuStack_70 = pppppppuVar10;
LAB_141c98b49:
        if (bVar24) goto LAB_141c98c8e;
        pppppppuStack_88 = (ulonglong *******)CONCAT44(pppppppuStack_88._4_4_,(int)uVar15);
        lVar17 = 0;
        uStack_b4 = uVar12;
        pppppppuStack_80 = pppppppuVar10;
        pppppppuStack_78 = pppppppuVar16;
        do {
          bVar2 = bStack_4c;
          uVar12 = *(undefined4 *)((longlong)pppppppuStack_70 + lVar17);
          uVar9 = (uint)bStack_4c;
          cVar7 = FUN_141e0d2f0(param_2,2,0);
          if (cVar7 == '\0') {
            uStack_21c = 0;
            uStack_220 = 0;
            pppppppuStack_298 = (ulonglong *******)CONCAT44(pppppppuStack_298._4_4_,0xffffffff);
            uStack_21a = 0x1000000;
            pppppppuStack_2a8 = (ulonglong *******)0x0;
            uStack_216 = 0;
            iVar8 = FUN_141be29d0(pppppppuStack_68,uVar12,3,&pppppppuStack_2a8,uVar9);
            if (iVar8 == 1) {
              if (*(uint *)(pppppppuStack_68 + 0x26b) != 0) {
                ppppppuVar13 = pppppppuStack_68[0x25b];
                if (ppppppuVar13 == pppppppuStack_68[0x259]) {
                  FUN_142754da0(pppppppuStack_a8);
                }
                *(undefined4 *)((longlong)pppppppuStack_68[0x25a] + (longlong)ppppppuVar13 * 4) =
                     uVar12;
                pppppppuStack_68[0x25b] = (ulonglong ******)((longlong)ppppppuVar13 + 1);
              }
              uStack_2a0 = (ulonglong *******)CONCAT44(CONCAT31(uStack_2a0._5_3_,bVar2),uVar12);
              pppppppuStack_2a8 = (ulonglong *******)0x8000000000000019;
              FUN_141bf4870(pppppppuStack_68,&pppppppuStack_2a8);
            }
          }
          lVar17 = lVar17 + 4;
          param_2 = pppppppuStack_68;
        } while (lVar22 != lVar17);
        uVar15 = (ulonglong)pppppppuStack_88 & 0xffffffff;
        cVar7 = (char)uStack_b4;
        uVar12 = uStack_b4;
        pppppppuVar10 = pppppppuStack_80;
        pppppppuVar16 = pppppppuStack_78;
        pppppppuVar19 = pppppppuStack_60;
      }
      else {
        if ((pppppppuVar19 != (ulonglong *******)0x9) || (pppppppuStack_468 != pppppppuVar18)) {
LAB_141c992c3:
          pppppppuStack_88 = (ulonglong *******)CONCAT44(pppppppuStack_88._4_4_,(int)uVar15);
          pppppppuStack_2a8 = pppppppuVar19;
          uStack_2a0 = pppppppuStack_478;
          pppppppuStack_298 = pppppppuStack_470;
          pppppppuStack_290 = pppppppuStack_468;
          pppppppuStack_80 = pppppppuVar10;
          func_0x000142749212(&puStack_288,auStack_460,0x188);
          pppppppuStack_628 = (ulonglong *******)&pppppppuStack_2a8;
          pcStack_620 = FUN_141ee31a0;
          FUN_14273a6c0(&uStack_2d8,&UNK_142c93578,&pppppppuStack_628);
          puStack_b0[3] = uStack_2c8;
          *(undefined4 *)(puStack_b0 + 1) = uStack_2d8;
          *(undefined4 *)((longlong)puStack_b0 + 0xc) = uStack_2d4;
          *(undefined4 *)(puStack_b0 + 2) = uStack_2d0;
          *(undefined4 *)((longlong)puStack_b0 + 0x14) = uStack_2cc;
          *puStack_b0 = 0xffffffffffffffff;
          FUN_141b15f60(&pppppppuStack_2a8);
          pppppppuVar19 = pppppppuStack_88;
          if (pppppppuStack_58 != (ulonglong *******)0x0) {
            func_0x000140639d00(pppppppuStack_80,(longlong)pppppppuStack_58 << 2,4);
          }
          cVar7 = (char)pppppppuVar19;
          pppppppuVar19 = pppppppuStack_60;
joined_r0x000141c99549:
          pppppppuStack_60 = pppppppuVar19;
          if (cVar7 == '\0') goto LAB_141c993c2;
          goto joined_r0x000141c995d9;
        }
        uVar14 = (undefined7)((ulonglong)pppppppuStack_468 >> 8);
        pppppppuVar16 = pppppppuStack_478;
        if (pppppppuVar18 != (ulonglong *******)0x0) {
          lVar22 = (longlong)pppppppuVar18 << 2;
          pppppppuVar20 = pppppppuStack_470;
          do {
            lVar17 = 0;
            do {
              if ((longlong)pppppppuVar23 * 4 == lVar17) goto LAB_141c992c3;
              puVar1 = (uint *)((longlong)pppppppuVar10 + lVar17);
              lVar17 = lVar17 + 4;
            } while (*puVar1 != *(uint *)pppppppuVar20);
            pppppppuVar20 = (ulonglong *******)((longlong)pppppppuVar20 + 4);
          } while (pppppppuVar20 !=
                   (ulonglong *******)((longlong)pppppppuStack_470 + (longlong)pppppppuVar18 * 4));
          uVar12 = (undefined4)CONCAT71(uVar14,1);
          bVar24 = false;
          goto LAB_141c98b49;
        }
        uVar12 = (undefined4)CONCAT71(uVar14,1);
LAB_141c98c8e:
        cVar7 = (char)uVar12;
        pppppppuVar19 = pppppppuStack_60;
      }
      pppppppuStack_60 = pppppppuVar19;
      if (pppppppuVar16 != (ulonglong *******)0x0) {
        cVar7 = (char)uVar12;
        func_0x000140639d00(pppppppuStack_70,(longlong)pppppppuVar16 << 2,4);
      }
      *(byte *)((longlong)param_2 + 0x14cd) = 2;
      param_2[0x5b5] = (ulonglong ******)((longlong)param_2[0x5b5] + 1);
      if ((cVar7 != '\0') && (pppppppuStack_58 != (ulonglong *******)0x0)) {
        func_0x000140639d00(pppppppuVar10,(longlong)pppppppuStack_58 << 2,4);
      }
      if (((char)uVar15 != '\0') && (pppppppuStack_f0 != (ulonglong *******)0x0)) {
        func_0x000140639d00(pppppppuStack_e8,(longlong)pppppppuStack_f0 << 2,4);
      }
      if (pppppppuVar19 != (ulonglong *******)0x0) {
        func_0x000140639d00(pppppppuStack_90,(longlong)pppppppuVar19 << 2,4);
      }
    }
    uVar21 = 0;
LAB_141c991a0:
    FUN_14276fccb(uVar21,uVar15);
LAB_141c9967a:
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  if ((int)*param_4 == 1) {
    uStack_4a = 1;
    uStack_4b = 1;
    FUN_141bdb7d0(&pppppppuStack_2a8,param_2,param_4 + 1,param_5);
    pppppppuStack_a0 = pppppppuStack_2a8;
    pppppppuStack_60 = uStack_2a0;
    pppppppuVar19 = uStack_2a0;
    if (pppppppuStack_298 != (ulonglong *******)0x0) {
      uVar15 = (longlong)pppppppuStack_298 * 8 - 8;
      pppppppuVar23 = uStack_2a0;
      if ((~(uint)uVar15 & 0x18) != 0) {
        lVar22 = -(ulonglong)(((uint)(uVar15 >> 3) & 0x1fffffff) + 1 & 3);
        do {
          if (((ulonglong)*pppppppuVar23 & 1) != 0) {
            *(uint *)pppppppuVar19 = (uint)((ulonglong)*pppppppuVar23 >> 0x20);
            pppppppuVar19 = (ulonglong *******)((longlong)pppppppuVar19 + 4);
          }
          pppppppuVar23 = pppppppuVar23 + 1;
          lVar22 = lVar22 + 1;
        } while (lVar22 != 0);
      }
      if (0x17 < uVar15) {
        do {
          if (((ulonglong)*pppppppuVar23 & 1) == 0) {
            ppppppuVar13 = pppppppuVar23[1];
            if (((ulonglong)ppppppuVar13 & 1) != 0) goto LAB_141c99273;
LAB_141c9923e:
            ppppppuVar13 = pppppppuVar23[2];
            if (((ulonglong)ppppppuVar13 & 1) != 0) goto LAB_141c99286;
LAB_141c99247:
            ppppppuVar13 = pppppppuVar23[3];
          }
          else {
            *(uint *)pppppppuVar19 = (uint)((ulonglong)*pppppppuVar23 >> 0x20);
            pppppppuVar19 = (ulonglong *******)((longlong)pppppppuVar19 + 4);
            ppppppuVar13 = pppppppuVar23[1];
            if (((ulonglong)ppppppuVar13 & 1) == 0) goto LAB_141c9923e;
LAB_141c99273:
            *(uint *)pppppppuVar19 = (uint)((ulonglong)ppppppuVar13 >> 0x20);
            pppppppuVar19 = (ulonglong *******)((longlong)pppppppuVar19 + 4);
            ppppppuVar13 = pppppppuVar23[2];
            if (((ulonglong)ppppppuVar13 & 1) == 0) goto LAB_141c99247;
LAB_141c99286:
            *(uint *)pppppppuVar19 = (uint)((ulonglong)ppppppuVar13 >> 0x20);
            pppppppuVar19 = (ulonglong *******)((longlong)pppppppuVar19 + 4);
            ppppppuVar13 = pppppppuVar23[3];
          }
          if (((ulonglong)ppppppuVar13 & 1) != 0) {
            *(uint *)pppppppuVar19 = (uint)((ulonglong)ppppppuVar13 >> 0x20);
            pppppppuVar19 = (ulonglong *******)((longlong)pppppppuVar19 + 4);
          }
          pppppppuVar23 = pppppppuVar23 + 4;
        } while (pppppppuVar23 != uStack_2a0 + (longlong)pppppppuStack_298);
      }
    }
    pppppppuStack_78 = (ulonglong *******)((longlong)pppppppuStack_2a8 * 8);
    pppppppuStack_58 = pppppppuStack_d0;
    pppppppuStack_a8 = (ulonglong *******)((longlong)ppppppuStack_c0 + (longlong)pppppppuStack_c8);
    pppppppuStack_90 = param_2 + 0x259;
    pppppppuStack_88 = pppppppuStack_c8;
    while (pppppppuStack_c8 != pppppppuStack_a8) {
      bVar2 = *(byte *)pppppppuStack_c8;
      pppppppuStack_70 = (ulonglong *******)((longlong)pppppppuStack_c8 + 1);
      ppppppuVar13 = (ulonglong ******)(ulonglong)bVar2;
      pppppppuVar23 = pppppppuStack_60;
LAB_141c98640:
      pppppppuStack_c8 = pppppppuStack_70;
      if (pppppppuVar23 != pppppppuVar19) {
        if (param_2[0x35a] <= ppppppuVar13) {
          FUN_142770023(ppppppuVar13,param_2[0x35a],&UNK_142c8f670);
          goto LAB_141c9967a;
        }
        uVar9 = *(uint *)pppppppuVar23;
        pppppppuVar23 = (ulonglong *******)((longlong)pppppppuVar23 + 4);
        lVar22 = 0;
        do {
          if ((longlong)param_2[0x359][(longlong)ppppppuVar13 * 0x17 + 5] << 2 == lVar22)
          goto LAB_141c98640;
          puVar1 = (uint *)((longlong)param_2[0x359][(longlong)ppppppuVar13 * 0x17 + 4] + lVar22);
          lVar22 = lVar22 + 4;
        } while (*puVar1 != uVar9);
        uVar25 = (uint)bVar2;
        cVar7 = FUN_141e0d2f0(param_2,CONCAT71((int7)((ulonglong)lVar22 >> 8),2),0);
        param_2 = pppppppuStack_68;
        if (cVar7 == '\0') {
          uStack_21c = 0;
          uStack_220 = 0;
          pppppppuStack_298 = (ulonglong *******)CONCAT44(pppppppuStack_298._4_4_,0xffffffff);
          uStack_21a = 0x1000000;
          pppppppuStack_2a8 = (ulonglong *******)0x0;
          uStack_216 = 0;
          iVar8 = FUN_141be29d0(pppppppuStack_68,uVar9,3,&pppppppuStack_2a8,uVar25);
          param_2 = pppppppuStack_68;
          if (iVar8 == 1) {
            if (*(uint *)(pppppppuStack_68 + 0x26b) != 0) {
              ppppppuVar4 = pppppppuStack_68[0x25b];
              if (ppppppuVar4 == pppppppuStack_68[0x259]) {
                FUN_142754da0(pppppppuStack_90);
              }
              *(uint *)((longlong)pppppppuStack_68[0x25a] + (longlong)ppppppuVar4 * 4) = uVar9;
              pppppppuStack_68[0x25b] = (ulonglong ******)((longlong)ppppppuVar4 + 1);
            }
            uStack_2a0 = (ulonglong *******)CONCAT44(CONCAT31(uStack_2a0._5_3_,bVar2),uVar9);
            pppppppuStack_2a8 = (ulonglong *******)0x8000000000000019;
            FUN_141bf4870(pppppppuStack_68,&pppppppuStack_2a8);
            param_2 = pppppppuStack_68;
          }
        }
        goto LAB_141c98640;
      }
    }
    if (pppppppuStack_58 != (ulonglong *******)0x0) {
      func_0x000140639d00(pppppppuStack_88,pppppppuStack_58,1);
    }
    if (pppppppuStack_a0 == (ulonglong *******)0x0) goto LAB_141c99157;
    uVar21 = 4;
    pppppppuVar19 = pppppppuStack_60;
    pppppppuVar23 = pppppppuStack_78;
  }
  else {
    pppppppuStack_a8 = pppppppuStack_d0;
    pppppppuVar23 = (ulonglong *******)((longlong)ppppppuStack_c0 + (longlong)pppppppuStack_c8);
    uVar3 = *(undefined1 *)(param_5 + 0xba);
    pppppppuStack_70 = (ulonglong *******)param_4[2];
    pppppppuVar10 = pppppppuStack_70 + param_4[3] * 6;
    pppppppuStack_78 = pppppppuStack_c8;
    pppppppuVar19 = pppppppuStack_c8;
    pppppppuStack_88 = pppppppuVar23;
    while (pppppppuVar19 != pppppppuVar23) {
      pppppppuStack_60 = (ulonglong *******)CONCAT71(pppppppuStack_60._1_7_,*(byte *)pppppppuVar19);
      ppppppuVar13 = (ulonglong ******)(ulonglong)*(byte *)pppppppuVar19;
      pppppppuStack_a0 = pppppppuVar19;
      if (param_2[0x35a] <= ppppppuVar13) {
        FUN_142770023(ppppppuVar13,param_2[0x35a],&UNK_142c8f670);
        goto LAB_141c9967a;
      }
      pppppppuVar19 = (ulonglong *******)param_2[0x359][(longlong)ppppppuVar13 * 0x17 + 5];
      uVar15 = (longlong)pppppppuVar19 * 4;
      if (0x7ffffffffffffffc < uVar15 || (ulonglong)pppppppuVar19 >> 0x3e != 0) {
        uVar21 = 0;
LAB_141c9918d:
        FUN_14276fccb(uVar21,uVar15);
        goto LAB_141c9967a;
      }
      pppppuVar5 = param_2[0x359][(longlong)ppppppuVar13 * 0x17 + 4];
      if (uVar15 == 0) {
        pppppppuStack_58 = (ulonglong *******)0x4;
        pppppppuStack_80 = (ulonglong *******)0x0;
        if (pppppppuVar19 == (ulonglong *******)0x0) goto LAB_141c98ef1;
LAB_141c98e7f:
        func_0x000142749212(pppppppuStack_58,pppppuVar5,uVar15);
        if ((ulonglong)pppppppuVar19 >> 0x3d != 0) {
          uVar21 = 0;
LAB_141c991b3:
          uStack_4f = 1;
          FUN_14276fccb(uVar21,uVar15);
          goto LAB_141c9967a;
        }
        func_0x0001403fecb0();
        pppppppuVar23 = (ulonglong *******)func_0x000140639cf0(uVar15,4);
        uVar21 = 4;
        if (pppppppuVar23 == (ulonglong *******)0x0) goto LAB_141c991b3;
        func_0x000142749212(pppppppuVar23,pppppppuStack_58,uVar15);
      }
      else {
        func_0x0001403fecb0();
        uVar21 = 4;
        pppppppuStack_58 = (ulonglong *******)func_0x000140639cf0(uVar15,4);
        if (pppppppuStack_58 == (ulonglong *******)0x0) goto LAB_141c9918d;
        pppppppuStack_80 = pppppppuVar19;
        if (pppppppuVar19 != (ulonglong *******)0x0) goto LAB_141c98e7f;
LAB_141c98ef1:
        pppppppuVar23 = (ulonglong *******)0x4;
      }
      puStack_288 = (undefined4 *)CONCAT71(puStack_288._1_7_,(byte)pppppppuStack_60);
      pppppppuStack_2a8 = (ulonglong *******)0x800000000000001d;
      uStack_4f = 1;
      uStack_2a0 = pppppppuVar19;
      pppppppuStack_298 = pppppppuVar23;
      pppppppuStack_290 = pppppppuVar19;
      FUN_141bf4870(param_2,&pppppppuStack_2a8);
      pppppppuStack_a0 = (ulonglong *******)((longlong)pppppppuStack_a0 + 1);
      pppppppuStack_90 =
           (ulonglong *******)((longlong)pppppppuStack_58 + (longlong)pppppppuVar19 * 4);
      pppppppuStack_68 = pppppppuStack_58;
LAB_141c98fb0:
      pppppppuVar23 = pppppppuStack_88;
      uVar12 = uStack_94;
      pppppppuVar19 = pppppppuStack_a0;
      if (pppppppuStack_68 != pppppppuStack_90) {
        uVar9 = *(uint *)pppppppuStack_68;
        ppppppuVar13 = (ulonglong ******)(ulonglong)uVar9;
        if (param_2[0x357] <= ppppppuVar13) {
          FUN_142770023(ppppppuVar13,param_2[0x357],&UNK_142c8f540);
          goto LAB_141c9967a;
        }
        pppppppuStack_68 = (ulonglong *******)((longlong)pppppppuStack_68 + 4);
        pppppuVar5 = param_2[0x356][(longlong)ppppppuVar13];
        pppppppuVar19 = pppppppuStack_70;
        do {
          if (pppppppuVar19 == pppppppuVar10) goto LAB_141c98fb0;
          cVar7 = FUN_141c64880(param_2,pppppppuVar19,ppppppuVar13,pppppuVar5 + 2,uVar12,uVar3,0);
          pppppppuVar19 = pppppppuVar19 + 6;
        } while (cVar7 == '\0');
        uVar25 = (uint)(byte)pppppppuStack_60;
        cVar7 = FUN_141e0d2f0(param_2,2,0);
        if (cVar7 == '\0') {
          uStack_21c = 0;
          uStack_220 = 0;
          pppppppuStack_298 = (ulonglong *******)CONCAT44(pppppppuStack_298._4_4_,0xffffffff);
          uStack_21a = 0x1000000;
          pppppppuStack_2a8 = (ulonglong *******)0x0;
          uStack_216 = 0;
          iVar8 = FUN_141be29d0(param_2,uVar9,3,&pppppppuStack_2a8,uVar25);
          if (iVar8 == 1) {
            if (*(uint *)(param_2 + 0x26b) != 0) {
              ppppppuVar13 = param_2[0x25b];
              if (ppppppuVar13 == param_2[0x259]) {
                FUN_142754da0(param_2 + 0x259);
              }
              *(uint *)((longlong)param_2[0x25a] + (longlong)ppppppuVar13 * 4) = uVar9;
              param_2[0x25b] = (ulonglong ******)((longlong)ppppppuVar13 + 1);
            }
            uStack_2a0 = (ulonglong *******)
                         CONCAT44(CONCAT31(uStack_2a0._5_3_,(byte)pppppppuStack_60),uVar9);
            pppppppuStack_2a8 = (ulonglong *******)0x8000000000000019;
            FUN_141bf4870(param_2,&pppppppuStack_2a8);
          }
        }
        goto LAB_141c98fb0;
      }
      if (pppppppuStack_80 != (ulonglong *******)0x0) {
        func_0x000140639d00(pppppppuStack_58,(longlong)pppppppuStack_80 << 2,4);
      }
    }
    if (pppppppuStack_a8 == (ulonglong *******)0x0) goto LAB_141c99157;
    uVar21 = 1;
    pppppppuVar19 = pppppppuStack_78;
    pppppppuVar23 = pppppppuStack_a8;
  }
  func_0x000140639d00(pppppppuVar19,pppppppuVar23,uVar21);
LAB_141c99157:
  *puStack_b0 = 0xe;
  if (*param_6 != -1) {
    FUN_141b15f60();
  }
  return;
}

