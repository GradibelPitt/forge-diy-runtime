/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong FUN_1402947a0(longlong param_1)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 uVar3;
  undefined1 auStack_3f0 [320];
  undefined1 auStack_2b0 [304];
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined1 auStack_170 [320];
  undefined8 uStack_30;
  longlong lStack_28;
  undefined1 uStack_1a;
  undefined1 uStack_19;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  uStack_30 = *(undefined8 *)(param_1 + 8);
  uVar3 = *(undefined8 *)(param_1 + 0x10);
  uStack_19 = 1;
  lStack_28 = param_1;
  lVar2 = FUN_1427207c0(uStack_30,uVar3);
  if ((lVar2 != 0) && (_DAT_1433f9350 != 0)) {
    uStack_19 = 1;
    FUN_1427516d0(0x1433f92a8,lVar2,uVar3);
  }
  uStack_19 = 0;
  FUN_1403c6360(auStack_2b0,lStack_28);
  uStack_1a = 1;
  FUN_140615d30(auStack_2b0);
  func_0x000142749212(&uStack_180,auStack_2b0,0x130);
  uStack_1a = 0;
  FUN_142099930(auStack_3f0,&uStack_180);
  uStack_180 = 1;
  uStack_178 = 1;
  func_0x000142749212(auStack_170,auStack_3f0,0x140);
  func_0x0001403fecb0();
  lVar2 = func_0x000140639cf0(0x150,8);
  if (lVar2 != 0) {
    func_0x000142749212(lVar2,&uStack_180,0x150);
    return lVar2;
  }
  FUN_14276fcb1(8,0x150);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

