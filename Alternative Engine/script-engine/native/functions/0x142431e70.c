/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_142431e70(longlong *param_1,byte *param_2)

{
  byte bVar1;
  byte bVar2;
  ushort uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  code *pcVar6;
  char cVar7;
  int iVar8;
  undefined8 *puVar9;
  undefined8 uVar10;
  longlong lVar11;
  ulonglong uVar12;
  longlong lVar13;
  longlong lVar14;
  ulonglong unaff_R14;
  ulonglong uVar15;
  bool bVar16;
  undefined1 auStack_110 [24];
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  ulonglong uStack_e8;
  undefined8 uStack_d8;
  longlong lStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  ulonglong uStack_b0;
  longlong *plStack_a8;
  undefined8 uStack_a0;
  longlong lStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  longlong *plStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  longlong lStack_60;
  byte *pbStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar14 = *param_1;
  if (lVar14 != 0) {
    lStack_60 = param_1[1];
    bVar1 = *param_2;
    uVar10 = *(undefined8 *)(param_2 + 0x10);
    uStack_50 = *(ulonglong *)(param_2 + 0x18);
    plStack_a8 = param_1;
    pbStack_58 = param_2;
    do {
      uVar3 = *(ushort *)(lVar14 + 0x16a);
      uStack_b0 = (ulonglong)uVar3;
      uVar15 = 0xffffffffffffffff;
      lVar11 = 0;
      do {
        uStack_e8 = uStack_b0;
        if ((ulonglong)uVar3 * 0x20 == lVar11) goto LAB_142431f54;
        bVar2 = *(byte *)(lVar14 + lVar11);
        cVar7 = (bVar1 >= bVar2 && bVar1 != bVar2) - (bVar1 < bVar2);
        if (bVar1 == bVar2) {
          uVar12 = *(ulonglong *)(lVar14 + 0x18 + lVar11);
          lVar13 = uStack_50 - uVar12;
          if (uStack_50 < uVar12) {
            uVar12 = uStack_50;
          }
          iVar8 = func_0x000142749200(uVar10,*(undefined8 *)(lVar14 + 0x10 + lVar11),uVar12);
          if (iVar8 != 0) {
            lVar13 = (longlong)iVar8;
          }
          cVar7 = (0 < lVar13) - (lVar13 < 0);
        }
        uVar15 = uVar15 + 1;
        lVar11 = lVar11 + 0x20;
      } while (cVar7 == '\x01');
      uStack_e8 = uVar15;
      if (cVar7 == '\0') {
        if (*(longlong *)(pbStack_58 + 8) == 0) {
          return 1;
        }
        func_0x000140639d00(uVar10,*(longlong *)(pbStack_58 + 8),1);
        goto LAB_1424320a3;
      }
LAB_142431f54:
      bVar16 = lStack_60 == 0;
      lStack_60 = lStack_60 + -1;
      if (bVar16) goto LAB_14243208d;
      lVar14 = *(longlong *)(lVar14 + 0x170 + uStack_e8 * 8);
    } while( true );
  }
  uVar10 = *(undefined8 *)(param_2 + 0x10);
  lVar14 = 0;
  lVar11 = *(longlong *)(param_2 + 8);
  uStack_e8 = unaff_R14;
joined_r0x000142431fa8:
  if (lVar11 == -1) {
LAB_1424320a3:
    uVar10 = 1;
  }
  else {
    uVar4 = *(undefined8 *)param_2;
    uVar5 = *(undefined8 *)(param_2 + 0x18);
    uStack_70 = 0;
    uStack_a0 = uVar4;
    lStack_98 = lVar11;
    uStack_90 = uVar10;
    uStack_88 = uVar5;
    plStack_80 = param_1;
    uStack_78 = lVar14;
    uStack_68 = uStack_e8;
    if (lVar14 == 0) {
      func_0x0001403fecb0();
      puVar9 = (undefined8 *)func_0x000140639cf0(0x170,8);
      if (puVar9 == (undefined8 *)0x0) {
        uStack_50 = lVar14;
        FUN_14276fcb1(8,0x170);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      puVar9[0x2c] = 0;
      *param_1 = (longlong)puVar9;
      param_1[1] = 0;
      *(undefined2 *)((longlong)puVar9 + 0x16a) = 1;
      *puVar9 = uVar4;
      puVar9[1] = lVar11;
      puVar9[2] = uVar10;
      puVar9[3] = uVar5;
    }
    else {
      uStack_78._0_4_ = (undefined4)lVar14;
      uStack_78._4_4_ = (undefined4)((ulonglong)lVar14 >> 0x20);
      uStack_f8 = (undefined4)uStack_78;
      uStack_f4 = uStack_78._4_4_;
      uStack_f0 = 0;
      uStack_ec = 0;
      uStack_d8 = uVar4;
      lStack_d0 = lVar11;
      uStack_c8 = uVar10;
      uStack_c0 = uVar5;
      uStack_50 = lVar14;
      FUN_1426e6e40(auStack_110,&uStack_f8,&uStack_d8,&plStack_80,&lStack_60);
      param_1 = plStack_80;
    }
    param_1[2] = param_1[2] + 1;
    uVar10 = 0;
  }
  return uVar10;
LAB_14243208d:
  lVar11 = *(longlong *)(pbStack_58 + 8);
  lStack_60 = 0;
  param_1 = plStack_a8;
  param_2 = pbStack_58;
  goto joined_r0x000142431fa8;
}

