/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_1405d5080(undefined8 *param_1,longlong *param_2,longlong *param_3,undefined8 *param_4)

{
  longlong lVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  code *pcVar6;
  undefined8 *puVar7;
  int iVar8;
  longlong lVar9;
  undefined8 *puVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong *unaff_R12;
  longlong lVar14;
  bool bVar15;
  undefined1 auStack_100 [24];
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  longlong *plStack_d8;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong *plStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong *plStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  longlong *plStack_78;
  longlong *plStack_70;
  undefined8 *puStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_58 = *param_2;
  if (lStack_58 != 0) {
    lVar14 = param_2[1];
    lVar1 = param_3[1];
    uVar2 = param_3[2];
    plStack_b0 = param_2;
    plStack_70 = param_3;
    puStack_68 = param_4;
    puStack_50 = param_1;
    do {
      plStack_60 = (longlong *)(ulonglong)*(ushort *)(lStack_58 + 0x21a);
      lVar11 = (ulonglong)((uint)*(ushort *)(lStack_58 + 0x21a) * 8) * 3;
      param_2 = (longlong *)0xffffffffffffffff;
      lVar9 = lStack_58 + 8;
      do {
        plStack_d8 = plStack_60;
        if (lVar11 == 0) goto LAB_1405d5154;
        uVar3 = *(ulonglong *)(lVar9 + 0x10);
        uVar13 = uVar3;
        if (uVar2 < uVar3) {
          uVar13 = uVar2;
        }
        iVar8 = func_0x000142749200(lVar1,*(undefined8 *)(lVar9 + 8),uVar13);
        lVar12 = uVar2 - uVar3;
        if (iVar8 != 0) {
          lVar12 = (longlong)iVar8;
        }
        param_2 = (longlong *)((longlong)param_2 + 1);
        lVar11 = lVar11 + -0x18;
        lVar9 = lVar9 + 0x18;
      } while ((char)((0 < lVar12) - (lVar12 < 0)) == '\x01');
      plStack_d8 = param_2;
      if (0 < lVar12 == lVar12 < 0) {
        if (*plStack_70 != 0) {
          func_0x000140639d00(lVar1,*plStack_70,1);
        }
        goto LAB_1405d52d4;
      }
LAB_1405d5154:
      bVar15 = lVar14 == 0;
      lVar14 = lVar14 + -1;
      if (bVar15) goto LAB_1405d52b7;
      lStack_58 = *(longlong *)(lStack_58 + 0x220 + (longlong)plStack_d8 * 8);
    } while( true );
  }
  lVar1 = param_3[1];
  lVar14 = *param_3;
  uStack_88 = 0;
  plStack_d8 = unaff_R12;
  puVar10 = puStack_50;
  puVar7 = puStack_68;
joined_r0x0001405d51aa:
  puStack_50 = param_1;
  puStack_68 = param_4;
  lStack_58 = lVar1;
  if (lVar14 == -1) {
LAB_1405d52d4:
    puStack_50[2] = *(undefined8 *)(lStack_58 + 0x120 + (longlong)param_2 * 0x18);
    puVar10 = (undefined8 *)(lStack_58 + 0x110 + (longlong)param_2 * 0x18);
    uVar4 = puVar10[1];
    *puStack_50 = *puVar10;
    puStack_50[1] = uVar4;
    uVar4 = puStack_68[1];
    puVar10 = (undefined8 *)(lStack_58 + 0x110 + (longlong)param_2 * 0x18);
    *puVar10 = *puStack_68;
    puVar10[1] = uVar4;
    *(undefined8 *)(lStack_58 + 0x120 + (longlong)param_2 * 0x18) = puStack_68[2];
    param_1 = puStack_50;
  }
  else {
    lVar11 = param_3[2];
    uStack_80 = 0;
    uVar4 = *param_4;
    plStack_60 = (longlong *)param_4[1];
    puStack_68 = puVar7;
    lStack_58 = uStack_88;
    lStack_a8 = lVar14;
    lStack_a0 = lVar1;
    lStack_98 = lVar11;
    plStack_90 = param_2;
    plStack_78 = plStack_d8;
    if (uStack_88 == 0) {
      puStack_50 = puVar10;
      func_0x0001403fecb0();
      puVar10 = (undefined8 *)func_0x000140639cf0(0x220,8);
      if (puVar10 == (undefined8 *)0x0) {
        puStack_50 = (undefined8 *)uVar4;
        FUN_14276fcb1(8,0x220);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      *puVar10 = 0;
      *param_2 = (longlong)puVar10;
      param_2[1] = 0;
      uVar5 = param_4[2];
      *(undefined2 *)((longlong)puVar10 + 0x21a) = 1;
      puVar10[1] = lVar14;
      puVar10[2] = lVar1;
      puVar10[3] = lVar11;
      puVar10[0x22] = uVar4;
      puVar10[0x23] = plStack_60;
      puVar10[0x24] = uVar5;
    }
    else {
      uStack_88._4_4_ = (undefined4)((ulonglong)uStack_88 >> 0x20);
      uStack_e8 = (undefined4)uStack_88;
      uStack_e4 = uStack_88._4_4_;
      uStack_e0 = 0;
      uStack_dc = 0;
      lStack_c8 = lVar14;
      lStack_c0 = lVar1;
      lStack_b8 = lVar11;
      puStack_50 = (undefined8 *)uVar4;
      FUN_1400e82b0(auStack_100,&uStack_e8,&lStack_c8,param_4,&plStack_90,&plStack_70);
      param_2 = plStack_90;
    }
    param_2[2] = param_2[2] + 1;
    *param_1 = 0xffffffffffffffff;
  }
  return param_1;
LAB_1405d52b7:
  lVar14 = *plStack_70;
  uStack_88 = lStack_58;
  param_1 = puStack_50;
  param_2 = plStack_b0;
  param_3 = plStack_70;
  param_4 = puStack_68;
  puVar10 = puStack_50;
  puVar7 = puStack_68;
  goto joined_r0x0001405d51aa;
}

