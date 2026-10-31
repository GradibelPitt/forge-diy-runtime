/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141a486b2: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a47a63: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a4738d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a47423: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a4732c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a47210: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a4724c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a46f85: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a472cb: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a4706c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a46eda: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a46a89: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a46cbf: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a46cfb: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a46bca: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a46b44: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a46d9c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a4700b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a46dd5: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a469cc: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a475ff: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a47584: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a4751e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a48672: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a47d5b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a47cf9: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a482a6: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a48029: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a485f8: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a48723: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a4875f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a47eb7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a48558: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a48430: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a48196: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a484da: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a4821e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a47f19: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a47e2f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a47fa1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a4836a: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a48308: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a480a7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a480e3: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a4811f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a47671: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a476ad: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a47b6e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a47baa: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a46e76: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a4776b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a47982: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a479be: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a47909: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a47871: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a477bf: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a477fb: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a47152: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141a47604) */

void FUN_141a46980(ulonglong *param_1)

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
      apuStack_60[0] = &UNK_141a469d1;
      goto code_r0x000140639d00;
    }
    uVar6 = param_1[4];
    if ((uVar6 != 0xffffffffffffffff) && (uVar6 != 0)) {
      apuStack_60[0] = &UNK_141a469ef;
      func_0x000140639d00(param_1[5],uVar6,1);
    }
    puStack_20 = (ulonglong *)param_1[7];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141a46a0e;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 7);
    goto code_r0x000141a46acc;
  case '\x01':
    uVar6 = param_1[4];
    if (uVar6 != 0) {
      puVar2 = (ulonglong *)param_1[5];
      uVar3 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_60;
      apuStack_60[0] = &UNK_141a46dda;
      goto code_r0x000140639d00;
    }
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141a46df9;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 1);
    break;
  case '\x02':
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141a46c7e;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 1);
    break;
  case '\x03':
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141a46d5b;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 1);
    break;
  case '\x04':
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141a46b89;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 1);
    break;
  case '\x05':
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141a46f44;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 1);
    break;
  case '\x06':
    puStack_20 = (ulonglong *)param_1[1];
    puStack_28 = param_1;
    if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_141a46feb;
      FUN_14259eab0(param_1 + 1);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[2];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_141a47010;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    puStack_20 = (ulonglong *)puStack_28[4];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141a4702b;
    FUN_14259eab0(puStack_28 + 4);
    goto code_r0x000141a47444;
  case '\a':
    puStack_20 = (ulonglong *)param_1[1];
    puStack_28 = param_1;
    if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_141a46d7c;
      FUN_14259eab0(param_1 + 1);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[2];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_141a46da1;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    puStack_20 = (ulonglong *)puStack_28[4];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141a46dbc;
    FUN_14259eab0(puStack_28 + 4);
    goto code_r0x000141a47444;
  case '\b':
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141a470d6;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 1);
    break;
  case '\t':
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141a46c0f;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 1);
    break;
  case '\n':
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141a470b1;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 1);
    break;
  case '\v':
    puStack_20 = (ulonglong *)param_1[1];
    puStack_28 = param_1;
    if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_141a46b24;
      FUN_14259eab0(param_1 + 1);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[2];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_141a46b49;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    puStack_20 = (ulonglong *)puStack_28[4];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141a46b64;
    FUN_14259eab0(puStack_28 + 4);
    goto code_r0x000141a47444;
  case '\f':
    puStack_20 = (ulonglong *)param_1[1];
    puStack_28 = param_1;
    if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_141a46baa;
      FUN_14259eab0(param_1 + 1);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[2];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_141a46bcf;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    puStack_20 = (ulonglong *)puStack_28[4];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141a46bea;
    FUN_14259eab0(puStack_28 + 4);
    goto code_r0x000141a47444;
  case '\r':
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141a46fca;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 1);
    break;
  case '\x0e':
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141a46b03;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 1);
    break;
  case '\x0f':
    puStack_20 = (ulonglong *)param_1[1];
    puStack_28 = param_1;
    if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_141a46c9f;
      FUN_14259eab0(param_1 + 1);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[2];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_141a46cc4;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    puStack_20 = (ulonglong *)puStack_28[4];
    if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_141a46cdb;
      FUN_14259eab0(puStack_28 + 4);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[5];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_141a46d00;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    puStack_20 = (ulonglong *)puStack_28[7];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141a46d1b;
    FUN_14259da70(puStack_28 + 7);
    if (puStack_20 == (ulonglong *)0x0) {
      return;
    }
    puVar2 = (ulonglong *)puStack_28[8];
    uVar6 = (longlong)puStack_20 << 5;
    goto code_r0x000141a47463;
  case '\x10':
    uVar6 = param_1[1];
    if ((uVar6 != 0xffffffffffffffff) && (uVar6 != 0)) {
      puVar2 = (ulonglong *)param_1[2];
      uVar3 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_60;
      apuStack_60[0] = &UNK_141a46a8e;
      goto code_r0x000140639d00;
    }
    uVar6 = param_1[4];
    if ((uVar6 != 0xffffffffffffffff) && (uVar6 != 0)) {
      apuStack_60[0] = &UNK_141a46aac;
      func_0x000140639d00(param_1[5],uVar6,1);
    }
    puStack_20 = (ulonglong *)param_1[7];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141a46acb;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 7);
