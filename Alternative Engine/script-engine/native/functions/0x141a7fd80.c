/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_141a7fd80(longlong param_1)

{
  undefined1 uVar1;
  code *pcVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  longlong lVar5;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 *puStack_f0;
  undefined1 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  lVar5 = 0x68;
  puVar3 = (undefined8 *)FUN_14273a640(8);
  puVar4 = puVar3;
  if (lVar5 != 0) {
    func_0x0001403fecb0();
    puVar4 = (undefined8 *)func_0x000140639cf0(lVar5,puVar3);
  }
  if (puVar4 == (undefined8 *)0x0) {
    FUN_14276fcb1(puVar3,lVar5);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  *puVar4 = 1;
  puVar4[1] = 1;
  uStack_100 = 8;
  uStack_f8 = 0x68;
  uStack_e8 = 1;
  puStack_f0 = puVar4;
  FUN_142574200(&uStack_b0,param_1);
  FUN_142574200(&uStack_c8,param_1 + 0x18);
  FUN_142574200(&uStack_e0,param_1 + 0x30);
  FUN_142574200(&uStack_118,param_1 + 0x48);
  uVar1 = *(undefined1 *)(param_1 + 0x60);
  puVar4[0xc] = uStack_110;
  puVar4[0xd] = uStack_108;
  puVar4[10] = uStack_d0;
  puVar4[0xb] = uStack_118;
  puVar4[8] = uStack_e0;
  puVar4[9] = uStack_d8;
  puVar4[6] = uStack_c0;
  puVar4[7] = uStack_b8;
  puVar4[4] = uStack_a0;
  puVar4[5] = uStack_c8;
  puVar4[2] = uStack_b0;
  puVar4[3] = uStack_a8;
  *(undefined1 *)(puVar4 + 0xe) = uVar1;
  return puVar4;
}

