/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141a44287: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a442cc: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a44300: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a44251: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a439a5: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a439e1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a43a1d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a43d62: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a43d9e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a43b6e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a43829: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a37a5d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a43c51: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001419f56de: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a43bcb: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a43a78: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a4390f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a43784: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a44718: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a44758: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a4493c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a4488b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a44100: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a43ed7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a43e2d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a441e1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a43ff0: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a4413a: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a4416f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a4409a: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a43e84: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a43f89: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a43f41: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a44047: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a43b02: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141a44256) */

void FUN_141a436e0(ulonglong *param_1)

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
      apuStack_70[0] = &UNK_141a4374d;
      FUN_141a425d0(param_1 + 7);
    }
    puStack_40 = (ulonglong *)*puStack_30;
    if (puStack_40 != (ulonglong *)0xffffffffffffffff) {
      apuStack_70[0] = &UNK_141a43764;
      FUN_14259eab0();
      if (puStack_40 != (ulonglong *)0x0) {
        uVar5 = (longlong)puStack_40 * 0x30;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141a43789;
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
      apuStack_70[0] = &UNK_141a437d1;
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
    apuStack_70[0] = &UNK_141a43955;
    puStack_38 = param_1;
    FUN_14259eab0();
    break;
  case 2:
    puStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_141a438bf;
    puStack_38 = param_1;
    FUN_14259eab0();
    break;
  case 3:
    puStack_30 = (ulonglong *)param_1[1];
    puStack_38 = param_1;
    if (puStack_30 != (ulonglong *)0xffffffffffffffff) {
      apuStack_70[0] = &UNK_141a438ef;
      FUN_14259eab0(param_1 + 1);
      if (puStack_30 != (ulonglong *)0x0) {
        uVar5 = (longlong)puStack_30 * 0x30;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141a43914;
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
    apuStack_70[0] = &UNK_141a4392f;
    FUN_14259eab0(puStack_38 + 4);
    goto code_r0x000141a43c72;
  case 4:
    puStack_30 = (ulonglong *)param_1[1];
    apuStack_70[0] = &UNK_141a43880;
    puStack_38 = param_1;
    FUN_141a4c550();
    uVar5 = 600;
    goto code_r0x000141a44c5b;
  case 5:
    puStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_141a43a55;
    puStack_38 = param_1;
    FUN_14259eab0();
    if (*puStack_30 != 0) {
      uVar5 = *puStack_30 * 0x30;
      uVar7 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_141a43a7d;
      puVar4 = (ulonglong *)puStack_38[2];
      unaff_RBP = puVar1;
      puVar6 = puStack_38;
      goto code_r0x000140639d00;
    }
    puStack_30 = (ulonglong *)puStack_38[4];
    if (puStack_30 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_70[0] = &UNK_141a43a98;
    FUN_14259eab0(puStack_38 + 4);
    goto code_r0x000141a43c72;
  case 6:
    puStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_141a43ba8;
    puStack_38 = param_1;
    FUN_14259eab0();
    if (*puStack_30 != 0) {
      uVar5 = *puStack_30 * 0x30;
      uVar7 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_141a43bd0;
      puVar4 = (ulonglong *)puStack_38[2];
      unaff_RBP = puVar1;
      puVar6 = puStack_38;
      goto code_r0x000140639d00;
    }
    puStack_30 = (ulonglong *)puStack_38[4];
    if (puStack_30 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_70[0] = &UNK_141a43beb;
    FUN_14259eab0(puStack_38 + 4);
    goto code_r0x000141a43c72;
  case 7:
    puStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_141a43942;
    puStack_38 = param_1;
    FUN_14259eab0();
    break;
  case 8:
    apuStack_70[0] = &UNK_141a43ca3;
    puStack_38 = param_1;
    FUN_1419f56b0(param_1 + 1);
    puStack_30 = (ulonglong *)puStack_38[0x11];
    if (puStack_30 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_70[0] = &UNK_141a43cc9;
    FUN_14259eab0(puStack_38 + 0x11);
    if (puStack_30 == (ulonglong *)0x0) {
      return;
    }
    puVar4 = (ulonglong *)puStack_38[0x12];
    puVar2 = puStack_30;
    goto code_r0x000141a43c8f;
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
    apuStack_70[0] = &UNK_141a43c2e;
    puStack_38 = param_1;
    FUN_14259eab0();
    if (*puStack_30 != 0) {
      uVar5 = *puStack_30 * 0x30;
      uVar7 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_141a43c56;
      puVar4 = (ulonglong *)puStack_38[2];
      unaff_RBP = puVar1;
      puVar6 = puStack_38;
      goto code_r0x000140639d00;
    }
    puStack_30 = (ulonglong *)puStack_38[4];
    if (puStack_30 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_70[0] = &UNK_141a43c71;
    FUN_14259eab0(puStack_38 + 4);
code_r0x000141a43c72:
    if (puStack_30 == (ulonglong *)0x0) {
      return;
    }
    puVar4 = (ulonglong *)puStack_38[5];
    puVar2 = puStack_30;
    goto code_r0x000141a43c8f;
  case 0xb:
    apuStack_70[0] = &UNK_141a43809;
    puStack_38 = param_1;
    puStack_30 = puVar4;
    FUN_14259eab0(param_1);
    puVar4 = puStack_38;
    if (puStack_30 == (ulonglong *)0x0) {
      if (puStack_38[3] != 0) {
        apuStack_70[0] = &UNK_141a43846;
        func_0x000140639d00(puStack_38[4],puStack_38[3],1);
      }
      if (puVar4[6] != 0xffffffffffffffff) {
        apuStack_70[0] = &UNK_141a4385a;
        FUN_1419f56b0(puStack_38 + 6);
      }
      puVar6 = (ulonglong *)puStack_38[0x16];
      puVar1 = (undefined8 *)&stack0xffffffffffffffe8;
      if (-1 < (longlong)puVar6[3]) {
        puStack_50 = &UNK_141a37a2b;
        FUN_1419f56b0(puVar6 + 3);
      }
      if (*puVar6 != 0xffffffffffffffff) {
        puStack_50 = &UNK_141a37a3e;
        FUN_14259eab0(puVar6);
        if (*puVar6 != 0) {
          uVar5 = *puVar6 * 0x30;
          uVar7 = 8;
          register0x00000020 = (BADSPACEBASE *)&puStack_50;
          puStack_50 = &UNK_141a37a62;
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
      apuStack_70[0] = &UNK_141a4382e;
      puVar4 = (ulonglong *)puStack_38[1];
      unaff_RBP = puVar1;
      puVar6 = puStack_38;
    }
    goto code_r0x000140639d00;
  case 0xc:
    puStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_141a43898;
    puStack_38 = param_1;
    FUN_14259eab0();
    break;
  case 0xd:
    puStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_141a43b4b;
    puStack_38 = param_1;
    FUN_14259eab0();
    if (*puStack_30 != 0) {
      uVar5 = *puStack_30 * 0x30;
      uVar7 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_141a43b73;
      puVar4 = (ulonglong *)puStack_38[2];
      unaff_RBP = puVar1;
      puVar6 = puStack_38;
      goto code_r0x000140639d00;
    }
    puStack_30 = puStack_38 + 4;
    apuStack_70[0] = &UNK_141a43b80;
    FUN_14259eab0();
    puVar2 = (ulonglong *)*puStack_30;
    if (puVar2 == (ulonglong *)0x0) {
      return;
    }
    puVar4 = (ulonglong *)puStack_38[5];
    goto code_r0x000141a43c8f;
  case 0xe:
    puStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_141a437f7;
    puStack_38 = param_1;
    FUN_14259eab0();
    break;
  case 0xf:
    puStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_141a438d2;
    puStack_38 = param_1;
    FUN_14259eab0();
    break;
  case 0x10:
    puStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_141a437e4;
    puStack_38 = param_1;
    FUN_14259eab0();
    break;
  case 0x11:
    puStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_141a43968;
    puStack_38 = param_1;
    FUN_14259eab0();
    break;
  case 0x12:
    puStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_141a43bfe;
    puStack_38 = param_1;
    FUN_14259eab0();
    break;
  case 0x13:
    puStack_30 = (ulonglong *)param_1[1];
    puStack_38 = param_1;
    if (puStack_30 != (ulonglong *)0xffffffffffffffff) {
      apuStack_70[0] = &UNK_141a43d42;
      FUN_14259eab0(param_1 + 1);
      if (puStack_30 != (ulonglong *)0x0) {
        uVar5 = (longlong)puStack_30 * 0x30;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141a43d67;
        puVar4 = (ulonglong *)puStack_38[2];
        unaff_RBP = puVar1;
        puVar6 = puStack_38;
        goto code_r0x000140639d00;
      }
    }
    puStack_30 = (ulonglong *)puStack_38[4];
    if (puStack_30 != (ulonglong *)0xffffffffffffffff) {
      apuStack_70[0] = &UNK_141a43d7e;
      FUN_14259eab0(puStack_38 + 4);
      if (puStack_30 != (ulonglong *)0x0) {
        uVar5 = (longlong)puStack_30 * 0x30;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141a43da3;
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
    apuStack_70[0] = &UNK_141a43dba;
    FUN_14259eab0(puStack_38 + 7);
    if (puStack_30 == (ulonglong *)0x0) {
      return;
    }
    puVar4 = (ulonglong *)puStack_38[8];
    puVar2 = puStack_30;
    goto code_r0x000141a43c8f;
  case 0x14:
    puStack_38 = param_1;
    if ((ulonglong *)param_1[1] != (ulonglong *)0xffffffffffffffff) {
      apuStack_70[0] = &UNK_141a43985;
      puStack_30 = (ulonglong *)param_1[1];
      FUN_14259eab0(param_1 + 1);
      if (puStack_30 != (ulonglong *)0x0) {
        uVar5 = (longlong)puStack_30 * 0x30;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141a439aa;
        puVar4 = (ulonglong *)puStack_38[2];
        unaff_RBP = puVar1;
        puVar6 = puStack_38;
        goto code_r0x000140639d00;
      }
    }
    if ((ulonglong *)puStack_38[4] != (ulonglong *)0xffffffffffffffff) {
      apuStack_70[0] = &UNK_141a439c1;
      puStack_30 = (ulonglong *)puStack_38[4];
      FUN_14259eab0(puStack_38 + 4);
      if (puStack_30 != (ulonglong *)0x0) {
        uVar5 = (longlong)puStack_30 * 0x30;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141a439e6;
        puVar4 = (ulonglong *)puStack_38[5];
        unaff_RBP = puVar1;
        puVar6 = puStack_38;
        goto code_r0x000140639d00;
      }
    }
    puVar6 = puStack_38;
    uVar5 = puStack_38[7];
    if ((uVar5 != 0xffffffffffffffff) && (uVar5 != 0)) {
      apuStack_70[0] = &UNK_141a43a04;
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
      apuStack_70[0] = &UNK_141a43a22;
      puVar4 = (ulonglong *)puVar6[0xb];
      unaff_RBP = puVar1;
    }
    goto code_r0x000140639d00;
  case 0x15:
    puVar6 = (ulonglong *)param_1[1];
    uVar5 = 0xe;
    if ((longlong)*puVar6 < 0) {
      uVar5 = *puVar6 ^ 0x8000000000000000;
    }
    puStack_30 = puVar6;
    switch(uVar5) {
    case 0:
      puStack_38 = puVar6 + 1;
      apuStack_70[0] = &UNK_141a43adf;
      FUN_14259eab0();
      if (*puStack_38 != 0) {
        uVar5 = *puStack_38 * 0x30;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141a43b07;
        puVar4 = (ulonglong *)puStack_30[2];
        unaff_RBP = puVar1;
        puVar6 = puStack_30;
        goto code_r0x000140639d00;
      }
      if (puStack_30[7] < 0xfffffffffffffffe) {
        apuStack_70[0] = &UNK_141a43b1b;
        FUN_141a3f280(puStack_30 + 7);
      }
      if (puStack_30[4] != 0xffffffffffffffff) {
        apuStack_70[0] = &UNK_141a43b38;
        FUN_141a3f280(puStack_30 + 4);
      }
      break;
    case 1:
      puStack_38 = puVar6 + 1;
      apuStack_70[0] = &UNK_141a44024;
      FUN_14259eab0();
      if (*puStack_38 != 0) {
        uVar5 = *puStack_38 * 0x30;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141a4404c;
        puVar4 = (ulonglong *)puStack_30[2];
        unaff_RBP = puVar1;
        puVar6 = puStack_30;
        goto code_r0x000140639d00;
      }
      if (puStack_30[4] != 0xffffffffffffffff) {
        apuStack_70[0] = &UNK_141a44064;
        FUN_141a3f280(puStack_30 + 4);
      }
      break;
    case 2:
      puStack_38 = puVar6 + 1;
      apuStack_70[0] = &UNK_141a43f1e;
      FUN_14259eab0();
      puVar6 = puStack_30;
      if (*puStack_38 != 0) {
        uVar5 = *puStack_38 * 0x30;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141a43f46;
        puVar4 = (ulonglong *)puStack_30[2];
        unaff_RBP = puVar1;
        goto code_r0x000140639d00;
      }
      puStack_38 = puStack_30 + 4;
      apuStack_70[0] = &UNK_141a43f53;
      FUN_14259eab0();
      goto code_r0x000141a44203;
    case 3:
      puStack_38 = puVar6 + 1;
      apuStack_70[0] = &UNK_141a43f66;
      FUN_14259eab0();
      puVar6 = puStack_30;
      if (*puStack_38 != 0) {
        uVar5 = *puStack_38 * 0x30;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141a43f8e;
        puVar4 = (ulonglong *)puStack_30[2];
        unaff_RBP = puVar1;
        goto code_r0x000140639d00;
      }
      puStack_38 = puStack_30 + 4;
      apuStack_70[0] = &UNK_141a43f9b;
      FUN_14259e260();
      uVar5 = *puStack_38;
      if (uVar5 == 0) break;
      puVar4 = (ulonglong *)puStack_30[5];
code_r0x000141a4419a:
      uVar5 = uVar5 * 0x108;
      goto code_r0x000141a4424b;
    case 4:
      puStack_38 = puVar6 + 1;
      apuStack_70[0] = &UNK_141a43e61;
      FUN_14259eab0();
      if (*puStack_38 != 0) {
        uVar5 = *puStack_38 * 0x30;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141a43e89;
        puVar4 = (ulonglong *)puStack_30[2];
        unaff_RBP = puVar1;
        puVar6 = puStack_30;
        goto code_r0x000140639d00;
      }
      if (puStack_30[4] != 0xffffffffffffffff) {
        apuStack_70[0] = &UNK_141a43ea1;
        FUN_141a422c0(puStack_30 + 4);
      }
      break;
    case 5:
      puStack_38 = puVar6 + 1;
      apuStack_70[0] = &UNK_141a44077;
      FUN_14259eab0();
      puVar6 = puStack_30;
      if (*puStack_38 != 0) {
        uVar5 = *puStack_38 * 0x30;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141a4409f;
        puVar4 = (ulonglong *)puStack_30[2];
        unaff_RBP = puVar1;
        goto code_r0x000140639d00;
      }
      puStack_38 = puStack_30 + 4;
      apuStack_70[0] = &UNK_141a440ac;
      FUN_14259eab0();
code_r0x000141a44203:
      uVar5 = *puStack_38;
      if (uVar5 != 0) {
        puVar4 = (ulonglong *)puStack_30[5];
code_r0x000141a44243:
        uVar5 = uVar5 * 0x30;
code_r0x000141a4424b:
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141a44256;
        unaff_RBP = puVar1;
        goto code_r0x000140639d00;
      }
      break;
    case 6:
      uVar5 = puVar6[1];
      if (uVar5 != 0) {
        uVar7 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141a4413f;
        puVar4 = (ulonglong *)puVar6[2];
        unaff_RBP = puVar1;
        puStack_38 = param_1;
        goto code_r0x000140639d00;
      }
      puStack_38 = puVar6 + 4;
      apuStack_70[0] = &UNK_141a4414c;
      FUN_14259eab0();
      puVar6 = puStack_30;
      if (*puStack_38 != 0) {
        uVar5 = *puStack_38 * 0x30;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141a44174;
        puVar4 = (ulonglong *)puStack_30[5];
        unaff_RBP = puVar1;
        goto code_r0x000140639d00;
      }
      puStack_38 = puStack_30 + 7;
      apuStack_70[0] = &UNK_141a44181;
      FUN_14259e260();
      uVar5 = *puStack_38;
      if (uVar5 != 0) {
        puVar4 = (ulonglong *)puStack_30[8];
        goto code_r0x000141a4419a;
      }
      break;
    case 7:
      puStack_38 = param_1;
      if (puVar6[1] != 0xffffffffffffffff) {
        puStack_38 = puVar6 + 1;
        apuStack_70[0] = &UNK_141a43fcd;
        FUN_14259eab0();
        if (*puStack_38 != 0) {
          uVar5 = *puStack_38 * 0x30;
          uVar7 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_141a43ff5;
          puVar4 = (ulonglong *)puStack_30[2];
          unaff_RBP = puVar1;
          puVar6 = puStack_30;
          goto code_r0x000140639d00;
        }
      }
      puVar6 = puStack_30;
      if (puStack_30[4] != 0xffffffffffffffff) {
        puStack_38 = puStack_30 + 4;
        apuStack_70[0] = &UNK_141a44011;
        FUN_14259eab0();
        goto code_r0x000141a44203;
      }
      break;
    case 8:
      puStack_38 = puVar6 + 1;
      apuStack_70[0] = &UNK_141a4422a;
      FUN_14259eab0();
      goto code_r0x000141a4422b;
    case 9:
      puStack_38 = puVar6 + 1;
      apuStack_70[0] = &UNK_141a43f0b;
      FUN_14259eab0();
code_r0x000141a4422b:
      uVar5 = *puStack_38;
      if (uVar5 == 0) break;
      puVar4 = (ulonglong *)puStack_30[2];
      goto code_r0x000141a44243;
    case 10:
      puStack_38 = param_1;
      if (puVar6[1] != 0xffffffffffffffff) {
        puStack_38 = puVar6 + 1;
        apuStack_70[0] = &UNK_141a441be;
        FUN_14259eab0();
        if (*puStack_38 != 0) {
          uVar5 = *puStack_38 * 0x30;
          uVar7 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_141a441e6;
          puVar4 = (ulonglong *)puStack_30[2];
          unaff_RBP = puVar1;
          puVar6 = puStack_30;
          goto code_r0x000140639d00;
        }
      }
      puVar6 = puStack_30;
      if (puStack_30[4] != 0xffffffffffffffff) {
        puStack_38 = puStack_30 + 4;
        apuStack_70[0] = &UNK_141a44202;
        FUN_14259eab0();
        goto code_r0x000141a44203;
      }
      break;
    case 0xb:
      puStack_38 = puVar6 + 1;
      apuStack_70[0] = &UNK_141a43e0a;
      FUN_14259eab0();
      puVar6 = puStack_30;
      if (*puStack_38 != 0) {
        uVar5 = *puStack_38 * 0x30;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141a43e32;
        puVar4 = (ulonglong *)puStack_30[2];
        unaff_RBP = puVar1;
        goto code_r0x000140639d00;
      }
      if (puStack_30[4] != 0xffffffffffffffff) {
        puStack_38 = puStack_30 + 4;
        apuStack_70[0] = &UNK_141a43e4e;
        FUN_14259eab0();
        goto code_r0x000141a44203;
      }
      break;
    case 0xc:
      puStack_38 = puVar6 + 1;
      apuStack_70[0] = &UNK_141a43eb4;
      FUN_14259eab0();
      puVar6 = puStack_30;
      if (*puStack_38 != 0) {
        uVar5 = *puStack_38 * 0x30;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141a43edc;
        puVar4 = (ulonglong *)puStack_30[2];
        unaff_RBP = puVar1;
        goto code_r0x000140639d00;
      }
      if (puStack_30[4] != 0xffffffffffffffff) {
        puStack_38 = puStack_30 + 4;
        apuStack_70[0] = &UNK_141a43ef8;
        FUN_14259eab0();
        goto code_r0x000141a44203;
      }
      break;
    case 0xd:
      puStack_38 = puVar6 + 1;
      if (puVar6[4] != 0xffffffffffffffff) {
        apuStack_70[0] = &UNK_141a440ca;
        FUN_141a425d0(puVar6 + 4);
      }
      if (*puStack_38 != 0xffffffffffffffff) {
        apuStack_70[0] = &UNK_141a440dd;
        FUN_14259eab0(puStack_38);
        if (*puStack_38 != 0) {
          uVar5 = *puStack_38 * 0x30;
          uVar7 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_141a44105;
          puVar4 = (ulonglong *)puStack_30[2];
          unaff_RBP = puVar1;
          goto code_r0x000140639d00;
        }
      }
      if (puStack_30[10] != 0xffffffffffffffff) {
        apuStack_70[0] = &UNK_141a44121;
        FUN_141a3f280(puStack_30 + 10);
      }
      break;
    default:
      apuStack_70[0] = &UNK_141a44268;
      puStack_38 = param_1;
      FUN_14259eab0(puVar6);
      if (*puStack_30 != 0) {
        uVar5 = *puStack_30 * 0x30;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141a4428c;
        puVar4 = (ulonglong *)puStack_30[1];
        unaff_RBP = puVar1;
        puVar6 = puStack_30;
        goto code_r0x000140639d00;
      }
      if (puStack_30[0x12] != 0xffffffffffffffff) {
        puStack_38 = puStack_30 + 0x12;
        apuStack_70[0] = &UNK_141a442a6;
        FUN_14259eab0();
        if (*puStack_38 != 0) {
          uVar5 = *puStack_38 * 0x30;
          uVar7 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_141a442d1;
          puVar4 = (ulonglong *)puStack_30[0x13];
          unaff_RBP = puVar1;
          puVar6 = puStack_30;
          goto code_r0x000140639d00;
        }
      }
      puVar6 = puStack_30;
      if (puStack_30[3] != 0) {
        apuStack_70[0] = &UNK_141a442ed;
        func_0x000140639d00(puStack_30[4],puStack_30[3] * 3,1);
      }
      uVar5 = puVar6[6];
      if (uVar5 != 0) {
        uVar7 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141a44305;
        puVar4 = (ulonglong *)puVar6[7];
        unaff_RBP = puVar1;
        goto code_r0x000140639d00;
      }
      if (puVar6[0x15] != 0xffffffffffffffff) {
        apuStack_70[0] = &UNK_141a4431f;
        FUN_141a3f280(puStack_30 + 0x15);
      }
      puStack_38 = puStack_30 + 0xf;
      apuStack_70[0] = &UNK_141a44331;
      FUN_14259d8d0();
      if (*puStack_38 != 0) {
        puVar4 = (ulonglong *)puStack_30[0x10];
        uVar5 = *puStack_38 * 0x78;
        goto code_r0x000141a4424b;
      }
    }
    uVar5 = 200;
code_r0x000141a44c5b:
    uVar7 = 8;
    puVar4 = puStack_30;
    puVar6 = unaff_RSI;
    goto code_r0x000140639d00;
  default:
    puStack_30 = (ulonglong *)param_1[1];
    uVar5 = 0x18;
    if ((longlong)*puStack_30 < 0) {
      uVar5 = *puStack_30 ^ 0x8000000000000000;
    }
    puVar6 = puStack_30;
    switch(uVar5) {
    case 0:
      apuStack_70[0] = &UNK_141a43d25;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 1:
      apuStack_70[0] = &UNK_141a446df;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 2:
      apuStack_70[0] = &UNK_141a447ee;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 3:
      apuStack_70[0] = &UNK_141a44801;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 4:
    case 0x29:
    case 0x36:
    case 0x39:
    case 0x42:
      break;
    case 5:
      apuStack_70[0] = &UNK_141a445e3;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 6:
      apuStack_70[0] = &UNK_141a4468a;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 7:
      apuStack_70[0] = &UNK_141a44814;
      FUN_1419fe280(puStack_30 + 1);
      apuStack_70[0] = &UNK_141a44822;
      FUN_1419fe280(puStack_30 + 4);
      break;
    case 8:
      uVar5 = puStack_30[1];
      if (0 < (longlong)uVar5) {
        uVar7 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141a44890;
        puVar4 = (ulonglong *)puStack_30[2];
        unaff_RBP = puVar1;
        goto code_r0x000140639d00;
      }
      apuStack_70[0] = &UNK_141a44899;
      FUN_1419f4b30(puStack_30 + 4);
      break;
    case 9:
      apuStack_70[0] = &UNK_141a4459c;
      FUN_1419f4b30(puStack_30 + 1);
      break;
    case 10:
      apuStack_70[0] = &UNK_141a4469d;
      FUN_1419f4b30(puStack_30 + 1);
      break;
    case 0xb:
      apuStack_70[0] = &UNK_141a448ac;
      FUN_1419f4b30(puStack_30 + 1);
      break;
    case 0xc:
      apuStack_70[0] = &UNK_141a44617;
      FUN_1419fe280(puStack_30 + 1);
      apuStack_70[0] = &UNK_141a44625;
      FUN_1419f4b30(puStack_30 + 4);
      apuStack_70[0] = &UNK_141a44633;
      FUN_1419f4b30(puStack_30 + 7);
      apuStack_70[0] = &UNK_141a44641;
      FUN_1419f4b30(puStack_30 + 10);
      uVar5 = puStack_30[0xd];
      if ((uVar5 == 0xffffffffffffffff) || (uVar5 == 0)) break;
      uVar7 = puStack_30[0xe];
      goto code_r0x000141a44b0e;
    case 0xd:
      apuStack_70[0] = &UNK_141a449b4;
      FUN_1419f4b30(puStack_30 + 1);
      apuStack_70[0] = &UNK_141a449c2;
      FUN_1419f4b30(puStack_30 + 4);
      apuStack_70[0] = &UNK_141a449d0;
      func_0x00014051d8a0(puStack_30 + 7);
      break;
    case 0xe:
      apuStack_70[0] = &UNK_141a449e2;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 0xf:
      apuStack_70[0] = &UNK_141a44589;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 0x10:
      apuStack_70[0] = &UNK_141a4491e;
      FUN_1419fe280(puStack_30 + 1);
      puVar4 = puStack_30;
      uVar5 = puStack_30[4];
      if ((uVar5 != 0xffffffffffffffff) && (uVar5 != 0)) {
        uVar7 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141a44941;
        puVar4 = (ulonglong *)puStack_30[5];
        unaff_RBP = puVar1;
        puVar6 = puStack_30;
        goto code_r0x000140639d00;
      }
      uVar5 = puStack_30[7];
      if ((uVar5 != 0xffffffffffffffff) && (uVar5 != 0)) {
        apuStack_70[0] = &UNK_141a4495f;
        func_0x000140639d00(puStack_30[8],uVar5,1);
      }
      apuStack_70[0] = &UNK_141a44968;
      FUN_1419f4b30(puVar4 + 10);
      break;
    case 0x11:
      apuStack_70[0] = &UNK_141a4497b;
      FUN_1419f4b30(puStack_30 + 1);
      break;
    case 0x12:
      apuStack_70[0] = &UNK_141a44a2e;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 0x13:
      apuStack_70[0] = &UNK_141a44b2b;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 0x14:
      apuStack_70[0] = &UNK_141a44848;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 0x15:
      apuStack_70[0] = &UNK_141a44835;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 0x16:
      apuStack_70[0] = &UNK_141a4452f;
      FUN_1419fe280(puStack_30 + 1);
      apuStack_70[0] = &UNK_141a4453d;
      FUN_1419fe280(puStack_30 + 4);
      break;
    case 0x17:
      apuStack_70[0] = &UNK_141a44563;
      FUN_141a36780(puStack_30 + 1);
      break;
    case 0x18:
      apuStack_70[0] = &UNK_141a44a9b;
      FUN_1419f4b30(puStack_30 + 0xf);
      apuStack_70[0] = &UNK_141a44aac;
      FUN_1419f4b30(puStack_30 + 0x12);
      puVar4 = puStack_30;
      apuStack_70[0] = &UNK_141a44ab9;
      FUN_140014f40(puStack_30);
      if (puVar4[0x15] != 0xffffffffffffffff) {
        apuStack_70[0] = &UNK_141a44ad3;
        FUN_141a3f280(puStack_30 + 0x15);
      }
      apuStack_70[0] = &UNK_141a44ae1;
      FUN_141a34b00(puStack_30 + 0xc);
      break;
    case 0x19:
      apuStack_70[0] = &UNK_141a44af4;
      FUN_1419fe280(puStack_30 + 1);
      goto code_r0x000141a44af5;
    case 0x1a:
      apuStack_70[0] = &UNK_141a4498e;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 0x1b:
      apuStack_70[0] = &UNK_141a4486e;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 0x1c:
      apuStack_70[0] = &UNK_141a449a1;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 0x1d:
      apuStack_70[0] = &UNK_141a445f6;
      FUN_1419fe280(puStack_30 + 1);
      apuStack_70[0] = &UNK_141a44604;
      FUN_1419fe280(puStack_30 + 4);
      break;
    case 0x1e:
      apuStack_70[0] = &UNK_141a44576;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 0x1f:
      apuStack_70[0] = &UNK_141a444ed;
      FUN_1419fe280(puStack_30 + 1);
      apuStack_70[0] = &UNK_141a444fb;
      FUN_1419fe280(puStack_30 + 4);
      break;
    case 0x20:
      apuStack_70[0] = &UNK_141a4450e;
      FUN_1419fe280(puStack_30 + 1);
      apuStack_70[0] = &UNK_141a4451c;
      FUN_1419f4b30(puStack_30 + 4);
      break;
    case 0x21:
      apuStack_70[0] = &UNK_141a44472;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 0x22:
      apuStack_70[0] = &UNK_141a44b3e;
      FUN_1419fe280(puStack_30 + 1);
      apuStack_70[0] = &UNK_141a44b4c;
      FUN_1419fe280(puStack_30 + 4);
      break;
    case 0x23:
      apuStack_70[0] = &UNK_141a44a41;
      FUN_1419fe280(puStack_30 + 1);
      apuStack_70[0] = &UNK_141a44a4f;
      FUN_1419fe280(puStack_30 + 4);
      break;
    case 0x24:
      apuStack_70[0] = &UNK_141a4478c;
      FUN_1419fe280(puStack_30 + 1);
      apuStack_70[0] = &UNK_141a4479a;
      FUN_1419fe280(puStack_30 + 4);
      break;
    case 0x25:
      apuStack_70[0] = &UNK_141a448bf;
      FUN_1419fe280(puStack_30 + 1);
code_r0x000141a44af5:
      uVar5 = puStack_30[4];
code_r0x000141a44afd:
      if (uVar5 != 0) {
        uVar7 = puStack_30[5];
code_r0x000141a44b0e:
        apuStack_70[0] = &UNK_141a44b19;
        func_0x000140639d00(uVar7,uVar5,1);
      }
      break;
    case 0x26:
      apuStack_70[0] = &UNK_141a44a75;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 0x27:
      apuStack_70[0] = &UNK_141a44418;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 0x28:
      apuStack_70[0] = &UNK_141a445c2;
      FUN_1419fe280(puStack_30 + 1);
      apuStack_70[0] = &UNK_141a445d0;
      FUN_1419fe280(puStack_30 + 4);
      break;
    case 0x2a:
      apuStack_70[0] = &UNK_141a449f5;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 0x2b:
      apuStack_70[0] = &UNK_141a44bab;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 0x2c:
      apuStack_70[0] = &UNK_141a444a6;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 0x2d:
      apuStack_70[0] = &UNK_141a44677;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 0x2e:
      apuStack_70[0] = &UNK_141a44779;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 0x2f:
      apuStack_70[0] = &UNK_141a443e4;
      FUN_141a35610(puStack_30 + 1);
      break;
    case 0x30:
      apuStack_70[0] = &UNK_141a44c1b;
      FUN_1419fe280(puStack_30 + 1);
      apuStack_70[0] = &UNK_141a44c29;
      FUN_141a34720(puStack_30 + 4);
      break;
    case 0x31:
      apuStack_70[0] = &UNK_141a44b98;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 0x32:
      apuStack_70[0] = &UNK_141a44485;
      FUN_1419f4b30(puStack_30 + 1);
      apuStack_70[0] = &UNK_141a44493;
      FUN_1419f4b30(puStack_30 + 4);
      break;
    case 0x33:
      apuStack_70[0] = &UNK_141a44b5f;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 0x34:
      apuStack_70[0] = &UNK_141a44b85;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 0x35:
      apuStack_70[0] = &UNK_141a444b9;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 0x37:
      apuStack_70[0] = &UNK_141a44a62;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 0x38:
      apuStack_70[0] = &UNK_141a446b0;
      FUN_1419fe280(puStack_30 + 1);
      apuStack_70[0] = &UNK_141a446be;
      FUN_1419f4b30(puStack_30 + 4);
      apuStack_70[0] = &UNK_141a446cc;
      FUN_1419f4b30(puStack_30 + 7);
      break;
    case 0x3a:
      apuStack_70[0] = &UNK_141a44a88;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 0x3b:
      apuStack_70[0] = &UNK_141a447ad;
      FUN_1419fe280(puStack_30 + 1);
      uVar5 = puStack_30[4];
      if ((longlong)uVar5 < -0x7ffffffffffffffe) break;
      goto code_r0x000141a44afd;
    case 0x3c:
      apuStack_70[0] = &UNK_141a448e5;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 0x3d:
      apuStack_70[0] = &UNK_141a4490b;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 0x3e:
      apuStack_70[0] = &UNK_141a4485b;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 0x3f:
      apuStack_70[0] = &UNK_141a447db;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 0x40:
      apuStack_70[0] = &UNK_141a448f8;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 0x41:
      apuStack_70[0] = &UNK_141a4442b;
      FUN_1419fe280(puStack_30 + 1);
      apuStack_70[0] = &UNK_141a44439;
      FUN_1419f4b30(puStack_30 + 4);
      break;
    case 0x43:
      apuStack_70[0] = &UNK_141a445af;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 0x44:
      apuStack_70[0] = &UNK_141a44c49;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 0x45:
      apuStack_70[0] = &UNK_141a44550;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 0x46:
      apuStack_70[0] = &UNK_141a443be;
      FUN_1419f4b30(puStack_30 + 1);
      break;
    case 0x47:
      apuStack_70[0] = &UNK_141a4445f;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 0x48:
      apuStack_70[0] = &UNK_141a44b72;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 0x49:
      apuStack_70[0] = &UNK_141a44bbe;
      FUN_1419f4b30(puStack_30 + 1);
      apuStack_70[0] = &UNK_141a44bcc;
      FUN_1419f4b30(puStack_30 + 4);
      break;
    case 0x4a:
      apuStack_70[0] = &UNK_141a44bfd;
      FUN_1419fe280(puStack_30 + 1);
      apuStack_70[0] = &UNK_141a44c0b;
      FUN_1419fe280(puStack_30 + 4);
      break;
    case 0x4b:
      apuStack_70[0] = &UNK_141a444cc;
      FUN_1419f4b30(puStack_30 + 1);
      apuStack_70[0] = &UNK_141a444da;
      FUN_1419f4b30(puStack_30 + 4);
      break;
    case 0x4c:
      apuStack_70[0] = &UNK_141a448d2;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 0x4d:
      apuStack_70[0] = &UNK_141a443d1;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 0x4e:
      apuStack_70[0] = &UNK_141a44c39;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 0x4f:
      apuStack_70[0] = &UNK_141a443ab;
      FUN_141a36780(puStack_30 + 1);
      break;
    case 0x50:
      apuStack_70[0] = &UNK_141a4444c;
      FUN_141a36780(puStack_30 + 1);
      break;
    case 0x51:
      uVar5 = puStack_30[1];
      if (uVar5 != 0) {
        uVar7 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141a4475d;
        puVar4 = (ulonglong *)puStack_30[2];
        unaff_RBP = puVar1;
        goto code_r0x000140639d00;
      }
      apuStack_70[0] = &UNK_141a44766;
      FUN_141a36780(puStack_30 + 4);
      break;
    case 0x52:
      apuStack_70[0] = &UNK_141a446f2;
      FUN_1419fe280(puStack_30 + 1);
      apuStack_70[0] = &UNK_141a44700;
      FUN_1419f4b30(puStack_30 + 7);
      uVar5 = puStack_30[4];
      if (uVar5 != 0) {
        uVar7 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141a4471d;
        puVar4 = (ulonglong *)puStack_30[5];
        unaff_RBP = puVar1;
        puVar6 = puStack_30;
        goto code_r0x000140639d00;
      }
      uVar5 = puStack_30[10];
      if ((uVar5 != 0xffffffffffffffff) && (uVar5 != 0)) {
        uVar7 = puStack_30[0xb];
        goto code_r0x000141a44b0e;
      }
      break;
    case 0x53:
      apuStack_70[0] = &UNK_141a4438a;
      FUN_1419f4b30(puStack_30 + 1);
      apuStack_70[0] = &UNK_141a44398;
      FUN_1419f4b30(puStack_30 + 4);
      break;
    case 0x54:
      apuStack_70[0] = &UNK_141a44369;
      FUN_1419fe280(puStack_30 + 1);
      apuStack_70[0] = &UNK_141a44377;
      FUN_1419f4b30(puStack_30 + 4);
      break;
    case 0x55:
      apuStack_70[0] = &UNK_141a44a08;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 0x56:
      apuStack_70[0] = &UNK_141a44a1b;
      FUN_1419fe280(puStack_30 + 1);
      break;
    case 0x57:
      apuStack_70[0] = &UNK_141a44bdf;
      FUN_1419f4b30(puStack_30 + 1);
      apuStack_70[0] = &UNK_141a44bed;
      FUN_1419f4b30(puStack_30 + 4);
      break;
    case 0x58:
      apuStack_70[0] = &UNK_141a443f7;
      FUN_1419f4b30(puStack_30 + 1);
      apuStack_70[0] = &UNK_141a44405;
      FUN_1419f4b30(puStack_30 + 4);
      break;
    default:
      apuStack_70[0] = (undefined1 *)0x141a44c55;
      FUN_1419fe280(puStack_30 + 1);
    }
    uVar5 = 0xc0;
    goto code_r0x000141a44c5b;
  }
  puVar2 = (ulonglong *)*puStack_30;
  if (puVar2 == (ulonglong *)0x0) {
    return;
  }
  puVar4 = (ulonglong *)puStack_38[2];
code_r0x000141a43c8f:
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

