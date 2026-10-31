/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142500d80(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  longlong *plVar4;
  char cVar5;
  char *pcVar6;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_68;
  char *pcStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uStack_41 = 1;
  plStack_50 = param_2;
  cVar5 = FUN_14253b630(param_2);
  plVar4 = plStack_50;
  if (cVar5 == -1) {
    *param_1 = 0;
    param_1[1] = 1;
    param_1[2] = 0;
    if ((*plStack_50 != 0) && (plStack_50[2] != 0)) {
      func_0x000140639d00(*plStack_50,plStack_50[2],1);
    }
    lVar1 = plVar4[4];
    if ((lVar1 != 0) && (lVar2 = plVar4[6], lVar2 != 0)) {
      func_0x000140639d00(lVar1,lVar2,1);
    }
  }
  else {
    func_0x0001403fecb0();
    pcVar6 = (char *)func_0x000140639cf0(8,1);
    if (pcVar6 == (char *)0x0) {
      uStack_41 = 1;
      FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    *pcVar6 = cVar5;
    lStack_68 = 8;
    lStack_58 = 1;
    lStack_78 = plStack_50[10];
    lStack_88 = plStack_50[8];
    lStack_80 = plStack_50[9];
    uStack_c8 = (undefined4)*plStack_50;
    uStack_c4 = *(undefined4 *)((longlong)plStack_50 + 4);
    uStack_c0 = (undefined4)plStack_50[1];
    uStack_bc = *(undefined4 *)((longlong)plStack_50 + 0xc);
    lStack_b8 = plStack_50[2];
    lStack_b0 = plStack_50[3];
    lStack_a8 = plStack_50[4];
    lStack_a0 = plStack_50[5];
    lStack_98 = plStack_50[6];
    lStack_90 = plStack_50[7];
    pcStack_60 = pcVar6;
    while( true ) {
      lVar1 = lStack_58;
      cVar5 = FUN_14253b630(&uStack_c8);
      if (cVar5 == -1) break;
      if (lVar1 == lStack_68) {
        FUN_142750c00(&lStack_68,lVar1,1,1,1);
        pcVar6 = pcStack_60;
      }
      pcVar6[lVar1] = cVar5;
      lStack_58 = lVar1 + 1;
    }
    if ((CONCAT44(uStack_c4,uStack_c8) != 0) && (lStack_b8 != 0)) {
      func_0x000140639d00(CONCAT44(uStack_c4,uStack_c8),lStack_b8,1);
    }
    if ((lStack_a8 != 0) && (lStack_98 != 0)) {
      func_0x000140639d00(lStack_a8,lStack_98,1);
    }
    param_1[2] = lStack_58;
    *param_1 = lStack_68;
    param_1[1] = (longlong)pcStack_60;
  }
  return param_1;
}

