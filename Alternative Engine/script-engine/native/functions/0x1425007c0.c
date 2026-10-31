/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1425007c0(longlong *param_1,longlong param_2)

{
  code *pcVar1;
  char cVar2;
  longlong lVar3;
  char *pcVar4;
  longlong lVar5;
  longlong *plVar6;
  longlong lVar7;
  longlong lStack_118;
  longlong lStack_110;
  longlong lStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_80;
  longlong *plStack_78;
  longlong lStack_70;
  char *pcStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_49 = 1;
  lStack_58 = param_2;
  cVar2 = FUN_14253b1d0(param_2);
  lVar7 = lStack_58;
  if (cVar2 == -1) {
    *param_1 = 0;
    param_1[1] = 1;
    param_1[2] = 0;
    if ((*(longlong *)(lStack_58 + 0x48) != 0) && (*(longlong *)(lStack_58 + 0x58) != 0)) {
      func_0x000140639d00(*(longlong *)(lStack_58 + 0x48),*(longlong *)(lStack_58 + 0x58) << 2,4);
    }
    if ((*(longlong *)(lVar7 + 8) != 0) && (*(longlong *)(lVar7 + 0x18) != 0)) {
      func_0x000140639d00(*(longlong *)(lVar7 + 8),*(longlong *)(lVar7 + 0x18),1);
    }
    if ((*(longlong *)(lVar7 + 0x28) != 0) && (*(longlong *)(lVar7 + 0x38) != 0)) {
      func_0x000140639d00(*(longlong *)(lVar7 + 0x28),*(longlong *)(lVar7 + 0x38),1);
    }
  }
  else {
    lVar5 = *(longlong *)(lStack_58 + 0x20) - *(longlong *)(lStack_58 + 0x10);
    if (*(longlong *)(lStack_58 + 8) == 0) {
      lVar5 = 0;
    }
    lVar3 = *(longlong *)(lStack_58 + 0x40) - *(longlong *)(lStack_58 + 0x30);
    if (*(longlong *)(lStack_58 + 0x28) == 0) {
      lVar3 = 0;
    }
    if ((*(longlong *)(lStack_58 + 0x48) == 0) ||
       (*(longlong *)(lStack_58 + 0x60) == *(longlong *)(lStack_58 + 0x50))) {
      lVar3 = lVar3 + lVar5;
      plVar6 = &lStack_80;
    }
    else {
      plVar6 = &lStack_110;
      lVar3 = 0;
    }
    *plVar6 = lVar3;
    plStack_78 = param_1;
    func_0x0001403fecb0();
    lVar5 = 1;
    pcVar4 = (char *)func_0x000140639cf0(8,1);
    if (pcVar4 == (char *)0x0) {
      uStack_49 = 1;
      FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *pcVar4 = cVar2;
    lStack_70 = 8;
    lStack_60 = 1;
    pcStack_68 = pcVar4;
    func_0x000142749212(&lStack_110,lVar7,0x90);
    while( true ) {
      cVar2 = FUN_14253b1d0(&lStack_110);
      if (cVar2 == -1) break;
      if (lVar5 == lStack_70) {
        lVar7 = lStack_f0 - lStack_100;
        if (lStack_108 == 0) {
          lVar7 = 0;
        }
        lVar3 = lStack_d0 - lStack_e0;
        if (lStack_e8 == 0) {
          lVar3 = 0;
        }
        if ((lStack_c8 == 0) || (lStack_b0 == lStack_c0)) {
          lVar3 = lVar3 + lVar7;
          plVar6 = &lStack_118;
        }
        else {
          lVar3 = 0;
          plVar6 = &lStack_80;
        }
        *plVar6 = lVar3;
        FUN_142750c00(&lStack_70,lVar5,1,1,1);
        pcVar4 = pcStack_68;
      }
      pcVar4[lVar5] = cVar2;
      lVar5 = lVar5 + 1;
      lStack_60 = lVar5;
    }
    if ((lStack_c8 != 0) && (lStack_b8 != 0)) {
      func_0x000140639d00(lStack_c8,lStack_b8 << 2,4);
    }
    param_1 = plStack_78;
    if ((lStack_108 != 0) && (lStack_f8 != 0)) {
      func_0x000140639d00(lStack_108,lStack_f8,1);
    }
    if ((lStack_e8 != 0) && (lStack_d8 != 0)) {
      func_0x000140639d00(lStack_e8,lStack_d8,1);
    }
    param_1[2] = lStack_60;
    *param_1 = lStack_70;
    param_1[1] = (longlong)pcStack_68;
  }
  return param_1;
}

