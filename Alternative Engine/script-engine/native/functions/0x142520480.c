/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142520480(longlong *param_1,undefined4 *param_2)

{
  code *pcVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong lVar5;
  undefined4 *puVar6;
  undefined1 *puVar7;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined1 auStack_70 [8];
  longlong *plStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar6 = param_2 + 0x12;
  lVar3 = FUN_1425e4290(param_2);
  plStack_68 = param_1;
  if (lVar3 == 0) {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
  }
  else {
    func_0x0001403fecb0();
    plVar4 = (longlong *)func_0x000140639cf0(0x40,8);
    if (plVar4 == (longlong *)0x0) {
      FUN_14276fccb(8,0x40);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *plVar4 = lVar3;
    plVar4[1] = (longlong)puVar6;
    lStack_60 = 4;
    lStack_50 = 1;
    uStack_78 = *(undefined8 *)(param_2 + 0x10);
    uStack_b8 = *param_2;
    uStack_b4 = param_2[1];
    uStack_b0 = param_2[2];
    uStack_ac = param_2[3];
    uStack_a8 = *(undefined8 *)(param_2 + 4);
    uStack_a0 = *(undefined8 *)(param_2 + 6);
    uStack_98 = *(undefined8 *)(param_2 + 8);
    uStack_90 = *(undefined8 *)(param_2 + 10);
    uStack_88 = *(undefined8 *)(param_2 + 0xc);
    uStack_80 = *(undefined8 *)(param_2 + 0xe);
    lVar3 = 0x18;
    plStack_58 = plVar4;
    while( true ) {
      lVar2 = lStack_50;
      puVar7 = auStack_70;
      lVar5 = FUN_1425e4290(&uStack_b8);
      if (lVar5 == 0) break;
      if (lVar2 == lStack_60) {
        FUN_142750c00(&lStack_60,lVar2,1,8,0x10);
        plVar4 = plStack_58;
      }
      *(longlong *)((longlong)plVar4 + lVar3 + -8) = lVar5;
      *(undefined1 **)((longlong)plVar4 + lVar3) = puVar7;
      lStack_50 = lVar2 + 1;
      lVar3 = lVar3 + 0x10;
    }
    plStack_68[2] = lStack_50;
    *plStack_68 = lStack_60;
    plStack_68[1] = (longlong)plStack_58;
  }
  return plStack_68;
}

