/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong *
FUN_1417e5580(longlong *param_1,longlong param_2,char param_3,undefined1 param_4,uint *param_5,
             longlong param_6,ulonglong param_7,undefined8 param_8,undefined8 param_9)

{
  code *pcVar1;
  char cVar2;
  int iVar3;
  uint uVar4;
  ulonglong uVar5;
  undefined8 uVar6;
  ulonglong uVar7;
  uint *puVar8;
  uint *puVar9;
  int iVar10;
  ulonglong uVar11;
  uint uVar12;
  longlong lVar13;
  undefined *puVar14;
  uint *puVar15;
  ulonglong uVar16;
  longlong lVar17;
  uint uVar18;
  longlong lVar19;
  longlong *plVar20;
  longlong *plVar21;
  bool bVar22;
  undefined1 auStack_3f0 [264];
  undefined1 auStack_2e8 [32];
  longlong lStack_2c8;
  longlong lStack_2c0;
  longlong lStack_2b8;
  undefined1 *puStack_2b0;
  uint *puStack_2a8;
  char cStack_290;
  byte bStack_1c0;
  undefined8 *puStack_1b8;
  longlong lStack_1b0;
  undefined8 uStack_1a8;
  ulonglong uStack_1a0;
  ulonglong uStack_198;
  ulonglong uStack_190;
  undefined8 uStack_188;
  uint *puStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  uint *puStack_168;
  undefined8 uStack_160;
  uint *puStack_158;
  int *piStack_150;
  uint *puStack_148;
  longlong lStack_140;
  ulonglong uStack_138;
  ulonglong uStack_130;
  longlong lStack_128;
  longlong lStack_120;
  ulonglong uStack_118;
  uint *puStack_110;
  longlong lStack_108;
  uint *puStack_100;
  ulonglong uStack_f8;
  uint *puStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  ulonglong uStack_d8;
  longlong lStack_d0;
  ulonglong uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  longlong lStack_b0;
  uint *puStack_a8;
  ulonglong *puStack_a0;
  longlong *plStack_98;
  uint *puStack_90;
  ulonglong uStack_88;
  undefined4 uStack_7c;
  uint *puStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  uint *puStack_60;
  int iStack_54;
  uint uStack_50;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_c0 = 0;
  lStack_b0 = 0;
  lVar13 = param_2;
  uStack_4a = param_4;
  cStack_49 = param_3;
  piStack_150 = (int *)func_0x000141786320(0);
  uVar12 = (uint)lVar13;
  if (*piStack_150 != 0) goto LAB_1417e55ea;
  puStack_a0 = (ulonglong *)func_0x0001417a9f20(0);
  uVar11 = puStack_a0[1];
  if ((uint)uVar11 != 0xffffffff) {
    uVar16 = *puStack_a0;
    uVar5 = FUN_14270ccf0();
    if (uVar5 == uVar16) {
      if ((uint)uVar11 <= uVar12) goto LAB_1417e55ea;
    }
    else if (uVar16 <= uVar5) goto LAB_1417e55ea;
  }
  plStack_98 = param_1;
  lStack_70 = param_2;
  FUN_141bacfd0(&lStack_2c8,param_2);
  if (((int)lStack_2c8 != 3) || (cStack_290 != cStack_49)) {
    FUN_1417d2590(&lStack_2c8);
    param_1 = plStack_98;
LAB_1417e55ea:
    param_1[2] = lStack_b0;
    *param_1 = uStack_c0;
    param_1[1] = CONCAT44(uStack_b4,uStack_b8);
    return param_1;
  }
  FUN_1417d2590(&lStack_2c8);
  uStack_d8 = *(ulonglong *)(lStack_70 + 0x1aa0);
  if ((param_7 & 1) == 0) {
    uStack_4b = (undefined1)(param_7 >> 8);
    lStack_d0 = *(longlong *)(lStack_70 + 0x1a98);
  }
  else {
    uVar11 = param_7 >> 0x20;
    if (uStack_d8 <= uVar11) {
      FUN_142770023(uVar11,uStack_d8,&UNK_142c527c8);
      goto LAB_1417e606c;
    }
    lStack_d0 = *(longlong *)(lStack_70 + 0x1a98);
    uStack_4b = *(undefined1 *)(*(longlong *)(lStack_d0 + uVar11 * 8) + 0x11c);
  }
  puStack_78 = param_5 + param_6;
  lVar13 = *(longlong *)(lStack_70 + 0x1ab0);
  uVar11 = *(ulonglong *)(lStack_70 + 0x1ab8);
  uStack_130 = param_7 & 0xff;
  lStack_128 = *(longlong *)(lStack_70 + 0x1ae0);
  lStack_120 = lStack_128 + *(longlong *)(lStack_70 + 0x1ae8) * 4;
  lStack_140 = 0x3c;
  puVar15 = param_5;
  uVar16 = param_7;
LAB_1417e5785:
  uStack_68 = uVar16;
  puStack_60 = param_5;
  if ((char)uVar16 == '\x02') {
LAB_1417e5847:
    param_1 = plStack_98;
    if ((int)uStack_130 == 2) goto LAB_1417e55ea;
    do {
      param_1 = plStack_98;
      if (puVar15 == puStack_78) goto LAB_1417e55ea;
      uVar12 = *puVar15;
      uVar16 = (ulonglong)uVar12;
      if (uVar11 <= uVar16) {
        FUN_142770023(uVar16,uVar11,&UNK_142c52838);
        goto LAB_1417e606c;
      }
      lVar19 = *(longlong *)(lVar13 + uVar16 * 8) + 0x10;
      cVar2 = FUN_1420d1c00(lVar19,&UNK_142c52998);
      puVar15 = puVar15 + 1;
    } while (((cVar2 != '\0') || (cVar2 = FUN_1420d1c00(lVar19,&UNK_142c52aa0), cVar2 != '\0')) ||
            (cVar2 = FUN_141b7e1e0(lStack_70,uVar16,param_7), cVar2 == '\0'));
    uStack_7c = 0;
  }
  else {
    do {
      if (param_5 == puStack_78) {
        puStack_60 = puStack_78;
        uStack_68 = uStack_68 & 0xffffffffffffff00 | 2;
        goto LAB_1417e5847;
      }
      uVar12 = *param_5;
      uVar16 = (ulonglong)uVar12;
      puStack_60 = param_5;
      if (uVar11 <= uVar16) {
        FUN_142770023(uVar16,uVar11,&UNK_142c52838);
        goto LAB_1417e606c;
      }
      lVar19 = *(longlong *)(lVar13 + uVar16 * 8) + 0x10;
      cVar2 = FUN_1420d1c00(lVar19,&UNK_142c52998);
      puStack_60 = puStack_60 + 1;
    } while (((cVar2 == '\0') &&
             (cVar2 = FUN_1420d1c00(lVar19,&UNK_142c52aa0), param_5 = puStack_60, cVar2 == '\0')) ||
            (uVar6 = FUN_141b7e1e0(lStack_70,uVar16,uStack_68), param_5 = puStack_60,
            (char)uVar6 == '\0'));
    uStack_7c = (undefined4)CONCAT71((int7)((ulonglong)uVar6 >> 8),1);
  }
  lStack_2c8 = lStack_128;
  lStack_2c0 = lStack_120;
  lStack_2b8 = lStack_70;
  puStack_2b0 = &uStack_4b;
  puStack_2a8 = &uStack_50;
  uStack_50 = uVar12;
  FUN_1418b6580(&lStack_108,&lStack_2c8);
  uVar16 = (ulonglong)uStack_50;
  if (uVar11 <= uVar16) {
    FUN_142770023(uVar16,uVar11,&UNK_142c52838);
    goto LAB_1417e606c;
  }
  lVar19 = *(longlong *)(lVar13 + uVar16 * 8);
  iStack_54 = 0;
  if (*(char *)(lVar19 + 0xf0) != '\0') {
    iStack_54 = *(int *)(lVar19 + 0xf4);
  }
  if (uVar16 < uStack_d8) {
    iStack_54 = iStack_54 - *(int *)(*(longlong *)(lStack_d0 + uVar16 * 8) + 0x104);
    uStack_c8 = uStack_f8;
    puStack_158 = puStack_100 + uStack_f8;
    puStack_90 = puStack_100;
    puVar8 = puStack_100;
    uVar5 = 0;
LAB_1417e59e1:
    param_5 = puStack_60;
    uVar16 = uStack_68;
    if (puVar8 != puStack_158) {
      uVar5 = uVar5 + 1;
      if (uStack_c8 < uVar5) {
        FUN_142770230(uVar5,uStack_c8,uStack_c8,&UNK_142c52c00);
        goto LAB_1417e606c;
      }
      uStack_88 = (ulonglong)*puVar8;
      puVar8 = puVar8 + 1;
      puStack_a8 = puStack_90 + uVar5;
      uVar16 = uStack_88;
      uStack_118 = uVar5;
      puStack_110 = puVar8;
      if (puStack_a8 != puStack_158) {
        do {
          while( true ) {
            if (uVar11 <= uVar16) {
              FUN_142770023(uVar16,uVar11,&UNK_142c52838);
              goto LAB_1417e606c;
            }
            lVar19 = *(longlong *)(lVar13 + uVar16 * 8);
            iVar3 = 0;
            if ((*(char *)(lVar19 + 0xe8) != '\0') && (iVar3 = *(int *)(lVar19 + 0xec), iVar3 < 1))
            {
              iVar3 = 0;
            }
            uVar12 = *puStack_a8;
            uVar5 = (ulonglong)uVar12;
            if (uVar11 <= uVar5) {
              FUN_142770023(uVar5,uVar11,&UNK_142c52838);
              goto LAB_1417e606c;
            }
            puVar14 = *(undefined **)(lVar13 + uVar5 * 8);
            iVar10 = 0;
            if (puVar14[0xe8] != '\0') {
              iVar10 = *(int *)(puVar14 + 0xec);
              puVar14 = (undefined *)0x0;
              if (iVar10 < 1) {
                iVar10 = 0;
              }
            }
            uVar18 = (uint)puVar14;
            puStack_a8 = puStack_a8 + 1;
            if (iVar10 + iVar3 < iStack_54) break;
LAB_1417e5b36:
            bVar22 = lStack_140 == 0;
            lStack_140 = lStack_140 + -1;
            if ((bVar22) || (*piStack_150 != 0)) goto LAB_1417e5f41;
            uVar16 = puStack_a0[1];
            if ((uint)uVar16 != 0xffffffff) {
              uVar5 = *puStack_a0;
              uVar7 = FUN_14270ccf0();
              if (uVar7 == uVar5) {
                if ((uint)uVar16 <= uVar18) {
LAB_1417e5f41:
                  plVar20 = plStack_98;
                  plStack_98[2] = lStack_b0;
                  *(undefined4 *)plStack_98 = (undefined4)uStack_c0;
                  *(undefined4 *)((longlong)plStack_98 + 4) = uStack_c0._4_4_;
                  *(undefined4 *)(plStack_98 + 1) = uStack_b8;
                  *(undefined4 *)((longlong)plStack_98 + 0xc) = uStack_b4;
                  if (lStack_108 == 0) {
                    return plStack_98;
                  }
                  func_0x000140639d00(puStack_90,lStack_108 << 2,4);
                  return plVar20;
                }
              }
              else if (uVar5 <= uVar7) goto LAB_1417e5f41;
            }
            func_0x0001403fecb0();
            puVar8 = (uint *)func_0x000140639cf0(0xc,4);
            if (puVar8 == (uint *)0x0) {
              FUN_14276fcb1(4,0xc);
              goto LAB_1417e606c;
            }
            *puVar8 = uStack_50;
            *(ulonglong *)(puVar8 + 1) = param_7;
            func_0x0001403fecb0();
            puVar9 = (uint *)func_0x000140639cf0(0x10,4);
            uVar16 = uStack_88;
            puStack_f0 = puVar8;
            if (puVar9 == (uint *)0x0) {
              FUN_14276fcb1(4,0x10);
              goto LAB_1417e606c;
            }
            uVar18 = (uint)uStack_88;
            *puVar9 = uVar18;
            puVar9[1] = uStack_50;
            puVar9[2] = uVar12;
            puVar9[3] = uStack_50;
            uStack_170 = 1;
            uStack_160 = 1;
            uStack_188 = 2;
            uStack_178 = 2;
            puStack_180 = puVar9;
            puStack_168 = puVar8;
            puStack_148 = puVar9;
            FUN_141780b50(&lStack_2c8,lStack_70,cStack_49,uStack_4a,&uStack_188,param_8,param_9);
            if (lStack_2c8 != -1) {
              if ((bStack_1c0 & 1) == 0) {
LAB_1417e5e12:
                FUN_1417d40d0(&lStack_2c8);
              }
              else {
                lStack_e0 = lStack_2c8;
                uVar5 = 0x108;
                func_0x000142749212(auStack_3f0,&lStack_2c0);
                uVar7 = uVar16 & 0xffffffff;
                if (uVar12 < uVar18) {
                  uVar7 = (ulonglong)uVar12;
                }
                if (uVar12 <= uVar18) {
                  uVar12 = uVar18;
                }
                if (uStack_c0 != 0) {
                  lVar19 = uStack_c0;
                  lStack_e8 = CONCAT44(uStack_b4,uStack_b8);
                  do {
                    uStack_138 = (ulonglong)*(ushort *)(lVar19 + 0xc3e);
                    uVar16 = 0xffffffffffffffff;
                    lVar17 = 0;
                    plVar20 = (longlong *)(lVar19 + -0x110);
                    do {
                      plVar21 = plVar20;
                      uVar5 = uStack_138;
                      if ((ulonglong)((uint)*(ushort *)(lVar19 + 0xc3e) * 4) * 3 == lVar17)
                      goto LAB_1417e5da3;
                      uVar18 = *(uint *)(lVar19 + 3000 + lVar17);
                      cVar2 = (uStack_50 >= uVar18 && uStack_50 != uVar18) - (uStack_50 < uVar18);
                      if (uStack_50 == uVar18) {
                        uVar18 = *(uint *)(lVar19 + 0xbbc + lVar17);
                        uVar4 = (uint)uVar7;
                        cVar2 = (uVar4 >= uVar18 && uVar4 != uVar18) - (uVar4 < uVar18);
                        if (uVar4 == uVar18) {
                          uVar18 = *(uint *)(lVar19 + 0xbc0 + lVar17);
                          cVar2 = (uVar12 >= uVar18 && uVar12 != uVar18) - (uVar12 < uVar18);
                        }
                      }
                      plVar20 = plVar21 + 0x22;
                      uVar16 = uVar16 + 1;
                      lVar17 = lVar17 + 0xc;
                    } while (cVar2 == '\x01');
                    uVar5 = uVar16;
                    if (cVar2 == '\0') {
                      func_0x000142749212(&lStack_2c8,plVar20,0x110);
                      *plVar20 = lStack_e0;
                      func_0x000142749212(plVar21 + 0x23,auStack_3f0,0x108);
                      uVar16 = uStack_88;
                      if (lStack_2c8 != -1) goto LAB_1417e5e12;
                      goto LAB_1417e5eb0;
                    }
LAB_1417e5da3:
                    uVar16 = uStack_88;
                    if (lStack_e8 == 0) goto LAB_1417e5e25;
                    lVar19 = *(longlong *)(lVar19 + 0xc40 + uVar5 * 8);
                    lStack_e8 = lStack_e8 + -1;
                  } while( true );
                }
                lVar19 = 0;
LAB_1417e5e25:
                uStack_198 = uVar7 << 0x20 | (ulonglong)uStack_50;
                uStack_190 = (ulonglong)uVar12;
                puStack_1b8 = &uStack_c0;
                uStack_1a8 = 0;
                lStack_2c8 = lStack_e0;
                lStack_1b0 = lVar19;
                uStack_1a0 = uVar5;
                func_0x000142749212(&lStack_2c0,auStack_3f0,0x108);
                FUN_1417c8cc0(auStack_2e8,&puStack_1b8,&lStack_2c8);
              }
            }
LAB_1417e5eb0:
            func_0x000140639d00(puStack_f0,0xc,4);
            func_0x000140639d00(puStack_148,0x10,4);
            puVar8 = puStack_110;
            uVar5 = uStack_118;
            if (puStack_a8 == puStack_158) goto LAB_1417e59e1;
          }
          lStack_2c8 = CONCAT44(uVar12,(int)uVar16);
          lVar19 = 0;
          do {
            uVar16 = (ulonglong)*(uint *)((longlong)&lStack_2c8 + lVar19);
            if (uVar11 <= uVar16) {
              FUN_142770023(uVar16,uVar11,&UNK_142c52838);
              goto LAB_1417e606c;
            }
            lVar17 = *(longlong *)(lVar13 + uVar16 * 8);
            if ((*(char *)(lVar17 + 0xe8) != '\0') && (0 < *(int *)(lVar17 + 0xec))) {
              puVar14 = &UNK_142c52850;
              cVar2 = FUN_1420d1c00(lVar17 + 0x10);
              uVar18 = (uint)puVar14;
              if (cVar2 != '\0') goto LAB_1417e5b36;
            }
            uVar18 = (uint)puVar14;
            lVar19 = lVar19 + 4;
          } while (lVar19 != 8);
          if ((char)uStack_7c != '\0') goto LAB_1417e5b36;
          puVar8 = puStack_110;
          uVar5 = uStack_118;
          uVar16 = uStack_88;
        } while (puStack_a8 != puStack_158);
      }
      goto LAB_1417e59e1;
    }
    if (lStack_108 != 0) {
      func_0x000140639d00(puStack_90,lStack_108 << 2,4);
    }
    goto LAB_1417e5785;
  }
  FUN_142770023(uVar16,uStack_d8,&UNK_142c527c8);
LAB_1417e606c:
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

