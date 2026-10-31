/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014263b2f2: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263a6a3: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142639fcd: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263a063: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142639f6c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142639e50: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142639e8c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142639bc5: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142639f0b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142639cac: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142639b1a: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001426396c9: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001426398ff: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263993b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263980a: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142639784: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001426399dc: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142639c4b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142639a15: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263960c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263a23f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263a1c4: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263a15e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263b2b2: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263a99b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263a939: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263aee6: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263ac69: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263b238: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263b363: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263b39f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263aaf7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263b198: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263b070: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263add6: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263b11a: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263ae5e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263ab59: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263aa6f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263abe1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263afaa: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263af48: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263ace7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263ad23: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263ad5f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263a2b1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263a2ed: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263a7ae: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263a7ea: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142639ab6: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263a3ab: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263a5c2: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263a5fe: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263a549: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263a4b1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263a3ff: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263a43b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142639d92: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014263a244) */

void FUN_1426395c0(ulonglong *param_1)

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
      apuStack_60[0] = &UNK_142639611;
      goto code_r0x000140639d00;
    }
    uVar6 = param_1[4];
    if ((uVar6 != 0xffffffffffffffff) && (uVar6 != 0)) {
      apuStack_60[0] = &UNK_14263962f;
      func_0x000140639d00(param_1[5],uVar6,1);
    }
    puStack_20 = (ulonglong *)param_1[7];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_14263964e;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 7);
    goto code_r0x00014263970c;
  case '\x01':
    uVar6 = param_1[4];
    if (uVar6 != 0) {
      puVar2 = (ulonglong *)param_1[5];
      uVar3 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_60;
      apuStack_60[0] = &UNK_142639a1a;
      goto code_r0x000140639d00;
    }
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_142639a39;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 1);
    break;
  case '\x02':
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_1426398be;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 1);
    break;
  case '\x03':
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_14263999b;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 1);
    break;
  case '\x04':
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_1426397c9;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 1);
    break;
  case '\x05':
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_142639b84;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 1);
    break;
  case '\x06':
    puStack_20 = (ulonglong *)param_1[1];
    puStack_28 = param_1;
    if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_142639c2b;
      FUN_14259eab0(param_1 + 1);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[2];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_142639c50;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    puStack_20 = (ulonglong *)puStack_28[4];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_142639c6b;
    FUN_14259eab0(puStack_28 + 4);
    goto code_r0x00014263a084;
  case '\a':
    puStack_20 = (ulonglong *)param_1[1];
    puStack_28 = param_1;
    if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_1426399bc;
      FUN_14259eab0(param_1 + 1);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[2];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_1426399e1;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    puStack_20 = (ulonglong *)puStack_28[4];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_1426399fc;
    FUN_14259eab0(puStack_28 + 4);
    goto code_r0x00014263a084;
  case '\b':
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_142639d16;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 1);
    break;
  case '\t':
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_14263984f;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 1);
    break;
  case '\n':
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_142639cf1;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 1);
    break;
  case '\v':
    puStack_20 = (ulonglong *)param_1[1];
    puStack_28 = param_1;
    if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_142639764;
      FUN_14259eab0(param_1 + 1);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[2];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_142639789;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    puStack_20 = (ulonglong *)puStack_28[4];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_1426397a4;
    FUN_14259eab0(puStack_28 + 4);
    goto code_r0x00014263a084;
  case '\f':
    puStack_20 = (ulonglong *)param_1[1];
    puStack_28 = param_1;
    if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_1426397ea;
      FUN_14259eab0(param_1 + 1);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[2];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_14263980f;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    puStack_20 = (ulonglong *)puStack_28[4];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_14263982a;
    FUN_14259eab0(puStack_28 + 4);
    goto code_r0x00014263a084;
  case '\r':
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_142639c0a;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 1);
    break;
  case '\x0e':
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_142639743;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 1);
    break;
  case '\x0f':
    puStack_20 = (ulonglong *)param_1[1];
    puStack_28 = param_1;
    if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_1426398df;
      FUN_14259eab0(param_1 + 1);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[2];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_142639904;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    puStack_20 = (ulonglong *)puStack_28[4];
    if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_14263991b;
      FUN_14259eab0(puStack_28 + 4);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[5];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_142639940;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    puStack_20 = (ulonglong *)puStack_28[7];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_14263995b;
    FUN_14259da70(puStack_28 + 7);
    if (puStack_20 == (ulonglong *)0x0) {
      return;
    }
    puVar2 = (ulonglong *)puStack_28[8];
    uVar6 = (longlong)puStack_20 << 5;
    goto code_r0x00014263a0a3;
  case '\x10':
    uVar6 = param_1[1];
    if ((uVar6 != 0xffffffffffffffff) && (uVar6 != 0)) {
      puVar2 = (ulonglong *)param_1[2];
      uVar3 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_60;
      apuStack_60[0] = &UNK_1426396ce;
      goto code_r0x000140639d00;
    }
    uVar6 = param_1[4];
    if ((uVar6 != 0xffffffffffffffff) && (uVar6 != 0)) {
      apuStack_60[0] = &UNK_1426396ec;
      func_0x000140639d00(param_1[5],uVar6,1);
    }
    puStack_20 = (ulonglong *)param_1[7];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_14263970b;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 7);
