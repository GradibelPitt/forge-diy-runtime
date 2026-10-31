/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c7d330(longlong *param_1,undefined4 *param_2)

{
  undefined4 *puVar1;
  code *pcVar2;
  longlong lVar3;
  longlong lVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong lStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined8 uStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 uStack_c8;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  longlong lStack_a8;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined8 uStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_14092be00(&uStack_98,param_2,param_2 + 6,param_2 + 10);
  plStack_68 = param_1;
  if (CONCAT44(uStack_94,uStack_98) == 0) {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
  }
  else {
    lStack_a8 = lStack_80;
    uStack_b8 = uStack_90;
    uStack_b4 = uStack_8c;
    uStack_b0 = (undefined4)uStack_88;
    uStack_ac = uStack_88._4_4_;
    func_0x0001403fecb0();
    plVar5 = (longlong *)func_0x000140639cf0(0x80,8);
    if (plVar5 == (longlong *)0x0) {
      FUN_14276fccb(8,0x80);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    *plVar5 = CONCAT44(uStack_94,uStack_98);
    plVar5[1] = CONCAT44(uStack_b4,uStack_b8);
    plVar5[2] = CONCAT44(uStack_ac,uStack_b0);
    plVar5[3] = lStack_a8;
    lStack_60 = 4;
    lStack_50 = 1;
    uStack_98 = *param_2;
    uStack_94 = param_2[1];
    uStack_90 = param_2[2];
    uStack_8c = param_2[3];
    uStack_88 = *(undefined8 *)(param_2 + 4);
    lStack_80 = *(longlong *)(param_2 + 6);
    uStack_78 = *(undefined8 *)(param_2 + 8);
    uStack_70 = *(undefined8 *)(param_2 + 10);
    lVar6 = 0x28;
    plStack_58 = plVar5;
    while( true ) {
      lVar4 = lStack_50;
      FUN_14092be00(&lStack_f8,&uStack_98,&lStack_80,&uStack_70);
      lVar3 = lStack_f8;
      if (lStack_f8 == 0) break;
      uStack_c8 = uStack_e0;
      uStack_d8 = uStack_f0;
      uStack_d4 = uStack_ec;
      uStack_d0 = uStack_e8;
      uStack_cc = uStack_e4;
      if (lVar4 == lStack_60) {
        FUN_142750c00(&lStack_60,lVar4,1,8,0x20);
        plVar5 = plStack_58;
      }
      *(longlong *)((longlong)plVar5 + lVar6 + -8) = lVar3;
      puVar1 = (undefined4 *)((longlong)plVar5 + lVar6);
      *puVar1 = uStack_d8;
      puVar1[1] = uStack_d4;
      puVar1[2] = uStack_d0;
      puVar1[3] = uStack_cc;
      *(undefined8 *)((longlong)plVar5 + lVar6 + 0x10) = uStack_c8;
      lStack_50 = lVar4 + 1;
      lVar6 = lVar6 + 0x20;
    }
    plStack_68[2] = lStack_50;
    *plStack_68 = lStack_60;
    plStack_68[1] = (longlong)plStack_58;
  }
  return plStack_68;
}

