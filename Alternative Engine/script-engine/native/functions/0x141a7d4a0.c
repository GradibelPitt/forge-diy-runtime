/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_141a7d4a0(longlong *param_1,undefined8 param_2,longlong param_3)

{
  code *pcVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  longlong lVar4;
  longlong alStack_fc0 [248];
  undefined1 auStack_800 [1952];
  undefined8 *puStack_60;
  longlong lStack_58;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  FUN_14229f3c0(alStack_fc0);
  if (alStack_fc0[0] == -2) {
    FUN_141a71ee0(param_1,param_2,param_3);
  }
  else {
    func_0x000142749212(param_1,alStack_fc0,0x7c0);
    if (*param_1 != -1) {
      func_0x000142749212(auStack_800,alStack_fc0,0x7c0);
      if (puStack_60 == (undefined8 *)0x0) {
        lVar4 = param_3;
        puVar2 = (undefined8 *)FUN_14273a640(1);
        puVar3 = puVar2;
        if (lVar4 != 0) {
          func_0x0001403fecb0();
          puVar3 = (undefined8 *)func_0x000140639cf0(lVar4,puVar2);
        }
        if (puVar3 == (undefined8 *)0x0) {
          FUN_14276fcb1(puVar2,lVar4);
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
        *puVar3 = 1;
        puVar3[1] = 1;
        func_0x000142749212(puVar3 + 2,param_2,param_3);
        puStack_60 = puVar3;
        lStack_58 = param_3;
      }
      func_0x000142749212(param_1,auStack_800,0x7c0);
    }
  }
  return param_1;
}

