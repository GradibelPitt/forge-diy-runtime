/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142500b10(longlong *param_1,undefined4 *param_2)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  undefined4 *puVar4;
  char cVar5;
  char *pcVar6;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  longlong lStack_a8;
  undefined8 uStack_a0;
  longlong lStack_98;
  undefined8 uStack_90;
  longlong lStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  char *pcStack_60;
  longlong lStack_58;
  undefined4 *puStack_50;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uStack_41 = 1;
  puStack_50 = param_2;
  cVar5 = FUN_14253b090(param_2);
  puVar4 = puStack_50;
  if (cVar5 == -1) {
    *param_1 = 0;
    param_1[1] = 1;
    param_1[2] = 0;
    if ((*(longlong *)(puStack_50 + 8) != 0) && (*(longlong *)(puStack_50 + 0xc) != 0)) {
      func_0x000140639d00(*(longlong *)(puStack_50 + 8),*(longlong *)(puStack_50 + 0xc),1);
    }
    lVar1 = *(longlong *)(puVar4 + 0x10);
    if ((lVar1 != 0) && (lVar2 = *(longlong *)(puVar4 + 0x14), lVar2 != 0)) {
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
    lStack_78 = *(longlong *)(puStack_50 + 0x14);
    uStack_70 = *(undefined8 *)(puStack_50 + 0x16);
    lStack_88 = *(longlong *)(puStack_50 + 0x10);
    uStack_80 = *(undefined8 *)(puStack_50 + 0x12);
    uStack_c8 = *puStack_50;
    uStack_c4 = puStack_50[1];
    uStack_c0 = puStack_50[2];
    uStack_bc = puStack_50[3];
    uStack_b8 = *(undefined8 *)(puStack_50 + 4);
    uStack_b0 = *(undefined8 *)(puStack_50 + 6);
    lStack_a8 = *(longlong *)(puStack_50 + 8);
    uStack_a0 = *(undefined8 *)(puStack_50 + 10);
    lStack_98 = *(longlong *)(puStack_50 + 0xc);
    uStack_90 = *(undefined8 *)(puStack_50 + 0xe);
    pcStack_60 = pcVar6;
    while( true ) {
      lVar1 = lStack_58;
      cVar5 = FUN_14253b090(&uStack_c8);
      if (cVar5 == -1) break;
      if (lVar1 == lStack_68) {
        FUN_142750c00(&lStack_68,lVar1,1,1,1);
        pcVar6 = pcStack_60;
      }
      pcVar6[lVar1] = cVar5;
      lStack_58 = lVar1 + 1;
    }
    if ((lStack_a8 != 0) && (lStack_98 != 0)) {
      func_0x000140639d00(lStack_a8,lStack_98,1);
    }
    if ((lStack_88 != 0) && (lStack_78 != 0)) {
      func_0x000140639d00(lStack_88,lStack_78,1);
    }
    param_1[2] = lStack_58;
    *param_1 = lStack_68;
    param_1[1] = (longlong)pcStack_60;
  }
  return param_1;
}

