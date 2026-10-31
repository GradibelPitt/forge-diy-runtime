/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141be1ce0(undefined8 param_1,undefined1 param_2,undefined4 param_3)

{
  code *pcVar1;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined1 *puStack_240;
  undefined8 uStack_238;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined1 uStack_218;
  undefined1 uStack_217;
  longlong lStack_1c0;
  longlong lStack_1b8;
  longlong *plStack_1b0;
  longlong lStack_1a8;
  
  func_0x0001403fecb0();
  puStack_240 = (undefined1 *)func_0x000140639cf0(0x40,8);
  if (puStack_240 == (undefined1 *)0x0) {
    FUN_14276fcb1(8,0x40);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  *puStack_240 = 0;
  puStack_240[0x20] = 1;
  uStack_230 = 1;
  uStack_218 = 7;
  uStack_248 = 2;
  uStack_238 = 2;
  uStack_228 = 1;
  uStack_220 = 1;
  uStack_250 = 7;
  uStack_22c = param_3;
  uStack_217 = param_2;
  FUN_141be1340(&lStack_1c0,param_1,&uStack_250);
  if (lStack_1c0 != -1) {
    if ((int)lStack_1c0 == 0xb) {
      if ((lStack_1a8 == 1) && (*plStack_1b0 == 0)) {
        if (lStack_1b8 == 0) {
          return 1;
        }
        func_0x000140639d00(plStack_1b0,lStack_1b8 << 3,8);
        return 1;
      }
      if (lStack_1b8 != 0) {
        func_0x000140639d00(plStack_1b0,lStack_1b8 << 3,8);
      }
    }
    else {
      FUN_141b15f60(&lStack_1c0);
    }
  }
  return 0;
}

