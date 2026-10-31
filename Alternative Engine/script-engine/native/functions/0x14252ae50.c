/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14252ae50(longlong *param_1,longlong param_2,longlong param_3)

{
  longlong lVar1;
  code *pcVar2;
  longlong lVar3;
  undefined1 auStack_210 [8];
  longlong lStack_208;
  undefined1 auStack_188 [8];
  longlong lStack_180;
  longlong *aplStack_100 [17];
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_2 != param_3) {
    do {
      FUN_14221a100(auStack_188,aplStack_100,param_2);
      if (lStack_180 != -1) {
        func_0x000142749212(aplStack_100,auStack_188,0x88);
        func_0x0001403fecb0();
        lVar3 = func_0x000140639cf0(0x220,8);
        if (lVar3 == 0) {
          FUN_14276fccb(8,0x220);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        param_2 = param_2 + 0x108;
        func_0x000142749212(lVar3,auStack_188,0x88);
        lStack_60 = 4;
        lStack_50 = 1;
        lStack_70 = param_3;
        lStack_68 = lVar3;
        lStack_58 = lVar3;
        do {
          lVar3 = lStack_50;
          aplStack_100[0] = &lStack_68;
          do {
            if (param_2 == param_3) {
              param_1[2] = lStack_50;
              *param_1 = lStack_60;
              param_1[1] = lStack_58;
              return param_1;
            }
            lVar1 = param_2 + 0x108;
            lStack_78 = lVar1;
            FUN_14221a100(auStack_210,aplStack_100,param_2);
            param_2 = lVar1;
          } while (lStack_208 == -1);
          func_0x000142749212(aplStack_100,auStack_210,0x88);
          if (lVar3 == lStack_60) {
            FUN_142750c00(&lStack_60,lVar3,1,8,0x88);
            lStack_68 = lStack_58;
            param_2 = lStack_78;
            param_3 = lStack_70;
          }
          func_0x000142749212(lVar3 * 0x88 + lStack_68,auStack_210,0x88);
          lStack_50 = lVar3 + 1;
        } while( true );
      }
      param_2 = param_2 + 0x108;
    } while (param_2 != param_3);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

