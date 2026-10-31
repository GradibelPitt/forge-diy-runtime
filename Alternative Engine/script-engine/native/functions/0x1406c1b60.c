/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1406c1b60(longlong *param_1,undefined4 *param_2)

{
  code *pcVar1;
  longlong lVar2;
  ulonglong uVar3;
  ulonglong *puVar4;
  undefined4 *puVar5;
  undefined8 *puVar6;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  longlong *plStack_68;
  longlong lStack_60;
  ulonglong *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar5 = param_2 + 4;
  uVar3 = FUN_14065ef60(param_2,puVar5,param_2 + 10);
  plStack_68 = param_1;
  if ((uVar3 & 1) == 0) {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
  }
  else {
    func_0x0001403fecb0();
    puVar4 = (ulonglong *)func_0x000140639cf0(0x20,8);
    if (puVar4 == (ulonglong *)0x0) {
      FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *puVar4 = (ulonglong)puVar5 & 0xffffffff;
    lStack_60 = 4;
    lStack_50 = 1;
    uStack_78 = *(undefined8 *)(param_2 + 0xc);
    uStack_a8 = *param_2;
    uStack_a4 = param_2[1];
    uStack_a0 = param_2[2];
    uStack_9c = param_2[3];
    uStack_98 = *(undefined8 *)(param_2 + 4);
    uStack_90 = *(undefined8 *)(param_2 + 6);
    uStack_88 = *(undefined8 *)(param_2 + 8);
    uStack_80 = *(undefined8 *)(param_2 + 10);
    puStack_58 = puVar4;
    while( true ) {
      lVar2 = lStack_50;
      puVar6 = &uStack_98;
      uVar3 = FUN_14065ef60(&uStack_a8,&uStack_98,&uStack_80);
      if ((uVar3 & 1) == 0) break;
      if (lVar2 == lStack_60) {
        FUN_142750c00(&lStack_60,lVar2,1,8,8);
        puVar4 = puStack_58;
      }
      puVar4[lVar2] = (ulonglong)puVar6 & 0xffffffff;
      lStack_50 = lVar2 + 1;
    }
    plStack_68[2] = lStack_50;
    *plStack_68 = lStack_60;
    plStack_68[1] = (longlong)puStack_58;
  }
  return plStack_68;
}

