/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141c25cd0(longlong param_1,longlong param_2,undefined4 param_3,undefined8 param_4,
                  undefined1 param_5,undefined8 param_6)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  char cVar4;
  undefined4 *puVar5;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined8 uStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 uStack_c8;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined8 uStack_98;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined8 uStack_68;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  lVar1 = *(longlong *)(param_1 + 0x1b78);
  if (lVar1 == *(longlong *)(param_1 + 0x1b68)) {
    uStack_39 = 1;
    FUN_142751cb0(param_1 + 0x1b68);
  }
  lVar2 = *(longlong *)(param_1 + 0x1b70);
  *(undefined4 *)(lVar2 + lVar1 * 0x10) = param_3;
  *(undefined8 *)(lVar2 + 8 + lVar1 * 0x10) = param_4;
  *(longlong *)(param_1 + 0x1b78) = lVar1 + 1;
  uStack_39 = 1;
  cVar4 = FUN_1421df030(param_2);
  if (cVar4 == '\0') {
    uStack_39 = 0;
    FUN_141c0d1b0(param_1,param_2,param_3,param_5,param_6);
    lVar1 = *(longlong *)(param_1 + 0x1b78);
  }
  else {
    uStack_98 = *(undefined8 *)(param_1 + 0x1188);
    uStack_a8 = *(undefined4 *)(param_1 + 0x1178);
    uStack_a4 = *(undefined4 *)(param_1 + 0x117c);
    uStack_a0 = *(undefined4 *)(param_1 + 0x1180);
    uStack_9c = *(undefined4 *)(param_1 + 0x1184);
    *(undefined8 *)(param_1 + 0x1178) = 1;
    *(undefined4 *)(param_1 + 0x1180) = param_3;
    *(undefined8 *)(param_1 + 0x1188) = param_4;
    uStack_39 = 1;
    FUN_14257c580(&uStack_f0,param_2);
    FUN_1424c03a0(&uStack_88,*(undefined8 *)(param_2 + 0x20),*(undefined8 *)(param_2 + 0x28));
    if (*(longlong *)(param_2 + 0x30) == 0) {
      uStack_48 = 0;
    }
    else {
      uStack_48 = FUN_141eedbd0();
    }
    uStack_c8 = uStack_e0;
    uStack_d8 = uStack_f0;
    uStack_d4 = uStack_ec;
    uStack_d0 = uStack_e8;
    uStack_cc = uStack_e4;
    uStack_50 = uStack_78;
    uStack_4c = uStack_74;
    uStack_60 = (undefined4)uStack_88;
    uStack_5c = uStack_88._4_4_;
    uStack_58 = (undefined4)uStack_80;
    uStack_54 = uStack_80._4_4_;
    uStack_c0 = (undefined4)uStack_88;
    uStack_bc = uStack_88._4_4_;
    uStack_b8 = (undefined4)uStack_80;
    uStack_b4 = uStack_80._4_4_;
    uStack_88 = 1;
    uStack_80 = 1;
    uStack_78 = uStack_f0;
    uStack_74 = uStack_ec;
    uStack_70 = uStack_e8;
    uStack_6c = uStack_e4;
    uStack_68 = uStack_e0;
    func_0x0001403fecb0();
    puVar5 = (undefined4 *)func_0x000140639cf0(0x48,8);
    if (puVar5 == (undefined4 *)0x0) {
      FUN_14276fcb1(8,0x48);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    *(undefined8 *)(puVar5 + 0x10) = uStack_48;
    puVar5[0xc] = uStack_58;
    puVar5[0xd] = uStack_54;
    puVar5[0xe] = uStack_50;
    puVar5[0xf] = uStack_4c;
    puVar5[8] = (undefined4)uStack_68;
    puVar5[9] = uStack_68._4_4_;
    puVar5[10] = uStack_60;
    puVar5[0xb] = uStack_5c;
    puVar5[4] = uStack_78;
    puVar5[5] = uStack_74;
    puVar5[6] = uStack_70;
    puVar5[7] = uStack_6c;
    *puVar5 = (undefined4)uStack_88;
    puVar5[1] = uStack_88._4_4_;
    puVar5[2] = (undefined4)uStack_80;
    puVar5[3] = uStack_80._4_4_;
    uStack_39 = 0;
    FUN_141be0500(param_1,puVar5,param_3,param_5,param_6);
    *(undefined8 *)(param_1 + 0x1188) = uStack_98;
    *(ulonglong *)(param_1 + 0x1178) = CONCAT44(uStack_a4,uStack_a8);
    *(ulonglong *)(param_1 + 0x1180) = CONCAT44(uStack_9c,uStack_a0);
    lVar1 = *(longlong *)(param_1 + 0x1b78);
  }
  if (lVar1 != 0) {
    *(longlong *)(param_1 + 0x1b78) = lVar1 + -1;
  }
  return;
}

