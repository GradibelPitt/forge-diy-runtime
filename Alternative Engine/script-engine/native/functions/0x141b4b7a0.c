/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141b4b7a0(longlong *param_1,undefined4 *param_2,undefined1 param_3)

{
  undefined1 uVar1;
  undefined4 uVar2;
  longlong *plVar3;
  undefined4 *puVar4;
  undefined1 *puVar5;
  longlong lVar6;
  code *pcVar7;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined8 uStack_a0;
  ulonglong uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined8 uStack_5c;
  undefined1 uStack_54;
  undefined1 uStack_53;
  undefined8 *puStack_50;
  undefined4 uStack_48;
  undefined1 uStack_44;
  undefined1 uStack_43;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  plVar3 = (longlong *)*param_1;
  puVar4 = (undefined4 *)param_1[1];
  puVar5 = (undefined1 *)param_1[2];
  uVar2 = *puVar4;
  uVar1 = *puVar5;
  uStack_d8 = 1;
  uStack_d0 = 1;
  uStack_c8 = 0;
  uStack_c0 = 8;
  uStack_b8 = 0;
  uStack_b0._0_4_ = *param_2;
  uStack_b0._4_4_ = param_2[1];
  uStack_a8 = param_2[2];
  uStack_a4 = param_2[3];
  uStack_a0 = *(longlong *)(param_2 + 4);
  uStack_98 = 0;
  func_0x0001403fecb0();
  puStack_50 = (undefined8 *)func_0x000140639cf0(0x48,8);
  if (puStack_50 != (undefined8 *)0x0) {
    puStack_50[8] = uStack_98;
    *(undefined4 *)(puStack_50 + 6) = uStack_a8;
    *(undefined4 *)((longlong)puStack_50 + 0x34) = uStack_a4;
    *(undefined4 *)(puStack_50 + 7) = (undefined4)uStack_a0;
    *(uint *)((longlong)puStack_50 + 0x3c) = uStack_a0._4_4_;
    *(undefined4 *)(puStack_50 + 4) = (undefined4)uStack_b8;
    *(undefined4 *)((longlong)puStack_50 + 0x24) = uStack_b8._4_4_;
    *(undefined4 *)(puStack_50 + 5) = (undefined4)uStack_b0;
    *(undefined4 *)((longlong)puStack_50 + 0x2c) = uStack_b0._4_4_;
    *(undefined4 *)(puStack_50 + 2) = (undefined4)uStack_c8;
    *(undefined4 *)((longlong)puStack_50 + 0x14) = uStack_c8._4_4_;
    *(undefined4 *)(puStack_50 + 3) = (undefined4)uStack_c0;
    *(undefined4 *)((longlong)puStack_50 + 0x1c) = uStack_c0._4_4_;
    *puStack_50 = uStack_d8;
    puStack_50[1] = uStack_d0;
    uStack_a4 = *puVar4;
    uStack_53 = *puVar5;
    uStack_d8 = 0;
    uStack_d0 = 4;
    uStack_c8 = 0;
    uStack_c0 = 0;
    uStack_b8 = 8;
    uStack_b0 = 0;
    uStack_a8 = 1;
    uStack_a0 = (ulonglong)uStack_a0._4_4_ << 0x20;
    uStack_98 = uStack_98 & 0xffffffff00000000;
    uStack_90 = 0;
    uStack_88 = 0;
    uStack_80 = 0;
    uStack_78 = 2;
    uStack_70 = 0;
    uStack_68 = 0;
    uStack_64 = 0;
    uStack_60 = 0;
    uStack_5c = 0;
    uStack_54 = 1;
    lVar6 = plVar3[2];
    uStack_48 = uVar2;
    uStack_44 = param_3;
    uStack_43 = uVar1;
    if (lVar6 == *plVar3) {
      FUN_142750d10(plVar3);
    }
    func_0x000142749212(lVar6 * 0x98 + plVar3[1],&uStack_d8,0x98);
    plVar3[2] = lVar6 + 1;
    return;
  }
  FUN_14276fcb1(8,0x48);
                    /* WARNING: Does not return */
  pcVar7 = (code *)invalidInstructionException();
  (*pcVar7)();
}

