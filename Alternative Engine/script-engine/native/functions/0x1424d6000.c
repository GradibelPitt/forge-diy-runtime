/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424d6000(longlong *param_1,undefined8 *param_2)

{
  code *pcVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong lVar5;
  undefined1 *puVar6;
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
  longlong lStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar6 = &uStack_49;
  lVar3 = FUN_1425d8b00(param_2 + 1,puVar6,*param_2);
  if (lVar3 - 1U < 0xfffffffffffffffe) {
    func_0x0001403fecb0();
    plVar4 = (longlong *)func_0x000140639cf0(0x20,8);
    if (plVar4 == (longlong *)0x0) {
      FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *plVar4 = (longlong)puVar6;
    lStack_68 = 4;
    lStack_58 = 1;
    uStack_78 = param_2[10];
    uStack_88 = param_2[8];
    uStack_80 = param_2[9];
    uVar2 = *param_2;
    uStack_c0 = *(undefined4 *)(param_2 + 1);
    uStack_bc = *(undefined4 *)((longlong)param_2 + 0xc);
    uStack_b8 = param_2[2];
    uStack_b0 = param_2[3];
    uStack_a8 = param_2[4];
    uStack_a0 = param_2[5];
    uStack_98 = param_2[6];
    uStack_90 = param_2[7];
    plStack_60 = plVar4;
    while( true ) {
      lVar3 = lStack_58;
      puVar6 = &uStack_49;
      lVar5 = FUN_1425d8b00(&uStack_c0,&uStack_49,uVar2);
      if (0xfffffffffffffffd < lVar5 - 1U) break;
      if (lVar3 == lStack_68) {
        FUN_142750c00(&lStack_68,lVar3,1,8,8);
        plVar4 = plStack_60;
      }
      plVar4[lVar3] = (longlong)puVar6;
      lStack_58 = lVar3 + 1;
    }
    param_1[2] = lStack_58;
    *param_1 = lStack_68;
    param_1[1] = (longlong)plStack_60;
  }
  else {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
  }
  return param_1;
}

