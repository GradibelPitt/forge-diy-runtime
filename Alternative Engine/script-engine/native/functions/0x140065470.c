/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_140065470(longlong *param_1,longlong param_2,longlong param_3)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  char *pcVar4;
  char *pcVar5;
  longlong *plVar6;
  longlong lVar7;
  longlong lStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  pcVar4 = _DAT_1433f9c78;
  uStack_48 = 0xfffffffffffffffe;
  do {
    if (param_2 == param_3) {
LAB_140065632:
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return param_1;
    }
    pcVar5 = (char *)FUN_142703020(&UNK_1427b6410,5,param_2);
    if (pcVar5 == (char *)0x0) {
      pcVar5 = pcVar4;
    }
    if (*pcVar5 == '\x03') {
      lVar7 = *(longlong *)(pcVar5 + 0x10);
      lVar1 = *(longlong *)(pcVar5 + 0x18);
      param_2 = param_2 + 0x20;
      if (lVar7 != 0) {
        func_0x0001403fecb0();
        plStack_58 = (longlong *)func_0x000140639cf0(0x40,8);
        if (plStack_58 == (longlong *)0x0) {
          FUN_14276fccb(8,0x40);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        *plStack_58 = lVar7;
        plStack_58[1] = lVar1;
        pcVar4 = _DAT_1433f9c78;
        lStack_60 = 4;
        lStack_50 = 1;
        lVar7 = lStack_50;
        plVar6 = plStack_58;
        break;
      }
      goto LAB_140065632;
    }
    param_2 = param_2 + 0x20;
  } while( true );
LAB_140065589:
  if (param_2 == param_3) {
LAB_140065602:
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = (longlong)plStack_58;
    return param_1;
  }
  pcVar5 = (char *)FUN_142703020(&UNK_1427b6410,5,param_2);
  if (pcVar5 == (char *)0x0) {
    pcVar5 = pcVar4;
  }
  param_2 = param_2 + 0x20;
  if (*pcVar5 == '\x03') {
    lVar1 = *(longlong *)(pcVar5 + 0x10);
    lVar2 = *(longlong *)(pcVar5 + 0x18);
    if (lVar1 == 0) goto LAB_140065602;
    if (lVar7 == lStack_60) {
      FUN_142750c00(&lStack_60,lVar7,1,8,0x10);
      plVar6 = plStack_58;
    }
    plVar6[lVar7 * 2] = lVar1;
    plVar6[lVar7 * 2 + 1] = lVar2;
    lStack_50 = lVar7 + 1;
    lVar7 = lStack_50;
  }
  goto LAB_140065589;
}

