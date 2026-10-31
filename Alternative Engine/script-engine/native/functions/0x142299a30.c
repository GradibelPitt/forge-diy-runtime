/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142299a30(longlong *param_1,undefined8 param_2,longlong param_3,undefined8 param_4,
                  longlong param_5)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 uVar3;
  undefined8 *puStack_80;
  undefined *puStack_78;
  longlong *plStack_70;
  undefined *puStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uStack_60 = param_2;
  lStack_58 = param_3;
  if (param_5 == 0) {
    if (param_3 < 0) {
      uVar3 = 0;
LAB_142299ada:
      FUN_14276fccb(uVar3,param_3);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    if (param_3 == 0) {
      lVar2 = 1;
    }
    else {
      func_0x0001403fecb0();
      uVar3 = 1;
      lVar2 = func_0x000140639cf0(param_3,1);
      if (lVar2 == 0) goto LAB_142299ada;
      func_0x000142749212(lVar2,param_2,param_3);
    }
    *param_1 = param_3;
    param_1[1] = lVar2;
    param_1[2] = param_3;
  }
  else {
    FUN_141a5baa0(&lStack_50,param_4,param_5,&UNK_142cdce1f,1);
    puStack_80 = &uStack_60;
    puStack_78 = &UNK_14062baf0;
    puStack_68 = &UNK_1400d0da0;
    plStack_70 = &lStack_50;
    FUN_14273a6c0(param_1,&UNK_142cdce20,&puStack_80);
    if (lStack_50 != 0) {
      func_0x000140639d00(uStack_48,lStack_50,1);
    }
  }
  return;
}