code_r0x000141a46acc:
    if (puStack_20 == (ulonglong *)0x0) {
      return;
    }
    puVar2 = (ulonglong *)puStack_28[8];
    goto code_r0x000141a47457;
  case '\x11':
    puStack_20 = (ulonglong *)param_1[1];
    puStack_28 = param_1;
    if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_141a46eba;
      FUN_14259eab0(param_1 + 1);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[2];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_141a46edf;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    puStack_20 = (ulonglong *)puStack_28[4];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141a46efa;
    FUN_14259eab0(puStack_28 + 4);
    goto code_r0x000141a47444;
  case '\x12':
    puStack_20 = (ulonglong *)param_1[1];
    puStack_28 = param_1;
    if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_141a4704c;
      FUN_14259eab0(param_1 + 1);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[2];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_141a47071;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    puStack_20 = (ulonglong *)puStack_28[4];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141a4708c;
    FUN_14259eab0(puStack_28 + 4);
    goto code_r0x000141a47444;
  case '\x13':
    puStack_20 = (ulonglong *)param_1[1];
    puStack_28 = param_1;
    if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_141a472ab;
      FUN_14259eab0(param_1 + 1);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[2];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_141a472d0;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    puStack_20 = (ulonglong *)puStack_28[4];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141a472eb;
    FUN_14259eab0(puStack_28 + 4);
    goto code_r0x000141a47444;
  case '\x14':
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141a46f1f;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 1);
    break;
  case '\x15':
    puStack_20 = (ulonglong *)param_1[1];
    puStack_28 = param_1;
    if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_141a46f65;
      FUN_14259eab0(param_1 + 1);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[2];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_141a46f8a;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    puStack_20 = (ulonglong *)puStack_28[4];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141a46fa5;
    FUN_14259eab0(puStack_28 + 4);
    goto code_r0x000141a47444;
  case '\x16':
    puStack_28 = param_1;
    if ((ulonglong *)param_1[4] != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_141a471f0;
      puStack_20 = (ulonglong *)param_1[4];
      FUN_14259eab0(param_1 + 4);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[5];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_141a47215;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    if ((ulonglong *)puStack_28[7] != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_141a4722c;
      puStack_20 = (ulonglong *)puStack_28[7];
      FUN_14259eab0(puStack_28 + 7);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[8];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_141a47251;
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
code_r0x000141a47272:
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
      apuStack_60[0] = &UNK_141a4730c;
      FUN_14259eab0(param_1 + 1);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[2];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_141a47331;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    puStack_20 = (ulonglong *)puStack_28[4];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141a4734c;
    FUN_14259eab0(puStack_28 + 4);
    goto code_r0x000141a47444;
  case '\x18':
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141a46c59;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 1);
    break;
  case '\x19':
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141a46c34;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 1);
    break;
  case '\x1a':
    puStack_20 = (ulonglong *)param_1[1];
    puStack_28 = param_1;
    if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_141a47403;
      FUN_14259eab0(param_1 + 1);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[2];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_141a47428;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    puStack_20 = (ulonglong *)puStack_28[4];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141a47443;
    FUN_14259eab0(puStack_28 + 4);
    goto code_r0x000141a47444;
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
      apuStack_60[0] = &UNK_141a46a6a;
      puStack_28 = param_1;
      FUN_14259eab0(param_1 + 2);
      break;
    case 1:
      puStack_20 = (ulonglong *)param_1[2];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      apuStack_60[0] = &UNK_141a47493;
      puStack_28 = param_1;
      FUN_14259eab0(param_1 + 2);
      break;
    case 2:
    case 4:
      return;
    case 3:
      goto code_r0x000141a47272;
    default:
      puStack_20 = (ulonglong *)param_1[2];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      apuStack_60[0] = &UNK_141a474b5;
      puStack_28 = param_1;
      FUN_14259eab0(param_1 + 2);
    }
    if (puStack_20 == (ulonglong *)0x0) {
      return;
    }
    puVar2 = (ulonglong *)puStack_28[3];
    goto code_r0x000141a47457;
  case '\x1c':
    puStack_20 = (ulonglong *)param_1[1];
    puStack_28 = param_1;
    if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_141a4736d;
      FUN_14259eab0(param_1 + 1);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[2];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_141a47392;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    puStack_20 = (ulonglong *)puStack_28[4];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141a473ad;
    FUN_14259eab0(puStack_28 + 4);
