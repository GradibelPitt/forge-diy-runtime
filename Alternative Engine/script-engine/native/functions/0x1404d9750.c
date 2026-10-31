/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1404d9750(undefined4 *param_1,undefined8 *param_2,ulonglong param_3)

{
  byte bVar1;
  ulonglong uVar2;
  code *pcVar3;
  longlong lVar4;
  undefined8 *puVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  longlong lVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  longlong lVar12;
  longlong lStack_160;
  undefined8 uStack_158;
  longlong lStack_148;
  undefined8 uStack_140;
  longlong lStack_130;
  undefined8 uStack_128;
  undefined8 *puStack_120;
  undefined8 uStack_118;
  longlong lStack_110;
  longlong lStack_108;
  undefined4 *puStack_100;
  undefined8 uStack_f8;
  longlong lStack_f0;
  undefined8 uStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined8 uStack_d8;
  char acStack_d0 [32];
  longlong lStack_b0;
  undefined8 *puStack_a8;
  undefined8 *puStack_a0;
  longlong lStack_98;
  undefined1 uStack_90;
  undefined7 uStack_8f;
  undefined8 *puStack_88;
  undefined8 *puStack_80;
  undefined8 *puStack_78;
  longlong lStack_70;
  undefined8 *puStack_68;
  undefined8 *puStack_60;
  undefined8 *puStack_58;
  undefined1 uStack_50;
  undefined1 uStack_4f;
  undefined1 uStack_4e;
  undefined1 uStack_4d;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  param_3 = param_3 & 0xffffffff;
  uVar2 = *(ulonglong *)(param_2[2] + 0x1aa0);
  if (uVar2 <= param_3) {
    FUN_142770023(param_3,uVar2,&UNK_1427a1ec8);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar8 = *(longlong *)(*(longlong *)(param_2[2] + 0x1a98) + param_3 * 8);
  bVar1 = *(byte *)(lVar8 + 0xb0);
  uVar11 = param_2[4];
  FUN_14029dce0(&lStack_160,uVar11,*(longlong *)(lVar8 + 0xb8 + (ulonglong)bVar1 * 8) + 0x10);
  uStack_e8 = 0;
  uStack_d8 = 0;
  func_0x0001403fecb0();
  puVar5 = (undefined8 *)func_0x000140639cf0(4,1);
  if (puVar5 == (undefined8 *)0x0) {
    uStack_4a = 1;
    FUN_14276fccb(1,4);
    goto LAB_1404da24a;
  }
  lVar12 = (ulonglong)bVar1 * 8 + 0xb8;
  *(undefined4 *)puVar5 = 0x656d616e;
  lStack_70 = 4;
  puStack_60 = (undefined8 *)0x4;
  puVar6 = *(undefined8 **)(*(longlong *)(lVar8 + lVar12) + 0x20);
  puStack_68 = puVar5;
  if ((longlong)puVar6 < 0) {
    uVar10 = 0;
LAB_1404d982a:
    uStack_4b = 1;
    FUN_14276fccb(uVar10,puVar6);
    goto LAB_1404da24a;
  }
  lStack_108 = lVar8;
  lStack_98 = lVar12;
  if (puVar6 == (undefined8 *)0x0) {
    puVar5 = (undefined8 *)0x1;
  }
  else {
    uVar9 = *(undefined8 *)(*(longlong *)(lVar8 + lVar12) + 0x18);
    puStack_58 = param_2;
    func_0x0001403fecb0();
    uVar10 = 1;
    puVar5 = (undefined8 *)func_0x000140639cf0(puVar6,1);
    if (puVar5 == (undefined8 *)0x0) goto LAB_1404d982a;
    func_0x000142749212(puVar5,uVar9,puVar6);
    param_2 = puStack_58;
  }
  uStack_90 = 3;
  uStack_4b = 0;
  puStack_88 = puVar6;
  puStack_80 = puVar5;
  puStack_78 = puVar6;
  FUN_1405d5620(acStack_d0,&uStack_e8,&lStack_70,&uStack_90);
  lVar8 = lStack_108;
  if (acStack_d0[0] != -1) {
    uStack_4a = 1;
    FUN_140118c20(acStack_d0);
  }
  func_0x0001403fecb0();
  puVar5 = (undefined8 *)func_0x000140639cf0(6,1);
  lVar12 = lStack_98;
  if (puVar5 == (undefined8 *)0x0) {
    uStack_4a = 1;
    FUN_14276fccb(1,6);
    goto LAB_1404da24a;
  }
  *(undefined2 *)((longlong)puVar5 + 4) = 0x656d;
  *(undefined4 *)puVar5 = 0x614e687a;
  lStack_b0 = 6;
  puStack_a0 = (undefined8 *)0x6;
  puStack_a8 = puVar5;
  puStack_58 = puVar5;
  FUN_14029d550(&lStack_70,uVar11,*(undefined8 *)(*(longlong *)(lVar8 + lStack_98) + 0x18),
                *(undefined8 *)(*(longlong *)(lVar8 + lStack_98) + 0x20));
  puVar5 = puStack_60;
  puStack_58 = puStack_68;
  if ((longlong)puStack_60 < 0) {
    uVar11 = 0;
LAB_1404d9973:
    uStack_4c = 1;
    FUN_14276fccb(uVar11,puVar5);
    goto LAB_1404da24a;
  }
  if (puStack_60 == (undefined8 *)0x0) {
    puVar6 = (undefined8 *)0x1;
  }
  else {
    func_0x0001403fecb0();
    uVar11 = 1;
    puVar6 = (undefined8 *)func_0x000140639cf0(puVar5,1);
    if (puVar6 == (undefined8 *)0x0) goto LAB_1404d9973;
    func_0x000142749212(puVar6,puStack_58,puVar5);
    lVar12 = lStack_98;
  }
  uStack_90 = 3;
  puStack_88 = puVar5;
  puStack_78 = puVar5;
  uStack_4c = 0;
  puStack_80 = puVar6;
  FUN_1405d5620(acStack_d0,&uStack_e8,&lStack_b0,&uStack_90);
  if (acStack_d0[0] != -1) {
    FUN_140118c20(acStack_d0);
  }
  if (lStack_70 != 0) {
    func_0x000140639d00(puStack_58,lStack_70,1);
  }
  func_0x0001403fecb0();
  puVar5 = (undefined8 *)func_0x000140639cf0(4,1);
  if (puVar5 == (undefined8 *)0x0) {
    uStack_4a = 1;
    FUN_14276fccb(1,4);
    goto LAB_1404da24a;
  }
  *(undefined4 *)puVar5 = 0x616e616d;
  lStack_b0 = 4;
  puStack_a0 = (undefined8 *)0x4;
  puStack_a8 = puVar5;
  puStack_58 = puVar5;
  FUN_140511300(&lStack_70,*(longlong *)(lVar8 + lVar12) + 0x28);
  puVar5 = puStack_60;
  puStack_58 = puStack_68;
  if ((longlong)puStack_60 < 0) {
    uVar11 = 0;
LAB_1404d9a9d:
    uStack_4d = 1;
    FUN_14276fccb(uVar11,puVar5);
    goto LAB_1404da24a;
  }
  if (puStack_60 == (undefined8 *)0x0) {
    puVar6 = (undefined8 *)0x1;
  }
  else {
    func_0x0001403fecb0();
    uVar11 = 1;
    puVar6 = (undefined8 *)func_0x000140639cf0(puVar5,1);
    if (puVar6 == (undefined8 *)0x0) goto LAB_1404d9a9d;
    func_0x000142749212(puVar6,puStack_58,puVar5);
    lVar12 = lStack_98;
  }
  uStack_90 = 3;
  puStack_88 = puVar5;
  puStack_78 = puVar5;
  uStack_4d = 0;
  puStack_80 = puVar6;
  FUN_1405d5620(acStack_d0,&uStack_e8,&lStack_b0,&uStack_90);
  if (acStack_d0[0] != -1) {
    FUN_140118c20(acStack_d0);
  }
  if (lStack_70 != 0) {
    func_0x000140639d00(puStack_58,lStack_70,1);
  }
  if (lStack_160 == -1) {
LAB_1404d9bb3:
    uStack_4a = 1;
    FUN_1405133b0(&lStack_b0,*(longlong *)(lVar8 + lVar12) + 0x88);
  }
  else {
    uStack_4a = 1;
    FUN_14273a940(&uStack_90,&lStack_148);
    lVar12 = lStack_98;
    lVar4 = CONCAT71(uStack_8f,uStack_90);
    if (lVar4 == -1) goto LAB_1404d9bb3;
    if (puStack_80 == (undefined8 *)0x0) {
      if (lVar4 != 0) {
        func_0x000140639d00(puStack_88,lVar4,1);
      }
      goto LAB_1404d9bb3;
    }
    puStack_a8 = puStack_88;
    puStack_a0 = puStack_80;
    lStack_b0 = lVar4;
  }
  func_0x0001403fecb0();
  puVar7 = (undefined8 *)func_0x000140639cf0(4,1);
  puVar6 = puStack_a0;
  puVar5 = puStack_a8;
  if (puVar7 == (undefined8 *)0x0) {
    uStack_49 = 1;
    FUN_14276fccb(1,4);
    goto LAB_1404da24a;
  }
  *(undefined4 *)puVar7 = 0x65707974;
  lStack_70 = 4;
  puStack_60 = (undefined8 *)0x4;
  puStack_68 = puVar7;
  if ((longlong)puStack_a0 < 0) {
    uVar11 = 0;
LAB_1404d9c18:
    uStack_4e = 1;
    FUN_14276fccb(uVar11,puVar6);
    goto LAB_1404da24a;
  }
  if (puStack_a0 == (undefined8 *)0x0) {
    puVar7 = (undefined8 *)0x1;
  }
  else {
    func_0x0001403fecb0();
    uVar11 = 1;
    puVar7 = (undefined8 *)func_0x000140639cf0(puVar6,1);
    if (puVar7 == (undefined8 *)0x0) goto LAB_1404d9c18;
    func_0x000142749212(puVar7,puVar5,puVar6);
  }
  uStack_90 = 3;
  puStack_88 = puVar6;
  puStack_78 = puVar6;
  uStack_4e = 0;
  puStack_80 = puVar7;
  FUN_1405d5620(acStack_d0,&uStack_e8,&lStack_70,&uStack_90);
  if (acStack_d0[0] != -1) {
    uStack_49 = 1;
    FUN_140118c20(acStack_d0);
  }
  func_0x0001403fecb0();
  puVar7 = (undefined8 *)0x1;
  puVar6 = (undefined8 *)func_0x000140639cf0(9,1);
  if (puVar6 == (undefined8 *)0x0) {
    uStack_49 = 1;
    FUN_14276fccb(1,9);
    goto LAB_1404da24a;
  }
  puStack_58 = puVar5;
  *puVar6 = 0x78655473656c7572;
  *(undefined1 *)(puVar6 + 1) = 0x74;
  lStack_70 = 9;
  puStack_60 = (undefined8 *)0x9;
  puStack_68 = puVar6;
  if (lStack_160 == -1) {
    puStack_120 = (undefined8 *)0x0;
    uVar11 = 1;
    lVar8 = 0;
  }
  else {
    puStack_100 = param_1;
    if (lStack_160 != 0) {
      func_0x000140639d00(uStack_158,lStack_160,1);
    }
    if (lStack_148 != 0) {
      func_0x000140639d00(uStack_140,lStack_148,1);
    }
    if ((longlong)puStack_120 < 0) {
      uVar9 = 0;
LAB_1404d9d6a:
      lStack_110 = lStack_130;
      uStack_118 = uStack_128;
      uStack_4f = 1;
      FUN_14276fccb(uVar9,puStack_120);
      goto LAB_1404da24a;
    }
    uVar11 = uStack_128;
    lVar8 = lStack_130;
    if (puStack_120 == (undefined8 *)0x0) {
      puStack_120 = (undefined8 *)0x0;
      puVar7 = (undefined8 *)0x1;
      param_1 = puStack_100;
    }
    else {
      func_0x0001403fecb0();
      puVar7 = (undefined8 *)func_0x000140639cf0(puStack_120,1);
      param_1 = puStack_100;
      uVar9 = 1;
      if (puVar7 == (undefined8 *)0x0) goto LAB_1404d9d6a;
      func_0x000142749212(puVar7,uStack_128,puStack_120);
    }
  }
  uStack_90 = 3;
  uStack_4f = 0;
  uStack_118 = uVar11;
  lStack_110 = lVar8;
  puStack_88 = puStack_120;
  puStack_80 = puVar7;
  puStack_78 = puStack_120;
  FUN_1405d5620(acStack_d0,&uStack_e8,&lStack_70,&uStack_90);
  if (acStack_d0[0] != -1) {
    uStack_f8 = uVar11;
    lStack_f0 = lVar8;
    FUN_140118c20(acStack_d0);
  }
  if (lVar8 != 0) {
    func_0x000140639d00(uVar11,lVar8,1);
  }
  func_0x0001403fecb0();
  puVar7 = (undefined8 *)0x5;
  puVar6 = (undefined8 *)func_0x000140639cf0();
  puVar5 = puStack_58;
  lVar8 = lStack_108;
  if (puVar6 == (undefined8 *)0x0) {
    uStack_49 = 0;
    FUN_14276fccb(1,5);
    goto LAB_1404da24a;
  }
  *(undefined1 *)((longlong)puVar6 + 4) = 0x72;
  *(undefined4 *)puVar6 = 0x65776f70;
  lStack_70 = 5;
  puStack_60 = (undefined8 *)0x5;
  puStack_80 = *(undefined8 **)(lStack_108 + lStack_98);
  if ((*(byte *)(puStack_80 + 0xf8) & 1) == 0) {
    uStack_90 = 0;
  }
  else {
    puStack_80 = (undefined8 *)(longlong)*(int *)((longlong)puStack_80 + 0x7c4);
    puVar7 = (undefined8 *)((ulonglong)puStack_80 >> 0x3f);
    uStack_90 = 2;
  }
  uStack_49 = 0;
  puStack_88 = puVar7;
  puStack_68 = puVar6;
  FUN_1405d5620(acStack_d0,&uStack_e8,&lStack_70,&uStack_90);
  if (acStack_d0[0] != -1) {
    uStack_49 = 0;
    FUN_140118c20(acStack_d0);
  }
  func_0x0001403fecb0();
  puVar6 = (undefined8 *)func_0x000140639cf0(9);
  if (puVar6 == (undefined8 *)0x0) {
    uStack_49 = 0;
    FUN_14276fccb(1,9);
    goto LAB_1404da24a;
  }
  puStack_88 = (undefined8 *)0x73656e6867756f74;
  *puVar6 = 0x73656e6867756f74;
  *(undefined1 *)(puVar6 + 1) = 0x73;
  lStack_70 = 9;
  puStack_60 = (undefined8 *)0x9;
  puStack_80 = *(undefined8 **)(lVar8 + lStack_98);
  if ((*(byte *)(puStack_80 + 0xf8) & 1) == 0) {
    uStack_90 = 0;
  }
  else {
    puStack_80 = (undefined8 *)(longlong)*(int *)(puStack_80 + 0xf9);
    puStack_88 = (undefined8 *)((ulonglong)puStack_80 >> 0x3f);
    uStack_90 = 2;
  }
  uStack_49 = 0;
  puStack_68 = puVar6;
  FUN_1405d5620(acStack_d0,&uStack_e8,&lStack_70,&uStack_90);
  if (acStack_d0[0] != -1) {
    uStack_49 = 0;
    FUN_140118c20(acStack_d0);
  }
  if (*(char *)(lVar8 + 0x116) != '\0') goto LAB_1404da114;
  uVar2 = *(ulonglong *)(param_2[3] + 0x10);
  if (uVar2 <= param_3) {
    uStack_49 = 0;
    FUN_142770023(param_3,uVar2,&UNK_1427a1fe8);
    goto LAB_1404da24a;
  }
  uStack_49 = 0;
  lVar8 = FUN_14029caa0(param_2[5],*(undefined1 *)(lVar8 + 0x11b),
                        *(undefined8 *)(*(longlong *)(lVar8 + 0xc0) + 0x18),
                        *(undefined8 *)(*(longlong *)(lVar8 + 0xc0) + 0x20),
                        *(undefined4 *)(*(longlong *)(param_2[3] + 8) + param_3 * 4));
  if (lVar8 == 0) goto LAB_1404da114;
  func_0x0001403fecb0();
  puVar6 = (undefined8 *)func_0x000140639cf0(7,1);
  if (puVar6 == (undefined8 *)0x0) {
    uStack_49 = 0;
    FUN_14276fccb(1,7);
    goto LAB_1404da24a;
  }
  *(undefined4 *)((longlong)puVar6 + 3) = 0x65646f43;
  *(undefined4 *)puVar6 = 0x43746573;
  lStack_70 = 7;
  puStack_60 = (undefined8 *)0x7;
  puVar7 = *(undefined8 **)(lVar8 + 0x10);
  puStack_68 = puVar6;
  if ((longlong)puVar7 < 0) {
    uVar9 = 0;
LAB_1404da024:
    uStack_50 = 1;
    FUN_14276fccb(uVar9,puVar7);
LAB_1404da24a:
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (puVar7 == (undefined8 *)0x0) {
    puVar6 = (undefined8 *)0x1;
  }
  else {
    uVar11 = *(undefined8 *)(lVar8 + 8);
    func_0x0001403fecb0();
    uVar9 = 1;
    puVar6 = (undefined8 *)func_0x000140639cf0(puVar7,1);
    if (puVar6 == (undefined8 *)0x0) goto LAB_1404da024;
    func_0x000142749212(puVar6,uVar11,puVar7);
  }
  uStack_90 = 3;
  uStack_50 = 0;
  puStack_88 = puVar7;
  puStack_80 = puVar6;
  puStack_78 = puVar7;
  FUN_1405d5620(acStack_d0,&uStack_e8,&lStack_70,&uStack_90);
  if (acStack_d0[0] != -1) {
    uStack_49 = 0;
    FUN_140118c20(acStack_d0);
  }
LAB_1404da114:
  *(undefined8 *)(param_1 + 4) = uStack_d8;
  *param_1 = (undefined4)uStack_e8;
  param_1[1] = uStack_e8._4_4_;
  param_1[2] = uStack_e0;
  param_1[3] = uStack_dc;
  if (lStack_b0 != 0) {
    func_0x000140639d00(puVar5,lStack_b0,1);
  }
  return;
}

