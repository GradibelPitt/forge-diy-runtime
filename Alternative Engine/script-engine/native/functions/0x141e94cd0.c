/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141e94cd0(undefined8 *param_1,longlong param_2,longlong param_3)

{
  longlong lVar1;
  code *pcVar2;
  longlong lStack_70;
  longlong lStack_68;
  undefined4 *puStack_60;
  undefined8 **ppuStack_58;
  longlong **pplStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  longlong lStack_38;
  undefined4 uStack_2c;
  longlong *plStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  plStack_28 = *(longlong **)(param_3 + 0xa8);
  if (plStack_28 == (longlong *)0x0) {
    *param_1 = 0xe;
  }
  else {
    LOCK();
    lVar1 = *plStack_28;
    *plStack_28 = *plStack_28 + 1;
    UNLOCK();
    if (*plStack_28 == 0 || SCARRY8(lVar1,1) != *plStack_28 < 0) {
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    uStack_2c = *(undefined4 *)(param_3 + 0xb0);
    pplStack_50 = &plStack_28;
    lStack_70 = *(longlong *)(param_2 + 0x1b10);
    lStack_68 = lStack_70 + *(longlong *)(param_2 + 0x1b18) * 0x48;
    puStack_60 = &uStack_2c;
    ppuStack_58 = &pplStack_50;
    FUN_142531b60(&lStack_48,&lStack_70);
    if (lStack_38 != 0) {
      FUN_142476270(param_2 + 0x1b08,&lStack_48);
      FUN_14247abb0(param_2 + 0xcb0,&lStack_48);
      FUN_141e5cff0(param_2,&UNK_142c9c798);
    }
    *param_1 = 0xe;
    if (lStack_48 != 0) {
      func_0x000140639d00(uStack_40,lStack_48 << 3,8);
    }
    LOCK();
    *plStack_28 = *plStack_28 + -1;
    UNLOCK();
    if (*plStack_28 == 0) {
      FUN_141a81420(&plStack_28);
    }
  }
  return;
}

