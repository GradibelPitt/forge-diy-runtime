/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141d2b250(longlong param_1)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined1 uVar9;
  uint uVar10;
  uint *puVar11;
  code *pcVar12;
  longlong lVar13;
  undefined4 *puVar14;
  undefined4 *puVar15;
  ulonglong uVar16;
  undefined4 *puVar17;
  ulonglong uVar18;
  longlong lVar19;
  ulonglong uVar20;
  uint uVar21;
  longlong lVar22;
  ulonglong uVar23;
  longlong lStack_110;
  longlong lStack_108;
  longlong lStack_100;
  undefined1 *puStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  uint *puStack_c8;
  ulonglong *puStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  ulonglong uStack_a0;
  undefined4 *puStack_98;
  ulonglong uStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  uint uStack_74;
  ulonglong uStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar22 = *(longlong *)(param_1 + 0x5a8);
  if (lVar22 != 0) {
    lStack_60 = param_1;
    do {
      puVar11 = *(uint **)(param_1 + 0x5a0);
      uVar10 = *puVar11;
      uVar20 = (ulonglong)uVar10;
      func_0x00014274920c(puVar11,puVar11 + 1);
      *(longlong *)(param_1 + 0x5a8) = lVar22 + -1;
      uStack_74 = uVar10;
      if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar20) {
        FUN_142770023(uVar20,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar12 = (code *)invalidInstructionException();
        (*pcVar12)();
      }
      uVar9 = *(undefined1 *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar20 * 8) + 0x11c);
      puVar14 = (undefined4 *)0x4;
      if ((*(longlong *)(param_1 + 0x2a78) == -1) ||
         (uVar23 = *(ulonglong *)(param_1 + 0x2a88), uVar23 == 0)) {
        uVar23 = 0;
      }
      else {
        puVar15 = *(undefined4 **)(param_1 + 0x2a80);
        func_0x0001403fecb0();
        puVar14 = (undefined4 *)func_0x000140639cf0(uVar23 * 4,4);
        if (puVar14 == (undefined4 *)0x0) {
          FUN_14276fccb(4,uVar23 * 4);
                    /* WARNING: Does not return */
          pcVar12 = (code *)invalidInstructionException();
          (*pcVar12)();
        }
        if ((uVar23 < 9) || (puVar14 < puVar15 + uVar23 * 3 + -2 && puVar15 < puVar14 + uVar23)) {
          uVar16 = 0;
        }
        else {
          uVar16 = (ulonglong)((uint)uVar23 & 7);
          if ((uVar23 & 7) == 0) {
            uVar16 = 8;
          }
          uVar16 = uVar23 - uVar16;
          uVar18 = 0;
          puVar17 = puVar15;
          do {
            uVar2 = puVar17[9];
            uVar3 = puVar17[6];
            uVar4 = puVar17[3];
            uVar5 = puVar17[0x15];
            uVar6 = puVar17[0x12];
            uVar7 = puVar17[0xf];
            uVar8 = puVar17[0xc];
            puVar1 = puVar14 + uVar18;
            *puVar1 = *puVar17;
            puVar1[1] = uVar4;
            puVar1[2] = uVar3;
            puVar1[3] = uVar2;
            puVar1 = puVar14 + uVar18 + 4;
            *puVar1 = uVar8;
            puVar1[1] = uVar7;
            puVar1[2] = uVar6;
            puVar1[3] = uVar5;
            uVar18 = uVar18 + 8;
            puVar17 = puVar17 + 0x18;
          } while (uVar16 != uVar18);
        }
        uVar21 = (uint)uVar23 - (int)uVar16 & 3;
        uVar18 = uVar16;
        if (uVar21 != 0) {
          lVar22 = 0;
          do {
            puVar14[uVar18] = puVar15[uVar16 * 3 + lVar22];
            uVar18 = uVar18 + 1;
            lVar22 = lVar22 + 3;
          } while ((ulonglong)uVar21 * 3 != lVar22);
        }
        if (uVar16 - uVar23 < 0xfffffffffffffffd) {
          puVar15 = puVar15 + uVar18 * 3;
          do {
            puVar14[uVar18] = *puVar15;
            puVar14[uVar18 + 1] = puVar15[3];
            puVar14[uVar18 + 2] = puVar15[6];
            puVar14[uVar18 + 3] = puVar15[9];
            uVar18 = uVar18 + 4;
            puVar15 = puVar15 + 0xc;
          } while (uVar23 != uVar18);
        }
      }
      puStack_f8 = &uStack_49;
      lStack_110 = *(longlong *)(param_1 + 0x1ae0);
      lStack_108 = lStack_110 + *(longlong *)(param_1 + 0x1ae8) * 4;
      lStack_100 = param_1;
      uStack_a0 = uVar23;
      puStack_98 = puVar14;
      uStack_90 = uVar23;
      uStack_49 = uVar9;
      FUN_1424f4830(&lStack_b8,&lStack_110);
      lVar13 = lStack_b0;
      lVar22 = lStack_b8;
      lStack_d8 = lStack_a8 * 4 + lStack_b0;
      lStack_f0 = lStack_b0;
      lStack_e8 = lStack_b0;
      lStack_e0 = lStack_b8;
      puStack_c8 = &uStack_74;
      puStack_c0 = &uStack_a0;
      lVar19 = lStack_b0;
      lStack_d0 = param_1;
      FUN_14264e4a0(&lStack_f0,lStack_b0,lStack_b0,&lStack_d0,lStack_d8);
      if (uStack_a0 != 0) {
        func_0x000140639d00(puStack_98,uStack_a0 << 2,4);
        param_1 = lStack_60;
      }
      if (lVar19 != lVar13) {
        lStack_58 = lVar22;
        *(undefined4 *)(param_1 + 0x9e8) = 1;
        *(uint *)(param_1 + 0x9ec) = uVar10;
        uStack_80 = *(ulonglong *)(param_1 + 0x1aa0);
        lStack_68 = lVar13;
        uStack_70 = uVar20;
        if (uVar20 < uStack_80) {
          uStack_88 = (ulonglong)(lVar19 - lVar13) >> 2;
          uStack_4a = *(undefined1 *)
                       (*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar20 * 8) + 0x11c);
          if (*(int *)(param_1 + 0x1840) != -1) {
            FUN_141b160b0(lStack_60 + 0x1840);
          }
          *(undefined8 *)(lStack_60 + 0x1840) = 5;
          *(longlong *)(lStack_60 + 0x1848) = lStack_58;
          *(longlong *)(lStack_60 + 0x1850) = lStack_68;
          *(ulonglong *)(lStack_60 + 0x1858) = uStack_88;
          *(undefined4 *)(lStack_60 + 0x1860) = 1;
          *(int *)(lStack_60 + 0x1864) = (int)uStack_70;
          *(undefined8 *)(lStack_60 + 0x1868) = 0;
          *(undefined8 *)(lStack_60 + 0x1870) = 1;
          *(undefined1 *)(lStack_60 + 0x1878) = 0x1c;
          *(undefined1 *)(lStack_60 + 0x1879) = uStack_4a;
          return 1;
        }
        FUN_142770023(uVar20,uStack_80,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar12 = (code *)invalidInstructionException();
        (*pcVar12)();
      }
      if (lVar22 != 0) {
        func_0x000140639d00(lVar13,lVar22 << 2,4);
      }
      lVar22 = *(longlong *)(param_1 + 0x5a8);
    } while (lVar22 != 0);
  }
  *(undefined4 *)(param_1 + 0x9e8) = 0;
  return 0;
}

