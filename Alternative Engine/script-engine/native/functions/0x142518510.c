/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142518510(longlong *param_1,longlong *param_2)

{
  code *pcVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  char acStack_3b8 [272];
  char acStack_2a8 [272];
  longlong *aplStack_198 [34];
  longlong lStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  aplStack_198[0] = param_2 + 2;
  lVar4 = *param_2;
  lVar5 = param_2[1];
  do {
    if (lVar4 == lVar5) {
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return param_1;
    }
    lVar4 = lVar4 + 0x108;
    *param_2 = lVar4;
    FUN_14221b5c0(acStack_2a8,aplStack_198);
  } while (acStack_2a8[0] == -1);
  func_0x000142749212(aplStack_198,acStack_2a8,0x110);
  func_0x0001403fecb0();
  lVar4 = func_0x000140639cf0(0x440,8);
  if (lVar4 != 0) {
    func_0x000142749212(lVar4,acStack_2a8,0x110);
    lStack_60 = 4;
    lStack_50 = 1;
    lStack_88 = *param_2;
    uStack_80 = (undefined4)param_2[1];
    uStack_7c = *(undefined4 *)((longlong)param_2 + 0xc);
    lStack_78 = param_2[2];
    lStack_70 = param_2[3];
    lStack_58 = lVar4;
    do {
      lVar3 = lStack_50;
      aplStack_198[0] = &lStack_78;
      lVar2 = CONCAT44(uStack_7c,uStack_80);
      lVar5 = lStack_88;
      do {
        if (lVar5 == lVar2) {
          param_1[2] = lStack_50;
          *param_1 = lStack_60;
          param_1[1] = lStack_58;
          return param_1;
        }
        lVar5 = lVar5 + 0x108;
        lStack_88 = lVar5;
        FUN_14221b5c0(acStack_3b8,aplStack_198);
      } while (acStack_3b8[0] == -1);
      func_0x000142749212(aplStack_198,acStack_3b8,0x110);
      if (lVar3 == lStack_60) {
        FUN_142750c00(&lStack_60,lVar3,1,8,0x110);
        lVar4 = lStack_58;
      }
      func_0x000142749212(lVar3 * 0x110 + lVar4,acStack_3b8,0x110);
      lStack_50 = lVar3 + 1;
    } while( true );
  }
  FUN_14276fccb(8,0x440);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

