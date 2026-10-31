/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001424ba455: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424ba49a: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424ba4ce: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424b9f72: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424ba1b3: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424ba103: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424ba01b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424b9e7b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424b9fa2: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424ba3f1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424ba367: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424ba145: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424ba5b3: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424ba273: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424ba209: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424ba324: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424ba2d6: Changing call to branch */

void FUN_1424b9c30(ulonglong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  ulonglong *puVar3;
  ulonglong uVar4;
  undefined8 *unaff_RBP;
  ulonglong *puVar5;
  ulonglong *unaff_RSI;
  ulonglong uVar6;
  undefined *apuStack_70 [4];
  undefined *puStack_50;
  ulonglong uStack_48;
  ulonglong *puStack_40;
  ulonglong *puStack_38;
  ulonglong *puStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  uVar4 = 0xe;
  if ((longlong)*param_1 < 0) {
    uVar4 = *param_1 ^ 0x8000000000000000;
  }
  puStack_38 = param_1;
  switch(uVar4) {
  case 0:
    uStack_48 = param_1[2];
    puStack_40 = (ulonglong *)param_1[3];
    puStack_30 = (ulonglong *)0x0;
    uVar4 = uStack_48;
    while (puStack_40 != puStack_30) {
      puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
      apuStack_70[0] = &UNK_1424b9cbe;
      FUN_1424b0490(uVar4);
      uVar4 = uVar4 + 0x30;
    }
    if (puStack_38[1] != 0) {
      puVar3 = (ulonglong *)puStack_38[2];
      uVar4 = puStack_38[1] * 0x30;
      uVar6 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_1424ba2db;
      unaff_RBP = puVar1;
      puVar5 = puStack_38;
      goto code_r0x000140639d00;
    }
    if (puStack_38[7] < 0xfffffffffffffffe) {
      apuStack_70[0] = &UNK_1424ba2ef;
      FUN_14249a170(puStack_38 + 7);
    }
    if (puStack_38[4] == 0xffffffffffffffff) {
      return;
    }
    puVar3 = puStack_38 + 4;
    goto code_r0x00014249a170;
  case 1:
    uStack_48 = param_1[2];
    puStack_40 = (ulonglong *)param_1[3];
    puStack_30 = (ulonglong *)0x0;
    uVar4 = uStack_48;
    while (puStack_40 != puStack_30) {
      puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
      apuStack_70[0] = &UNK_1424b9ede;
      FUN_1424b0490(uVar4);
      uVar4 = uVar4 + 0x30;
    }
    if (puStack_38[1] != 0) {
      puVar3 = (ulonglong *)puStack_38[2];
      uVar4 = puStack_38[1] * 0x30;
      uVar6 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_1424ba329;
      unaff_RBP = puVar1;
      puVar5 = puStack_38;
      goto code_r0x000140639d00;
    }
    if (puStack_38[4] == 0xffffffffffffffff) {
      return;
    }
    puVar3 = puStack_38 + 4;
    goto code_r0x00014249a170;
  case 2:
    uStack_48 = param_1[2];
    puStack_40 = (ulonglong *)param_1[3];
    puStack_30 = (ulonglong *)0x0;
    uVar4 = uStack_48;
    while (puStack_40 != puStack_30) {
      puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
      apuStack_70[0] = &UNK_1424b9dfe;
      FUN_1424b0490(uVar4);
      uVar4 = uVar4 + 0x30;
    }
    if (puStack_38[1] != 0) {
      puVar3 = (ulonglong *)puStack_38[2];
      uVar4 = puStack_38[1] * 0x30;
      uVar6 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_1424ba20e;
      unaff_RBP = puVar1;
      puVar5 = puStack_38;
      goto code_r0x000140639d00;
    }
    uStack_48 = puStack_38[5];
    puStack_40 = (ulonglong *)puStack_38[6];
    puStack_30 = (ulonglong *)0x0;
    uVar4 = uStack_48;
    while (puStack_40 != puStack_30) {
      puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
      apuStack_70[0] = &UNK_1424ba24e;
      FUN_1424b0490(uVar4);
      uVar4 = uVar4 + 0x30;
    }
    goto code_r0x0001424ba3b0;
  case 3:
    uStack_48 = param_1[2];
    puStack_40 = (ulonglong *)param_1[3];
    puStack_30 = (ulonglong *)0x0;
    uVar4 = uStack_48;
    while (puStack_40 != puStack_30) {
      puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
      apuStack_70[0] = &UNK_1424b9e3e;
      FUN_1424b0490(uVar4);
      uVar4 = uVar4 + 0x30;
    }
    if (puStack_38[1] != 0) {
      puVar3 = (ulonglong *)puStack_38[2];
      uVar4 = puStack_38[1] * 0x30;
      uVar6 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_1424ba278;
      unaff_RBP = puVar1;
      puVar5 = puStack_38;
      goto code_r0x000140639d00;
    }
    uStack_48 = puStack_38[5];
    puStack_40 = (ulonglong *)puStack_38[6];
    puStack_30 = (ulonglong *)0x0;
    uVar4 = uStack_48;
    while (puStack_40 != puStack_30) {
      puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
      apuStack_70[0] = &UNK_1424ba2b1;
      FUN_1424a2250(uVar4);
      uVar4 = uVar4 + 0x108;
    }
    uVar4 = puStack_38[4];
    if (uVar4 == 0) {
      return;
    }
    puVar3 = (ulonglong *)puStack_38[5];
    goto code_r0x0001424ba55c;
  case 4:
    uStack_48 = param_1[2];
    puStack_40 = (ulonglong *)param_1[3];
    puStack_30 = (ulonglong *)0x0;
    uVar4 = uStack_48;
    while (puStack_40 != puStack_30) {
      puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
      apuStack_70[0] = &UNK_1424b9d3e;
      FUN_1424b0490(uVar4);
      uVar4 = uVar4 + 0x30;
    }
    if (puStack_38[1] != 0) {
      puVar3 = (ulonglong *)puStack_38[2];
      uVar4 = puStack_38[1] * 0x30;
      uVar6 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_1424ba14a;
      unaff_RBP = puVar1;
      puVar5 = puStack_38;
      goto code_r0x000140639d00;
    }
    if (puStack_38[4] == 0xffffffffffffffff) {
      return;
    }
    uStack_48 = puStack_38[5];
    puStack_40 = (ulonglong *)puStack_38[6];
    puStack_30 = (ulonglong *)0x0;
    uVar4 = uStack_48;
    while (puStack_40 != puStack_30) {
      puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
      apuStack_70[0] = &UNK_1424ba18e;
      FUN_142499ad0(uVar4);
      uVar4 = uVar4 + 0x30;
    }
    if (puStack_38[4] != 0) {
      puVar3 = (ulonglong *)puStack_38[5];
      uVar4 = puStack_38[4] * 0x30;
      uVar6 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_1424ba5b8;
      unaff_RBP = puVar1;
      puVar5 = puStack_38;
      goto code_r0x000140639d00;
    }
    apuStack_70[0] = &UNK_1424ba5c1;
    FUN_142485f80(puStack_38 + 7);
    puStack_30 = (ulonglong *)puStack_38[10];
    if (puStack_30 == (ulonglong *)0x0) {
      return;
    }
    apuStack_70[0] = &UNK_1424ba5d8;
    FUN_142499ee0();
    uVar4 = 0x30;
    puVar3 = puStack_30;
    goto code_r0x0001424ba587;
  case 5:
    uStack_48 = param_1[2];
    puStack_40 = (ulonglong *)param_1[3];
    puStack_30 = (ulonglong *)0x0;
    uVar4 = uStack_48;
    while (puStack_40 != puStack_30) {
      puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
      apuStack_70[0] = &UNK_1424b9f1e;
      FUN_1424b0490(uVar4);
      uVar4 = uVar4 + 0x30;
    }
    if (puStack_38[1] != 0) {
      puVar3 = (ulonglong *)puStack_38[2];
      uVar4 = puStack_38[1] * 0x30;
      uVar6 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_1424ba36c;
      unaff_RBP = puVar1;
      puVar5 = puStack_38;
      goto code_r0x000140639d00;
    }
    uStack_48 = puStack_38[5];
    puStack_40 = (ulonglong *)puStack_38[6];
    puStack_30 = (ulonglong *)0x0;
    uVar4 = uStack_48;
    while (puStack_40 != puStack_30) {
      puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
      apuStack_70[0] = &UNK_1424ba3aa;
      FUN_1424b0490(uVar4);
      uVar4 = uVar4 + 0x30;
    }
code_r0x0001424ba3b0:
    uVar4 = puStack_38[4];
    goto joined_r0x0001424ba1df;
  case 6:
    uVar4 = param_1[1];
    if (uVar4 != 0) {
      puVar3 = (ulonglong *)param_1[2];
      uVar6 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_1424b9fa7;
      unaff_RBP = puVar1;
      puVar5 = param_1;
      goto code_r0x000140639d00;
    }
    uStack_48 = param_1[5];
    puStack_40 = (ulonglong *)param_1[6];
    puStack_30 = (ulonglong *)0x0;
    uVar4 = uStack_48;
    while (puStack_40 != puStack_30) {
      puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
      apuStack_70[0] = &UNK_1424b9fde;
      FUN_1424b0490(uVar4);
      uVar4 = uVar4 + 0x30;
    }
    if (puStack_38[4] != 0) {
      puVar3 = (ulonglong *)puStack_38[5];
      uVar4 = puStack_38[4] * 0x30;
      uVar6 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_1424ba3f6;
      unaff_RBP = puVar1;
      puVar5 = puStack_38;
      goto code_r0x000140639d00;
    }
    uStack_48 = puStack_38[8];
    puStack_40 = (ulonglong *)puStack_38[9];
    puStack_30 = (ulonglong *)0x0;
    uVar4 = uStack_48;
    while (puStack_40 != puStack_30) {
      puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
      apuStack_70[0] = &UNK_1424ba431;
      FUN_1424a2250(uVar4);
      uVar4 = uVar4 + 0x108;
    }
    uVar4 = puStack_38[7];
    if (uVar4 == 0) {
      return;
    }
    puVar3 = (ulonglong *)puStack_38[8];
code_r0x0001424ba55c:
    uVar4 = uVar4 * 0x108;
    goto code_r0x0001424ba587;
  case 7:
    if (param_1[1] != 0xffffffffffffffff) {
      puStack_30 = param_1 + 1;
      apuStack_70[0] = &UNK_1424b9e58;
      FUN_14259eab0();
      if (*puStack_30 != 0) {
        puVar3 = (ulonglong *)puStack_38[2];
        uVar4 = *puStack_30 * 0x30;
        uVar6 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_1424b9e80;
        unaff_RBP = puVar1;
        puVar5 = puStack_38;
        goto code_r0x000140639d00;
      }
    }
    if (puStack_38[4] == 0xffffffffffffffff) {
      return;
    }
    puStack_30 = puStack_38 + 4;
    apuStack_70[0] = &UNK_1424b9e98;
    FUN_14259eab0();
    break;
  case 8:
    uStack_48 = param_1[2];
    puStack_40 = (ulonglong *)param_1[3];
    puStack_30 = (ulonglong *)0x0;
    uVar4 = uStack_48;
    while (puStack_40 != puStack_30) {
      puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
      apuStack_70[0] = &UNK_1424ba07a;
      FUN_1424b0490(uVar4);
      uVar4 = uVar4 + 0x30;
    }
    goto code_r0x0001424ba080;
  case 9:
    uStack_48 = param_1[2];
    puStack_40 = (ulonglong *)param_1[3];
    puStack_30 = (ulonglong *)0x0;
    uVar4 = uStack_48;
    while (puStack_40 != puStack_30) {
      puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
      apuStack_70[0] = &UNK_1424b9dbe;
      FUN_1424b0490(uVar4);
      uVar4 = uVar4 + 0x30;
    }
code_r0x0001424ba080:
    uVar4 = puStack_38[1];
    if (uVar4 == 0) {
      return;
    }
    puVar3 = (ulonglong *)puStack_38[2];
    goto code_r0x0001424ba3c5;
  case 10:
    if (param_1[1] != 0xffffffffffffffff) {
      puStack_30 = param_1 + 1;
      apuStack_70[0] = &UNK_1424b9ff8;
      FUN_14259eab0();
      if (*puStack_30 != 0) {
        puVar3 = (ulonglong *)puStack_38[2];
        uVar4 = *puStack_30 * 0x30;
        uVar6 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_1424ba020;
        unaff_RBP = puVar1;
        puVar5 = puStack_38;
        goto code_r0x000140639d00;
      }
    }
    if (puStack_38[4] == 0xffffffffffffffff) {
      return;
    }
    puStack_30 = puStack_38 + 4;
    apuStack_70[0] = &UNK_1424ba038;
    FUN_14259eab0();
    break;
  case 0xb:
    uStack_48 = param_1[2];
    puStack_40 = (ulonglong *)param_1[3];
    puStack_30 = (ulonglong *)0x0;
    uVar4 = uStack_48;
    while (puStack_40 != puStack_30) {
      puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
      apuStack_70[0] = &UNK_1424b9cfe;
      FUN_1424b0490(uVar4);
      uVar4 = uVar4 + 0x30;
    }
    if (puStack_38[1] != 0) {
      puVar3 = (ulonglong *)puStack_38[2];
      uVar4 = puStack_38[1] * 0x30;
      uVar6 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_1424ba108;
      unaff_RBP = puVar1;
      puVar5 = puStack_38;
      goto code_r0x000140639d00;
    }
    if (puStack_38[4] == 0xffffffffffffffff) {
      return;
    }
    puStack_30 = puStack_38 + 4;
    apuStack_70[0] = &UNK_1424ba120;
    FUN_14259eab0();
    break;
  case 0xc:
    uStack_48 = param_1[2];
    puStack_40 = (ulonglong *)param_1[3];
    puStack_30 = (ulonglong *)0x0;
    uVar4 = uStack_48;
    while (puStack_40 != puStack_30) {
      puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
      apuStack_70[0] = &UNK_1424b9d7e;
      FUN_1424b0490(uVar4);
      uVar4 = uVar4 + 0x30;
    }
    if (puStack_38[1] != 0) {
      puVar3 = (ulonglong *)puStack_38[2];
      uVar4 = puStack_38[1] * 0x30;
      uVar6 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_1424ba1b8;
      unaff_RBP = puVar1;
      puVar5 = puStack_38;
      goto code_r0x000140639d00;
    }
    if (puStack_38[4] == 0xffffffffffffffff) {
      return;
    }
    puStack_30 = puStack_38 + 4;
    apuStack_70[0] = &UNK_1424ba1d0;
    FUN_14259eab0();
    break;
  case 0xd:
    puStack_30 = param_1 + 1;
    if (param_1[4] != 0xffffffffffffffff) {
      apuStack_70[0] = &UNK_1424b9f3c;
      FUN_1424a1570(param_1 + 4);
    }
    if (*puStack_30 != 0xffffffffffffffff) {
      apuStack_70[0] = &UNK_1424b9f4f;
      FUN_14259eab0(puStack_30);
      if (*puStack_30 != 0) {
        puVar3 = (ulonglong *)puStack_38[2];
        uVar4 = *puStack_30 * 0x30;
        uVar6 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_1424b9f77;
        unaff_RBP = puVar1;
        puVar5 = param_1;
        goto code_r0x000140639d00;
      }
    }
    if (puStack_38[10] == 0xffffffffffffffff) {
      return;
    }
    puVar3 = puStack_38 + 10;
code_r0x00014249a170:
    uVar4 = *puVar3;
    uVar6 = 5;
    if ((longlong)uVar4 < 0) {
      uVar6 = uVar4 ^ 0x8000000000000000;
    }
    switch(uVar6) {
    case 0:
    case 1:
    case 3:
    case 4:
    case 6:
    case 7:
    case 8:
      return;
    case 2:
      puVar3 = (ulonglong *)puVar3[1];
      puStack_50 = &UNK_14249a1dc;
      FUN_14249a170();
      break;
    case 5:
      puStack_50 = &UNK_14249a213;
      FUN_14259eab0();
      if (uVar4 == 0) {
        return;
      }
      puVar3 = (ulonglong *)puVar3[1];
      uVar4 = uVar4 * 0x30;
      uVar6 = 8;
      puVar5 = unaff_RSI;
      goto code_r0x000140639d00;
    case 9:
      puVar3 = (ulonglong *)puVar3[1];
      puStack_50 = &UNK_14249a1c7;
      FUN_142497e70();
      uVar4 = 0x58;
      goto code_r0x00014249a1f2;
    default:
      puVar3 = (ulonglong *)puVar3[1];
      puStack_50 = (undefined *)0x14249a1ec;
      FUN_14249a170();
    }
    uVar4 = 0x18;
code_r0x00014249a1f2:
    uVar6 = 8;
    puVar5 = unaff_RSI;
    goto code_r0x000140639d00;
  default:
    uStack_48 = param_1[1];
    puStack_40 = (ulonglong *)param_1[2];
    puStack_30 = (ulonglong *)0x0;
    uVar4 = uStack_48;
    while (puStack_40 != puStack_30) {
      puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
      apuStack_70[0] = (undefined *)0x1424ba0de;
      FUN_1424b0490(uVar4);
      uVar4 = uVar4 + 0x30;
    }
    if (*puStack_38 != 0) {
      puVar3 = (ulonglong *)puStack_38[1];
      uVar4 = *puStack_38 * 0x30;
      uVar6 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &LAB_1424ba45a;
      unaff_RBP = puVar1;
      puVar5 = puStack_38;
      goto code_r0x000140639d00;
    }
    if (puStack_38[0x12] != 0xffffffffffffffff) {
      puStack_30 = puStack_38 + 0x12;
      apuStack_70[0] = (undefined *)0x1424ba474;
      FUN_14259eab0();
      if (*puStack_30 != 0) {
        puVar3 = (ulonglong *)puStack_38[0x13];
        uVar4 = *puStack_30 * 0x30;
        uVar6 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &LAB_1424ba49f;
        unaff_RBP = puVar1;
        puVar5 = puStack_38;
        goto code_r0x000140639d00;
      }
    }
    puVar5 = puStack_38;
    if (puStack_38[3] != 0) {
      apuStack_70[0] = &LAB_1424ba4bb;
      func_0x000140639d00(puStack_38[4],puStack_38[3] * 3,1);
    }
    uVar4 = puVar5[6];
    if (uVar4 != 0) {
      puVar3 = (ulonglong *)puVar5[7];
      uVar6 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &LAB_1424ba4d3;
      unaff_RBP = puVar1;
      goto code_r0x000140639d00;
    }
    if (puVar5[0x15] != 0xffffffffffffffff) {
      apuStack_70[0] = (undefined *)0x1424ba4ed;
      FUN_14249a170(puStack_38 + 0x15);
    }
    uStack_48 = puStack_38[0x10];
    puStack_40 = (ulonglong *)puStack_38[0x11];
    puStack_30 = (ulonglong *)0x0;
    uVar4 = uStack_48;
    while (puStack_40 != puStack_30) {
      puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
      apuStack_70[0] = (undefined *)0x1424ba52a;
      FUN_142496bc0(uVar4);
      uVar4 = uVar4 + 0x78;
    }
    if (puStack_38[0xf] == 0) {
      return;
    }
    puVar3 = (ulonglong *)puStack_38[0x10];
    uVar4 = puStack_38[0xf] * 0x78;
    goto code_r0x0001424ba587;
  }
  uVar4 = *puStack_30;
joined_r0x0001424ba1df:
  if (uVar4 == 0) {
    return;
  }
  puVar3 = (ulonglong *)puStack_38[5];
code_r0x0001424ba3c5:
  uVar4 = uVar4 * 0x30;
code_r0x0001424ba587:
  uVar6 = 8;
  puVar5 = unaff_RSI;
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = puVar5;
  puVar5 = puVar3;
  if (0x10 < uVar6) {
    puVar5 = (ulonglong *)puVar3[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(puVar3,uVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,puVar5);
  return;
}

