/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

undefined8
FUN_1402887a0(undefined8 param_1,longlong param_2,ulonglong param_3,ulonglong param_4,int *param_5,
             longlong param_6,undefined8 param_7,ulonglong param_8)

{
  longlong lVar1;
  undefined8 uVar2;
  code *pcVar3;
  undefined8 *puVar4;
  undefined8 uVar5;
  undefined8 *puVar6;
  ulonglong uVar7;
  undefined8 *puVar8;
  undefined8 **ppuVar9;
  undefined8 *puVar10;
  ulonglong uVar11;
  undefined8 *puVar12;
  char cVar13;
  longlong lVar14;
  undefined8 **ppuVar15;
  undefined *puVar16;
  longlong lVar17;
  undefined8 uStack_160;
  longlong lStack_158;
  longlong lStack_150;
  ulonglong uStack_148;
  ulonglong uStack_140;
  longlong lStack_138;
  ulonglong uStack_130;
  ulonglong uStack_128;
  undefined8 *puStack_120;
  longlong lStack_118;
  undefined8 uStack_110;
  undefined8 *puStack_108;
  undefined8 **ppuStack_100;
  undefined8 **ppuStack_f8;
  longlong lStack_f0;
  ulonglong uStack_e0;
  longlong lStack_d8;
  ulonglong uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 **ppuStack_b8;
  undefined8 *puStack_b0;
  undefined8 *puStack_a8;
  undefined8 *puStack_a0;
  undefined8 *puStack_98;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 *puStack_78;
  undefined8 *puStack_70;
  undefined8 **ppuStack_68;
  undefined8 **ppuStack_60;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_160 = param_7;
  lStack_138 = param_3 * 0xf0 + param_2;
  uVar7 = 0;
  uStack_130 = param_3;
  uStack_128 = param_4;
  lStack_118 = param_2;
  uStack_110 = param_1;
  while (param_2 != lStack_138) {
    lStack_150 = param_2 + 0xf0;
    uStack_148 = uVar7 + 1;
    puStack_a8 = (undefined8 *)0x0;
    puStack_a0 = (undefined8 *)0x8;
    puStack_98 = (undefined8 *)0x0;
    ppuStack_100 = (undefined8 **)0x2;
    ppuStack_f8 = (undefined8 **)(param_2 + 0x18);
    lStack_f0 = param_2 + 0x30;
    puStack_120 = (undefined8 *)0x8;
    uVar11 = 0;
    lVar14 = 0;
    uStack_140 = uVar7;
    lStack_d8 = param_2;
    while (puVar6 = puStack_a0, puVar10 = puStack_a8, lVar1 = lStack_d8, lStack_158 = lVar14,
          uStack_d0 = uVar11, lVar14 != 2) {
      lVar1 = lVar14 + 1;
      ppuVar15 = (&ppuStack_f8)[lVar14];
      ppuStack_b8 = (undefined8 **)*ppuVar15;
      uStack_c8 = ppuVar15[1];
      puVar10 = ppuVar15[2];
      *ppuVar15 = (undefined8 *)0x0;
      ppuVar15[1] = (undefined8 *)0x8;
      ppuVar15[2] = (undefined8 *)0x0;
      puStack_b0 = uStack_c8 + (longlong)puVar10 * 3;
      puStack_108 = (undefined8 *)lVar1;
      uStack_c0 = (undefined8 **)uStack_c8;
      FUN_1405a6610(&uStack_88,&uStack_c8,&uStack_160);
      puVar4 = puStack_78;
      puVar12 = uStack_80;
      puVar6 = uStack_88;
      ppuStack_b8 = ppuStack_60;
      uStack_c8 = puStack_70;
      uStack_c0 = ppuStack_68;
      puVar10 = ppuVar15[2];
      if (puVar10 != (undefined8 *)0x0) {
        puVar8 = ppuVar15[1] + 1;
        do {
          if (puVar8[-1] != 0) {
            func_0x000140639d00(*puVar8,puVar8[-1],1);
          }
          puVar8 = puVar8 + 3;
          puVar10 = (undefined8 *)((longlong)puVar10 + -1);
        } while (puVar10 != (undefined8 *)0x0);
      }
      if (*ppuVar15 != (undefined8 *)0x0) {
        func_0x000140639d00(ppuVar15[1],(longlong)*ppuVar15 * 0x18,8);
      }
      ppuVar15[2] = ppuStack_b8;
      *(undefined4 *)ppuVar15 = (undefined4)uStack_c8;
      *(undefined4 *)((longlong)ppuVar15 + 4) = uStack_c8._4_4_;
      *(undefined4 *)(ppuVar15 + 1) = (undefined4)uStack_c0;
      *(undefined4 *)((longlong)ppuVar15 + 0xc) = uStack_c0._4_4_;
      puStack_70 = puVar12 + (longlong)puVar4 * 3;
      uStack_88 = puVar12;
      puStack_78 = puVar6;
      uStack_80 = puVar12;
      if ((undefined8 *)((longlong)puStack_a8 - uStack_d0) < puVar4) {
        FUN_142750c00(&puStack_a8,uStack_d0,puVar4,8,0x18);
        puStack_120 = puStack_a0;
        puVar10 = puStack_98;
LAB_1402889e4:
        param_4 = uStack_128;
        func_0x000142749212(puStack_120 + (longlong)puVar10 * 3,puVar12,(longlong)puVar4 * 0x18);
      }
      else {
        param_4 = uStack_128;
        puVar10 = (undefined8 *)uStack_d0;
        if (puVar4 != (undefined8 *)0x0) goto LAB_1402889e4;
      }
      uVar11 = (longlong)puVar10 + (longlong)puVar4;
      lVar14 = lVar1;
      puStack_98 = (undefined8 *)uVar11;
      if (puVar6 != (undefined8 *)0x0) {
        func_0x000140639d00(puVar12,(longlong)puVar6 * 0x18,8);
      }
    }
    if (uStack_140 == param_4) {
      puStack_70 = puStack_a0 + uVar11 * 3;
      uStack_88 = puStack_a0;
      puStack_78 = puStack_a8;
      uStack_80 = puStack_a0;
      lVar14 = *(longlong *)(lStack_d8 + 0x88);
      if ((ulonglong)(*(longlong *)(lStack_d8 + 0x78) - lVar14) < uVar11) {
        FUN_142750c00(lStack_d8 + 0x78,lVar14,uVar11,8,0x18);
        lVar14 = *(longlong *)(lVar1 + 0x88);
LAB_140288ac6:
        func_0x000142749212(lVar14 * 0x18 + *(longlong *)(lVar1 + 0x80),puVar6,uVar11 * 0x18);
      }
      else if (uVar11 != 0) goto LAB_140288ac6;
      *(ulonglong *)(lVar1 + 0x88) = uStack_d0 + lVar14;
      param_2 = lStack_150;
      uVar7 = uStack_148;
      uVar11 = uStack_d0;
    }
    else {
      lVar14 = *(longlong *)(lStack_d8 + 0x88);
      *(undefined8 *)(lStack_d8 + 0x88) = 0;
      if (lVar14 != 0) {
        puVar10 = (undefined8 *)(*(longlong *)(lStack_d8 + 0x80) + 8);
        do {
          if (puVar10[-1] != 0) {
            func_0x000140639d00(*puVar10,puVar10[-1],1);
          }
          puVar10 = puVar10 + 3;
          lVar14 = lVar14 + -1;
        } while (lVar14 != 0);
      }
      puVar6 = puStack_a0;
      param_2 = lStack_150;
      uVar7 = uStack_148;
      uVar11 = 0;
      puVar10 = puStack_a8;
      if (uStack_d0 != 0) {
        puVar12 = puStack_a0 + 1;
        do {
          if (puVar12[-1] != 0) {
            func_0x000140639d00(*puVar12,puVar12[-1],1);
          }
          puVar12 = puVar12 + 3;
          uStack_d0 = uStack_d0 + -1;
          param_2 = lStack_150;
          uVar7 = uStack_148;
          uVar11 = 0;
          puVar10 = puStack_a8;
        } while (uStack_d0 != 0);
      }
    }
    uStack_d0 = uVar11;
    lStack_150 = param_2;
    uStack_148 = uVar7;
    if (puVar10 != (undefined8 *)0x0) {
      func_0x000140639d00(puVar6,(longlong)puVar10 * 0x18,8);
      uVar7 = uStack_148;
      param_2 = lStack_150;
    }
  }
  if (uStack_130 <= param_4) {
    FUN_142770023(param_4,uStack_130,&UNK_142787eb0);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar14 = param_4 * 0xf0;
  ppuStack_b8 = *(undefined8 ***)(lStack_118 + 0x78 + lVar14);
  uStack_c8 = *(undefined8 **)(lStack_118 + 0x80 + lVar14);
  lVar1 = *(longlong *)(lStack_118 + 0x88 + lVar14);
  *(undefined8 *)(lStack_118 + 0x78 + lVar14) = 0;
  *(undefined8 *)(lStack_118 + 0x80 + lVar14) = 8;
  *(undefined8 *)(lStack_118 + 0x88 + lVar14) = 0;
  puStack_b0 = uStack_c8 + lVar1 * 3;
  uStack_c0 = (undefined8 **)uStack_c8;
  FUN_1405a6320(&uStack_88,&uStack_c8,param_7);
  puStack_98 = puStack_78;
  puStack_a8 = uStack_88;
  puStack_a0 = uStack_80;
  ppuStack_f8 = ppuStack_60;
  puStack_108 = puStack_70;
  ppuStack_100 = ppuStack_68;
  if (((param_5 == (int *)0x0 || param_6 != 6) ||
      ((short)param_5[1] != 0x6d6f || *param_5 != 0x646e6172)) && (puStack_78 != (undefined8 *)0x0))
  {
    if (ppuStack_60 != (undefined8 **)0x0) {
      cStack_49 = 1;
      FUN_1405950d0(&uStack_88,ppuStack_68,ppuStack_60,&UNK_14278768d,3);
      ppuStack_b8 = (undefined8 **)puStack_78;
      uStack_c8 = uStack_88;
      uStack_c0 = (undefined8 **)uStack_80;
      uStack_80 = (undefined8 *)&UNK_1400d0da0;
      uStack_88 = &uStack_c8;
      FUN_1427271e0(&UNK_142787ec8,&uStack_88);
      if (uStack_c8 != (undefined8 *)0x0) {
        func_0x000140639d00(uStack_c0,uStack_c8,1);
      }
      cStack_49 = 1;
      FUN_1402886a0(&uStack_88,param_7);
      puVar10 = uStack_88;
      puStack_70 = uStack_80 + (longlong)puStack_78 * 3;
      uStack_88 = uStack_80;
      puStack_78 = puVar10;
      ppuStack_68 = &puStack_a8;
      cStack_49 = 1;
      FUN_140331100(&uStack_c8,&uStack_88);
      ppuVar15 = ppuStack_b8;
      puVar10 = uStack_c0;
      uStack_e0 = param_8 ^ 0x5c4e3e00;
      if ((undefined8 *)0x1 < ppuStack_b8) {
        ppuVar9 = ppuStack_b8;
        do {
          puVar6 = (undefined8 *)FUN_141a27760(&uStack_e0,ppuVar9);
          ppuVar9 = (undefined8 **)((longlong)ppuVar9 + -1);
          if (ppuVar15 <= ppuVar9) {
            FUN_142770023(ppuVar9,ppuVar15,&UNK_14279a0b8);
            goto LAB_140289238;
          }
          if (ppuVar15 <= puVar6) {
            FUN_142770023(puVar6,ppuVar15,&UNK_14279a0b8);
LAB_140289238:
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          puStack_78 = (undefined8 *)puVar10[(longlong)ppuVar9 * 3 + 2];
          puVar12 = (undefined8 *)puVar10[(longlong)ppuVar9 * 3];
          puVar4 = (undefined8 *)(puVar10 + (longlong)ppuVar9 * 3)[1];
          uVar2 = puVar10[(longlong)puVar6 * 3 + 2];
          uVar5 = (puVar10 + (longlong)puVar6 * 3)[1];
          puVar10[(longlong)ppuVar9 * 3] = puVar10[(longlong)puVar6 * 3];
          (puVar10 + (longlong)ppuVar9 * 3)[1] = uVar5;
          puVar10[(longlong)ppuVar9 * 3 + 2] = uVar2;
          puVar10[(longlong)puVar6 * 3 + 2] = puStack_78;
          uStack_88._0_4_ = SUB84(puVar12,0);
          uStack_88._4_4_ = (undefined4)((ulonglong)puVar12 >> 0x20);
          uStack_80._0_4_ = SUB84(puVar4,0);
          uStack_80._4_4_ = (undefined4)((ulonglong)puVar4 >> 0x20);
          puVar6 = puVar10 + (longlong)puVar6 * 3;
          *(undefined4 *)puVar6 = (undefined4)uStack_88;
          *(undefined4 *)((longlong)puVar6 + 4) = uStack_88._4_4_;
          *(undefined4 *)(puVar6 + 1) = (undefined4)uStack_80;
          *(undefined4 *)((longlong)puVar6 + 0xc) = uStack_80._4_4_;
          uStack_88 = puVar12;
          uStack_80 = puVar4;
        } while ((undefined8 *)0x1 < ppuVar9);
        if ((undefined8 *)0x13 < ppuVar15) {
          if (ppuVar15 != (undefined8 **)0x14) {
            puVar16 = (undefined *)((longlong)ppuVar15 + -0x14);
            puVar6 = puVar10 + 0x3d;
            do {
              if (puVar6[-1] != 0) {
                func_0x000140639d00(*puVar6,puVar6[-1],1);
              }
              puVar6 = puVar6 + 3;
              puVar16 = puVar16 + -1;
            } while (puVar16 != (undefined *)0x0);
          }
          ppuVar15 = (undefined8 **)0x14;
        }
      }
      puStack_70 = puVar10 + (longlong)ppuVar15 * 3;
      uStack_88 = puVar10;
      uStack_80 = puVar10;
      puStack_78 = uStack_c8;
      ppuStack_68 = ppuStack_60;
      cStack_49 = 1;
      FUN_140001770(&puStack_a8,&uStack_88);
    }
    puStack_78 = puStack_98;
    uStack_88 = puStack_a8;
    uStack_80 = puStack_a0;
    cVar13 = '\0';
  }
  else {
    cStack_49 = 1;
    FUN_1402886a0(&uStack_c8,param_7);
    ppuVar15 = ppuStack_b8;
    puVar10 = uStack_c0;
    uStack_e0 = param_8 ^ 0x5c4e3e00;
    if ((undefined8 *)0x1 < ppuStack_b8) {
      ppuVar9 = ppuStack_b8;
      do {
        puVar6 = (undefined8 *)FUN_141a27760(&uStack_e0,ppuVar9);
        ppuVar9 = (undefined8 **)((longlong)ppuVar9 + -1);
        if (ppuVar15 <= ppuVar9) {
          FUN_142770023(ppuVar9,ppuVar15,&UNK_14279a0b8);
          goto LAB_140289238;
        }
        if (ppuVar15 <= puVar6) {
          FUN_142770023(puVar6,ppuVar15,&UNK_14279a0b8);
          goto LAB_140289238;
        }
        puStack_78 = (undefined8 *)puVar10[(longlong)ppuVar9 * 3 + 2];
        puVar12 = (undefined8 *)puVar10[(longlong)ppuVar9 * 3];
        puVar4 = (undefined8 *)(puVar10 + (longlong)ppuVar9 * 3)[1];
        uVar2 = puVar10[(longlong)puVar6 * 3 + 2];
        uVar5 = (puVar10 + (longlong)puVar6 * 3)[1];
        puVar10[(longlong)ppuVar9 * 3] = puVar10[(longlong)puVar6 * 3];
        (puVar10 + (longlong)ppuVar9 * 3)[1] = uVar5;
        puVar10[(longlong)ppuVar9 * 3 + 2] = uVar2;
        puVar10[(longlong)puVar6 * 3 + 2] = puStack_78;
        uStack_88._0_4_ = SUB84(puVar12,0);
        uStack_88._4_4_ = (undefined4)((ulonglong)puVar12 >> 0x20);
        uStack_80._0_4_ = SUB84(puVar4,0);
        uStack_80._4_4_ = (undefined4)((ulonglong)puVar4 >> 0x20);
        puVar6 = puVar10 + (longlong)puVar6 * 3;
        *(undefined4 *)puVar6 = (undefined4)uStack_88;
        *(undefined4 *)((longlong)puVar6 + 4) = uStack_88._4_4_;
        *(undefined4 *)(puVar6 + 1) = (undefined4)uStack_80;
        *(undefined4 *)((longlong)puVar6 + 0xc) = uStack_80._4_4_;
        uStack_88 = puVar12;
        uStack_80 = puVar4;
      } while ((undefined8 *)0x1 < ppuVar9);
      if (((undefined8 *)0x13 < ppuVar15) &&
         (ppuStack_b8 = (undefined8 **)0x14, ppuVar15 != (undefined8 **)0x14)) {
        puVar16 = (undefined *)((longlong)ppuVar15 + -0x14);
        puVar10 = puVar10 + 0x3d;
        do {
          if (puVar10[-1] != 0) {
            func_0x000140639d00(*puVar10,puVar10[-1],1);
          }
          puVar10 = puVar10 + 3;
          puVar16 = puVar16 + -1;
        } while (puVar16 != (undefined *)0x0);
      }
    }
    puStack_78 = ppuStack_b8;
    uStack_88 = uStack_c8;
    uStack_80 = uStack_c0;
    cVar13 = '\x01';
  }
  lVar1 = lStack_118 + lVar14;
  lVar14 = lStack_118 + lVar14;
  lVar17 = *(longlong *)(lVar1 + 0x88);
  if (lVar17 != 0) {
    puVar10 = (undefined8 *)(*(longlong *)(lVar1 + 0x80) + 8);
    do {
      if (puVar10[-1] != 0) {
        func_0x000140639d00(*puVar10,puVar10[-1],1);
      }
      puVar10 = puVar10 + 3;
      lVar17 = lVar17 + -1;
    } while (lVar17 != 0);
  }
  lVar17 = *(longlong *)(lVar14 + 0x78);
  if (lVar17 != 0) {
    func_0x000140639d00(*(undefined8 *)(lVar1 + 0x80),lVar17 * 0x18,8);
  }
  *(undefined8 **)(lVar14 + 0x88) = puStack_78;
  *(undefined4 *)(lVar14 + 0x78) = (undefined4)uStack_88;
  *(undefined4 *)(lVar14 + 0x7c) = uStack_88._4_4_;
  *(undefined4 *)(lVar14 + 0x80) = (undefined4)uStack_80;
  *(undefined4 *)(lVar14 + 0x84) = uStack_80._4_4_;
  cStack_49 = cVar13;
  FUN_1419a7c10(uStack_110,*(undefined8 *)(lVar1 + 0x80),*(undefined8 *)(lVar1 + 0x88));
  if (ppuStack_f8 != (undefined8 **)0x0) {
    ppuVar15 = ppuStack_100 + 1;
    ppuVar9 = ppuStack_f8;
    do {
      if (ppuVar15[-1] != (undefined8 *)0x0) {
        func_0x000140639d00(*ppuVar15,ppuVar15[-1],1);
      }
      ppuVar15 = ppuVar15 + 3;
      ppuVar9 = (undefined8 **)((longlong)ppuVar9 + -1);
    } while (ppuVar9 != (undefined8 **)0x0);
  }
  if (puStack_108 != (undefined8 *)0x0) {
    func_0x000140639d00(ppuStack_100,(longlong)puStack_108 * 0x18,8);
  }
  if (cVar13 != '\0') {
    if (puStack_98 != (undefined8 *)0x0) {
      puVar6 = puStack_a0 + 1;
      puVar10 = puStack_98;
      do {
        if (puVar6[-1] != 0) {
          func_0x000140639d00(*puVar6,puVar6[-1],1);
        }
        puVar6 = puVar6 + 3;
        puVar10 = (undefined8 *)((longlong)puVar10 + -1);
      } while (puVar10 != (undefined8 *)0x0);
    }
    if (puStack_a8 != (undefined8 *)0x0) {
      func_0x000140639d00(puStack_a0,(longlong)puStack_a8 * 0x18,8);
    }
  }
  return uStack_110;
}