code_r0x000141a47444:
    if (puStack_20 == (ulonglong *)0x0) {
      return;
    }
    puVar2 = (ulonglong *)puStack_28[5];
    goto code_r0x000141a47457;
  case '\x1d':
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_141a473d2;
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
        apuStack_60[0] = &UNK_141a4712f;
        FUN_14259eab0();
        if (*puStack_20 != 0) {
          puVar2 = (ulonglong *)puStack_28[2];
          uVar6 = *puStack_20 * 0x30;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_141a47157;
          param_1 = puStack_28;
          goto code_r0x000140639d00;
        }
      }
      puVar2 = puStack_28;
      if (puStack_28[4] != 0xffffffffffffffff) {
        puStack_20 = puStack_28 + 4;
        apuStack_60[0] = &UNK_141a4716f;
        FUN_14259eab0();
code_r0x000141a4788f:
        uVar6 = *puStack_20;
        puVar2 = puStack_28;
        if (uVar6 != 0) {
          puVar2 = (ulonglong *)puStack_28[5];
code_r0x000141a47a55:
          uVar6 = uVar6 * 0x30;
          uVar3 = 8;
          param_1 = puStack_28;
          goto code_r0x000141a47a63;
        }
      }
      break;
    case 2:
      puStack_28 = puVar2;
      if (*puVar2 != 0xffffffffffffffff) {
        apuStack_60[0] = &UNK_141a477a0;
        FUN_14259eab0(puVar2);
        if (*puStack_28 != 0) {
          puVar2 = (ulonglong *)puStack_28[1];
          uVar6 = *puStack_28 * 0x30;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_141a477c4;
          param_1 = puStack_28;
          goto code_r0x000140639d00;
        }
      }
      if (puStack_28[3] != 0xffffffffffffffff) {
        puStack_20 = puStack_28 + 3;
        apuStack_60[0] = &UNK_141a477d8;
        FUN_14259eab0();
        if (*puStack_20 != 0) {
          puVar2 = (ulonglong *)puStack_28[4];
          uVar6 = *puStack_20 * 0x30;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_141a47800;
          param_1 = puStack_28;
          goto code_r0x000140639d00;
        }
      }
      puVar2 = puStack_28;
      if (puStack_28[6] != 0xffffffffffffffff) {
        puStack_20 = puStack_28 + 6;
        apuStack_60[0] = &UNK_141a47818;
        FUN_14259eab0();
        uVar6 = *puStack_20;
        puVar2 = puStack_28;
        if (uVar6 != 0) {
          puVar2 = (ulonglong *)puStack_28[7];
          goto code_r0x000141a47a55;
        }
      }
      break;
    case 3:
      puStack_28 = puVar2;
      if (puVar2[1] != 0xffffffffffffffff) {
        puStack_20 = puVar2 + 1;
        apuStack_60[0] = &UNK_141a4784e;
        FUN_14259eab0();
        if (*puStack_20 != 0) {
          puVar2 = (ulonglong *)puStack_28[2];
          uVar6 = *puStack_20 * 0x30;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_141a47876;
          param_1 = puStack_28;
          goto code_r0x000140639d00;
        }
      }
      puVar2 = puStack_28;
      if (puStack_28[4] != 0xffffffffffffffff) {
        puStack_20 = puStack_28 + 4;
        apuStack_60[0] = &UNK_141a4788e;
        FUN_14259eab0();
        goto code_r0x000141a4788f;
      }
      break;
    case 4:
      if (puVar2[1] != 0xffffffffffffffff) {
        puStack_20 = puVar2 + 1;
        apuStack_60[0] = &UNK_141a4772a;
        puStack_28 = puVar2;
        FUN_14259eab0();
code_r0x000141a47a41:
        uVar6 = *puStack_20;
        puVar2 = puStack_28;
        if (uVar6 != 0) {
          puVar2 = (ulonglong *)puStack_28[2];
          goto code_r0x000141a47a55;
        }
      }
      break;
    case 5:
      param_1 = puVar2;
      if (puVar2[1] != 0xffffffffffffffff) {
        puStack_20 = puVar2 + 1;
        apuStack_60[0] = &UNK_141a478e6;
        puStack_28 = puVar2;
        FUN_14259eab0();
        param_1 = puStack_28;
        if (*puStack_20 != 0) {
          puVar2 = (ulonglong *)puStack_28[2];
          uVar6 = *puStack_20 * 0x30;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_141a4790e;
          goto code_r0x000140639d00;
        }
      }
      uVar6 = param_1[4];
      puVar2 = param_1;
      if (((-0x7fffffffffffffff < (longlong)uVar6) && (uVar6 != 0xffffffffffffffff)) && (uVar6 != 0)
         ) {
        puVar2 = (ulonglong *)param_1[5];
        uVar3 = 1;
code_r0x000141a47a63:
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_141a47a68;
        goto code_r0x000140639d00;
      }
      break;
    case 6:
      puStack_28 = puVar2;
      if (puVar2[1] != 0xffffffffffffffff) {
        puStack_20 = puVar2 + 1;
        apuStack_60[0] = &UNK_141a4795f;
        FUN_14259eab0();
        if (*puStack_20 != 0) {
          puVar2 = (ulonglong *)puStack_28[2];
          uVar6 = *puStack_20 * 0x30;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_141a47987;
          param_1 = puStack_28;
          goto code_r0x000140639d00;
        }
      }
      if (puStack_28[4] != 0xffffffffffffffff) {
        puStack_20 = puStack_28 + 4;
        apuStack_60[0] = &UNK_141a4799b;
        FUN_14259eab0();
        if (*puStack_20 != 0) {
          puVar2 = (ulonglong *)puStack_28[5];
          uVar6 = *puStack_20 * 0x30;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_141a479c3;
          param_1 = puStack_28;
          goto code_r0x000140639d00;
        }
      }
      puVar2 = puStack_28;
      if (puStack_28[7] != 0xffffffffffffffff) {
        puStack_20 = puStack_28 + 7;
        apuStack_60[0] = &UNK_141a479db;
        FUN_14259eab0();
        uVar6 = *puStack_20;
        puVar2 = puStack_28;
        if (uVar6 != 0) {
          puVar2 = (ulonglong *)puStack_28[8];
          goto code_r0x000141a47a55;
        }
      }
      break;
    case 7:
      if (puVar2[1] != 0xffffffffffffffff) {
        puStack_20 = puVar2 + 1;
        apuStack_60[0] = &UNK_141a478c8;
        puStack_28 = puVar2;
        FUN_14259eab0();
        goto code_r0x000141a47a41;
      }
      break;
    case 8:
      if (puVar2[1] != 0xffffffffffffffff) {
        puStack_20 = puVar2 + 1;
        apuStack_60[0] = &UNK_141a47a25;
        puStack_28 = puVar2;
        FUN_14259eab0();
        goto code_r0x000141a47a41;
      }
      break;
    case 9:
      puStack_28 = puVar2;
      if (puVar2[1] != 0xffffffffffffffff) {
        puStack_20 = puVar2 + 1;
        apuStack_60[0] = &UNK_141a47748;
        FUN_14259eab0();
        if (*puStack_20 != 0) {
          puVar2 = (ulonglong *)puStack_28[2];
          uVar6 = *puStack_20 * 0x30;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_141a47770;
          param_1 = puStack_28;
          goto code_r0x000140639d00;
        }
      }
      puVar2 = puStack_28;
      if (puStack_28[4] != 0xffffffffffffffff) {
        puStack_20 = puStack_28 + 4;
        apuStack_60[0] = &UNK_141a47788;
        FUN_14259eab0();
        goto code_r0x000141a4788f;
      }
      break;
    case 10:
      if (puVar2[1] != 0xffffffffffffffff) {
        puStack_20 = puVar2 + 1;
        apuStack_60[0] = &UNK_141a47a0a;
        puStack_28 = puVar2;
        FUN_14259eab0();
        goto code_r0x000141a47a41;
      }
      break;
    case 0xb:
      if (puVar2[1] != 0xffffffffffffffff) {
        puStack_20 = puVar2 + 1;
        apuStack_60[0] = &UNK_141a47708;
        puStack_28 = puVar2;
        FUN_14259eab0();
        goto code_r0x000141a47a41;
      }
      break;
    default:
      if (puVar2[1] != 0xffffffffffffffff) {
        puStack_20 = puVar2 + 1;
        apuStack_60[0] = &UNK_141a47a40;
        puStack_28 = puVar2;
        FUN_14259eab0();
        goto code_r0x000141a47a41;
      }
    }
    uVar6 = 0x58;
    goto code_r0x000141a486d4;
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
        apuStack_60[0] = &UNK_141a46e56;
        FUN_14259eab0(param_1 + 2);
        if (puStack_20 != (ulonglong *)0x0) {
          puVar2 = (ulonglong *)puStack_28[3];
          uVar6 = (longlong)puStack_20 * 0x30;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_141a46e7b;
          param_1 = puStack_28;
          goto code_r0x000140639d00;
        }
      }
      puStack_20 = (ulonglong *)puStack_28[5];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      puVar2 = puStack_28 + 5;
      apuStack_60[0] = &UNK_141a46e99;
      FUN_14259eab0(puVar2);
      break;
    case 1:
      puStack_20 = (ulonglong *)param_1[2];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      puVar2 = param_1 + 2;
      apuStack_60[0] = &UNK_141a47b34;
      puStack_28 = param_1;
      FUN_14259eab0(puVar2);
      break;
    case 2:
      puStack_20 = (ulonglong *)param_1[2];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      puVar2 = param_1 + 2;
      apuStack_60[0] = &UNK_141a47abc;
      puStack_28 = param_1;
      FUN_14259eab0(puVar2);
      break;
    case 3:
      puStack_20 = (ulonglong *)param_1[2];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      puVar2 = param_1 + 2;
      apuStack_60[0] = &UNK_141a47bf5;
      puStack_28 = param_1;
      FUN_14259eab0(puVar2);
      break;
    case 4:
      puStack_20 = (ulonglong *)param_1[2];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      puVar2 = param_1 + 2;
      apuStack_60[0] = &UNK_141a47c3e;
      puStack_28 = param_1;
      FUN_14259eab0(puVar2);
      break;
    case 5:
    case 10:
      return;
    case 6:
      puStack_28 = param_1;
      if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
        apuStack_60[0] = &UNK_141a47b4e;
        FUN_14259eab0(param_1 + 1);
        if (puStack_20 != (ulonglong *)0x0) {
          puVar2 = (ulonglong *)puStack_28[2];
          uVar6 = (longlong)puStack_20 * 0x30;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_141a47b73;
          param_1 = puStack_28;
          goto code_r0x000140639d00;
        }
      }
      puStack_20 = (ulonglong *)puStack_28[4];
      if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
        apuStack_60[0] = &UNK_141a47b8a;
        FUN_14259eab0(puStack_28 + 4);
        if (puStack_20 != (ulonglong *)0x0) {
          puVar2 = (ulonglong *)puStack_28[5];
          uVar6 = (longlong)puStack_20 * 0x30;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_141a47baf;
          param_1 = puStack_28;
          goto code_r0x000140639d00;
        }
      }
      puStack_20 = (ulonglong *)puStack_28[7];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      puVar2 = puStack_28 + 7;
      apuStack_60[0] = &UNK_141a47bcd;
      FUN_14259eab0(puVar2);
      break;
    case 7:
      puStack_20 = (ulonglong *)param_1[2];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      puVar2 = param_1 + 2;
      apuStack_60[0] = &UNK_141a47c80;
      puStack_28 = param_1;
      FUN_14259eab0(puVar2);
      break;
    case 8:
      puStack_20 = (ulonglong *)param_1[2];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      puVar2 = param_1 + 2;
      apuStack_60[0] = &UNK_141a47b0c;
      puStack_28 = param_1;
      FUN_14259eab0(puVar2);
      break;
    case 9:
      puStack_20 = (ulonglong *)param_1[2];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      puVar2 = param_1 + 2;
      apuStack_60[0] = &UNK_141a47c5f;
      puStack_28 = param_1;
      FUN_14259eab0(puVar2);
      break;
    case 0xb:
      puStack_20 = (ulonglong *)param_1[2];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      puVar2 = param_1 + 2;
      apuStack_60[0] = &UNK_141a47a94;
      puStack_28 = param_1;
      FUN_14259eab0(puVar2);
      break;
    case 0xc:
      puStack_20 = (ulonglong *)param_1[2];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      puVar2 = param_1 + 2;
      apuStack_60[0] = &UNK_141a47ae4;
      puStack_28 = param_1;
      FUN_14259eab0(puVar2);
      break;
    default:
      puStack_20 = (ulonglong *)param_1[2];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      puVar2 = param_1 + 2;
      apuStack_60[0] = &UNK_141a47c1d;
      puStack_28 = param_1;
      FUN_14259eab0(puVar2);
    }
    if (puStack_20 == (ulonglong *)0x0) {
      return;
    }
    puVar2 = (ulonglong *)puVar2[1];
    goto code_r0x000141a47457;
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
        apuStack_60[0] = &UNK_141a471cf;
        puStack_28 = param_1;
        FUN_14259eab0();
