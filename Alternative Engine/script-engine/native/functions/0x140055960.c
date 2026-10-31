/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140055960(longlong *param_1,char *param_2,char *param_3)

{
  undefined8 uVar1;
  code *pcVar2;
  longlong *plVar3;
  longlong *plVar4;
  longlong lVar5;
  char *pcVar6;
  char *pcVar7;
  longlong lVar8;
  undefined8 uVar9;
  longlong lStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  do {
    pcVar7 = param_2;
    if (pcVar7 == param_3) {
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return param_1;
    }
    param_2 = pcVar7 + 0x20;
  } while (*pcVar7 != '\x03');
  lVar8 = *(longlong *)(pcVar7 + 0x18);
  if (-1 < lVar8) {
    if (lVar8 == 0) {
      plVar3 = (longlong *)0x1;
    }
    else {
      uVar1 = *(undefined8 *)(pcVar7 + 0x10);
      func_0x0001403fecb0();
      uVar9 = 1;
      plVar3 = (longlong *)func_0x000140639cf0(lVar8,1);
      if (plVar3 == (longlong *)0x0) goto LAB_1400559ad;
      func_0x000142749212(plVar3,uVar1,lVar8);
    }
    func_0x0001403fecb0();
    plVar4 = (longlong *)func_0x000140639cf0(0x60,8);
    if (plVar4 == (longlong *)0x0) {
      lStack_58 = lVar8;
      plStack_50 = plVar3;
      FUN_14276fccb(8,0x60);
    }
    else {
      *plVar4 = lVar8;
      plVar4[1] = (longlong)plVar3;
      plVar4[2] = lVar8;
      lStack_70 = 4;
      lVar8 = 1;
      uVar9 = 1;
      pcVar7 = pcVar7 + 0x20;
      plStack_68 = plVar4;
      while( true ) {
        do {
          pcVar6 = pcVar7;
          if (pcVar6 == param_3) {
            param_1[2] = lVar8;
            *param_1 = lStack_70;
            param_1[1] = (longlong)plStack_68;
            return param_1;
          }
          pcVar7 = pcVar6 + 0x20;
        } while (*pcVar6 != '\x03');
        plVar3 = *(longlong **)(pcVar6 + 0x18);
        lStack_60 = lVar8;
        if ((longlong)plVar3 < 0) break;
        if (plVar3 == (longlong *)0x0) {
          lStack_58 = 1;
        }
        else {
          uVar1 = *(undefined8 *)(pcVar6 + 0x10);
          plStack_50 = plVar4;
          func_0x0001403fecb0();
          lVar5 = func_0x000140639cf0(plVar3,1);
          if (lVar5 == 0) goto LAB_140055b49;
          lStack_58 = lVar5;
          func_0x000142749212(lVar5,uVar1,plVar3);
          plVar4 = plStack_50;
        }
        if (lVar8 == lStack_70) {
          plStack_50 = plVar3;
          FUN_142750c00(&lStack_70,lVar8,1,8,0x18);
          plVar4 = plStack_68;
          plVar3 = plStack_50;
        }
        plVar4[lVar8 * 3] = (longlong)plVar3;
        plVar4[lVar8 * 3 + 1] = lStack_58;
        plVar4[lVar8 * 3 + 2] = (longlong)plVar3;
        lVar8 = lVar8 + 1;
      }
      uVar9 = 0;
LAB_140055b49:
      FUN_14276fccb(uVar9,plVar3);
    }
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  uVar9 = 0;
LAB_1400559ad:
  FUN_14276fccb(uVar9,lVar8);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

