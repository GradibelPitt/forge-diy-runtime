/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14255d500(ulonglong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  ulonglong uVar5;
  undefined4 *puVar6;
  undefined8 uVar7;
  ulonglong uVar8;
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
  lVar1 = *param_2;
  lVar2 = param_2[1];
  uVar5 = lVar2 - lVar1;
  uVar8 = uVar5 >> 2;
  lVar4 = uVar8 * 0x18;
  if (0x1555555555555554 < uVar5) {
    uVar7 = 0;
LAB_14255d552:
    FUN_14276fccb(uVar7,lVar4);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (lVar4 == 0) {
    uStack_68 = 0;
    puStack_60 = (undefined4 *)0x8;
    puVar6 = puStack_60;
  }
  else {
    plStack_50 = param_2;
    func_0x0001403fecb0();
    uVar7 = 8;
    puVar6 = (undefined4 *)func_0x000140639cf0(lVar4,8);
    param_2 = plStack_50;
    uStack_68 = uVar8;
    if (puVar6 == (undefined4 *)0x0) goto LAB_14255d552;
  }
  puStack_60 = puVar6;
  if (lVar1 == lVar2) {
    uVar8 = 0;
  }
  else {
    lVar2 = param_2[2];
    plStack_50 = (longlong *)0x0;
    do {
      FUN_141d726f0(&uStack_80,lVar2,*(undefined4 *)(lVar1 + (longlong)plStack_50 * 4));
      *(undefined8 *)(puVar6 + 4) = uStack_70;
      *puVar6 = uStack_80;
      puVar6[1] = uStack_7c;
      puVar6[2] = uStack_78;
      puVar6[3] = uStack_74;
      plStack_50 = (longlong *)((longlong)plStack_50 + 1);
      puVar6 = puVar6 + 6;
    } while ((longlong *)uVar8 != plStack_50);
  }
  param_1[2] = uVar8;
  *param_1 = uStack_68;
  param_1[1] = (ulonglong)puStack_60;
  return param_1;
}

