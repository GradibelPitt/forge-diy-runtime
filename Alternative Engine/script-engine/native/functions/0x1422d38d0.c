/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined1 * FUN_1422d38d0(undefined1 *param_1,undefined8 param_2)

{
  code *pcVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  longlong lVar5;
  longlong lVar6;
  undefined4 *puVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  undefined8 uVar12;
  ulonglong uStack_1e0;
  longlong lStack_1d8;
  longlong lStack_1d0;
  longlong lStack_1c8;
  longlong lStack_1c0;
  longlong lStack_1b8;
  longlong lStack_1b0;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  longlong lStack_198;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  longlong lStack_c8;
  int iStack_b8;
  undefined4 uStack_b4;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  longlong lStack_88;
  undefined8 uStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  longlong lStack_58;
  longlong lStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  undefined1 uStack_32;
  undefined1 uStack_31;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  FUN_1423e8360(&uStack_1e0,param_2,&UNK_142cdf3ca,0x12);
  if (uStack_1e0 == 0xffffffffffffffff) {
    *param_1 = 0xff;
    return param_1;
  }
  uStack_40 = uStack_1e0;
  lStack_50 = lStack_1d8;
  FUN_1421e38a0(&uStack_1e0,lStack_1d8,lStack_1d0);
  if (uStack_40 != 0) {
    func_0x000140639d00(lStack_50,uStack_40,1);
  }
  if ((uStack_1e0 & 1) != 0) {
    *(longlong *)(param_1 + 0x10) = lStack_1d0;
    *(longlong *)(param_1 + 0x18) = lStack_1c8;
    *(longlong *)(param_1 + 8) = lStack_1d8;
    *param_1 = 0xfe;
    return param_1;
  }
  uStack_40 = lStack_1d8;
  lStack_50 = lStack_1d0;
  lVar8 = lStack_1c8;
  if (lStack_1d8 == -1) {
    lStack_50 = 1;
    uStack_40 = 0;
    lVar8 = 0;
  }
  uStack_31 = 0;
  FUN_1423e8360(&iStack_b8,param_2,&UNK_142cdf3dc,0x12);
  if (CONCAT44(uStack_b4,iStack_b8) == 0xffffffffffffffff) {
    func_0x0001403fecb0();
    puVar7 = (undefined4 *)func_0x000140639cf0(0x29,1);
    uVar12 = _UNK_142cdc5d7;
    if (puVar7 == (undefined4 *)0x0) {
      uStack_31 = 0;
      FUN_14276fccb(1,0x29);
      goto LAB_1422d3dbf;
    }
    *(ulonglong *)((longlong)puVar7 + 0x19) = CONCAT17(UNK_142cdc5d6,_DAT_142cdc5cf);
    *(undefined8 *)((longlong)puVar7 + 0x21) = uVar12;
    uVar12 = CONCAT71(_DAT_142cdc5cf,UNK_142cdc5ce);
    *(undefined8 *)(puVar7 + 4) = _DAT_142cdc5c6;
    *(undefined8 *)(puVar7 + 6) = uVar12;
    uVar4 = _UNK_142cdc5c2;
    uVar3 = _UNK_142cdc5be;
    uVar2 = _UNK_142cdc5ba;
    *puVar7 = _DAT_142cdc5b6;
    puVar7[1] = uVar2;
    puVar7[2] = uVar3;
    puVar7[3] = uVar4;
    *(undefined8 *)(param_1 + 8) = 0x29;
    *(undefined4 **)(param_1 + 0x10) = puVar7;
    *(undefined8 *)(param_1 + 0x18) = 0x29;
    *param_1 = 0xfe;
    lVar8 = lStack_50;
    uVar11 = uStack_40;
  }
  else {
    lStack_58 = lStack_b0;
    uStack_48 = CONCAT44(uStack_b4,iStack_b8);
    FUN_1423723b0(&uStack_1e0,lStack_b0,lStack_a8);
    uStack_78 = lStack_1d8;
    lVar9 = uStack_78;
    uStack_70 = lStack_1d0;
    lVar5 = uStack_70;
    lStack_68 = lStack_1c8;
    uStack_78._0_4_ = (undefined4)lStack_1d8;
    uStack_78._4_4_ = (undefined4)((ulonglong)lStack_1d8 >> 0x20);
    uStack_70._0_4_ = (undefined4)lStack_1d0;
    uStack_70._4_4_ = (undefined4)((ulonglong)lStack_1d0 >> 0x20);
    uStack_78 = lVar9;
    uStack_70 = lVar5;
    if ((int)uStack_1e0 == 1) {
      *(longlong *)(param_1 + 0x18) = lStack_1c8;
      *(undefined4 *)(param_1 + 8) = (undefined4)uStack_78;
      *(undefined4 *)(param_1 + 0xc) = uStack_78._4_4_;
      *(undefined4 *)(param_1 + 0x10) = (undefined4)uStack_70;
      *(undefined4 *)(param_1 + 0x14) = uStack_70._4_4_;
      *param_1 = 0xfe;
      lVar8 = lStack_50;
      uVar11 = uStack_40;
      if (uStack_48 == 0) goto LAB_1422d3c8e;
      uVar12 = 1;
      lVar9 = lStack_58;
      uVar10 = uStack_48;
    }
    else {
      lStack_88 = lStack_1c8;
      uStack_98 = (undefined4)uStack_78;
      uStack_94 = uStack_78._4_4_;
      uStack_90 = (undefined4)uStack_70;
      uStack_8c = uStack_70._4_4_;
      if (uStack_48 != 0) {
        func_0x000140639d00(lStack_58,uStack_48,1);
      }
      uStack_32 = 1;
      FUN_1423e8360(&uStack_1e0,param_2,&UNK_142cdf265,10);
      lVar5 = lStack_1d0;
      lVar9 = lStack_1d8;
      if (uStack_1e0 == 0xffffffffffffffff) {
        func_0x0001403fecb0();
        puVar7 = (undefined4 *)func_0x000140639cf0(0x21,1);
        uVar12 = _UNK_142cdc5f7;
        if (puVar7 == (undefined4 *)0x0) {
          uStack_32 = 1;
          FUN_14276fccb(1,0x21);
          goto LAB_1422d3dbf;
        }
        *(undefined8 *)(puVar7 + 4) = _DAT_142cdc5ef;
        *(undefined8 *)(puVar7 + 6) = uVar12;
        uVar4 = _UNK_142cdc5eb;
        uVar3 = _UNK_142cdc5e7;
        uVar2 = _UNK_142cdc5e3;
        *puVar7 = _DAT_142cdc5df;
        puVar7[1] = uVar2;
        puVar7[2] = uVar3;
        puVar7[3] = uVar4;
        *(undefined1 *)(puVar7 + 8) = 100;
        *(undefined8 *)(param_1 + 8) = 0x21;
        *(undefined4 **)(param_1 + 0x10) = puVar7;
        *(undefined8 *)(param_1 + 0x18) = 0x21;
        *param_1 = 0xfe;
      }
      else {
        uStack_48 = uStack_1e0;
        uStack_1e0 = 0;
        lStack_1d8 = lStack_1d0;
        lStack_58 = lVar9;
        lStack_1d0 = lVar9;
        lStack_1c8 = lVar5;
        lStack_1c0 = 0;
        lStack_1b8 = lVar5;
        lStack_1b0 = 0x2600000026;
        uStack_1a8 = CONCAT31(uStack_1a8._1_3_,1);
        uStack_1a0 = CONCAT22(uStack_1a0._2_2_,1);
        FUN_141a031f0(&iStack_b8,&uStack_1e0);
        uVar11 = uStack_40;
        lVar6 = lStack_50;
        uStack_78 = lStack_b0;
        lVar9 = uStack_78;
        uStack_70 = lStack_a8;
        lVar5 = uStack_70;
        lStack_68 = lStack_a0;
        uStack_78._0_4_ = (undefined4)lStack_b0;
        uStack_78._4_4_ = (undefined4)((ulonglong)lStack_b0 >> 0x20);
        uStack_70._0_4_ = (undefined4)lStack_a8;
        uStack_70._4_4_ = (undefined4)((ulonglong)lStack_a8 >> 0x20);
        uStack_78 = lVar9;
        uStack_70 = lVar5;
        if (iStack_b8 != 1) {
          lStack_c8 = lStack_a0;
          uStack_d8 = (undefined4)uStack_78;
          uStack_d4 = uStack_78._4_4_;
          uStack_d0 = (undefined4)uStack_70;
          uStack_cc = uStack_70._4_4_;
          if (uStack_48 != 0) {
            func_0x000140639d00(lStack_58,uStack_48,1);
          }
          lStack_1c8 = lStack_c8;
          lStack_1d8 = CONCAT44(uStack_d4,uStack_d8);
          lStack_1d0 = CONCAT44(uStack_cc,uStack_d0);
          lStack_1c0 = uVar11;
          lStack_1b8 = lVar6;
          uStack_1a8 = uStack_98;
          uStack_1a4 = uStack_94;
          uStack_1a0 = uStack_90;
          uStack_19c = uStack_8c;
          lStack_198 = lStack_88;
          uStack_1e0 = 0x80000000000000e7;
          lStack_1b0 = lVar8;
          func_0x0001403fecb0();
          lVar8 = func_0x000140639cf0(0x108,8);
          if (lVar8 != 0) {
            func_0x000142749212(lVar8,&uStack_1e0,0x108);
            *param_1 = 0x11;
            *(longlong *)(param_1 + 8) = lVar8;
            return param_1;
          }
          FUN_14276fcb1(8,0x108);
LAB_1422d3dbf:
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
        *(longlong *)(param_1 + 0x18) = lStack_a0;
        *(undefined4 *)(param_1 + 8) = (undefined4)uStack_78;
        *(undefined4 *)(param_1 + 0xc) = uStack_78._4_4_;
        *(undefined4 *)(param_1 + 0x10) = (undefined4)uStack_70;
        *(undefined4 *)(param_1 + 0x14) = uStack_70._4_4_;
        *param_1 = 0xfe;
        if (uStack_48 != 0) {
          func_0x000140639d00(lStack_58,uStack_48,1);
        }
      }
      FUN_14259eab0(&uStack_98);
      lVar8 = lStack_50;
      uVar11 = uStack_40;
      if (CONCAT44(uStack_94,uStack_98) == 0) goto LAB_1422d3c8e;
      lVar9 = CONCAT44(uStack_8c,uStack_90);
      uVar10 = CONCAT44(uStack_94,uStack_98) * 0x30;
      uVar12 = 8;
    }
    uVar11 = uStack_40;
    lVar8 = lStack_50;
    func_0x000140639d00(lVar9,uVar10,uVar12);
  }
LAB_1422d3c8e:
  if (uVar11 != 0) {
    func_0x000140639d00(lVar8,uVar11,1);
  }
  return param_1;
}

