/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_1417f2260(undefined8 *param_1,longlong param_2,uint param_3)

{
  uint *puVar1;
  uint uVar2;
  uint uVar3;
  int iVar4;
  longlong *plVar5;
  longlong lVar6;
  bool bVar7;
  code *pcVar8;
  ulonglong uVar9;
  byte bVar10;
  char cVar11;
  undefined8 uVar12;
  ulonglong uVar13;
  undefined1 *puVar14;
  longlong *plVar15;
  uint *puVar16;
  uint *puVar17;
  longlong lVar18;
  int iVar19;
  longlong *plVar20;
  bool bVar21;
  uint uStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_154;
  longlong lStack_150;
  longlong *plStack_148;
  longlong lStack_140;
  uint *puStack_138;
  ulonglong *puStack_130;
  ulonglong uStack_128;
  ulonglong uStack_120;
  ulonglong uStack_118;
  ulonglong *puStack_110;
  undefined8 uStack_108;
  ulonglong uStack_100;
  ulonglong uStack_f8;
  undefined8 uStack_f0;
  undefined8 *puStack_e8;
  ulonglong uStack_e0;
  ulonglong uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  undefined1 uStack_98;
  uint7 uStack_97;
  longlong lStack_88;
  ulonglong uStack_80;
  longlong *plStack_78;
  longlong lStack_70;
  uint uStack_68;
  undefined1 uStack_64;
  undefined1 uStack_63;
  undefined1 uStack_62;
  longlong *plStack_60;
  ulonglong uStack_58;
  uint uStack_50;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar13 = (ulonglong)param_3;
  uStack_80 = *(ulonglong *)(param_2 + 0x1aa0);
  puStack_e8 = param_1;
  uStack_50 = param_3;
  if (uStack_80 <= uVar13) {
    FUN_142770023(uVar13,uStack_80,&UNK_142c55288);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  lStack_140 = *(longlong *)(param_2 + 0x1a98);
  lVar18 = *(longlong *)(lStack_140 + uVar13 * 8);
  cStack_49 = *(char *)(lVar18 + 0x11a);
  uStack_c8 = 0;
  uStack_c0 = (uint *)0x4;
  lStack_b8 = 0;
  lStack_b0 = 0;
  lStack_a8 = 4;
  lStack_a0 = 0;
  uStack_98 = 0;
  if (cStack_49 == '\x02') {
    uStack_58 = *(ulonglong *)(param_2 + 0x1ab8);
    if (uStack_58 <= uVar13) {
      FUN_142770023(uVar13,uStack_58,&UNK_142c553f0);
LAB_1417f2842:
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    lStack_88 = *(longlong *)(param_2 + 0x1ab0);
    if (*(char *)(*(longlong *)(lStack_88 + uVar13 * 8) + 0xf8) != '\0') {
      param_1[6] = (ulonglong)uStack_97 << 8;
      param_1[4] = 4;
      param_1[5] = 0;
      param_1[2] = 0;
      param_1[3] = 0;
      *param_1 = 0;
      param_1[1] = 4;
      return param_1;
    }
    puVar14 = (undefined1 *)(lVar18 + 0x11c);
  }
  else {
    puVar14 = (undefined1 *)(lVar18 + 0x11b);
    lStack_88 = *(longlong *)(param_2 + 0x1ab0);
    uStack_58 = *(ulonglong *)(param_2 + 0x1ab8);
  }
  uStack_63 = cStack_49 == '\x02';
  uStack_64 = *puVar14;
  uStack_62 = 0;
  uStack_e0 = 0;
  uStack_d0 = 0;
  plVar5 = *(longlong **)(*(longlong *)(lVar18 + 0xb8) + 0x150);
  plStack_78 = plVar5 + *(longlong *)(*(longlong *)(lVar18 + 0xb8) + 0x158) * 0x23;
  puStack_138 = *(uint **)(param_2 + 0x1ae0);
  puVar1 = puStack_138 + *(longlong *)(param_2 + 0x1ae8);
  plVar15 = plStack_78;
  lStack_70 = param_2;
  uStack_68 = param_3;
LAB_1417f2410:
  plVar20 = plVar5;
  if (plVar20 != plVar15) {
    plVar5 = plVar20 + 0x23;
    if ((((SBORROW8(0,plVar20[10])) && (plVar20[0x11] == -1)) &&
        (plStack_148 = plVar20 + 0xe, *plStack_148 != -1)) &&
       (((char)plVar20[0x17] == '\0' &&
        (bVar10 = FUN_1417f3180(plVar20[0xf],plVar20[0x10]), 1 < bVar10)))) {
      if ((cStack_49 != '\x02') && (*plVar20 != -1)) {
        uStack_62 = 1;
      }
      plStack_60 = plVar20;
      cVar11 = FUN_141bda2b0(param_2,plVar20,uStack_50);
      puVar16 = puStack_138;
      plVar15 = plStack_78;
      if (cVar11 != '\0') {
LAB_1417f24b4:
        plVar15 = plStack_78;
        if (puVar16 != puVar1) {
          uVar3 = *puVar16;
          uVar13 = (ulonglong)uVar3;
          uStack_160 = uVar3;
          if (uVar13 < uStack_58) {
            cVar11 = func_0x0001420d1bd0(*(longlong *)(lStack_88 + uVar13 * 8) + 0x10,2);
            if ((cVar11 != '\0') &&
               (cVar11 = FUN_141c64430(param_2,plStack_148,uVar3,uStack_50,uStack_64),
               cVar11 != '\0')) {
              uStack_128 = uStack_e0;
              uVar13 = uStack_d8;
              if (uStack_e0 != 0) {
                do {
                  lVar18 = (ulonglong)*(ushort *)(uStack_128 + 0x13e) << 2;
                  uStack_118 = 0xffffffffffffffff;
                  do {
                    uVar9 = (ulonglong)*(ushort *)(uStack_128 + 0x13e);
                    if (lVar18 == 0) goto joined_r0x0001417f2587;
                    uVar2 = *(uint *)(uStack_128 + 0x114 + uStack_118 * 4);
                    bVar21 = uVar3 < uVar2;
                    bVar7 = !bVar21 && uVar3 != uVar2;
                    uStack_118 = uStack_118 + 1;
                    lVar18 = lVar18 + -4;
                  } while ((char)(bVar7 - bVar21) == '\x01');
                  uVar9 = uStack_118;
                  if (bVar7 == bVar21) {
                    puStack_110 = &uStack_e0;
                    puStack_130 = (ulonglong *)0x0;
                    uStack_120 = uVar13;
                    goto LAB_1417f25cc;
                  }
joined_r0x0001417f2587:
                  uStack_118 = uVar9;
                  if (uVar13 == 0) goto LAB_1417f2600;
                  uStack_128 = *(ulonglong *)(uStack_128 + 0x140 + uStack_118 * 8);
                  uVar13 = uVar13 - 1;
                } while( true );
              }
              puStack_130 = &uStack_e0;
              uStack_128 = 0;
              puStack_110 = (ulonglong *)CONCAT44(puStack_110._4_4_,uVar3);
              goto LAB_1417f25cc;
            }
            goto LAB_1417f24b0;
          }
          FUN_142770023(uVar13,uStack_58,&UNK_142c553f0);
          goto LAB_1417f2842;
        }
      }
    }
    goto LAB_1417f2410;
  }
  uStack_98 = uStack_62;
  uStack_f0 = 0;
  if (uStack_e0 != 0) {
    uStack_f0 = uStack_d0;
  }
  puStack_130 = (ulonglong *)(ulonglong)(uStack_e0 != 0);
  uStack_128 = 0;
  uStack_120 = uStack_e0;
  uStack_118 = uStack_d8;
  uStack_108 = 0;
  uStack_100 = uStack_e0;
  uStack_f8 = uStack_d8;
  puStack_110 = puStack_130;
  plStack_60 = plVar20;
  FUN_1418b67b0(&uStack_160,&puStack_130);
  uStack_c8 = CONCAT44(uStack_15c,uStack_160);
  uStack_c0 = (uint *)CONCAT44(uStack_154,uStack_158);
  lStack_b8 = lStack_150;
  if (cStack_49 != '\x02') {
    puVar1 = uStack_c0 + lStack_150 * 6;
    puVar16 = uStack_c0;
    while (puVar17 = puVar16, puVar17 != puVar1) {
      puVar16 = puVar17 + 6;
      if (((int)puVar17[2] < 0) || (*(char *)((longlong)puVar17 + 0x15) != '\0')) {
        uVar13 = (ulonglong)*puVar17;
        if (uStack_58 <= uVar13) {
          FUN_142770023(uVar13,uStack_58,&UNK_142c553f0);
          goto LAB_1417f2842;
        }
        lVar18 = *(longlong *)(lStack_88 + uVar13 * 8);
        if (*(char *)(lVar18 + 0xf0) != '\0') {
          iVar19 = puVar17[2] + *(int *)(lVar18 + 0xf4);
          cVar11 = FUN_1420d1c00(lVar18 + 0x10,&UNK_142c55408);
          lVar18 = lStack_a0;
          bVar10 = 1;
          if (cVar11 != '\0') {
            bVar10 = *(byte *)((longlong)puVar17 + 0x15);
          }
          if (uStack_80 <= uVar13) {
            FUN_142770023(uVar13,uStack_80,&UNK_142c55288);
            goto LAB_1417f2842;
          }
          if ((iVar19 < 1) ||
             ((iVar4 = *(int *)(*(longlong *)(lStack_140 + uVar13 * 8) + 0x104), iVar19 <= iVar4 &&
              ((bVar10 & 0 < iVar4) != 0)))) {
            uVar3 = *puVar17;
            if (lStack_a0 == lStack_b0) {
              FUN_142754da0(&lStack_b0);
            }
            *(uint *)(lStack_a8 + lVar18 * 4) = uVar3;
            lStack_a0 = lVar18 + 1;
          }
        }
      }
    }
  }
  puStack_e8[6] = CONCAT71(uStack_97,uStack_98);
  puStack_e8[4] = lStack_a8;
  puStack_e8[5] = lStack_a0;
  puStack_e8[2] = lStack_b8;
  puStack_e8[3] = lStack_b0;
  *puStack_e8 = uStack_c8;
  puStack_e8[1] = uStack_c0;
  return puStack_e8;
LAB_1417f2600:
  uStack_120 = 0;
  puStack_130 = &uStack_e0;
  puStack_110 = (ulonglong *)CONCAT44(puStack_110._4_4_,uVar3);
LAB_1417f25cc:
  lVar18 = plStack_60[0xc];
  lVar6 = plStack_60[0xd];
  uVar12 = FUN_1417a9f40(&puStack_130,param_2,&uStack_160);
  FUN_1417f0e20(&lStack_70,lVar18,lVar6,uVar12);
LAB_1417f24b0:
  puVar16 = puVar16 + 1;
  goto LAB_1417f24b4;
}

