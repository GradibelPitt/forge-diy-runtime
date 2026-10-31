/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14032d5c0(ulonglong *param_1,ulonglong *param_2)

{
  ulonglong uVar1;
  code *pcVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  ulonglong *puVar5;
  ulonglong *puVar6;
  ulonglong *puVar7;
  ulonglong uVar8;
  ulonglong *puStack_68;
  ulonglong *puStack_60;
  ulonglong uStack_58;
  ulonglong *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar7 = (ulonglong *)*param_2;
  uVar1 = param_2[2];
  uStack_58 = param_2[3];
  uVar3 = uVar1 * 0x28;
  puStack_68 = param_2 + 4;
  puVar6 = puVar7;
  puStack_60 = puStack_68;
  puStack_50 = param_2;
  FUN_14059e000(param_2,puVar7,puVar7,&puStack_68);
  puVar5 = puStack_50;
  uVar8 = ((ulonglong)((longlong)puVar6 - (longlong)puVar7) >> 3) * -0x5555555555555555;
  puStack_50[2] = 0;
  *puStack_50 = 8;
  puStack_50[1] = 8;
  puStack_50[3] = 8;
  uVar4 = (uVar3 / 0x18) * 0x18;
  puStack_68 = puVar7;
  puStack_60 = (ulonglong *)uVar8;
  uStack_58 = uVar1;
  if (uVar1 != 0 && uVar3 != uVar4) {
    if (uVar3 < 0x18) {
      if (uVar3 != 0) {
        func_0x000140639d00(puVar7,uVar3,8);
      }
      puVar7 = (ulonglong *)0x8;
    }
    else {
      puVar7 = (ulonglong *)func_0x000140639d10(puVar7,uVar3,8,uVar4);
      if (puVar7 == (ulonglong *)0x0) {
        FUN_14276fcb1(8,uVar4);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
    }
  }
  *param_1 = uVar3 / 0x18;
  param_1[1] = (ulonglong)puVar7;
  param_1[2] = uVar8;
  uVar1 = puVar5[2];
  if (uVar1 != 0) {
    func_0x000140639d00(*puVar5,uVar1 * 0x28,8);
  }
  return param_1;
}

