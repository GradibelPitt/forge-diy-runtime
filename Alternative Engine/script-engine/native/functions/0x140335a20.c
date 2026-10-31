/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined1 * FUN_140335a20(undefined1 *param_1,byte *param_2)

{
  byte bVar1;
  int iVar2;
  longlong lVar3;
  code *pcVar4;
  undefined8 *puVar5;
  ulonglong uVar6;
  longlong lVar7;
  undefined8 uVar8;
  longlong lVar9;
  char acStack_b8 [32];
  longlong lStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  longlong lStack_88;
  undefined1 uStack_80;
  undefined7 uStack_7f;
  longlong lStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  undefined8 *puStack_58;
  undefined8 uStack_50;
  undefined1 uStack_42;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  lVar7 = *(longlong *)(param_2 + 8);
  if (lVar7 == 0) {
    uStack_80 = 0;
  }
  else {
    bVar1 = *param_2;
    lVar3 = *(longlong *)(param_2 + 0x10);
    lStack_98 = 0;
    lStack_88 = 0;
    func_0x0001403fecb0();
    puVar5 = (undefined8 *)func_0x000140639cf0(8,1);
    if (puVar5 == (undefined8 *)0x0) {
      FUN_14276fccb(1,8);
      goto LAB_140335d43;
    }
    *puVar5 = 0x6449726579616c70;
    uStack_60 = 8;
    uStack_50 = 8;
    uStack_80 = 2;
    lStack_78 = 0;
    uStack_70 = (ulonglong)bVar1;
    puStack_58 = puVar5;
    FUN_1405d5620(acStack_b8,&lStack_98,&uStack_60,&uStack_80);
    if (acStack_b8[0] != -1) {
      FUN_140104920(acStack_b8);
    }
    func_0x0001403fecb0();
    puVar5 = (undefined8 *)func_0x000140639cf0(5,1);
    if (puVar5 == (undefined8 *)0x0) {
      FUN_14276fccb(1,5);
      goto LAB_140335d43;
    }
    *(undefined1 *)((longlong)puVar5 + 4) = 0x65;
    *(undefined4 *)puVar5 = 0x73616870;
    uStack_60 = 5;
    uStack_50 = 5;
    puStack_58 = puVar5;
    if (lVar3 < 0) {
      uVar8 = 0;
LAB_140335b23:
      uStack_41 = 1;
      FUN_14276fccb(uVar8,lVar3);
      goto LAB_140335d43;
    }
    if (lVar3 == 0) {
      uVar6 = 1;
    }
    else {
      func_0x0001403fecb0();
      uVar8 = 1;
      uVar6 = func_0x000140639cf0(lVar3,1);
      if (uVar6 == 0) goto LAB_140335b23;
      func_0x000142749212(uVar6,lVar7,lVar3);
    }
    uStack_80 = 3;
    uStack_41 = 0;
    lStack_78 = lVar3;
    uStack_70 = uVar6;
    lStack_68 = lVar3;
    FUN_1405d5620(acStack_b8,&lStack_98,&uStack_60,&uStack_80);
    if (acStack_b8[0] != -1) {
      FUN_140104920(acStack_b8);
    }
    func_0x0001403fecb0();
    lVar9 = 1;
    puVar5 = (undefined8 *)func_0x000140639cf0(5,1);
    if (puVar5 == (undefined8 *)0x0) {
      FUN_14276fccb(1,5);
      goto LAB_140335d43;
    }
    *(undefined1 *)((longlong)puVar5 + 4) = 0x70;
    *(undefined4 *)puVar5 = 0x756f7267;
    uStack_60 = 5;
    uStack_50 = 5;
    puStack_58 = puVar5;
    if (lVar3 != 0) {
      func_0x0001403fecb0();
      lVar9 = func_0x000140639cf0(lVar3,1);
      if (lVar9 == 0) {
        uStack_42 = 1;
        FUN_14276fccb(1,lVar3);
        goto LAB_140335d43;
      }
      func_0x000142749212(lVar9,lVar7,lVar3);
    }
    uStack_80 = 3;
    uStack_42 = 0;
    lStack_78 = lVar3;
    uStack_70 = lVar9;
    lStack_68 = lVar3;
    FUN_1405d5620(acStack_b8,&lStack_98,&uStack_60,&uStack_80);
    if (acStack_b8[0] != -1) {
      FUN_140104920(acStack_b8);
    }
    lStack_78 = lStack_98;
    uStack_70 = CONCAT44(uStack_8c,uStack_90);
    lStack_68 = lStack_88;
    uStack_80 = 5;
  }
  iVar2 = *(int *)(&UNK_142793908 + (ulonglong)param_2[0x24] * 4);
  uVar8 = *(undefined8 *)(&UNK_142793920 + (ulonglong)param_2[0x24] * 8);
  func_0x0001403fecb0();
  lVar7 = func_0x000140639cf0(uVar8,1);
  if (lVar7 != 0) {
    func_0x000142749212(lVar7,&UNK_142793908 + iVar2,uVar8);
    *param_1 = 3;
    *(undefined8 *)(param_1 + 8) = uVar8;
    *(longlong *)(param_1 + 0x10) = lVar7;
    *(undefined8 *)(param_1 + 0x18) = uVar8;
    *(ulonglong *)(param_1 + 0x20) = CONCAT71(uStack_7f,uStack_80);
    *(longlong *)(param_1 + 0x28) = lStack_78;
    *(ulonglong *)(param_1 + 0x30) = uStack_70;
    *(longlong *)(param_1 + 0x38) = lStack_68;
    return param_1;
  }
  FUN_14276fccb(1,uVar8);
LAB_140335d43:
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

