/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14009b930(ulonglong *param_1,longlong *param_2)

{
  ulonglong uVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  undefined4 *puVar5;
  undefined8 uVar6;
  ulonglong uVar7;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 uStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  undefined4 *puStack_60;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar2 = *param_2;
  lVar3 = param_2[1];
  uVar7 = lVar3 - lVar2;
  uVar1 = uVar7 * 8;
  if (0x7ffffffffffffff8 < uVar1 || 0x1ffffffffffffffc < uVar7) {
    uVar6 = 0;
LAB_14009b98c:
    FUN_14276fccb(uVar6,uVar1);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  uVar7 = uVar7 >> 2;
  if (uVar1 == 0) {
    uStack_68 = 0;
    puStack_60 = (undefined4 *)0x8;
    puVar5 = puStack_60;
  }
  else {
    plStack_50 = param_2;
    func_0x0001403fecb0();
    uVar6 = 8;
    puVar5 = (undefined4 *)func_0x000140639cf0(uVar1,8);
    param_2 = plStack_50;
    uStack_68 = uVar7;
    if (puVar5 == (undefined4 *)0x0) goto LAB_14009b98c;
  }
  puStack_60 = puVar5;
  if (lVar2 == lVar3) {
    uVar7 = 0;
  }
  else {
    lVar3 = param_2[2];
    plStack_50 = (longlong *)0x0;
    do {
      FUN_1404e3430(&uStack_88,lVar3,*(undefined4 *)(lVar2 + (longlong)plStack_50 * 4));
      *(undefined8 *)(puVar5 + 4) = uStack_78;
      *(undefined8 *)(puVar5 + 6) = uStack_70;
      *puVar5 = uStack_88;
      puVar5[1] = uStack_84;
      puVar5[2] = uStack_80;
      puVar5[3] = uStack_7c;
      plStack_50 = (longlong *)((longlong)plStack_50 + 1);
      puVar5 = puVar5 + 8;
    } while ((longlong *)uVar7 != plStack_50);
  }
  param_1[2] = uVar7;
  *param_1 = uStack_68;
  param_1[1] = (ulonglong)puStack_60;
  return param_1;
}

