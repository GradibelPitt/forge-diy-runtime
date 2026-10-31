/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141b86a00(ulonglong *param_1,ulonglong param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6,undefined8 param_7,longlong *param_8)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  code *pcVar6;
  undefined1 auVar7 [16];
  undefined8 uVar8;
  undefined8 uVar9;
  bool bVar10;
  bool bVar11;
  undefined4 uVar12;
  int iVar13;
  int *piVar14;
  longlong lVar15;
  longlong lVar16;
  int *piVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  int *piVar20;
  ulonglong uVar21;
  longlong lVar22;
  longlong lVar23;
  ulonglong uVar24;
  longlong *plVar25;
  undefined8 uVar26;
  int *piVar27;
  undefined8 *unaff_R15;
  undefined1 auVar28 [16];
  ulonglong uStack_338;
  byte bStack_330;
  undefined7 uStack_32f;
  undefined1 uStack_328;
  undefined7 uStack_327;
  undefined1 *puStack_320;
  undefined1 auStack_318 [216];
  ulonglong uStack_240;
  int *piStack_238;
  ulonglong uStack_230;
  undefined1 *puStack_228;
  undefined8 auStack_220 [5];
  undefined8 uStack_1f8;
  undefined1 auStack_148 [24];
  undefined1 uStack_130;
  undefined7 uStack_12f;
  undefined8 uStack_128;
  longlong lStack_120;
  longlong lStack_118;
  undefined8 uStack_110;
  int iStack_100;
  int iStack_fc;
  int iStack_f8;
  int iStack_f4;
  int iStack_f0;
  int iStack_ec;
  int iStack_e8;
  int iStack_e4;
  int iStack_e0;
  int *piStack_d0;
  int *piStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  ulonglong uStack_a8;
  int *piStack_a0;
  longlong *plStack_98;
  ulonglong uStack_90;
  ulonglong *puStack_88;
  int *piStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  undefined1 uStack_63;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uStack_78 = param_8[1];
  uStack_70 = param_8[2];
  uStack_61 = 1;
  uStack_62 = (undefined1)param_3;
  puStack_88 = param_1;
  FUN_141b8b2c0(&uStack_240,param_2,param_3,param_4,param_5,param_6,param_7,uStack_78,uStack_70);
  if (uStack_240 != 0xffffffffffffffff) {
    puStack_88[2] = uStack_230;
    *puStack_88 = uStack_240;
    puStack_88[1] = (ulonglong)piStack_238;
    goto LAB_141b86abe;
  }
  uStack_61 = 1;
  uVar12 = FUN_141d93d70(&uStack_130,param_2,uStack_78,uStack_70);
  auVar7._4_4_ = -(uint)(iStack_e8 == 0);
  auVar7._0_4_ = -(uint)(iStack_100 == 0);
  auVar7._8_4_ = -(uint)(iStack_e4 == 0);
  auVar7._12_4_ = -(uint)(iStack_e0 == 0);
  iVar13 = movmskps(uVar12,auVar7);
  if ((((iVar13 == 0xf) && (lStack_120 == 0)) &&
      (auVar28._0_4_ = -(uint)(iStack_fc == 0), auVar28._4_4_ = -(uint)(iStack_f8 == 0),
      auVar28._8_4_ = -(uint)(iStack_f4 == 0), auVar28._12_4_ = -(uint)(iStack_f0 == 0),
      uVar12 = movmskps(0,auVar28), (char)uVar12 == '\x0f')) && (iStack_ec == 0)) {
    uVar18 = 0xffffffffffffffff;
    bVar11 = true;
    bVar10 = true;
    lVar16 = CONCAT71(uStack_12f,uStack_130);
joined_r0x000141b86cd2:
    if (lVar16 != 0) {
      func_0x000140639d00(uStack_128,lVar16 * 3,1);
      bVar10 = bVar11;
    }
    if (lStack_118 != 0) {
      func_0x000140639d00(uStack_110,lStack_118,1);
    }
    if (!bVar10) {
      *puStack_88 = uVar18;
      puStack_88[1] = (ulonglong)unaff_R15;
      puStack_88[2] = 0x18;
      goto LAB_141b86abe;
    }
  }
  else {
    FUN_141c71060(&uStack_240,param_2,uStack_62,&uStack_130,uStack_78,uStack_70);
    uVar19 = uStack_230;
    piVar14 = piStack_238;
    uVar18 = uStack_240;
    if (uStack_240 == 0xffffffffffffffff) {
      func_0x0001403fecb0();
      uVar18 = 0x18;
      unaff_R15 = (undefined8 *)func_0x000140639cf0(0x18,1);
      uVar26 = _UNK_142c90986;
      if (unaff_R15 == (undefined8 *)0x0) {
        FUN_14276fccb(1,0x18);
        goto LAB_141b8752e;
      }
      *unaff_R15 = _DAT_142c9097e;
      unaff_R15[1] = uVar26;
      unaff_R15[2] = 0xa894e7b9b4e8849a;
      bVar11 = false;
      bVar10 = false;
      lVar16 = CONCAT71(uStack_12f,uStack_130);
      goto joined_r0x000141b86cd2;
    }
    func_0x000142749212(auStack_318,auStack_220,0xd8);
    uStack_338 = uVar18;
    bStack_330 = (byte)piVar14;
    uStack_32f = (undefined7)((ulonglong)piVar14 >> 8);
    uStack_328 = (undefined1)uVar19;
    uStack_327 = (undefined7)(uVar19 >> 8);
    puStack_320 = puStack_228;
    FUN_141e43eb0(param_2,uStack_62,&uStack_130,&uStack_338);
    FUN_140036900();
    if (CONCAT71(uStack_12f,uStack_130) != 0) {
      func_0x000140639d00(uStack_128,CONCAT71(uStack_12f,uStack_130) * 3,1);
    }
    if (lStack_118 != 0) {
      func_0x000140639d00(uStack_110,lStack_118,1);
    }
  }
  uStack_a8 = param_2;
  if (*(longlong *)(param_2 + 0x2a78) != -1) {
    lStack_b0 = param_2 + 0x2a90;
    uVar18 = uStack_78 + uStack_70 * 8;
    lVar16 = *(longlong *)(param_2 + 0x2aa0);
    if ((ulonglong)(*(longlong *)(param_2 + 0x2a90) - lVar16) < uStack_70) {
      uStack_61 = 1;
      FUN_142750c00(param_2 + 0x2a90,lVar16,uStack_70,4,8);
      lVar16 = *(longlong *)(param_2 + 0x2aa0);
      lVar15 = *(longlong *)(param_2 + 0x2a98);
      if (uStack_70 < 8) {
LAB_141b86da7:
        uVar19 = 0;
      }
      else {
LAB_141b86d82:
        uVar19 = lVar15 + lVar16 * 8;
        if (uVar19 < uVar18 && uStack_78 < uStack_70 * 8 + uVar19) goto LAB_141b86da7;
        lVar23 = lVar16 * 8;
        uVar19 = uStack_70 & 0xfffffffffffffffc;
        lVar16 = lVar16 + uVar19;
        lVar23 = lVar23 + lVar15;
        uVar24 = 0;
        do {
          puVar1 = (undefined8 *)(uStack_78 + uVar24 * 8);
          uVar26 = puVar1[1];
          puVar2 = (undefined8 *)(uStack_78 + 0x10 + uVar24 * 8);
          uVar8 = *puVar2;
          uVar9 = puVar2[1];
          puVar2 = (undefined8 *)(lVar23 + uVar24 * 8);
          *puVar2 = *puVar1;
          puVar2[1] = uVar26;
          puVar1 = (undefined8 *)(lVar23 + 0x10 + uVar24 * 8);
          *puVar1 = uVar8;
          puVar1[1] = uVar9;
          uVar24 = uVar24 + 4;
        } while (uVar19 != uVar24);
        if (uStack_70 == uVar19) goto LAB_141b86eae;
      }
      uVar21 = uVar19;
      for (uVar24 = uStack_70 & 3; uVar24 != 0; uVar24 = uVar24 - 1) {
        *(undefined8 *)(lVar15 + lVar16 * 8) = *(undefined8 *)(uStack_78 + uVar21 * 8);
        lVar16 = lVar16 + 1;
        uVar21 = uVar21 + 1;
      }
      if (uVar19 - uStack_70 < 0xfffffffffffffffd) {
        lVar15 = lVar15 + lVar16 * 8;
        lVar23 = uStack_78 + uVar21 * 8;
        lVar22 = 0;
        do {
          *(undefined8 *)(lVar15 + lVar22 * 8) = *(undefined8 *)(lVar23 + lVar22 * 8);
          *(undefined8 *)(lVar15 + 8 + lVar22 * 8) = *(undefined8 *)(lVar23 + 8 + lVar22 * 8);
          *(undefined8 *)(lVar15 + 0x10 + lVar22 * 8) = *(undefined8 *)(lVar23 + 0x10 + lVar22 * 8);
          *(undefined8 *)(lVar15 + 0x18 + lVar22 * 8) = *(undefined8 *)(lVar23 + 0x18 + lVar22 * 8);
          lVar22 = lVar22 + 4;
        } while (uStack_70 - uVar21 != lVar22);
        lVar16 = lVar16 + lVar22;
      }
    }
    else if (uStack_70 != 0) {
      lVar15 = *(longlong *)(param_2 + 0x2a98);
      if (7 < uStack_70) goto LAB_141b86d82;
      goto LAB_141b86da7;
    }
LAB_141b86eae:
    *(longlong *)(param_2 + 0x2aa0) = lVar16;
    plVar25 = (longlong *)(param_2 + 0x2aa8);
    uVar19 = uStack_78;
    plStack_98 = plVar25;
LAB_141b86ede:
    if (uVar19 != uVar18) {
      lVar15 = *(longlong *)(param_2 + 0x2ab0);
      lVar23 = *(longlong *)(param_2 + 0x2ab8);
      iVar13 = *(int *)(uVar19 + 4);
      uVar19 = uVar19 + 8;
      lVar16 = 0;
      do {
        if (lVar23 * 4 - lVar16 == 0) {
          if (lVar23 == *plVar25) {
            uStack_61 = 1;
            FUN_142754da0(plVar25);
            lVar15 = *(longlong *)(param_2 + 0x2ab0);
          }
          *(int *)(lVar15 + lVar23 * 4) = iVar13;
          *(longlong *)(param_2 + 0x2ab8) = lVar23 + 1;
          break;
        }
        piVar14 = (int *)(lVar15 + lVar16);
        lVar16 = lVar16 + 4;
      } while (*piVar14 != iVar13);
      goto LAB_141b86ede;
    }
    if ((*(longlong *)(param_2 + 0x578) != 0) && (*(longlong *)(param_2 + 0x2a78) != -1)) {
      uStack_240 = 0;
      piStack_238 = (int *)0x4;
      uStack_230 = 0;
      piStack_80 = *(int **)(param_2 + 0x2a98);
      piStack_a0 = piStack_80 + *(longlong *)(param_2 + 0x2aa0) * 2;
      uStack_90 = *(longlong *)(param_2 + 0x2aa0) << 3;
      lStack_c0 = *(longlong *)(param_2 + 0x570);
      lStack_b8 = lStack_c0 + *(longlong *)(param_2 + 0x578) * 0x18;
      uVar18 = 0;
      piStack_c8 = piStack_80;
      if (piStack_80 != piStack_a0) {
LAB_141b87045:
        do {
          piVar14 = piStack_c8 + 2;
          iVar13 = piStack_c8[1];
          lVar16 = lStack_c0;
          do {
            piVar27 = *(int **)(lVar16 + 8);
            piVar20 = piVar27 + *(longlong *)(lVar16 + 0x10);
            lVar15 = 0;
            while (*(longlong *)(lVar16 + 0x10) << 2 != lVar15) {
              piVar17 = (int *)((longlong)piVar27 + lVar15);
              lVar15 = lVar15 + 4;
              if (*piVar17 == iVar13) {
                iVar3 = *piStack_c8;
                lVar16 = uVar18 * 8;
                piStack_d0 = piVar14;
                goto LAB_141b87110;
              }
            }
            lVar16 = lVar16 + 0x18;
          } while (lVar16 != lStack_b8);
          plVar25 = plStack_98;
          piStack_c8 = piVar14;
        } while (piVar14 != piStack_a0);
      }
LAB_141b86fe1:
      uStack_90 = uStack_240;
      piStack_80 = piStack_238;
      if (uVar18 != 0) {
        piVar14 = piStack_238 + uVar18 * 2;
        piVar20 = piStack_238;
        do {
          iVar13 = piVar20[1];
          uVar26 = *(undefined8 *)piVar20;
          lVar16 = *(longlong *)(param_2 + 0x2aa0);
          if (lVar16 == *(longlong *)(param_2 + 0x2a90)) {
            FUN_142752bf0(lStack_b0);
          }
          piVar20 = piVar20 + 2;
          *(undefined8 *)(*(longlong *)(param_2 + 0x2a98) + lVar16 * 8) = uVar26;
          *(longlong *)(param_2 + 0x2aa0) = lVar16 + 1;
          lVar15 = *(longlong *)(param_2 + 0x2ab0);
          lVar23 = *(longlong *)(param_2 + 0x2ab8);
          lVar16 = 0;
          do {
            if (lVar23 * 4 - lVar16 == 0) {
              if (lVar23 == *plVar25) {
                FUN_142754da0(plVar25);
                lVar15 = *(longlong *)(param_2 + 0x2ab0);
              }
              *(int *)(lVar15 + lVar23 * 4) = iVar13;
              *(longlong *)(param_2 + 0x2ab8) = lVar23 + 1;
              break;
            }
            piVar27 = (int *)(lVar15 + lVar16);
            lVar16 = lVar16 + 4;
          } while (*piVar27 != iVar13);
        } while (piVar20 != piVar14);
      }
      if (uStack_90 != 0) {
        func_0x000140639d00(piStack_80,uStack_90 << 3,4);
      }
    }
  }
  if (*(int *)(param_2 + 0x1840) != -1) {
    piStack_80 = (int *)(param_2 + 0x1840);
    FUN_141b160b0();
  }
  *(undefined8 *)(param_2 + 0x1840) = 0xffffffffffffffff;
  uStack_130 = uStack_62;
  piStack_238 = (int *)(uStack_78 + uStack_70 * 8);
  uStack_240 = uStack_78;
  puStack_228 = &uStack_130;
  auStack_220[0] = 0;
  uStack_1f8 = 0;
  uStack_61 = 1;
  uStack_230 = param_2;
  FUN_1425264f0(auStack_148,&uStack_240);
  uVar19 = uStack_70;
  uVar18 = uStack_70 * 8;
  if (uVar18 < 0x7ffffffffffffffd && uStack_70 >> 0x3d == 0) {
    if (uVar18 == 0) {
      piVar14 = (int *)0x4;
      uVar24 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar26 = 4;
      piVar14 = (int *)func_0x000140639cf0(uVar18,4);
      uVar24 = uVar19;
      if (piVar14 == (int *)0x0) goto LAB_141b87349;
    }
    if (uVar19 != 0) {
      func_0x000142749212(piVar14,uStack_78,uVar18);
    }
    uVar18 = uStack_a8;
    puStack_228 = (undefined1 *)CONCAT71(puStack_228._1_7_,uStack_130);
    uStack_230 = uStack_70;
    uStack_63 = 0;
    uStack_240 = uVar24;
    piStack_238 = piVar14;
    FUN_141c73640(&uStack_338,uStack_a8,auStack_148,&uStack_240);
    if (uStack_338 == 0xffffffffffffffff) {
      if ((bStack_330 & 1) == 0) {
        puStack_228 = (undefined1 *)param_8[2];
        piStack_238 = (int *)*param_8;
        uStack_230 = param_8[1];
        auStack_220[0] = CONCAT71(auStack_220[0]._1_7_,uStack_62);
        uStack_240 = 0x8000000000000018;
        uStack_61 = 0;
        FUN_141bf4870(uVar18,&uStack_240);
        uStack_61 = 0;
        FUN_141b87800(uVar18);
        *puStack_88 = 0xffffffffffffffff;
        return;
      }
      *puStack_88 = 0xffffffffffffffff;
    }
    else {
      puStack_88[2] = CONCAT71(uStack_327,uStack_328);
      *(ulonglong *)((longlong)puStack_88 + 9) = CONCAT17(uStack_328,uStack_32f);
      *puStack_88 = uStack_338;
      *(byte *)(puStack_88 + 1) = bStack_330;
    }
LAB_141b86abe:
    if (*param_8 != 0) {
      func_0x000140639d00(uStack_78,*param_8 << 3,4);
    }
    return;
  }
  uVar26 = 0;
