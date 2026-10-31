/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_14040f3c0(undefined8 param_1,undefined4 param_2,ulonglong *param_3)

{
  int *piVar1;
  ulonglong uVar2;
  code *pcVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  longlong lVar10;
  ulonglong *puVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong *puVar14;
  undefined4 *puVar15;
  int iVar16;
  uint uVar17;
  longlong lVar18;
  bool bVar19;
  int aiStack_1d8 [8];
  int aiStack_1b8 [8];
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  int iStack_188;
  undefined4 uStack_184;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  longlong lStack_118;
  longlong lStack_110;
  ulonglong uStack_108;
  ulonglong uStack_100;
  ulonglong *puStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  int iStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  ulonglong *puStack_90;
  longlong lStack_88;
  ulonglong uStack_80;
  undefined8 uStack_78;
  ulonglong *puStack_70;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  lVar18 = 3;
  if (1 < *param_3) {
    lVar18 = *param_3 - 2;
  }
  puVar11 = param_3;
  if (lVar18 == 3) {
LAB_14040f418:
    if (puVar11[0x29] != 0xffffffffffffffff) {
      return false;
    }
  }
  else if (lVar18 == 2) {
    puVar11 = param_3 + 1;
    goto LAB_14040f418;
  }
  FUN_14040d210(&uStack_f0,param_1,param_2,param_3);
  if (CONCAT44(uStack_ec,uStack_f0) == -1) {
    return false;
  }
  uStack_148 = uStack_a0;
  uStack_140 = uStack_98;
  uStack_158 = uStack_b0;
  uStack_150 = uStack_a8;
  uStack_168 = uStack_c0;
  uStack_164 = uStack_bc;
  uStack_160 = uStack_b8;
  uStack_15c = uStack_b4;
  uStack_178 = uStack_d0;
  uStack_174 = uStack_cc;
  uStack_170 = uStack_c8;
  uStack_16c = uStack_c4;
  iStack_188 = iStack_e0;
  uStack_184 = uStack_dc;
  uStack_180 = uStack_d8;
  uStack_17c = uStack_d4;
  uStack_198 = uStack_f0;
  uStack_194 = uStack_ec;
  uStack_190 = uStack_e8;
  uStack_18c = uStack_e4;
  FUN_140408c50(&lStack_118,param_1,param_2,param_3);
  iVar7 = FUN_141a27b40(&uStack_198);
  uVar17 = iVar7 + iStack_188;
  aiStack_1b8[0] = 0;
  aiStack_1b8[1] = 0;
  aiStack_1b8[2] = 0;
  aiStack_1b8[3] = 0;
  aiStack_1b8[4] = 0;
  aiStack_1b8[5] = 0;
  lVar18 = uStack_108 * 0x20;
  if (uStack_108 != 0) {
    lVar10 = 0;
    do {
      uVar12 = *(ulonglong *)(lStack_110 + 8 + lVar10);
      if (5 < uVar12) {
        FUN_142770023(uVar12,6,&UNK_14279aaf0);
        goto LAB_14040faca;
      }
      aiStack_1b8[uVar12] = aiStack_1b8[uVar12] + 1;
      lVar10 = lVar10 + 0x20;
    } while (lVar18 != lVar10);
  }
  FUN_14040fcb0(&uStack_f0,&uStack_198,aiStack_1b8);
  iVar8 = FUN_141a27b40(&uStack_f0);
  iVar7 = iStack_e0;
  if (CONCAT44(uStack_ec,uStack_f0) != 0) {
    func_0x000140639d00(CONCAT44(uStack_e4,uStack_e8),CONCAT44(uStack_ec,uStack_f0) * 3,1);
  }
  if (CONCAT44(uStack_d4,uStack_d8) != 0) {
    func_0x000140639d00(CONCAT44(uStack_cc,uStack_d0),CONCAT44(uStack_d4,uStack_d8),1);
  }
  bVar19 = false;
  iVar16 = uVar17 - (iVar8 + iVar7);
  if (uVar17 < (uint)(iVar8 + iVar7)) {
    iVar16 = 0;
  }
  if (uStack_108 == 0) goto LAB_14040f63b;
  lVar10 = uStack_108 * 0x18;
  func_0x0001403fecb0();
  puVar11 = (ulonglong *)func_0x000140639cf0(lVar10,8);
  if (puVar11 == (ulonglong *)0x0) {
    FUN_14276fccb(8,lVar10);
LAB_14040faca:
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (uStack_108 == 1) {
    uVar12 = 0;
LAB_14040f607:
    puVar11[uVar12 * 3 + 2] = *(ulonglong *)(lStack_110 + 0x18 + uVar12 * 0x20);
    puVar15 = (undefined4 *)(lStack_110 + 8 + uVar12 * 0x20);
    uVar4 = puVar15[1];
    uVar5 = puVar15[2];
    uVar6 = puVar15[3];
    puVar14 = puVar11 + uVar12 * 3;
    *(undefined4 *)puVar14 = *puVar15;
    *(undefined4 *)((longlong)puVar14 + 4) = uVar4;
    *(undefined4 *)(puVar14 + 1) = uVar5;
    *(undefined4 *)((longlong)puVar14 + 0xc) = uVar6;
  }
  else {
    puVar15 = (undefined4 *)(lStack_110 + 0x28);
    uVar12 = 0;
    puVar14 = puVar11;
    do {
      puVar14[2] = *(ulonglong *)(puVar15 + -4);
      uVar13 = *(ulonglong *)(puVar15 + -6);
      *puVar14 = *(ulonglong *)(puVar15 + -8);
      puVar14[1] = uVar13;
      uVar4 = puVar15[1];
      uVar5 = puVar15[2];
      uVar6 = puVar15[3];
      *(undefined4 *)(puVar14 + 3) = *puVar15;
      *(undefined4 *)((longlong)puVar14 + 0x1c) = uVar4;
      *(undefined4 *)(puVar14 + 4) = uVar5;
      *(undefined4 *)((longlong)puVar14 + 0x24) = uVar6;
      puVar14[5] = *(ulonglong *)(puVar15 + 4);
      uVar12 = uVar12 + 2;
      puVar15 = puVar15 + 0x10;
      puVar14 = puVar14 + 6;
    } while ((uStack_108 & 0xfffffffffffffffe) != uVar12);
    if ((uStack_108 & 1) != 0) goto LAB_14040f607;
  }
  if (uStack_108 != 1) {
    lStack_88 = lVar10;
    puStack_70 = puVar11;
    if (uStack_108 < 0x15) {
      FUN_14036e950(puVar11,uStack_108,1,&uStack_61);
    }
    else {
      FUN_140277e50(puVar11,uStack_108,&uStack_61);
    }
    puVar11 = puStack_70 + 6;
    uVar12 = 2;
    do {
      if (puVar11[-3] == puVar11[-6]) {
        if ((char)puVar11[-2] == '\0') {
          if (((byte)puVar11[-5] & 1) == 0) {
LAB_14040f72e:
            uVar13 = uVar12 - 1;
            lVar10 = uStack_108 - uVar12;
            if (uVar12 <= uStack_108 && lVar10 != 0) goto LAB_14040f753;
            break;
          }
        }
        else if (((byte)puVar11[-5] & puVar11[-1] == puVar11[-4]) != 0) goto LAB_14040f72e;
      }
      puVar11 = puVar11 + 3;
      bVar19 = uVar12 != uStack_108;
      uVar13 = uStack_108;
      uVar12 = uVar12 + 1;
    } while (bVar19);
    goto LAB_14040f78e;
  }
  bVar19 = false;
  lVar10 = 0x18;
  goto LAB_14040f630;
LAB_14040fab5:
  FUN_142770023(uVar12,6,&UNK_14279aaf0);
  goto LAB_14040faca;
LAB_14040f753:
  do {
    puVar14 = puStack_70 + uVar13 * 3;
    if (*puVar11 == puStack_70[uVar13 * 3 + -3]) {
      if ((char)puVar11[1] == '\0') {
        if (((byte)puVar14[-2] & 1) != 0) goto LAB_14040f739;
      }
      else if (((byte)puVar14[-2] & puVar11[2] == puVar14[-1]) == 0) goto LAB_14040f739;
    }
    else {
LAB_14040f739:
      puVar14[2] = puVar11[2];
      uVar4 = *(undefined4 *)((longlong)puVar11 + 4);
      uVar12 = puVar11[1];
      uVar5 = *(undefined4 *)((longlong)puVar11 + 0xc);
      *(int *)puVar14 = (int)*puVar11;
      *(undefined4 *)((longlong)puVar14 + 4) = uVar4;
      *(int *)(puVar14 + 1) = (int)uVar12;
      *(undefined4 *)((longlong)puVar14 + 0xc) = uVar5;
      uVar13 = uVar13 + 1;
    }
    puVar11 = puVar11 + 3;
    lVar10 = lVar10 + -1;
  } while (lVar10 != 0);
LAB_14040f78e:
  bVar19 = false;
  puVar11 = puStack_70;
  lVar10 = lStack_88;
  if (1 < uVar13) {
    puStack_f8 = puStack_70 + uVar13 * 3;
    puVar14 = puStack_70;
LAB_14040f7ee:
    bVar19 = puVar14 != puStack_f8;
    puVar11 = puStack_70;
    lVar10 = lStack_88;
    if (bVar19) {
      uVar12 = *puVar14;
      uStack_100 = puVar14[1];
      uStack_80 = puVar14[2];
      uStack_138 = 0;
      uStack_130 = 0;
      uStack_128 = 0;
      puStack_90 = puVar14;
      if ((uStack_100 & 1) == 0) {
        lVar10 = 0;
        if (uVar12 < 6) {
          uVar13 = *(ulonglong *)(lStack_110 + 8);
          while( true ) {
            if ((uVar13 == uVar12) && ((*(byte *)(lStack_110 + 0x10 + lVar10) & 1) == 0)) {
              piVar1 = (int *)((longlong)&uStack_138 + uVar12 * 4);
              *piVar1 = *piVar1 + 1;
            }
            if (lVar18 + -0x20 == lVar10) break;
            lVar10 = lVar10 + 0x20;
            uVar13 = *(ulonglong *)(lStack_110 + 8 + lVar10);
          }
        }
        else {
          do {
            if ((*(ulonglong *)(lStack_110 + 8 + lVar10) == uVar12) &&
               (*(longlong *)(lStack_110 + 0x10 + lVar10) != 1)) goto LAB_14040fab5;
            lVar10 = lVar10 + 0x20;
          } while (lVar18 != lVar10);
        }
      }
      else {
        lVar10 = 0;
        if (uVar12 < 6) {
          uVar13 = *(ulonglong *)(lStack_110 + 8);
          while( true ) {
            if (((uVar13 == uVar12) && (*(longlong *)(lStack_110 + 0x10 + lVar10) == 1)) &&
               (*(ulonglong *)(lStack_110 + 0x18 + lVar10) == uStack_80)) {
              piVar1 = (int *)((longlong)&uStack_138 + uVar12 * 4);
              *piVar1 = *piVar1 + 1;
            }
            if (lVar18 + -0x20 == lVar10) break;
            lVar10 = lVar10 + 0x20;
            uVar13 = *(ulonglong *)(lStack_110 + 8 + lVar10);
          }
        }
        else {
          do {
            if (((*(ulonglong *)(lStack_110 + 8 + lVar10) == uVar12) &&
                (*(longlong *)(lStack_110 + 0x10 + lVar10) == 1)) &&
               (*(ulonglong *)(lStack_110 + 0x18 + lVar10) == uStack_80)) goto LAB_14040fab5;
            lVar10 = lVar10 + 0x20;
          } while (lVar18 != lVar10);
        }
      }
      FUN_14040fcb0(&uStack_f0,&uStack_198,&uStack_138);
      iVar7 = FUN_141a27b40(&uStack_f0);
      uStack_78 = CONCAT44(uStack_dc,iStack_e0);
      if (CONCAT44(uStack_ec,uStack_f0) != 0) {
        func_0x000140639d00(CONCAT44(uStack_e4,uStack_e8),CONCAT44(uStack_ec,uStack_f0) * 3,1);
      }
      if (CONCAT44(uStack_d4,uStack_d8) != 0) {
        func_0x000140639d00(CONCAT44(uStack_cc,uStack_d0),CONCAT44(uStack_d4,uStack_d8),1);
      }
      puStack_90 = puStack_90 + 3;
      iVar8 = uVar17 - (iVar7 + (uint)uStack_78);
      if (uVar17 < iVar7 + (uint)uStack_78) {
        iVar8 = 0;
      }
      uStack_78 = CONCAT44(uStack_78._4_4_,iVar8);
      aiStack_1d8[0] = 0;
      aiStack_1d8[1] = 0;
      aiStack_1d8[2] = 0;
      aiStack_1d8[3] = 0;
      aiStack_1d8[4] = 0;
      aiStack_1d8[5] = 0;
      lVar10 = 0;
      uVar13 = *(ulonglong *)(lStack_110 + 8);
      if (*(ulonglong *)(lStack_110 + 8) != uVar12) goto LAB_14040f9be;
      do {
        uVar2 = *(ulonglong *)(lStack_110 + 0x10 + lVar10);
        uVar13 = uVar12;
        if ((uVar2 & uStack_100) == 0) {
          if (uVar2 != 0 || uStack_100 != 0) goto LAB_14040f9be;
        }
        else if (*(ulonglong *)(lStack_110 + 0x18 + lVar10) != uStack_80) goto LAB_14040f9be;
        while( true ) {
          if (lVar18 + -0x20 == lVar10) {
            FUN_14040fcb0(&uStack_f0,&uStack_198,aiStack_1d8);
            iVar8 = FUN_141a27b40(&uStack_f0);
            iVar7 = iStack_e0;
            if (CONCAT44(uStack_ec,uStack_f0) != 0) {
              func_0x000140639d00(CONCAT44(uStack_e4,uStack_e8),CONCAT44(uStack_ec,uStack_f0) * 3,1)
              ;
            }
            if (CONCAT44(uStack_d4,uStack_d8) != 0) {
              func_0x000140639d00(CONCAT44(uStack_cc,uStack_d0),CONCAT44(uStack_d4,uStack_d8),1);
            }
            iVar9 = uVar17 - (iVar8 + iVar7);
            if (uVar17 < (uint)(iVar8 + iVar7)) {
              iVar9 = 0;
            }
            puVar14 = puStack_90;
            puVar11 = puStack_70;
            lVar10 = lStack_88;
            if ((uint)uStack_78 <= (uint)(iVar16 - iVar9)) goto LAB_14040f7ee;
            goto LAB_14040f630;
          }
          lVar10 = lVar10 + 0x20;
          uVar13 = *(ulonglong *)(lStack_110 + 8 + lVar10);
          if (uVar13 == uVar12) break;
LAB_14040f9be:
          if (5 < uVar13) {
            FUN_142770023(uVar13,6,&UNK_14279aaf0);
            goto LAB_14040faca;
          }
          aiStack_1d8[uVar13] = aiStack_1d8[uVar13] + 1;
        }
      } while( true );
    }
  }
LAB_14040f630:
  func_0x000140639d00(puVar11,lVar10,8);
LAB_14040f63b:
  if (lStack_118 != 0) {
    func_0x000140639d00(lStack_110,lStack_118 << 5,8);
  }
  if (CONCAT44(uStack_194,uStack_198) != 0) {
    func_0x000140639d00(CONCAT44(uStack_18c,uStack_190),CONCAT44(uStack_194,uStack_198) * 3,1);
  }
  if (CONCAT44(uStack_17c,uStack_180) != 0) {
    func_0x000140639d00(CONCAT44(uStack_174,uStack_178),CONCAT44(uStack_17c,uStack_180),1);
  }
  return bVar19;
}

