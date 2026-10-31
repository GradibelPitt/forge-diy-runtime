/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined1 FUN_1405d5fd0(longlong *param_1,longlong *param_2,uint param_3)

{
  longlong lVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  code *pcVar4;
  undefined1 uVar5;
  int iVar6;
  longlong lVar7;
  undefined8 *puVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  longlong *unaff_R15;
  bool bVar13;
  undefined1 auStack_100 [24];
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  longlong *plStack_d8;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong *plStack_a8;
  longlong *plStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong *plStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  longlong *plStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_58 = *param_1;
  if (lStack_58 != 0) {
    bStack_49 = (byte)param_3;
    lVar10 = param_1[1];
    lVar1 = param_2[1];
    uVar2 = param_2[2];
    plStack_a0 = param_1;
    plStack_60 = param_2;
    do {
      plStack_a8 = (longlong *)(ulonglong)*(ushort *)(lStack_58 + 0x112);
      lVar12 = (ulonglong)((uint)*(ushort *)(lStack_58 + 0x112) * 8) * 3;
      param_1 = (longlong *)0xffffffffffffffff;
      lVar7 = lStack_58 + 8;
      do {
        plStack_d8 = plStack_a8;
        if (lVar12 == 0) goto LAB_1405d6094;
        uVar3 = *(ulonglong *)(lVar7 + 0x10);
        uVar9 = uVar3;
        if (uVar2 < uVar3) {
          uVar9 = uVar2;
        }
        iVar6 = func_0x000142749200(lVar1,*(undefined8 *)(lVar7 + 8),uVar9);
        lVar11 = uVar2 - uVar3;
        if (iVar6 != 0) {
          lVar11 = (longlong)iVar6;
        }
        param_1 = (longlong *)((longlong)param_1 + 1);
        lVar12 = lVar12 + -0x18;
        lVar7 = lVar7 + 0x18;
      } while ((char)((0 < lVar11) - (lVar11 < 0)) == '\x01');
      plStack_d8 = param_1;
      if (0 < lVar11 == lVar11 < 0) {
        if (*plStack_60 != 0) {
          func_0x000140639d00(lVar1,*plStack_60,1);
        }
        param_3 = (uint)bStack_49;
        goto LAB_1405d61de;
      }
LAB_1405d6094:
      bVar13 = lVar10 == 0;
      lVar10 = lVar10 + -1;
      if (bVar13) goto LAB_1405d61c4;
      lStack_58 = *(longlong *)(lStack_58 + 0x120 + (longlong)plStack_d8 * 8);
    } while( true );
  }
  lVar1 = param_2[1];
  lVar10 = *param_2;
  uStack_78 = 0;
  plStack_d8 = unaff_R15;
joined_r0x0001405d60e7:
  lStack_58 = lVar1;
  if (lVar10 == -1) {
LAB_1405d61de:
    uVar5 = *(undefined1 *)(lStack_58 + 0x114 + (longlong)param_1);
    *(char *)(lStack_58 + 0x114 + (longlong)param_1) = (char)param_3;
  }
  else {
    lVar12 = param_2[2];
    uStack_70 = 0;
    lStack_58 = uStack_78;
    lStack_98 = lVar10;
    lStack_90 = lVar1;
    lStack_88 = lVar12;
    plStack_80 = param_1;
    plStack_68 = plStack_d8;
    if (uStack_78 == 0) {
      func_0x0001403fecb0();
      puVar8 = (undefined8 *)func_0x000140639cf0(0x120,8);
      if (puVar8 == (undefined8 *)0x0) {
        FUN_14276fcb1(8,0x120);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      *puVar8 = 0;
      *param_1 = (longlong)puVar8;
      param_1[1] = 0;
      *(undefined2 *)((longlong)puVar8 + 0x112) = 1;
      puVar8[1] = lVar10;
      puVar8[2] = lVar1;
      puVar8[3] = lVar12;
      *(char *)((longlong)puVar8 + 0x114) = (char)param_3;
    }
    else {
      uStack_78._4_4_ = (undefined4)((ulonglong)uStack_78 >> 0x20);
      uStack_e8 = (undefined4)uStack_78;
      uStack_e4 = uStack_78._4_4_;
      uStack_e0 = 0;
      uStack_dc = 0;
      lStack_c8 = lVar10;
      lStack_c0 = lVar1;
      lStack_b8 = lVar12;
      FUN_1400ee7d0(auStack_100,&uStack_e8,&lStack_c8,param_3,&plStack_80,&plStack_60);
      param_1 = plStack_80;
    }
    param_1[2] = param_1[2] + 1;
    uVar5 = 2;
  }
  return uVar5;
LAB_1405d61c4:
  param_3 = (uint)bStack_49;
  lVar10 = *plStack_60;
  uStack_78 = lStack_58;
  param_1 = plStack_a0;
  param_2 = plStack_60;
  goto joined_r0x0001405d60e7;
}

