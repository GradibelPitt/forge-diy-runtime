/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_141a978d0(undefined8 *param_1,undefined8 param_2,ulonglong param_3,longlong *param_4,
             undefined8 param_5,longlong param_6,longlong param_7)

{
  ushort uVar1;
  code *pcVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined8 uVar6;
  undefined8 *puVar7;
  int iVar8;
  undefined8 uVar9;
  longlong lVar10;
  undefined4 *puVar11;
  longlong lVar12;
  longlong lVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  undefined8 uStack_120;
  ulonglong uStack_118;
  ulonglong uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined8 uStack_d8;
  undefined8 *puStack_c8;
  undefined *puStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  undefined8 *puStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_120 = param_2;
  uStack_118 = param_3;
  puStack_68 = param_1;
  uVar9 = FUN_140358700(param_2);
  lVar12 = *param_4;
  plStack_60 = param_4;
  if (lVar12 != 0) {
    lStack_58 = param_4[1];
    do {
      uVar1 = *(ushort *)(lVar12 + 0x21a);
      uStack_110 = (ulonglong)uVar1;
      uVar15 = 0xffffffffffffffff;
      lVar13 = 0;
      lVar10 = lVar12 + 8;
      lStack_50 = lVar12;
      do {
        uVar16 = uStack_110;
        if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar13) goto LAB_141a979b4;
        uVar16 = *(ulonglong *)(lVar10 + 0x10);
        uVar14 = uVar16;
        if (param_3 < uVar16) {
          uVar14 = param_3;
        }
        iVar8 = func_0x000142749200(uVar9,*(undefined8 *)(lVar10 + 8),uVar14);
        lVar12 = param_3 - uVar16;
        if (iVar8 != 0) {
          lVar12 = (longlong)iVar8;
        }
        lVar13 = lVar13 + 0x18;
        uVar15 = uVar15 + 1;
        lVar10 = lVar10 + 0x18;
      } while ((char)((0 < lVar12) - (lVar12 < 0)) == '\x01');
      uVar16 = uVar15;
      if (0 < lVar12 == lVar12 < 0) {
        FUN_141a5c450(&lStack_a0,param_5,param_6);
        uStack_88 = 0;
        uStack_80 = 8;
        uStack_78 = 0;
        lStack_70 = 0;
        FUN_141a7ea20(&puStack_c8,*(undefined8 *)(lStack_50 + 0x100 + lVar13),
                      *(undefined8 *)(lStack_50 + 0x108 + lVar13));
        puVar7 = puStack_68;
        uStack_108 = puStack_c0;
        uVar9 = uStack_108;
        uStack_100 = uStack_b8;
        uVar6 = uStack_100;
        uStack_f8 = uStack_b0;
        uStack_108._0_4_ = SUB84(puStack_c0,0);
        uStack_108._4_4_ = (undefined4)((ulonglong)puStack_c0 >> 0x20);
        uStack_100._0_4_ = (undefined4)uStack_b8;
        uStack_100._4_4_ = (undefined4)((ulonglong)uStack_b8 >> 0x20);
        uStack_108 = uVar9;
        uStack_100 = uVar6;
        if ((int)puStack_c8 == 1) {
          uStack_d8 = uStack_b0;
          uStack_e8 = (undefined4)uStack_108;
          uStack_e4 = uStack_108._4_4_;
          uStack_e0 = (undefined4)uStack_100;
          uStack_dc = uStack_100._4_4_;
        }
        else {
          uStack_b8 = uStack_b0;
          FUN_1421e3b00(&uStack_e8,&puStack_c8,plStack_60,&lStack_a0,param_7 + 1);
        }
        if (CONCAT44(uStack_e4,uStack_e8) == -1) {
          if ((lStack_90 == param_6) && (lStack_70 == 0)) {
            puVar7[3] = uStack_78;
            *(undefined4 *)(puVar7 + 1) = (undefined4)uStack_88;
            *(undefined4 *)((longlong)puVar7 + 0xc) = uStack_88._4_4_;
            *(undefined4 *)(puVar7 + 2) = (undefined4)uStack_80;
            *(undefined4 *)((longlong)puVar7 + 0x14) = uStack_80._4_4_;
            *puVar7 = 0;
            lStack_50 = 0;
            lStack_58 = lStack_98;
            lVar12 = lStack_98;
            while (param_6 != lStack_50) {
              lStack_50 = lStack_50 + 1;
              FUN_142499ad0(lVar12);
              lVar12 = lVar12 + 0x30;
            }
            if (lStack_a0 != 0) {
              func_0x000140639d00(lStack_98,lStack_a0 * 0x30,8);
            }
            if (lStack_70 == 0) {
              return puVar7;
            }
            lStack_50 = lStack_70;
            FUN_141a3efe0();
            func_0x000140639d00(lStack_50,0x30,8);
            return puVar7;
          }
          func_0x0001403fecb0();
          puVar11 = (undefined4 *)func_0x000140639cf0(0x18,1);
          uVar5 = _UNK_142c880bc;
          uVar4 = _UNK_142c880b8;
          uVar3 = _UNK_142c880b4;
          if (puVar11 == (undefined4 *)0x0) {
            FUN_14276fccb(1,0x18);
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          *puVar11 = _DAT_142c880b0;
          puVar11[1] = uVar3;
          puVar11[2] = uVar4;
          puVar11[3] = uVar5;
          *(undefined8 *)(puVar11 + 4) = 0x87a0e6ae9be7968f;
          puVar7[1] = 0x18;
          puVar7[2] = puVar11;
          puVar7[3] = 0x18;
        }
        else {
          puVar7[3] = uStack_d8;
          *(undefined4 *)(puVar7 + 1) = uStack_e8;
          *(undefined4 *)((longlong)puVar7 + 0xc) = uStack_e4;
          *(undefined4 *)(puVar7 + 2) = uStack_e0;
          *(undefined4 *)((longlong)puVar7 + 0x14) = uStack_dc;
        }
        *puVar7 = 1;
        FUN_141a422c0(&lStack_a0);
        return puVar7;
      }
LAB_141a979b4:
      if (lStack_58 == 0) break;
      lVar12 = *(longlong *)(lStack_50 + 0x220 + uVar16 * 8);
      lStack_58 = lStack_58 + -1;
    } while( true );
  }
  puStack_c8 = &uStack_120;
  puStack_c0 = &UNK_14062baf0;
  FUN_14273a6c0(&lStack_a0,&UNK_142c86280,&puStack_c8);
  puStack_68[1] = lStack_a0;
  puStack_68[2] = lStack_98;
  puStack_68[3] = lStack_90;
  *puStack_68 = 1;
  return puStack_68;
}

