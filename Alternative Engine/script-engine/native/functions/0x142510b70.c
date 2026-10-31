/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142510b70(longlong *param_1,undefined4 *param_2)

{
  code *pcVar1;
  longlong lVar2;
  longlong lVar3;
  longlong alStack_2b8 [24];
  undefined1 auStack_1f8 [192];
  longlong alStack_138 [24];
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined8 uStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_1423b03e0(alStack_138);
  if (alStack_138[0] == -1) {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
  }
  else {
    func_0x000142749212(auStack_1f8,alStack_138,0xc0);
    func_0x0001403fecb0();
    lVar3 = func_0x000140639cf0(0x300,8);
    if (lVar3 == 0) {
      FUN_14276fccb(8,0x300);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    func_0x000142749212(lVar3,alStack_138,0xc0);
    lStack_60 = 4;
    lStack_50 = 1;
    uStack_68 = *(undefined8 *)(param_2 + 4);
    uStack_78 = *param_2;
    uStack_74 = param_2[1];
    uStack_70 = param_2[2];
    uStack_6c = param_2[3];
    lStack_58 = lVar3;
    while( true ) {
      lVar2 = lStack_50;
      FUN_1423b03e0(alStack_2b8,&uStack_78);
      if (alStack_2b8[0] == -1) break;
      func_0x000142749212(auStack_1f8,alStack_2b8,0xc0);
      if (lVar2 == lStack_60) {
        FUN_142750c00(&lStack_60,lVar2,1,8,0xc0);
        lVar3 = lStack_58;
      }
      func_0x000142749212(lVar2 * 0xc0 + lVar3,alStack_2b8,0xc0);
      lStack_50 = lVar2 + 1;
    }
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = lStack_58;
  }
  return param_1;
}

