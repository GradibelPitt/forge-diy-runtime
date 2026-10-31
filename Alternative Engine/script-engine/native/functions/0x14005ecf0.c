/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14005ecf0(longlong *param_1,undefined4 *param_2)

{
  undefined8 *puVar1;
  code *pcVar2;
  longlong lVar3;
  undefined8 *puVar4;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  char cStack_78;
  undefined7 uStack_77;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  undefined8 *puStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  FUN_140079ce0(&cStack_78);
  if (cStack_78 == -1) {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
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
    puVar4[2] = uStack_68;
    puVar4[3] = uStack_60;
    *puVar4 = CONCAT71(uStack_77,cStack_78);
    puVar4[1] = uStack_70;
    lStack_58 = 4;
    lStack_48 = 1;
    uStack_c8 = *param_2;
    uStack_c4 = param_2[1];
    uStack_c0 = param_2[2];
    uStack_bc = param_2[3];
    uStack_b8 = param_2[4];
    uStack_b4 = param_2[5];
    uStack_b0 = param_2[6];
    uStack_ac = param_2[7];
    uStack_a8 = *(undefined8 *)(param_2 + 8);
    uStack_a0 = *(undefined8 *)(param_2 + 10);
    puStack_50 = puVar4;
    while( true ) {
      lVar3 = lStack_48;
      FUN_140079ce0(&uStack_98,&uStack_c8);
      if ((char)uStack_98 == -1) break;
      if (lVar3 == lStack_58) {
        FUN_142750c00(&lStack_58,lVar3,1,8,0x20);
        puVar4 = puStack_50;
      }
      puVar1 = puVar4 + lVar3 * 4 + 2;
      *(undefined4 *)puVar1 = uStack_88;
      *(undefined4 *)((longlong)puVar1 + 4) = uStack_84;
      *(undefined4 *)(puVar1 + 1) = uStack_80;
      *(undefined4 *)((longlong)puVar1 + 0xc) = uStack_7c;
      puVar1 = puVar4 + lVar3 * 4;
      *(undefined4 *)puVar1 = uStack_98;
      *(undefined4 *)((longlong)puVar1 + 4) = uStack_94;
      *(undefined4 *)(puVar1 + 1) = uStack_90;
      *(undefined4 *)((longlong)puVar1 + 0xc) = uStack_8c;
      lStack_48 = lVar3 + 1;
    }
    param_1[2] = lStack_48;
    *param_1 = lStack_58;
    param_1[1] = (longlong)puStack_50;
  }
  return param_1;
}

