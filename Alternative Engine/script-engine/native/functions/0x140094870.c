/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140094870(longlong *param_1,undefined8 *param_2)

{
  code *pcVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 *puVar4;
  longlong *plVar5;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  longlong *plStack_d0;
  undefined1 *puStack_c8;
  undefined8 uStack_c0;
  undefined8 *puStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined1 *puStack_98;
  longlong lStack_90;
  undefined8 *puStack_88;
  longlong lStack_80;
  longlong *plStack_78;
  longlong lStack_70;
  longlong lStack_68;
  undefined8 *puStack_60;
  undefined1 *puStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_c0 = param_2[5];
  puStack_b8 = param_2 + 4;
  puStack_c8 = &uStack_4a;
  uStack_49 = 1;
  puStack_60 = param_2;
  FUN_14059ec00(&puStack_98,param_2,&puStack_c8);
  puVar4 = puStack_60;
  if ((puStack_98 == (undefined1 *)0xfffffffffffffffe) ||
     (puStack_98 == (undefined1 *)0xffffffffffffffff)) {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
    if (puStack_60[2] != 0) {
      func_0x000140639d00(*puStack_60,puStack_60[2] << 4,8);
    }
  }
  else {
    plStack_d0 = param_1;
    func_0x0001403fecb0();
    plVar5 = (longlong *)func_0x000140639cf0(0x60,8);
    if (plVar5 == (longlong *)0x0) {
      lStack_68 = lStack_90;
      puStack_58 = puStack_98;
      FUN_14276fccb(8,0x60);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *plVar5 = (longlong)puStack_98;
    plVar5[1] = lStack_90;
    plVar5[2] = (longlong)puStack_88;
    lStack_80 = 4;
    lStack_70 = 1;
    puStack_c8 = (undefined1 *)*puVar4;
    uStack_c0 = puVar4[1];
    puStack_b8 = (undefined8 *)puVar4[2];
    uStack_b0 = puVar4[3];
    uStack_a8 = puVar4[4];
    uStack_a0 = puVar4[5];
    plStack_78 = plVar5;
    while( true ) {
      lVar3 = lStack_70;
      puStack_98 = &uStack_4a;
      lStack_90 = uStack_a0;
      puStack_88 = &uStack_a8;
      FUN_14059ec00(&lStack_e8,&puStack_c8,&puStack_98);
      lVar2 = lStack_d8;
      if ((lStack_e8 == -2) || (lStack_e8 == -1)) break;
      puStack_58 = (undefined1 *)lStack_e8;
      lStack_68 = lStack_e0;
      if (lVar3 == lStack_80) {
        FUN_142750c00(&lStack_80,lVar3,1,8,0x18);
        plVar5 = plStack_78;
      }
      plVar5[lVar3 * 3] = (longlong)puStack_58;
      plVar5[lVar3 * 3 + 1] = lStack_68;
      plVar5[lVar3 * 3 + 2] = lVar2;
      lStack_70 = lVar3 + 1;
    }
    if (puStack_b8 != (undefined8 *)0x0) {
      func_0x000140639d00(puStack_c8,(longlong)puStack_b8 << 4,8);
    }
    plStack_d0[2] = lStack_70;
    *plStack_d0 = lStack_80;
    plStack_d0[1] = (longlong)plStack_78;
    param_1 = plStack_d0;
  }
  return param_1;
}

