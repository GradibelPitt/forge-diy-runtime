/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

void FUN_141b8a1b0(undefined8 *param_1,longlong param_2,uint *param_3,uint *param_4)

{
  uint *puVar1;
  longlong *plVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  undefined1 uVar9;
  uint uVar10;
  code *pcVar11;
  char cVar12;
  uint *puVar13;
  uint *puVar14;
  uint *puVar15;
  uint *puVar16;
  ulonglong uVar17;
  uint ****ppppuVar18;
  longlong lVar19;
  code ***pppcVar20;
  uint *****pppppuVar21;
  code **ppcVar22;
  code **ppcVar23;
  uint *puVar24;
  longlong lVar25;
  ulonglong uVar26;
  code ****ppppcVar27;
  code ***pppcVar28;
  uint ****ppppuStack_2c0;
  code ***pppcStack_2b8;
  longlong lStack_2b0;
  code ****ppppcStack_208;
  uint ****ppppuStack_200;
  code ****ppppcStack_1f8;
  code *pcStack_1f0;
  uint uStack_1e8;
  longlong lStack_148;
  longlong lStack_140;
  longlong lStack_138;
  uint ****ppppuStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  uint ****ppppuStack_118;
  ulonglong uStack_110;
  uint ****ppppuStack_108;
  ulonglong uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  uint uStack_e4;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  longlong lStack_c8;
  uint ****ppppuStack_c0;
  ulonglong uStack_b8;
  undefined8 *puStack_b0;
  uint ****ppppuStack_a8;
  uint *puStack_a0;
  ulonglong uStack_98;
  uint ****ppppuStack_90;
  uint ****ppppuStack_88;
  uint *puStack_80;
  code ***pppcStack_78;
  uint ****ppppuStack_70;
  uint *puStack_68;
  uint *puStack_60;
  uint uStack_54;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  ppppcVar27 = &pppcStack_2b8;
  puVar13 = param_3 + 1;
  puStack_80 = (uint *)((longlong)param_4 * 4);
  lVar19 = 0;
  puStack_b0 = param_1;
  puStack_a0 = param_3;
  puStack_68 = param_4;
  uStack_50 = param_2;
  while (puVar14 = puStack_68, -lVar19 != (longlong)param_4 * 0xc) {
    cVar12 = FUN_141b7e1e0(uStack_50,puVar13[-1]);
    lVar19 = lVar19 + -0xc;
    puVar13 = puVar13 + 3;
    if (cVar12 == '\0') {
      ppppuStack_2c0 = (uint ****)((longlong)puStack_a0 + (-8 - lVar19));
      ppppuStack_130 = (uint ****)((longlong)puStack_a0 + (-0xc - lVar19));
      ppppcStack_208 = (code ****)&ppppuStack_130;
      ppppuStack_200 = (uint ****)FUN_1420d6a00;
      ppppcStack_1f8 = (code ****)&ppppuStack_2c0;
      pcStack_1f0 = FUN_141ece300;
      FUN_14273a6c0(puStack_b0,&UNK_142c92938,&ppppcStack_208);
      return;
    }
  }
  if (puStack_68 == (uint *)0x0) {
    puVar13 = (uint *)0x4;
  }
  else {
    func_0x0001403fecb0();
    puVar13 = (uint *)func_0x000140639cf0(puStack_80,4);
    if (puVar13 == (uint *)0x0) {
      FUN_14276fccb(4,puStack_80);
                    /* WARNING: Does not return */
      pcVar11 = (code *)invalidInstructionException();
      (*pcVar11)();
    }
    if (puVar14 < (uint *)0x9) {
      puVar24 = (uint *)0x0;
    }
    else {
      uVar26 = 8;
      if (((ulonglong)puVar14 & 7) != 0) {
        uVar26 = (ulonglong)((uint)puVar14 & 7);
      }
      puVar24 = (uint *)((longlong)puVar14 - uVar26);
      puVar15 = (uint *)0x0;
      puVar16 = puStack_a0;
      do {
        uVar10 = puVar16[9];
        uVar3 = puVar16[6];
        uVar4 = puVar16[3];
        uVar5 = puVar16[0x15];
        uVar6 = puVar16[0x12];
        uVar7 = puVar16[0xf];
        uVar8 = puVar16[0xc];
        puVar1 = puVar13 + (longlong)puVar15;
        *puVar1 = *puVar16;
        puVar1[1] = uVar4;
        puVar1[2] = uVar3;
        puVar1[3] = uVar10;
        puVar1 = puVar13 + (longlong)(puVar15 + 1);
        *puVar1 = uVar8;
        puVar1[1] = uVar7;
        puVar1[2] = uVar6;
        puVar1[3] = uVar5;
        puVar15 = puVar15 + 2;
        puVar16 = puVar16 + 0x18;
      } while (puVar24 != puVar15);
    }
    puVar16 = puStack_a0 + (longlong)puVar24 * 3;
    do {
      puVar13[(longlong)puVar24] = *puVar16;
      puVar24 = (uint *)((longlong)puVar24 + 1);
      puVar16 = puVar16 + 3;
    } while (puVar14 != puVar24);
  }
  puVar16 = puVar13 + (longlong)puVar14;
  puStack_60 = puVar13;
  puVar15 = puStack_a0;
joined_r0x000141b8a3a3:
  puStack_a0 = puVar15;
  if (puVar13 != puVar16) {
    uStack_54 = *puVar13;
    cVar12 = FUN_141ced910(uStack_50,uStack_54,puStack_60,puVar14,1);
    if (cVar12 != '\0') goto code_r0x000141b8a3d9;
    uStack_e0 = &uStack_54;
    uStack_d8 = FUN_141ecfd10;
    FUN_14273a6c0(&ppppuStack_130,&UNK_142c96808,&uStack_e0);
    ppppuVar18 = ppppuStack_130;
LAB_141b8a5c8:
    uVar26 = uStack_50;
    puVar13 = puStack_68;
    uStack_f8 = (uint *)CONCAT44(uStack_128._4_4_,(undefined4)uStack_128);
    uStack_f0 = (code *)CONCAT44(uStack_120._4_4_,(undefined4)uStack_120);
    if (puStack_68 != (uint *)0x0) {
      func_0x000140639d00(puStack_60,puStack_80,4);
    }
    if (ppppuVar18 != (uint ****)0xffffffffffffffff) {
      puStack_b0[1] = uStack_f8;
      puStack_b0[2] = uStack_f0;
      *puStack_b0 = ppppuVar18;
      return;
    }
    lStack_c8 = *(longlong *)(uVar26 + 0x1ab0);
    uStack_98 = *(ulonglong *)(uVar26 + 0x1ab8);
    goto LAB_141b8a637;
  }
  lStack_c8 = *(longlong *)(uStack_50 + 0x1ab0);
  uStack_98 = *(ulonglong *)(uStack_50 + 0x1ab8);
  for (; puVar13 = puStack_68, puVar15 != param_3 + (longlong)param_4 * 3; puVar15 = puVar15 + 3) {
    uStack_54 = *puVar15;
    uVar26 = (ulonglong)uStack_54;
    if (uStack_98 <= uVar26) {
      FUN_142770023(uVar26,uStack_98,&UNK_142c8f540);
      goto LAB_141b8ace3;
    }
    lVar19 = *(longlong *)(lStack_c8 + uVar26 * 8);
    if (puStack_68 == (uint *)0x1) {
      lVar25 = 0;
      while (*(longlong *)(lVar19 + 0x98) * 0x108 != lVar25) {
        plVar2 = (longlong *)(*(longlong *)(lVar19 + 0x90) + lVar25);
        lVar25 = lVar25 + 0x108;
        if (*plVar2 == -0x7fffffffffffffa1) {
          uStack_e0 = &uStack_54;
          uStack_d8 = FUN_141ecfd10;
          pppppuVar21 = &ppppuStack_2c0;
          FUN_14273a6c0(pppppuVar21,&UNK_142c9682a,&uStack_e0);
          goto LAB_141b8a5c1;
        }
      }
    }
    if ((uint *)0x1 < puStack_68) {
      lVar25 = *(longlong *)(lVar19 + 0x90);
      lVar19 = *(longlong *)(lVar19 + 0x98) * 0x108 + lVar25;
      while (lVar25 != lVar19) {
        cVar12 = FUN_141abb6b0(lVar25,&UNK_142c96840);
        lVar25 = lVar25 + 0x108;
        if (cVar12 != '\0') {
          uStack_e0 = &uStack_54;
          uStack_d8 = FUN_141ecfd10;
          pppppuVar21 = (uint *****)&ppppcStack_208;
          FUN_14273a6c0(pppppuVar21,&UNK_142c96948,&uStack_e0);
          ppppcVar27 = (code ****)&ppppuStack_200;
LAB_141b8a5c1:
          uStack_128._0_4_ = *(undefined4 *)ppppcVar27;
          uStack_128._4_4_ = *(undefined4 *)((longlong)ppppcVar27 + 4);
          uStack_120._0_4_ = *(undefined4 *)(ppppcVar27 + 1);
          uStack_120._4_4_ = *(undefined4 *)((longlong)ppppcVar27 + 0xc);
          ppppuVar18 = *pppppuVar21;
          goto LAB_141b8a5c8;
        }
      }
    }
  }
  uVar26 = uStack_50;
  if (puStack_68 != (uint *)0x0) {
    func_0x000140639d00(puStack_60,puStack_80,4);
    uVar26 = uStack_50;
  }
LAB_141b8a637:
  FUN_141ce9530(&ppppcStack_208,uVar26);
  uStack_b8 = (longlong)ppppcStack_1f8 * 200;
  ppppuStack_118 = ppppuStack_200 + (longlong)ppppcStack_1f8 * 0x19;
  ppppuStack_130 = ppppuStack_200;
  uStack_128 = ppppuStack_200;
  ppppuStack_88 = (uint ****)ppppcStack_208;
  uStack_120 = (uint ****)ppppcStack_208;
  lStack_138 = *(longlong *)(uVar26 + 0x1a98);
  uStack_100 = *(ulonglong *)(uVar26 + 0x1aa0);
  uStack_110 = *(ulonglong *)(uVar26 + 0x1ad0);
  lStack_140 = *(longlong *)(uVar26 + 0x1ac8);
  ppppuStack_108 = ppppuStack_200 + 0x1a;
  ppppuStack_a8 = ppppuStack_200;
  ppppuStack_c0 = ppppuStack_118;
  while( true ) {
    uStack_b8 = uStack_b8 - 200;
    ppppuStack_90 = ppppuStack_c0;
    if (ppppuStack_200 == ppppuStack_c0) break;
    uStack_128 = ppppuStack_200 + 0x19;
    uVar10 = *(uint *)ppppuStack_200;
    uVar26 = (ulonglong)uVar10;
    ppppuVar18 = (uint ****)ppppuStack_200[1];
    ppppuStack_90 = uStack_128;
    func_0x000142749212(&ppppuStack_2c0,ppppuStack_200 + 2,0xb8);
    if (ppppuVar18 == (uint ****)0xffffffffffffffff) break;
    ppppcStack_208 = (code ****)ppppuVar18;
    func_0x000142749212(&ppppuStack_200,&ppppuStack_2c0,0xb8);
    if (ppppuVar18 == (uint ****)0x800000000000000a) {
      uStack_54 = uStack_1e8;
      if (uStack_100 <= uVar26) {
        FUN_142770023(uVar26,uStack_100,&UNK_142c8f2d0);
LAB_141b8ace3:
                    /* WARNING: Does not return */
        pcVar11 = (code *)invalidInstructionException();
        (*pcVar11)();
      }
      uStack_e4 = uStack_1e8;
      pppcStack_78 = pppcStack_2b8;
      ppppuStack_70 = ppppuStack_2c0;
      if (puVar13 == (uint *)0x0) {
        puVar13 = (uint *)0x0;
      }
      else if (ppppuStack_2c0 != (uint ****)0xffffffffffffffff) {
        uVar9 = *(undefined1 *)(*(longlong *)(lStack_138 + uVar26 * 8) + 0x11c);
        lStack_148 = lStack_2b0;
        pppcVar20 = pppcStack_2b8 + lStack_2b0 * 6;
        puVar14 = (uint *)0x0;
        puVar13 = (uint *)0x0;
        do {
          uVar26 = *(ulonglong *)(puStack_a0 + (longlong)puVar14 * 3 + 1);
          puStack_80 = puVar14;
          puStack_60 = puVar13;
          if ((uVar26 & 1) == 0) {
            uVar17 = uVar26 >> 8 & 0xff;
            if (uStack_110 <= uVar17) {
              FUN_142770023(uVar17,uStack_110,&UNK_142c8f670);
              goto LAB_141b8ace3;
            }
            pppcVar28 = pppcStack_78;
            if (lStack_148 == 0 || *(char *)(lStack_140 + 0xb0 + uVar17 * 0xb8) != '\0') {
LAB_141b8a820:
              lVar19 = 0;
            }
            else {
              do {
                if ((code **)0x8000000000000003 < pppcVar28[3]) {
                  ppcVar22 = pppcVar28[1];
                  ppcVar23 = ppcVar22 + (longlong)pppcVar28[2] * 0x22;
                  do {
                    if (ppcVar22 == ppcVar23) goto LAB_141b8a8c5;
                    cVar12 = FUN_141c627a0(uStack_50,ppcVar22,uVar26 >> 8 & 0xffffffff,uVar9,1,
                                           uVar10);
                    ppcVar22 = ppcVar22 + 0x22;
                  } while (cVar12 != '\0');
                }
                pppcVar28 = pppcVar28 + 6;
                lVar19 = 0;
              } while (pppcVar28 != pppcVar20);
            }
          }
          else {
            uVar26 = uVar26 >> 0x20;
            if (uStack_98 <= uVar26) {
              FUN_142770023(uVar26,uStack_98,&UNK_142c8f540);
              goto LAB_141b8ace3;
            }
            lVar19 = *(longlong *)(lStack_c8 + uVar26 * 8);
            pppcVar28 = pppcStack_78;
            do {
              if (pppcVar28 == pppcVar20) goto LAB_141b8a820;
              cVar12 = FUN_141c64880(uStack_50,pppcVar28,uVar26,lVar19 + 0x10,uVar10,uVar9,0);
              pppcVar28 = pppcVar28 + 6;
            } while (cVar12 == '\0');
LAB_141b8a8c5:
            lVar19 = 1;
          }
          puVar13 = (uint *)((longlong)puStack_60 + lVar19);
          puVar14 = (uint *)((longlong)puStack_80 + 1);
        } while (puVar14 != puStack_68);
      }
      puVar14 = puStack_68;
      if (uStack_e4 < (uint)puVar13) {
        uStack_f8 = &uStack_54;
        uStack_f0 = FUN_142747500;
        FUN_14273a6c0(&uStack_e0,&UNK_142c96270,&uStack_f8);
        puStack_b0[2] = uStack_d0;
        *(undefined4 *)puStack_b0 = (undefined4)uStack_e0;
        *(undefined4 *)((longlong)puStack_b0 + 4) = uStack_e0._4_4_;
        *(undefined4 *)(puStack_b0 + 1) = (undefined4)uStack_d8;
        *(undefined4 *)((longlong)puStack_b0 + 0xc) = uStack_d8._4_4_;
        if ((ppppuStack_70 != (uint ****)0xffffffffffffffff) &&
           (FUN_14259eab0(&ppppuStack_2c0), ppppuStack_70 != (uint ****)0x0)) {
          func_0x000140639d00(pppcStack_78,(longlong)ppppuStack_70 * 0x30,8);
        }
        if (ppppcStack_208 != (code ****)0x800000000000000a) {
          FUN_141b3b880(&ppppcStack_208);
        }
        uStack_b8 = uStack_b8 >> 3;
        puStack_60 = (uint *)(((ulonglong)((longlong)ppppuStack_c0 - (longlong)ppppuStack_90) >> 3)
                             * -0x70a3d70a3d70a3d7);
        uVar26 = uStack_b8 / 0x19;
        uStack_50 = 0;
        ppppuVar18 = ppppuStack_108;
        while (uVar26 != uStack_50) {
          uStack_50 = uStack_50 + 1;
          FUN_142648390(ppppuVar18);
          ppppuVar18 = ppppuVar18 + 0x19;
        }
        if (ppppuStack_88 == (uint ****)0x0) {
          return;
        }
        func_0x000140639d00(ppppuStack_a8,(longlong)ppppuStack_88 * 200,8);
        return;
      }
      if ((ppppuStack_70 != (uint ****)0xffffffffffffffff) &&
         (FUN_14259eab0(&ppppuStack_2c0), ppppuStack_70 != (uint ****)0x0)) {
        func_0x000140639d00(pppcStack_78,(longlong)ppppuStack_70 * 0x30,8);
      }
      puVar13 = puVar14;
      if (ppppcStack_208 != (code ****)0x800000000000000a) {
        FUN_141b3b880(&ppppcStack_208);
      }
    }
    else {
      FUN_141b3b880(&ppppcStack_208);
    }
    ppppuStack_108 = ppppuStack_108 + 0x19;
    ppppuStack_200 = ppppuStack_90;
  }
  puStack_60 = (uint *)(((ulonglong)((longlong)ppppuStack_c0 - (longlong)ppppuStack_90) >> 3) *
                       -0x70a3d70a3d70a3d7);
  uStack_50 = 0;
  ppppuVar18 = ppppuStack_90 + 1;
  while (puStack_60 != (uint *)uStack_50) {
    uStack_50 = uStack_50 + 1;
    FUN_142648390(ppppuVar18);
    ppppuVar18 = ppppuVar18 + 0x19;
  }
  if (ppppuStack_88 != (uint ****)0x0) {
    func_0x000140639d00(ppppuStack_a8,(longlong)ppppuStack_88 * 200,8);
  }
  *puStack_b0 = 0xffffffffffffffff;
  return;
code_r0x000141b8a3d9:
  puVar13 = puVar13 + 1;
  puVar15 = puStack_a0;
  puVar14 = puStack_68;
  goto joined_r0x000141b8a3a3;
}

