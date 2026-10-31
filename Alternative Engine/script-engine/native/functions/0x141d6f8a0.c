/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141d6f8a0(ulonglong param_1,ulonglong param_2,longlong param_3,uint param_4)

{
  uint uVar1;
  char cVar2;
  uint uVar3;
  code *pcVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong *plVar12;
  longlong lVar13;
  bool bVar14;
  bool bVar15;
  longlong lStack_1a8;
  longlong lStack_1a0;
  undefined8 uStack_198;
  ulonglong uStack_190;
  ulonglong uStack_188;
  longlong lStack_180;
  longlong alStack_178 [2];
  longlong lStack_168;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_50;
  undefined1 uStack_48;
  
  uVar3 = *(uint *)(param_3 + 0xb0);
  uVar5 = (ulonglong)uVar3;
  lStack_180 = param_1 + 0x1d40;
  lVar13 = *(longlong *)(param_1 + 0x1d40);
  if (lVar13 != 0) {
    lVar7 = *(longlong *)(param_1 + 0x1d48);
    lVar9 = lVar13;
    lVar8 = lVar7;
    while( true ) {
      lVar11 = 0;
      uVar6 = 0xffffffffffffffff;
      do {
        uVar10 = (ulonglong)*(ushort *)(lVar9 + 0xc3e);
        if ((ulonglong)*(ushort *)(lVar9 + 0xc3e) * 0x118 - lVar11 == 0) goto LAB_141d6f943;
        uVar1 = *(uint *)(lVar9 + 0xc14 + uVar6 * 4);
        lVar11 = lVar11 + 0x118;
        uVar10 = uVar6 + 1;
        uVar6 = uVar10;
      } while ((char)((uVar1 < uVar3) - (uVar3 < uVar1)) == '\x01');
      if (uVar1 < uVar3 == uVar3 < uVar1) break;
LAB_141d6f943:
      bVar14 = lVar8 == 0;
      lVar8 = lVar8 + -1;
      if (bVar14) goto LAB_141d6f9e5;
      lVar9 = *(longlong *)(lVar9 + 0xc40 + uVar10 * 8);
    }
    lVar8 = *(longlong *)(lVar9 + -0x100 + lVar11);
    if (lVar8 != 0) {
      lVar9 = *(longlong *)(lVar9 + -0x108 + lVar11);
      lVar11 = 0;
      do {
        if ((*(char *)(lVar9 + lVar11) != '\0') && (*(uint *)(lVar9 + 4 + lVar11) == param_4)) {
          uVar5 = FUN_141c623f0(param_1,param_2,uVar5,*(undefined1 *)(param_3 + 0xba),
                                *(undefined4 *)(param_3 + 0xb4),param_3 + 0x18);
          return uVar5;
        }
        lVar11 = lVar11 + 8;
      } while (lVar8 << 3 != lVar11);
    }
LAB_141d6f9e5:
    do {
      uVar6 = (ulonglong)*(ushort *)(lVar13 + 0xc3e);
      lVar9 = 0x110;
      uVar10 = 0xffffffffffffffff;
      do {
        if (uVar6 * 0x118 + lVar9 == 0x110) goto LAB_141d6f9d3;
        uVar1 = *(uint *)(lVar13 + 0xc14 + uVar10 * 4);
        bVar15 = uVar3 < uVar1;
        bVar14 = !bVar15 && uVar3 != uVar1;
        lVar9 = lVar9 + -0x118;
        uVar10 = uVar10 + 1;
      } while ((char)(bVar14 - bVar15) == '\x01');
      uVar6 = uVar10;
      if (bVar14 == bVar15) {
        plVar12 = (longlong *)(lVar13 - lVar9);
        goto LAB_141d6fb95;
      }
LAB_141d6f9d3:
      bVar14 = lVar7 == 0;
      lVar7 = lVar7 + -1;
      if (bVar14) goto LAB_141d6fa51;
      lVar13 = *(longlong *)(lVar13 + 0xc40 + uVar6 * 8);
    } while( true );
  }
  lVar13 = 0;
  uVar6 = param_1;
LAB_141d6fa51:
  lStack_1a8 = param_1 + 0x1d40;
  uStack_198 = 0;
  uStack_158 = 0;
  uStack_150 = 4;
  uStack_148 = 0;
  uStack_140 = 0;
  uStack_138 = 4;
  uStack_130 = 0;
  uStack_128 = 0;
  uStack_120 = 4;
  uStack_48 = 0;
  uStack_118 = 0;
  uStack_110 = 0;
  uStack_108 = 8;
  uStack_100 = 0;
  uStack_f8 = 0;
  uStack_f0 = 1;
  uStack_e8 = 0;
  uStack_e0 = 0;
  uStack_d8 = 8;
  uStack_78 = 0;
  uStack_80 = 0;
  uStack_50 = 0;
  uStack_d0 = 0;
  uStack_c8 = 0;
  uStack_68 = 0;
  uStack_60 = 0;
  uStack_c0 = 4;
  uStack_b8 = 0;
  uStack_b0 = 0;
  uStack_a8 = 4;
  uStack_a0 = 0;
  uStack_98 = 0;
  uStack_90 = 8;
  uStack_88 = 0;
  lStack_1a0 = lVar13;
  uStack_190 = uVar6;
  uStack_188 = uVar5;
  FUN_14242c8c0(alStack_178,&lStack_1a8,&uStack_158);
  plVar12 = (longlong *)(alStack_178[0] + lStack_168 * 0x118 + 8);
LAB_141d6fb95:
  lVar13 = plVar12[2];
  if (lVar13 == *plVar12) {
    FUN_142752bf0(plVar12);
  }
  *(ulonglong *)(plVar12[1] + lVar13 * 8) = ((ulonglong)param_4 << 0x20) + 1;
  plVar12[2] = lVar13 + 1;
  uVar6 = FUN_141c623f0(param_1,param_2,uVar5,*(undefined1 *)(param_3 + 0xba),
                        *(undefined4 *)(param_3 + 0xb4),param_3 + 0x18);
  lVar13 = *(longlong *)(param_1 + 0x1d40);
  if (lVar13 == 0) {
    lVar13 = 0;
LAB_141d6fc91:
    uVar6 = uVar6 & 0xffffffff;
    lStack_1a8 = lStack_180;
    uStack_198 = 0;
    uStack_158 = 0;
    uStack_150 = 4;
    uStack_148 = 0;
    uStack_140 = 0;
    uStack_138 = 4;
    uStack_130 = 0;
    uStack_128 = 0;
    uStack_120 = 4;
    uStack_48 = 0;
    uStack_118 = 0;
    uStack_110 = 0;
    uStack_108 = 8;
    uStack_100 = 0;
    uStack_f8 = 0;
    uStack_f0 = 1;
    uStack_e8 = 0;
    uStack_e0 = 0;
    uStack_d8 = 8;
    uStack_78 = 0;
    uStack_80 = 0;
    uStack_50 = 0;
    uStack_d0 = 0;
    uStack_c8 = 0;
    uStack_68 = 0;
    uStack_60 = 0;
    uStack_c0 = 4;
    uStack_b8 = 0;
    uStack_b0 = 0;
    uStack_a8 = 4;
    uStack_a0 = 0;
    uStack_98 = 0;
    uStack_90 = 8;
    uStack_88 = 0;
    lStack_1a0 = lVar13;
    uStack_190 = param_2;
    uStack_188 = uVar5;
    FUN_14242c8c0(alStack_178,&lStack_1a8);
    alStack_178[0] = alStack_178[0] + lStack_168 * 0x118;
    lVar13 = alStack_178[0] + 8;
    lVar7 = *(longlong *)(alStack_178[0] + 0x18);
    if (lVar7 != 0) {
LAB_141d6fde7:
      lVar9 = *(longlong *)(lVar13 + 8);
      lVar11 = 0;
      lVar8 = lVar7;
      do {
        lVar8 = lVar8 + -1;
        if ((*(char *)(lVar9 + lVar8 * 8) != '\0') && (*(uint *)(lVar9 + 4 + lVar8 * 8) == param_4))
        {
          cVar2 = *(char *)(lVar9 + lVar8 * 8);
          func_0x00014274920c(lVar9 + lVar8 * 8,lVar9 + lVar8 * 8 + 8);
          *(longlong *)(lVar13 + 0x10) = lVar7 + -1;
          if (cVar2 != '\x02') {
            return uVar6 & 0xffffffff;
          }
          FUN_14276fd9b(lVar8,lVar7 + -1,&UNK_142c99f90);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        lVar11 = lVar11 + 8;
      } while (lVar7 * 8 - lVar11 != 0);
    }
    return uVar6;
  }
  lVar7 = *(longlong *)(param_1 + 0x1d48);
  do {
    lVar9 = 0x110;
    uVar10 = 0xffffffffffffffff;
    do {
      param_2 = (ulonglong)*(ushort *)(lVar13 + 0xc3e);
      if ((ulonglong)*(ushort *)(lVar13 + 0xc3e) * 0x118 + lVar9 == 0x110) goto LAB_141d6fc63;
      uVar1 = *(uint *)(lVar13 + 0xc14 + uVar10 * 4);
      lVar9 = lVar9 + -0x118;
      param_2 = uVar10 + 1;
      uVar10 = param_2;
    } while ((char)((uVar1 < uVar3) - (uVar3 < uVar1)) == '\x01');
    if (uVar1 < uVar3 == uVar3 < uVar1) {
      lVar13 = lVar13 - lVar9;
      lVar7 = *(longlong *)(lVar13 + 0x10);
      if (lVar7 == 0) {
        return uVar6;
      }
      goto LAB_141d6fde7;
    }
LAB_141d6fc63:
    bVar14 = lVar7 == 0;
    lVar7 = lVar7 + -1;
    if (bVar14) goto LAB_141d6fc91;
    lVar13 = *(longlong *)(lVar13 + 0xc40 + param_2 * 8);
  } while( true );
}

