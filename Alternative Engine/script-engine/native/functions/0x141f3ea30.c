/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_141f3ea30(ulonglong *param_1,ulonglong *param_2)

{
  ulonglong uVar1;
  ulonglong uVar2;
  code *pcVar3;
  ulonglong *puVar4;
  longlong lVar5;
  ulonglong *puVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong *puStack_70;
  ulonglong *puStack_68;
  ulonglong uStack_60;
  longlong lStack_58;
  longlong lStack_50;
  ulonglong *puStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  puVar4 = (ulonglong *)*param_2;
  uVar1 = param_2[2];
  uStack_60 = param_2[3];
  puStack_68 = param_2 + 8;
  puStack_70 = param_2 + 4;
  puVar6 = puVar4;
  puStack_48 = param_2;
  FUN_1426718f0(param_2,puVar4,puVar4,&puStack_70);
  uVar8 = uVar1 * 0x260;
  uVar7 = (ulonglong)((longlong)puVar6 - (longlong)puVar4) >> 7;
  uVar2 = puStack_48[1];
  lStack_58 = (puStack_48[3] - uVar2 >> 5) * -0x79435e50d79435e5;
  puStack_48[2] = 0;
  *puStack_48 = 8;
  puStack_48[1] = 8;
  puStack_48[3] = 8;
  lStack_50 = 0;
  lVar5 = uVar2 + 8;
  puStack_70 = puVar4;
  puStack_68 = (ulonglong *)uVar7;
  uStack_60 = uVar1;
  while (puVar6 = puStack_48, lStack_58 != lStack_50) {
    lStack_50 = lStack_50 + 1;
    FUN_1426405d0(lVar5);
    lVar5 = lVar5 + 0x260;
  }
  if ((uVar8 & 0x60) != 0) {
    if ((uVar8 & 0xffffffffffffff80) == 0) {
      func_0x000140639d00(puVar4,uVar8,8);
      puVar4 = (ulonglong *)0x8;
    }
    else {
      puVar4 = (ulonglong *)func_0x000140639d10();
      if (puVar4 == (ulonglong *)0x0) {
        FUN_14276fcb1(8,uVar8 & 0xffffffffffffff80);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
    }
  }
  *param_1 = uVar8 >> 7;
  param_1[1] = (ulonglong)puVar4;
  param_1[2] = uVar7;
  FUN_14269c860(puVar6);
  return param_1;
}

