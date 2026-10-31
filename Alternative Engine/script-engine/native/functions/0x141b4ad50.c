/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141b4ad50(undefined8 *param_1,longlong *param_2)

{
  code *pcVar1;
  longlong lVar2;
  undefined1 auStack_c0 [8];
  longlong lStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  longlong lStack_a8;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  lStack_a8 = param_2[2];
  lStack_b8 = *param_2;
  uStack_b0 = (undefined4)param_2[1];
  uStack_ac = *(undefined4 *)((longlong)param_2 + 0xc);
  auStack_c0[0] = 0xd;
  func_0x0001403fecb0();
  lVar2 = func_0x000140639cf0(0xa0,8);
  if (lVar2 == 0) {
    FUN_14276fcb1(8,0xa0);
  }
  else {
    func_0x000142749212(lVar2,auStack_c0,0xa0);
    auStack_c0[0] = 0x27;
    lStack_b8 = lVar2;
    func_0x0001403fecb0();
    lVar2 = func_0x000140639cf0(0xa0,8);
    if (lVar2 != 0) {
      func_0x000142749212(lVar2,auStack_c0,0xa0);
      *(undefined1 *)(param_1 + 10) = 0x22;
      param_1[0xb] = lVar2;
      *param_1 = 0xffffffffffffffff;
      *(undefined1 *)(param_1 + 0x1b) = 0;
      return;
    }
    FUN_14276fcb1(8,0xa0);
  }
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

