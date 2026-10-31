/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142568040(ulonglong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  undefined1 *puVar3;
  code *pcVar4;
  undefined4 *puVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  undefined8 *puVar9;
  ulonglong uVar10;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 uStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  undefined4 *puStack_60;
  ulonglong *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar1 = *param_2;
  lVar2 = param_2[1];
  uVar6 = lVar2 - lVar1;
  uVar7 = uVar6 / 0x18;
  uVar10 = uVar7 << 5;
  if (0x7ffffffffffffff8 < uVar10 || 0xbfffffffffffffe8 < uVar6) {
    uVar8 = 0;
LAB_1425680b5:
    FUN_14276fccb(uVar8,uVar10);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  if (uVar10 == 0) {
    uStack_68 = 0;
    puStack_60 = (undefined4 *)0x8;
    puVar5 = puStack_60;
  }
  else {
    puStack_50 = param_1;
    func_0x0001403fecb0();
    uVar8 = 8;
    puVar5 = (undefined4 *)func_0x000140639cf0(uVar10,8);
    param_1 = puStack_50;
    uStack_68 = uVar7;
    if (puVar5 == (undefined4 *)0x0) goto LAB_1425680b5;
  }
  puStack_60 = puVar5;
  if (lVar1 == lVar2) {
    uVar7 = 0;
  }
  else {
    puVar3 = (undefined1 *)param_2[2];
    puVar9 = (undefined8 *)(lVar1 + 0x10);
    puStack_50 = (ulonglong *)0x0;
    do {
      FUN_1422a8fa0(&uStack_88,*puVar3,puVar9[-1],*puVar9);
      *(undefined8 *)(puVar5 + 4) = uStack_78;
      *(undefined8 *)(puVar5 + 6) = uStack_70;
      *puVar5 = uStack_88;
      puVar5[1] = uStack_84;
      puVar5[2] = uStack_80;
      puVar5[3] = uStack_7c;
      puStack_50 = (ulonglong *)((longlong)puStack_50 + 1);
      puVar9 = puVar9 + 3;
      puVar5 = puVar5 + 8;
    } while ((ulonglong *)uVar7 != puStack_50);
  }
  param_1[2] = uVar7;
  *param_1 = uStack_68;
  param_1[1] = (ulonglong)puStack_60;
  return param_1;
}

