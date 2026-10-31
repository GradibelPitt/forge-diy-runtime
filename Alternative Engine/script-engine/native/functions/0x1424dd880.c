/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424dd880(longlong *param_1,undefined4 *param_2)

{
  longlong *plVar1;
  code *pcVar2;
  longlong lVar3;
  longlong *plVar4;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  FUN_142539970(&lStack_80);
  lStack_50 = lStack_78;
  lStack_48 = lStack_80;
  if (lStack_80 == -1) {
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
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    plVar4[2] = lStack_70;
    *plVar4 = lStack_80;
    plVar4[1] = lStack_78;
    lStack_68 = 4;
    lStack_58 = 1;
    uStack_a8 = *(undefined8 *)(param_2 + 0x10);
    uStack_e8 = *param_2;
    uStack_e4 = param_2[1];
    uStack_e0 = param_2[2];
    uStack_dc = param_2[3];
    uStack_d8 = *(undefined8 *)(param_2 + 4);
    uStack_d0 = *(undefined8 *)(param_2 + 6);
    uStack_c8 = *(undefined8 *)(param_2 + 8);
    uStack_c0 = *(undefined8 *)(param_2 + 10);
    uStack_b8 = *(undefined8 *)(param_2 + 0xc);
    uStack_b0 = *(undefined8 *)(param_2 + 0xe);
    plStack_60 = plVar4;
    while( true ) {
      lVar3 = lStack_58;
      FUN_142539970(&uStack_98,&uStack_e8);
      if (CONCAT44(uStack_94,uStack_98) == -1) break;
      if (lVar3 == lStack_68) {
        FUN_142750c00(&lStack_68,lVar3,1,8,0x18);
        plVar4 = plStack_60;
      }
      plVar4[lVar3 * 3 + 2] = lStack_88;
      plVar1 = plVar4 + lVar3 * 3;
      *(undefined4 *)plVar1 = uStack_98;
      *(undefined4 *)((longlong)plVar1 + 4) = uStack_94;
      *(undefined4 *)(plVar1 + 1) = uStack_90;
      *(undefined4 *)((longlong)plVar1 + 0xc) = uStack_8c;
      lStack_58 = lVar3 + 1;
    }
    param_1[2] = lStack_58;
    *param_1 = lStack_68;
    param_1[1] = (longlong)plStack_60;
  }
  return param_1;
}

