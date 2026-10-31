/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_1405d5620(undefined8 *param_1,longlong *param_2,longlong *param_3,undefined8 *param_4)

{
  longlong lVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  code *pcVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  int iVar8;
  longlong lVar9;
  undefined8 *puVar10;
  longlong lVar11;
  ulonglong uVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  longlong *unaff_R15;
  bool bVar16;
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
  longlong *plStack_68;
  undefined8 *puStack_60;
  longlong lStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_58 = *param_2;
  if (lStack_58 != 0) {
    lVar13 = param_2[1];
    lVar1 = param_3[1];
    uVar2 = param_3[2];
    plStack_70 = param_2;
    plStack_68 = param_3;
    puStack_60 = param_1;
    puStack_50 = param_4;
    do {
      plStack_b0 = (longlong *)(ulonglong)*(ushort *)(lStack_58 + 0x272);
      lVar15 = (ulonglong)((uint)*(ushort *)(lStack_58 + 0x272) * 8) * 3;
      param_2 = (longlong *)0xffffffffffffffff;
      lVar9 = lStack_58 + 0x168;
      do {
        plStack_d8 = plStack_b0;
        if (lVar15 == 0) goto LAB_1405d56f4;
        uVar3 = *(ulonglong *)(lVar9 + 0x10);
        uVar12 = uVar3;
        if (uVar2 < uVar3) {
          uVar12 = uVar2;
        }
        iVar8 = func_0x000142749200(lVar1,*(undefined8 *)(lVar9 + 8),uVar12);
        lVar11 = lStack_58;
        lVar14 = uVar2 - uVar3;
        if (iVar8 != 0) {
          lVar14 = (longlong)iVar8;
        }
        param_2 = (longlong *)((longlong)param_2 + 1);
        lVar15 = lVar15 + -0x18;
        lVar9 = lVar9 + 0x18;
      } while ((char)((0 < lVar14) - (lVar14 < 0)) == '\x01');
      plStack_d8 = param_2;
      if (0 < lVar14 == lVar14 < 0) {
        param_1 = puStack_60;
        param_4 = puStack_50;
        if (*plStack_68 != 0) {
          func_0x000140639d00(lVar1,*plStack_68,1);
          param_1 = puStack_60;
          param_4 = puStack_50;
        }
        goto LAB_1405d586e;
      }
LAB_1405d56f4:
      bVar16 = lVar13 == 0;
      lVar13 = lVar13 + -1;
      if (bVar16) goto LAB_1405d584e;
      lStack_58 = *(longlong *)(lStack_58 + 0x278 + (longlong)plStack_d8 * 8);
    } while( true );
  }
  lStack_58 = 0;
  lVar13 = *param_3;
  lVar11 = param_3[1];
  plStack_d8 = unaff_R15;
joined_r0x0001405d5748:
  if (lVar13 == -1) {
LAB_1405d586e:
    lVar13 = (longlong)param_2 * 0x20;
    uVar5 = *(undefined8 *)(lVar11 + lVar13);
    uVar6 = ((undefined8 *)(lVar11 + lVar13))[1];
    puVar10 = (undefined8 *)(lVar11 + 0x10 + lVar13);
    uVar7 = puVar10[1];
    param_1[2] = *puVar10;
    param_1[3] = uVar7;
    *param_1 = uVar5;
    param_1[1] = uVar6;
    uVar5 = param_4[1];
    uVar6 = param_4[2];
    uVar7 = param_4[3];
    *(undefined8 *)(lVar11 + lVar13) = *param_4;
    ((undefined8 *)(lVar11 + lVar13))[1] = uVar5;
    puVar10 = (undefined8 *)(lVar11 + 0x10 + lVar13);
    *puVar10 = uVar6;
    puVar10[1] = uVar7;
  }
  else {
    lVar1 = param_3[2];
    uStack_80 = 0;
    lStack_a8 = lVar13;
    lStack_a0 = lVar11;
    lStack_98 = lVar1;
    plStack_90 = param_2;
    uStack_88 = lStack_58;
    plStack_78 = plStack_d8;
    plStack_70 = param_2;
    if (lStack_58 == 0) {
      func_0x0001403fecb0();
      puVar10 = (undefined8 *)func_0x000140639cf0(0x278,8);
      if (puVar10 == (undefined8 *)0x0) {
        puStack_50 = param_4;
        FUN_14276fcb1(8,0x278);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      puVar10[0x2c] = 0;
      *param_2 = (longlong)puVar10;
      param_2[1] = 0;
      *(undefined2 *)((longlong)puVar10 + 0x272) = 1;
      puVar10[0x2d] = lVar13;
      puVar10[0x2e] = lVar11;
      puVar10[0x2f] = lVar1;
      uVar5 = param_4[1];
      uVar6 = param_4[2];
      uVar7 = param_4[3];
      *puVar10 = *param_4;
      puVar10[1] = uVar5;
      puVar10[2] = uVar6;
      puVar10[3] = uVar7;
    }
    else {
      uStack_88._0_4_ = (undefined4)lStack_58;
      uStack_88._4_4_ = (undefined4)((ulonglong)lStack_58 >> 0x20);
      uStack_e8 = (undefined4)uStack_88;
      uStack_e4 = uStack_88._4_4_;
      uStack_e0 = 0;
      uStack_dc = 0;
      lStack_c8 = lVar13;
      lStack_c0 = lVar11;
      lStack_b8 = lVar1;
      puStack_50 = param_4;
      FUN_1400e9eb0(auStack_100,&uStack_e8,&lStack_c8,param_4,&plStack_90,&plStack_70);
      param_2 = plStack_90;
    }
    param_2[2] = param_2[2] + 1;
    *(undefined1 *)param_1 = 0xff;
  }
  return param_1;
LAB_1405d584e:
  lVar13 = *plStack_68;
  lVar11 = lVar1;
  param_2 = plStack_70;
  param_3 = plStack_68;
  param_4 = puStack_50;
  param_1 = puStack_60;
  goto joined_r0x0001405d5748;
}