LAB_141b87349:
  uStack_63 = 1;
  FUN_14276fccb(uVar26,uVar18);
LAB_141b8752e:
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
LAB_141b87110:
  while (piVar27 != piVar20) {
    iVar4 = *piVar27;
    piVar27 = piVar27 + 1;
    piVar14 = piStack_80;
    uVar19 = uStack_90;
    iVar5 = iVar13;
    while (iVar4 != iVar5) {
      do {
        piVar17 = piVar14;
        lVar15 = lVar16;
        piVar14 = piStack_238;
        if (uVar19 == 0) goto LAB_141b87170;
        piVar14 = piVar17 + 2;
        uVar19 = uVar19 + -8;
      } while (*piVar17 != iVar3);
      iVar5 = piVar17[1];
    }
  }
  piStack_c8 = piStack_d0;
  param_2 = uStack_a8;
  plVar25 = plStack_98;
  if (piStack_d0 == piStack_a0) goto LAB_141b86fe1;
  goto LAB_141b87045;
  while( true ) {
    lVar15 = lVar15 + -8;
    piVar14 = piVar17 + 2;
    if ((*piVar17 == iVar3) && (piVar17[1] == iVar4)) break;
LAB_141b87170:
    piVar17 = piVar14;
    if (lVar15 == 0) {
      if (uVar18 == uStack_240) {
        FUN_142752bf0(&uStack_240);
      }
      piStack_238[uVar18 * 2] = iVar3;
      piStack_238[uVar18 * 2 + 1] = iVar4;
      uStack_230 = uVar18 + 1;
      lVar16 = lVar16 + 8;
      uVar18 = uStack_230;
      break;
    }
  }
  goto LAB_141b87110;
}