code_r0x00014263970c:
    if (puStack_20 == (ulonglong *)0x0) {
      return;
    }
    puVar2 = (ulonglong *)puStack_28[8];
    goto code_r0x00014263a097;
  case '\x11':
    puStack_20 = (ulonglong *)param_1[1];
    puStack_28 = param_1;
    if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_142639afa;
      FUN_14259eab0(param_1 + 1);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[2];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_142639b1f;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    puStack_20 = (ulonglong *)puStack_28[4];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_142639b3a;
    FUN_14259eab0(puStack_28 + 4);
    goto code_r0x00014263a084;
  case '\x12':
    puStack_20 = (ulonglong *)param_1[1];
    puStack_28 = param_1;
    if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_142639c8c;
      FUN_14259eab0(param_1 + 1);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[2];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_142639cb1;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    puStack_20 = (ulonglong *)puStack_28[4];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_142639ccc;
    FUN_14259eab0(puStack_28 + 4);
    goto code_r0x00014263a084;
  case '\x13':
    puStack_20 = (ulonglong *)param_1[1];
    puStack_28 = param_1;
    if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_142639eeb;
      FUN_14259eab0(param_1 + 1);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[2];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_142639f10;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    puStack_20 = (ulonglong *)puStack_28[4];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_142639f2b;
    FUN_14259eab0(puStack_28 + 4);
    goto code_r0x00014263a084;
  case '\x14':
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_142639b5f;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 1);
    break;
  case '\x15':
    puStack_20 = (ulonglong *)param_1[1];
    puStack_28 = param_1;
    if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_142639ba5;
      FUN_14259eab0(param_1 + 1);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[2];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_142639bca;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    puStack_20 = (ulonglong *)puStack_28[4];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_142639be5;
    FUN_14259eab0(puStack_28 + 4);
    goto code_r0x00014263a084;
  case '\x16':
    puStack_28 = param_1;
    if ((ulonglong *)param_1[4] != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_142639e30;
      puStack_20 = (ulonglong *)param_1[4];
      FUN_14259eab0(param_1 + 4);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[5];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_142639e55;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    if ((ulonglong *)puStack_28[7] != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_142639e6c;
      puStack_20 = (ulonglong *)puStack_28[7];
      FUN_14259eab0(puStack_28 + 7);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[8];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_142639e91;
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
code_r0x000142639eb2:
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
      apuStack_60[0] = &UNK_142639f4c;
      FUN_14259eab0(param_1 + 1);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[2];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_142639f71;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    puStack_20 = (ulonglong *)puStack_28[4];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_142639f8c;
    FUN_14259eab0(puStack_28 + 4);
    goto code_r0x00014263a084;
  case '\x18':
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_142639899;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 1);
    break;
  case '\x19':
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_142639874;
    puStack_28 = param_1;
    FUN_14259eab0(param_1 + 1);
    break;
  case '\x1a':
    puStack_20 = (ulonglong *)param_1[1];
    puStack_28 = param_1;
    if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_14263a043;
      FUN_14259eab0(param_1 + 1);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[2];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_14263a068;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    puStack_20 = (ulonglong *)puStack_28[4];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_14263a083;
    FUN_14259eab0(puStack_28 + 4);
    goto code_r0x00014263a084;
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
      apuStack_60[0] = &UNK_1426396aa;
      puStack_28 = param_1;
      FUN_14259eab0(param_1 + 2);
      break;
    case 1:
      puStack_20 = (ulonglong *)param_1[2];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      apuStack_60[0] = &UNK_14263a0d3;
      puStack_28 = param_1;
      FUN_14259eab0(param_1 + 2);
      break;
    case 2:
    case 4:
      return;
    case 3:
      goto code_r0x000142639eb2;
    default:
      puStack_20 = (ulonglong *)param_1[2];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      apuStack_60[0] = &UNK_14263a0f5;
      puStack_28 = param_1;
      FUN_14259eab0(param_1 + 2);
    }
    if (puStack_20 == (ulonglong *)0x0) {
      return;
    }
    puVar2 = (ulonglong *)puStack_28[3];
    goto code_r0x00014263a097;
  case '\x1c':
    puStack_20 = (ulonglong *)param_1[1];
    puStack_28 = param_1;
    if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
      apuStack_60[0] = &UNK_142639fad;
      FUN_14259eab0(param_1 + 1);
      if (puStack_20 != (ulonglong *)0x0) {
        puVar2 = (ulonglong *)puStack_28[2];
        uVar6 = (longlong)puStack_20 * 0x30;
        uVar3 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_142639fd2;
        param_1 = puStack_28;
        goto code_r0x000140639d00;
      }
    }
    puStack_20 = (ulonglong *)puStack_28[4];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_142639fed;
    FUN_14259eab0(puStack_28 + 4);
