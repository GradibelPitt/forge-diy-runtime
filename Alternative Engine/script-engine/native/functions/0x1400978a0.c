/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1400978a0(ulonglong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  undefined8 *puVar5;
  undefined8 uVar6;
  ulonglong uVar7;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  undefined8 *puStack_60;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar1 = *param_2;
  lVar2 = param_2[1];
  uVar7 = lVar2 - lVar1;
  lVar4 = uVar7 * 0x18;
  if (0x555555555555555 < uVar7) {
    uVar6 = 0;
LAB_1400978e8:
    FUN_14276fccb(uVar6,lVar4);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (lVar4 == 0) {
    uStack_68 = 0;
    puStack_60 = (undefined8 *)0x8;
    puVar5 = puStack_60;
  }
  else {
    plStack_50 = param_2;
    func_0x0001403fecb0();
    uVar6 = 8;
    puVar5 = (undefined8 *)func_0x000140639cf0(lVar4,8);
    param_2 = plStack_50;
    uStack_68 = uVar7;
    if (puVar5 == (undefined8 *)0x0) goto LAB_1400978e8;
  }
  puStack_60 = puVar5;
  if (lVar1 != lVar2) {
    lVar2 = param_2[2];
    plStack_50 = (longlong *)0x0;
    do {
      if ((ulonglong)*(byte *)(lVar1 + (longlong)plStack_50) < *(ulonglong *)(lVar2 + 0xbba8)) {
        FUN_14273a940(&uStack_80,
                      (ulonglong)((uint)*(byte *)(lVar1 + (longlong)plStack_50) * 0x18) +
                      *(longlong *)(lVar2 + 0xbba0));
      }
      else {
        uStack_80 = 0;
        uStack_78 = 1;
        uStack_70 = 0;
      }
      puVar5[2] = uStack_70;
      *puVar5 = uStack_80;
      puVar5[1] = uStack_78;
      plStack_50 = (longlong *)((longlong)plStack_50 + 1);
      puVar5 = puVar5 + 3;
    } while ((longlong *)uVar7 != plStack_50);
  }
  param_1[2] = uVar7;
  *param_1 = uStack_68;
  param_1[1] = (ulonglong)puStack_60;
  return param_1;
}

