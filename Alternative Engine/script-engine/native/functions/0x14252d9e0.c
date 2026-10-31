/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14252d9e0(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  char cVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong *plStack_a0;
  longlong *plStack_98;
  longlong *plStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong *plStack_68;
  longlong *plStack_60;
  longlong *plStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_60 = param_2 + 3;
  plStack_58 = param_2 + 2;
  lVar2 = param_2[1];
  lVar5 = *param_2;
  do {
    if (lVar5 == lVar2) goto LAB_14252db81;
    lVar1 = lVar5 + 0x288;
    *param_2 = lVar1;
    lVar6 = param_2[2];
    lStack_88 = lVar6;
    lStack_80 = lVar5;
    cVar4 = FUN_14239a940(&plStack_60,&lStack_88);
    param_2[2] = param_2[2] + 1;
    lVar5 = lVar1;
  } while (cVar4 == '\0');
  if (lVar1 == 0x288) {
LAB_14252db81:
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
  }
  else {
    func_0x0001403fecb0();
    plStack_90 = (longlong *)func_0x000140639cf0(0x20,8);
    if (plStack_90 == (longlong *)0x0) {
      FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    *plStack_90 = lVar6;
    plStack_60 = (longlong *)0x4;
    plStack_50 = (longlong *)0x1;
    lStack_88 = *param_2;
    lStack_80 = param_2[1];
    lStack_78 = param_2[2];
    lStack_70 = param_2[3];
    plStack_58 = plStack_90;
    while( true ) {
      lVar2 = lStack_80;
      plStack_a0 = &lStack_70;
      plStack_98 = &lStack_78;
      lVar5 = lStack_88;
      plStack_68 = plStack_50;
      do {
        lVar6 = lVar5;
        lVar1 = lStack_78;
        if (lVar6 == lVar2) goto LAB_14252db9a;
        lStack_b0 = lStack_78;
        lStack_a8 = lVar6;
        lStack_88 = lVar6 + 0x288;
        cVar4 = FUN_14239a940(&plStack_a0,&lStack_b0);
        lStack_78 = lStack_78 + 1;
        lVar5 = lVar6 + 0x288;
      } while (cVar4 == '\0');
      if (lVar6 == 0) break;
      if (plStack_68 == plStack_60) {
        FUN_142750c00(&plStack_60,plStack_68,1,8,8);
        plStack_90 = plStack_58;
      }
      plStack_90[(longlong)plStack_68] = lVar1;
      plStack_50 = (longlong *)((longlong)plStack_68 + 1);
    }
LAB_14252db9a:
    param_1[2] = (longlong)plStack_50;
    *param_1 = (longlong)plStack_60;
    param_1[1] = (longlong)plStack_58;
  }
  return param_1;
}

