/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_140931650(undefined8 *param_1,undefined8 param_2,longlong param_3,undefined8 param_4,
                       longlong param_5)

{
  longlong lVar1;
  code *pcVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  if (param_3 == 0) {
    lStack_50 = 0;
    lStack_48 = 4;
    lStack_40 = 0;
  }
  else {
    lVar1 = param_3 * 8;
    func_0x0001403fecb0();
    lStack_48 = func_0x000140639cf0(lVar1,4);
    if (lStack_48 == 0) {
      FUN_14276fccb(4,lVar1);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    lStack_50 = param_3;
    func_0x000142749212(lStack_48,param_2,lVar1);
    lStack_40 = param_3;
  }
  FUN_142750c00(&lStack_50,param_3,param_5,4,8);
  lVar3 = lStack_40;
  lVar1 = lStack_48;
  func_0x000142749212(lStack_48 + lStack_40 * 8,param_4,param_5 * 8);
  lStack_40 = lVar3 + param_5;
  uVar4 = FUN_141c74ea0(*param_1,*(undefined1 *)(param_1 + 0x17),lVar1,lStack_40);
  if (lStack_50 != 0) {
    uVar4 = uVar4 & 0xffffffff;
    func_0x000140639d00(lVar1,lStack_50 << 3,4);
  }
  return uVar4;
}