code_r0x00014263a084:
    if (puStack_20 == (ulonglong *)0x0) {
      return;
    }
    puVar2 = (ulonglong *)puStack_28[5];
    goto code_r0x00014263a097;
  case '\x1d':
    puStack_20 = (ulonglong *)param_1[1];
    if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_60[0] = &UNK_14263a012;
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
        apuStack_60[0] = &UNK_142639d6f;
        FUN_14259eab0();
        if (*puStack_20 != 0) {
          puVar2 = (ulonglong *)puStack_28[2];
          uVar6 = *puStack_20 * 0x30;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_142639d97;
          param_1 = puStack_28;
          goto code_r0x000140639d00;
        }
      }
      puVar2 = puStack_28;
      if (puStack_28[4] != 0xffffffffffffffff) {
        puStack_20 = puStack_28 + 4;
        apuStack_60[0] = &UNK_142639daf;
        FUN_14259eab0();
code_r0x00014263a4cf:
        uVar6 = *puStack_20;
        puVar2 = puStack_28;
        if (uVar6 != 0) {
          puVar2 = (ulonglong *)puStack_28[5];
code_r0x00014263a695:
          uVar6 = uVar6 * 0x30;
          uVar3 = 8;
          param_1 = puStack_28;
          goto code_r0x00014263a6a3;
        }
      }
      break;
    case 2:
      puStack_28 = puVar2;
      if (*puVar2 != 0xffffffffffffffff) {
        apuStack_60[0] = &UNK_14263a3e0;
        FUN_14259eab0(puVar2);
        if (*puStack_28 != 0) {
          puVar2 = (ulonglong *)puStack_28[1];
          uVar6 = *puStack_28 * 0x30;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_14263a404;
          param_1 = puStack_28;
          goto code_r0x000140639d00;
        }
      }
      if (puStack_28[3] != 0xffffffffffffffff) {
        puStack_20 = puStack_28 + 3;
        apuStack_60[0] = &UNK_14263a418;
        FUN_14259eab0();
        if (*puStack_20 != 0) {
          puVar2 = (ulonglong *)puStack_28[4];
          uVar6 = *puStack_20 * 0x30;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_14263a440;
          param_1 = puStack_28;
          goto code_r0x000140639d00;
        }
      }
      puVar2 = puStack_28;
      if (puStack_28[6] != 0xffffffffffffffff) {
        puStack_20 = puStack_28 + 6;
        apuStack_60[0] = &UNK_14263a458;
        FUN_14259eab0();
        uVar6 = *puStack_20;
        puVar2 = puStack_28;
        if (uVar6 != 0) {
          puVar2 = (ulonglong *)puStack_28[7];
          goto code_r0x00014263a695;
        }
      }
      break;
    case 3:
      puStack_28 = puVar2;
      if (puVar2[1] != 0xffffffffffffffff) {
        puStack_20 = puVar2 + 1;
        apuStack_60[0] = &UNK_14263a48e;
        FUN_14259eab0();
        if (*puStack_20 != 0) {
          puVar2 = (ulonglong *)puStack_28[2];
          uVar6 = *puStack_20 * 0x30;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_14263a4b6;
          param_1 = puStack_28;
          goto code_r0x000140639d00;
        }
      }
      puVar2 = puStack_28;
      if (puStack_28[4] != 0xffffffffffffffff) {
        puStack_20 = puStack_28 + 4;
        apuStack_60[0] = &UNK_14263a4ce;
        FUN_14259eab0();
        goto code_r0x00014263a4cf;
      }
      break;
    case 4:
      if (puVar2[1] != 0xffffffffffffffff) {
        puStack_20 = puVar2 + 1;
        apuStack_60[0] = &UNK_14263a36a;
        puStack_28 = puVar2;
        FUN_14259eab0();
code_r0x00014263a681:
        uVar6 = *puStack_20;
        puVar2 = puStack_28;
        if (uVar6 != 0) {
          puVar2 = (ulonglong *)puStack_28[2];
          goto code_r0x00014263a695;
        }
      }
      break;
    case 5:
      param_1 = puVar2;
      if (puVar2[1] != 0xffffffffffffffff) {
        puStack_20 = puVar2 + 1;
        apuStack_60[0] = &UNK_14263a526;
        puStack_28 = puVar2;
        FUN_14259eab0();
        param_1 = puStack_28;
        if (*puStack_20 != 0) {
          puVar2 = (ulonglong *)puStack_28[2];
          uVar6 = *puStack_20 * 0x30;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_14263a54e;
          goto code_r0x000140639d00;
        }
      }
      uVar6 = param_1[4];
      puVar2 = param_1;
      if (((-0x7fffffffffffffff < (longlong)uVar6) && (uVar6 != 0xffffffffffffffff)) && (uVar6 != 0)
         ) {
        puVar2 = (ulonglong *)param_1[5];
        uVar3 = 1;
code_r0x00014263a6a3:
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_14263a6a8;
        goto code_r0x000140639d00;
      }
      break;
    case 6:
      puStack_28 = puVar2;
      if (puVar2[1] != 0xffffffffffffffff) {
        puStack_20 = puVar2 + 1;
        apuStack_60[0] = &UNK_14263a59f;
        FUN_14259eab0();
        if (*puStack_20 != 0) {
          puVar2 = (ulonglong *)puStack_28[2];
          uVar6 = *puStack_20 * 0x30;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_14263a5c7;
          param_1 = puStack_28;
          goto code_r0x000140639d00;
        }
      }
      if (puStack_28[4] != 0xffffffffffffffff) {
        puStack_20 = puStack_28 + 4;
        apuStack_60[0] = &UNK_14263a5db;
        FUN_14259eab0();
        if (*puStack_20 != 0) {
          puVar2 = (ulonglong *)puStack_28[5];
          uVar6 = *puStack_20 * 0x30;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_14263a603;
          param_1 = puStack_28;
          goto code_r0x000140639d00;
        }
      }
      puVar2 = puStack_28;
      if (puStack_28[7] != 0xffffffffffffffff) {
        puStack_20 = puStack_28 + 7;
        apuStack_60[0] = &UNK_14263a61b;
        FUN_14259eab0();
        uVar6 = *puStack_20;
        puVar2 = puStack_28;
        if (uVar6 != 0) {
          puVar2 = (ulonglong *)puStack_28[8];
          goto code_r0x00014263a695;
        }
      }
      break;
    case 7:
      if (puVar2[1] != 0xffffffffffffffff) {
        puStack_20 = puVar2 + 1;
        apuStack_60[0] = &UNK_14263a508;
        puStack_28 = puVar2;
        FUN_14259eab0();
        goto code_r0x00014263a681;
      }
      break;
    case 8:
      if (puVar2[1] != 0xffffffffffffffff) {
        puStack_20 = puVar2 + 1;
        apuStack_60[0] = &UNK_14263a665;
        puStack_28 = puVar2;
        FUN_14259eab0();
        goto code_r0x00014263a681;
      }
      break;
    case 9:
      puStack_28 = puVar2;
      if (puVar2[1] != 0xffffffffffffffff) {
        puStack_20 = puVar2 + 1;
        apuStack_60[0] = &UNK_14263a388;
        FUN_14259eab0();
        if (*puStack_20 != 0) {
          puVar2 = (ulonglong *)puStack_28[2];
          uVar6 = *puStack_20 * 0x30;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_14263a3b0;
          param_1 = puStack_28;
          goto code_r0x000140639d00;
        }
      }
      puVar2 = puStack_28;
      if (puStack_28[4] != 0xffffffffffffffff) {
        puStack_20 = puStack_28 + 4;
        apuStack_60[0] = &UNK_14263a3c8;
        FUN_14259eab0();
        goto code_r0x00014263a4cf;
      }
      break;
    case 10:
      if (puVar2[1] != 0xffffffffffffffff) {
        puStack_20 = puVar2 + 1;
        apuStack_60[0] = &UNK_14263a64a;
        puStack_28 = puVar2;
        FUN_14259eab0();
        goto code_r0x00014263a681;
      }
      break;
    case 0xb:
      if (puVar2[1] != 0xffffffffffffffff) {
        puStack_20 = puVar2 + 1;
        apuStack_60[0] = &UNK_14263a348;
        puStack_28 = puVar2;
        FUN_14259eab0();
        goto code_r0x00014263a681;
      }
      break;
    default:
      if (puVar2[1] != 0xffffffffffffffff) {
        puStack_20 = puVar2 + 1;
        apuStack_60[0] = &UNK_14263a680;
        puStack_28 = puVar2;
        FUN_14259eab0();
        goto code_r0x00014263a681;
      }
    }
    uVar6 = 0x58;
    goto code_r0x00014263b314;
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
        apuStack_60[0] = &UNK_142639a96;
        FUN_14259eab0(param_1 + 2);
        if (puStack_20 != (ulonglong *)0x0) {
          puVar2 = (ulonglong *)puStack_28[3];
          uVar6 = (longlong)puStack_20 * 0x30;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_142639abb;
          param_1 = puStack_28;
          goto code_r0x000140639d00;
        }
      }
      puStack_20 = (ulonglong *)puStack_28[5];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      puVar2 = puStack_28 + 5;
      apuStack_60[0] = &UNK_142639ad9;
      FUN_14259eab0(puVar2);
      break;
    case 1:
      puStack_20 = (ulonglong *)param_1[2];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      puVar2 = param_1 + 2;
      apuStack_60[0] = &UNK_14263a774;
      puStack_28 = param_1;
      FUN_14259eab0(puVar2);
      break;
    case 2:
      puStack_20 = (ulonglong *)param_1[2];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      puVar2 = param_1 + 2;
      apuStack_60[0] = &UNK_14263a6fc;
      puStack_28 = param_1;
      FUN_14259eab0(puVar2);
      break;
    case 3:
      puStack_20 = (ulonglong *)param_1[2];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      puVar2 = param_1 + 2;
      apuStack_60[0] = &UNK_14263a835;
      puStack_28 = param_1;
      FUN_14259eab0(puVar2);
      break;
    case 4:
      puStack_20 = (ulonglong *)param_1[2];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      puVar2 = param_1 + 2;
      apuStack_60[0] = &UNK_14263a87e;
      puStack_28 = param_1;
      FUN_14259eab0(puVar2);
      break;
    case 5:
    case 10:
      return;
    case 6:
      puStack_28 = param_1;
      if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
        apuStack_60[0] = &UNK_14263a78e;
        FUN_14259eab0(param_1 + 1);
        if (puStack_20 != (ulonglong *)0x0) {
          puVar2 = (ulonglong *)puStack_28[2];
          uVar6 = (longlong)puStack_20 * 0x30;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_14263a7b3;
          param_1 = puStack_28;
          goto code_r0x000140639d00;
        }
      }
      puStack_20 = (ulonglong *)puStack_28[4];
      if (puStack_20 != (ulonglong *)0xffffffffffffffff) {
        apuStack_60[0] = &UNK_14263a7ca;
        FUN_14259eab0(puStack_28 + 4);
        if (puStack_20 != (ulonglong *)0x0) {
          puVar2 = (ulonglong *)puStack_28[5];
          uVar6 = (longlong)puStack_20 * 0x30;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_14263a7ef;
          param_1 = puStack_28;
          goto code_r0x000140639d00;
        }
      }
      puStack_20 = (ulonglong *)puStack_28[7];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      puVar2 = puStack_28 + 7;
      apuStack_60[0] = &UNK_14263a80d;
      FUN_14259eab0(puVar2);
      break;
    case 7:
      puStack_20 = (ulonglong *)param_1[2];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      puVar2 = param_1 + 2;
      apuStack_60[0] = &UNK_14263a8c0;
      puStack_28 = param_1;
      FUN_14259eab0(puVar2);
      break;
    case 8:
      puStack_20 = (ulonglong *)param_1[2];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      puVar2 = param_1 + 2;
      apuStack_60[0] = &UNK_14263a74c;
      puStack_28 = param_1;
      FUN_14259eab0(puVar2);
      break;
    case 9:
      puStack_20 = (ulonglong *)param_1[2];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      puVar2 = param_1 + 2;
      apuStack_60[0] = &UNK_14263a89f;
      puStack_28 = param_1;
      FUN_14259eab0(puVar2);
      break;
    case 0xb:
      puStack_20 = (ulonglong *)param_1[2];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      puVar2 = param_1 + 2;
      apuStack_60[0] = &UNK_14263a6d4;
      puStack_28 = param_1;
      FUN_14259eab0(puVar2);
      break;
    case 0xc:
      puStack_20 = (ulonglong *)param_1[2];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      puVar2 = param_1 + 2;
      apuStack_60[0] = &UNK_14263a724;
      puStack_28 = param_1;
      FUN_14259eab0(puVar2);
      break;
    default:
      puStack_20 = (ulonglong *)param_1[2];
      if (puStack_20 == (ulonglong *)0xffffffffffffffff) {
        return;
      }
      puVar2 = param_1 + 2;
      apuStack_60[0] = &UNK_14263a85d;
      puStack_28 = param_1;
      FUN_14259eab0(puVar2);
    }
    if (puStack_20 == (ulonglong *)0x0) {
      return;
    }
    puVar2 = (ulonglong *)puVar2[1];
    goto code_r0x00014263a097;
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
        apuStack_60[0] = &UNK_142639e0f;
        puStack_28 = param_1;
        FUN_14259eab0();
