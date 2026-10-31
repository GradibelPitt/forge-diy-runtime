/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1425681e0(ulonglong *param_1,longlong *param_2)

{
  longlong lVar1;
  undefined8 *puVar2;
  code *pcVar3;
  char cVar4;
  ulonglong uVar5;
  longlong lVar6;
  undefined1 uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  undefined1 *puVar11;
  ulonglong uStack_88;
  undefined1 *puStack_80;
  char cStack_6f;
  undefined8 uStack_6e;
  undefined4 uStack_66;
  undefined2 uStack_62;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  ulonglong *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar6 = *param_2;
  lVar1 = param_2[1];
  uVar5 = lVar1 - lVar6;
  uVar8 = uVar5 / 0x18;
  uVar9 = uVar8 << 5;
  if (0x7ffffffffffffff8 < uVar9 || 0xbfffffffffffffe8 < uVar5) {
    uVar10 = 0;
LAB_142568255:
    FUN_14276fccb(uVar10,uVar9);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (uVar9 == 0) {
    uStack_88 = 0;
    puStack_80 = (undefined1 *)0x8;
  }
  else {
    puStack_50 = param_1;
    func_0x0001403fecb0();
    uVar10 = 8;
    puStack_80 = (undefined1 *)func_0x000140639cf0(uVar9,8);
    param_1 = puStack_50;
    uStack_88 = uVar8;
    if (puStack_80 == (undefined1 *)0x0) goto LAB_142568255;
  }
  if (lVar6 == lVar1) {
    uVar8 = 0;
  }
  else {
    puVar2 = (undefined8 *)param_2[2];
    puStack_50 = (ulonglong *)0x0;
    puVar11 = puStack_80;
    do {
      cVar4 = func_0x000142436870(*(undefined8 *)(lVar6 + 8),*(undefined8 *)(lVar6 + 0x10));
      if ((cVar4 == -1) || (*(char *)*puVar2 != '\x01')) {
        uVar7 = 5;
        FUN_14273a940((longlong)&uStack_6e + 6,lVar6);
      }
      else {
        uVar7 = 4;
        cStack_6f = cVar4;
      }
      *(undefined4 *)(puVar11 + 0x10) = uStack_60;
      *(undefined4 *)(puVar11 + 0x14) = uStack_5c;
      *(undefined4 *)(puVar11 + 0x18) = uStack_58;
      *(undefined4 *)(puVar11 + 0x1c) = uStack_54;
      *puVar11 = uVar7;
      puVar11[1] = cStack_6f;
      *(undefined8 *)(puVar11 + 2) = uStack_6e;
      *(undefined4 *)(puVar11 + 10) = uStack_66;
      *(undefined2 *)(puVar11 + 0xe) = uStack_62;
      puStack_50 = (ulonglong *)((longlong)puStack_50 + 1);
      lVar6 = lVar6 + 0x18;
      puVar11 = puVar11 + 0x20;
    } while ((ulonglong *)uVar8 != puStack_50);
  }
  param_1[2] = uVar8;
  *param_1 = uStack_88;
  param_1[1] = (ulonglong)puStack_80;
  return param_1;
}

