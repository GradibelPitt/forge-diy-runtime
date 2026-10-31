/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_142369160(undefined8 *param_1)

{
  longlong *plVar1;
  code *pcVar2;
  longlong lVar3;
  longlong lStack_fb8;
  undefined4 uStack_fb0;
  undefined4 uStack_fac;
  undefined4 uStack_fa8;
  undefined4 uStack_fa4;
  undefined8 uStack_fa0;
  undefined8 uStack_7f8;
  undefined8 uStack_7f0;
  undefined8 auStack_7e8 [249];
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  plVar1 = *(longlong **)*param_1;
  *(longlong *)*param_1 = 0;
  if (plVar1 == (longlong *)0x0) {
    FUN_14276ff80(&UNK_142ce5890);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  FUN_141a71ee0(&lStack_fb8,&UNK_142ce615c,0x25);
  if (lStack_fb8 == -1) {
    auStack_7e8[0] = uStack_fa0;
    uStack_7f8 = CONCAT44(uStack_fac,uStack_fb0);
    uStack_7f0 = CONCAT44(uStack_fa4,uStack_fa8);
    FUN_14276ffa0(&UNK_142ce5f7c,0xc,&uStack_7f8,&UNK_142cea780,&UNK_142ce61d8);
  }
  else {
    func_0x000142749212(auStack_7e8,&lStack_fb8,0x7c0);
    uStack_7f8 = 1;
    uStack_7f0 = 1;
    func_0x0001403fecb0();
    lVar3 = func_0x000140639cf0(2000,8);
    if (lVar3 != 0) {
      func_0x000142749212(lVar3,&uStack_7f8,2000);
      *plVar1 = lVar3;
      return;
    }
    FUN_14276fcb1(8,2000);
  }
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

