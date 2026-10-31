/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140ca6a00(ulonglong *param_1,longlong param_2)

{
  ulonglong uVar1;
  code *pcVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  undefined1 auStack_520 [144];
  undefined1 auStack_490 [424];
  undefined4 uStack_2e8;
  undefined4 uStack_2e4;
  undefined4 uStack_2e0;
  undefined4 uStack_2dc;
  undefined8 uStack_2d8;
  undefined1 auStack_2d0 [424];
  undefined1 auStack_128 [144];
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
  uVar7 = *(ulonglong *)(param_2 + 0x10);
  lVar5 = uVar7 * 0x250;
  if (0x3759f22983759f < uVar7) {
    uVar6 = 0;
LAB_140ca6a42:
    FUN_14276fccb(uVar6,lVar5);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  lVar4 = *(longlong *)(param_2 + 8);
  puStack_60 = param_1;
  uStack_58 = uVar7;
  if (lVar5 == 0) {
    uStack_78 = 8;
    uVar7 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar6 = 8;
    uStack_78 = func_0x000140639cf0(lVar5,8);
    if (uStack_78 == 0) goto LAB_140ca6a42;
  }
  lVar5 = lVar5 + lVar4;
  uStack_68 = uStack_78;
  uStack_50 = 0;
  uVar8 = uVar7;
  uStack_80 = uVar7;
  for (; (uVar8 != 0 && (uVar8 = uVar8 - 1, lVar4 != lVar5)); lVar4 = lVar4 + 0x250) {
    if (uVar7 <= uStack_50) {
      FUN_142770023(uStack_50,uVar7,&UNK_142808ec8);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    FUN_140ccbd60(auStack_128,lVar4);
    FUN_140c94dd0(auStack_2d0,lVar4 + 0x90);
    FUN_14273a940(&uStack_98,lVar4 + 0x238);
    uVar3 = uStack_50;
    uVar1 = uStack_50 + 1;
    func_0x000142749212(auStack_520,auStack_128,0x90);
    func_0x000142749212(auStack_490,auStack_2d0,0x1a8);
    uStack_2e8 = uStack_98;
    uStack_2e4 = uStack_94;
    uStack_2e0 = uStack_90;
    uStack_2dc = uStack_8c;
    uStack_2d8 = uStack_88;
    func_0x000142749212(uVar3 * 0x250 + uStack_68,auStack_520,0x250);
    uStack_50 = uVar1;
  }
  puStack_60[2] = uStack_58;
  *puStack_60 = uStack_80;
  puStack_60[1] = uStack_78;
  return;
}

