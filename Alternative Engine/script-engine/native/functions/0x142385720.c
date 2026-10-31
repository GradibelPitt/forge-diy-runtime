/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142385720(longlong param_1,undefined4 *param_2)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  undefined4 *puVar4;
  undefined8 uStack_108;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined1 uStack_b8;
  undefined7 uStack_b7;
  undefined4 *puStack_b0;
  undefined8 uStack_a8;
  undefined1 uStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  uStack_100 = *param_2;
  uStack_fc = param_2[1];
  uStack_f8 = param_2[2];
  uStack_f4 = param_2[3];
  uStack_f0 = param_2[4];
  uStack_ec = param_2[5];
  uStack_e8 = param_2[6];
  uStack_e4 = param_2[7];
  uStack_e0 = param_2[8];
  uStack_dc = param_2[9];
  uStack_d8 = param_2[10];
  uStack_d4 = param_2[0xb];
  uStack_108 = CONCAT71(uStack_108._1_7_,1);
  func_0x0001403fecb0();
  puVar4 = (undefined4 *)func_0x000140639cf0(0x68,8);
  if (puVar4 != (undefined4 *)0x0) {
    *(undefined8 *)(puVar4 + 0x18) = uStack_a8;
    *(ulonglong *)(puVar4 + 0x14) = CONCAT71(uStack_b7,uStack_b8);
    *(undefined4 **)(puVar4 + 0x16) = puStack_b0;
    *(undefined8 *)(puVar4 + 0x10) = uStack_c8;
    *(undefined8 *)(puVar4 + 0x12) = uStack_c0;
    puVar4[0xc] = uStack_d8;
    puVar4[0xd] = uStack_d4;
    puVar4[0xe] = uStack_d0;
    puVar4[0xf] = uStack_cc;
    puVar4[8] = uStack_e8;
    puVar4[9] = uStack_e4;
    puVar4[10] = uStack_e0;
    puVar4[0xb] = uStack_dc;
    puVar4[4] = uStack_f8;
    puVar4[5] = uStack_f4;
    puVar4[6] = uStack_f0;
    puVar4[7] = uStack_ec;
    *puVar4 = (undefined4)uStack_108;
    puVar4[1] = uStack_108._4_4_;
    puVar4[2] = uStack_100;
    puVar4[3] = uStack_fc;
    uStack_b8 = 0x24;
    uStack_108 = 0xffffffffffffffff;
    uStack_30 = 0;
    lVar1 = *(longlong *)(param_1 + 0x28);
    puStack_b0 = puVar4;
    if (lVar1 == *(longlong *)(param_1 + 0x18)) {
      FUN_142763310(param_1 + 0x18);
    }
    lVar2 = *(longlong *)(param_1 + 0x20);
    if (lVar1 != 0) {
      func_0x00014274920c(lVar2 + 0xe0,lVar2,lVar1 * 0xe0);
    }
    func_0x000142749212(lVar2,&uStack_108,0xe0);
    *(longlong *)(param_1 + 0x28) = lVar1 + 1;
    return;
  }
  FUN_14276fcb1(8,0x68);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

