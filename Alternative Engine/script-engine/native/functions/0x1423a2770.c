/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1423a2770(ulonglong *param_1,longlong param_2,ulonglong param_3)

{
  code *pcVar1;
  ulonglong uVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  undefined1 auStack_180 [280];
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar4 = param_3 * 0x118;
  if (param_3 == 0) {
    uVar2 = 8;
  }
  else {
    func_0x0001403fecb0();
    uVar2 = func_0x000140639cf0(lVar4,8);
    if (uVar2 == 0) {
      FUN_14276fccb(8,lVar4);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
  }
  lVar4 = lVar4 + param_2;
  uStack_50 = 0;
  uStack_60 = uVar2;
  uVar5 = param_3;
  uStack_68 = param_3;
  for (; (uVar5 != 0 && (uVar5 = uVar5 - 1, param_2 != lVar4)); param_2 = param_2 + 0x118) {
    if (param_3 <= uStack_50) {
      FUN_142770023(uStack_50,param_3,&UNK_142ce5840);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    FUN_1423c4290(auStack_180,param_2);
    lVar3 = uStack_50 * 0x118;
    uStack_50 = uStack_50 + 1;
    func_0x000142749212(lVar3 + uVar2,auStack_180,0x118);
  }
  param_1[2] = param_3;
  *param_1 = uStack_68;
  param_1[1] = uStack_60;
  return param_1;
}

