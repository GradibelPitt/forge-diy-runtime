/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142519b20(longlong *param_1,longlong param_2,longlong param_3)

{
  undefined4 *puVar1;
  code *pcVar2;
  undefined4 *puVar3;
  longlong lVar4;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  do {
    if (param_2 == param_3) {
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return param_1;
    }
    param_2 = param_2 + 0x78;
    FUN_14211bf50(&uStack_b8);
  } while (CONCAT44(uStack_b4,uStack_b8) == -1);
  func_0x0001403fecb0();
  puStack_58 = (undefined4 *)func_0x000140639cf0(0x160,8);
  if (puStack_58 != (undefined4 *)0x0) {
    *(undefined8 *)(puStack_58 + 0x14) = uStack_68;
    *(undefined8 *)(puStack_58 + 0x10) = uStack_78;
    *(undefined8 *)(puStack_58 + 0x12) = uStack_70;
    *(undefined8 *)(puStack_58 + 0xc) = uStack_88;
    *(undefined8 *)(puStack_58 + 0xe) = uStack_80;
    *(undefined8 *)(puStack_58 + 8) = uStack_98;
    *(undefined8 *)(puStack_58 + 10) = uStack_90;
    *(undefined8 *)(puStack_58 + 4) = uStack_a8;
    *(undefined8 *)(puStack_58 + 6) = uStack_a0;
    *puStack_58 = uStack_b8;
    puStack_58[1] = uStack_b4;
    puStack_58[2] = uStack_b0;
    puStack_58[3] = uStack_ac;
    lStack_60 = 4;
    lStack_50 = 1;
    lVar4 = lStack_50;
    puVar3 = puStack_58;
    while (param_2 != param_3) {
      FUN_14211bf50(&uStack_110,param_2);
      param_2 = param_2 + 0x78;
      if (CONCAT44(uStack_10c,uStack_110) != -1) {
        if (lVar4 == lStack_60) {
          FUN_142750c00(&lStack_60,lVar4,1,8,0x58);
          puVar3 = puStack_58;
        }
        *(undefined8 *)(puVar3 + lVar4 * 0x16 + 0x14) = uStack_c0;
        *(undefined8 *)(puVar3 + lVar4 * 0x16 + 0x10) = uStack_d0;
        *(undefined8 *)((longlong)(puVar3 + lVar4 * 0x16 + 0x10) + 8) = uStack_c8;
        *(undefined8 *)(puVar3 + lVar4 * 0x16 + 0xc) = uStack_e0;
        *(undefined8 *)((longlong)(puVar3 + lVar4 * 0x16 + 0xc) + 8) = uStack_d8;
        *(undefined8 *)(puVar3 + lVar4 * 0x16 + 8) = uStack_f0;
        *(undefined8 *)((longlong)(puVar3 + lVar4 * 0x16 + 8) + 8) = uStack_e8;
        *(undefined8 *)(puVar3 + lVar4 * 0x16 + 4) = uStack_100;
        *(undefined8 *)((longlong)(puVar3 + lVar4 * 0x16 + 4) + 8) = uStack_f8;
        puVar1 = puVar3 + lVar4 * 0x16;
        *puVar1 = uStack_110;
        puVar1[1] = uStack_10c;
        puVar1[2] = uStack_108;
        puVar1[3] = uStack_104;
        lStack_50 = lVar4 + 1;
        lVar4 = lStack_50;
      }
    }
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = (longlong)puStack_58;
    return param_1;
  }
  FUN_14276fccb(8,0x160);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

