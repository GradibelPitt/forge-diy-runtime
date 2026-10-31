/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_141eee290(longlong param_1)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 *puStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  func_0x0001403fecb0();
  puStack_20 = (undefined8 *)func_0x000140639cf0(0x38,8);
  if (puStack_20 != (undefined8 *)0x0) {
    FUN_14257c580(&uStack_70,param_1);
    FUN_1424c03a0(&uStack_88,*(undefined8 *)(param_1 + 0x20),*(undefined8 *)(param_1 + 0x28));
    if (*(longlong *)(param_1 + 0x30) == 0) {
      uVar2 = 0;
    }
    else {
      uVar2 = FUN_141eedbd0();
    }
    puStack_20[4] = uStack_80;
    puStack_20[5] = uStack_78;
    puStack_20[2] = uStack_60;
    puStack_20[3] = uStack_88;
    *puStack_20 = uStack_70;
    puStack_20[1] = uStack_68;
    puStack_20[6] = uVar2;
    return puStack_20;
  }
  FUN_14276fcb1(8,0x38);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