code_r0x000141a475d9:
        uVar6 = *puStack_20;
        param_1 = puStack_28;
        if (uVar6 != 0) {
          puVar2 = (ulonglong *)puStack_28[2];
code_r0x000141a475f1:
          uVar6 = uVar6 * 0x30;
          uVar3 = 8;
          param_1 = puStack_28;
          goto code_r0x000141a475ff;
        }
      }
      break;
    case 1:
      if (*param_1 != 0xffffffffffffffff) {
        apuStack_60[0] = &UNK_141a474ff;
        puStack_28 = param_1;
        FUN_14259eab0(param_1);
        param_1 = puStack_28;
        if (*puStack_28 != 0) {
          puVar2 = (ulonglong *)puStack_28[1];
          uVar6 = *puStack_28 * 0x30;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_141a47523;
          goto code_r0x000140639d00;
        }
      }
      uVar6 = param_1[3];
      if ((-1 < (longlong)uVar6) && (uVar6 != 0)) {
        puVar2 = (ulonglong *)param_1[4];
        uVar6 = uVar6 << 2;
        uVar3 = 4;
code_r0x000141a475ff:
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_141a47604;
        goto code_r0x000140639d00;
      }
      break;
    case 2:
      break;
    case 3:
      puStack_28 = param_1;
      if (param_1[1] != 0xffffffffffffffff) {
        puStack_20 = param_1 + 1;
        apuStack_60[0] = &UNK_141a47561;
        FUN_14259eab0();
        if (*puStack_20 != 0) {
          puVar2 = (ulonglong *)puStack_28[2];
          uVar6 = *puStack_20 * 0x30;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_141a47589;
          param_1 = puStack_28;
          goto code_r0x000140639d00;
        }
      }
      param_1 = puStack_28;
      if (puStack_28[4] != 0xffffffffffffffff) {
        puStack_20 = puStack_28 + 4;
        apuStack_60[0] = &UNK_141a475a1;
        FUN_14259eab0();
        uVar6 = *puStack_20;
        param_1 = puStack_28;
        if (uVar6 != 0) {
          puVar2 = (ulonglong *)puStack_28[5];
          goto code_r0x000141a475f1;
        }
      }
      break;
    case 4:
      if (param_1[1] != 0xffffffffffffffff) {
        puStack_20 = param_1 + 1;
        apuStack_60[0] = &UNK_141a474e7;
        puStack_28 = param_1;
        FUN_14259eab0();
        goto code_r0x000141a475d9;
      }
      break;
    case 5:
      if (param_1[1] != 0xffffffffffffffff) {
        puStack_20 = param_1 + 1;
        apuStack_60[0] = &UNK_141a475d8;
        puStack_28 = param_1;
        FUN_14259eab0();
        goto code_r0x000141a475d9;
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
        apuStack_60[0] = &UNK_141a4764e;
        FUN_14259ef90();
        if (*puStack_30 != 0) {
          puVar2 = (ulonglong *)puStack_20[2];
          uVar6 = *puStack_30 * 0x60;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_141a47676;
          param_1 = puStack_20;
          goto code_r0x000140639d00;
        }
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_141a4768a;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[5];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141a476b2;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[7] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 7;
          apuStack_60[0] = &UNK_141a476ce;
          FUN_14259eab0();
          uVar6 = *puStack_30;
          if (uVar6 != 0) {
            puVar2 = (ulonglong *)puStack_20[8];
            goto LAB_141a486a4;
          }
        }
        break;
      case 1:
        if (*puStack_20 != 0xffffffffffffffff) {
          apuStack_60[0] = &UNK_141a48088;
          FUN_14259eab0(puStack_20);
          if (*puStack_20 != 0) {
            puVar2 = (ulonglong *)puStack_20[1];
            uVar6 = *puStack_20 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141a480ac;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        if (puStack_20[3] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 3;
          apuStack_60[0] = &UNK_141a480c0;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[4];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141a480e8;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        if (puStack_20[6] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 6;
          apuStack_60[0] = &UNK_141a480fc;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[7];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141a48124;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        uVar6 = puStack_20[9];
        if (((-0x7fffffffffffffff < (longlong)uVar6) && (uVar6 != 0xffffffffffffffff)) &&
           (uVar6 != 0)) {
          puVar2 = (ulonglong *)puStack_20[10];
code_r0x000141a4862f:
          uVar3 = 1;
          param_1 = puStack_20;
code_r0x000141a486b2:
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &LAB_141a486b7;
          goto code_r0x000140639d00;
        }
        break;
      case 2:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141a482e5;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141a4830d;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_141a48329;
          FUN_14259eab0();
code_r0x000141a48690:
          uVar6 = *puStack_30;
          if (uVar6 != 0) {
            puVar2 = (ulonglong *)puStack_20[5];
LAB_141a486a4:
            uVar6 = uVar6 * 0x30;
code_r0x000141a486ac:
            uVar3 = 8;
            goto code_r0x000141a486b2;
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
          apuStack_60[0] = &UNK_141a48347;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141a4836f;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_141a4838b;
          FUN_14259eab0();
          goto code_r0x000141a48690;
        }
        break;
      case 5:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141a47e76;
          FUN_14259eab0();
LAB_141a485a0:
          uVar6 = *puStack_30;
          if (uVar6 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            goto LAB_141a486a4;
          }
        }
        break;
      case 6:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141a483b1;
          FUN_14259eab0();
          goto LAB_141a485a0;
        }
        break;
      case 7:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141a47f7e;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141a47fa6;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_141a47fc2;
          FUN_14259eab0();
          goto code_r0x000141a48690;
        }
        break;
      case 8:
        if (puStack_20[3] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 3;
          apuStack_60[0] = &UNK_141a483d7;
          FUN_14259eab0();
          uVar6 = *puStack_30;
          if (uVar6 != 0) {
            puVar2 = (ulonglong *)puStack_20[4];
            goto LAB_141a486a4;
          }
        }
        break;
      case 9:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141a47e0c;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141a47e34;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_141a47e50;
          FUN_14259eab0();
          goto code_r0x000141a48690;
        }
        break;
      case 10:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141a47fe8;
          FUN_14259eab0();
          goto LAB_141a485a0;
        }
        break;
      case 0xb:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141a48477;
          FUN_14259eab0();
          goto LAB_141a485a0;
        }
        break;
      case 0xc:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141a47ef6;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141a47f1e;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_141a47f3a;
          FUN_14259eab0();
          goto code_r0x000141a48690;
        }
        break;
      case 0xd:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141a48521;
          FUN_14259eab0();
          goto LAB_141a485a0;
        }
        break;
      case 0xe:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141a48070;
          FUN_14259eab0();
          goto LAB_141a485a0;
        }
        break;
      case 0xf:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141a481fb;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141a48223;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_141a4823f;
          FUN_14259eab0();
          goto code_r0x000141a48690;
        }
        break;
      case 0x10:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141a484b7;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141a484df;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_141a484fb;
          FUN_14259eab0();
          goto code_r0x000141a48690;
        }
        break;
      case 0x11:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141a48173;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141a4819b;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_141a481b7;
          FUN_14259eab0();
          goto code_r0x000141a48690;
        }
        break;
      case 0x12:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141a481dd;
          FUN_14259eab0();
          goto LAB_141a485a0;
        }
        break;
      case 0x13:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141a4840d;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141a48435;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_141a48451;
          FUN_14259eab0();
          goto code_r0x000141a48690;
        }
        break;
      case 0x14:
        puStack_30 = puStack_20 + 1;
        apuStack_60[0] = &UNK_141a48535;
        FUN_1400cd0b0();
        param_1 = puStack_20;
        if (*puStack_30 != 0) {
          puVar2 = (ulonglong *)puStack_20[2];
          uVar6 = *puStack_30 * 0x18;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_141a4855d;
          goto code_r0x000140639d00;
        }
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_141a48579;
          FUN_14259eab0();
          goto code_r0x000141a48690;
        }
        break;
      case 0x15:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141a47f60;
          FUN_14259eab0();
          goto LAB_141a485a0;
        }
        break;
      case 0x16:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141a47e94;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141a47ebc;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_141a47ed8;
          FUN_14259eab0();
          goto code_r0x000141a48690;
        }
        break;
      case 0x17:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141a48700;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141a48728;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_141a4873c;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[5];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141a48764;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[7] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 7;
          apuStack_60[0] = &UNK_141a48780;
          FUN_14259da70();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[8];
            uVar6 = *puStack_30 << 5;
            goto code_r0x000141a486ac;
          }
        }
        break;
      case 0x18:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141a47da2;
          FUN_14259eab0();
          goto LAB_141a485a0;
        }
        break;
      case 0x19:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141a4859f;
          FUN_14259eab0();
          goto LAB_141a485a0;
        }
        break;
      case 0x1a:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141a485d5;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141a485fd;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        uVar6 = puStack_20[4];
        if (((-0x7fffffffffffffff < (longlong)uVar6) && (uVar6 != 0xffffffffffffffff)) &&
           (uVar6 != 0)) {
          puVar2 = (ulonglong *)puStack_20[5];
          goto code_r0x000141a4862f;
        }
        break;
      case 0x1b:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141a48265;
          FUN_14259eab0();
          goto LAB_141a485a0;
        }
        break;
      case 0x1c:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141a48006;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141a4802e;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_141a4804a;
          FUN_14259eab0();
          goto code_r0x000141a48690;
        }
        break;
      case 0x1e:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141a48283;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141a482ab;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_141a482c7;
          FUN_14259eab0();
          goto code_r0x000141a48690;
        }
        break;
      case 0x1f:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141a47dee;
          FUN_14259eab0();
          goto LAB_141a485a0;
        }
        break;
      case 0x20:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141a47dc8;
          FUN_14259eab0();
          goto LAB_141a485a0;
        }
        break;
      case 0x23:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141a47cd6;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141a47cfe;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_141a47d1a;
          FUN_14259eab0();
          goto code_r0x000141a48690;
        }
        break;
      case 0x24:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141a47d38;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141a47d60;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_141a47d7c;
          FUN_14259eab0();
          goto code_r0x000141a48690;
        }
        break;
      case 0x25:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141a47cb8;
          FUN_14259eab0();
          goto LAB_141a485a0;
        }
        break;
      case 0x26:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_141a4864f;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141a48677;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_141a4868f;
          FUN_14259eab0();
          goto code_r0x000141a48690;
        }
        break;
      default:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = (undefined *)0x141a48499;
          FUN_14259eab0();
          goto LAB_141a485a0;
        }
      }
      apuStack_60[0] = (undefined *)0x141a486cb;
      func_0x000140639d00(puStack_20,0x60,8);
      param_1 = puStack_28;
    }
    uVar6 = 0x48;
    puVar2 = param_1;
code_r0x000141a486d4:
    uVar3 = 8;
    puVar4 = unaff_RBP;
    param_1 = unaff_RSI;
    goto code_r0x000140639d00;
  }
  if (puStack_20 == (ulonglong *)0x0) {
    return;
  }
  puVar2 = (ulonglong *)puStack_28[2];
code_r0x000141a47457:
  uVar6 = (longlong)puStack_20 * 0x30;
code_r0x000141a47463:
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

