/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1408a2460(ulonglong *param_1,ulonglong *param_2)

{
  ulonglong uVar1;
  code *pcVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  ulonglong *puVar5;
  undefined4 *puVar6;
  ulonglong uVar7;
  undefined4 *puVar8;
  undefined1 auStack_520 [568];
  undefined4 uStack_2e8;
  undefined4 uStack_2e4;
  undefined4 uStack_2e0;
  undefined4 uStack_2dc;
  undefined8 uStack_2d8;
  undefined4 *puStack_2d0;
  ulonglong uStack_2c8;
  ulonglong uStack_2c0;
  undefined1 auStack_240 [448];
  undefined4 *puStack_80;
  undefined4 *puStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong *puStack_58;
  ulonglong *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar8 = (undefined4 *)*param_2;
  uStack_60 = param_2[2] * 0x250;
  uStack_68 = uStack_60 / 0x18;
  uVar1 = param_2[3];
  uVar3 = param_2[2];
  puVar6 = puVar8;
  uVar4 = param_2[1];
  puStack_50 = param_2;
  puStack_58 = param_1;
  while (uStack_70 = uVar3, uVar4 != uVar1) {
    func_0x000142749212(auStack_520,uVar4,0x250);
    puStack_50[1] = uVar4 + 0x250;
    puStack_80 = puVar8;
    puStack_78 = puVar6;
    func_0x000142749212(&puStack_2d0,uVar4,0x250);
    FUN_140cebab0(&puStack_2d0);
    FUN_140ceb960(auStack_240);
    *(undefined8 *)(puVar6 + 4) = uStack_2d8;
    *puVar6 = uStack_2e8;
    puVar6[1] = uStack_2e4;
    puVar6[2] = uStack_2e0;
    puVar6[3] = uStack_2dc;
    puVar6 = puVar6 + 6;
    uVar3 = uStack_70;
    uVar4 = uVar4 + 0x250;
  }
  uVar7 = ((ulonglong)((longlong)puVar6 - (longlong)puVar8) >> 3) * -0x5555555555555555;
  puStack_50[2] = 0;
  *puStack_50 = 8;
  puStack_50[1] = 8;
  puStack_50[3] = 8;
  puStack_2d0 = puVar8;
  uStack_2c8 = uVar7;
  uStack_2c0 = uVar3;
  FUN_140d02750(uVar4,0);
  uVar4 = uStack_68;
  uVar1 = uStack_68 * 0x18;
  if (uVar3 != 0 && uStack_60 != uVar1) {
    if (uStack_60 < 0x18) {
      if (uStack_60 != 0) {
        func_0x000140639d00(puVar8,uStack_60,8);
      }
      puVar8 = (undefined4 *)0x8;
    }
    else {
      puVar8 = (undefined4 *)func_0x000140639d10(puVar8,uStack_60,8,uVar1);
      if (puVar8 == (undefined4 *)0x0) {
        FUN_14276fcb1(8,uVar1);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
    }
  }
  puVar5 = puStack_58;
  *puStack_58 = uVar4;
  puStack_58[1] = (ulonglong)puVar8;
  puStack_58[2] = uVar7;
  FUN_140d02750(8,0);
  return puVar5;
}

