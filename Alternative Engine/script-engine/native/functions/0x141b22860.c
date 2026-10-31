/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141b24592: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b23943: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b2326d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b23303: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b2320c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b230f0: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b2312c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b22e65: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b231ab: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b22f4c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b22dba: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b22969: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b22b9f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b22bdb: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b22aaa: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b22a24: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b22c7c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b22eeb: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b22cb5: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b228ac: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b234df: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b23464: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b233fe: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b24552: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b23c3b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b23bd9: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b24186: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b23f09: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b244d8: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b24603: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b2463f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b23d97: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b24438: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b24310: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b24076: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b243ba: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b240fe: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b23df9: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b23d0f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b23e81: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b2424a: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b241e8: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b23f87: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b23fc3: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b23fff: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b23551: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b2358d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b23a4e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b23a8a: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b22d56: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b2364b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b23862: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b2389e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b237e9: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b23751: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b2369f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b236db: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b23032: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141b234e4) */

void FUN_141b22860(ulonglong *param_1)

{
  undefined8 uVar1;
  ulonglong *puVar2;
  ulonglong uVar3;
  undefined8 *puVar4;
  undefined8 *unaff_RBP;
  ulonglong *unaff_RSI;
  ulonglong *puVar5;
  ulonglong uVar6;
  undefined *apuStack_60 [6];
  ulonglong *puStack_30;
  ulonglong *puStack_28;
  ulonglong *puStack_20;
  undefined8 uStack_18;
  
  puVar4 = &uStack_18;
  uStack_18 = 0xfffffffffffffffe;
  switch((char)*param_1) {
  case '\0':
    uVar6 = param_1[1];
    if ((uVar6 != 0xffffffffffffffff) && (uVar6 != 0)) {
      puVar2 = (ulonglong *)param_1[2];
      uVar3 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_60;
      apuStack_60[0] = &UNK_141b228b1;
      goto code_r0x000140639d00;
    }
    uVar6 = param_1[4];
    if ((uVar6 != 0xffffffffffffffff) && (uVar6 != 0)) {
      apuStack_60[0] = &UNK_141b228cf;
      func_0x000140639d00(param_1[5],uVar6,1);
    }
    puStack_20 = (ulonglong *)param_1[7];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141b228ee;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 7);
    goto code_r0x000141b229ac;
  case '\x01':
    uVar6 = param_1[4];
    if (uVar6 != 0) {
      puVar2 = (ulonglong *)param_1[5];
      uVar3 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_60;
      apuStack_60[0] = &UNK_141b22cba;
      goto code_r0x000140639d00;
    }
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141b22cd9;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 1);
    break;
  case '\x02':
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141b22b5e;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 1);
    break;
  case '\x03':
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141b22c3b;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 1);
    break;
  case '\x04':
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141b22a69;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 1);
    break;
  case '\x05':
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141b22e24;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 1);
    break;
  case '\x06':
    puStack_20 = (ulonglong *)param_1[1];
    puStack_28 = param_1;
    if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_141b22ecb;
      FUN_14259eab0(param_1 + 1);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[2];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_141b22ef0;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    puStack_20 = (ulonglong *)puStack_28[4];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141b22f0b;
    FUN_14259eab0(puStack_28 + 4);
    goto code_r0x000141b23324;
  case '\a':
    puStack_20 = (ulonglong *)param_1[1];
    puStack_28 = param_1;
    if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_141b22c5c;
      FUN_14259eab0(param_1 + 1);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[2];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_141b22c81;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    puStack_20 = (ulonglong *)puStack_28[4];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141b22c9c;
    FUN_14259eab0(puStack_28 + 4);
    goto code_r0x000141b23324;
  case '\b':
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141b22fb6;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 1);
    break;
  case '\t':
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141b22aef;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 1);
    break;
  case '\n':
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141b22f91;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 1);
    break;
  case '\v':
    puStack_20 = (ulonglong *)param_1[1];
    puStack_28 = param_1;
    if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_141b22a04;
      FUN_14259eab0(param_1 + 1);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[2];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_141b22a29;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    puStack_20 = (ulonglong *)puStack_28[4];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141b22a44;
    FUN_14259eab0(puStack_28 + 4);
    goto code_r0x000141b23324;
  case '\f':
    puStack_20 = (ulonglong *)param_1[1];
    puStack_28 = param_1;
    if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_141b22a8a;
      FUN_14259eab0(param_1 + 1);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[2];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_141b22aaf;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    puStack_20 = (ulonglong *)puStack_28[4];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141b22aca;
    FUN_14259eab0(puStack_28 + 4);
    goto code_r0x000141b23324;
  case '\r':
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141b22eaa;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 1);
    break;
  case '\x0e':
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141b229e3;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 1);
    break;
  case '\x0f':
    puStack_20 = (ulonglong *)param_1[1];
    puStack_28 = param_1;
    if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_141b22b7f;
      FUN_14259eab0(param_1 + 1);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[2];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_141b22ba4;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    puStack_20 = (ulonglong *)puStack_28[4];
    if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_141b22bbb;
      FUN_14259eab0(puStack_28 + 4);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[5];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_141b22be0;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    puStack_20 = (ulonglong *)puStack_28[7];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141b22bfb;
    FUN_14259da70(puStack_28 + 7);
    if (puStack_20 == (ulonglong *)0x0) {
      return;
    }
    puVar2 = (ulonglong *)puStack_28[8];
    uVar6 = (longlong)puStack_20 << 5;
    goto code_r0x000141b23343;
  case '\x10':
    uVar6 = param_1[1];
    if ((uVar6 != 0xffffffffffffffff) && (uVar6 != 0)) {
      puVar2 = (ulonglong *)param_1[2];
      uVar3 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_60;
      apuStack_60[0] = &UNK_141b2296e;
      goto code_r0x000140639d00;
    }
    uVar6 = param_1[4];
    if ((uVar6 != 0xffffffffffffffff) && (uVar6 != 0)) {
      apuStack_60[0] = &UNK_141b2298c;
      func_0x000140639d00(param_1[5],uVar6,1);
    }
    puStack_20 = (ulonglong *)param_1[7];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141b229ab;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 7);
