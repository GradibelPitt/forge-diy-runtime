/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_141a7ffb0(longlong param_1)

{
  ulonglong uVar1;
  undefined1 uVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  code *pcVar5;
  ulonglong uVar6;
  undefined8 *puVar7;
  undefined8 *puVar8;
  longlong lVar9;
  longlong lVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  longlong lStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  lVar10 = 0xf0;
  puVar7 = (undefined8 *)FUN_14273a640(8);
  puVar8 = puVar7;
  if (lVar10 != 0) {
    func_0x0001403fecb0();
    puVar8 = (undefined8 *)func_0x000140639cf0(lVar10,puVar7);
  }
  if (puVar8 == (undefined8 *)0x0) {
    FUN_14276fcb1(puVar7,lVar10);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  *puVar8 = 1;
  puVar8[1] = 1;
  FUN_14273a940(&uStack_98,param_1);
  lVar10 = *(longlong *)(param_1 + 0x28);
  if (lVar10 < 0) {
    uVar12 = 0;
  }
  else {
    if (lVar10 == 0) {
      lStack_68 = 1;
      lVar9 = *(longlong *)(param_1 + 0x40);
      if (lVar9 < 0) goto LAB_141a800b6;
LAB_141a800ff:
      lStack_78 = lVar9;
      if (lVar9 == 0) {
        lStack_70 = 1;
        lStack_80 = lVar10;
      }
      else {
        uVar13 = *(undefined8 *)(param_1 + 0x38);
        lStack_80 = lVar10;
        func_0x0001403fecb0();
        uVar12 = 1;
        lVar10 = func_0x000140639cf0(lVar9,1);
        if (lVar10 == 0) goto LAB_141a800b9;
        lStack_70 = lVar10;
        func_0x000142749212(lVar10,uVar13,lVar9);
      }
      FUN_142574200(&uStack_148,param_1 + 0x48);
      lStack_e0 = lStack_80;
      lStack_d8 = lStack_68;
      lStack_d0 = lStack_80;
      lStack_c8 = lStack_78;
      lStack_c0 = lStack_70;
      lStack_b8 = lStack_78;
      uStack_b0 = (undefined4)uStack_148;
      uStack_ac = uStack_148._4_4_;
      uStack_a8 = (undefined4)uStack_140;
      uStack_a4 = uStack_140._4_4_;
      uStack_a0 = uStack_138;
      lVar10 = *(longlong *)(param_1 + 0x70);
      if (lVar10 < 0) {
        uVar13 = 0;
LAB_141a801c5:
        FUN_14276fccb(uVar13,lVar10);
      }
      else {
        lStack_80 = lVar10;
        if (lVar10 == 0) {
          lStack_68 = 1;
        }
        else {
          uVar12 = *(undefined8 *)(param_1 + 0x68);
          func_0x0001403fecb0();
          uVar13 = 1;
          lVar9 = func_0x000140639cf0(lVar10,1);
          if (lVar9 == 0) goto LAB_141a801c5;
          lStack_68 = lVar9;
          func_0x000142749212(lVar9,uVar12,lVar10);
        }
        uVar13 = *(undefined8 *)(param_1 + 0xd8);
        uVar12 = *(undefined8 *)(param_1 + 0xe0);
        FUN_14257d4f0(&uStack_1c0,param_1 + 0x78);
        uVar2 = *(undefined1 *)(param_1 + 0xe8);
        FUN_14257d870(&uStack_1d8,param_1 + 0x90);
        FUN_142582080(&uStack_1f0,param_1 + 0xa8);
        uVar3 = *(ulonglong *)(param_1 + 0xd0);
        uVar1 = uVar3 * 8;
        if (uVar1 < 0x7ffffffffffffff9 && uVar3 >> 0x3d == 0) {
          lStack_78 = CONCAT71(lStack_78._1_7_,uVar2);
          lStack_70 = CONCAT71(lStack_70._1_7_,*(undefined1 *)(param_1 + 0xe9));
          uVar4 = *(undefined8 *)(param_1 + 200);
          if (uVar1 == 0) {
            lVar10 = 8;
            uVar6 = 0;
joined_r0x000141a8049b:
            if (uVar3 != 0) {
              func_0x000142749212(lVar10,uVar4,uVar1);
            }
            uVar2 = *(undefined1 *)(param_1 + 0xea);
            puVar8[0xc] = CONCAT44(uStack_a4,uStack_a8);
            puVar8[0xd] = uStack_a0;
            puVar8[10] = lStack_b8;
            puVar8[0xb] = CONCAT44(uStack_ac,uStack_b0);
            puVar8[8] = lStack_c8;
            puVar8[9] = lStack_c0;
            puVar8[6] = lStack_d8;
            puVar8[7] = lStack_d0;
            puVar8[4] = uStack_88;
            puVar8[5] = lStack_e0;
            puVar8[2] = uStack_98;
            puVar8[3] = uStack_90;
            puVar8[0xe] = lStack_80;
            puVar8[0xf] = lStack_68;
            puVar8[0x10] = lStack_80;
            puVar8[0x13] = uStack_1b0;
            puVar8[0x11] = uStack_1c0;
            puVar8[0x12] = uStack_1b8;
            puVar8[0x14] = uStack_1d8;
            puVar8[0x15] = uStack_1d0;
            puVar8[0x16] = uStack_1c8;
            puVar8[0x19] = uStack_1e0;
            puVar8[0x17] = uStack_1f0;
            puVar8[0x18] = uStack_1e8;
            puVar8[0x1a] = uVar6;
            puVar8[0x1b] = lVar10;
            puVar8[0x1c] = uVar3;
            puVar8[0x1d] = uVar13;
            puVar8[0x1e] = uVar12;
            *(undefined1 *)(puVar8 + 0x1f) = (undefined1)lStack_78;
            *(undefined1 *)((longlong)puVar8 + 0xf9) = (undefined1)lStack_70;
            *(undefined1 *)((longlong)puVar8 + 0xfa) = uVar2;
            return puVar8;
          }
          func_0x0001403fecb0();
          uVar11 = 8;
          lVar10 = func_0x000140639cf0(uVar1,8);
          uVar6 = uVar3;
          if (lVar10 != 0) goto joined_r0x000141a8049b;
        }
        else {
          uVar11 = 0;
        }
        FUN_14276fccb(uVar11,uVar1);
      }
      goto LAB_141a8029c;
    }
    uVar13 = *(undefined8 *)(param_1 + 0x20);
    func_0x0001403fecb0();
    uVar12 = 1;
    lVar9 = func_0x000140639cf0(lVar10,1);
    if (lVar9 != 0) {
      lStack_68 = lVar9;
      func_0x000142749212(lVar9,uVar13,lVar10);
      lVar9 = *(longlong *)(param_1 + 0x40);
      if (-1 < lVar9) goto LAB_141a800ff;
LAB_141a800b6:
      uVar12 = 0;
      lStack_80 = lVar10;
LAB_141a800b9:
      FUN_14276fccb(uVar12,lVar9);
      goto LAB_141a8029c;
    }
  }
  FUN_14276fccb(uVar12,lVar10);
LAB_141a8029c:
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

