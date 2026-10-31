/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

void FUN_140b23490(longlong *param_1,longlong *param_2,undefined8 param_3)

{
  byte bVar1;
  undefined8 *******pppppppuVar2;
  undefined8 *******pppppppuVar3;
  undefined8 *******pppppppuVar4;
  undefined8 ******ppppppuVar5;
  undefined8 ******ppppppuVar6;
  code *pcVar7;
  undefined1 uVar8;
  char cVar9;
  int iVar10;
  undefined4 uVar11;
  undefined8 *******pppppppuVar12;
  int *piVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  undefined8 *******pppppppuVar16;
  longlong lVar17;
  uint *puVar18;
  undefined8 *******pppppppuVar19;
  undefined8 *******pppppppuVar20;
  longlong lVar21;
  undefined8 uVar22;
  undefined2 uStack_1f0;
  undefined1 uStack_1ee;
  char cStack_1e8;
  undefined8 uStack_1d0;
  longlong lStack_1c8;
  char cStack_1bc;
  int iStack_1b0;
  undefined4 uStack_1ac;
  byte bStack_1a8;
  undefined8 ******ppppppuStack_1a0;
  undefined8 ******ppppppuStack_198;
  undefined8 ******ppppppuStack_190;
  undefined8 ******ppppppuStack_188;
  int iStack_180;
  byte bStack_17c;
  undefined2 uStack_17b;
  undefined1 uStack_179;
  undefined4 uStack_178;
  undefined8 *******pppppppuStack_170;
  uint *puStack_168;
  undefined8 *******pppppppuStack_160;
  undefined8 *******pppppppuStack_158;
  undefined8 *******pppppppuStack_150;
  undefined8 *******pppppppuStack_148;
  undefined8 *******pppppppuStack_140;
  undefined8 *******pppppppuStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  longlong lStack_118;
  undefined8 *puStack_110;
  undefined8 *******pppppppuStack_108;
  undefined8 *******pppppppuStack_100;
  undefined8 *******pppppppuStack_f8;
  undefined8 *******pppppppuStack_f0;
  undefined8 *******pppppppuStack_e8;
  undefined8 *******pppppppuStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 uStack_c8;
  longlong lStack_c0;
  undefined8 *puStack_b8;
  undefined8 uStack_a8;
  uint *puStack_a0;
  ulonglong uStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong *plStack_80;
  longlong *plStack_78;
  undefined8 *******pppppppuStack_70;
  undefined8 *******pppppppuStack_68;
  undefined8 uStack_60;
  undefined8 *******pppppppuStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pppppppuStack_70 = (undefined8 *******)0x0;
  uStack_60 = 0;
  uVar14 = (ulonglong)*(byte *)(param_2 + 0x17);
  uVar15 = *(ulonglong *)(*param_2 + 0x1ad0);
  uStack_a8 = param_3;
  plStack_80 = param_2;
  plStack_78 = param_1;
  if (uVar14 < uVar15) {
    lVar21 = *(longlong *)(*param_2 + 0x1ac8);
    puVar18 = *(uint **)(lVar21 + 8 + uVar14 * 0xb8);
    puStack_168 = puVar18 + *(longlong *)(lVar21 + 0x10 + uVar14 * 0xb8);
    if (puVar18 != puStack_168) {
LAB_140b23530:
      uVar15 = (ulonglong)*puVar18;
      lVar21 = *plStack_80;
      if (uVar15 < *(ulonglong *)(lVar21 + 0x1aa0)) {
        lVar17 = *(longlong *)(*(longlong *)(lVar21 + 0x1a98) + uVar15 * 8);
        pppppppuVar2 = *(undefined8 ********)(*(longlong *)(lVar17 + 0xb8) + 0x18);
        pppppppuVar3 = *(undefined8 ********)(*(longlong *)(lVar17 + 0xb8) + 0x20);
        pppppppuVar12 = pppppppuStack_70;
        pppppppuVar20 = pppppppuStack_68;
        if (pppppppuStack_70 != (undefined8 *******)0x0) {
          do {
            lStack_88 = lVar21;
            lStack_90 = lVar17;
            uStack_98 = uVar15;
            puStack_a0 = puVar18;
            pppppppuStack_170 =
                 (undefined8 *******)(ulonglong)*(ushort *)((longlong)pppppppuVar12 + 0x13e);
            lVar21 = (ulonglong)*(ushort *)((longlong)pppppppuVar12 + 0x13e) << 4;
            pppppppuVar16 = (undefined8 *******)0xffffffffffffffff;
            pppppppuStack_58 = pppppppuVar12;
            do {
              pppppppuVar19 = pppppppuStack_170;
              pppppppuVar4 = pppppppuStack_e0;
              if (lVar21 == 0) goto joined_r0x000140b2362f;
              pppppppuVar4 = (undefined8 *******)pppppppuVar12[1];
              pppppppuVar19 = pppppppuVar4;
              if (pppppppuVar3 < pppppppuVar4) {
                pppppppuVar19 = pppppppuVar3;
              }
              iVar10 = func_0x000142749200(pppppppuVar2,*pppppppuVar12,pppppppuVar19);
              lVar17 = (longlong)pppppppuVar3 - (longlong)pppppppuVar4;
              if (iVar10 != 0) {
                lVar17 = (longlong)iVar10;
              }
              pppppppuVar16 = (undefined8 *******)((longlong)pppppppuVar16 + 1);
              lVar21 = lVar21 + -0x10;
              pppppppuVar12 = pppppppuVar12 + 2;
            } while ((char)((0 < lVar17) - (lVar17 < 0)) == '\x01');
            pppppppuVar19 = pppppppuVar16;
            pppppppuVar4 = pppppppuStack_e0;
            if (0 < lVar17 == lVar17 < 0) {
              pppppppuStack_100 = pppppppuStack_58;
              pppppppuStack_e8 = &pppppppuStack_70;
              pppppppuStack_108 = (undefined8 *******)0x0;
              pppppppuStack_f8 = pppppppuVar20;
              pppppppuStack_f0 = pppppppuVar16;
              goto LAB_140b23685;
            }
joined_r0x000140b2362f:
            pppppppuStack_e0 = pppppppuVar19;
            if (pppppppuVar20 == (undefined8 *******)0x0) goto LAB_140b23768;
            pppppppuVar12 = (undefined8 *******)pppppppuStack_58[(longlong)(pppppppuStack_e0 + 5)];
            pppppppuVar20 = (undefined8 *******)((longlong)pppppppuVar20 - 1);
            pppppppuStack_e0 = pppppppuVar4;
            puVar18 = puStack_a0;
            uVar15 = uStack_98;
            lVar17 = lStack_90;
            lVar21 = lStack_88;
          } while( true );
        }
        pppppppuStack_f8 = &pppppppuStack_70;
        pppppppuStack_f0 = (undefined8 *******)0x0;
        uVar14 = *(ulonglong *)(lVar21 + 0x1ab8);
        pppppppuStack_108 = pppppppuVar2;
        pppppppuStack_100 = pppppppuVar3;
        if (uVar14 <= uVar15) goto LAB_140b23a48;
        goto LAB_140b236f7;
      }
      uStack_49 = 1;
      FUN_142770023(uVar15,*(ulonglong *)(lVar21 + 0x1aa0),&UNK_1427fb5b8);
      goto LAB_140b23a72;
    }
LAB_140b237a2:
    pppppppuStack_160 = (undefined8 *******)(ulonglong)(pppppppuStack_70 != (undefined8 *******)0x0)
    ;
    uStack_120 = 0;
    if (pppppppuStack_70 != (undefined8 *******)0x0) {
      uStack_120 = uStack_60;
    }
    lVar21 = *plStack_80;
    pppppppuStack_158 = (undefined8 *******)0x0;
    pppppppuStack_150 = pppppppuStack_70;
    pppppppuStack_148 = pppppppuStack_68;
    pppppppuStack_138 = (undefined8 *******)0x0;
    uStack_130 = pppppppuStack_70;
    uStack_128 = pppppppuStack_68;
    puStack_110 = &uStack_a8;
    pppppppuStack_140 = pppppppuStack_160;
    lStack_118 = lVar21;
    do {
      uStack_4a = 1;
      FUN_1408bd910(&pppppppuStack_108,&pppppppuStack_160);
      if (pppppppuStack_108 == (undefined8 *******)0x0) {
LAB_140b23993:
        do {
          uStack_49 = 0;
          FUN_1408bd910(&pppppppuStack_108,&pppppppuStack_160);
        } while (pppppppuStack_108 != (undefined8 *******)0x0);
        goto LAB_140b239bd;
      }
      ppppppuVar5 = pppppppuStack_108[(longlong)pppppppuStack_f8 * 2];
      ppppppuVar6 = pppppppuStack_108[(longlong)pppppppuStack_f8 * 2 + 1];
      iVar10 = *(int *)((longlong)pppppppuStack_108 + (longlong)pppppppuStack_f8 * 0xc + 0xb8);
      bVar1 = *(byte *)((longlong)pppppppuStack_108 + (longlong)pppppppuStack_f8 * 0xc + 0xbc);
      uStack_1f0 = *(undefined2 *)
                    ((longlong)pppppppuStack_108 + (longlong)pppppppuStack_f8 * 0xc + 0xbd);
      uStack_1ee = *(undefined1 *)
                    ((longlong)pppppppuStack_108 + (longlong)pppppppuStack_f8 * 0xc + 0xbf);
      if (bVar1 == 2) goto LAB_140b23993;
      uVar11 = *(undefined4 *)
                ((longlong)pppppppuStack_108 + (longlong)pppppppuStack_f8 * 0xc + 0xc0);
      uStack_4a = 1;
      cVar9 = FUN_141e100a0(lVar21,uStack_a8,ppppppuVar5,ppppppuVar6);
    } while (cVar9 == '\0');
    uStack_179 = uStack_1ee;
    uStack_17b = uStack_1f0;
    iStack_1b0 = 3;
    if (iVar10 < 3) {
      iStack_1b0 = iVar10;
    }
    bStack_1a8 = bVar1 ^ 1;
    puStack_b8 = puStack_110;
    uStack_c8 = uStack_120;
    lStack_c0 = lStack_118;
    uStack_d8 = (undefined4)uStack_130;
    uStack_d4 = uStack_130._4_4_;
    uStack_d0 = (undefined4)uStack_128;
    uStack_cc = uStack_128._4_4_;
    pppppppuStack_e8 = pppppppuStack_140;
    pppppppuStack_e0 = pppppppuStack_138;
    pppppppuStack_f8 = pppppppuStack_150;
    pppppppuStack_f0 = pppppppuStack_148;
    pppppppuStack_108 = pppppppuStack_160;
    pppppppuStack_100 = pppppppuStack_158;
    uStack_4a = 0;
    uStack_1ac = uVar11;
    ppppppuStack_1a0 = ppppppuVar5;
    ppppppuStack_198 = ppppppuVar6;
    ppppppuStack_190 = ppppppuVar5;
    ppppppuStack_188 = ppppppuVar6;
    iStack_180 = iVar10;
    bStack_17c = bVar1;
    uStack_178 = uVar11;
    FUN_140929c80(&uStack_1f0,&pppppppuStack_108,&iStack_1b0);
    if ((cStack_1e8 == '\x02') || (cStack_1bc == '\x02')) {
LAB_140b239bd:
      *plStack_78 = -1;
      return;
    }
    if (lStack_1c8 < 0) {
      uVar22 = 0;
    }
    else {
      if (lStack_1c8 == 0) {
        lVar21 = 1;
LAB_140b23a1e:
        *plStack_78 = lStack_1c8;
        plStack_78[1] = lVar21;
        plStack_78[2] = lStack_1c8;
        return;
      }
      func_0x0001403fecb0();
      uVar22 = 1;
      lVar21 = func_0x000140639cf0(lStack_1c8,1);
      if (lVar21 != 0) {
        func_0x000142749212(lVar21,uStack_1d0,lStack_1c8);
        goto LAB_140b23a1e;
      }
    }
    uStack_49 = 0;
    FUN_14276fccb(uVar22,lStack_1c8);
  }
  else {
    uStack_49 = 1;
    FUN_142770023(uVar14,uVar15,&UNK_1427fb848);
  }
LAB_140b23a72:
                    /* WARNING: Does not return */
  pcVar7 = (code *)invalidInstructionException();
  (*pcVar7)();
LAB_140b23768:
  pppppppuStack_e8 = (undefined8 *******)0x0;
  pppppppuStack_108 = pppppppuVar2;
  pppppppuStack_100 = pppppppuVar3;
  pppppppuStack_f8 = &pppppppuStack_70;
  pppppppuStack_f0 = pppppppuStack_58;
LAB_140b23685:
  uVar14 = *(ulonglong *)(lStack_88 + 0x1ab8);
  uVar15 = uStack_98;
  lVar17 = lStack_90;
  puVar18 = puStack_a0;
  lVar21 = lStack_88;
  if (uVar14 <= uStack_98) {
LAB_140b23a48:
    uStack_49 = 1;
    FUN_142770023(uVar15,uVar14,&UNK_1427fb550);
    goto LAB_140b23a72;
  }
LAB_140b236f7:
  uStack_49 = 1;
  uVar8 = func_0x0001420d1bd0(*(longlong *)(*(longlong *)(lVar21 + 0x1ab0) + uVar15 * 8) + 0x10,
                              CONCAT71((int7)(uVar14 >> 8),6));
  uStack_49 = 1;
  uVar11 = FUN_141a27b40(*(longlong *)(lVar17 + 0xb8) + 0x28);
  pppppppuStack_160 =
       (undefined8 *******)
       ((ulonglong)CONCAT31((int3)((ulonglong)pppppppuStack_160 >> 0x28),uVar8) << 0x20);
  pppppppuStack_158 = (undefined8 *******)CONCAT44(pppppppuStack_158._4_4_,uVar11);
  uStack_49 = 1;
  piVar13 = (int *)FUN_140d10760(&pppppppuStack_108,&pppppppuStack_160);
  puVar18 = puVar18 + 1;
  *piVar13 = *piVar13 + 1;
  if (puVar18 == puStack_168) goto LAB_140b237a2;
  goto LAB_140b23530;
}

