/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c69e80(longlong *param_1,undefined8 *param_2)

{
  code *pcVar1;
  longlong lVar2;
  ulonglong uVar3;
  undefined4 *puVar4;
  undefined4 uVar5;
  undefined8 **ppuStack_d0;
  undefined8 *puStack_c8;
  undefined8 *puStack_c0;
  undefined8 *puStack_b8;
  undefined8 *puStack_b0;
  undefined8 *puStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  longlong *plStack_68;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_a8 = param_2 + 6;
  puStack_b0 = param_2 + 3;
  puStack_b8 = param_2 + 2;
  uVar5 = SUB84(&puStack_b8,0);
  uVar3 = FUN_140b0af60(param_2);
  plStack_68 = param_1;
  if ((uVar3 & 1) == 0) {
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
  }
  else {
    func_0x0001403fecb0();
    puVar4 = (undefined4 *)func_0x000140639cf0(0x10,4);
    if (puVar4 == (undefined4 *)0x0) {
      FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *puVar4 = uVar5;
    lStack_60 = 4;
    lStack_50 = 1;
    uStack_78 = param_2[8];
    puStack_b8 = (undefined8 *)*param_2;
    puStack_b0 = (undefined8 *)param_2[1];
    puStack_a8 = (undefined8 *)param_2[2];
    uStack_a0 = param_2[3];
    uStack_98 = param_2[4];
    uStack_90 = param_2[5];
    uStack_88 = param_2[6];
    uStack_80 = param_2[7];
    puStack_58 = puVar4;
    while( true ) {
      lVar2 = lStack_50;
      puStack_c0 = &uStack_88;
      ppuStack_d0 = &puStack_a8;
      puStack_c8 = &uStack_a0;
      uVar5 = (int)&ppuStack_d0;
      uVar3 = FUN_140b0af60(&puStack_b8);
      if ((uVar3 & 1) == 0) break;
      if (lVar2 == lStack_60) {
        FUN_142750c00(&lStack_60,lVar2,1,4,4);
        puVar4 = puStack_58;
      }
      puVar4[lVar2] = uVar5;
      lStack_50 = lVar2 + 1;
    }
    plStack_68[2] = lStack_50;
    *plStack_68 = lStack_60;
    plStack_68[1] = (longlong)puStack_58;
  }
  return plStack_68;
}

