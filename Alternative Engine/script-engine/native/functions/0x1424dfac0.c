/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424dfac0(longlong *param_1,undefined4 *param_2)

{
  code *pcVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  longlong lStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  longlong *plStack_78;
  longlong lStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_1425d3660(&uStack_a8,param_2,param_2 + 4);
  plStack_78 = param_1;
  if (CONCAT44(uStack_a4,uStack_a8) == -1) {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
  }
  else {
    func_0x0001403fecb0();
    plVar4 = (longlong *)func_0x000140639cf0(0x60,8);
    if (plVar4 == (longlong *)0x0) {
      FUN_14276fccb(8,0x60);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *plVar4 = CONCAT44(uStack_a4,uStack_a8);
    plVar4[1] = CONCAT44(uStack_9c,uStack_a0);
    plVar4[2] = lStack_98;
    lStack_70 = 4;
    lStack_60 = 1;
    uStack_a8 = *param_2;
    uStack_a4 = param_2[1];
    uStack_a0 = param_2[2];
    uStack_9c = param_2[3];
    lStack_98 = *(longlong *)(param_2 + 4);
    uStack_90 = *(undefined8 *)(param_2 + 6);
    uStack_88 = *(undefined8 *)(param_2 + 8);
    uStack_80 = *(undefined8 *)(param_2 + 10);
    plStack_68 = plVar4;
    while( true ) {
      lVar3 = lStack_60;
      FUN_1425d3660(&lStack_c0,&uStack_a8,&lStack_98);
      lVar2 = lStack_b0;
      lStack_50 = lStack_c0;
      if (lStack_c0 == -1) break;
      lStack_58 = lStack_b8;
      if (lVar3 == lStack_70) {
        FUN_142750c00(&lStack_70,lVar3,1,8,0x18);
        plVar4 = plStack_68;
      }
      plVar4[lVar3 * 3] = lStack_50;
      plVar4[lVar3 * 3 + 1] = lStack_58;
      plVar4[lVar3 * 3 + 2] = lVar2;
      lStack_60 = lVar3 + 1;
    }
    plStack_78[2] = lStack_60;
    *plStack_78 = lStack_70;
    plStack_78[1] = (longlong)plStack_68;
  }
  return plStack_78;
}

