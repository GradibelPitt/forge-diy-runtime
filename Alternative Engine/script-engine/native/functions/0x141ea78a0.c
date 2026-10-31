/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141ea78a0(undefined8 *param_1,longlong param_2)

{
  ulonglong uVar1;
  undefined1 uVar2;
  undefined8 uVar3;
  longlong lVar4;
  ulonglong uVar5;
  undefined8 uVar6;
  code *pcVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined8 uStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  FUN_14273a940(&uStack_b0);
  lVar10 = *(longlong *)(param_2 + 0x28);
  if (lVar10 < 0) {
    uVar12 = 0;
LAB_141ea78e2:
    FUN_14276fccb(uVar12,lVar10);
    goto LAB_141ea7ab8;
  }
  if (lVar10 == 0) {
    lVar9 = 1;
  }
  else {
    uVar3 = *(undefined8 *)(param_2 + 0x20);
    func_0x0001403fecb0();
    uVar12 = 1;
    lVar9 = func_0x000140639cf0(lVar10,1);
    if (lVar9 == 0) goto LAB_141ea78e2;
    func_0x000142749212(lVar9,uVar3,lVar10);
  }
  lVar4 = *(longlong *)(param_2 + 0x40);
  lStack_80 = lVar10;
  lStack_68 = lVar9;
  if (lVar4 < 0) {
    uVar12 = 0;
LAB_141ea7943:
    FUN_14276fccb(uVar12,lVar4);
    goto LAB_141ea7ab8;
  }
  lStack_78 = lVar4;
  if (lVar4 == 0) {
    lStack_70 = 1;
  }
  else {
    uVar3 = *(undefined8 *)(param_2 + 0x38);
    func_0x0001403fecb0();
    uVar12 = 1;
    lVar10 = func_0x000140639cf0(lVar4,1);
    if (lVar10 == 0) goto LAB_141ea7943;
    lStack_70 = lVar10;
    func_0x000142749212(lVar10,uVar3,lVar4);
  }
  FUN_142574200(&uStack_98,param_2 + 0x48);
  lStack_f8 = lStack_80;
  lStack_f0 = lStack_68;
  lStack_e8 = lStack_80;
  lStack_e0 = lStack_78;
  lStack_d8 = lStack_70;
  lStack_d0 = lStack_78;
  uStack_c8 = uStack_98;
  uStack_c4 = uStack_94;
  uStack_c0 = uStack_90;
  uStack_bc = uStack_8c;
  uStack_b8 = uStack_88;
  lVar10 = *(longlong *)(param_2 + 0x70);
  if (lVar10 < 0) {
    uVar12 = 0;
LAB_141ea79ea:
    FUN_14276fccb(uVar12,lVar10);
  }
  else {
    lStack_80 = lVar10;
    if (lVar10 == 0) {
      lStack_68 = 1;
    }
    else {
      uVar3 = *(undefined8 *)(param_2 + 0x68);
      func_0x0001403fecb0();
      uVar12 = 1;
      lVar9 = func_0x000140639cf0(lVar10,1);
      if (lVar9 == 0) goto LAB_141ea79ea;
      lStack_68 = lVar9;
      func_0x000142749212(lVar9,uVar3,lVar10);
    }
    uVar12 = *(undefined8 *)(param_2 + 0xd8);
    uVar3 = *(undefined8 *)(param_2 + 0xe0);
    FUN_14257d4f0(&uStack_110,param_2 + 0x78);
    uVar2 = *(undefined1 *)(param_2 + 0xe8);
    FUN_14257d870(&uStack_128,param_2 + 0x90);
    FUN_142582080(&uStack_98,param_2 + 0xa8);
    uVar5 = *(ulonglong *)(param_2 + 0xd0);
    uVar1 = uVar5 * 8;
    if (uVar1 < 0x7ffffffffffffff9 && uVar5 >> 0x3d == 0) {
      lStack_78 = CONCAT71(lStack_78._1_7_,uVar2);
      lStack_70 = CONCAT71(lStack_70._1_7_,*(undefined1 *)(param_2 + 0xe9));
      uVar6 = *(undefined8 *)(param_2 + 200);
      if (uVar1 == 0) {
        lVar10 = 8;
        uVar8 = 0;
joined_r0x000141ea7bf7:
        if (uVar5 != 0) {
          func_0x000142749212(lVar10,uVar6,uVar1);
        }
        uVar2 = *(undefined1 *)(param_2 + 0xea);
        param_1[2] = uStack_a0;
        *param_1 = uStack_b0;
        param_1[1] = uStack_a8;
        param_1[5] = lStack_e8;
        param_1[6] = lStack_e0;
        param_1[7] = lStack_d8;
        param_1[8] = lStack_d0;
        param_1[9] = CONCAT44(uStack_c4,uStack_c8);
        param_1[10] = CONCAT44(uStack_bc,uStack_c0);
        param_1[0xb] = uStack_b8;
        param_1[3] = lStack_f8;
        param_1[4] = lStack_f0;
        param_1[0xc] = lStack_80;
        param_1[0xd] = lStack_68;
        param_1[0xe] = lStack_80;
        param_1[0x1b] = uVar12;
        param_1[0x1c] = uVar3;
        param_1[0xf] = uStack_110;
        param_1[0x10] = uStack_108;
        param_1[0x11] = uStack_100;
        *(undefined1 *)(param_1 + 0x1d) = (undefined1)lStack_78;
        param_1[0x14] = uStack_118;
        param_1[0x12] = uStack_128;
        param_1[0x13] = uStack_120;
        param_1[0x15] = CONCAT44(uStack_94,uStack_98);
        param_1[0x16] = CONCAT44(uStack_8c,uStack_90);
        param_1[0x17] = uStack_88;
        *(undefined1 *)((longlong)param_1 + 0xe9) = (undefined1)lStack_70;
        param_1[0x18] = uVar8;
        param_1[0x19] = lVar10;
        param_1[0x1a] = uVar5;
        *(undefined1 *)((longlong)param_1 + 0xea) = uVar2;
        return;
      }
      func_0x0001403fecb0();
      uVar11 = 8;
      lVar10 = func_0x000140639cf0(uVar1,8);
      uVar8 = uVar5;
      if (lVar10 != 0) goto joined_r0x000141ea7bf7;
    }
    else {
      uVar11 = 0;
    }
    FUN_14276fccb(uVar11,uVar1);
  }
LAB_141ea7ab8:
                    /* WARNING: Does not return */
  pcVar7 = (code *)invalidInstructionException();
  (*pcVar7)();
}

