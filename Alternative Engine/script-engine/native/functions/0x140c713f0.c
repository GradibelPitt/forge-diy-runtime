/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c713f0(longlong *param_1,undefined4 *param_2)

{
  longlong lVar1;
  code *pcVar2;
  int iVar3;
  ulonglong uVar4;
  undefined4 *puVar5;
  undefined4 uVar6;
  longlong lVar7;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 uStack_c8;
  longlong lStack_c0;
  undefined8 uStack_b8;
  longlong lStack_b0;
  undefined8 uStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  longlong lStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  undefined4 *puStack_60;
  longlong lStack_58;
  undefined4 *puStack_50;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uStack_41 = 1;
  puStack_50 = param_2;
  uVar4 = FUN_140c85240(param_2);
  puVar5 = puStack_50;
  if ((uVar4 & 1) == 0) {
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
    if ((*(longlong *)(puStack_50 + 6) != 0) && (*(longlong *)(puStack_50 + 10) != 0)) {
      func_0x000140639d00(*(longlong *)(puStack_50 + 6),*(longlong *)(puStack_50 + 10) << 2,4);
    }
    lVar7 = *(longlong *)(puVar5 + 0xe);
    if ((lVar7 != 0) && (lVar1 = *(longlong *)(puVar5 + 0x12), lVar1 != 0)) {
      func_0x000140639d00(lVar7,lVar1 << 2,4);
    }
  }
  else {
    func_0x0001403fecb0();
    lVar7 = 4;
    puVar5 = (undefined4 *)func_0x000140639cf0(0x10);
    if (puVar5 == (undefined4 *)0x0) {
      uStack_41 = 1;
      FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    *puVar5 = (int)param_2;
    lStack_68 = 4;
    lStack_58 = 1;
    uStack_78 = *(undefined8 *)(puStack_50 + 0x18);
    uStack_70 = *(undefined8 *)(puStack_50 + 0x1a);
    uStack_88 = *(undefined8 *)(puStack_50 + 0x14);
    uStack_80 = *(undefined8 *)(puStack_50 + 0x16);
    uStack_98 = *(undefined8 *)(puStack_50 + 0x10);
    lStack_90 = *(longlong *)(puStack_50 + 0x12);
    uStack_d8 = *puStack_50;
    uStack_d4 = puStack_50[1];
    uStack_d0 = puStack_50[2];
    uStack_cc = puStack_50[3];
    uStack_c8 = *(undefined8 *)(puStack_50 + 4);
    lStack_c0 = *(longlong *)(puStack_50 + 6);
    uStack_b8 = *(undefined8 *)(puStack_50 + 8);
    lStack_b0 = *(longlong *)(puStack_50 + 10);
    uStack_a8 = *(undefined8 *)(puStack_50 + 0xc);
    lStack_a0 = *(longlong *)(puStack_50 + 0xe);
    puStack_60 = puVar5;
    while( true ) {
      lVar1 = lStack_58;
      iVar3 = FUN_140c85240(&uStack_d8);
      if (iVar3 != 1) break;
      uVar6 = (undefined4)lVar7;
      if (lVar1 == lStack_68) {
        lVar7 = lVar1;
        FUN_142750c00(&lStack_68,lVar1,1,4,4);
        puVar5 = puStack_60;
      }
      puVar5[lVar1] = uVar6;
      lStack_58 = lVar1 + 1;
    }
    if ((lStack_c0 != 0) && (lStack_b0 != 0)) {
      func_0x000140639d00(lStack_c0,lStack_b0 << 2,4);
    }
    if ((lStack_a0 != 0) && (lStack_90 != 0)) {
      func_0x000140639d00(lStack_a0,lStack_90 << 2,4);
    }
    param_1[2] = lStack_58;
    *param_1 = lStack_68;
    param_1[1] = (longlong)puStack_60;
  }
  return param_1;
}

