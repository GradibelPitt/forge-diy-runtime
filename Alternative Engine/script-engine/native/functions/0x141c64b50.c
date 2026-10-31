/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c64b50(longlong *param_1,longlong param_2,uint *param_3,undefined4 param_4,
                  undefined1 param_5,undefined4 param_6,undefined4 param_7,undefined1 param_8)

{
  ulonglong *puVar1;
  longlong *plVar2;
  uint uVar3;
  code *pcVar4;
  undefined1 uVar5;
  uint *puVar6;
  undefined4 uVar7;
  char cVar8;
  longlong lVar9;
  ulonglong uVar10;
  uint *puVar11;
  undefined8 uVar12;
  uint *puVar13;
  longlong lVar14;
  uint *puVar15;
  ulonglong uVar16;
  longlong lVar17;
  longlong lVar18;
  uint *puVar19;
  longlong lStack_198;
  uint *puStack_190;
  longlong lStack_188;
  uint *puStack_180;
  uint *puStack_178;
  uint *puStack_170;
  byte *pbStack_168;
  longlong lStack_160;
  uint *puStack_158;
  undefined1 *puStack_150;
  undefined4 *puStack_148;
  undefined8 uStack_140;
  undefined8 uStack_120;
  longlong lStack_100;
  longlong *plStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  uint *puStack_d8;
  ulonglong uStack_d0;
  uint *puStack_c8;
  longlong lStack_c0;
  ulonglong uStack_b8;
  uint *puStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  uint *puStack_90;
  uint *puStack_88;
  uint *puStack_80;
  longlong lStack_78;
  uint *puStack_70;
  uint uStack_64;
  longlong lStack_60;
  uint *puStack_58;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_a8 = 0;
  lStack_a0 = 4;
  lStack_98 = 0;
  lStack_60 = *(longlong *)(param_3 + 2);
  lStack_100 = *(longlong *)(param_3 + 4);
  lStack_78 = lStack_100 * 0x30;
  lStack_e8 = lStack_60 + lStack_78;
  lVar9 = lStack_78;
  lVar17 = lStack_60;
  do {
    lVar14 = lStack_78;
    lVar18 = lStack_60;
    plStack_f8 = param_1;
    uStack_4c = param_4;
    if (lVar9 == 0) goto LAB_141c64df0;
    lVar9 = lVar9 + -0x30;
    puVar1 = (ulonglong *)(lVar17 + 0x18);
    lVar17 = lVar17 + 0x30;
  } while (*puVar1 < 0x8000000000000004);
  FUN_140c73b50(&puStack_180,*(longlong *)(param_2 + 0x1ac8),
                *(longlong *)(param_2 + 0x1ad0) * 0xb8 + *(longlong *)(param_2 + 0x1ac8));
  puStack_80 = puStack_180;
  puStack_58 = puStack_178;
  puStack_90 = puStack_170;
  puStack_b0 = param_3;
  if (puStack_170 != (uint *)0x0) {
    puStack_90 = (uint *)((longlong)puStack_170 + (longlong)puStack_178);
    puStack_c8 = puStack_178;
    do {
      uVar7 = uStack_4c;
      uVar5 = param_5;
      uVar16 = (ulonglong)(byte)*puStack_c8;
      puStack_c8 = (uint *)((longlong)puStack_c8 + 1);
      lVar17 = lStack_60;
      uStack_b8 = uVar16;
      while (lVar9 = lVar17, lVar9 != lStack_e8) {
        lVar17 = lVar9 + 0x30;
        if (0x8000000000000003 < *(ulonglong *)(lVar9 + 0x18)) {
          lVar14 = *(longlong *)(lVar9 + 8);
          lVar18 = *(longlong *)(lVar9 + 0x10) * 0x110 + lVar14;
          do {
            if (lVar14 == lVar18) {
              uVar10 = (ulonglong)(uint)((int)uStack_b8 << 8);
              cVar8 = FUN_141d340c0(param_2,uVar10,uStack_4c,param_5);
              if (((cVar8 == '\0') &&
                  (cVar8 = FUN_141e9b000(param_2,uVar16,uStack_4c), cVar8 == '\0')) &&
                 (cVar8 = FUN_141c69410(param_2,uVar16,param_5), lVar17 = lStack_98, cVar8 == '\0'))
              {
                if (lStack_98 == lStack_a8) {
                  FUN_142752bf0(&lStack_a8);
                }
                *(ulonglong *)(lStack_a0 + lVar17 * 8) = uVar10;
                lStack_98 = lVar17 + 1;
              }
              goto LAB_141c64c70;
            }
            cVar8 = FUN_141c627a0(param_2,lVar14,uVar16,uVar5,1,uVar7);
            lVar14 = lVar14 + 0x110;
          } while (cVar8 != '\0');
        }
      }
LAB_141c64c70:
    } while (puStack_c8 != puStack_90);
  }
  param_3 = puStack_b0;
  lVar14 = lStack_78;
  lVar18 = lStack_60;
  if (puStack_80 != (uint *)0x0) {
    func_0x000140639d00(puStack_58,puStack_80,1);
    lVar14 = lStack_78;
    lVar18 = lStack_60;
  }
LAB_141c64df0:
  do {
    lVar17 = lStack_78;
    lVar9 = lStack_60;
    if (lVar14 == 0) goto LAB_141c64e30;
    plVar2 = (longlong *)(lVar18 + 0x18);
    lVar14 = lVar14 + -0x30;
    lVar18 = lVar18 + 0x30;
  } while (*plVar2 == -0x7ffffffffffffffc);
  goto LAB_141c64e47;
  while( true ) {
    plVar2 = (longlong *)(lVar9 + 0x18);
    lVar17 = lVar17 + -0x30;
    lVar9 = lVar9 + 0x30;
    if (*plVar2 == -0x7ffffffffffffffb) break;
LAB_141c64e30:
    if (lVar17 == 0) goto LAB_141c652f8;
  }
LAB_141c64e47:
  FUN_141a8b3f0(&puStack_180,param_3);
  puVar19 = puStack_180;
  pbStack_168 = (byte *)((longlong)puStack_170 + (longlong)puStack_178);
  puStack_180 = puStack_178;
  puStack_170 = puVar19;
  puStack_150 = &param_5;
  puStack_148 = &uStack_4c;
  uStack_140 = 0;
  uStack_120 = 0;
  lStack_160 = param_2;
  puStack_158 = param_3;
  FUN_1424f9a40(&lStack_198,&puStack_180);
  lStack_e0 = lStack_198;
  puStack_c8 = puStack_190 + lStack_188;
  puStack_90 = *(uint **)(param_2 + 0x1ab8);
  uStack_b8 = *(longlong *)(param_2 + 0x1ab0);
  lStack_f0 = *(longlong *)(param_2 + 0x1a98);
  uStack_d0 = *(ulonglong *)(param_2 + 0x1aa0);
  puStack_d8 = puStack_190;
  puVar19 = puStack_190;
LAB_141c64f10:
  do {
    uVar7 = uStack_4c;
    uVar5 = param_5;
    if (puVar19 == puStack_c8) {
      if (lStack_e0 != 0) {
        func_0x000140639d00(puStack_d8,lStack_e0 << 2,4);
      }
LAB_141c652f8:
      plStack_f8[2] = lStack_98;
      *plStack_f8 = lStack_a8;
      plStack_f8[1] = lStack_a0;
      return;
    }
    uVar3 = *puVar19;
    uVar16 = (ulonglong)uVar3;
    if (puStack_90 <= uVar16) {
      FUN_142770023(uVar16,puStack_90,&UNK_142c8f540);
LAB_141c65371:
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    puVar19 = puVar19 + 1;
    lVar17 = *(longlong *)(uStack_b8 + uVar16 * 8);
    lVar9 = lStack_60;
    do {
      if (lVar9 == lStack_e8) goto LAB_141c64f10;
      cVar8 = FUN_141c64880(param_2,lVar9,uVar16,lVar17 + 0x10,uVar7,uVar5,param_6,param_7);
      lVar9 = lVar9 + 0x30;
    } while (cVar8 == '\0');
    cVar8 = FUN_141c67cb0(param_2,uVar3,uStack_4c,param_5,param_8);
    if (cVar8 != '\0') {
      FUN_141ce9530(&puStack_180,param_2);
      puStack_80 = puStack_170;
      puStack_b0 = puStack_178 + (longlong)puStack_170 * 0x32;
      puStack_88 = puStack_178;
      puVar11 = puStack_178;
LAB_141c65000:
      puVar15 = puVar11;
      if (puVar15 != puStack_b0) {
        puVar11 = puVar15 + 0x32;
        if ((*(longlong *)(puVar15 + 2) == -0x7fffffffffffffdb) && (lStack_100 != 0)) {
          puVar13 = *(uint **)(puVar15 + 0xe);
          puVar11 = puVar15 + 0x32;
          if ((longlong)puVar13 < 0) {
            uVar12 = 0;
LAB_141c65327:
            FUN_14276fccb(uVar12,puStack_70);
            goto LAB_141c65371;
          }
          if (puVar13 == (uint *)0x0) {
            lVar17 = 0;
            do {
              puStack_70 = (uint *)0x1;
              if ((*(longlong *)(lStack_60 + 0x18 + lVar17) < 0) ||
                 (*(longlong *)(lStack_60 + 0x28 + lVar17) != 0)) goto LAB_141c651fd;
              lVar17 = lVar17 + 0x30;
            } while (lStack_78 != lVar17);
            puStack_70 = (uint *)0x1;
          }
          else {
            lStack_c0 = *(longlong *)(puVar15 + 0xc);
            lVar17 = 0;
            puStack_58 = puVar13;
            do {
              func_0x0001403fecb0();
              puStack_70 = (uint *)func_0x000140639cf0(puVar13,1);
              if (puStack_70 == (uint *)0x0) {
                uVar12 = 1;
                puStack_70 = puVar13;
                goto LAB_141c65327;
              }
              func_0x000142749212(puStack_70,lStack_c0,puVar13);
              puVar6 = puStack_70;
              if ((*(longlong *)(lStack_60 + 0x18 + lVar17) < 0) ||
                 (*(uint **)(lStack_60 + 0x28 + lVar17) != puVar13)) goto LAB_141c651fd;
              uStack_64 = func_0x000142749200(*(undefined8 *)(lStack_60 + 0x20 + lVar17),puStack_70,
                                              puStack_58);
              puVar13 = puStack_58;
              func_0x000140639d00(puVar6,puStack_58,1);
              if (uStack_64 != 0) goto LAB_141c65000;
              lVar17 = lVar17 + 0x30;
            } while (lStack_78 != lVar17);
          }
          uVar3 = *puVar15;
          uVar10 = (ulonglong)uVar3;
          if (uStack_d0 <= uVar10) {
            FUN_142770023(uVar10,uStack_d0,&UNK_142c8f2d0);
            goto LAB_141c65371;
          }
          uStack_64 = CONCAT31(uStack_64._1_3_,
                               *(undefined1 *)(*(longlong *)(lStack_f0 + uVar10 * 8) + 0x11c));
          lStack_c0 = *(longlong *)(uStack_b8 + uVar16 * 8) + 0x10;
          puVar13 = *(uint **)(puVar15 + 6);
          puStack_58 = puVar13 + *(longlong *)(puVar15 + 8) * 0xc;
          while (puVar13 != puStack_58) {
            cVar8 = FUN_141c64880(param_2,puVar13,uVar16,lStack_c0,uVar3,uStack_64 & 0xff,0);
            puVar13 = puVar13 + 0xc;
            if (cVar8 != '\0') goto LAB_141c65220;
          }
        }
        goto LAB_141c65000;
      }
LAB_141c65220:
      puStack_58 = (uint *)0x0;
      puVar11 = puStack_88 + 2;
      while (puStack_80 != puStack_58) {
        puStack_58 = (uint *)((longlong)puStack_58 + 1);
        FUN_1424bb650(puVar11);
        puVar11 = puVar11 + 0x32;
      }
      if (puStack_180 != (uint *)0x0) {
        func_0x000140639d00(puStack_88,(longlong)puStack_180 * 200,8);
      }
      lVar17 = lStack_98;
      if (puVar15 == puStack_b0) {
        if (lStack_98 == lStack_a8) {
          FUN_142752bf0(&lStack_a8);
        }
        *(ulonglong *)(lStack_a0 + lVar17 * 8) = (uVar16 << 0x20) + 1;
        lStack_98 = lVar17 + 1;
      }
    }
  } while( true );
LAB_141c651fd:
  if (puVar13 != (uint *)0x0) {
    func_0x000140639d00(puStack_70,puVar13,1);
  }
  goto LAB_141c65000;
}