code_r0x000141b229ac:
    if (puStack_20 == (ulonglong *)0x0) {
      return;
    }
    puVar2 = (ulonglong *)puStack_28[8];
    goto code_r0x000141b23337;
  case '\x11':
    puStack_20 = (ulonglong *)param_1[1];
    puStack_28 = param_1;
    if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_141b22d9a;
      FUN_14259eab0(param_1 + 1);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[2];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_141b22dbf;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    puStack_20 = (ulonglong *)puStack_28[4];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141b22dda;
    FUN_14259eab0(puStack_28 + 4);
    goto code_r0x000141b23324;
  case '\x12':
    puStack_20 = (ulonglong *)param_1[1];
    puStack_28 = param_1;
    if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_141b22f2c;
      FUN_14259eab0(param_1 + 1);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[2];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_141b22f51;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    puStack_20 = (ulonglong *)puStack_28[4];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141b22f6c;
    FUN_14259eab0(puStack_28 + 4);
    goto code_r0x000141b23324;
  case '\x13':
    puStack_20 = (ulonglong *)param_1[1];
    puStack_28 = param_1;
    if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_141b2318b;
      FUN_14259eab0(param_1 + 1);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[2];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_141b231b0;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    puStack_20 = (ulonglong *)puStack_28[4];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141b231cb;
    FUN_14259eab0(puStack_28 + 4);
    goto code_r0x000141b23324;
  case '\x14':
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141b22dff;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 1);
    break;
  case '\x15':
    puStack_20 = (ulonglong *)param_1[1];
    puStack_28 = param_1;
    if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_141b22e45;
      FUN_14259eab0(param_1 + 1);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[2];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_141b22e6a;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    puStack_20 = (ulonglong *)puStack_28[4];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141b22e85;
    FUN_14259eab0(puStack_28 + 4);
    goto code_r0x000141b23324;
  case '\x16':
    puStack_28 = param_1;
    if ((ulonglong *)param_1[4] != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_141b230d0;
      puStack_20 = (ulonglong *)param_1[4];
      FUN_14259eab0(param_1 + 4);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[5];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_141b230f5;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    if ((ulonglong *)puStack_28[7] != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_141b2310c;
      puStack_20 = (ulonglong *)puStack_28[7];
      FUN_14259eab0(puStack_28 + 7);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[8];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_141b23131;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    uVar6 = puStack_28[1];
    if ((longlong)uVar6 < -0x7ffffffffffffffe) {
      return;
    }
    param_1 = puStack_28;
    if (uVar6 == 0xffffffffffffffff) {
      return;
    }
code_r0x000141b23152:
    if (uVar6 == 0) {
      return;
    }
    puVar2 = (ulonglong *)param_1[2];
    uVar3 = 1;
    puVar4 = unaff_RBP;
    param_1 = unaff_RSI;
    goto code_r0x000140639d00;
  case '\x17':
    puStack_20 = (ulonglong *)param_1[1];
    puStack_28 = param_1;
    if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_141b231ec;
      FUN_14259eab0(param_1 + 1);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[2];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_141b23211;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    puStack_20 = (ulonglong *)puStack_28[4];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141b2322c;
    FUN_14259eab0(puStack_28 + 4);
    goto code_r0x000141b23324;
  case '\x18':
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141b22b39;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 1);
    break;
  case '\x19':
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141b22b14;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 1);
    break;
  case '\x1a':
    puStack_20 = (ulonglong *)param_1[1];
    puStack_28 = param_1;
    if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_141b232e3;
      FUN_14259eab0(param_1 + 1);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[2];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_141b23308;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    puStack_20 = (ulonglong *)puStack_28[4];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141b23323;
    FUN_14259eab0(puStack_28 + 4);
    goto code_r0x000141b23324;
  case '\x1b':
    uVar6 = param_1[1];
    uVar3 = 3;
    if ((longlong)uVar6 < 0) {
      uVar3 = uVar6 ^ 0x8000000000000000;
    }
    switch(uVar3) {
    case 0:
      puStack_20 = (ulonglong *)param_1[2];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      apuStack_60[0] = &UNK_141b2294a;
      puStack_28 = param_1;
      FUN_14259eab0(param_1 + 2);
      break;
    case 1:
      puStack_20 = (ulonglong *)param_1[2];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      apuStack_60[0] = &UNK_141b23373;
      puStack_28 = param_1;
      FUN_14259eab0(param_1 + 2);
      break;
    case 2:
    case 4:
      return;
    case 3:
      goto code_r0x000141b23152;
    default:
      puStack_20 = (ulonglong *)param_1[2];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      apuStack_60[0] = &UNK_141b23395;
      puStack_28 = param_1;
      FUN_14259eab0(param_1 + 2);
    }
    if (puStack_20 == (ulonglong *)0x0) {
      return;
    }
    puVar2 = (ulonglong *)puStack_28[3];
    goto code_r0x000141b23337;
  case '\x1c':
    puStack_20 = (ulonglong *)param_1[1];
    puStack_28 = param_1;
    if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_141b2324d;
      FUN_14259eab0(param_1 + 1);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[2];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_141b23272;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    puStack_20 = (ulonglong *)puStack_28[4];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141b2328d;
    FUN_14259eab0(puStack_28 + 4);
