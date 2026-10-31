/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001424a31fb: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424a3237: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424a3273: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424a34ca: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424a3506: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424a35fe: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424a355f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014248d23d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424a36a2: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142496aad: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424a3663: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424a35bc: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424a30db: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424a2eaf: Changing call to branch */

void FUN_1424a2e10(ulonglong *param_1)

{
  undefined1 *puVar1;
  undefined8 uVar2;
  ulonglong *puVar3;
  ulonglong uVar4;
  undefined1 *puVar5;
  undefined1 *unaff_RBP;
  ulonglong *unaff_RSI;
  ulonglong *puVar18;
  ulonglong uVar19;
  undefined1 *apuStack_70 [4];
  undefined *apuStack_50 [2];
  ulonglong *puStack_40;
  ulonglong *puStack_38;
  ulonglong *puStack_30;
  ulonglong *puStack_28;
  ulonglong *puStack_20;
  undefined1 *puVar6;
  undefined1 *puVar7;
  undefined1 *puVar8;
  undefined1 *puVar9;
  undefined1 *puVar10;
  undefined1 *puVar11;
  undefined1 *puVar12;
  undefined1 *puVar13;
  undefined1 *puVar14;
  undefined1 *puVar15;
  undefined1 *puVar16;
  undefined1 *puVar17;
  
  puVar5 = &stack0xffffffffffffffe8;
  puVar6 = &stack0xffffffffffffffe8;
  puVar7 = &stack0xffffffffffffffe8;
  puVar8 = &stack0xffffffffffffffe8;
  puVar9 = &stack0xffffffffffffffe8;
  puVar10 = &stack0xffffffffffffffe8;
  puVar11 = &stack0xffffffffffffffe8;
  puVar12 = &stack0xffffffffffffffe8;
  puVar13 = &stack0xffffffffffffffe8;
  puVar14 = &stack0xffffffffffffffe8;
  puVar15 = &stack0xffffffffffffffe8;
  puVar16 = &stack0xffffffffffffffe8;
  puVar17 = &stack0xffffffffffffffe8;
  puStack_20 = (ulonglong *)0xfffffffffffffffe;
  uVar4 = 0xb;
  if ((longlong)*param_1 < 0) {
    uVar4 = *param_1 ^ 0x8000000000000000;
  }
  switch(uVar4) {
  case 0:
    puStack_28 = param_1 + 4;
    puStack_30 = param_1;
    if (param_1[7] != 0xffffffffffffffff) {
      apuStack_70[0] = &UNK_1424a2e79;
      FUN_1424a1570(param_1 + 7);
    }
    if (*puStack_28 != 0xffffffffffffffff) {
      apuStack_70[0] = &UNK_1424a2e8c;
      FUN_14259eab0(puStack_28);
      if (*puStack_28 != 0) {
        puVar3 = (ulonglong *)puStack_30[5];
        uVar4 = *puStack_28 * 0x30;
        uVar19 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_1424a2eb4;
        unaff_RBP = puVar17;
        unaff_RSI = param_1;
        goto code_r0x000140639d00;
      }
    }
    puStack_40 = (ulonglong *)puStack_30[2];
    puStack_38 = (ulonglong *)puStack_30[3];
    puStack_28 = (ulonglong *)0x0;
    puVar3 = puStack_40;
    while (puStack_38 != puStack_28) {
      puStack_28 = (ulonglong *)((longlong)puStack_28 + 1);
      apuStack_70[0] = &UNK_1424a2ef1;
      FUN_1424a2690(puVar3);
      puVar3 = puVar3 + 0x22;
    }
    if (puStack_30[1] == 0) {
      return;
    }
    puVar3 = (ulonglong *)puStack_30[2];
    uVar4 = puStack_30[1] * 0x110;
    goto code_r0x0001424a3701;
  case 1:
    puStack_40 = (ulonglong *)param_1[2];
    puStack_38 = (ulonglong *)param_1[3];
    puStack_28 = (ulonglong *)0x0;
    puVar3 = puStack_40;
    puStack_30 = param_1;
    while (puStack_38 != puStack_28) {
      puStack_28 = (ulonglong *)((longlong)puStack_28 + 1);
      apuStack_70[0] = &UNK_1424a317e;
      FUN_1424b0490(puVar3);
      puVar3 = puVar3 + 6;
    }
    break;
  case 2:
    puStack_40 = (ulonglong *)param_1[2];
    puStack_38 = (ulonglong *)param_1[3];
    puStack_28 = (ulonglong *)0x0;
    puVar3 = puStack_40;
    puStack_30 = param_1;
    while (puStack_38 != puStack_28) {
      puStack_28 = (ulonglong *)((longlong)puStack_28 + 1);
      apuStack_70[0] = &UNK_1424a305e;
      FUN_1424b0490(puVar3);
      puVar3 = puVar3 + 6;
    }
    break;
  case 3:
    puStack_30 = param_1;
    if (param_1[1] != 0xffffffffffffffff) {
      puStack_28 = param_1 + 1;
      apuStack_70[0] = &UNK_1424a30b8;
      FUN_14259eab0();
      if (*puStack_28 != 0) {
        puVar3 = (ulonglong *)puStack_30[2];
        uVar4 = *puStack_28 * 0x30;
        uVar19 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_1424a30e0;
        unaff_RBP = puVar16;
        unaff_RSI = puStack_30;
        goto code_r0x000140639d00;
      }
    }
    if (puStack_30[4] == 0xffffffffffffffff) {
      return;
    }
    puStack_28 = puStack_30 + 4;
    apuStack_70[0] = &UNK_1424a30f8;
    FUN_14259eab0();
    goto code_r0x0001424a36bc;
  case 4:
    puStack_28 = (ulonglong *)param_1[1];
    apuStack_70[0] = &UNK_1424a2fc1;
    puStack_30 = param_1;
    FUN_1424af790();
    uVar4 = 600;
    goto code_r0x0001424a3484;
  case 5:
    puStack_40 = (ulonglong *)param_1[2];
    puStack_38 = (ulonglong *)param_1[3];
    puStack_28 = (ulonglong *)0x0;
    puVar3 = puStack_40;
    puStack_30 = param_1;
    while (puStack_38 != puStack_28) {
      puStack_28 = (ulonglong *)((longlong)puStack_28 + 1);
      apuStack_70[0] = &UNK_1424a32de;
      FUN_1424b0490(puVar3);
      puVar3 = puVar3 + 6;
    }
    if (puStack_30[1] != 0) {
      puVar3 = (ulonglong *)puStack_30[2];
      uVar4 = puStack_30[1] * 0x30;
      uVar19 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_1424a35c1;
      unaff_RBP = puVar15;
      unaff_RSI = puStack_30;
      goto code_r0x000140639d00;
    }
    if (puStack_30[4] == 0xffffffffffffffff) {
      return;
    }
    puStack_28 = puStack_30 + 4;
    apuStack_70[0] = &UNK_1424a35d9;
    FUN_14259eab0();
    goto code_r0x0001424a36bc;
  case 6:
    puStack_40 = (ulonglong *)param_1[2];
    puStack_38 = (ulonglong *)param_1[3];
    puStack_28 = (ulonglong *)0x0;
    puVar3 = puStack_40;
    puStack_30 = param_1;
    while (puStack_38 != puStack_28) {
      puStack_28 = (ulonglong *)((longlong)puStack_28 + 1);
      apuStack_70[0] = &UNK_1424a337e;
      FUN_1424b0490(puVar3);
      puVar3 = puVar3 + 6;
    }
    if (puStack_30[1] != 0) {
      puVar3 = (ulonglong *)puStack_30[2];
      uVar4 = puStack_30[1] * 0x30;
      uVar19 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_1424a3668;
      unaff_RBP = puVar14;
      unaff_RSI = puStack_30;
      goto code_r0x000140639d00;
    }
    if (puStack_30[4] == 0xffffffffffffffff) {
      return;
    }
    puStack_28 = puStack_30 + 4;
    apuStack_70[0] = &UNK_1424a3680;
    FUN_14259eab0();
    goto code_r0x0001424a36bc;
  case 7:
    puStack_40 = (ulonglong *)param_1[2];
    puStack_38 = (ulonglong *)param_1[3];
    puStack_28 = (ulonglong *)0x0;
    puVar3 = puStack_40;
    puStack_30 = param_1;
    while (puStack_38 != puStack_28) {
      puStack_28 = (ulonglong *)((longlong)puStack_28 + 1);
      apuStack_70[0] = &UNK_1424a313e;
      FUN_1424b0490(puVar3);
      puVar3 = puVar3 + 6;
    }
    break;
  case 8:
    apuStack_70[0] = &UNK_1424a342d;
    puStack_30 = param_1;
    FUN_142496a80(param_1 + 1);
    if (puStack_30[0x11] == 0xffffffffffffffff) {
      return;
    }
    puStack_28 = puStack_30 + 0x11;
    apuStack_70[0] = &UNK_1424a3450;
    FUN_14259eab0();
    uVar4 = *puStack_28;
    if (uVar4 == 0) {
      return;
    }
    puVar3 = (ulonglong *)puStack_30[0x12];
    goto code_r0x0001424a36f9;
  case 9:
    puVar18 = param_1 + 1;
    puStack_20 = (ulonglong *)0xfffffffffffffffe;
    if (*puVar18 == 0) {
      if (param_1[4] != 0) {
        apuStack_70[0] = &LAB_142496aca;
        puStack_30 = param_1;
        func_0x000140639d00(param_1[5],param_1[4],1);
      }
      puStack_28 = (ulonglong *)param_1[0xe];
      puStack_40 = (ulonglong *)param_1[0xf];
      puStack_30 = (ulonglong *)0x0;
      puVar3 = puStack_28;
      puStack_38 = puVar18;
      while (puStack_40 != puStack_30) {
        puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
        apuStack_70[0] = (undefined1 *)0x142496b0a;
        FUN_142496bc0(puVar3);
        puVar3 = puVar3 + 0xf;
      }
      if (puStack_38[0xc] == 0) {
        return;
      }
      uVar4 = puStack_38[0xc] * 0x78;
      uVar19 = 8;
      puVar3 = puStack_28;
      unaff_RSI = unaff_RSI;
    }
    else {
      puVar3 = (ulonglong *)param_1[2];
      uVar4 = *puVar18 * 3;
      uVar19 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &LAB_142496ab2;
      unaff_RBP = puVar13;
      unaff_RSI = puVar18;
      puStack_30 = param_1;
    }
    goto code_r0x000140639d00;
  case 10:
    puStack_40 = (ulonglong *)param_1[2];
    puStack_38 = (ulonglong *)param_1[3];
    puStack_28 = (ulonglong *)0x0;
    puVar3 = puStack_40;
    puStack_30 = param_1;
    while (puStack_38 != puStack_28) {
      puStack_28 = (ulonglong *)((longlong)puStack_28 + 1);
      apuStack_70[0] = &UNK_1424a341e;
      FUN_1424b0490(puVar3);
      puVar3 = puVar3 + 6;
    }
    if (puStack_30[1] != 0) {
      puVar3 = (ulonglong *)puStack_30[2];
      uVar4 = puStack_30[1] * 0x30;
      uVar19 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_1424a36a7;
      unaff_RBP = puVar12;
      unaff_RSI = puStack_30;
      goto code_r0x000140639d00;
    }
    if (puStack_30[4] == 0xffffffffffffffff) {
      return;
    }
    puStack_28 = puStack_30 + 4;
    apuStack_70[0] = &UNK_1424a36bb;
    FUN_14259eab0();
code_r0x0001424a36bc:
    uVar4 = *puStack_28;
joined_r0x0001424a36f3:
    if (uVar4 == 0) {
      return;
    }
    puVar3 = (ulonglong *)puStack_30[5];
    goto code_r0x0001424a36f9;
  case 0xb:
    puStack_40 = (ulonglong *)param_1[1];
    puStack_38 = (ulonglong *)param_1[2];
    puStack_28 = (ulonglong *)0x0;
    puVar3 = puStack_40;
    puStack_30 = param_1;
    while (puVar18 = puStack_30, puStack_38 != puStack_28) {
      puStack_28 = (ulonglong *)((longlong)puStack_28 + 1);
      apuStack_70[0] = &UNK_1424a2fae;
      FUN_1424b0490(puVar3);
      puVar3 = puVar3 + 6;
    }
    if (*puStack_30 == 0) {
      if (puStack_30[3] != 0) {
        apuStack_70[0] = &UNK_1424a357c;
        func_0x000140639d00(puStack_30[4],puStack_30[3],1);
      }
      apuStack_70[0] = &UNK_1424a3585;
      FUN_142481ee0(puVar18 + 6);
      puStack_20 = (ulonglong *)puStack_30[0x16];
      puVar1 = &stack0xffffffffffffffe8;
      if (-1 < (longlong)puStack_20[3]) {
        apuStack_50[0] = &UNK_14248d20b;
        FUN_142496a80(puStack_20 + 3);
      }
      if (*puStack_20 != 0xffffffffffffffff) {
        apuStack_50[0] = &UNK_14248d21e;
        FUN_14259eab0(puStack_20);
        if (*puStack_20 != 0) {
          uVar4 = *puStack_20 * 0x30;
          uVar19 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_50;
          apuStack_50[0] = &UNK_14248d242;
          puVar3 = (ulonglong *)puStack_20[1];
          unaff_RBP = puVar1;
          unaff_RSI = puStack_20;
          goto code_r0x000140639d00;
        }
      }
      uVar4 = 0xb8;
      uVar19 = 8;
      puVar3 = puStack_20;
      unaff_RSI = unaff_RSI;
    }
    else {
      uVar4 = *puStack_30 * 0x30;
      uVar19 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_1424a3564;
      puVar3 = (ulonglong *)puStack_30[1];
      unaff_RBP = puVar11;
      unaff_RSI = puStack_30;
    }
    goto code_r0x000140639d00;
  case 0xc:
    puStack_40 = (ulonglong *)param_1[2];
    puStack_38 = (ulonglong *)param_1[3];
    puStack_28 = (ulonglong *)0x0;
    puVar3 = puStack_40;
    puStack_30 = param_1;
    while (puStack_38 != puStack_28) {
      puStack_28 = (ulonglong *)((longlong)puStack_28 + 1);
      apuStack_70[0] = &UNK_1424a300e;
      FUN_1424b0490(puVar3);
      puVar3 = puVar3 + 6;
    }
    break;
  case 0xd:
    puStack_40 = (ulonglong *)param_1[2];
    puStack_38 = (ulonglong *)param_1[3];
    puStack_28 = (ulonglong *)0x0;
    puVar3 = puStack_40;
    puStack_30 = param_1;
    while (puStack_38 != puStack_28) {
      puStack_28 = (ulonglong *)((longlong)puStack_28 + 1);
      apuStack_70[0] = &UNK_1424a333e;
      FUN_1424b0490(puVar3);
      puVar3 = puVar3 + 6;
    }
    if (puStack_30[1] != 0) {
      uVar4 = puStack_30[1] * 0x30;
      uVar19 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_1424a3603;
      puVar3 = (ulonglong *)puStack_30[2];
      unaff_RBP = puVar10;
      unaff_RSI = puStack_30;
      goto code_r0x000140639d00;
    }
    puStack_40 = (ulonglong *)puStack_30[5];
    puStack_38 = (ulonglong *)puStack_30[6];
    puStack_28 = (ulonglong *)0x0;
    puVar3 = puStack_40;
    while (puStack_38 != puStack_28) {
      puStack_28 = (ulonglong *)((longlong)puStack_28 + 1);
      apuStack_70[0] = &UNK_1424a363e;
      FUN_1424b0490(puVar3);
      puVar3 = puVar3 + 6;
    }
    uVar4 = puStack_30[4];
    goto joined_r0x0001424a36f3;
  case 0xe:
    puStack_40 = (ulonglong *)param_1[2];
    puStack_38 = (ulonglong *)param_1[3];
    puStack_28 = (ulonglong *)0x0;
    puVar3 = puStack_40;
    puStack_30 = param_1;
    while (puStack_38 != puStack_28) {
      puStack_28 = (ulonglong *)((longlong)puStack_28 + 1);
      apuStack_70[0] = &UNK_1424a2f6e;
      FUN_1424b0490(puVar3);
      puVar3 = puVar3 + 6;
    }
    break;
  case 0xf:
    puStack_40 = (ulonglong *)param_1[2];
    puStack_38 = (ulonglong *)param_1[3];
    puStack_28 = (ulonglong *)0x0;
    puVar3 = puStack_40;
    puStack_30 = param_1;
    while (puStack_38 != puStack_28) {
      puStack_28 = (ulonglong *)((longlong)puStack_28 + 1);
      apuStack_70[0] = &UNK_1424a309e;
      FUN_1424b0490(puVar3);
      puVar3 = puVar3 + 6;
    }
    break;
  case 0x10:
    puStack_40 = (ulonglong *)param_1[2];
    puStack_38 = (ulonglong *)param_1[3];
    puStack_28 = (ulonglong *)0x0;
    puVar3 = puStack_40;
    puStack_30 = param_1;
    while (puStack_38 != puStack_28) {
      puStack_28 = (ulonglong *)((longlong)puStack_28 + 1);
      apuStack_70[0] = &UNK_1424a2f2e;
      FUN_1424b0490(puVar3);
      puVar3 = puVar3 + 6;
    }
    break;
  case 0x11:
    puStack_40 = (ulonglong *)param_1[2];
    puStack_38 = (ulonglong *)param_1[3];
    puStack_28 = (ulonglong *)0x0;
    puVar3 = puStack_40;
    puStack_30 = param_1;
    while (puStack_38 != puStack_28) {
      puStack_28 = (ulonglong *)((longlong)puStack_28 + 1);
      apuStack_70[0] = &UNK_1424a31be;
      FUN_1424b0490(puVar3);
      puVar3 = puVar3 + 6;
    }
    break;
  case 0x12:
    puStack_40 = (ulonglong *)param_1[2];
    puStack_38 = (ulonglong *)param_1[3];
    puStack_28 = (ulonglong *)0x0;
    puVar3 = puStack_40;
    puStack_30 = param_1;
    while (puStack_38 != puStack_28) {
      puStack_28 = (ulonglong *)((longlong)puStack_28 + 1);
      apuStack_70[0] = &UNK_1424a33ba;
      FUN_1424b0490(puVar3);
      puVar3 = puVar3 + 6;
    }
    break;
  case 0x13:
    puStack_30 = param_1;
    if (param_1[1] != 0xffffffffffffffff) {
      puStack_28 = param_1 + 1;
      apuStack_70[0] = &UNK_1424a34a7;
      FUN_14259eab0();
      if (*puStack_28 != 0) {
        uVar4 = *puStack_28 * 0x30;
        uVar19 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_1424a34cf;
        puVar3 = (ulonglong *)puStack_30[2];
        unaff_RBP = puVar8;
        unaff_RSI = puStack_30;
        goto code_r0x000140639d00;
      }
    }
    if (puStack_30[4] != 0xffffffffffffffff) {
      puStack_28 = puStack_30 + 4;
      apuStack_70[0] = &UNK_1424a34e3;
      FUN_14259eab0();
      if (*puStack_28 != 0) {
        uVar4 = *puStack_28 * 0x30;
        uVar19 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_1424a350b;
        puVar3 = (ulonglong *)puStack_30[5];
        unaff_RBP = puVar9;
        unaff_RSI = puStack_30;
        goto code_r0x000140639d00;
      }
    }
    if (puStack_30[7] == 0xffffffffffffffff) {
      return;
    }
    puStack_28 = puStack_30 + 7;
    apuStack_70[0] = &UNK_1424a3523;
    FUN_14259eab0();
    uVar4 = *puStack_28;
    if (uVar4 == 0) {
      return;
    }
    puVar3 = (ulonglong *)puStack_30[8];
    goto code_r0x0001424a36f9;
  case 0x14:
    puStack_30 = param_1;
    if (param_1[1] != 0xffffffffffffffff) {
      puStack_28 = param_1 + 1;
      apuStack_70[0] = &UNK_1424a31d8;
      FUN_14259eab0();
      if (*puStack_28 != 0) {
        uVar4 = *puStack_28 * 0x30;
        uVar19 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_1424a3200;
        puVar3 = (ulonglong *)puStack_30[2];
        unaff_RBP = puVar5;
        unaff_RSI = puStack_30;
        goto code_r0x000140639d00;
      }
    }
    if (puStack_30[4] != 0xffffffffffffffff) {
      puStack_28 = puStack_30 + 4;
      apuStack_70[0] = &UNK_1424a3214;
      FUN_14259eab0();
      if (*puStack_28 != 0) {
        uVar4 = *puStack_28 * 0x30;
        uVar19 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_1424a323c;
        puVar3 = (ulonglong *)puStack_30[5];
        unaff_RBP = puVar6;
        unaff_RSI = puStack_30;
        goto code_r0x000140639d00;
      }
    }
    puVar18 = puStack_30;
    uVar4 = puStack_30[7];
    if ((uVar4 != 0xffffffffffffffff) && (uVar4 != 0)) {
      apuStack_70[0] = &UNK_1424a325a;
      func_0x000140639d00(puStack_30[8],uVar4,1);
    }
    uVar4 = puVar18[10];
    if ((uVar4 == 0xffffffffffffffff) || (uVar4 == 0)) {
      uVar4 = puVar18[0xd];
      if (uVar4 == 0xffffffffffffffff) {
        return;
      }
      if (uVar4 == 0) {
        return;
      }
      puVar3 = (ulonglong *)puVar18[0xe];
      uVar19 = 1;
    }
    else {
      uVar19 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_1424a3278;
      puVar3 = (ulonglong *)puVar18[0xb];
      unaff_RBP = puVar7;
      unaff_RSI = puVar18;
    }
    goto code_r0x000140639d00;
  case 0x15:
    puStack_28 = (ulonglong *)param_1[1];
    apuStack_70[0] = &UNK_1424a32f1;
    puStack_30 = param_1;
    FUN_1424b9c30();
    uVar4 = 200;
    goto code_r0x0001424a3484;
  default:
    puStack_28 = (ulonglong *)param_1[1];
    apuStack_70[0] = (undefined1 *)0x1424a347e;
    FUN_1424bb650();
    uVar4 = 0xc0;
code_r0x0001424a3484:
    uVar19 = 8;
    puVar3 = puStack_28;
    goto code_r0x000140639d00;
  }
  uVar4 = puStack_30[1];
  if (uVar4 == 0) {
    return;
  }
  puVar3 = (ulonglong *)puStack_30[2];
code_r0x0001424a36f9:
  uVar4 = uVar4 * 0x30;
code_r0x0001424a3701:
  uVar19 = 8;
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  puVar18 = puVar3;
  if (0x10 < uVar19) {
    puVar18 = (ulonglong *)puVar3[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(puVar3,uVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,puVar18);
  return;
}

