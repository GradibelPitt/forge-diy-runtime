/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1406c0710(longlong *param_1,undefined4 *param_2)

{
  code *pcVar1;
  longlong lVar2;
  longlong *plVar3;
  undefined4 *puVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  longlong *plStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar4 = param_2;
  lVar2 = FUN_1403fe500(param_2);
  plStack_68 = param_1;
  if (lVar2 == 0) {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
  }
  else {
    func_0x0001403fecb0();
    lVar5 = 8;
    plVar3 = (longlong *)func_0x000140639cf0(0x40);
    if (plVar3 == (longlong *)0x0) {
      FUN_14276fccb(8,0x40);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *plVar3 = lVar2;
    plVar3[1] = (longlong)puVar4;
    lStack_60 = 4;
    lStack_50 = 1;
    uStack_a8 = *param_2;
    uStack_a4 = param_2[1];
    uStack_a0 = param_2[2];
    uStack_9c = param_2[3];
    uStack_98 = param_2[4];
    uStack_94 = param_2[5];
    uStack_90 = param_2[6];
    uStack_8c = param_2[7];
    uStack_88 = param_2[8];
    uStack_84 = param_2[9];
    uStack_80 = param_2[10];
    uStack_7c = param_2[0xb];
    uStack_78 = param_2[0xc];
    uStack_74 = param_2[0xd];
    uStack_70 = param_2[0xe];
    uStack_6c = param_2[0xf];
    plStack_58 = plVar3;
    lVar2 = FUN_1403fe500(&uStack_a8);
    if (lVar2 != 0) {
      lVar7 = 1;
      lVar8 = 0x18;
      do {
        lVar6 = lVar5;
        if (lVar7 == lStack_60) {
          lVar6 = lVar7;
          FUN_142750c00(&lStack_60,lVar7,1,8,0x10);
          plVar3 = plStack_58;
        }
        *(longlong *)((longlong)plVar3 + lVar8 + -8) = lVar2;
        *(longlong *)((longlong)plVar3 + lVar8) = lVar5;
        lVar7 = lVar7 + 1;
        lStack_50 = lVar7;
        lVar2 = FUN_1403fe500(&uStack_a8);
        lVar8 = lVar8 + 0x10;
        lVar5 = lVar6;
      } while (lVar2 != 0);
    }
    plStack_68[2] = lStack_50;
    *plStack_68 = lStack_60;
    plStack_68[1] = (longlong)plStack_58;
  }
  return plStack_68;
}

