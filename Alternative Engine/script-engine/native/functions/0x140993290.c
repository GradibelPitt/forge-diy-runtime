/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_140993290(undefined8 *param_1,ulonglong param_2,char param_3,ulonglong *param_4)

{
  ulonglong **ppuVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  longlong lVar4;
  ulonglong *puVar5;
  code *pcVar6;
  ulonglong *puVar7;
  ulonglong *puVar8;
  char cVar9;
  byte bVar10;
  ulonglong **ppuVar11;
  ulonglong uVar12;
  longlong lVar13;
  ulonglong uVar14;
  uint uVar15;
  ulonglong *puVar16;
  longlong lVar17;
  ulonglong **ppuVar18;
  undefined8 uVar19;
  ulonglong *puVar20;
  ulonglong uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_120;
  char cStack_108;
  ulonglong **ppuStack_100;
  ulonglong **ppuStack_f8;
  ulonglong **ppuStack_f0;
  longlong lStack_e8;
  ulonglong **ppuStack_e0;
  longlong lStack_d8;
  ulonglong **ppuStack_d0;
  longlong lStack_c8;
  uint uStack_bc;
  ulonglong *puStack_b8;
  ulonglong *puStack_b0;
  ulonglong *puStack_a8;
  ulonglong uStack_a0;
  char *pcStack_98;
  ulonglong uStack_90;
  ulonglong **ppuStack_88;
  ulonglong uStack_80;
  ulonglong *puStack_78;
  ulonglong *puStack_70;
  ulonglong *puStack_68;
  ulonglong *puStack_60;
  ulonglong *puStack_58;
  undefined1 uStack_4a;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (((((int)*param_4 == 5) && ((char)param_4[7] == '\x02')) && (param_4[5] == 0)) &&
     ((uVar12 = param_4[6], uVar12 != 0 && *(char *)((longlong)param_4 + 0x39) == param_3 &&
      (uVar2 = param_4[3], uVar2 != 0)))) {
    uVar3 = param_4[2];
    lVar13 = uVar2 * 4;
    lVar17 = 0;
    while (cStack_49 = param_3, lVar13 - lVar17 != 0) {
      uVar14 = (ulonglong)*(uint *)(uVar3 + lVar17);
      if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar14) {
        FUN_142770023(uVar14,*(ulonglong *)(param_2 + 0x1aa0),&UNK_1427f0080);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      lVar4 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar14 * 8);
      if ((*(char *)(lVar4 + 0x11a) != '\x02') ||
         (lVar17 = lVar17 + 4, *(char *)(lVar4 + 0x11c) != param_3)) goto LAB_14099348f;
    }
    puStack_58 = param_4;
    cVar9 = FUN_1417820c0();
    if (cVar9 != '\0') {
      uStack_1b8 = 0;
      uStack_1b0 = 0;
      uStack_1a8 = 8;
      uStack_1a0 = 0;
      uStack_198 = 0;
      uStack_190 = 0;
      uStack_188 = 8;
      uStack_180 = 0;
      uStack_178 = 0;
      uStack_170 = 0;
      uStack_168 = 8;
      uStack_140 = 0;
      uStack_160 = 0;
      uStack_158 = 0;
      uStack_150 = 0;
      uStack_138 = 0xffffffffffffffff;
      uStack_120 = 0xffffffffffffffff;
      uStack_1c0 = param_2;
      cStack_108 = param_3;
      func_0x0001403fecb0();
      ppuVar11 = (ulonglong **)func_0x000140639cf0(lVar13,4);
      if (ppuVar11 == (ulonglong **)0x0) {
        FUN_14276fccb(4,lVar13);
        goto LAB_14099384e;
      }
      uStack_90 = uVar2;
      ppuStack_88 = ppuVar11;
      func_0x000142749212(ppuVar11,uVar3);
      puStack_b0 = puStack_58 + 4;
      puStack_b8 = &uStack_1c0;
      ppuStack_f8 = &puStack_b8;
      uStack_80 = uVar2;
      if (uVar2 != 1) {
        if (uVar2 < 0x15) {
          lVar13 = (longlong)ppuVar11 + 4;
          do {
            FUN_140ea1710(ppuVar11,lVar13);
            lVar13 = lVar13 + 4;
          } while (lVar13 != (longlong)ppuVar11 + uVar2 * 4);
        }
        else {
          FUN_140e3ff00(ppuVar11,uVar2);
        }
      }
      if (0xb < uStack_80) {
        uStack_80 = 0xc;
      }
      if (uVar12 == 1) {
        ppuVar11 = ppuStack_88;
        FUN_140c9cf10(&lStack_d8);
      }
      else {
        puStack_a8 = (ulonglong *)uStack_80;
        if (uVar12 < uStack_80) {
          puStack_a8 = (ulonglong *)uVar12;
        }
        puStack_b0 = (ulonglong *)0x1;
        uStack_a0 = uStack_a0 & 0xffffffffffffff00;
        puStack_b8 = &uStack_90;
        ppuVar11 = &puStack_b8;
        FUN_140c9cd40(&lStack_d8);
      }
      pcStack_98 = &cStack_49;
      puStack_b8 = (ulonglong *)0x0;
      puStack_b0 = (ulonglong *)0x4;
      puStack_a8 = (ulonglong *)0x0;
      uStack_4a = 1;
      uStack_a0 = param_2;
      uVar12 = FUN_1409da7e0(&puStack_b8);
      if ((uVar12 & 1) == 0) {
        *param_1 = 0xffffffffffffffff;
        FUN_1400cc2f0(&lStack_d8);
        if (lStack_d8 != 0) {
          func_0x000140639d00(ppuStack_d0,lStack_d8 * 0x18,8);
        }
        goto joined_r0x0001409937f9;
      }
      uVar12 = (ulonglong)ppuVar11 & 0xffffffff;
      ppuVar18 = ppuStack_d0 + lStack_c8 * 3;
      ppuStack_f8 = ppuStack_d0;
      ppuStack_f0 = ppuStack_d0;
      lStack_e8 = lStack_d8;
      puStack_60 = (ulonglong *)0x0;
      ppuStack_e0 = ppuVar18;
      puVar16 = (ulonglong *)0x0;
      puVar20 = (ulonglong *)0x4;
      while (puStack_68 = puVar20, puStack_70 = puVar16, uVar15 = (uint)ppuVar11,
            ppuStack_d0 != ppuVar18) {
        ppuVar1 = ppuStack_d0 + 3;
        puVar20 = *ppuStack_d0;
        ppuStack_f0 = ppuVar1;
        if (puVar20 == (ulonglong *)0xffffffffffffffff) break;
        puStack_78 = ppuStack_d0[1];
        puVar5 = ppuStack_d0[2];
        uVar2 = (longlong)puVar5 * 4;
        puStack_58 = puVar20;
        if (0x7ffffffffffffffc < uVar2 || (ulonglong)puVar5 >> 0x3e != 0) {
          uVar19 = 0;
LAB_1409937b4:
          FUN_14276fccb(uVar19,uVar2);
LAB_14099384e:
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        uStack_bc = (uint)uVar12;
        ppuStack_100 = ppuVar18;
        if (uVar2 == 0) {
          lVar13 = 4;
          puVar20 = (ulonglong *)0x0;
        }
        else {
          func_0x0001403fecb0();
          uVar19 = 4;
          uVar15 = 4;
          lVar13 = func_0x000140639cf0(uVar2);
          puVar20 = puVar5;
          if (lVar13 == 0) goto LAB_1409937b4;
        }
        if (puVar5 != (ulonglong *)0x0) {
          puVar16 = puStack_78;
          func_0x000142749212(lVar13,puStack_78,uVar2);
          uVar15 = (uint)puVar16;
        }
        pcStack_98 = &cStack_49;
        puStack_b8 = puVar20;
        puStack_b0 = (ulonglong *)lVar13;
        puStack_a8 = puVar5;
        uStack_a0 = param_2;
        bVar10 = FUN_1409da7e0(&puStack_b8);
        ppuVar18 = ppuStack_100;
        puVar20 = puStack_78;
        puVar7 = puStack_70;
        puVar8 = puStack_68;
        puVar16 = puStack_58;
        if (((int)uStack_bc < (int)uVar15 & bVar10) != 1) {
          puVar5 = puStack_60;
          puVar20 = puStack_68;
          puVar7 = puStack_58;
          puVar8 = puStack_78;
          puVar16 = puStack_70;
          uVar15 = uStack_bc;
        }
        ppuVar11 = (ulonglong **)0x0;
        uVar12 = (ulonglong)uVar15;
        ppuStack_d0 = ppuVar1;
        puStack_60 = puVar5;
        if (puVar7 != (ulonglong *)0x0) {
          ppuVar11 = (ulonglong **)((longlong)puVar7 << 2);
          puStack_58 = puVar16;
          func_0x000140639d00(puVar8,ppuVar11,4);
          puVar16 = puStack_58;
          puStack_60 = puVar5;
        }
      }
      FUN_140d1bf30(&ppuStack_f8);
      *param_1 = puStack_70;
      param_1[1] = puStack_68;
      param_1[2] = puStack_60;
joined_r0x0001409937f9:
      if (uStack_90 != 0) {
        func_0x000140639d00(ppuStack_88,uStack_90 << 2,4);
      }
      FUN_140834ac0(&uStack_1c0);
      return param_1;
    }
  }
LAB_14099348f:
  *param_1 = 0xffffffffffffffff;
  return param_1;
}

