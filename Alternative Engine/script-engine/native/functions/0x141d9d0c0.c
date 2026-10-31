/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_141d9d0c0(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  code *pcVar1;
  char cVar2;
  longlong *plVar3;
  undefined1 auStack_fb8 [1984];
  undefined8 uStack_7f8;
  undefined8 uStack_7f0;
  undefined1 auStack_7e8 [1984];
  longlong *plStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  plVar3 = (longlong *)FUN_141c88910();
  plStack_28 = plVar3;
  cVar2 = FUN_14241cee0(param_3);
  if (cVar2 == '\0') {
    FUN_142417b90(auStack_fb8,param_3,plVar3 + 2);
    uStack_7f8 = 1;
    uStack_7f0 = 1;
    func_0x000142749212(auStack_7e8,auStack_fb8,0x7c0);
    func_0x0001403fecb0();
    plVar3 = (longlong *)func_0x000140639cf0(2000,8);
    if (plVar3 == (longlong *)0x0) {
      FUN_14276fcb1(8,2000);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    func_0x000142749212(plVar3,&uStack_7f8,2000);
    LOCK();
    *plStack_28 = *plStack_28 + -1;
    UNLOCK();
    if (*plStack_28 == 0) {
      FUN_141a80e60(&plStack_28);
    }
  }
  return plVar3;
}