code_r0x000141b23324:
    if (puStack_20 == (ulonglong *)0x0) {
      return;
    }
    puVar2 = (ulonglong *)puStack_28[5];
    goto code_r0x000141b23337;
  case '\x1d':
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141b232b2;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 1);
    break;
  case '\x1e':
    puVar2 = (ulonglong *)param_1[1];
    uVar3 = *puVar2 ^ 0x8000000000000000;
    uVar6 = 2;
    if (uVar3 < 0xd) {
      uVar6 = uVar3;
    }
    switch(uVar6) {
    case 0:
      break;
    case 1:
      puStack_28 = puVar2;
      if (puVar2[1] != 0xffffffffffffffff) {
        puStack_20 = puVar2 + 1;
        apuStack_60[0] = &UNK_141b2300f;
        FUN_14259eab0();
        if (*puStack_20 != 0) {
          puVar2 = (ulonglong *)puStack_28[2];
          uVar6 = *puStack_20 * 0x30;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_141b23037;
          param_1 = puStack_28;
          goto code_r0x000140639d00;
        }
      }
      puVar2 = puStack_28;
      if (puStack_28[4] != 0xffffffffffffffff) {
        puStack_20 = puStack_28 + 4;
        apuStack_60[0] = &UNK_141b2304f;
        FUN_14259eab0();
code_r0x000141b2376f:
        uVar6 = *puStack_20;
        puVar2 = puStack_28;
        if (uVar6 != 0) {
          puVar2 = (ulonglong *)puStack_28[5];
code_r0x000141b23935:
          uVar6 = uVar6 * 0x30;
          uVar3 = 8;
          param_1 = puStack_28;
          goto code_r0x000141b23943;
        }
      }
      break;
    case 2:
      puStack_28 = puVar2;
      if (*puVar2 != 0xffffffffffffffff) {
        apuStack_60[0] = &UNK_141b23680;
        FUN_14259eab0(puVar2);
        if (*puStack_28 != 0) {
          puVar2 = (ulonglong *)puStack_28[1];
          uVar6 = *puStack_28 * 0x30;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_141b236a4;
          param_1 = puStack_28;
          goto code_r0x000140639d00;
        }
      }
      if (puStack_28[3] != 0xffffffffffffffff) {
        puStack_20 = puStack_28 + 3;
        apuStack_60[0] = &UNK_141b236b8;
        FUN_14259eab0();
        if (*puStack_20 != 0) {
          puVar2 = (ulonglong *)puStack_28[4];
          uVar6 = *puStack_20 * 0x30;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_141b236e0;
          param_1 = puStack_28;
          goto code_r0x000140639d00;
        }
      }
      puVar2 = puStack_28;
      if (puStack_28[6] != 0xffffffffffffffff) {
        puStack_20 = puStack_28 + 6;
        apuStack_60[0] = &UNK_141b236f8;
        FUN_14259eab0();
        uVar6 = *puStack_20;
        puVar2 = puStack_28;
        if (uVar6 != 0) {
          puVar2 = (ulonglong *)puStack_28[7];
          goto code_r0x000141b23935;
        }
      }
      break;
    case 3:
      puStack_28 = puVar2;
      if (puVar2[1] != 0xffffffffffffffff) {
        puStack_20 = puVar2 + 1;
        apuStack_60[0] = &UNK_141b2372e;
        FUN_14259eab0();
        if (*puStack_20 != 0) {
          puVar2 = (ulonglong *)puStack_28[2];
          uVar6 = *puStack_20 * 0x30;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_141b23756;
          param_1 = puStack_28;
          goto code_r0x000140639d00;
        }
      }
      puVar2 = puStack_28;
      if (puStack_28[4] != 0xffffffffffffffff) {
        puStack_20 = puStack_28 + 4;
        apuStack_60[0] = &UNK_141b2376e;
        FUN_14259eab0();
        goto code_r0x000141b2376f;
      }
      break;
    case 4:
      if (puVar2[1] != 0xffffffffffffffff) {
        puStack_20 = puVar2 + 1;
        apuStack_60[0] = &UNK_141b2360a;
        puStack_28 = puVar2;
        FUN_14259eab0();
code_r0x000141b23921:
        uVar6 = *puStack_20;
        puVar2 = puStack_28;
        if (uVar6 != 0) {
          puVar2 = (ulonglong *)puStack_28[2];
          goto code_r0x000141b23935;
        }
      }
      break;
    case 5:
      param_1 = puVar2;
      if (puVar2[1] != 0xffffffffffffffff) {
        puStack_20 = puVar2 + 1;
        apuStack_60[0] = &UNK_141b237c6;
        puStack_28 = puVar2;
        FUN_14259eab0();
        param_1 = puStack_28;
        if (*puStack_20 != 0) {
          puVar2 = (ulonglong *)puStack_28[2];
          uVar6 = *puStack_20 * 0x30;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_141b237ee;
          goto code_r0x000140639d00;
        }
      }
      uVar6 = param_1[4];
      puVar2 = param_1;
      if (((-0x7fffffffffffffff < (longlong)uVar6) && (uVar6 != 0xffffffffffffffff)) && (uVar6 != 0)
         ) {
        puVar2 = (ulonglong *)param_1[5];
        uVar3 = 1;
code_r0x000141b23943:
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_141b23948;
        goto code_r0x000140639d00;
      }
      break;
    case 6:
      puStack_28 = puVar2;
      if (puVar2[1] != 0xffffffffffffffff) {
        puStack_20 = puVar2 + 1;
        apuStack_60[0] = &UNK_141b2383f;
        FUN_14259eab0();
        if (*puStack_20 != 0) {
          puVar2 = (ulonglong *)puStack_28[2];
          uVar6 = *puStack_20 * 0x30;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_141b23867;
          param_1 = puStack_28;
          goto code_r0x000140639d00;
        }
      }
      if (puStack_28[4] != 0xffffffffffffffff) {
        puStack_20 = puStack_28 + 4;
        apuStack_60[0] = &UNK_141b2387b;
        FUN_14259eab0();
        if (*puStack_20 != 0) {
          puVar2 = (ulonglong *)puStack_28[5];
          uVar6 = *puStack_20 * 0x30;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_141b238a3;
          param_1 = puStack_28;
          goto code_r0x000140639d00;
        }
      }
      puVar2 = puStack_28;
      if (puStack_28[7] != 0xffffffffffffffff) {
        puStack_20 = puStack_28 + 7;
        apuStack_60[0] = &UNK_141b238bb;
        FUN_14259eab0();
        uVar6 = *puStack_20;
        puVar2 = puStack_28;
        if (uVar6 != 0) {
          puVar2 = (ulonglong *)puStack_28[8];
          goto code_r0x000141b23935;
        }
      }
      break;
    case 7:
      if (puVar2[1] != 0xffffffffffffffff) {
        puStack_20 = puVar2 + 1;
        apuStack_60[0] = &UNK_141b237a8;
        puStack_28 = puVar2;
        FUN_14259eab0();
        goto code_r0x000141b23921;
      }
      break;
    case 8:
      if (puVar2[1] != 0xffffffffffffffff) {
        puStack_20 = puVar2 + 1;
        apuStack_60[0] = &UNK_141b23905;
        puStack_28 = puVar2;
        FUN_14259eab0();
        goto code_r0x000141b23921;
      }
      break;
    case 9:
      puStack_28 = puVar2;
      if (puVar2[1] != 0xffffffffffffffff) {
        puStack_20 = puVar2 + 1;
        apuStack_60[0] = &UNK_141b23628;
        FUN_14259eab0();
        if (*puStack_20 != 0) {
          puVar2 = (ulonglong *)puStack_28[2];
          uVar6 = *puStack_20 * 0x30;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_141b23650;
          param_1 = puStack_28;
          goto code_r0x000140639d00;
        }
      }
      puVar2 = puStack_28;
      if (puStack_28[4] != 0xffffffffffffffff) {
        puStack_20 = puStack_28 + 4;
        apuStack_60[0] = &UNK_141b23668;
        FUN_14259eab0();
        goto code_r0x000141b2376f;
      }
      break;
    case 10:
      if (puVar2[1] != 0xffffffffffffffff) {
        puStack_20 = puVar2 + 1;
        apuStack_60[0] = &UNK_141b238ea;
        puStack_28 = puVar2;
        FUN_14259eab0();
        goto code_r0x000141b23921;
      }
      break;
    case 0xb:
      if (puVar2[1] != 0xffffffffffffffff) {
        puStack_20 = puVar2 + 1;
        apuStack_60[0] = &UNK_141b235e8;
        puStack_28 = puVar2;
        FUN_14259eab0();
        goto code_r0x000141b23921;
      }
      break;
    default:
      if (puVar2[1] != 0xffffffffffffffff) {
        puStack_20 = puVar2 + 1;
        apuStack_60[0] = &UNK_141b23920;
        puStack_28 = puVar2;
        FUN_14259eab0();
        goto code_r0x000141b23921;
      }
    }
    uVar6 = 0x58;
    goto code_r0x000141b245b4;
  case '\x1f':
    puStack_20 = (ulonglong *)param_1[1];
    uVar6 = 6;
    if (((ulonglong)puStack_20 ^ 0x8000000000000000) < 0xe) {
      uVar6 = (ulonglong)puStack_20 ^ 0x8000000000000000;
    }
    switch(uVar6) {
    case 0:
      puStack_20 = (ulonglong *)param_1[2];
      puStack_28 = param_1;
      if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
        apuStack_60[0] = &UNK_141b22d36;
        FUN_14259eab0(param_1 + 2);
        if (puStack_20 != (ulonglong *)0x0) {
          puVar2 = (ulonglong *)puStack_28[3];
          uVar6 = (longlong)puStack_20 * 0x30;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_141b22d5b;
          param_1 = puStack_28;
          goto code_r0x000140639d00;
        }
      }
      puStack_20 = (ulonglong *)puStack_28[5];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      puVar2 = puStack_28 + 5;
      apuStack_60[0] = &UNK_141b22d79;
      FUN_14259eab0(puVar2);
      break;
    case 1:
      puStack_20 = (ulonglong *)param_1[2];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      puVar2 = param_1 + 2;
      apuStack_60[0] = &UNK_141b23a14;
      puStack_28 = param_1;
      FUN_14259eab0(puVar2);
      break;
    case 2:
      puStack_20 = (ulonglong *)param_1[2];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      puVar2 = param_1 + 2;
      apuStack_60[0] = &UNK_141b2399c;
      puStack_28 = param_1;
      FUN_14259eab0(puVar2);
      break;
    case 3:
      puStack_20 = (ulonglong *)param_1[2];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      puVar2 = param_1 + 2;
      apuStack_60[0] = &UNK_141b23ad5;
      puStack_28 = param_1;
      FUN_14259eab0(puVar2);
      break;
    case 4:
      puStack_20 = (ulonglong *)param_1[2];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      puVar2 = param_1 + 2;
      apuStack_60[0] = &UNK_141b23b1e;
      puStack_28 = param_1;
      FUN_14259eab0(puVar2);
      break;
    case 5:
    case 10:
      return;
    case 6:
      puStack_28 = param_1;
      if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
        apuStack_60[0] = &UNK_141b23a2e;
        FUN_14259eab0(param_1 + 1);
        if (puStack_20 != (ulonglong *)0x0) {
          puVar2 = (ulonglong *)puStack_28[2];
          uVar6 = (longlong)puStack_20 * 0x30;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_141b23a53;
          param_1 = puStack_28;
          goto code_r0x000140639d00;
        }
      }
      puStack_20 = (ulonglong *)puStack_28[4];
      if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
        apuStack_60[0] = &UNK_141b23a6a;
        FUN_14259eab0(puStack_28 + 4);
        if (puStack_20 != (ulonglong *)0x0) {
          puVar2 = (ulonglong *)puStack_28[5];
          uVar6 = (longlong)puStack_20 * 0x30;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_141b23a8f;
          param_1 = puStack_28;
          goto code_r0x000140639d00;
        }
      }
      puStack_20 = (ulonglong *)puStack_28[7];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      puVar2 = puStack_28 + 7;
      apuStack_60[0] = &UNK_141b23aad;
      FUN_14259eab0(puVar2);
      break;
    case 7:
      puStack_20 = (ulonglong *)param_1[2];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      puVar2 = param_1 + 2;
      apuStack_60[0] = &UNK_141b23b60;
      puStack_28 = param_1;
      FUN_14259eab0(puVar2);
      break;
    case 8:
      puStack_20 = (ulonglong *)param_1[2];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      puVar2 = param_1 + 2;
      apuStack_60[0] = &UNK_141b239ec;
      puStack_28 = param_1;
      FUN_14259eab0(puVar2);
      break;
    case 9:
      puStack_20 = (ulonglong *)param_1[2];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      puVar2 = param_1 + 2;
      apuStack_60[0] = &UNK_141b23b3f;
      puStack_28 = param_1;
      FUN_14259eab0(puVar2);
      break;
    case 0xb:
      puStack_20 = (ulonglong *)param_1[2];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      puVar2 = param_1 + 2;
      apuStack_60[0] = &UNK_141b23974;
      puStack_28 = param_1;
      FUN_14259eab0(puVar2);
      break;
    case 0xc:
      puStack_20 = (ulonglong *)param_1[2];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      puVar2 = param_1 + 2;
      apuStack_60[0] = &UNK_141b239c4;
      puStack_28 = param_1;
      FUN_14259eab0(puVar2);
      break;
    default:
      puStack_20 = (ulonglong *)param_1[2];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      puVar2 = param_1 + 2;
      apuStack_60[0] = &UNK_141b23afd;
      puStack_28 = param_1;
      FUN_14259eab0(puVar2);
    }
    if (puStack_20 == (ulonglong *)0x0) {
      return;
    }
    puVar2 = (ulonglong *)puVar2[1];
    goto code_r0x000141b23337;
  default:
    param_1 = (ulonglong *)param_1[1];
    uVar6 = *param_1 ^ 0x8000000000000000;
    if (6 < uVar6) {
      uVar6 = 1;
    }
    switch(uVar6) {
    case 0:
      if (param_1[1] != 0xffffffffffffffff) {
        puStack_20 = param_1 + 1;
        apuStack_60[0] = &UNK_141b230af;
        puStack_28 = param_1;
        FUN_14259eab0();
code_r0x000141b234b9:
        uVar6 = *puStack_20;
        param_1 = puStack_28;
        if (uVar6 != 0) {
          puVar2 = (ulonglong *)puStack_28[2];
code_r0x000141b234d1:
          uVar6 = uVar6 * 0x30;
          uVar3 = 8;
          param_1 = puStack_28;
          goto code_r0x000141b234df;
        }
      }
      break;
    case 1:
      if (*param_1 != 0xffffffffffffffff) {
        apuStack_60[0] = &UNK_141b233df;
        puStack_28 = param_1;
        FUN_14259eab0(param_1);
        param_1 = puStack_28;
        if (*puStack_28 != 0) {
          puVar2 = (ulonglong *)puStack_28[1];
          uVar6 = *puStack_28 * 0x30;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_141b23403;
          goto code_r0x000140639d00;
        }
      }
      uVar6 = param_1[3];
      if ((-1 < (longlong)uVar6) && (uVar6 != 0)) {
        puVar2 = (ulonglong *)param_1[4];
        uVar6 = uVar6 << 2;
        uVar3 = 4;
code_r0x000141b234df:
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_141b234e4;
        goto code_r0x000140639d00;
      }
      break;
    case 2:
      break;
    case 3:
      puStack_28 = param_1;
      if (param_1[1] != 0xffffffffffffffff) {
        puStack_20 = param_1 + 1;
        apuStack_60[0] = &UNK_141b23441;
        FUN_14259eab0();
        if (*puStack_20 != 0) {
          puVar2 = (ulonglong *)puStack_28[2];
          uVar6 = *puStack_20 * 0x30;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_141b23469;
          param_1 = puStack_28;
          goto code_r0x000140639d00;
        }
      }
      param_1 = puStack_28;
      if (puStack_28[4] != 0xffffffffffffffff) {
        puStack_20 = puStack_28 + 4;
        apuStack_60[0] = &UNK_141b23481;
        FUN_14259eab0();
        uVar6 = *puStack_20;
        param_1 = puStack_28;
        if (uVar6 != 0) {
          puVar2 = (ulonglong *)puStack_28[5];
          goto code_r0x000141b234d1;
        }
      }
      break;
    case 4:
      if (param_1[1] != 0xffffffffffffffff) {
        puStack_20 = param_1 + 1;
        apuStack_60[0] = &UNK_141b233c7;
        puStack_28 = param_1;
        FUN_14259eab0();
        goto code_r0x000141b234b9;
      }
      break;
    case 5:
      if (param_1[1] != 0xffffffffffffffff) {
        puStack_20 = param_1 + 1;
        apuStack_60[0] = &UNK_141b234b8;
        puStack_28 = param_1;
        FUN_14259eab0();
        goto code_r0x000141b234b9;
      }
      break;
    default:
      puStack_20 = (ulonglong *)param_1[1];
      uVar3 = *puStack_20 ^ 0x8000000000000000;
      uVar6 = 1;
      if (uVar3 < 0x28) {
        uVar6 = uVar3;
      }
      puStack_28 = param_1;
      switch(uVar6) {
      case 0:
        puStack_30 = puStack_20 + 1;
        apuStack_60[0] = &UNK_141b2352e;
        FUN_14259ef90();
        if (*puStack_30 != 0) {
          puVar2 = (ulonglong *)puStack_20[2];
          uVar6 = *puStack_30 * 0x60;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_141b23556;
          param_1 = puStack_20;
          goto code_r0x000140639d00;
        }
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_141b2356a;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[5];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141b23592;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[7] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 7;
          apuStack_60[0] = &UNK_141b235ae;
          FUN_14259eab0();
          uVar6 = *puStack_30;
          if (uVar6 != 0) {
            puVar2 = (ulonglong *)puStack_20[8];
            goto LAB_141b24584;
          }
        }
        break;
      case 1:
        if (*puStack_20 != 0xffffffffffffffff) {
          apuStack_60[0] = &UNK_141b23f68;
          FUN_14259eab0(puStack_20);
          if (*puStack_20 != 0) {
            puVar2 = (ulonglong *)puStack_20[1];
            uVar6 = *puStack_20 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141b23f8c;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        if (puStack_20[3] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 3;
          apuStack_60[0] = &UNK_141b23fa0;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[4];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141b23fc8;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        if (puStack_20[6] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 6;
          apuStack_60[0] = &UNK_141b23fdc;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[7];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141b24004;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        uVar6 = puStack_20[9];
        if (((-0x7fffffffffffffff < (longlong)uVar6) && (uVar6 != 0xffffffffffffffff)) &&
           (uVar6 != 0)) {
          puVar2 = (ulonglong *)puStack_20[10];
code_r0x000141b2450f:
          uVar3 = 1;
          param_1 = puStack_20;
code_r0x000141b24592:
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &LAB_141b24597;
          goto code_r0x000140639d00;
        }
        break;
      case 2:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141b241c5;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141b241ed;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_141b24209;
          FUN_14259eab0();
code_r0x000141b24570:
          uVar6 = *puStack_30;
          if (uVar6 != 0) {
            puVar2 = (ulonglong *)puStack_20[5];
LAB_141b24584:
            uVar6 = uVar6 * 0x30;
code_r0x000141b2458c:
            uVar3 = 8;
            goto code_r0x000141b24592;
          }
        }
        break;
      case 3:
      case 0x1d:
      case 0x21:
      case 0x22:
        break;
      case 4:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141b24227;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141b2424f;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_141b2426b;
          FUN_14259eab0();
          goto code_r0x000141b24570;
        }
        break;
      case 5:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141b23d56;
          FUN_14259eab0();
LAB_141b24480:
          uVar6 = *puStack_30;
          if (uVar6 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            goto LAB_141b24584;
          }
        }
        break;
      case 6:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141b24291;
          FUN_14259eab0();
          goto LAB_141b24480;
        }
        break;
      case 7:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141b23e5e;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141b23e86;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_141b23ea2;
          FUN_14259eab0();
          goto code_r0x000141b24570;
        }
        break;
      case 8:
        if (puStack_20[3] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 3;
          apuStack_60[0] = &UNK_141b242b7;
          FUN_14259eab0();
          uVar6 = *puStack_30;
          if (uVar6 != 0) {
            puVar2 = (ulonglong *)puStack_20[4];
            goto LAB_141b24584;
          }
        }
        break;
      case 9:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141b23cec;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141b23d14;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_141b23d30;
          FUN_14259eab0();
          goto code_r0x000141b24570;
        }
        break;
      case 10:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141b23ec8;
          FUN_14259eab0();
          goto LAB_141b24480;
        }
        break;
      case 0xb:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141b24357;
          FUN_14259eab0();
          goto LAB_141b24480;
        }
        break;
      case 0xc:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141b23dd6;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141b23dfe;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_141b23e1a;
          FUN_14259eab0();
          goto code_r0x000141b24570;
        }
        break;
      case 0xd:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141b24401;
          FUN_14259eab0();
          goto LAB_141b24480;
        }
        break;
      case 0xe:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141b23f50;
          FUN_14259eab0();
          goto LAB_141b24480;
        }
        break;
      case 0xf:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141b240db;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141b24103;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_141b2411f;
          FUN_14259eab0();
          goto code_r0x000141b24570;
        }
        break;
      case 0x10:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141b24397;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141b243bf;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_141b243db;
          FUN_14259eab0();
          goto code_r0x000141b24570;
        }
        break;
      case 0x11:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141b24053;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141b2407b;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_141b24097;
          FUN_14259eab0();
          goto code_r0x000141b24570;
        }
        break;
      case 0x12:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141b240bd;
          FUN_14259eab0();
          goto LAB_141b24480;
        }
        break;
      case 0x13:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141b242ed;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141b24315;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_141b24331;
          FUN_14259eab0();
          goto code_r0x000141b24570;
        }
        break;
      case 0x14:
        puStack_30 = puStack_20 + 1;
        apuStack_60[0] = &UNK_141b24415;
        FUN_1400cd0b0();
        param_1 = puStack_20;
        if (*puStack_30 != 0) {
          puVar2 = (ulonglong *)puStack_20[2];
          uVar6 = *puStack_30 * 0x18;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_141b2443d;
          goto code_r0x000140639d00;
        }
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_141b24459;
          FUN_14259eab0();
          goto code_r0x000141b24570;
        }
        break;
      case 0x15:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141b23e40;
          FUN_14259eab0();
          goto LAB_141b24480;
        }
        break;
      case 0x16:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141b23d74;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141b23d9c;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_141b23db8;
          FUN_14259eab0();
          goto code_r0x000141b24570;
        }
        break;
      case 0x17:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141b245e0;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141b24608;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_141b2461c;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[5];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141b24644;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[7] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 7;
          apuStack_60[0] = &UNK_141b24660;
          FUN_14259da70();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[8];
            uVar6 = *puStack_30 << 5;
            goto code_r0x000141b2458c;
          }
        }
        break;
      case 0x18:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141b23c82;
          FUN_14259eab0();
          goto LAB_141b24480;
        }
        break;
      case 0x19:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141b2447f;
          FUN_14259eab0();
          goto LAB_141b24480;
        }
        break;
      case 0x1a:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141b244b5;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141b244dd;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        uVar6 = puStack_20[4];
        if (((-0x7fffffffffffffff < (longlong)uVar6) && (uVar6 != 0xffffffffffffffff)) &&
           (uVar6 != 0)) {
          puVar2 = (ulonglong *)puStack_20[5];
          goto code_r0x000141b2450f;
        }
        break;
      case 0x1b:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141b24145;
          FUN_14259eab0();
          goto LAB_141b24480;
        }
        break;
      case 0x1c:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141b23ee6;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141b23f0e;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_141b23f2a;
          FUN_14259eab0();
          goto code_r0x000141b24570;
        }
        break;
      case 0x1e:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141b24163;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141b2418b;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_141b241a7;
          FUN_14259eab0();
          goto code_r0x000141b24570;
        }
        break;
      case 0x1f:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141b23cce;
          FUN_14259eab0();
          goto LAB_141b24480;
        }
        break;
      case 0x20:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141b23ca8;
          FUN_14259eab0();
          goto LAB_141b24480;
        }
        break;
      case 0x23:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141b23bb6;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141b23bde;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_141b23bfa;
          FUN_14259eab0();
          goto code_r0x000141b24570;
        }
        break;
      case 0x24:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141b23c18;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141b23c40;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_141b23c5c;
          FUN_14259eab0();
          goto code_r0x000141b24570;
        }
        break;
      case 0x25:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141b23b98;
          FUN_14259eab0();
          goto LAB_141b24480;
        }
        break;
      case 0x26:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141b2452f;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141b24557;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_141b2456f;
          FUN_14259eab0();
          goto code_r0x000141b24570;
        }
        break;
      default:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = (undefined *)0x141b24379;
          FUN_14259eab0();
          goto LAB_141b24480;
        }
      }
      apuStack_60[0] = (undefined *)0x141b245ab;
      func_0x000140639d00(puStack_20,0x60,8);
      param_1 = puStack_28;
    }
    uVar6 = 0x48;
    puVar2 = param_1;
code_r0x000141b245b4:
    uVar3 = 8;
    puVar4 = unaff_RBP;
    param_1 = unaff_RSI;
    goto code_r0x000140639d00;
  }
  if (puStack_20 == (ulonglong *)0x0) {
    return;
  }
  puVar2 = (ulonglong *)puStack_28[2];
code_r0x000141b23337:
  uVar6 = (longlong)puStack_20 * 0x30;
code_r0x000141b23343:
  uVar3 = 8;
  puVar4 = unaff_RBP;
  param_1 = unaff_RSI;
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = puVar4;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = param_1;
  puVar5 = puVar2;
  if (0x10 < uVar3) {
    puVar5 = (ulonglong *)puVar2[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar1 = GetProcessHeap(puVar2,uVar6);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,puVar5);
  return;
}

