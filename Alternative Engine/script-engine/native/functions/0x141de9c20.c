/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141de9c20(undefined8 *param_1,longlong *******param_2,longlong *param_3)

{
  longlong *******ppppppplVar1;
  longlong *******ppppppplVar2;
  code *pcVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined8 uVar7;
  longlong ******pppppplVar8;
  longlong ******pppppplVar9;
  longlong ******pppppplVar10;
  undefined4 *puVar11;
  undefined8 *puVar12;
  longlong ******pppppplVar13;
  longlong lVar14;
  longlong *******ppppppplVar15;
  longlong *******ppppppplVar16;
  longlong ******pppppplVar17;
  longlong *******ppppppplVar18;
  longlong *******ppppppplVar19;
  longlong lVar20;
  longlong *****ppppplStack_3f0;
  undefined4 uStack_3e8;
  undefined4 uStack_3e4;
  undefined4 uStack_3e0;
  undefined4 uStack_3dc;
  longlong *****ppppplStack_3d8;
  undefined1 auStack_3d0 [72];
  longlong lStack_388;
  longlong lStack_380;
  undefined1 auStack_370 [480];
  undefined1 auStack_190 [40];
  longlong ******pppppplStack_168;
  longlong ******pppppplStack_160;
  longlong ******pppppplStack_158;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  longlong lStack_148;
  longlong ******pppppplStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  longlong ******pppppplStack_118;
  longlong ******pppppplStack_110;
  longlong *****ppppplStack_108;
  longlong ******pppppplStack_100;
  longlong ******pppppplStack_f8;
  longlong ******pppppplStack_f0;
  longlong ******pppppplStack_e8;
  longlong ******pppppplStack_e0;
  longlong *****ppppplStack_d8;
  undefined8 *puStack_d0;
  undefined4 uStack_c4;
  longlong *plStack_c0;
  longlong *****ppppplStack_b8;
  longlong ******pppppplStack_b0;
  longlong ******pppppplStack_a8;
  longlong ******pppppplStack_a0;
  longlong ******pppppplStack_98;
  longlong ******pppppplStack_90;
  undefined8 uStack_88;
  longlong ******pppppplStack_78;
  longlong ******pppppplStack_70;
  longlong lStack_68;
  longlong ******pppppplStack_60;
  longlong ******pppppplStack_58;
  undefined1 uStack_4e;
  undefined1 uStack_4d;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar14 = param_3[4];
  uStack_49 = 1;
  uStack_150 = (int)lVar14;
  plStack_c0 = param_3;
  FUN_14205aec0(&pppppplStack_168,&UNK_142c9afd0,param_2,&uStack_150);
  uStack_128 = (longlong *******)pppppplStack_168;
  ppppppplVar18 = (longlong *******)pppppplStack_158;
  ppppppplVar16 = (longlong *******)pppppplStack_160;
  puStack_d0 = param_1;
  pppppplStack_78 = (longlong ******)param_2;
  if ((longlong *******)pppppplStack_168 == (longlong *******)0xffffffffffffffff) {
    uStack_49 = 1;
    FUN_141df5e30(&pppppplStack_f0,param_2,(int)lVar14);
    pppppplStack_a8 = (longlong ******)param_2;
    pppppplStack_a0 = (longlong ******)&uStack_150;
    pppppplStack_98 = (longlong ******)&pppppplStack_f0;
    FUN_14205b070(&UNK_142c9afd0,&pppppplStack_a8);
    uStack_128 = (longlong *******)pppppplStack_f0;
    ppppppplVar18 = (longlong *******)pppppplStack_e0;
    ppppppplVar16 = (longlong *******)pppppplStack_e8;
  }
  ppppppplVar2 = (longlong *******)plStack_c0[3];
  ppppppplVar15 = ppppppplVar18;
  if (ppppppplVar2 < ppppppplVar18) {
    ppppppplVar15 = ppppppplVar2;
  }
  ppppppplVar1 = ppppppplVar16 + (longlong)ppppppplVar15 * 0x51;
  uStack_138 = ppppppplVar16;
  uStack_130 = ppppppplVar1;
  uStack_120 = ppppppplVar16 + (longlong)ppppppplVar18 * 0x51;
  pppppplStack_60 = (longlong ******)uStack_128;
  FUN_141b3d7a0(ppppppplVar16);
  ppppppplVar19 = ppppppplVar1;
  pppppplStack_58 = (longlong ******)ppppppplVar16;
  if ((ppppppplVar2 <= ppppppplVar18) && (ppppppplVar2 < ppppppplVar18)) {
    ppppppplVar19 = ppppppplVar1 + 0x51;
    uStack_130 = ppppppplVar19;
    if (*ppppppplVar1 != (longlong ******)0xffffffffffffffff) {
      ppppplStack_3d8 = (longlong *****)ppppppplVar1[3];
      uStack_3e8 = *(undefined4 *)(ppppppplVar1 + 1);
      uStack_3e4 = *(undefined4 *)((longlong)ppppppplVar1 + 0xc);
      uStack_3e0 = *(undefined4 *)(ppppppplVar1 + 2);
      uStack_3dc = *(undefined4 *)((longlong)ppppppplVar1 + 0x14);
      ppppplStack_3f0 = (longlong *****)*ppppppplVar1;
      func_0x00014274920c(auStack_3d0,ppppppplVar1 + 4,0x268);
      FUN_1426491e0(ppppppplVar19,
                    (((longlong)ppppppplVar18 * 0x288 + (longlong)ppppppplVar15 * -0x288) - 0x288U
                    >> 3) * 0x2c3f35ba781948b1);
      if ((longlong *******)pppppplStack_60 != (longlong *******)0x0) {
        func_0x000140639d00(pppppplStack_58,(longlong)pppppplStack_60 * 0x288,8);
      }
      uStack_4a = 1;
      FUN_142519b20(&uStack_150,lStack_388,lStack_380 * 0x78 + lStack_388);
      pppppplVar13 = pppppplStack_78;
      uStack_88 = (longlong *******)plStack_c0[4];
      pppppplStack_a8 = (longlong ******)*plStack_c0;
      pppppplStack_a0 = (longlong ******)plStack_c0[1];
      pppppplStack_98 = (longlong ******)plStack_c0[2];
      pppppplStack_90 = (longlong ******)plStack_c0[3];
      lStack_68 = lStack_148;
      pppppplStack_60 = pppppplStack_140;
      ppppppplVar18 = (longlong *******)pppppplStack_140;
      while( true ) {
        pppppplVar17 = pppppplStack_98;
        if (ppppppplVar18 <= pppppplStack_98) {
          uStack_128 = (longlong *******)pppppplStack_98;
          uStack_138 = (longlong *******)pppppplStack_a8;
          uStack_130 = (longlong *******)pppppplStack_a0;
          uStack_4c = 0;
          FUN_141de6c10(puStack_d0,pppppplStack_78,uStack_88._5_1_,(ulonglong)uStack_88 & 0xffffffff
                        ,pppppplStack_90,uStack_88._4_1_,&uStack_138);
          pppppplStack_58 = (longlong ******)0x0;
          lVar14 = lStack_68;
          while (pppppplStack_60 != pppppplStack_58) {
            pppppplStack_58 = (longlong ******)((longlong)pppppplStack_58 + 1);
            FUN_1424ab660(lVar14);
            lVar14 = lVar14 + 0x58;
          }
          if (CONCAT44(uStack_14c,uStack_150) != 0) {
            func_0x000140639d00(lStack_68,CONCAT44(uStack_14c,uStack_150) * 0x58,8);
          }
          FUN_1419f56b0(&ppppplStack_3f0);
          FUN_141b1cfc0(auStack_190);
          uStack_49 = 0;
          FUN_141b27150(auStack_370);
          return;
        }
        uStack_130 = (longlong *******)(pppppplStack_a0 + (longlong)pppppplStack_98 * 3);
        uStack_138 = (longlong *******)pppppplStack_a0;
        uStack_128 = (longlong *******)0x0;
        pppppplStack_118 = (longlong ******)0x0;
        uStack_4c = 1;
        FUN_140c69b90(&pppppplStack_168,&uStack_138);
        pppppplVar8 = pppppplStack_158;
        lVar20 = (longlong)pppppplVar17 * 0x58 + lStack_68;
        pppppplStack_58 = pppppplStack_160;
        uStack_4b = 1;
        FUN_141e33d60(&pppppplStack_f0,pppppplVar13,uStack_88._5_1_,
                      (ulonglong)uStack_88 & 0xffffffff,lVar20);
        pppppplVar9 = pppppplStack_e8;
        uStack_120 = (longlong *******)((longlong)pppppplStack_e8 + (longlong)pppppplStack_e0 * 4);
        uStack_138 = (longlong *******)pppppplStack_e8;
        uStack_130 = (longlong *******)pppppplStack_e8;
        pppppplStack_70 = pppppplStack_f0;
        uStack_128 = (longlong *******)pppppplStack_f0;
        pppppplStack_118 = pppppplStack_58;
        pppppplStack_110 = pppppplVar8;
        pppppplStack_100 = pppppplVar13;
        pppppplStack_f0 = (longlong ******)&pppppplStack_118;
        ppppppplVar16 = (longlong *******)pppppplStack_e8;
        ppppplStack_108 = (longlong *****)&ppppplStack_3f0;
        pppppplStack_f8 = (longlong ******)&pppppplStack_a8;
        pppppplStack_e8 = &ppppplStack_108;
        pppppplStack_e0 = (longlong ******)uStack_120;
        FUN_14264edc0(&uStack_138,pppppplVar9,pppppplVar9,&pppppplStack_f0);
        ppppppplVar18 = (longlong *******)pppppplStack_60;
        lVar14 = lStack_68;
        pppppplVar10 = pppppplStack_78;
        pppppplVar8 = pppppplStack_98;
        ppppplStack_b8 =
             (longlong *****)((ulonglong)((longlong)ppppppplVar16 - (longlong)pppppplVar9) >> 2);
        pppppplVar17 = *(longlong *******)(lVar20 + 0x48);
        pppppplStack_b0 = pppppplVar9;
        ppppplStack_d8 = (longlong *****)pppppplVar17;
        if (ppppplStack_b8 < pppppplVar17) break;
        if ((longlong ******)ppppplStack_b8 != pppppplVar17) {
          uStack_4e = uStack_88._5_1_;
          uStack_c4 = (undefined4)uStack_88;
          pppppplStack_118 = (longlong ******)uStack_88;
          uStack_128 = (longlong *******)pppppplStack_98;
          uStack_120 = (longlong *******)pppppplStack_90;
          uStack_138 = (longlong *******)pppppplStack_a8;
          uStack_130 = (longlong *******)pppppplStack_a0;
          ppppppplVar18 = (longlong *******)(pppppplStack_78 + 0xcf);
          pppppplVar13 = (longlong ******)pppppplStack_78[0xcf];
          if (pppppplVar13 != (longlong ******)0xffffffffffffffff) {
            pppppplVar17 = (longlong ******)pppppplStack_78[0xd1];
            if (pppppplVar17 != (longlong ******)0x0) {
              pppppplVar13 = (longlong ******)(pppppplStack_78[0xd0] + 1);
              do {
                if (pppppplVar13[-1] != (longlong *****)0x0) {
                  func_0x000140639d00(*pppppplVar13,(longlong)pppppplVar13[-1] << 2,4);
                }
                pppppplVar13 = pppppplVar13 + 3;
                pppppplVar17 = (longlong ******)((longlong)pppppplVar17 + -1);
              } while (pppppplVar17 != (longlong ******)0x0);
              pppppplVar13 = *ppppppplVar18;
            }
            if (pppppplVar13 != (longlong ******)0x0) {
              func_0x000140639d00(pppppplVar10[0xd0],(longlong)pppppplVar13 * 0x18,8);
            }
          }
          pppppplVar10[0xd3] = (longlong *****)pppppplStack_118;
          *(undefined4 *)(pppppplVar10 + 0xd1) = (undefined4)uStack_128;
          *(undefined4 *)((longlong)pppppplVar10 + 0x68c) = uStack_128._4_4_;
          *(undefined4 *)(pppppplVar10 + 0xd2) = (undefined4)uStack_120;
          *(undefined4 *)((longlong)pppppplVar10 + 0x694) = uStack_120._4_4_;
          *(undefined4 *)ppppppplVar18 = (undefined4)uStack_138;
          *(undefined4 *)((longlong)pppppplVar10 + 0x67c) = uStack_138._4_4_;
          *(undefined4 *)(pppppplVar10 + 0xd0) = (undefined4)uStack_130;
          *(undefined4 *)((longlong)pppppplVar10 + 0x684) = uStack_130._4_4_;
          if (*(int *)(pppppplVar10 + 0x308) != -1) {
            FUN_141b160b0(pppppplStack_78 + 0x308);
          }
          pppppplStack_78[0x308] = (longlong *****)0x5;
          pppppplStack_78[0x309] = (longlong *****)pppppplStack_70;
          pppppplStack_78[0x30a] = (longlong *****)pppppplStack_b0;
          pppppplStack_78[0x30b] = ppppplStack_b8;
          *(undefined4 *)(pppppplStack_78 + 0x30c) = 1;
          *(undefined4 *)((longlong)pppppplStack_78 + 0x1864) = uStack_c4;
          pppppplStack_78[0x30d] = ppppplStack_d8;
          pppppplStack_78[0x30e] = ppppplStack_d8;
          *(undefined1 *)(pppppplStack_78 + 0x30f) = 0x6e;
          *(undefined1 *)((longlong)pppppplStack_78 + 0x1879) = uStack_4e;
          *puStack_d0 = 0xffffffffffffffff;
          ppppppplVar18 = (longlong *******)pppppplStack_58;
          pppppplVar17 = (longlong ******)ppppplStack_d8;
LAB_141dea4a5:
          if ((longlong *******)pppppplStack_168 != (longlong *******)0x0) {
            func_0x000140639d00(ppppppplVar18,(longlong)pppppplStack_168 << 2,4);
          }
          if (ppppplStack_b8 < pppppplVar17) {
            if ((longlong *******)pppppplStack_98 != (longlong *******)0x0) {
              ppppppplVar16 = (longlong *******)(pppppplStack_a0 + 1);
              ppppppplVar18 = (longlong *******)pppppplStack_98;
              do {
                if (ppppppplVar16[-1] != (longlong ******)0x0) {
                  func_0x000140639d00(*ppppppplVar16,(longlong)ppppppplVar16[-1] << 2,4);
                }
                ppppppplVar16 = ppppppplVar16 + 3;
                ppppppplVar18 = (longlong *******)((longlong)ppppppplVar18 + -1);
              } while (ppppppplVar18 != (longlong *******)0x0);
            }
            if ((longlong *******)pppppplStack_a8 != (longlong *******)0x0) {
              func_0x000140639d00(pppppplStack_a0,(longlong)pppppplStack_a8 * 0x18,8);
            }
          }
          pppppplStack_58 = (longlong ******)0x0;
          while (pppppplStack_60 != pppppplStack_58) {
            pppppplStack_58 = (longlong ******)((longlong)pppppplStack_58 + 1);
            FUN_1424ab660(lVar14);
            lVar14 = lVar14 + 0x58;
          }
          if (CONCAT44(uStack_14c,uStack_150) != 0) {
            func_0x000140639d00(lStack_68,CONCAT44(uStack_14c,uStack_150) * 0x58,8);
          }
          FUN_1419f56b0(&ppppplStack_3f0);
          FUN_141b1cfc0(auStack_190);
          uStack_49 = 0;
          FUN_141b27150(auStack_370);
          return;
        }
        if (pppppplStack_98 == pppppplStack_a8) {
          FUN_142750ca0(&pppppplStack_a8);
        }
        pppppplStack_a0[(longlong)pppppplVar8 * 3] = (longlong *****)pppppplStack_70;
        pppppplStack_a0[(longlong)pppppplVar8 * 3 + 1] = (longlong *****)pppppplStack_b0;
        pppppplStack_a0[(longlong)pppppplVar8 * 3 + 2] = ppppplStack_b8;
        pppppplStack_98 = (longlong ******)((longlong)pppppplVar8 + 1);
        if ((longlong *******)pppppplStack_168 != (longlong *******)0x0) {
          func_0x000140639d00(pppppplStack_58,(longlong)pppppplStack_168 << 2,4);
        }
      }
      func_0x0001403fecb0();
      puVar12 = (undefined8 *)func_0x000140639cf0(9,1);
      ppppppplVar18 = (longlong *******)pppppplStack_58;
      lVar14 = lStack_68;
      if (puVar12 != (undefined8 *)0x0) {
        *puVar12 = 0xb5e88db8e498bbe4;
        *(undefined1 *)(puVar12 + 1) = 0xb7;
        *puStack_d0 = 9;
        puStack_d0[1] = puVar12;
        puStack_d0[2] = 9;
        if ((longlong *******)pppppplStack_70 != (longlong *******)0x0) {
          func_0x000140639d00(pppppplVar9,(longlong)pppppplStack_70 << 2,4);
        }
        goto LAB_141dea4a5;
      }
      uStack_4d = 1;
      FUN_14276fccb(1,9);
      goto LAB_141dea5f2;
    }
  }
  func_0x0001403fecb0();
  puVar11 = (undefined4 *)func_0x000140639cf0(0x1b,1);
  uVar7 = _UNK_142c90be5;
  if (puVar11 != (undefined4 *)0x0) {
    *(ulonglong *)((longlong)puVar11 + 0xb) =
         CONCAT35(_UNK_142c90be2,CONCAT41(_UNK_142c90bde,DAT_142c90bdd));
    *(undefined8 *)((longlong)puVar11 + 0x13) = uVar7;
    uVar6 = _UNK_142c90bde;
    uVar5 = _UNK_142c90bda;
    uVar4 = _UNK_142c90bd6;
    *puVar11 = _DAT_142c90bd2;
    puVar11[1] = uVar4;
    puVar11[2] = uVar5;
    puVar11[3] = uVar6;
    *puStack_d0 = 0x1b;
    puStack_d0[1] = puVar11;
    puStack_d0[2] = 0x1b;
    FUN_1426491e0(ppppppplVar19,
                  ((ulonglong)
                   ((longlong)(ppppppplVar16 + (longlong)ppppppplVar18 * 0x51) -
                   (longlong)ppppppplVar19) >> 3) * 0x2c3f35ba781948b1);
    if ((longlong *******)pppppplStack_60 != (longlong *******)0x0) {
      func_0x000140639d00(pppppplStack_58,(longlong)pppppplStack_60 * 0x288,8);
    }
    lVar14 = plStack_c0[1];
    lVar20 = plStack_c0[2];
    if (lVar20 != 0) {
      puVar12 = (undefined8 *)(lVar14 + 8);
      do {
        if (puVar12[-1] != 0) {
          func_0x000140639d00(*puVar12,puVar12[-1] << 2,4);
        }
        puVar12 = puVar12 + 3;
        lVar20 = lVar20 + -1;
      } while (lVar20 != 0);
    }
    if (*plStack_c0 != 0) {
      func_0x000140639d00(lVar14,*plStack_c0 * 0x18,8);
    }
    return;
  }
  FUN_14276fccb(1,0x1b);
LAB_141dea5f2:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

