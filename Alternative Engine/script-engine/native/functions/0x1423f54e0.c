/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001423f57a5: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001423f57e1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001423f581d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001423f5ada: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001423f5b16: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001423f58e6: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001423f5629: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001423429bd: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001423f59c9: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001419f56de: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001423f5943: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001423f5878: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001423f570f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001423f5584: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001423f5f31: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001423f5f71: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001423f615b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001423f60aa: Changing call to branch */

void FUN_1423f54e0(ulonglong *param_1)

{
  undefined8 *puVar1;
  ulonglong *puVar2;
  undefined8 uVar3;
  ulonglong *puVar4;
  ulonglong uVar5;
  undefined8 *unaff_RBP;
  ulonglong *puVar6;
  ulonglong *unaff_RSI;
  ulonglong uVar7;
  undefined1 *apuStack_70 [4];
  undefined *puStack_50;
  ulonglong *puStack_48;
  ulonglong *puStack_40;
  ulonglong *puStack_38;
  ulonglong *puStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  puVar4 = (ulonglong *)*param_1;
  uVar5 = 0xb;
  if ((longlong)puVar4 < 0) {
    uVar5 = (ulonglong)puVar4 ^ 0x8000000000000000;
  }
  puVar6 = unaff_RSI;
  switch(uVar5) {
  case 0:
    puStack_30 = param_1 + 4;
    puStack_38 = param_1;
    if (param_1[7] != 0xffffffffffffffff) {
      apuStack_70[0] = &UNK_1423f554d;
      FUN_1423f3bb0(param_1 + 7);
    }
    puStack_40 = (ulonglong *)*puStack_30;
    if (puStack_40 != (ulonglong *)0xffffffffffffffff) {
      apuStack_70[0] = &UNK_1423f5564;
      FUN_14259eab0();
      if (puStack_40 != (ulonglong *)0x0) {
        uVar5 = (longlong)puStack_40 * 0x30;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_1423f5589;
        puVar4 = (ulonglong *)puStack_38[5];
        unaff_RBP = puVar1;
        puVar6 = param_1;
        goto code_r0x000140639d00;
      }
    }
    puStack_48 = (ulonglong *)puStack_38[2];
    puStack_40 = (ulonglong *)puStack_38[3];
    puStack_30 = (ulonglong *)0x0;
    puVar4 = puStack_48;
    while (puStack_40 != puStack_30) {
      puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
      apuStack_70[0] = &UNK_1423f55d1;
      FUN_1424a2690(puVar4);
      puVar4 = puVar4 + 0x22;
    }
    if (puStack_38[1] == 0) {
      return;
    }
    uVar5 = puStack_38[1] * 0x110;
    uVar7 = 8;
    puVar4 = puStack_48;
    goto code_r0x000140639d00;
  case 1:
    puStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_1423f5755;
    puStack_38 = param_1;
    FUN_14259eab0();
    break;
  case 2:
    puStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_1423f56bf;
    puStack_38 = param_1;
    FUN_14259eab0();
    break;
  case 3:
    puStack_30 = (ulonglong *)param_1[1];
    puStack_38 = param_1;
    if (puStack_30 != (ulonglong *)0xffffffffffffffff) {
      apuStack_70[0] = &UNK_1423f56ef;
      FUN_14259eab0(param_1 + 1);
      if (puStack_30 != (ulonglong *)0x0) {
        uVar5 = (longlong)puStack_30 * 0x30;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_1423f5714;
        puVar4 = (ulonglong *)puStack_38[2];
        unaff_RBP = puVar1;
        puVar6 = puStack_38;
        goto code_r0x000140639d00;
      }
    }
    puStack_30 = (ulonglong *)puStack_38[4];
    if (puStack_30 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_70[0] = &UNK_1423f572f;
    FUN_14259eab0(puStack_38 + 4);
    goto code_r0x0001423f59ea;
  case 4:
    puStack_30 = (ulonglong *)param_1[1];
    apuStack_70[0] = &UNK_1423f5680;
    puStack_38 = param_1;
    FUN_1423fd560();
    uVar5 = 600;
    goto code_r0x0001423f647e;
  case 5:
    puStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_1423f5855;
    puStack_38 = param_1;
    FUN_14259eab0();
    if (*puStack_30 != 0) {
      uVar5 = *puStack_30 * 0x30;
      uVar7 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_1423f587d;
      puVar4 = (ulonglong *)puStack_38[2];
      unaff_RBP = puVar1;
      puVar6 = puStack_38;
      goto code_r0x000140639d00;
    }
    puStack_30 = (ulonglong *)puStack_38[4];
    if (puStack_30 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_70[0] = &UNK_1423f5898;
    FUN_14259eab0(puStack_38 + 4);
    goto code_r0x0001423f59ea;
  case 6:
    puStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_1423f5920;
    puStack_38 = param_1;
    FUN_14259eab0();
    if (*puStack_30 != 0) {
      uVar5 = *puStack_30 * 0x30;
      uVar7 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_1423f5948;
      puVar4 = (ulonglong *)puStack_38[2];
      unaff_RBP = puVar1;
      puVar6 = puStack_38;
      goto code_r0x000140639d00;
    }
    puStack_30 = (ulonglong *)puStack_38[4];
    if (puStack_30 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_70[0] = &UNK_1423f5963;
    FUN_14259eab0(puStack_38 + 4);
    goto code_r0x0001423f59ea;
  case 7:
    puStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_1423f5742;
    puStack_38 = param_1;
    FUN_14259eab0();
    break;
  case 8:
    apuStack_70[0] = &UNK_1423f5a1b;
    puStack_38 = param_1;
    FUN_1419f56b0(param_1 + 1);
    puStack_30 = (ulonglong *)puStack_38[0x11];
    if (puStack_30 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_70[0] = &UNK_1423f5a41;
    FUN_14259eab0(puStack_38 + 0x11);
    if (puStack_30 == (ulonglong *)0x0) {
      return;
    }
    puVar4 = (ulonglong *)puStack_38[0x12];
    puVar2 = puStack_30;
    goto code_r0x0001423f5a07;
  case 9:
    puVar6 = param_1 + 1;
    puVar1 = &uStack_28;
    uStack_28 = 0xfffffffffffffffe;
    if (*puVar6 == 0) {
      if (param_1[4] != 0) {
        apuStack_70[0] = &LAB_1419f56fb;
        puStack_38 = param_1;
        func_0x000140639d00(param_1[5],param_1[4],1);
      }
      puStack_30 = (ulonglong *)param_1[0xe];
      puStack_48 = (ulonglong *)param_1[0xf];
      puStack_38 = (ulonglong *)0x0;
      puVar4 = puStack_30;
      puStack_40 = puVar6;
      while (puStack_48 != puStack_38) {
        puStack_38 = (ulonglong *)((longlong)puStack_38 + 1);
        apuStack_70[0] = (undefined1 *)0x1419f573a;
        FUN_142496bc0(puVar4);
        puVar4 = puVar4 + 0xf;
      }
      if (puStack_40[0xc] == 0) {
        return;
      }
      uVar5 = puStack_40[0xc] * 0x78;
      uVar7 = 8;
      puVar4 = puStack_30;
      puVar6 = unaff_RSI;
    }
    else {
      uVar5 = *puVar6 * 3;
      uVar7 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &LAB_1419f56e3;
      puVar4 = (ulonglong *)param_1[2];
      unaff_RBP = puVar1;
      puStack_38 = param_1;
    }
    goto code_r0x000140639d00;
  case 10:
    puStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_1423f59a6;
    puStack_38 = param_1;
    FUN_14259eab0();
    if (*puStack_30 != 0) {
      uVar5 = *puStack_30 * 0x30;
      uVar7 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_1423f59ce;
      puVar4 = (ulonglong *)puStack_38[2];
      unaff_RBP = puVar1;
      puVar6 = puStack_38;
      goto code_r0x000140639d00;
    }
    puStack_30 = (ulonglong *)puStack_38[4];
    if (puStack_30 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_70[0] = &UNK_1423f59e9;
    FUN_14259eab0(puStack_38 + 4);
code_r0x0001423f59ea:
    if (puStack_30 == (ulonglong *)0x0) {
      return;
    }
    puVar4 = (ulonglong *)puStack_38[5];
    puVar2 = puStack_30;
    goto code_r0x0001423f5a07;
  case 0xb:
    apuStack_70[0] = &UNK_1423f5609;
    puStack_38 = param_1;
    puStack_30 = puVar4;
    FUN_14259eab0(param_1);
    puVar4 = puStack_38;
    if (puStack_30 == (ulonglong *)0x0) {
      if (puStack_38[3] != 0) {
        apuStack_70[0] = &UNK_1423f5646;
        func_0x000140639d00(puStack_38[4],puStack_38[3],1);
      }
      if (puVar4[6] != 0xffffffffffffffff) {
        apuStack_70[0] = &UNK_1423f565a;
        FUN_1419f56b0(puStack_38 + 6);
      }
      puVar6 = (ulonglong *)puStack_38[0x16];
      puVar1 = (undefined8 *)&stack0xffffffffffffffe8;
      if (-1 < (longlong)puVar6[3]) {
        puStack_50 = &UNK_14234298b;
        FUN_1419f56b0(puVar6 + 3);
      }
      if (*puVar6 != 0xffffffffffffffff) {
        puStack_50 = &UNK_14234299e;
        FUN_14259eab0(puVar6);
        if (*puVar6 != 0) {
          uVar5 = *puVar6 * 0x30;
          uVar7 = 8;
          register0x00000020 = (BADSPACEBASE *)&puStack_50;
          puStack_50 = &UNK_1423429c2;
          puVar4 = (ulonglong *)puVar6[1];
          unaff_RBP = puVar1;
          goto code_r0x000140639d00;
        }
      }
      uVar5 = 0xb8;
      uVar7 = 8;
      puVar4 = puVar6;
      puVar6 = unaff_RSI;
    }
    else {
      uVar5 = (longlong)puStack_30 * 0x30;
      uVar7 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_1423f562e;
      puVar4 = (ulonglong *)puStack_38[1];
      unaff_RBP = puVar1;
      puVar6 = puStack_38;
    }
    goto code_r0x000140639d00;
  case 0xc:
    puStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_1423f5698;
    puStack_38 = param_1;
    FUN_14259eab0();
    break;
  case 0xd:
    puStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_1423f58c3;
    puStack_38 = param_1;
    FUN_14259eab0();
    if (*puStack_30 != 0) {
      uVar5 = *puStack_30 * 0x30;
      uVar7 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_1423f58eb;
      puVar4 = (ulonglong *)puStack_38[2];
      unaff_RBP = puVar1;
      puVar6 = puStack_38;
      goto code_r0x000140639d00;
    }
    puStack_30 = puStack_38 + 4;
    apuStack_70[0] = &UNK_1423f58f8;
    FUN_14259eab0();
    puVar2 = (ulonglong *)*puStack_30;
    if (puVar2 == (ulonglong *)0x0) {
      return;
    }
    puVar4 = (ulonglong *)puStack_38[5];
    goto code_r0x0001423f5a07;
  case 0xe:
    puStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_1423f55f7;
    puStack_38 = param_1;
    FUN_14259eab0();
    break;
  case 0xf:
    puStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_1423f56d2;
    puStack_38 = param_1;
    FUN_14259eab0();
    break;
  case 0x10:
    puStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_1423f55e4;
    puStack_38 = param_1;
    FUN_14259eab0();
    break;
  case 0x11:
    puStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_1423f5768;
    puStack_38 = param_1;
    FUN_14259eab0();
    break;
  case 0x12:
    puStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_1423f5976;
    puStack_38 = param_1;
    FUN_14259eab0();
    break;
  case 0x13:
    puStack_30 = (ulonglong *)param_1[1];
    puStack_38 = param_1;
    if (puStack_30 != (ulonglong *)0xffffffffffffffff) {
      apuStack_70[0] = &UNK_1423f5aba;
      FUN_14259eab0(param_1 + 1);
      if (puStack_30 != (ulonglong *)0x0) {
        uVar5 = (longlong)puStack_30 * 0x30;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_1423f5adf;
        puVar4 = (ulonglong *)puStack_38[2];
        unaff_RBP = puVar1;
        puVar6 = puStack_38;
        goto code_r0x000140639d00;
      }
    }
    puStack_30 = (ulonglong *)puStack_38[4];
    if (puStack_30 != (ulonglong *)0xffffffffffffffff) {
      apuStack_70[0] = &UNK_1423f5af6;
      FUN_14259eab0(puStack_38 + 4);
      if (puStack_30 != (ulonglong *)0x0) {
        uVar5 = (longlong)puStack_30 * 0x30;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_1423f5b1b;
        puVar4 = (ulonglong *)puStack_38[5];
        unaff_RBP = puVar1;
        puVar6 = puStack_38;
        goto code_r0x000140639d00;
      }
    }
    puStack_30 = (ulonglong *)puStack_38[7];
    if (puStack_30 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_70[0] = &UNK_1423f5b32;
    FUN_14259eab0(puStack_38 + 7);
    if (puStack_30 == (ulonglong *)0x0) {
      return;
    }
    puVar4 = (ulonglong *)puStack_38[8];
    puVar2 = puStack_30;
    goto code_r0x0001423f5a07;
  case 0x14:
    puStack_38 = param_1;
    if ((ulonglong *)param_1[1] != (ulonglong *)0xffffffffffffffff) {
      apuStack_70[0] = &UNK_1423f5785;
      puStack_30 = (ulonglong *)param_1[1];
      FUN_14259eab0(param_1 + 1);
      if (puStack_30 != (ulonglong *)0x0) {
        uVar5 = (longlong)puStack_30 * 0x30;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_1423f57aa;
        puVar4 = (ulonglong *)puStack_38[2];
        unaff_RBP = puVar1;
        puVar6 = puStack_38;
        goto code_r0x000140639d00;
      }
    }
    if ((ulonglong *)puStack_38[4] != (ulonglong *)0xffffffffffffffff) {
      apuStack_70[0] = &UNK_1423f57c1;
      puStack_30 = (ulonglong *)puStack_38[4];
      FUN_14259eab0(puStack_38 + 4);
      if (puStack_30 != (ulonglong *)0x0) {
        uVar5 = (longlong)puStack_30 * 0x30;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_1423f57e6;
        puVar4 = (ulonglong *)puStack_38[5];
        unaff_RBP = puVar1;
        puVar6 = puStack_38;
        goto code_r0x000140639d00;
      }
    }
    puVar6 = puStack_38;
    uVar5 = puStack_38[7];
    if ((uVar5 != 0xffffffffffffffff) && (uVar5 != 0)) {
      apuStack_70[0] = &UNK_1423f5804;
      func_0x000140639d00(puStack_38[8],uVar5,1);
    }
    uVar5 = puVar6[10];
    if ((uVar5 == 0xffffffffffffffff) || (uVar5 == 0)) {
      uVar5 = puVar6[0xd];
      if (uVar5 == 0xffffffffffffffff) {
        return;
      }
      if (uVar5 == 0) {
        return;
      }
      puVar4 = (ulonglong *)puVar6[0xe];
      uVar7 = 1;
      puVar6 = unaff_RSI;
    }
    else {
      uVar7 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_1423f5822;
      puVar4 = (ulonglong *)puVar6[0xb];
      unaff_RBP = puVar1;
    }
    goto code_r0x000140639d00;
  case 0x15:
    puStack_30 = (ulonglong *)param_1[1];
    apuStack_70[0] = &UNK_1423f58ab;
    puStack_38 = param_1;
    FUN_1423fe600();
    uVar5 = 200;
    goto code_r0x0001423f647e;
  default:
    puVar6 = (ulonglong *)param_1[1];
    uVar5 = 0x18;
    if ((longlong)*puVar6 < 0) {
      uVar5 = *puVar6 ^ 0x8000000000000000;
    }
    puStack_30 = puVar6;
    switch(uVar5) {
    case 0:
      apuStack_70[0] = &UNK_1423f5a9d;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 1:
      apuStack_70[0] = &UNK_1423f5ef8;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 2:
      apuStack_70[0] = &UNK_1423f6007;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 3:
      apuStack_70[0] = &UNK_1423f601a;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 4:
    case 0x29:
    case 0x36:
    case 0x39:
    case 0x42:
      break;
    case 5:
      apuStack_70[0] = &UNK_1423f5dfc;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 6:
      apuStack_70[0] = &UNK_1423f5ea3;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 7:
      apuStack_70[0] = &UNK_1423f602d;
      FUN_1419fe280(puVar6 + 1);
      apuStack_70[0] = &UNK_1423f603b;
      FUN_1419fe280(puStack_30 + 4);
      break;
    case 8:
      uVar5 = puVar6[1];
      if ((uVar5 != 0xffffffffffffffff) && (uVar5 != 0)) {
        uVar7 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_1423f60af;
        puVar4 = (ulonglong *)puVar6[2];
        unaff_RBP = puVar1;
        goto code_r0x000140639d00;
      }
      apuStack_70[0] = &UNK_1423f60b8;
      FUN_1419f4b30(puVar6 + 4);
      break;
    case 9:
      apuStack_70[0] = &UNK_1423f5db5;
      FUN_1419f4b30(puVar6 + 1);
      break;
    case 10:
      apuStack_70[0] = &UNK_1423f5eb6;
      FUN_1419f4b30(puVar6 + 1);
      break;
    case 0xb:
      apuStack_70[0] = &UNK_1423f60cb;
      FUN_1419f4b30(puVar6 + 1);
      break;
    case 0xc:
      apuStack_70[0] = &UNK_1423f5e30;
      FUN_1419fe280(puVar6 + 1);
      apuStack_70[0] = &UNK_1423f5e3e;
      FUN_1419f4b30(puStack_30 + 4);
      apuStack_70[0] = &UNK_1423f5e4c;
      FUN_1419f4b30(puStack_30 + 7);
      apuStack_70[0] = &UNK_1423f5e5a;
      FUN_1419f4b30(puStack_30 + 10);
      uVar5 = puStack_30[0xd];
      if ((uVar5 == 0xffffffffffffffff) || (uVar5 == 0)) break;
      uVar7 = puStack_30[0xe];
      goto code_r0x0001423f6331;
    case 0xd:
      apuStack_70[0] = &UNK_1423f61d3;
      FUN_1419f4b30(puVar6 + 1);
      apuStack_70[0] = &UNK_1423f61e1;
      FUN_1419f4b30(puStack_30 + 4);
      apuStack_70[0] = &UNK_1423f61f3;
      func_0x000140103a90(puStack_30[7],puStack_30[8]);
      break;
    case 0xe:
      apuStack_70[0] = &UNK_1423f6205;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 0xf:
      apuStack_70[0] = &UNK_1423f5da2;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 0x10:
      apuStack_70[0] = &UNK_1423f613d;
      FUN_1419fe280(puVar6 + 1);
      puVar4 = puStack_30;
      uVar5 = puStack_30[4];
      if ((uVar5 != 0xffffffffffffffff) && (uVar5 != 0)) {
        uVar7 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_1423f6160;
        puVar4 = (ulonglong *)puStack_30[5];
        unaff_RBP = puVar1;
        puVar6 = puStack_30;
        goto code_r0x000140639d00;
      }
      uVar5 = puStack_30[7];
      if ((uVar5 != 0xffffffffffffffff) && (uVar5 != 0)) {
        apuStack_70[0] = &UNK_1423f617e;
        func_0x000140639d00(puStack_30[8],uVar5,1);
      }
      apuStack_70[0] = &UNK_1423f6187;
      FUN_1419f4b30(puVar4 + 10);
      break;
    case 0x11:
      apuStack_70[0] = &UNK_1423f619a;
      FUN_1419f4b30(puVar6 + 1);
      break;
    case 0x12:
      apuStack_70[0] = &UNK_1423f6251;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 0x13:
      apuStack_70[0] = &UNK_1423f634e;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 0x14:
      apuStack_70[0] = &UNK_1423f6061;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 0x15:
      apuStack_70[0] = &UNK_1423f604e;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 0x16:
      apuStack_70[0] = &UNK_1423f5d48;
      FUN_1419fe280(puVar6 + 1);
      apuStack_70[0] = &UNK_1423f5d56;
      FUN_1419fe280(puStack_30 + 4);
      break;
    case 0x17:
      apuStack_70[0] = &UNK_1423f5d7c;
      FUN_1423eca70(puVar6 + 1);
      break;
    case 0x18:
      apuStack_70[0] = &UNK_1423f62be;
      FUN_1419f4b30(puVar6 + 0xf);
      apuStack_70[0] = &UNK_1423f62cf;
      FUN_1419f4b30(puStack_30 + 0x12);
      puVar4 = puStack_30;
      apuStack_70[0] = &UNK_1423f62dc;
      FUN_140014f40(puStack_30);
      if (puVar4[0x15] != 0xffffffffffffffff) {
        apuStack_70[0] = &UNK_1423f62f6;
        FUN_1423f3750(puStack_30 + 0x15);
      }
      apuStack_70[0] = &UNK_1423f6304;
      FUN_141a34b00(puStack_30 + 0xc);
      break;
    case 0x19:
      apuStack_70[0] = &UNK_1423f6317;
      FUN_1419fe280(puVar6 + 1);
      goto code_r0x0001423f6318;
    case 0x1a:
      apuStack_70[0] = &UNK_1423f61ad;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 0x1b:
      apuStack_70[0] = &UNK_1423f6087;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 0x1c:
      apuStack_70[0] = &UNK_1423f61c0;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 0x1d:
      apuStack_70[0] = &UNK_1423f5e0f;
      FUN_1419fe280(puVar6 + 1);
      apuStack_70[0] = &UNK_1423f5e1d;
      FUN_1419fe280(puStack_30 + 4);
      break;
    case 0x1e:
      apuStack_70[0] = &UNK_1423f5d8f;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 0x1f:
      apuStack_70[0] = &UNK_1423f5d06;
      FUN_1419fe280(puVar6 + 1);
      apuStack_70[0] = &UNK_1423f5d14;
      FUN_1419fe280(puStack_30 + 4);
      break;
    case 0x20:
      apuStack_70[0] = &UNK_1423f5d27;
      FUN_1419fe280(puVar6 + 1);
      apuStack_70[0] = &UNK_1423f5d35;
      FUN_1419f4b30(puStack_30 + 4);
      break;
    case 0x21:
      apuStack_70[0] = &UNK_1423f5c8b;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 0x22:
      apuStack_70[0] = &UNK_1423f6361;
      FUN_1419fe280(puVar6 + 1);
      apuStack_70[0] = &UNK_1423f636f;
      FUN_1419fe280(puStack_30 + 4);
      break;
    case 0x23:
      apuStack_70[0] = &UNK_1423f6264;
      FUN_1419fe280(puVar6 + 1);
      apuStack_70[0] = &UNK_1423f6272;
      FUN_1419fe280(puStack_30 + 4);
      break;
    case 0x24:
      apuStack_70[0] = &UNK_1423f5fa5;
      FUN_1419fe280(puVar6 + 1);
      apuStack_70[0] = &UNK_1423f5fb3;
      FUN_1419fe280(puStack_30 + 4);
      break;
    case 0x25:
      apuStack_70[0] = &UNK_1423f60de;
      FUN_1419fe280(puVar6 + 1);
code_r0x0001423f6318:
      uVar5 = puStack_30[4];
code_r0x0001423f6320:
      if (uVar5 != 0) {
        uVar7 = puStack_30[5];
code_r0x0001423f6331:
        apuStack_70[0] = &UNK_1423f633c;
        func_0x000140639d00(uVar7,uVar5,1);
      }
      break;
    case 0x26:
      apuStack_70[0] = &UNK_1423f6298;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 0x27:
      apuStack_70[0] = &UNK_1423f5c31;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 0x28:
      apuStack_70[0] = &UNK_1423f5ddb;
      FUN_1419fe280(puVar6 + 1);
      apuStack_70[0] = &UNK_1423f5de9;
      FUN_1419fe280(puStack_30 + 4);
      break;
    case 0x2a:
      apuStack_70[0] = &UNK_1423f6218;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 0x2b:
      apuStack_70[0] = &UNK_1423f63ce;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 0x2c:
      apuStack_70[0] = &UNK_1423f5cbf;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 0x2d:
      apuStack_70[0] = &UNK_1423f5e90;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 0x2e:
      apuStack_70[0] = &UNK_1423f5f92;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 0x2f:
      apuStack_70[0] = &UNK_1423f5bfd;
      FUN_141a35610(puVar6 + 1);
      break;
    case 0x30:
      apuStack_70[0] = &UNK_1423f643e;
      FUN_1419fe280(puVar6 + 1);
      apuStack_70[0] = &UNK_1423f644c;
      FUN_141a34720(puStack_30 + 4);
      break;
    case 0x31:
      apuStack_70[0] = &UNK_1423f63bb;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 0x32:
      apuStack_70[0] = &UNK_1423f5c9e;
      FUN_1419f4b30(puVar6 + 1);
      apuStack_70[0] = &UNK_1423f5cac;
      FUN_1419f4b30(puStack_30 + 4);
      break;
    case 0x33:
      apuStack_70[0] = &UNK_1423f6382;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 0x34:
      apuStack_70[0] = &UNK_1423f63a8;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 0x35:
      apuStack_70[0] = &UNK_1423f5cd2;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 0x37:
      apuStack_70[0] = &UNK_1423f6285;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 0x38:
      apuStack_70[0] = &UNK_1423f5ec9;
      FUN_1419fe280(puVar6 + 1);
      apuStack_70[0] = &UNK_1423f5ed7;
      FUN_1419f4b30(puStack_30 + 4);
      apuStack_70[0] = &UNK_1423f5ee5;
      FUN_1419f4b30(puStack_30 + 7);
      break;
    case 0x3a:
      apuStack_70[0] = &UNK_1423f62ab;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 0x3b:
      apuStack_70[0] = &UNK_1423f5fc6;
      FUN_1419fe280(puVar6 + 1);
      uVar5 = puStack_30[4];
      if ((longlong)uVar5 < -0x7ffffffffffffffe) break;
      goto code_r0x0001423f6320;
    case 0x3c:
      apuStack_70[0] = &UNK_1423f6104;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 0x3d:
      apuStack_70[0] = &UNK_1423f612a;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 0x3e:
      apuStack_70[0] = &UNK_1423f6074;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 0x3f:
      apuStack_70[0] = &UNK_1423f5ff4;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 0x40:
      apuStack_70[0] = &UNK_1423f6117;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 0x41:
      apuStack_70[0] = &UNK_1423f5c44;
      FUN_1419fe280(puVar6 + 1);
      apuStack_70[0] = &UNK_1423f5c52;
      FUN_1419f4b30(puStack_30 + 4);
      break;
    case 0x43:
      apuStack_70[0] = &UNK_1423f5dc8;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 0x44:
      apuStack_70[0] = &UNK_1423f646c;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 0x45:
      apuStack_70[0] = &UNK_1423f5d69;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 0x46:
      apuStack_70[0] = &UNK_1423f5bd7;
      FUN_1419f4b30(puVar6 + 1);
      break;
    case 0x47:
      apuStack_70[0] = &UNK_1423f5c78;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 0x48:
      apuStack_70[0] = &UNK_1423f6395;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 0x49:
      apuStack_70[0] = &UNK_1423f63e1;
      FUN_1419f4b30(puVar6 + 1);
      apuStack_70[0] = &UNK_1423f63ef;
      FUN_1419f4b30(puStack_30 + 4);
      break;
    case 0x4a:
      apuStack_70[0] = &UNK_1423f6420;
      FUN_1419fe280(puVar6 + 1);
      apuStack_70[0] = &UNK_1423f642e;
      FUN_1419fe280(puStack_30 + 4);
      break;
    case 0x4b:
      apuStack_70[0] = &UNK_1423f5ce5;
      FUN_1419f4b30(puVar6 + 1);
      apuStack_70[0] = &UNK_1423f5cf3;
      FUN_1419f4b30(puStack_30 + 4);
      break;
    case 0x4c:
      apuStack_70[0] = &UNK_1423f60f1;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 0x4d:
      apuStack_70[0] = &UNK_1423f5bea;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 0x4e:
      apuStack_70[0] = &UNK_1423f645c;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 0x4f:
      apuStack_70[0] = &UNK_1423f5bc4;
      FUN_1423eca70(puVar6 + 1);
      break;
    case 0x50:
      apuStack_70[0] = &UNK_1423f5c65;
      FUN_1423eca70(puVar6 + 1);
      break;
    case 0x51:
      uVar5 = puVar6[1];
      if (uVar5 != 0) {
        uVar7 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_1423f5f76;
        puVar4 = (ulonglong *)puVar6[2];
        unaff_RBP = puVar1;
        goto code_r0x000140639d00;
      }
      apuStack_70[0] = &UNK_1423f5f7f;
      FUN_1423eca70(puVar6 + 4);
      break;
    case 0x52:
      apuStack_70[0] = &UNK_1423f5f0b;
      FUN_1419fe280(puVar6 + 1);
      apuStack_70[0] = &UNK_1423f5f19;
      FUN_1419f4b30(puStack_30 + 7);
      uVar5 = puStack_30[4];
      if (uVar5 != 0) {
        uVar7 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_1423f5f36;
        puVar4 = (ulonglong *)puStack_30[5];
        unaff_RBP = puVar1;
        puVar6 = puStack_30;
        goto code_r0x000140639d00;
      }
      uVar5 = puStack_30[10];
      if ((uVar5 != 0xffffffffffffffff) && (uVar5 != 0)) {
        uVar7 = puStack_30[0xb];
        goto code_r0x0001423f6331;
      }
      break;
    case 0x53:
      apuStack_70[0] = &UNK_1423f5ba3;
      FUN_1419f4b30(puVar6 + 1);
      apuStack_70[0] = &UNK_1423f5bb1;
      FUN_1419f4b30(puStack_30 + 4);
      break;
    case 0x54:
      apuStack_70[0] = &UNK_1423f5b82;
      FUN_1419fe280(puVar6 + 1);
      apuStack_70[0] = &UNK_1423f5b90;
      FUN_1419f4b30(puStack_30 + 4);
      break;
    case 0x55:
      apuStack_70[0] = &UNK_1423f622b;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 0x56:
      apuStack_70[0] = &UNK_1423f623e;
      FUN_1419fe280(puVar6 + 1);
      break;
    case 0x57:
      apuStack_70[0] = &UNK_1423f6402;
      FUN_1419f4b30(puVar6 + 1);
      apuStack_70[0] = &UNK_1423f6410;
      FUN_1419f4b30(puStack_30 + 4);
      break;
    case 0x58:
      apuStack_70[0] = &UNK_1423f5c10;
      FUN_1419f4b30(puVar6 + 1);
      apuStack_70[0] = &UNK_1423f5c1e;
      FUN_1419f4b30(puStack_30 + 4);
      break;
    default:
      apuStack_70[0] = (undefined1 *)0x1423f6478;
      FUN_1419fe280(puVar6 + 1);
    }
    uVar5 = 0xc0;
code_r0x0001423f647e:
    uVar7 = 8;
    puVar4 = puStack_30;
    puVar6 = unaff_RSI;
    goto code_r0x000140639d00;
  }
  puVar2 = (ulonglong *)*puStack_30;
  if (puVar2 == (ulonglong *)0x0) {
    return;
  }
  puVar4 = (ulonglong *)puStack_38[2];
code_r0x0001423f5a07:
  uVar5 = (longlong)puVar2 * 0x30;
  uVar7 = 8;
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = puVar6;
  puVar6 = puVar4;
  if (0x10 < uVar7) {
    puVar6 = (ulonglong *)puVar4[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar3 = GetProcessHeap(puVar4,uVar5);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar3,0,puVar6);
  return;
}

