/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141d2ec10(longlong param_1,undefined1 param_2,uint param_3,ulonglong *param_4)

{
  int *piVar1;
  char *pcVar2;
  byte bVar3;
  byte bVar4;
  code *pcVar5;
  ulonglong uVar6;
  char cVar7;
  int iVar8;
  undefined4 uVar9;
  longlong lVar10;
  uint *puVar11;
  undefined1 *puVar12;
  ulonglong uVar13;
  uint *puVar14;
  uint uVar15;
  undefined4 uVar16;
  ulonglong uVar17;
  uint *puVar19;
  ulonglong uVar20;
  longlong lVar21;
  longlong lVar22;
  ulonglong uVar23;
  longlong *plVar24;
  longlong lVar25;
  longlong lVar26;
  longlong lVar27;
  bool bVar28;
  bool bVar29;
  longlong lStack_448;
  longlong lStack_440;
  uint *puStack_438;
  byte bStack_340;
  undefined7 uStack_33f;
  uint *puStack_338;
  undefined4 uStack_330;
  undefined4 uStack_32c;
  undefined4 uStack_328;
  undefined4 uStack_324;
  undefined4 uStack_320;
  undefined4 uStack_31c;
  undefined4 uStack_318;
  undefined4 uStack_314;
  undefined4 uStack_310;
  undefined4 uStack_30c;
  undefined4 uStack_308;
  undefined4 uStack_304;
  ulonglong uStack_300;
  ulonglong uStack_2f8;
  undefined4 uStack_2f0;
  undefined4 uStack_2ec;
  undefined4 uStack_2e8;
  undefined4 uStack_2e4;
  undefined8 uStack_2e0;
  uint *puStack_238;
  longlong lStack_230;
  ulonglong uStack_228;
  uint *puStack_220;
  longlong lStack_218;
  uint *puStack_210;
  ulonglong uStack_208;
  uint *puStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined8 uStack_1c0;
  ulonglong uStack_1b8;
  ulonglong uStack_1b0;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined8 uStack_198;
  longlong lStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined4 uStack_178;
  undefined1 uStack_174;
  undefined4 uStack_170;
  undefined1 uStack_16c;
  undefined4 uStack_16a;
  undefined1 uStack_166;
  longlong lStack_e0;
  uint *puStack_d8;
  longlong lStack_d0;
  ulonglong *puStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  uint *puStack_b0;
  uint *puStack_a8;
  uint *puStack_a0;
  longlong lStack_98;
  uint *puStack_90;
  undefined1 uStack_81;
  uint *puStack_80;
  uint *puStack_78;
  longlong lStack_70;
  undefined1 uStack_65;
  undefined1 uStack_64;
  undefined1 uStack_63;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  longlong *plVar18;
  
  uStack_60 = 0xfffffffffffffffe;
  uVar20 = 2;
  if ((longlong)*param_4 < 0) {
    uVar20 = *param_4 ^ 0x8000000000000000;
  }
  puStack_c8 = param_4;
  lStack_70 = param_1;
  switch(uVar20) {
  case 0xd:
    uVar20 = (ulonglong)param_3;
    if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar20) {
      FUN_142770023(uVar20,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
      goto LAB_141d3002c;
    }
    lVar10 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar20 * 8);
    if ((*(char *)(lVar10 + 0x11a) == '\x06') &&
       (lVar21 = *(longlong *)(param_1 + 0xb30), lVar21 != 0)) {
      lVar26 = *(longlong *)(param_1 + 0xb38);
      bVar4 = *(byte *)(lVar10 + 0x11b);
      while( true ) {
        uVar20 = 0xffffffffffffffff;
        do {
          uVar13 = (ulonglong)*(ushort *)(lVar21 + 0x36);
          if (uVar20 - *(ushort *)(lVar21 + 0x36) == -1) goto code_r0x000141d2ed2f;
          bVar3 = *(byte *)(lVar21 + 0x39 + uVar20);
          bVar28 = bVar4 < bVar3;
          bVar29 = !bVar28 && bVar4 != bVar3;
          uVar13 = uVar20 + 1;
          uVar20 = uVar13;
        } while ((char)(bVar29 - bVar28) == '\x01');
        if (bVar29 == bVar28) break;
code_r0x000141d2ed2f:
        bVar29 = lVar26 == 0;
        lVar26 = lVar26 + -1;
        if (bVar29) goto LAB_141d2fdbf;
        lVar21 = *(longlong *)(lVar21 + 0x48 + uVar13 * 8);
      }
      if (*(uint *)(lVar21 + 8 + uVar13 * 4) == param_3) {
        bStack_340 = bVar4;
        FUN_1423ea5c0(param_1 + 0xb30,&bStack_340);
        uStack_16c = 0;
        uStack_170 = 0;
        uStack_1e8 = (uint *)CONCAT44(uStack_1e8._4_4_,0xffffffff);
        uStack_16a = 0;
        uStack_1f8 = (uint *)0x0;
        uStack_166 = 0;
        FUN_141be29d0(lStack_70,param_3,1,&uStack_1f8);
      }
    }
    goto LAB_141d2fdbf;
  case 0xe:
    lVar10 = *(longlong *)(param_1 + 0x20d0);
    if (lVar10 == 0) goto LAB_141d2fdbf;
    iVar8 = *(int *)(param_1 + 0x2db0);
    if (*(int *)(lVar10 + 100) == iVar8) {
      iVar8 = *(int *)(lVar10 + 0x60) + 1;
    }
    else {
      *(undefined4 *)(lVar10 + 0x60) = 0;
      *(int *)(lVar10 + 100) = iVar8;
      iVar8 = 1;
    }
    *(int *)(lVar10 + 0x60) = iVar8;
    uVar20 = *(ulonglong *)(param_1 + 0x2d98);
    do {
      uVar20 = uVar20 + 0x9e3779b97f4a7c15;
      uVar13 = (uVar20 >> 0x1e ^ uVar20) * -0x40a7b892e31b1a47;
      uVar13 = (uVar13 >> 0x1b ^ uVar13) * -0x6b2fb644ecceee15;
      uVar13 = uVar13 >> 0x1f ^ uVar13;
    } while (0xfffffffffffffffb < uVar13);
    *(ulonglong *)(param_1 + 0x2d98) = uVar20;
    uVar20 = uVar13 / 3 & 0xfffffffffffffffe;
    if (uVar13 == uVar20 * 3) {
      cVar7 = '\0';
code_r0x000141d2fa64:
      *(int *)(lVar10 + 0x6c) = *(int *)(lVar10 + 0x6c) + 1;
      *(char *)(lVar10 + 0x76) = cVar7;
    }
    else {
      if (uVar13 + uVar20 * -3 == 1) {
        cVar7 = '\x01';
        goto code_r0x000141d2fa64;
      }
      FUN_141bae270(&lStack_e0,param_1);
      param_1 = lStack_70;
      uStack_1f0 = *(uint **)(lStack_70 + 0x1ac8);
      uStack_1e8 = uStack_1f0 + *(longlong *)(lStack_70 + 0x1ad0) * 0x2e;
      uStack_1e0 = (uint *)0x0;
      uStack_1d0 = 0;
      uStack_1f8 = (uint *)lStack_70;
      uStack_62 = 1;
      FUN_1424f75b0(&bStack_340);
      puStack_80 = (uint *)CONCAT71(uStack_33f,bStack_340);
      puStack_78 = puStack_338;
      if (CONCAT44(uStack_32c,uStack_330) != 0) {
        puVar11 = puStack_338 + CONCAT44(uStack_32c,uStack_330);
        puVar19 = puStack_338;
        lVar10 = lStack_d0;
        do {
          uVar15 = *puVar19;
          puVar19 = puVar19 + 1;
          lVar21 = 0;
          do {
            if (lVar10 * 4 - lVar21 == 0) {
              if (lVar10 == lStack_e0) {
                FUN_142754da0(&lStack_e0);
              }
              puStack_d8[lVar10] = uVar15;
              lVar10 = lVar10 + 1;
              lStack_d0 = lVar10;
              break;
            }
            puVar14 = (uint *)((longlong)puStack_d8 + lVar21);
            lVar21 = lVar21 + 4;
          } while (*puVar14 != uVar15);
        } while (puVar19 != puVar11);
      }
      uStack_64 = param_2;
      if (puStack_80 != (uint *)0x0) {
        func_0x000140639d00(puStack_78,(longlong)puStack_80 << 2,4);
      }
      puStack_b0 = (uint *)0x0;
      puStack_a8 = (uint *)0x8;
      puStack_a0 = (uint *)0x0;
      lStack_b8 = lStack_e0;
      puVar11 = puStack_d8 + lStack_d0;
      uVar20 = *(ulonglong *)(param_1 + 0x1ab8);
      lVar10 = *(longlong *)(param_1 + 0x1ab0);
      lStack_230 = *(longlong *)(param_1 + 0x1a98);
      uStack_208 = *(ulonglong *)(param_1 + 0x1aa0);
      puStack_80 = *(uint **)(param_1 + 0x1b70);
      puStack_90 = (uint *)(*(longlong *)(param_1 + 0x1b78) << 4);
      puStack_200 = puStack_d8;
      uStack_228 = uVar20;
      puStack_220 = puVar11;
      lStack_218 = lVar10;
      while (puStack_d8 != puVar11) {
        uVar15 = *puStack_d8;
        uVar13 = (ulonglong)uVar15;
        if (uVar20 <= uVar13) {
          FUN_142770023(uVar13,uVar20,&UNK_142c8f540);
          goto LAB_141d3002c;
        }
        puStack_d8 = puStack_d8 + 1;
        if (*(char *)(*(longlong *)(lVar10 + uVar13 * 8) + 0xf8) == '\0') {
          puStack_238 = puStack_d8;
          if (uStack_208 <= uVar13) {
            FUN_142770023(uVar13,uStack_208,&UNK_142c8f2d0);
            goto LAB_141d3002c;
          }
          puStack_78 = *(uint **)(lStack_230 + uVar13 * 8);
          FUN_141d93b00(&lStack_448,param_1);
          puStack_210 = puStack_438;
          lVar26 = (longlong)puStack_438 * 0x118 + lStack_440;
          lStack_98 = lStack_440;
          lVar10 = lStack_440;
          lVar21 = 0;
code_r0x000141d2f610:
          while (lVar27 = lVar21, lVar25 = lVar10, param_1 = lStack_70, lVar10 = lStack_218,
                puVar11 = puStack_220, uVar20 = uStack_228, lVar25 != lVar26) {
            lVar10 = lVar25 + 0x118;
            lVar21 = lVar27 + 1;
            puVar11 = puStack_90;
            puVar19 = puStack_80;
            if (*(longlong *)(lVar25 + 0x18) == -0x7ffffffffffffff5) {
              do {
                puVar14 = puVar19;
                if (puVar11 == (uint *)0x0) {
                  lVar22 = 0;
                  goto code_r0x000141d2f690;
                }
                puVar11 = puVar11 + -4;
                puVar19 = puVar14 + 4;
              } while ((*puVar14 != uVar15) || (*(longlong *)(puVar14 + 2) != lVar27));
            }
          }
          puStack_d8 = puStack_238;
          if (lStack_448 != -1) {
            lStack_c0 = lStack_448;
            puStack_78 = (uint *)0x0;
            lVar21 = lStack_98;
            while (puStack_210 != puStack_78) {
              puStack_78 = (uint *)((longlong)puStack_78 + 1);
              FUN_142495300(lVar21);
              lVar21 = lVar21 + 0x118;
            }
            puStack_d8 = puStack_238;
            if (lStack_c0 != 0) {
              func_0x000140639d00(lStack_98,lStack_c0 * 0x118,8);
              puStack_d8 = puStack_238;
            }
          }
        }
      }
      if (lStack_b8 != 0) {
        func_0x000140639d00(puStack_200,lStack_b8 << 2,4);
      }
      uStack_1f8 = (uint *)&uStack_81;
      if ((uint *)0x1 < puStack_a0) {
        if (puStack_a0 < (uint *)0x15) {
          FUN_1420740d0(puStack_a8,puStack_a0,1,&uStack_1f8);
          param_1 = lStack_70;
        }
        else {
          uStack_65 = 1;
          FUN_141fb3f00(puStack_a8,puStack_a0,&uStack_1f8);
          param_1 = lStack_70;
        }
      }
      param_2 = uStack_64;
      uStack_1e0 = puStack_a8 + (longlong)puStack_a0 * 0x20;
      uStack_1f8 = puStack_a8;
      uStack_1f0 = puStack_a8;
      uStack_1e8 = puStack_b0;
      uStack_65 = 0;
      FUN_141f403c0(&bStack_340,&uStack_1f8);
      puStack_80 = (uint *)CONCAT44(uStack_32c,uStack_330);
      puStack_90 = puStack_338;
      puStack_78 = (uint *)0x0;
      puVar11 = puStack_338 + 4;
      while (puVar19 = puStack_80, puStack_80 != puStack_78) {
        puStack_78 = (uint *)((longlong)puStack_78 + 1);
        FUN_142494fd0(puVar11);
        puVar11 = puVar11 + 0x1e;
      }
      if (CONCAT71(uStack_33f,bStack_340) != 0) {
        func_0x000140639d00(puStack_90,CONCAT71(uStack_33f,bStack_340) * 0x78,8);
      }
      cVar7 = (puVar19 == (uint *)0x0) * '\x02';
      lVar10 = *(longlong *)(param_1 + 0x20d0);
      if (lVar10 != 0) goto code_r0x000141d2fa64;
    }
    uStack_1f0 = (uint *)CONCAT71(CONCAT61(uStack_1f0._2_6_,param_2),cVar7);
    uStack_1f8 = (uint *)0x800000000000003b;
    FUN_141bf4870(param_1);
    if (cVar7 == '\0') {
      if (*(longlong *)(lStack_70 + 0x20d0) != 0) {
        piVar1 = (int *)(*(longlong *)(lStack_70 + 0x20d0) + 0x70);
        *piVar1 = *piVar1 + 1;
        uStack_1e8 = (uint *)CONCAT71(uStack_1e8._1_7_,param_2);
        uStack_1f0 = (uint *)((ulonglong)uStack_1f0 & 0xffffffff00000000);
        uStack_1f8 = (uint *)0x800000000000003a;
        FUN_141bf4870(lStack_70,&uStack_1f8);
      }
    }
    else if ((cVar7 == '\x01') && (*(longlong *)(lStack_70 + 0x20d0) != 0)) {
      uVar20 = *(ulonglong *)(lStack_70 + 0x1ad0);
      uVar13 = (ulonglong)*(byte *)(lStack_70 + 0x2dc0);
      uVar23 = 0;
      do {
        if (uVar20 == uVar23) goto code_r0x000141d2fb3f;
        uVar17 = *(byte *)(lStack_70 + 0x2dc0) + uVar23;
        if ((uVar17 | uVar20) >> 0x20 == 0) {
          uVar17 = (uVar17 & 0xffffffff) % (uVar20 & 0xffffffff);
        }
        else {
          uVar17 = uVar17 % uVar20;
        }
        uVar6 = uVar17 & 0xff;
        if (uVar20 <= uVar6) {
          FUN_142770023(uVar6,uVar20,&UNK_142c8f670);
          goto LAB_141d3002c;
        }
        uVar23 = uVar23 + 1;
      } while (*(char *)(*(longlong *)(lStack_70 + 0x1ac8) + 0xb0 + uVar6 * 0xb8) != '\0');
      uVar13 = uVar17 & 0xffffffff;
code_r0x000141d2fb3f:
      cVar7 = FUN_141c33760(lStack_70,uVar13,0);
      if (cVar7 == '\0') {
        FUN_141e17990(lStack_70,uVar13);
        FUN_141e17030(lStack_70,uVar13);
      }
    }
    goto LAB_141d2fdbf;
  case 0xf:
    uVar9 = *(undefined4 *)(param_1 + 0xbd8);
    uVar20 = (ulonglong)param_3;
    lVar10 = FUN_141dc4100(param_1,param_3);
    *(undefined4 *)(lVar10 + 0xfc) = uVar9;
    if (uVar20 < *(ulonglong *)(lStack_70 + 0x1aa0)) {
      lVar10 = *(longlong *)(*(longlong *)(lStack_70 + 0x1a98) + uVar20 * 8);
      if (*(char *)(lVar10 + 0xb0) == '\x01') {
        plVar18 = *(longlong **)(lVar10 + 0xc0);
        if (plVar18[0x19] != 0) {
          lVar21 = 0;
          do {
            if ((*(longlong *)(plVar18[0x18] + 0x10 + lVar21) == 8) &&
               (**(longlong **)(plVar18[0x18] + 8 + lVar21) == _DAT_142c8737e)) {
              bVar4 = *(byte *)(lVar10 + 0x11b);
              LOCK();
              lVar10 = *plVar18;
              *plVar18 = *plVar18 + 1;
              UNLOCK();
              if (*plVar18 == 0 || SCARRY8(lVar10,1) != *plVar18 < 0) goto LAB_141d3002c;
              FUN_141b7add0(lStack_70,param_3);
              lVar10 = FUN_141dc4100(lStack_70,uVar20);
              *(undefined1 *)(lVar10 + 0xa0) = 0;
              FUN_141e5cff0(lStack_70,&UNK_142c9b4b8);
              lVar10 = *(longlong *)(lStack_70 + 0x20c8);
              if (lVar10 == 0) break;
              uVar20 = (ulonglong)bVar4;
              cVar7 = -1;
              if (uVar20 < *(ulonglong *)(lVar10 + 0x10)) {
                cVar7 = *(char *)(*(longlong *)(lVar10 + 8) + uVar20);
                uVar13 = *(ulonglong *)(lVar10 + 0x28);
              }
              else {
                uVar13 = *(ulonglong *)(lVar10 + 0x28);
              }
              if (uVar20 < uVar13) {
                *(undefined1 *)(*(longlong *)(lVar10 + 0x20) + uVar20) = 1;
              }
              if (cVar7 != '\0') {
                if (cVar7 == -1) {
                  *(undefined1 *)(*(longlong *)(lStack_70 + 0x20c8) + 0x61) = 1;
                  break;
                }
                *(undefined1 *)(*(longlong *)(lStack_70 + 0x20c8) + 0x61) = 1;
              }
              uStack_1e8 = (uint *)CONCAT71(CONCAT61(uStack_1e8._2_6_,bVar4),cVar7);
              uStack_1f0 = (uint *)CONCAT44(param_3,1);
              uStack_1f8 = (uint *)0x800000000000001c;
              FUN_141bf4870(lStack_70,&uStack_1f8);
              break;
            }
            lVar21 = lVar21 + 0x18;
          } while (plVar18[0x19] * 0x18 != lVar21);
        }
      }
      goto LAB_141d2fdbf;
    }
    FUN_142770023(uVar20,*(ulonglong *)(lStack_70 + 0x1aa0),&UNK_142c8f2d0);
    goto LAB_141d3002c;
  case 0x10:
    uVar13 = *(ulonglong *)(param_1 + 0x1aa0);
    puStack_78 = (uint *)CONCAT44(puStack_78._4_4_,param_3);
    uVar23 = (ulonglong)param_3;
    if (uVar13 <= uVar23) {
      FUN_142770023(uVar23,uVar13,&UNK_142c8f2d0);
      goto LAB_141d3002c;
    }
    bVar29 = *(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar23 * 8) + 0x11a) == '\0';
    break;
  default:
    uVar13 = *(ulonglong *)(param_1 + 0x1aa0);
    bVar29 = false;
  }
  puStack_78 = (uint *)CONCAT44(puStack_78._4_4_,param_3);
  uVar23 = (ulonglong)param_3;
  if (uVar13 <= uVar23) {
    FUN_142770023(uVar23,uVar13,&UNK_142c8f2d0);
LAB_141d3002c:
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lVar10 = *(longlong *)(param_1 + 0x1a98);
  if ((bool)(~bVar29 & *(char *)(*(longlong *)(lVar10 + uVar23 * 8) + 0x11a) != '\x01'))
  goto LAB_141d2fdbf;
  if (*(ulonglong *)(param_1 + 0x1ab8) <= uVar23) {
    FUN_142770023(uVar23,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
    goto LAB_141d3002c;
  }
  puStack_80 = (uint *)CONCAT44(puStack_80._4_4_,*(undefined4 *)(param_1 + 0x2db0));
  lVar21 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar23 * 8);
  lVar26 = *(longlong *)(lVar21 + 0x98);
  if (lVar26 != 0) {
    plVar18 = *(longlong **)(lVar21 + 0x90);
    plVar24 = plVar18 + lVar26 * 0x21;
    do {
      if (*plVar18 == -0x7fffffffffffffda) {
        lVar21 = *(longlong *)(*(longlong *)(lVar10 + uVar23 * 8) + 0xb8);
        lVar26 = *(longlong *)(lVar21 + 0xf0);
        lVar21 = *(longlong *)(lVar21 + 0xf8) * 0x108 + lVar26;
        do {
          if (lVar26 == lVar21) {
            FUN_141ea4930(&uStack_1f8,plVar18);
            func_0x000142749212(&lStack_448,&uStack_1f8,0x108);
            goto LAB_141d2f00e;
          }
          cVar7 = FUN_141abb6b0(lVar26,plVar18);
          lVar26 = lVar26 + 0x108;
        } while (cVar7 == '\0');
      }
      plVar18 = plVar18 + 0x21;
    } while (plVar18 != plVar24);
  }
  lStack_448 = -1;
LAB_141d2f00e:
  lVar10 = lStack_70;
  uStack_16c = 0;
  uStack_170 = 0;
  uStack_1e8 = (uint *)CONCAT44(uStack_1e8._4_4_,0xffffffff);
  uStack_16a = 0;
  uStack_1f8 = (uint *)0x0;
  uStack_166 = 0;
  uStack_61 = 1;
  uVar15 = (uint)puStack_78;
  iVar8 = FUN_141be29d0(lStack_70,(ulonglong)puStack_78 & 0xffffffff,5,&uStack_1f8);
  if (iVar8 == 1) {
    uVar13 = (ulonglong)uVar15;
    if (0x10 < (longlong)uVar20) {
      if (uVar20 == 0x11) {
        uVar20 = puStack_c8[1];
        uStack_61 = 1;
        lVar21 = FUN_141dc4100(lVar10,uVar13);
        *(undefined1 *)(lVar21 + 0x7c) = 1;
        func_0x0001403fecb0();
        puVar11 = (uint *)func_0x000140639cf0(4,1);
        if (puVar11 == (uint *)0x0) {
          uStack_61 = 1;
          FUN_14276fccb(1,4);
          goto LAB_141d3002c;
        }
        *puVar11 = 0x454d4954;
        uStack_1f8 = (uint *)0x4;
        uStack_1e8 = (uint *)0x4;
        uStack_61 = 1;
        uStack_1f0 = puVar11;
        FUN_141bea1a0(lVar10,uVar13,&uStack_1f8,(int)uVar20);
      }
      else if (uVar20 == 0x38) {
        uVar9 = *(undefined4 *)(lVar10 + 0xbd8);
        uStack_61 = 1;
        lVar21 = FUN_141dc4100(lVar10,uVar13);
        *(undefined1 *)(lVar21 + 0x7c) = 1;
        func_0x0001403fecb0();
        puVar11 = (uint *)func_0x000140639cf0(4,1);
        if (puVar11 == (uint *)0x0) {
          uStack_61 = 1;
          FUN_14276fccb(1,4);
          goto LAB_141d3002c;
        }
        *puVar11 = 0x454d4954;
        uStack_1f8 = (uint *)0x4;
        uStack_1e8 = (uint *)0x4;
        uStack_61 = 1;
        uStack_1f0 = puVar11;
        FUN_141bea1a0(lVar10,uVar13,&uStack_1f8,uVar9);
      }
      goto LAB_141d2fdae;
    }
    if (uVar20 != 0xc) {
      if (uVar20 == 0x10) {
        uStack_61 = 1;
        lVar21 = FUN_141dc4100(lVar10,uVar13);
        *(undefined4 *)(lVar21 + 0x20) = 1;
        *(undefined4 *)(lVar21 + 0x24) = puStack_80._0_4_;
        uVar20 = (ulonglong)uVar15;
        if (*(ulonglong *)(lVar10 + 0x1aa0) <= uVar20) {
          uStack_61 = 1;
          FUN_142770023(uVar20,*(ulonglong *)(lVar10 + 0x1aa0),&UNK_142c8f2d0);
          goto LAB_141d3002c;
        }
        uStack_1e8._0_6_ =
             CONCAT15(*(undefined1 *)
                       (*(longlong *)(*(longlong *)(lVar10 + 0x1a98) + uVar20 * 8) + 0x11b),
                      0x400000000);
        uStack_1f0 = (uint *)CONCAT44(uVar15,1);
        uStack_1f8 = (uint *)0x800000000000005d;
        uStack_61 = 1;
        FUN_141bf4870(lVar10,&uStack_1f8);
      }
      goto LAB_141d2fdae;
    }
    uStack_61 = 1;
    lVar21 = FUN_141dc4100(lVar10,uVar13);
    *(undefined4 *)(lVar21 + 0x18) = 1;
    *(undefined4 *)(lVar21 + 0x1c) = puStack_80._0_4_;
    bVar29 = lStack_448 == -1;
    if (!bVar29) {
      plVar18 = &lStack_448;
      func_0x000142749212(&bStack_340,plVar18,0x108);
      uVar16 = SUB84(plVar18,0);
      uVar20 = *(longlong *)(lVar10 + 0x2d90) + 1;
      *(ulonglong *)(lVar10 + 0x2d90) = uVar20;
      uVar9 = FUN_141bba5c0(lVar10);
      uStack_63 = 1;
      puStack_78 = (uint *)FUN_140199460(4,4);
      *puStack_78 = uVar15;
      puVar12 = (undefined1 *)FUN_140199460(8,0x110);
      lVar21 = lVar10 + 0x1b08;
      func_0x000142749212((longlong)&uStack_1f8 + 7,&bStack_340,0x108);
      *puVar12 = 9;
      func_0x000142749212(puVar12 + 1,&uStack_1f8,0x10f);
      lVar10 = lStack_70;
      uStack_1f8 = (uint *)0x1;
      uStack_1f0 = puStack_78;
      uStack_1e8 = (uint *)0x1;
      uStack_1e0 = (uint *)0x1;
      uStack_1d0 = 1;
      uStack_1b8 = uStack_1b8 & 0xffffffffffffff00;
      uStack_63 = 0;
      uStack_1d8 = puVar12;
      uStack_1c8 = uVar9;
      uStack_1c4 = uVar16;
      uStack_1c0 = uVar20;
      FUN_141e0e380(lVar21,&uStack_1f8);
      uStack_63 = 0;
      FUN_141ce41a0(lVar10);
    }
    uStack_61 = bVar29;
    if (*(ulonglong *)(lVar10 + 0x1aa0) <= uVar13) {
      FUN_142770023(uVar13,*(ulonglong *)(lVar10 + 0x1aa0),&UNK_142c8f2d0);
      goto LAB_141d3002c;
    }
    uStack_1e8._0_6_ =
         CONCAT15(*(undefined1 *)
                   (*(longlong *)(*(longlong *)(lVar10 + 0x1a98) + uVar13 * 8) + 0x11b),0x1300000000
                 );
    uStack_1f0 = (uint *)CONCAT44(uVar15,1);
    uStack_1f8 = (uint *)0x800000000000005d;
    FUN_141bf4870(lVar10,&uStack_1f8);
    if (lStack_448 == -1 || !bVar29) goto LAB_141d2fdbf;
  }
  else {
LAB_141d2fdae:
    if (lStack_448 == -1) goto LAB_141d2fdbf;
  }
  FUN_141b20ed0(&lStack_448);
LAB_141d2fdbf:
  FUN_141b3a1c0(puStack_c8);
  return;
  while (pcVar2 = (char *)(*(longlong *)(lVar25 + 8) + lVar22), lVar22 = lVar22 + 1,
        *pcVar2 != *(char *)((longlong)puStack_78 + 0x11a)) {
code_r0x000141d2f690:
    if (*(longlong *)(lVar25 + 0x10) == lVar22) goto code_r0x000141d2f610;
  }
  if (**(longlong **)(lVar25 + 0x20) == -0x7fffffffffffffed) {
    if (*(longlong *)(lVar25 + 200) != -1) {
      uStack_1c8 = 0;
      uStack_1c0 = uStack_1c0 & 0xffffffff00000000;
      uStack_174 = 0;
      uStack_178 = 0;
      uStack_1b8 = uStack_1b8 & 0xffffffff00000000;
      uStack_1b0 = uStack_1b0 & 0xffffffff00000000;
      uStack_1a8 = 0;
      lStack_190 = 0;
      uStack_188 = 0;
      uStack_198 = CONCAT71(uStack_198._1_7_,2);
      uStack_1f8 = (uint *)0x0;
      uStack_1f0 = (uint *)0x4;
      uStack_1a0 = 0;
      uStack_1e8 = (uint *)0x0;
      uStack_1e0 = (uint *)0x0;
      uStack_1d8 = (undefined1 *)0x8;
      uStack_1d0 = 0;
      uStack_180 = 0;
      cVar7 = FUN_141bbc320(lStack_70,lVar25 + 200,uVar15,(char)puStack_78[0x47],
                            (char)puStack_78[0x46],puStack_78[0x43],&uStack_1f8);
      FUN_141b11570(&uStack_1f8);
      if (cVar7 == '\0') goto code_r0x000141d2f610;
    }
    FUN_141eebc00(&bStack_340,lVar25 + 0x60);
    puVar11 = puStack_a0;
    uStack_180 = *(undefined8 *)(puStack_78 + 0x38);
    uStack_188 = CONCAT44(uStack_188._4_4_,uVar15);
    uStack_1f8 = (uint *)CONCAT71(uStack_33f,bStack_340);
    uStack_1f0 = puStack_338;
    uStack_1c8 = uStack_310;
    uStack_1c4 = uStack_30c;
    uStack_1e8 = (uint *)CONCAT44(uStack_32c,uStack_330);
    uStack_1e0 = (uint *)CONCAT44(uStack_324,uStack_328);
    uStack_1d8 = (undefined1 *)CONCAT44(uStack_31c,uStack_320);
    uStack_1d0 = CONCAT44(uStack_314,uStack_318);
    uStack_1c0 = CONCAT44(uStack_304,uStack_308);
    uStack_1b8 = uStack_300;
    uStack_1b0 = uStack_2f8;
    uStack_1a8 = uStack_2f0;
    uStack_1a4 = uStack_2ec;
    uStack_1a0 = uStack_2e8;
    uStack_19c = uStack_2e4;
    uStack_198 = uStack_2e0;
    lStack_190 = lVar27;
    if (puStack_a0 == puStack_b0) {
      FUN_142764d30(&puStack_b0);
    }
    *(undefined8 *)(puStack_a8 + (longlong)puVar11 * 0x20 + 0x1c) = uStack_188;
    *(undefined8 *)(puStack_a8 + (longlong)puVar11 * 0x20 + 0x1c + 2) = uStack_180;
    *(undefined8 *)(puStack_a8 + (longlong)puVar11 * 0x20 + 0x18) = uStack_198;
    *(longlong *)(puStack_a8 + (longlong)puVar11 * 0x20 + 0x18 + 2) = lStack_190;
    *(ulonglong *)(puStack_a8 + (longlong)puVar11 * 0x20 + 0x14) = CONCAT44(uStack_1a4,uStack_1a8);
    *(ulonglong *)(puStack_a8 + (longlong)puVar11 * 0x20 + 0x14 + 2) =
         CONCAT44(uStack_19c,uStack_1a0);
    *(ulonglong *)(puStack_a8 + (longlong)puVar11 * 0x20 + 0x10) = uStack_1b8;
    *(ulonglong *)((longlong)(puStack_a8 + (longlong)puVar11 * 0x20 + 0x10) + 8) = uStack_1b0;
    *(ulonglong *)(puStack_a8 + (longlong)puVar11 * 0x20 + 0xc) = CONCAT44(uStack_1c4,uStack_1c8);
    *(ulonglong *)(puStack_a8 + (longlong)puVar11 * 0x20 + 0xc + 2) = uStack_1c0;
    *(undefined1 **)(puStack_a8 + (longlong)puVar11 * 0x20 + 8) = uStack_1d8;
    *(undefined8 *)(puStack_a8 + (longlong)puVar11 * 0x20 + 8 + 2) = uStack_1d0;
    *(uint **)(puStack_a8 + (longlong)puVar11 * 0x20 + 4) = uStack_1e8;
    *(uint **)(puStack_a8 + (longlong)puVar11 * 0x20 + 4 + 2) = uStack_1e0;
    puVar19 = puStack_a8 + (longlong)puVar11 * 0x20;
    *puVar19 = (uint)uStack_1f8;
    puVar19[1] = uStack_1f8._4_4_;
    puVar19[2] = (uint)uStack_1f0;
    puVar19[3] = uStack_1f0._4_4_;
    puStack_a0 = (uint *)((longlong)puVar11 + 1);
  }
  goto code_r0x000141d2f610;
}

