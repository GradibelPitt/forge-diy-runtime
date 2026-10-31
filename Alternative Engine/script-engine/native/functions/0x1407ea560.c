/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1407ea560(longlong *param_1,longlong param_2)

{
  longlong *plVar1;
  longlong *plVar2;
  ulonglong uVar3;
  code *pcVar4;
  longlong lVar5;
  longlong lVar6;
  undefined8 uVar7;
  longlong lVar8;
  longlong *plVar9;
  undefined8 uStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  longlong lStack_90;
  undefined8 uStack_88;
  undefined1 uStack_80;
  undefined2 uStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong *plStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar9 = *(longlong **)(param_2 + 8);
  plVar1 = *(longlong **)(param_2 + 0x18);
  plStack_58 = param_1;
  do {
    if (plVar9 == plVar1) {
      *plStack_58 = -1;
      return plStack_58;
    }
    lVar8 = *plVar9;
    plVar2 = (longlong *)plVar9[1];
    uVar3 = plVar9[2];
    plVar9 = plVar9 + 3;
    *(longlong **)(param_2 + 8) = plVar9;
    lVar5 = lVar8;
    lVar6 = -1;
    if ((9 < uVar3) && ((short)plVar2[1] == 0x3a6b && *plVar2 == 0x6361626873616c46)) {
      lStack_b0 = uVar3 - 10;
      lStack_a8 = (longlong)plVar2 + 10;
      uStack_b8 = 0;
      uStack_98 = 0;
      uStack_88 = 0x3a0000003a;
      uStack_80 = 1;
      uStack_78 = 1;
      lStack_a0 = lStack_b0;
      lStack_90 = lStack_b0;
      lStack_68 = lVar8;
      plStack_60 = plVar2;
      lVar6 = FUN_1407ebd90(&uStack_b8);
      lVar5 = lVar8;
      if (lVar6 == 0) {
        lVar6 = 1;
        lVar5 = 0;
      }
      if (lVar5 < 0) {
        uVar7 = 0;
LAB_1407ea6cf:
        FUN_14276fccb(uVar7,lStack_50);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      if (lVar5 == 0) {
        lStack_50 = 1;
        lVar6 = 0;
        lVar5 = lStack_68;
        plVar2 = plStack_60;
      }
      else {
        lStack_70 = lVar6;
        func_0x0001403fecb0();
        lStack_50 = func_0x000140639cf0(lVar5,1);
        if (lStack_50 == 0) {
          uVar7 = 1;
          lStack_50 = lVar8;
          goto LAB_1407ea6cf;
        }
        func_0x000142749212(lStack_50,lStack_70,lVar5);
        lVar5 = lStack_68;
        plVar2 = plStack_60;
        lVar6 = lVar8;
      }
    }
    if (lVar5 != 0) {
      func_0x000140639d00(plVar2,lVar5,1);
    }
    if (lVar6 != -1) {
      *plStack_58 = lVar6;
      plStack_58[1] = lStack_50;
      plStack_58[2] = lVar6;
      return plStack_58;
    }
  } while( true );
}

