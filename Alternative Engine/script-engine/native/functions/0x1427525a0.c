/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1427525a0(longlong *param_1,undefined8 param_2)

{
  code *pcVar1;
  longlong *plVar2;
  longlong *plStack_50;
  undefined8 uStack_48;
  longlong *plStack_40;
  longlong lStack_38;
  undefined8 uStack_30;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined4 uStack_20;
  undefined4 uStack_1c;
  longlong lStack_18;
  
  FUN_1408ba220(&plStack_50);
  plVar2 = plStack_50;
  lStack_38 = (longlong)plStack_40 + (longlong)uStack_48;
  plStack_50 = uStack_48;
  plStack_40 = plVar2;
  uStack_30 = param_2;
  FUN_140c9f680(&uStack_28,&plStack_50);
  if (*param_1 == -1) {
    param_1[2] = lStack_18;
    *param_1 = CONCAT44(uStack_24,uStack_28);
    param_1[1] = CONCAT44(uStack_1c,uStack_20);
  }
  else {
    uStack_48 = (longlong *)CONCAT44(uStack_24,uStack_28);
    lStack_38 = lStack_18;
    if (uStack_48 != (longlong *)0xffffffffffffffff) {
      plStack_50 = param_1;
      func_0x000140955730(&plStack_50);
      FUN_142770200(&UNK_1427efe60,0x1d,&UNK_1427efec0);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
  }
  return param_1;
}

