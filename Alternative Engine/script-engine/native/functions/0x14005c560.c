/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14005c560(longlong *param_1,undefined4 *param_2)

{
  undefined8 *puVar1;
  code *pcVar2;
  longlong lVar3;
  undefined8 *puVar4;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  longlong lStack_d8;
  undefined8 uStack_d0;
  longlong lStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  char cStack_88;
  undefined7 uStack_87;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  undefined8 *puStack_60;
  longlong lStack_58;
  undefined4 *puStack_50;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uStack_41 = 1;
  puStack_50 = param_2;
  FUN_1400769a0(&cStack_88);
  if (cStack_88 == -1) {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
    if ((*(longlong *)(puStack_50 + 0xc) != 0) && (*(longlong *)(puStack_50 + 0x10) != 0)) {
      func_0x000140639d00(*(longlong *)(puStack_50 + 0xc),*(longlong *)(puStack_50 + 0x10) << 2,4);
    }
  }
  else {
    func_0x0001403fecb0();
    puVar4 = (undefined8 *)func_0x000140639cf0(0x80,8);
    if (puVar4 == (undefined8 *)0x0) {
      FUN_14276fccb(8,0x80);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    puVar4[2] = uStack_78;
    puVar4[3] = uStack_70;
    *puVar4 = CONCAT71(uStack_87,cStack_88);
    puVar4[1] = uStack_80;
    lStack_68 = 4;
    lStack_58 = 1;
    uStack_b8 = *(undefined8 *)(puStack_50 + 0x14);
    lStack_c8 = *(longlong *)(puStack_50 + 0x10);
    uStack_c0 = *(undefined8 *)(puStack_50 + 0x12);
    uStack_108 = *puStack_50;
    uStack_104 = puStack_50[1];
    uStack_100 = puStack_50[2];
    uStack_fc = puStack_50[3];
    uStack_f8 = puStack_50[4];
    uStack_f4 = puStack_50[5];
    uStack_f0 = puStack_50[6];
    uStack_ec = puStack_50[7];
    uStack_e8 = *(undefined8 *)(puStack_50 + 8);
    uStack_e0 = *(undefined8 *)(puStack_50 + 10);
    lStack_d8 = *(longlong *)(puStack_50 + 0xc);
    uStack_d0 = *(undefined8 *)(puStack_50 + 0xe);
    puStack_60 = puVar4;
    while( true ) {
      lVar3 = lStack_58;
      FUN_1400769a0(&uStack_a8,&uStack_108);
      if ((char)uStack_a8 == -1) break;
      if (lVar3 == lStack_68) {
        FUN_142750c00(&lStack_68,lVar3,1,8,0x20);
        puVar4 = puStack_60;
      }
      puVar1 = puVar4 + lVar3 * 4 + 2;
      *(undefined4 *)puVar1 = uStack_98;
      *(undefined4 *)((longlong)puVar1 + 4) = uStack_94;
      *(undefined4 *)(puVar1 + 1) = uStack_90;
      *(undefined4 *)((longlong)puVar1 + 0xc) = uStack_8c;
      puVar1 = puVar4 + lVar3 * 4;
      *(undefined4 *)puVar1 = uStack_a8;
      *(undefined4 *)((longlong)puVar1 + 4) = uStack_a4;
      *(undefined4 *)(puVar1 + 1) = uStack_a0;
      *(undefined4 *)((longlong)puVar1 + 0xc) = uStack_9c;
      lStack_58 = lVar3 + 1;
    }
    if ((lStack_d8 != 0) && (lStack_c8 != 0)) {
      func_0x000140639d00(lStack_d8,lStack_c8 << 2,4);
    }
    param_1[2] = lStack_58;
    *param_1 = lStack_68;
    param_1[1] = (longlong)puStack_60;
  }
  return param_1;
}

