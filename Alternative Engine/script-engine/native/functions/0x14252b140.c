/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14252b140(longlong *param_1,longlong *param_2)

{
  code *pcVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  undefined1 auStack_210 [8];
  longlong lStack_208;
  undefined1 auStack_188 [8];
  longlong lStack_180;
  longlong *aplStack_100 [17];
  longlong lStack_78;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  aplStack_100[0] = param_2 + 2;
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
    FUN_142175870(auStack_188,aplStack_100);
  } while (lStack_180 == -1);
  func_0x000142749212(aplStack_100,auStack_188,0x88);
  func_0x0001403fecb0();
  lVar4 = func_0x000140639cf0(0x220,8);
  if (lVar4 != 0) {
    func_0x000142749212(lVar4,auStack_188,0x88);
    lStack_60 = 4;
    lStack_50 = 1;
    lStack_68 = param_2[2];
    lStack_78 = *param_2;
    uStack_70 = (undefined4)param_2[1];
    uStack_6c = *(undefined4 *)((longlong)param_2 + 0xc);
    lStack_58 = lVar4;
    do {
      lVar3 = lStack_50;
      aplStack_100[0] = &lStack_68;
      lVar2 = CONCAT44(uStack_6c,uStack_70);
      lVar5 = lStack_78;
      do {
        if (lVar5 == lVar2) {
          param_1[2] = lStack_50;
          *param_1 = lStack_60;
          param_1[1] = lStack_58;
          return param_1;
        }
        lVar5 = lVar5 + 0x108;
        lStack_78 = lVar5;
        FUN_142175870(auStack_210,aplStack_100);
      } while (lStack_208 == -1);
      func_0x000142749212(aplStack_100,auStack_210,0x88);
      if (lVar3 == lStack_60) {
        FUN_142750c00(&lStack_60,lVar3,1,8,0x88);
        lVar4 = lStack_58;
      }
      func_0x000142749212(lVar3 * 0x88 + lVar4,auStack_210,0x88);
      lStack_50 = lVar3 + 1;
    } while( true );
  }
  FUN_14276fccb(8,0x220);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

