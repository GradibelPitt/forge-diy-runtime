/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c78610(longlong *param_1,undefined4 *param_2)

{
  code *pcVar1;
  longlong lVar2;
  longlong lVar3;
  longlong alStack_3a0 [33];
  undefined1 auStack_298 [264];
  longlong alStack_190 [33];
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_140d6e480(alStack_190);
  if (alStack_190[0] == -1) {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
  }
  else {
    func_0x000142749212(auStack_298,alStack_190,0x108);
    func_0x0001403fecb0();
    lVar3 = func_0x000140639cf0(0x420,8);
    if (lVar3 == 0) {
      FUN_14276fccb(8,0x420);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    func_0x000142749212(lVar3,alStack_190,0x108);
    lStack_60 = 4;
    lStack_50 = 1;
    uStack_68 = *(undefined8 *)(param_2 + 8);
    uStack_88 = *param_2;
    uStack_84 = param_2[1];
    uStack_80 = param_2[2];
    uStack_7c = param_2[3];
    uStack_78 = *(undefined8 *)(param_2 + 4);
    uStack_70 = *(undefined8 *)(param_2 + 6);
    lStack_58 = lVar3;
    while( true ) {
      lVar2 = lStack_50;
      FUN_140d6e480(alStack_3a0,&uStack_88);
      if (alStack_3a0[0] == -1) break;
      func_0x000142749212(auStack_298,alStack_3a0,0x108);
      if (lVar2 == lStack_60) {
        FUN_142750c00(&lStack_60,lVar2,1,8,0x108);
        lVar3 = lStack_58;
      }
      func_0x000142749212(lVar2 * 0x108 + lVar3,alStack_3a0,0x108);
      lStack_50 = lVar2 + 1;
    }
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = lStack_58;
  }
  return param_1;
}

