/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_140c9d2a0(ulonglong *param_1,longlong *param_2)

{
  longlong lVar1;
  undefined1 *puVar2;
  code *pcVar3;
  longlong lVar4;
  undefined4 *puVar5;
  longlong lVar6;
  ulonglong uVar7;
  undefined8 uVar8;
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
  lVar6 = *param_2;
  lVar1 = param_2[1];
  uVar7 = lVar1 - lVar6;
  lVar4 = (uVar7 & 0xfffffffffffffff8) * 3;
  if (0x2aaaaaaaaaaaaaa8 < uVar7) {
    uVar8 = 0;
LAB_140c9d2e7:
    FUN_14276fccb(uVar8,lVar4);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  uVar7 = uVar7 >> 3;
  if (lVar4 == 0) {
    uStack_68 = 0;
    puStack_60 = (undefined4 *)0x8;
    puVar5 = puStack_60;
  }
  else {
    plStack_50 = param_2;
    func_0x0001403fecb0();
    uVar8 = 8;
    puVar5 = (undefined4 *)func_0x000140639cf0(lVar4,8);
    param_2 = plStack_50;
    uStack_68 = uVar7;
    if (puVar5 == (undefined4 *)0x0) goto LAB_140c9d2e7;
  }
  puStack_60 = puVar5;
  if (lVar6 == lVar1) {
    uVar7 = 0;
  }
  else {
    lVar1 = param_2[2];
    puVar2 = (undefined1 *)param_2[3];
    plStack_50 = (longlong *)0x0;
    do {
      FUN_140988a10(&uStack_80,lVar1,*puVar2,lVar6);
      *(undefined8 *)(puVar5 + 4) = uStack_70;
      *puVar5 = uStack_80;
      puVar5[1] = uStack_7c;
      puVar5[2] = uStack_78;
      puVar5[3] = uStack_74;
      plStack_50 = (longlong *)((longlong)plStack_50 + 1);
      lVar6 = lVar6 + 8;
      puVar5 = puVar5 + 6;
    } while ((longlong *)uVar7 != plStack_50);
  }
  param_1[2] = uVar7;
  *param_1 = uStack_68;
  param_1[1] = (ulonglong)puStack_60;
  return param_1;
}

