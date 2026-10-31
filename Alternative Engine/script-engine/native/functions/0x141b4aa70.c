/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141b4aa70(longlong *param_1,undefined1 param_2,undefined4 param_3,undefined8 param_4,
                  longlong param_5)

{
  longlong lVar1;
  code *pcVar2;
  longlong lVar3;
  undefined2 uStack_1b8;
  undefined1 uStack_1b6;
  undefined1 uStack_1b4;
  undefined1 uStack_1b3;
  longlong lStack_1b0;
  undefined1 auStack_1a8 [144];
  undefined8 uStack_118;
  undefined1 uStack_c8;
  longlong lStack_c0;
  undefined1 uStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  if (param_5 == 0) {
    return;
  }
  uStack_118 = CONCAT44(param_3,(undefined4)uStack_118);
  uStack_118 = CONCAT71(uStack_118._1_7_,0x20);
  func_0x0001403fecb0();
  lVar3 = func_0x000140639cf0(0xa0,8);
  if (lVar3 == 0) {
    FUN_14276fcb1(8,0xa0);
  }
  else {
    func_0x000142749212(lVar3,&uStack_118,0xa0);
    uStack_1b8 = CONCAT11(uStack_1b8._1_1_,0x27);
    lStack_1b0 = lVar3;
    func_0x0001403fecb0();
    lVar3 = func_0x000140639cf0(0xa0,8);
    if (lVar3 == 0) {
      FUN_14276fcb1(8,0xa0);
    }
    else {
      func_0x000142749212(lVar3,&uStack_1b8,0xa0);
      uStack_c8 = 0x22;
      uStack_118 = 0xffffffffffffffff;
      uStack_40 = 0;
      lVar1 = param_1[2];
      lStack_c0 = lVar3;
      if (lVar1 == *param_1) {
        FUN_142763310(param_1);
      }
      func_0x000142749212(lVar1 * 0xe0 + param_1[1],&uStack_118,0xe0);
      param_1[2] = lVar1 + 1;
      FUN_141b3efd0(auStack_1a8,param_4,param_5);
      uStack_1b4 = 0;
      uStack_1b6 = 0;
      uStack_1b8 = 10;
      uStack_1b3 = param_2;
      func_0x0001403fecb0();
      lVar3 = func_0x000140639cf0(0xa0,8);
      if (lVar3 != 0) {
        func_0x000142749212(lVar3,&uStack_1b8,0xa0);
        uStack_c8 = 0x22;
        uStack_118 = 0xffffffffffffffff;
        uStack_40 = 0;
        lVar1 = param_1[2];
        lStack_c0 = lVar3;
        if (lVar1 == *param_1) {
          FUN_142763310(param_1);
        }
        func_0x000142749212(lVar1 * 0xe0 + param_1[1],&uStack_118,0xe0);
        param_1[2] = lVar1 + 1;
        return;
      }
      FUN_14276fcb1(8,0xa0);
    }
  }
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

