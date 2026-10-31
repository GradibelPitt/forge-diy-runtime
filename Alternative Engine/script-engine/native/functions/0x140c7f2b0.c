/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c7f2b0(longlong *param_1,undefined4 *param_2)

{
  code *pcVar1;
  longlong lVar2;
  int iVar3;
  undefined4 *puVar4;
  undefined4 uVar5;
  undefined4 *puVar6;
  longlong lVar7;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  longlong lStack_58;
  undefined4 *puStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  puVar6 = param_2;
  iVar3 = FUN_140c84380(param_2);
  if (iVar3 == 1) {
    func_0x0001403fecb0();
    lVar7 = 4;
    puVar4 = (undefined4 *)func_0x000140639cf0(0x10);
    if (puVar4 == (undefined4 *)0x0) {
      FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *puVar4 = (int)puVar6;
    lStack_58 = 4;
    lStack_48 = 1;
    uStack_68 = *(undefined8 *)(param_2 + 0x18);
    uStack_78 = *(undefined8 *)(param_2 + 0x14);
    uStack_70 = *(undefined8 *)(param_2 + 0x16);
    uStack_88 = *(undefined8 *)(param_2 + 0x10);
    uStack_80 = *(undefined8 *)(param_2 + 0x12);
    uStack_c8 = *param_2;
    uStack_c4 = param_2[1];
    uStack_c0 = param_2[2];
    uStack_bc = param_2[3];
    uStack_b8 = *(undefined8 *)(param_2 + 4);
    uStack_b0 = *(undefined8 *)(param_2 + 6);
    uStack_a8 = *(undefined8 *)(param_2 + 8);
    uStack_a0 = *(undefined8 *)(param_2 + 10);
    uStack_98 = *(undefined8 *)(param_2 + 0xc);
    uStack_90 = *(undefined8 *)(param_2 + 0xe);
    puStack_50 = puVar4;
    while( true ) {
      lVar2 = lStack_48;
      iVar3 = FUN_140c84380(&uStack_c8);
      if (iVar3 != 1) break;
      uVar5 = (undefined4)lVar7;
      if (lVar2 == lStack_58) {
        lVar7 = lVar2;
        FUN_142750c00(&lStack_58,lVar2,1,4,4);
        puVar4 = puStack_50;
      }
      puVar4[lVar2] = uVar5;
      lStack_48 = lVar2 + 1;
    }
    param_1[2] = lStack_48;
    *param_1 = lStack_58;
    param_1[1] = (longlong)puStack_50;
  }
  else {
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
  }
  return param_1;
}

