/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141b3ed90(ulonglong *param_1,longlong param_2,ulonglong param_3)

{
  ulonglong uVar1;
  undefined1 uVar2;
  code *pcVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  longlong lVar6;
  ulonglong uVar7;
  undefined1 auStack_400 [424];
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined4 uStack_250;
  undefined4 uStack_24c;
  undefined8 uStack_248;
  undefined1 auStack_240 [424];
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined8 uStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  ulonglong uStack_68;
  ulonglong *puStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar6 = param_3 * 0x1c8;
  puStack_60 = param_1;
  uStack_50 = param_3;
  if (param_3 == 0) {
    uVar5 = 8;
  }
  else {
    func_0x0001403fecb0();
    uVar5 = func_0x000140639cf0(lVar6,8);
    if (uVar5 == 0) {
      FUN_14276fccb(8,lVar6);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
  }
  lVar6 = lVar6 + param_2;
  uStack_78 = uVar5;
  uStack_68 = uVar5;
  uStack_58 = 0;
  uStack_80 = uStack_50;
  uVar7 = uStack_50;
  for (; (uVar7 != 0 && (uVar7 = uVar7 - 1, param_2 != lVar6)); param_2 = param_2 + 0x1c8) {
    if (uStack_50 <= uStack_58) {
      FUN_142770023(uStack_58,uStack_50,&UNK_142c8f4d0);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    uVar2 = *(undefined1 *)(param_2 + 0x1c0);
    FUN_141ee2670(auStack_240,param_2);
    FUN_1425762f0(&uStack_98,param_2 + 0x1a8);
    uVar4 = uStack_58;
    uVar1 = uStack_58 + 1;
    func_0x000142749212(auStack_400,auStack_240,0x1a8);
    uStack_258 = uStack_98;
    uStack_254 = uStack_94;
    uStack_250 = uStack_90;
    uStack_24c = uStack_8c;
    uStack_248 = uStack_88;
    func_0x000142749212(uVar5 + uVar4 * 0x1c8,auStack_400,0x1c0);
    *(undefined1 *)(uVar5 + 0x1c0 + uVar4 * 0x1c8) = uVar2;
    uStack_58 = uVar1;
  }
  puStack_60[2] = uStack_50;
  *puStack_60 = uStack_80;
  puStack_60[1] = uStack_78;
  return;
}

