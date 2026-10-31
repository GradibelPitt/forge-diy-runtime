/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1406dc550(ulonglong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  undefined4 *puVar4;
  longlong lVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined8 uStack_70;
  ulonglong uStack_68;
  undefined4 *puStack_60;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar5 = *param_2;
  lVar1 = param_2[1];
  uVar6 = lVar1 - lVar5;
  lVar2 = (uVar6 & 0xfffffffffffffff8) * 3;
  if (0x2aaaaaaaaaaaaaa8 < uVar6) {
    uVar7 = 0;
LAB_1406dc597:
    FUN_14276fccb(uVar7,lVar2);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  uVar6 = uVar6 >> 3;
  if (lVar2 == 0) {
    uStack_68 = 0;
    puStack_60 = (undefined4 *)0x8;
    puVar4 = puStack_60;
  }
  else {
    plStack_50 = param_2;
    func_0x0001403fecb0();
    uVar7 = 8;
    puVar4 = (undefined4 *)func_0x000140639cf0(lVar2,8);
    param_2 = plStack_50;
    uStack_68 = uVar6;
    if (puVar4 == (undefined4 *)0x0) goto LAB_1406dc597;
  }
  puStack_60 = puVar4;
  if (lVar5 == lVar1) {
    uVar6 = 0;
  }
  else {
    lVar1 = param_2[2];
    lVar2 = param_2[3];
    plStack_50 = (longlong *)0x0;
    do {
      FUN_1406650a0(&uStack_80,lVar1,lVar2,lVar5);
      *(undefined8 *)(puVar4 + 4) = uStack_70;
      *puVar4 = uStack_80;
      puVar4[1] = uStack_7c;
      puVar4[2] = uStack_78;
      puVar4[3] = uStack_74;
      plStack_50 = (longlong *)((longlong)plStack_50 + 1);
      lVar5 = lVar5 + 8;
      puVar4 = puVar4 + 6;
    } while ((longlong *)uVar6 != plStack_50);
  }
  param_1[2] = uVar6;
  *param_1 = uStack_68;
  param_1[1] = (ulonglong)puStack_60;
  return param_1;
}

