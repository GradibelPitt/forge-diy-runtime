/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141c6b4b0(undefined8 param_1,undefined8 param_2,undefined1 param_3,undefined4 param_4,
                  undefined8 param_5,longlong param_6,longlong param_7)

{
  code *pcVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 *puVar4;
  undefined8 unaff_RBX;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_c8;
  undefined1 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 *puStack_a8;
  undefined4 uStack_a0;
  undefined1 uStack_9c;
  longlong lStack_98;
  longlong lStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 uStack_78;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined8 uStack_58;
  longlong lStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uStack_f0 = 0;
  uStack_e8 = 0;
  uStack_9c = 0;
  uStack_a0 = 0;
  uStack_e0 = 0;
  uStack_d8 = 0;
  uStack_d0 = 0;
  uStack_b8 = 0;
  uStack_b0 = 0;
  uStack_c0 = 2;
  uStack_120 = 0;
  uStack_118 = 4;
  uStack_c8 = 0;
  uStack_110 = 0;
  uStack_108 = 0;
  uStack_100 = 8;
  uStack_f8 = 0;
  puStack_a8 = (undefined8 *)0x0;
  lStack_90 = param_6 + param_7 * 0x18;
  lStack_98 = param_6;
  uStack_88 = 0;
  uStack_78 = 0;
  FUN_140c74860(&uStack_68,&lStack_98);
  FUN_141c4a510(&lStack_98,param_2,CONCAT71((int7)((ulonglong)unaff_RBX >> 8),param_3) & 0xffffffff,
                param_4,param_5,&uStack_68);
  lVar3 = lStack_90;
  lVar2 = lStack_98;
  uStack_68 = (undefined4)uStack_88;
  uStack_64 = uStack_88._4_4_;
  uStack_60 = uStack_80;
  uStack_5c = uStack_7c;
  uStack_58 = uStack_78;
  func_0x0001403fecb0();
  puVar4 = (undefined8 *)func_0x000140639cf0(0x288,8);
  if (puVar4 != (undefined8 *)0x0) {
    *puVar4 = 0;
    puVar4[2] = 0;
    puVar4[4] = 0;
    puVar4[6] = 0;
    puVar4[7] = 4;
    puVar4[8] = 0;
    puVar4[9] = 0;
    puVar4[10] = 4;
    puVar4[0xb] = 0;
    puVar4[0xc] = 0;
    puVar4[0xd] = 4;
    puVar4[0xe] = 0;
    puVar4[0xf] = 0;
    puVar4[0x10] = 8;
    puVar4[0x11] = 0;
    puVar4[0x12] = 0;
    puVar4[0x13] = 8;
    puVar4[0x14] = 0;
    puVar4[0x1a] = 0xffffffffffffffff;
    puVar4[0x1d] = 0xffffffffffffffff;
    puVar4[0x27] = 0xffffffffffffffff;
    *(undefined4 *)(puVar4 + 0x48) = 0;
    *(undefined4 *)(puVar4 + 0x49) = 0;
    *(undefined1 *)((longlong)puVar4 + 0x25d) = 2;
    puVar4[0x4c] = 0;
    *(undefined4 *)(puVar4 + 0x4d) = 0;
    *(undefined2 *)((longlong)puVar4 + 0x284) = 0;
    *(undefined1 *)((longlong)puVar4 + 0x286) = 0;
    puVar4[0x15] = lVar2;
    puVar4[0x16] = lVar3;
    *(undefined4 *)(puVar4 + 0x17) = uStack_68;
    *(undefined4 *)((longlong)puVar4 + 0xbc) = uStack_64;
    *(undefined4 *)(puVar4 + 0x18) = uStack_60;
    *(undefined4 *)((longlong)puVar4 + 0xc4) = uStack_5c;
    puVar4[0x19] = uStack_58;
    puStack_a8 = puVar4;
    func_0x000142749212(param_1,&uStack_120,0x88);
    return;
  }
  lStack_40 = lVar3;
  lStack_48 = lVar2;
  FUN_14276fcb1(8,0x288);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

