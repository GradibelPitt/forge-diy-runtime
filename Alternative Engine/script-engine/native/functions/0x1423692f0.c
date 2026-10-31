/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1423692f0(undefined8 *param_1,undefined8 param_2,longlong param_3,
                  undefined1 (*param_4) [16])

{
  undefined1 auVar1 [16];
  undefined8 *puVar2;
  code *pcVar3;
  longlong *plVar4;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  undefined1 (*pauStack_a8) [16];
  undefined1 (*pauStack_a0) [16];
  undefined1 (*pauStack_98) [16];
  undefined1 (*pauStack_90) [16];
  undefined1 (*pauStack_88) [16];
  undefined1 *puStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined1 (*pauStack_68) [16];
  longlong lStack_60;
  undefined1 (*pauStack_58) [16];
  undefined1 (*pauStack_50) [16];
  undefined1 (*pauStack_48) [16];
  undefined1 *puStack_40;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined8 uStack_30;
  undefined1 uStack_21;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  puVar2 = *(undefined8 **)*param_1;
  *(longlong *)*param_1 = 0;
  if (puVar2 == (undefined8 *)0x0) {
    FUN_14276ff80(&UNK_142ce5890);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  pauStack_68 = (undefined1 (*) [16])&UNK_142ce5d4b;
  lStack_60 = 0x18c;
  pauStack_58 = (undefined1 (*) [16])0x0;
  FUN_141f18d10(&pauStack_a8,&pauStack_68);
  if (pauStack_a8 == (undefined1 (*) [16])0x0) {
    pauStack_68 = pauStack_a0;
    FUN_14276ffa0(&UNK_142ce5ed7,0x18,&pauStack_68,&UNK_142cea760,&UNK_142ce5f38);
  }
  else {
    auVar1 = *pauStack_a8;
    if (pauStack_a0 == (undefined1 (*) [16])0x0) {
      pauStack_68 = (undefined1 (*) [16])0x0;
    }
    else {
      param_3 = (longlong)pauStack_a0 * 0x31 + 0x41;
      param_4 = pauStack_a8 + (longlong)pauStack_a0 * -3 + -3;
      pauStack_68 = (undefined1 (*) [16])0x10;
    }
    pauStack_48 = pauStack_a8 + 1;
    puStack_40 = *pauStack_a8 + (longlong)(*pauStack_a0 + 1);
    pauStack_50 = pauStack_a8;
    uStack_38 = CONCAT22(uStack_38._2_2_,
                         ~((ushort)(SUB161(auVar1 >> 7,0) & 1) |
                           (ushort)(SUB161(auVar1 >> 0xf,0) & 1) << 1 |
                           (ushort)(SUB161(auVar1 >> 0x17,0) & 1) << 2 |
                           (ushort)(SUB161(auVar1 >> 0x1f,0) & 1) << 3 |
                           (ushort)(SUB161(auVar1 >> 0x27,0) & 1) << 4 |
                           (ushort)(SUB161(auVar1 >> 0x2f,0) & 1) << 5 |
                           (ushort)(SUB161(auVar1 >> 0x37,0) & 1) << 6 |
                           (ushort)(SUB161(auVar1 >> 0x3f,0) & 1) << 7 |
                           (ushort)(SUB161(auVar1 >> 0x47,0) & 1) << 8 |
                           (ushort)(SUB161(auVar1 >> 0x4f,0) & 1) << 9 |
                           (ushort)(SUB161(auVar1 >> 0x57,0) & 1) << 10 |
                           (ushort)(SUB161(auVar1 >> 0x5f,0) & 1) << 0xb |
                           (ushort)(SUB161(auVar1 >> 0x67,0) & 1) << 0xc |
                           (ushort)(SUB161(auVar1 >> 0x6f,0) & 1) << 0xd |
                           (ushort)(SUB161(auVar1 >> 0x77,0) & 1) << 0xe |
                          (ushort)(byte)(auVar1[0xf] >> 7) << 0xf));
    uStack_30 = pauStack_90;
    uStack_21 = 1;
    lStack_60 = param_3;
    pauStack_58 = param_4;
    plVar4 = (longlong *)FUN_1402bd6c0(0);
    if (plVar4 != (longlong *)0x0) {
      lStack_b8 = *plVar4;
      lStack_b0 = plVar4[1];
      *plVar4 = *plVar4 + 1;
      uStack_c8 = _DAT_142cd26c0;
      uStack_c0 = _UNK_142cd26c8;
      uStack_d8 = _DAT_142cd26b0;
      uStack_d0 = _UNK_142cd26b8;
      uStack_78 = uStack_38;
      uStack_74 = uStack_34;
      uStack_70 = (undefined4)uStack_30;
      uStack_6c = uStack_30._4_4_;
      pauStack_88 = pauStack_48;
      puStack_80 = puStack_40;
      pauStack_98 = pauStack_58;
      pauStack_90 = pauStack_50;
      pauStack_a8 = pauStack_68;
      pauStack_a0 = (undefined1 (*) [16])lStack_60;
      FUN_14208fe90(&uStack_d8,&pauStack_a8);
      puVar2[4] = lStack_b8;
      puVar2[5] = lStack_b0;
      puVar2[2] = uStack_c8;
      puVar2[3] = uStack_c0;
      *puVar2 = uStack_d8;
      puVar2[1] = uStack_d0;
      return;
    }
    uStack_21 = 1;
    FUN_14276f230(&UNK_142cc1850);
  }
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

