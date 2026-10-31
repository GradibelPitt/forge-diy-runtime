/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141b4a740(ulonglong *param_1,ulonglong param_2,longlong param_3,ulonglong param_4)

{
  ulonglong uVar1;
  code *pcVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  longlong lVar6;
  undefined1 auStack_f8 [136];
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong *puStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_4 < param_2) {
    param_2 = param_4;
  }
  uVar4 = param_4 - param_2;
  puStack_58 = param_1;
  if (uVar4 == 0) {
    uVar3 = 8;
  }
  else {
    func_0x0001403fecb0();
    uVar3 = func_0x000140639cf0(uVar4 * 0x88,8);
    if (uVar3 == 0) {
      FUN_14276fccb(8,uVar4 * 0x88);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
  }
  uVar5 = uVar4;
  uStack_70 = uVar4;
  uStack_68 = uVar3;
  uStack_50 = 0;
  for (lVar6 = param_2 * 0x88 + param_3;
      (uVar5 != 0 && (uVar5 = uVar5 - 1, lVar6 != param_4 * 0x88 + param_3)); lVar6 = lVar6 + 0x88)
  {
    if (uVar4 <= uStack_50) {
      FUN_142770023(uStack_50,uVar4,&UNK_142c8f4d0);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    FUN_141ea23e0(auStack_f8,lVar6);
    uVar1 = uStack_50 + 1;
    func_0x000142749212(uStack_50 * 0x88 + uVar3,auStack_f8,0x88);
    uStack_50 = uVar1;
  }
  puStack_58[2] = uVar4;
  *puStack_58 = uStack_70;
  puStack_58[1] = uStack_68;
  return;
}

