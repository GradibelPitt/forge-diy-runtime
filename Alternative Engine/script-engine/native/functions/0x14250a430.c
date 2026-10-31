/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14250a430(longlong *param_1,undefined4 *param_2)

{
  code *pcVar1;
  ulonglong uVar2;
  longlong *plVar3;
  undefined4 *puVar4;
  undefined8 *puVar5;
  longlong lVar6;
  longlong lVar7;
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
  longlong *plStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar4 = param_2 + 4;
  uVar2 = FUN_142367290(param_2,puVar4,param_2 + 8);
  lVar6 = 2;
  if ((uVar2 & 1) != 0) {
    lVar6 = ((longlong)puVar4 << 0x20) + 1;
  }
  if ((char)lVar6 == '\x02') {
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
  }
  else {
    plStack_68 = param_1;
    func_0x0001403fecb0();
    plVar3 = (longlong *)func_0x000140639cf0(0x20,4);
    if (plVar3 == (longlong *)0x0) {
      FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *plVar3 = lVar6;
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
    plStack_58 = plVar3;
    while( true ) {
      lVar6 = lStack_50;
      puVar5 = &uStack_98;
      uVar2 = FUN_142367290(&uStack_a8,&uStack_98,&uStack_88);
      lVar7 = ((longlong)puVar5 << 0x20) + 1;
      if ((uVar2 & 1) == 0) {
        lVar7 = 2;
      }
      if ((char)lVar7 == '\x02') break;
      if (lVar6 == lStack_60) {
        FUN_142750c00(&lStack_60,lVar6,1,4,8);
        plVar3 = plStack_58;
      }
      plVar3[lVar6] = lVar7;
      lStack_50 = lVar6 + 1;
    }
    plStack_68[2] = lStack_50;
    *plStack_68 = lStack_60;
    plStack_68[1] = (longlong)plStack_58;
    param_1 = plStack_68;
  }
  return param_1;
}

