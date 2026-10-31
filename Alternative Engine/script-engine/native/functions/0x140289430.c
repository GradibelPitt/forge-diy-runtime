/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140289430(ulonglong *param_1,longlong *param_2,undefined8 param_3,ulonglong param_4,
                  ulonglong param_5,undefined8 param_6,undefined8 param_7,ulonglong param_8)

{
  ulonglong uVar1;
  code *pcVar2;
  char cVar3;
  int iVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  longlong *plVar8;
  longlong lVar9;
  longlong *plVar10;
  longlong *plVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lStack_148;
  longlong *plStack_140;
  ulonglong uStack_138;
  ulonglong uStack_130;
  ulonglong uStack_128;
  longlong *plStack_120;
  ulonglong uStack_118;
  ulonglong uStack_110;
  longlong *plStack_108;
  longlong *plStack_100;
  ulonglong *puStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong *plStack_e0;
  longlong *plStack_d8;
  ulonglong uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  longlong lStack_b8;
  longlong *plStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  ulonglong uStack_98;
  ulonglong uStack_90;
  ulonglong uStack_88;
  longlong *plStack_80;
  longlong lStack_78;
  longlong lStack_70;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uStack_110 = param_4;
  plStack_108 = param_2;
  FUN_140288450(&uStack_c8);
  lVar15 = (longlong)uStack_c8;
  plStack_b0 = uStack_c0 + lStack_b8 * 3;
  uStack_c8 = uStack_c0;
  lStack_b8 = lVar15;
  uStack_a8 = param_6;
  uStack_a0 = param_7;
  FUN_140331280(&lStack_148,&uStack_c8);
  uStack_130 = param_8 ^ 0x91a4ec4a5;
  plStack_80 = plStack_140;
  if (1 < uStack_138) {
    uVar13 = uStack_138;
    do {
      uStack_61 = 1;
      uVar5 = FUN_141a27760(&uStack_130,uVar13);
      uVar13 = uVar13 - 1;
      if (uStack_138 <= uVar13) {
        uStack_61 = 1;
        FUN_142770023(uVar13,uStack_138,&UNK_14279a0b8);
LAB_1402898a6:
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      if (uStack_138 <= uVar5) {
        uStack_61 = 1;
        FUN_142770023(uVar5,uStack_138,&UNK_14279a0b8);
        goto LAB_1402898a6;
      }
      lStack_b8 = plStack_80[uVar13 * 3 + 2];
      plVar8 = (longlong *)plStack_80[uVar13 * 3];
      plVar11 = (longlong *)(plStack_80 + uVar13 * 3)[1];
      lVar15 = plStack_80[uVar5 * 3 + 2];
      lVar9 = (plStack_80 + uVar5 * 3)[1];
      plStack_80[uVar13 * 3] = plStack_80[uVar5 * 3];
      (plStack_80 + uVar13 * 3)[1] = lVar9;
      plStack_80[uVar13 * 3 + 2] = lVar15;
      plStack_80[uVar5 * 3 + 2] = lStack_b8;
      uStack_c8._0_4_ = SUB84(plVar8,0);
      uStack_c8._4_4_ = (undefined4)((ulonglong)plVar8 >> 0x20);
      uStack_c0._0_4_ = SUB84(plVar11,0);
      uStack_c0._4_4_ = (undefined4)((ulonglong)plVar11 >> 0x20);
      plVar10 = plStack_80 + uVar5 * 3;
      *(undefined4 *)plVar10 = (undefined4)uStack_c8;
      *(undefined4 *)((longlong)plVar10 + 4) = uStack_c8._4_4_;
      *(undefined4 *)(plVar10 + 1) = (undefined4)uStack_c0;
      *(undefined4 *)((longlong)plVar10 + 0xc) = uStack_c0._4_4_;
      uStack_c8 = plVar8;
      uStack_c0 = plVar11;
    } while (1 < uVar13);
  }
  uStack_98 = 0;
  uStack_90 = 8;
  uStack_88 = 0;
  plStack_d8 = plStack_80 + uStack_138 * 3;
  uStack_c8 = plStack_80;
  lStack_f0 = lStack_148;
  lStack_b8 = lStack_148;
  plStack_100 = plStack_80 + uStack_138 * 3 + -3;
  uStack_d0 = 0;
  plVar10 = plStack_80;
  puStack_f8 = param_1;
  plStack_b0 = plStack_d8;
LAB_1402895d9:
  plVar8 = plVar10 + 4;
  uVar13 = (longlong)plStack_100 - (longlong)plVar10;
  do {
    if (plVar10 == plStack_d8) {
LAB_140289822:
      if (lStack_f0 != 0) {
        func_0x000140639d00(plStack_80,lStack_f0 * 0x18,8);
      }
      puStack_f8[2] = uStack_88;
      *puStack_f8 = uStack_98;
      puStack_f8[1] = uStack_90;
      return;
    }
    plVar11 = plVar10 + 3;
    lVar15 = *plVar10;
    uStack_c0 = plVar11;
    if (lVar15 == -1) {
LAB_1402897d9:
      if (plStack_d8 != plVar11) {
        uVar13 = uVar13 / 0x18;
        do {
          if (plVar8[-1] != 0) {
            func_0x000140639d00(*plVar8,plVar8[-1],1);
          }
          plVar8 = plVar8 + 3;
          uVar13 = uVar13 - 1;
        } while (uVar13 != 0);
      }
      goto LAB_140289822;
    }
    lStack_78 = plVar10[1];
    if (uStack_110 <= uStack_88) {
      if (lVar15 != 0) {
        func_0x000140639d00(lStack_78,lVar15,1);
      }
      goto LAB_1402897d9;
    }
    uVar5 = plVar10[2];
    lVar9 = *(longlong *)(*plStack_108 + 0x28);
    plStack_120 = plVar8;
    uStack_118 = uVar13;
    lStack_70 = lVar15;
    if (lVar9 == 0) {
LAB_140289794:
      plVar10 = plVar11;
      if (uStack_88 != uStack_98) goto LAB_1402895b0;
      goto LAB_1402897a2;
    }
    lStack_e8 = *(longlong *)(*plStack_108 + 0x30);
    plStack_e0 = plVar11;
    while( true ) {
      uStack_128 = (ulonglong)*(ushort *)(lVar9 + 0xa02);
      lVar15 = lVar9 + -0xd0;
      lVar14 = (ulonglong)((uint)*(ushort *)(lVar9 + 0xa02) * 8) * 3;
      uVar13 = 0xffffffffffffffff;
      lVar6 = lVar9 + 0x8f8;
      do {
        uVar1 = uStack_128;
        plVar11 = plStack_e0;
        if (lVar14 == 0) goto joined_r0x00014028971c;
        uVar1 = *(ulonglong *)(lVar6 + 0x10);
        uVar12 = uVar1;
        if (uVar5 < uVar1) {
          uVar12 = uVar5;
        }
        iVar4 = func_0x000142749200(lStack_78,*(undefined8 *)(lVar6 + 8),uVar12);
        lVar7 = uVar5 - uVar1;
        if (iVar4 != 0) {
          lVar7 = (longlong)iVar4;
        }
        lVar15 = lVar15 + 0xd0;
        uVar13 = uVar13 + 1;
        lVar14 = lVar14 + -0x18;
        lVar6 = lVar6 + 0x18;
      } while ((char)((0 < lVar7) - (lVar7 < 0)) == '\x01');
      uVar1 = uVar13;
      plVar11 = plStack_e0;
      if (0 < lVar7 == lVar7 < 0) break;
joined_r0x00014028971c:
      plStack_e0 = plVar11;
      if (lStack_e8 == 0) goto LAB_140289794;
      lStack_e8 = lStack_e8 + -1;
      lVar9 = *(longlong *)(lVar9 + 0xa08 + uVar1 * 8);
    }
    uStack_62 = 1;
    cVar3 = FUN_141a61da0(lVar15,&UNK_142787f3d,10);
    plVar10 = plStack_e0;
    plVar11 = plStack_e0;
    if (cVar3 == '\0') goto LAB_140289794;
    if (uStack_d0 < param_5) break;
    if (lStack_70 != 0) {
      func_0x000140639d00(lStack_78,lStack_70,1);
    }
    plVar8 = plStack_120 + 3;
    uVar13 = uStack_118 - 0x18;
  } while( true );
  uStack_d0 = uStack_d0 + 1;
  if (uStack_88 == uStack_98) {
LAB_1402897a2:
    uVar13 = uStack_88;
    FUN_142750ca0(&uStack_98);
    uStack_88 = uVar13;
    plVar10 = plVar11;
  }
LAB_1402895b0:
  *(longlong *)(uStack_90 + uStack_88 * 0x18) = lStack_70;
  *(longlong *)(uStack_90 + 8 + uStack_88 * 0x18) = lStack_78;
  *(ulonglong *)(uStack_90 + 0x10 + uStack_88 * 0x18) = uVar5;
  uStack_88 = uStack_88 + 1;
  goto LAB_1402895d9;
}

