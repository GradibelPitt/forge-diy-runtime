/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x0001424f8a5d) */

longlong * FUN_1424f86e0(longlong *param_1,longlong *param_2)

{
  undefined4 uVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong *puVar7;
  ulonglong uVar8;
  longlong *plVar9;
  ulonglong uVar10;
  undefined4 *puVar11;
  longlong lVar12;
  ulonglong uVar13;
  undefined4 *puVar14;
  undefined4 *puVar15;
  longlong lVar16;
  longlong lVar17;
  undefined8 uVar18;
  ulonglong uStack_158;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined8 uStack_110;
  undefined8 uStack_108;
  longlong lStack_100;
  ulonglong uStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  longlong lStack_a0;
  longlong *plStack_90;
  undefined4 *puStack_88;
  undefined4 *puStack_80;
  longlong lStack_78;
  longlong lStack_70;
  undefined4 *puStack_68;
  longlong lStack_60;
  undefined4 *puStack_58;
  undefined4 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar9 = param_2;
  uVar5 = FUN_14253be50(param_2);
  if ((uVar5 & 1) == 0) {
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
    return param_1;
  }
  lVar12 = *param_2;
  puVar14 = (undefined4 *)param_2[6];
  puStack_58 = (undefined4 *)param_2[7];
  uVar5 = (ulonglong)((longlong)puStack_58 - (longlong)puVar14) >> 2;
  if (puVar14 == (undefined4 *)0x0) {
    uVar5 = 0;
  }
  puVar11 = (undefined4 *)param_2[8];
  puStack_80 = (undefined4 *)param_2[9];
  uVar6 = (ulonglong)((longlong)puStack_80 - (longlong)puVar11) >> 2;
  if (puVar11 == (undefined4 *)0x0) {
    uVar6 = 0;
  }
  uVar6 = uVar6 + uVar5;
  if (lVar12 == 0) {
LAB_1424f87c4:
    puVar7 = &uStack_f8;
    uVar5 = uVar6;
  }
  else {
    uVar8 = ((ulonglong)(param_2[1] - lVar12) >> 3) * -0x1111111111111111;
    uVar5 = ((ulonglong)(param_2[3] - param_2[2]) >> 3) * -0x5555555555555555;
    if (uVar8 <= uVar5) {
      uVar5 = uVar8;
    }
    if (uVar5 == 0) goto LAB_1424f87c4;
    puVar7 = &uStack_158;
    uVar5 = 0;
  }
  *puVar7 = uVar5;
  uVar5 = 3;
  if (3 < uVar6) {
    uVar5 = uVar6;
  }
  uVar8 = uVar5 * 4 + 4;
  if (uVar8 < 0x7ffffffffffffffd && uVar6 < 0x3fffffffffffffff) {
    plStack_90 = param_1;
    if (uVar8 == 0) {
      puStack_88 = (undefined4 *)0x4;
      lStack_70 = 0;
    }
    else {
      puStack_50 = puVar14;
      func_0x0001403fecb0();
      uVar18 = 4;
      puStack_88 = (undefined4 *)func_0x000140639cf0(uVar8,4);
      if (puStack_88 == (undefined4 *)0x0) goto LAB_1424f880b;
      lStack_70 = uVar5 + 1;
      puVar14 = puStack_50;
    }
    *puStack_88 = (int)plVar9;
    lVar2 = param_2[1];
    lVar17 = param_2[2];
    lStack_78 = param_2[3];
    puStack_50 = (undefined4 *)0x1;
    puStack_68 = puStack_88;
    do {
      puVar15 = puVar14;
      lStack_60 = (longlong)puStack_50;
      if (puVar14 == (undefined4 *)0x0) goto LAB_1424f88f5;
      while (puVar15 == puStack_58) {
        puVar14 = (undefined4 *)0x0;
LAB_1424f88f5:
        lVar16 = lVar17;
        if (lVar12 == 0) {
          lVar12 = 0;
LAB_1424f8a70:
          if ((puVar11 == (undefined4 *)0x0) || (puVar11 == puStack_80)) {
            plStack_90[2] = lStack_60;
            *plStack_90 = lStack_70;
            plStack_90[1] = (longlong)puStack_68;
            return plStack_90;
          }
          puVar15 = puVar11;
          puVar11 = puVar11 + 1;
          goto LAB_1424f8a93;
        }
        while( true ) {
          do {
            lVar17 = lVar16;
            if (lVar12 == lVar2) goto LAB_1424f8a70;
            FUN_14211bf50(&uStack_158,lVar12);
            lVar12 = lVar12 + 0x78;
          } while (uStack_158 == 0xffffffffffffffff);
          uStack_a8 = uStack_108;
          uStack_b0 = uStack_110;
          uStack_c8 = uStack_128;
          uStack_c4 = uStack_124;
          uStack_c0 = uStack_120;
          uStack_bc = uStack_11c;
          uStack_d8 = uStack_138;
          uStack_d4 = uStack_134;
          uStack_d0 = uStack_130;
          uStack_cc = uStack_12c;
          uStack_e8 = uStack_148;
          uStack_e4 = uStack_144;
          uStack_e0 = uStack_140;
          uStack_dc = uStack_13c;
          uStack_f0 = uStack_150;
          uStack_ec = uStack_14c;
          if (lVar16 == lStack_78) {
            FUN_1424ab660(&uStack_f8);
            goto LAB_1424f8a70;
          }
          lVar17 = lVar16 + 0x18;
          if (uStack_158 == 0xffffffffffffffff) goto LAB_1424f8a70;
          lStack_100 = lVar16;
          if (uStack_108._3_1_ == '\x02') break;
          FUN_1424ab660(&uStack_158);
          lVar16 = lVar17;
        }
        puVar15 = *(undefined4 **)(lVar16 + 8);
        lVar3 = *(longlong *)(lVar16 + 0x10);
        lStack_a0 = lVar16;
        FUN_1424ab660(&uStack_f8);
        puStack_58 = puVar15 + lVar3;
      }
      puVar14 = puVar15 + 1;
LAB_1424f8a93:
      uVar1 = *puVar15;
      if (puStack_50 == (undefined4 *)lStack_70) {
        if (puVar14 == (undefined4 *)0x0) {
          uVar5 = 0;
          if (puVar11 != (undefined4 *)0x0) goto LAB_1424f8aca;
LAB_1424f8aea:
          uVar8 = 0;
          uVar6 = uVar5;
          if (lVar12 == 0) goto LAB_1424f8b40;
LAB_1424f8af4:
          uVar10 = ((ulonglong)(lVar2 - lVar12) >> 3) * -0x1111111111111111;
          uVar13 = ((ulonglong)(lStack_78 - lVar17) >> 3) * -0x5555555555555555;
          if (uVar10 <= uVar13) {
            uVar13 = uVar10;
          }
          if (uVar13 == 0) goto LAB_1424f8b40;
          uVar8 = 0;
          puVar7 = &uStack_158;
        }
        else {
          uVar5 = (ulonglong)((longlong)puStack_58 - (longlong)puVar14) >> 2;
          if (puVar11 == (undefined4 *)0x0) goto LAB_1424f8aea;
LAB_1424f8aca:
          uVar8 = (ulonglong)((longlong)puStack_80 - (longlong)puVar11) >> 2;
          uVar6 = uVar5 + uVar8;
          if (lVar12 != 0) goto LAB_1424f8af4;
LAB_1424f8b40:
          uVar8 = uVar8 + uVar5;
          puVar7 = &uStack_f8;
        }
        *puVar7 = uVar8;
        FUN_142750c00(&lStack_70,puStack_50,uVar6 + 1,4,4);
        puStack_88 = puStack_68;
      }
      puStack_88[(longlong)puStack_50] = uVar1;
      puStack_50 = (undefined4 *)((longlong)puStack_50 + 1);
    } while( true );
  }
  uVar18 = 0;
LAB_1424f880b:
  FUN_14276fccb(uVar18,uVar8);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

