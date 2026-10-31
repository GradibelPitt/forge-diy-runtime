/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 *
FUN_1417e4910(undefined8 *param_1,longlong param_2,undefined1 param_3,undefined1 param_4,
             uint *param_5,longlong param_6,ulonglong param_7,undefined8 param_8,undefined8 param_9)

{
  uint *puVar1;
  char *pcVar2;
  int iVar3;
  code *pcVar4;
  char cVar5;
  int *piVar6;
  ulonglong uVar7;
  uint *puVar8;
  uint *puVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong *plVar12;
  longlong lVar13;
  longlong lVar14;
  int iVar15;
  undefined8 *puVar16;
  undefined4 uVar17;
  ulonglong uVar18;
  uint uVar19;
  int iVar20;
  longlong lVar21;
  undefined8 uVar22;
  bool bVar23;
  undefined1 uVar24;
  longlong alStack_4d0 [38];
  longlong lStack_3a0;
  longlong lStack_398;
  longlong lStack_390;
  longlong lStack_350;
  longlong lStack_348;
  longlong lStack_2d8;
  longlong lStack_2d0;
  longlong lStack_290;
  longlong lStack_288;
  longlong lStack_280;
  uint *puStack_278;
  char cStack_258;
  byte bStack_188;
  undefined4 uStack_180;
  int iStack_17c;
  undefined1 uStack_178;
  ulonglong uStack_174;
  undefined1 uStack_16c;
  int iStack_168;
  int iStack_164;
  undefined8 uStack_160;
  uint *puStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  uint *puStack_140;
  undefined8 uStack_138;
  longlong lStack_130;
  uint *puStack_128;
  longlong lStack_120;
  uint *puStack_118;
  uint *puStack_110;
  uint uStack_104;
  int iStack_100;
  uint uStack_fc;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  uint *puStack_e0;
  int *piStack_d8;
  undefined8 *puStack_d0;
  longlong lStack_c8;
  ulonglong uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  int iStack_a0;
  int iStack_9c;
  ulonglong *puStack_98;
  uint *puStack_90;
  longlong lStack_88;
  ulonglong uStack_80;
  undefined4 uStack_74;
  uint *puStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  uint uStack_58;
  int iStack_54;
  uint uStack_50;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  char acStack_4a [10];
  
  acStack_4a[2] = -2;
  acStack_4a[3] = -1;
  acStack_4a[4] = -1;
  acStack_4a[5] = -1;
  acStack_4a[6] = -1;
  acStack_4a[7] = -1;
  acStack_4a[8] = -1;
  acStack_4a[9] = -1;
  puStack_70 = (uint *)CONCAT71(puStack_70._1_7_,param_3);
  uStack_b8 = 0;
  uStack_a8 = 0;
  lVar21 = param_2;
  uStack_4c = param_4;
  piVar6 = (int *)func_0x000141786320(0);
  uVar19 = (uint)lVar21;
  if (*piVar6 != 0) goto LAB_1417e496c;
  puStack_98 = (ulonglong *)func_0x0001417a9f20(0);
  uVar10 = puStack_98[1];
  if ((uint)uVar10 != 0xffffffff) {
    uVar18 = *puStack_98;
    uVar7 = FUN_14270ccf0();
    if (uVar7 == uVar18) {
      if ((uint)uVar10 <= uVar19) goto LAB_1417e496c;
    }
    else if (uVar18 <= uVar7) goto LAB_1417e496c;
  }
  FUN_141bacfd0(&lStack_290,param_2);
  if (((int)lStack_290 == 3) && (cStack_258 == (char)puStack_70)) {
    FUN_1417d2590(&lStack_290);
    if ((param_7 & 1) == 0) {
      acStack_4a[0] = (char)(param_7 >> 8);
    }
    else {
      uVar10 = param_7 >> 0x20;
      if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar10) {
        FUN_142770023(uVar10,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c527c8);
LAB_1417e5325:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      acStack_4a[0] = *(char *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar10 * 8) + 0x11c)
      ;
    }
    lStack_290 = *(longlong *)(param_2 + 0x1ae0);
    lStack_288 = lStack_290 + *(longlong *)(param_2 + 0x1ae8) * 4;
    puStack_278 = (uint *)acStack_4a;
    lStack_280 = param_2;
    FUN_1418b6300(&lStack_f8,&lStack_290);
    puVar8 = param_5 + param_6;
    uStack_60 = *(ulonglong *)(param_2 + 0x1ab8);
    lStack_88 = *(longlong *)(param_2 + 0x1ab0);
    lStack_c8 = *(longlong *)(param_2 + 0x1a98);
    uStack_80 = *(ulonglong *)(param_2 + 0x1aa0);
    lVar21 = 0xa0;
    puStack_d0 = param_1;
LAB_1417e4b00:
    do {
      if (param_5 == puVar8) {
        puStack_d0[2] = uStack_a8;
        *(undefined4 *)puStack_d0 = (undefined4)uStack_b8;
        *(undefined4 *)((longlong)puStack_d0 + 4) = uStack_b8._4_4_;
        *(undefined4 *)(puStack_d0 + 1) = uStack_b0;
        *(undefined4 *)((longlong)puStack_d0 + 0xc) = uStack_ac;
        puVar16 = puStack_d0;
LAB_1417e522f:
        if (lStack_f8 == 0) {
          return puVar16;
        }
        func_0x000140639d00(lStack_f0,lStack_f8 << 2,4);
        return puVar16;
      }
      uStack_58 = *param_5;
      cVar5 = FUN_141b7e1e0(param_2,uStack_58,param_7);
      param_5 = param_5 + 1;
    } while (cVar5 == '\0');
    uVar10 = (ulonglong)uStack_58;
    if (uVar10 < uStack_60) {
      lVar14 = *(longlong *)(lStack_88 + uVar10 * 8) + 0x10;
      plVar12 = (longlong *)&UNK_142c52998;
      cVar5 = FUN_1420d1c00(lVar14);
      if (cVar5 == '\0') {
        plVar12 = (longlong *)&UNK_142c52aa0;
        cVar5 = FUN_1420d1c00(lVar14);
        if (cVar5 == '\0') {
          lStack_288 = lStack_f0 + lStack_e8 * 4;
          lStack_290 = lStack_f0;
          puStack_278 = &uStack_58;
          plVar12 = &lStack_290;
          lStack_280 = param_2;
          FUN_140c6fb60(&lStack_130);
          lStack_68 = lStack_130;
          lVar14 = lStack_120;
          goto LAB_1417e4bfe;
        }
      }
      puStack_128 = (uint *)0x4;
      lStack_68 = 0;
      lVar14 = 0;
LAB_1417e4bfe:
      puStack_110 = puStack_128 + lVar14;
      iVar15 = 0;
      lStack_130 = lStack_68;
      puStack_118 = puVar8;
      puStack_e0 = puStack_128;
      piStack_d8 = piVar6;
      puStack_90 = puStack_128;
      do {
        uVar19 = (uint)plVar12;
        if ((lVar21 == 0) || (*piStack_d8 != 0)) {
LAB_1417e51ec:
          puVar16 = puStack_d0;
          puStack_d0[2] = uStack_a8;
          *(undefined4 *)puStack_d0 = (undefined4)uStack_b8;
          *(undefined4 *)((longlong)puStack_d0 + 4) = uStack_b8._4_4_;
          *(undefined4 *)(puStack_d0 + 1) = uStack_b0;
          *(undefined4 *)((longlong)puStack_d0 + 0xc) = uStack_ac;
          if ((puStack_90 != (uint *)0x0) && (lStack_68 != 0)) {
            func_0x000140639d00(puStack_90,lStack_68 << 2,4);
          }
          goto LAB_1417e522f;
        }
        uVar10 = puStack_98[1];
        if ((uint)uVar10 != 0xffffffff) {
          uVar18 = *puStack_98;
          uVar7 = FUN_14270ccf0();
          if (uVar7 == uVar18) {
            bVar23 = uVar19 < (uint)uVar10;
          }
          else {
            bVar23 = uVar7 < uVar18;
          }
          if (!bVar23) goto LAB_1417e51ec;
        }
        func_0x0001403fecb0();
        puVar8 = (uint *)func_0x000140639cf0(0xc,4);
        uVar19 = uStack_58;
        if (puVar8 == (uint *)0x0) {
          FUN_14276fcb1(4,0xc);
          goto LAB_1417e5325;
        }
        *puVar8 = uStack_58;
        *(ulonglong *)(puVar8 + 1) = param_7;
        iStack_54 = iVar15;
        if (iVar15 == 0) {
          puVar9 = (uint *)0x4;
          uVar22 = 0;
        }
        else {
          func_0x0001403fecb0();
          puVar9 = (uint *)func_0x000140639cf0(8,4);
          if (puVar9 == (uint *)0x0) {
            puStack_70 = puVar8;
            FUN_14276fcb1(4,8);
            goto LAB_1417e5325;
          }
          *puVar9 = uStack_50;
          puVar9[1] = uVar19;
          uVar22 = 1;
        }
        uStack_148 = 1;
        uStack_138 = 1;
        uStack_160 = uVar22;
        puStack_158 = puVar9;
        uStack_150 = uVar22;
        puStack_140 = puVar8;
        FUN_141780b50(&lStack_290,param_2,(ulonglong)puStack_70 & 0xff,uStack_4c,&uStack_160,param_8
                      ,param_9);
        lVar14 = lStack_290;
        lVar21 = lVar21 + -1;
        if (lStack_290 == -1) {
LAB_1417e4df9:
          plVar12 = (longlong *)0xc;
          func_0x000140639d00(puVar8,0xc,4);
          if ((char)iStack_54 != '\0') {
            plVar12 = (longlong *)(ulonglong)(uint)((int)uVar22 << 3);
            func_0x000140639d00(puVar9,plVar12,4);
          }
        }
        else {
          if ((bStack_188 & 1) == 0) {
            FUN_1417d40d0(&lStack_290);
            goto LAB_1417e4df9;
          }
          func_0x000142749212(&lStack_398,&lStack_288,0x108);
          lStack_3a0 = lVar14;
          uVar10 = (ulonglong)uStack_58;
          uStack_104 = uStack_58;
          iStack_100 = iStack_54;
          uStack_fc = uStack_50;
          lVar14 = 0;
          do {
            if (lStack_2d0 * 0xc == lVar14) {
              if (uStack_60 <= uVar10) {
                acStack_4a[1] = 1;
                FUN_142770023(uVar10,uStack_60,&UNK_142c52838);
                goto LAB_1417e5325;
              }
              lVar14 = *(longlong *)(lStack_88 + uVar10 * 8);
              iVar15 = 0;
              uVar17 = 0;
              if (*(char *)(lVar14 + 0xe8) == '\0') {
                iVar20 = *(int *)(lVar14 + 0xf0);
              }
              else {
                uVar17 = *(undefined4 *)(lVar14 + 0xec);
                iVar20 = *(int *)(lVar14 + 0xf0);
              }
              if (iVar20 == 1) {
                iVar15 = *(int *)(lVar14 + 0xf4);
              }
              if (uVar10 < uStack_80) {
                iVar15 = iVar15 - *(int *)(*(longlong *)(lStack_c8 + uVar10 * 8) + 0x104);
                uStack_74 = uVar17;
                goto LAB_1417e4f30;
              }
              acStack_4a[1] = 1;
              FUN_142770023(uVar10,uStack_80,&UNK_142c527c8);
              goto LAB_1417e5325;
            }
            lVar13 = lVar14 + 0xc;
            puVar1 = (uint *)(lStack_2d8 + lVar14);
            lVar14 = lVar13;
          } while (*puVar1 != uStack_58);
          iVar15 = *(int *)(lStack_2d8 + -4 + lVar13);
          uStack_74 = *(undefined4 *)(lStack_2d8 + -8 + lVar13);
LAB_1417e4f30:
          lVar13 = lStack_348 << 3;
          lVar14 = 0;
          do {
            lVar11 = lVar14;
            if (lVar13 == lVar11) break;
            lVar14 = lVar11 + 8;
          } while (*(uint *)(lStack_350 + lVar11) != uStack_58);
          uStack_4b = lVar13 != lVar11;
          uVar24 = 2;
          if ((char)iStack_54 != '\0') {
            lVar14 = 0;
            do {
              if (lStack_2d0 * 0xc == lVar14) {
                uVar10 = (ulonglong)uStack_50;
                if (uStack_60 <= uVar10) {
                  acStack_4a[1] = 1;
                  FUN_142770023(uVar10,uStack_60,&UNK_142c52838);
                  goto LAB_1417e5325;
                }
                lVar14 = *(longlong *)(lStack_88 + uVar10 * 8);
                iVar20 = 0;
                uVar18 = 0;
                if (*(char *)(lVar14 + 0xe8) == '\0') {
                  iVar3 = *(int *)(lVar14 + 0xf0);
                }
                else {
                  uVar18 = (ulonglong)*(uint *)(lVar14 + 0xec);
                  iVar3 = *(int *)(lVar14 + 0xf0);
                }
                if (iVar3 == 1) {
                  iVar20 = *(int *)(lVar14 + 0xf4);
                }
                if (uVar10 < uStack_80) {
                  uVar19 = iVar20 - *(int *)(*(longlong *)(lStack_c8 + uVar10 * 8) + 0x104);
                  goto LAB_1417e5018;
                }
                acStack_4a[1] = 1;
                FUN_142770023(uVar10,uStack_80,&UNK_142c527c8);
                goto LAB_1417e5325;
              }
              lVar11 = lVar14 + 0xc;
              puVar1 = (uint *)(lStack_2d8 + lVar14);
              lVar14 = lVar11;
            } while (*puVar1 != uStack_50);
            uVar18 = (ulonglong)*(uint *)(lStack_2d8 + -8 + lVar11);
            uVar19 = *(uint *)(lStack_2d8 + -4 + lVar11);
LAB_1417e5018:
            lVar14 = 0;
            do {
              lVar11 = lVar14;
              if (lVar13 == lVar11) break;
              lVar14 = lVar11 + 8;
            } while (*(uint *)(lStack_350 + lVar11) != uStack_50);
            uVar24 = lVar13 != lVar11;
            uStack_c0 = (ulonglong)uVar19 << 0x20 | uVar18;
          }
          uStack_50 = CONCAT31(uStack_50._1_3_,uVar24);
          lVar14 = 0;
          do {
            if (lStack_390 << 3 == lVar14) {
              iVar20 = 0;
              goto LAB_1417e507a;
            }
            lVar13 = lVar14 + 8;
            pcVar2 = (char *)(lStack_398 + lVar14);
            lVar14 = lVar13;
          } while (*pcVar2 != acStack_4a[0]);
          iVar20 = *(int *)(lStack_398 + -4 + lVar13);
LAB_1417e507a:
          lVar14 = 0;
          do {
            if (lStack_390 << 3 == lVar14) {
              iStack_9c = 0;
              goto LAB_1417e50ac;
            }
            lVar13 = lVar14 + 8;
            pcVar2 = (char *)(lStack_398 + lVar14);
            lVar14 = lVar13;
          } while (*pcVar2 != (char)puStack_70);
          iStack_9c = *(int *)(lStack_398 + -4 + lVar13);
LAB_1417e50ac:
          iStack_9c = -iStack_9c;
          iStack_a0 = iVar15;
          func_0x000142749212(&lStack_290,&lStack_3a0,0x110);
          uStack_180 = uStack_74;
          iStack_17c = iStack_a0;
          uStack_178 = uStack_4b;
          uStack_174 = uStack_c0;
          uStack_16c = (undefined1)uStack_50;
          iStack_164 = iStack_9c;
          acStack_4a[1] = 0;
          iStack_168 = -iVar20;
          FUN_141924e60(alStack_4d0,&uStack_b8,&uStack_104,&lStack_290);
          if (alStack_4d0[0] != -1) {
            FUN_1417d40d0(alStack_4d0);
          }
          plVar12 = (longlong *)0xc;
          func_0x000140639d00(puVar8,0xc,4);
          if ((char)iStack_54 != '\0') {
            plVar12 = (longlong *)(ulonglong)(uint)((int)uVar22 << 3);
            func_0x000140639d00(puVar9,plVar12,4);
          }
        }
        piVar6 = piStack_d8;
        puVar8 = puStack_118;
        if (puStack_90 == (uint *)0x0) goto LAB_1417e4b00;
        if (puStack_e0 == puStack_110) goto LAB_1417e51a5;
        uStack_50 = *puStack_e0;
        puStack_e0 = puStack_e0 + 1;
        iVar15 = 1;
      } while( true );
    }
    FUN_142770023(uVar10,uStack_60,&UNK_142c52838);
    goto LAB_1417e5325;
  }
  FUN_1417d2590(&lStack_290);
LAB_1417e496c:
  param_1[2] = uStack_a8;
  *param_1 = uStack_b8;
  param_1[1] = CONCAT44(uStack_ac,uStack_b0);
  return param_1;
LAB_1417e51a5:
  if (lStack_68 != 0) {
    func_0x000140639d00(puStack_90,lStack_68 << 2,4);
  }
  goto LAB_1417e4b00;
}

