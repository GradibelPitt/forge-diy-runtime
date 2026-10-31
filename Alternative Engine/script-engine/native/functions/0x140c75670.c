/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c75670(longlong *param_1,longlong *param_2)

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  int iVar5;
  longlong *plVar6;
  longlong lVar7;
  longlong *plVar8;
  longlong lStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar1 = (longlong *)param_2[1];
  lVar2 = param_2[2];
  plVar6 = (longlong *)*param_2;
  do {
    if (plVar6 == plVar1) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    plVar8 = plVar6 + 1;
    *param_2 = (longlong)plVar8;
    lVar7 = *plVar6;
    lStack_60 = lVar7;
    iVar5 = FUN_140b220c0(lVar2,&lStack_60,0);
    plVar6 = plVar8;
  } while ((char)lVar7 == '\x02' || iVar5 < 1);
  plStack_68 = param_1;
  func_0x0001403fecb0();
  plStack_58 = (longlong *)func_0x000140639cf0(0x20,4);
  if (plStack_58 != (longlong *)0x0) {
    *plStack_58 = lVar7;
    lStack_60 = 4;
    lStack_50 = 1;
    plVar6 = plStack_58;
    lVar7 = lStack_50;
    while (plVar8 != plVar1) {
      lVar3 = *plVar8;
      lStack_70 = lVar3;
      iVar5 = FUN_140b220c0(lVar2,&lStack_70,0);
      plVar8 = plVar8 + 1;
      if ((0 < iVar5) && (((uint)lVar3 & 0xff) != 2)) {
        if (lVar7 == lStack_60) {
          FUN_142750c00(&lStack_60,lVar7,1,4,8);
          plVar6 = plStack_58;
        }
        plVar6[lVar7] = lVar3;
        lStack_50 = lVar7 + 1;
        lVar7 = lStack_50;
      }
    }
    plStack_68[2] = lStack_50;
    *plStack_68 = lStack_60;
    plStack_68[1] = (longlong)plStack_58;
    return plStack_68;
  }
  FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

