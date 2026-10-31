/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_1405d53b0(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  code *pcVar4;
  int iVar5;
  longlong lVar6;
  undefined8 *puVar7;
  undefined8 uVar8;
  longlong lVar9;
  ulonglong uVar10;
  longlong lVar11;
  ulonglong unaff_R14;
  ulonglong uVar12;
  longlong lVar13;
  bool bVar14;
  undefined1 auStack_f0 [24];
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  ulonglong uStack_c8;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  ulonglong uStack_a0;
  longlong *plStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong *plStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_50 = *param_1;
  if (lStack_50 != 0) {
    lVar13 = param_1[1];
    lVar1 = param_2[1];
    uVar2 = param_2[2];
    plStack_98 = param_1;
    plStack_58 = param_2;
    do {
      uStack_a0 = (ulonglong)*(ushort *)(lStack_50 + 0x112);
      lVar9 = (ulonglong)((uint)*(ushort *)(lStack_50 + 0x112) * 8) * 3;
      uVar12 = 0xffffffffffffffff;
      lVar6 = lStack_50 + 8;
      do {
        uStack_c8 = uStack_a0;
        if (lVar9 == 0) goto LAB_1405d5474;
        uVar3 = *(ulonglong *)(lVar6 + 0x10);
        uVar10 = uVar3;
        if (uVar2 < uVar3) {
          uVar10 = uVar2;
        }
        iVar5 = func_0x000142749200(lVar1,*(undefined8 *)(lVar6 + 8),uVar10);
        lVar11 = uVar2 - uVar3;
        if (iVar5 != 0) {
          lVar11 = (longlong)iVar5;
        }
        uVar12 = uVar12 + 1;
        lVar9 = lVar9 + -0x18;
        lVar6 = lVar6 + 0x18;
      } while ((char)((0 < lVar11) - (lVar11 < 0)) == '\x01');
      uStack_c8 = uVar12;
      if (0 < lVar11 == lVar11 < 0) {
        if (*plStack_58 == 0) {
          return 1;
        }
        func_0x000140639d00(lVar1,*plStack_58,1);
        goto LAB_1405d559f;
      }
LAB_1405d5474:
      bVar14 = lVar13 == 0;
      lVar13 = lVar13 + -1;
      if (bVar14) goto LAB_1405d558a;
      lStack_50 = *(longlong *)(lStack_50 + 0x118 + uStack_c8 * 8);
    } while( true );
  }
  lVar1 = param_2[1];
  lStack_50 = 0;
  lVar13 = *param_2;
  uStack_c8 = unaff_R14;
joined_r0x0001405d54c1:
  if (lVar13 == -1) {
LAB_1405d559f:
    uVar8 = 1;
  }
  else {
    lVar9 = param_2[2];
    uStack_68 = 0;
    lStack_90 = lVar13;
    lStack_88 = lVar1;
    lStack_80 = lVar9;
    plStack_78 = param_1;
    uStack_70 = lStack_50;
    uStack_60 = uStack_c8;
    if (lStack_50 == 0) {
      func_0x0001403fecb0();
      puVar7 = (undefined8 *)func_0x000140639cf0(0x118,8);
      if (puVar7 == (undefined8 *)0x0) {
        FUN_14276fcb1(8,0x118);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      *puVar7 = 0;
      *param_1 = (longlong)puVar7;
      param_1[1] = 0;
      *(undefined2 *)((longlong)puVar7 + 0x112) = 1;
      puVar7[1] = lVar13;
      puVar7[2] = lVar1;
      puVar7[3] = lVar9;
    }
    else {
      uStack_70._0_4_ = (undefined4)lStack_50;
      uStack_70._4_4_ = (undefined4)((ulonglong)lStack_50 >> 0x20);
      uStack_d8 = (undefined4)uStack_70;
      uStack_d4 = uStack_70._4_4_;
      uStack_d0 = 0;
      uStack_cc = 0;
      lStack_b8 = lVar13;
      lStack_b0 = lVar1;
      lStack_a8 = lVar9;
      FUN_1400e92b0(auStack_f0,&uStack_d8,&lStack_b8,&plStack_78,&plStack_58);
      param_1 = plStack_78;
    }
    param_1[2] = param_1[2] + 1;
    uVar8 = 0;
  }
  return uVar8;
LAB_1405d558a:
  lVar13 = *plStack_58;
  param_1 = plStack_98;
  param_2 = plStack_58;
  goto joined_r0x0001405d54c1;
}