code_r0x00014263a219:
        uVar6 = *puStack_20;
        param_1 = puStack_28;
        if (uVar6 != 0) {
          puVar2 = (ulonglong *)puStack_28[2];
code_r0x00014263a231:
          uVar6 = uVar6 * 0x30;
          uVar3 = 8;
          param_1 = puStack_28;
          goto code_r0x00014263a23f;
        }
      }
      break;
    case 1:
      if (*param_1 != 0xffffffffffffffff) {
        apuStack_60[0] = &UNK_14263a13f;
        puStack_28 = param_1;
        FUN_14259eab0(param_1);
        param_1 = puStack_28;
        if (*puStack_28 != 0) {
          puVar2 = (ulonglong *)puStack_28[1];
          uVar6 = *puStack_28 * 0x30;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_14263a163;
          goto code_r0x000140639d00;
        }
      }
      uVar6 = param_1[3];
      if ((-1 < (longlong)uVar6) && (uVar6 != 0)) {
        puVar2 = (ulonglong *)param_1[4];
        uVar6 = uVar6 << 2;
        uVar3 = 4;
code_r0x00014263a23f:
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_14263a244;
        goto code_r0x000140639d00;
      }
      break;
    case 2:
      break;
    case 3:
      puStack_28 = param_1;
      if (param_1[1] != 0xffffffffffffffff) {
        puStack_20 = param_1 + 1;
        apuStack_60[0] = &UNK_14263a1a1;
        FUN_14259eab0();
        if (*puStack_20 != 0) {
          puVar2 = (ulonglong *)puStack_28[2];
          uVar6 = *puStack_20 * 0x30;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_14263a1c9;
          param_1 = puStack_28;
          goto code_r0x000140639d00;
        }
      }
      param_1 = puStack_28;
      if (puStack_28[4] != 0xffffffffffffffff) {
        puStack_20 = puStack_28 + 4;
        apuStack_60[0] = &UNK_14263a1e1;
        FUN_14259eab0();
        uVar6 = *puStack_20;
        param_1 = puStack_28;
        if (uVar6 != 0) {
          puVar2 = (ulonglong *)puStack_28[5];
          goto code_r0x00014263a231;
        }
      }
      break;
    case 4:
      if (param_1[1] != 0xffffffffffffffff) {
        puStack_20 = param_1 + 1;
        apuStack_60[0] = &UNK_14263a127;
        puStack_28 = param_1;
        FUN_14259eab0();
        goto code_r0x00014263a219;
      }
      break;
    case 5:
      if (param_1[1] != 0xffffffffffffffff) {
        puStack_20 = param_1 + 1;
        apuStack_60[0] = &UNK_14263a218;
        puStack_28 = param_1;
        FUN_14259eab0();
        goto code_r0x00014263a219;
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
        apuStack_60[0] = &UNK_14263a28e;
        FUN_14259ef90();
        if (*puStack_30 != 0) {
          puVar2 = (ulonglong *)puStack_20[2];
          uVar6 = *puStack_30 * 0x60;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_14263a2b6;
          param_1 = puStack_20;
          goto code_r0x000140639d00;
        }
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_14263a2ca;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[5];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_14263a2f2;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[7] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 7;
          apuStack_60[0] = &UNK_14263a30e;
          FUN_14259eab0();
          uVar6 = *puStack_30;
          if (uVar6 != 0) {
            puVar2 = (ulonglong *)puStack_20[8];
            goto LAB_14263b2e4;
          }
        }
        break;
      case 1:
        if (*puStack_20 != 0xffffffffffffffff) {
          apuStack_60[0] = &UNK_14263acc8;
          FUN_14259eab0(puStack_20);
          if (*puStack_20 != 0) {
            puVar2 = (ulonglong *)puStack_20[1];
            uVar6 = *puStack_20 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_14263acec;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        if (puStack_20[3] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 3;
          apuStack_60[0] = &UNK_14263ad00;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[4];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_14263ad28;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        if (puStack_20[6] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 6;
          apuStack_60[0] = &UNK_14263ad3c;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[7];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_14263ad64;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        uVar6 = puStack_20[9];
        if (((-0x7fffffffffffffff < (longlong)uVar6) && (uVar6 != 0xffffffffffffffff)) &&
           (uVar6 != 0)) {
          puVar2 = (ulonglong *)puStack_20[10];
code_r0x00014263b26f:
          uVar3 = 1;
          param_1 = puStack_20;
code_r0x00014263b2f2:
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &LAB_14263b2f7;
          goto code_r0x000140639d00;
        }
        break;
      case 2:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_14263af25;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_14263af4d;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_14263af69;
          FUN_14259eab0();
code_r0x00014263b2d0:
          uVar6 = *puStack_30;
          if (uVar6 != 0) {
            puVar2 = (ulonglong *)puStack_20[5];
LAB_14263b2e4:
            uVar6 = uVar6 * 0x30;
code_r0x00014263b2ec:
            uVar3 = 8;
            goto code_r0x00014263b2f2;
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
          apuStack_60[0] = &UNK_14263af87;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_14263afaf;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_14263afcb;
          FUN_14259eab0();
          goto code_r0x00014263b2d0;
        }
        break;
      case 5:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_14263aab6;
          FUN_14259eab0();
LAB_14263b1e0:
          uVar6 = *puStack_30;
          if (uVar6 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            goto LAB_14263b2e4;
          }
        }
        break;
      case 6:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_14263aff1;
          FUN_14259eab0();
          goto LAB_14263b1e0;
        }
        break;
      case 7:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_14263abbe;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_14263abe6;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_14263ac02;
          FUN_14259eab0();
          goto code_r0x00014263b2d0;
        }
        break;
      case 8:
        if (puStack_20[3] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 3;
          apuStack_60[0] = &UNK_14263b017;
          FUN_14259eab0();
          uVar6 = *puStack_30;
          if (uVar6 != 0) {
            puVar2 = (ulonglong *)puStack_20[4];
            goto LAB_14263b2e4;
          }
        }
        break;
      case 9:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_14263aa4c;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_14263aa74;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_14263aa90;
          FUN_14259eab0();
          goto code_r0x00014263b2d0;
        }
        break;
      case 10:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_14263ac28;
          FUN_14259eab0();
          goto LAB_14263b1e0;
        }
        break;
      case 0xb:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_14263b0b7;
          FUN_14259eab0();
          goto LAB_14263b1e0;
        }
        break;
      case 0xc:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_14263ab36;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_14263ab5e;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_14263ab7a;
          FUN_14259eab0();
          goto code_r0x00014263b2d0;
        }
        break;
      case 0xd:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_14263b161;
          FUN_14259eab0();
          goto LAB_14263b1e0;
        }
        break;
      case 0xe:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_14263acb0;
          FUN_14259eab0();
          goto LAB_14263b1e0;
        }
        break;
      case 0xf:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_14263ae3b;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_14263ae63;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_14263ae7f;
          FUN_14259eab0();
          goto code_r0x00014263b2d0;
        }
        break;
      case 0x10:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_14263b0f7;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_14263b11f;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_14263b13b;
          FUN_14259eab0();
          goto code_r0x00014263b2d0;
        }
        break;
      case 0x11:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_14263adb3;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_14263addb;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_14263adf7;
          FUN_14259eab0();
          goto code_r0x00014263b2d0;
        }
        break;
      case 0x12:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_14263ae1d;
          FUN_14259eab0();
          goto LAB_14263b1e0;
        }
        break;
      case 0x13:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_14263b04d;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_14263b075;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_14263b091;
          FUN_14259eab0();
          goto code_r0x00014263b2d0;
        }
        break;
      case 0x14:
        puStack_30 = puStack_20 + 1;
        apuStack_60[0] = &UNK_14263b175;
        FUN_1400cd0b0();
        param_1 = puStack_20;
        if (*puStack_30 != 0) {
          puVar2 = (ulonglong *)puStack_20[2];
          uVar6 = *puStack_30 * 0x18;
          uVar3 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_14263b19d;
          goto code_r0x000140639d00;
        }
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_14263b1b9;
          FUN_14259eab0();
          goto code_r0x00014263b2d0;
        }
        break;
      case 0x15:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_14263aba0;
          FUN_14259eab0();
          goto LAB_14263b1e0;
        }
        break;
      case 0x16:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_14263aad4;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_14263aafc;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_14263ab18;
          FUN_14259eab0();
          goto code_r0x00014263b2d0;
        }
        break;
      case 0x17:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_14263b340;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_14263b368;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_14263b37c;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[5];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_14263b3a4;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[7] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 7;
          apuStack_60[0] = &UNK_14263b3c0;
          FUN_14259da70();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[8];
            uVar6 = *puStack_30 << 5;
            goto code_r0x00014263b2ec;
          }
        }
        break;
      case 0x18:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_14263a9e2;
          FUN_14259eab0();
          goto LAB_14263b1e0;
        }
        break;
      case 0x19:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_14263b1df;
          FUN_14259eab0();
          goto LAB_14263b1e0;
        }
        break;
      case 0x1a:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_14263b215;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_14263b23d;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        uVar6 = puStack_20[4];
        if (((-0x7fffffffffffffff < (longlong)uVar6) && (uVar6 != 0xffffffffffffffff)) &&
           (uVar6 != 0)) {
          puVar2 = (ulonglong *)puStack_20[5];
          goto code_r0x00014263b26f;
        }
        break;
      case 0x1b:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_14263aea5;
          FUN_14259eab0();
          goto LAB_14263b1e0;
        }
        break;
      case 0x1c:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_14263ac46;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_14263ac6e;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_14263ac8a;
          FUN_14259eab0();
          goto code_r0x00014263b2d0;
        }
        break;
      case 0x1e:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_14263aec3;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_14263aeeb;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_14263af07;
          FUN_14259eab0();
          goto code_r0x00014263b2d0;
        }
        break;
      case 0x1f:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_14263aa2e;
          FUN_14259eab0();
          goto LAB_14263b1e0;
        }
        break;
      case 0x20:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_14263aa08;
          FUN_14259eab0();
          goto LAB_14263b1e0;
        }
        break;
      case 0x23:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_14263a916;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_14263a93e;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_14263a95a;
          FUN_14259eab0();
          goto code_r0x00014263b2d0;
        }
        break;
      case 0x24:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_14263a978;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_14263a9a0;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_14263a9bc;
          FUN_14259eab0();
          goto code_r0x00014263b2d0;
        }
        break;
      case 0x25:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_14263a8f8;
          FUN_14259eab0();
          goto LAB_14263b1e0;
        }
        break;
      case 0x26:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = &UNK_14263b28f;
          FUN_14259eab0();
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puStack_20[2];
            uVar6 = *puStack_30 * 0x30;
            uVar3 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_14263b2b7;
            param_1 = puStack_20;
            goto code_r0x000140639d00;
          }
        }
        param_1 = puStack_20;
        if (puStack_20[4] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 4;
          apuStack_60[0] = &UNK_14263b2cf;
          FUN_14259eab0();
          goto code_r0x00014263b2d0;
        }
        break;
      default:
        if (puStack_20[1] != 0xffffffffffffffff) {
          puStack_30 = puStack_20 + 1;
          apuStack_60[0] = (undefined *)0x14263b0d9;
          FUN_14259eab0();
          goto LAB_14263b1e0;
        }
      }
      apuStack_60[0] = (undefined *)0x14263b30b;
      func_0x000140639d00(puStack_20,0x60,8);
      param_1 = puStack_28;
    }
    uVar6 = 0x48;
    puVar2 = param_1;
code_r0x00014263b314:
    uVar3 = 8;
    puVar4 = unaff_RBP;
    param_1 = unaff_RSI;
    goto code_r0x000140639d00;
  }
  if (puStack_20 == (ulonglong *)0x0) {
    return;
  }
  puVar2 = (ulonglong *)puStack_28[2];
code_r0x00014263a097:
  uVar6 = (longlong)puStack_20 * 0x30;
code_r0x00014263a0a3:
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

