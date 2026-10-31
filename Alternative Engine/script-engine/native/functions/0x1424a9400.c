/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001424a954c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424a9498: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424b9b85: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142480a60: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142480abb: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142480af7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142480b2e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142480b6d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142480bb2: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142480bf7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142480c3c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142480c81: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142480cc6: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142480d0b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424a97b8: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424a987e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424a9915: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424a9995: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424a12de: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424a1361: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014248af4a: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014248af94: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014248aff0: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424b1747: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424b17c1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424a1ed8: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424a1721: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424a18b7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424a1858: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424a17c3: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424a1fa8: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001424a185d) */
/* WARNING: Removing unreachable block (ram,0x0001424a186c) */
/* WARNING: Removing unreachable block (ram,0x0001424a18bc) */
/* WARNING: Removing unreachable block (ram,0x0001424a1726) */
/* WARNING: Removing unreachable block (ram,0x0001424a174c) */
/* WARNING: Removing unreachable block (ram,0x0001424b17c6) */
/* WARNING: Removing unreachable block (ram,0x00014248aff5) */
/* WARNING: Removing unreachable block (ram,0x00014248af99) */
/* WARNING: Removing unreachable block (ram,0x0001424a17c8) */

void FUN_1424a9400(ulonglong *param_1)

{
  ulonglong **ppuVar1;
  int iVar2;
  undefined8 uVar3;
  ulonglong *puVar4;
  longlong lVar5;
  ulonglong *puVar6;
  ulonglong *puVar7;
  undefined1 *puVar8;
  ulonglong uVar9;
  ulonglong **ppuVar10;
  ulonglong **ppuVar13;
  ulonglong **ppuVar15;
  ulonglong **unaff_RBP;
  ulonglong *unaff_RSI;
  ulonglong uVar21;
  undefined *apuStack_b0 [5];
  ulonglong *puStack_88;
  undefined1 *puStack_80;
  ulonglong *puStack_78;
  ulonglong *puStack_70;
  ulonglong *puStack_68;
  ulonglong *puStack_60;
  undefined1 *puStack_58;
  ulonglong *puStack_50;
  ulonglong *puStack_48;
  ulonglong *puVar22;
  undefined1 *puVar23;
  longlong *plStack_38;
  ulonglong *puStack_30;
  ulonglong *puVar24;
  ulonglong **ppuVar11;
  ulonglong **ppuVar12;
  ulonglong **ppuVar14;
  ulonglong **ppuVar16;
  ulonglong **ppuVar17;
  ulonglong **ppuVar18;
  ulonglong **ppuVar19;
  ulonglong **ppuVar20;
  
  ppuVar1 = (ulonglong **)&stack0xffffffffffffffe8;
  uVar9 = 1;
  if ((longlong)*param_1 < 0) {
    uVar9 = *param_1 ^ 0x8000000000000000;
  }
  switch(uVar9) {
  case 0:
    puStack_50 = (ulonglong *)&UNK_1424a9459;
    FUN_142496a80(param_1 + 1);
    puStack_48 = param_1 + 0x11;
    break;
  case 1:
    puStack_50 = (ulonglong *)&UNK_1424a94f4;
    FUN_142496a80(param_1);
    puStack_50 = (ulonglong *)&UNK_1424a9505;
    FUN_142499c10(param_1 + 0x4c);
    puVar7 = param_1 + 0x10;
    ppuVar1 = (ulonglong **)&stack0xffffffffffffffd8;
    if (param_1[0x13] != 0xffffffffffffffff) {
      puStack_70 = (ulonglong *)&UNK_1424a975d;
      FUN_1424a1260(param_1 + 0x13);
    }
    if (param_1[0x31] != 0xffffffffffffffff) {
      puStack_70 = (ulonglong *)&UNK_1424a977c;
      FUN_1424a1cc0(param_1 + 0x31);
    }
    if (param_1[0x1a] != 0xffffffffffffffff) {
      puStack_70 = (ulonglong *)&UNK_1424a9795;
      FUN_14259eab0();
      if (param_1[0x1a] != 0) {
        uVar9 = param_1[0x1a] * 0x30;
        uVar21 = 8;
        register0x00000020 = (BADSPACEBASE *)&puStack_70;
        puStack_70 = (ulonglong *)&UNK_1424a97bd;
        puVar4 = (ulonglong *)param_1[0x1b];
        unaff_RBP = ppuVar1;
        unaff_RSI = puVar7;
        goto code_r0x000140639d00;
      }
    }
    if (param_1[0x3b] != 0xffffffffffffffff) {
      puStack_70 = (ulonglong *)&UNK_1424a97d7;
      FUN_1424a1cc0(param_1 + 0x3b);
    }
    if (param_1[0x2e] != 0xffffffffffffffff) {
      puStack_70 = (ulonglong *)&UNK_1424a97f6;
      FUN_14249a170(param_1 + 0x2e);
    }
    if (param_1[0x49] != 0) {
      puStack_70 = (ulonglong *)&UNK_1424a9815;
      FUN_14248b550(param_1 + 0x49);
    }
    puStack_48 = (ulonglong *)param_1[0x11];
    uVar9 = param_1[0x12];
    plStack_38 = (longlong *)0x0;
    puVar4 = puStack_48;
    while ((longlong *)uVar9 != plStack_38) {
      plStack_38 = (longlong *)((longlong)plStack_38 + 1);
      puStack_70 = (ulonglong *)&UNK_1424a985a;
      FUN_1424af350(puVar4);
      puVar4 = puVar4 + 9;
    }
    if (*puVar7 != 0) {
      uVar9 = *puVar7 * 0x48;
      uVar21 = 8;
      register0x00000020 = (BADSPACEBASE *)&puStack_70;
      puStack_70 = (ulonglong *)&UNK_1424a9883;
      puVar4 = (ulonglong *)param_1[0x11];
      unaff_RBP = ppuVar1;
      unaff_RSI = puVar7;
      goto code_r0x000140639d00;
    }
    uVar9 = param_1[0x1d];
    if ((uVar9 != 0xffffffffffffffff) && (uVar9 != 0)) {
      puStack_70 = (ulonglong *)&UNK_1424a98a1;
      func_0x000140639d00(param_1[0x1e],uVar9,1);
    }
    if (param_1[0x20] != 0xffffffffffffffff) {
      puStack_48 = (ulonglong *)param_1[0x21];
      uVar9 = param_1[0x22];
      plStack_38 = (longlong *)0x0;
      puVar4 = puStack_48;
      while ((longlong *)uVar9 != plStack_38) {
        plStack_38 = (longlong *)((longlong)plStack_38 + 1);
        puStack_70 = (ulonglong *)&UNK_1424a98ea;
        FUN_14249a170(puVar4);
        puVar4 = puVar4 + 3;
      }
      if (param_1[0x20] != 0) {
        uVar9 = param_1[0x20] * 0x18;
        uVar21 = 8;
        register0x00000020 = (BADSPACEBASE *)&puStack_70;
        puStack_70 = (ulonglong *)&UNK_1424a991a;
        puVar4 = (ulonglong *)param_1[0x21];
        unaff_RBP = ppuVar1;
        unaff_RSI = puVar7;
        goto code_r0x000140639d00;
      }
    }
    if (param_1[0x23] != 0xffffffffffffffff) {
      puStack_48 = (ulonglong *)param_1[0x24];
      uVar9 = param_1[0x25];
      plStack_38 = (longlong *)0x0;
      puVar4 = puStack_48;
      while ((longlong *)uVar9 != plStack_38) {
        plStack_38 = (longlong *)((longlong)plStack_38 + 1);
        puStack_70 = (ulonglong *)&UNK_1424a996a;
        FUN_1424b0490(puVar4);
        puVar4 = puVar4 + 6;
      }
      if (param_1[0x23] != 0) {
        uVar9 = param_1[0x23] * 0x30;
        uVar21 = 8;
        register0x00000020 = (BADSPACEBASE *)&puStack_70;
        puStack_70 = (ulonglong *)&UNK_1424a999a;
        puVar4 = (ulonglong *)param_1[0x24];
        unaff_RBP = ppuVar1;
        unaff_RSI = puVar7;
        goto code_r0x000140639d00;
      }
    }
    if (param_1[0x27] == 0xffffffffffffffff) {
      return;
    }
    puStack_48 = param_1 + 0x27;
    break;
  case 2:
    puStack_50 = (ulonglong *)&UNK_1424a9480;
    FUN_1424a4650(param_1 + 0x1d);
    uVar9 = param_1[1];
    if (uVar9 == 0) {
      puStack_50 = (ulonglong *)&UNK_1424a94a6;
      FUN_1424a1260(param_1 + 4);
      puVar7 = param_1 + 0xb;
      ppuVar1 = (ulonglong **)&stack0xffffffffffffffe8;
      if (param_1[0xe] != 0xffffffffffffffff) {
        puStack_50 = (ulonglong *)&UNK_1424b9b4b;
        FUN_1424a1cc0(param_1 + 0xe);
      }
      uVar9 = *puVar7;
      if (uVar9 != 0xffffffffffffffff) {
        puStack_50 = (ulonglong *)&UNK_1424b9b65;
        FUN_14259eab0(puVar7);
        if (uVar9 != 0) {
          uVar9 = uVar9 * 0x30;
          uVar21 = 8;
          register0x00000020 = (BADSPACEBASE *)&puStack_50;
          puStack_50 = (ulonglong *)&UNK_1424b9b8a;
          puVar4 = (ulonglong *)param_1[0xc];
          unaff_RBP = ppuVar1;
          unaff_RSI = puVar7;
          goto code_r0x000140639d00;
        }
      }
      puVar7 = (ulonglong *)param_1[0x1b];
      ppuVar1 = (ulonglong **)&stack0xffffffffffffffe8;
      if (puVar7 == (ulonglong *)0x0) {
        return;
      }
      if (*puVar7 != 0xffffffffffffffff) {
        puStack_50 = (ulonglong *)&UNK_142480a41;
        FUN_14259eab0(puVar7);
        if (*puVar7 != 0) {
          uVar9 = *puVar7 * 0x30;
          uVar21 = 8;
          register0x00000020 = (BADSPACEBASE *)&puStack_50;
          puStack_50 = (ulonglong *)&UNK_142480a65;
          puVar4 = (ulonglong *)puVar7[1];
          unaff_RBP = ppuVar1;
          unaff_RSI = puVar7;
          goto code_r0x000140639d00;
        }
      }
      if (puVar7[0x25] != 0xffffffffffffffff) {
        puStack_50 = (ulonglong *)&UNK_142480a7f;
        FUN_14249a170(puVar7 + 0x25);
      }
      if (puVar7[3] != 0xffffffffffffffff) {
        puStack_50 = (ulonglong *)&UNK_142480a98;
        FUN_14259eab0();
        if (puVar7[3] != 0) {
          uVar9 = puVar7[3] * 0x30;
          uVar21 = 8;
          register0x00000020 = (BADSPACEBASE *)&puStack_50;
          puStack_50 = (ulonglong *)&UNK_142480ac0;
          puVar4 = (ulonglong *)puVar7[4];
          unaff_RBP = ppuVar1;
          unaff_RSI = puVar7;
          goto code_r0x000140639d00;
        }
      }
      if (puVar7[6] != 0xffffffffffffffff) {
        puStack_50 = (ulonglong *)&UNK_142480ad4;
        FUN_14259eab0();
        if (puVar7[6] != 0) {
          uVar9 = puVar7[6] * 0x30;
          uVar21 = 8;
          register0x00000020 = (BADSPACEBASE *)&puStack_50;
          puStack_50 = (ulonglong *)&UNK_142480afc;
          puVar4 = (ulonglong *)puVar7[7];
          unaff_RBP = ppuVar1;
          unaff_RSI = puVar7;
          goto code_r0x000140639d00;
        }
      }
      if (puVar7[9] != 0xffffffffffffffff) {
        puStack_50 = (ulonglong *)&UNK_142480b10;
        FUN_1424839a0(puVar7 + 9);
      }
      uVar9 = puVar7[0xc];
      if ((uVar9 == 0xffffffffffffffff) || (uVar9 == 0)) {
        if (puVar7[0xf] != 0xffffffffffffffff) {
          puStack_50 = (ulonglong *)&UNK_142480b47;
          FUN_14259eab0();
          if (puVar7[0xf] != 0) {
            uVar9 = puVar7[0xf] * 0x30;
            uVar21 = 8;
            register0x00000020 = (BADSPACEBASE *)&puStack_50;
            puStack_50 = (ulonglong *)&UNK_142480b72;
            puVar4 = (ulonglong *)puVar7[0x10];
            unaff_RBP = ppuVar1;
            unaff_RSI = puVar7;
            goto code_r0x000140639d00;
          }
        }
        if (puVar7[0x12] != 0xffffffffffffffff) {
          puStack_50 = (ulonglong *)&UNK_142480b8c;
          FUN_14259eab0();
          if (puVar7[0x12] != 0) {
            uVar9 = puVar7[0x12] * 0x30;
            uVar21 = 8;
            register0x00000020 = (BADSPACEBASE *)&puStack_50;
            puStack_50 = (ulonglong *)&UNK_142480bb7;
            puVar4 = (ulonglong *)puVar7[0x13];
            unaff_RBP = ppuVar1;
            unaff_RSI = puVar7;
            goto code_r0x000140639d00;
          }
        }
        if (puVar7[0x15] != 0xffffffffffffffff) {
          puStack_50 = (ulonglong *)&UNK_142480bd1;
          FUN_14259eab0();
          if (puVar7[0x15] != 0) {
            uVar9 = puVar7[0x15] * 0x30;
            uVar21 = 8;
            register0x00000020 = (BADSPACEBASE *)&puStack_50;
            puStack_50 = (ulonglong *)&UNK_142480bfc;
            puVar4 = (ulonglong *)puVar7[0x16];
            unaff_RBP = ppuVar1;
            unaff_RSI = puVar7;
            goto code_r0x000140639d00;
          }
        }
        if (puVar7[0x18] != 0xffffffffffffffff) {
          puStack_50 = (ulonglong *)&UNK_142480c16;
          FUN_14259eab0();
          if (puVar7[0x18] != 0) {
            uVar9 = puVar7[0x18] * 0x30;
            uVar21 = 8;
            register0x00000020 = (BADSPACEBASE *)&puStack_50;
            puStack_50 = (ulonglong *)&UNK_142480c41;
            puVar4 = (ulonglong *)puVar7[0x19];
            unaff_RBP = ppuVar1;
            unaff_RSI = puVar7;
            goto code_r0x000140639d00;
          }
        }
        if (puVar7[0x1b] != 0xffffffffffffffff) {
          puStack_50 = (ulonglong *)&UNK_142480c5b;
          FUN_14259eab0();
          if (puVar7[0x1b] != 0) {
            uVar9 = puVar7[0x1b] * 0x30;
            uVar21 = 8;
            register0x00000020 = (BADSPACEBASE *)&puStack_50;
            puStack_50 = (ulonglong *)&UNK_142480c86;
            puVar4 = (ulonglong *)puVar7[0x1c];
            unaff_RBP = ppuVar1;
            unaff_RSI = puVar7;
            goto code_r0x000140639d00;
          }
        }
        if (puVar7[0x1e] != 0xffffffffffffffff) {
          puStack_50 = (ulonglong *)&UNK_142480ca0;
          FUN_14259eab0();
          if (puVar7[0x1e] != 0) {
            uVar9 = puVar7[0x1e] * 0x30;
            uVar21 = 8;
            register0x00000020 = (BADSPACEBASE *)&puStack_50;
            puStack_50 = (ulonglong *)&UNK_142480ccb;
            puVar4 = (ulonglong *)puVar7[0x1f];
            unaff_RBP = ppuVar1;
            unaff_RSI = puVar7;
            goto code_r0x000140639d00;
          }
        }
        if (puVar7[0x21] != 0xffffffffffffffff) {
          puStack_50 = (ulonglong *)&UNK_142480ce5;
          FUN_14259eab0();
          if (puVar7[0x21] != 0) {
            uVar9 = puVar7[0x21] * 0x30;
            uVar21 = 8;
            register0x00000020 = (BADSPACEBASE *)&puStack_50;
            puStack_50 = (ulonglong *)&UNK_142480d10;
            puVar4 = (ulonglong *)puVar7[0x22];
            unaff_RBP = ppuVar1;
            unaff_RSI = puVar7;
            goto code_r0x000140639d00;
          }
        }
        uVar9 = 0x188;
        uVar21 = 8;
        puVar4 = puVar7;
      }
      else {
        uVar21 = 1;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = (ulonglong *)&UNK_142480b33;
        puVar4 = (ulonglong *)puVar7[0xd];
        unaff_RBP = ppuVar1;
        unaff_RSI = puVar7;
      }
    }
    else {
      uVar21 = 1;
      register0x00000020 = (BADSPACEBASE *)&puStack_50;
      puStack_50 = (ulonglong *)&UNK_1424a949d;
      puVar4 = (ulonglong *)param_1[2];
      unaff_RBP = ppuVar1;
      unaff_RSI = param_1;
    }
    goto code_r0x000140639d00;
  case 3:
    puVar7 = param_1 + 1;
    puStack_50 = (ulonglong *)&UNK_1424a94ce;
    FUN_1424a2e10(param_1 + 0xb);
    if (*puVar7 == 0xffffffffffffffff) {
      return;
    }
    goto code_r0x0001424a1cc0;
  default:
    puStack_50 = (ulonglong *)0x1424a9526;
    FUN_142495400(param_1 + 4);
    puStack_50 = (ulonglong *)0x1424a9534;
    FUN_142494fd0(param_1 + 0xd);
    uVar9 = param_1[1];
    if (uVar9 != 0) {
      uVar21 = 1;
      register0x00000020 = (BADSPACEBASE *)&puStack_50;
      puStack_50 = (ulonglong *)&LAB_1424a9551;
      puVar4 = (ulonglong *)param_1[2];
      unaff_RBP = ppuVar1;
      unaff_RSI = param_1;
      goto code_r0x000140639d00;
    }
    if (param_1[0x1a] == 0xffffffffffffffff) {
      return;
    }
    puVar7 = param_1 + 0x1a;
code_r0x0001424a1cc0:
    ppuVar15 = (ulonglong **)&stack0xffffffffffffffe8;
    ppuVar16 = (ulonglong **)&stack0xffffffffffffffe8;
    ppuVar17 = (ulonglong **)&stack0xffffffffffffffe8;
    ppuVar18 = (ulonglong **)&stack0xffffffffffffffe8;
    ppuVar19 = (ulonglong **)&stack0xffffffffffffffe8;
    ppuVar20 = (ulonglong **)&stack0xffffffffffffffe8;
    uVar9 = 0xc;
    if ((longlong)*puVar7 < 0) {
      uVar9 = *puVar7 ^ 0x8000000000000000;
    }
    switch(uVar9) {
    case 0:
    case 1:
    case 2:
    case 3:
    case 4:
    case 5:
    case 6:
    case 7:
    case 0xb:
    case 0xd:
LAB_1424a1d0d:
      return;
    case 8:
      puStack_70 = (ulonglong *)&UNK_1424a1e1f;
      FUN_14259eab0();
      uVar9 = puVar7[1];
      if (uVar9 == 0) {
        return;
      }
      puVar4 = (ulonglong *)puVar7[2];
      goto code_r0x0001424a1e38;
    case 9:
      uVar9 = puVar7[1];
      uVar21 = 5;
      if ((longlong)uVar9 < 0) {
        uVar21 = uVar9 ^ 0x8000000000000000;
      }
      switch(uVar21) {
      case 0:
      case 1:
      case 3:
      case 4:
      case 6:
      case 7:
      case 8:
        return;
      case 2:
        puVar4 = (ulonglong *)puVar7[2];
        puStack_50 = (ulonglong *)&UNK_14249a1dc;
        FUN_14249a170();
        break;
      case 5:
        puStack_50 = (ulonglong *)&UNK_14249a213;
        FUN_14259eab0();
        if (uVar9 == 0) {
          return;
        }
        puVar4 = (ulonglong *)puVar7[2];
        uVar9 = uVar9 * 0x30;
        uVar21 = 8;
        goto code_r0x000140639d00;
      case 9:
        puVar4 = (ulonglong *)puVar7[2];
        puStack_50 = (ulonglong *)&UNK_14249a1c7;
        FUN_142497e70();
        uVar9 = 0x58;
        goto code_r0x00014249a1f2;
      default:
        puVar4 = (ulonglong *)puVar7[2];
        puStack_50 = (ulonglong *)0x14249a1ec;
        FUN_14249a170();
      }
      uVar9 = 0x18;
code_r0x00014249a1f2:
      uVar21 = 8;
      goto code_r0x000140639d00;
    case 10:
      puVar4 = (ulonglong *)puVar7[3];
      uVar9 = puVar7[2];
      for (puVar22 = (ulonglong *)0x0; puVar4 != puVar22;
          puVar22 = (ulonglong *)((longlong)puVar22 + 1)) {
        puStack_70 = (ulonglong *)&UNK_1424a1d8e;
        FUN_1424a1cc0(uVar9);
        uVar9 = uVar9 + 0x50;
      }
      if (puVar7[1] == 0) {
        return;
      }
      puVar4 = (ulonglong *)puVar7[2];
      uVar9 = puVar7[1] * 0x50;
      goto code_r0x0001424a1fba;
    case 0xc:
      if (puVar7[3] != 0xffffffffffffffff) {
        puStack_70 = (ulonglong *)&UNK_1424a1ded;
        FUN_1424a1570(puVar7 + 3);
      }
      puStack_70 = (ulonglong *)&UNK_1424a1df7;
      FUN_14259eab0(puVar7);
      uVar9 = *puVar7;
      if (uVar9 == 0) {
        return;
      }
      puVar4 = (ulonglong *)puVar7[1];
code_r0x0001424a1e38:
      uVar9 = uVar9 * 0x30;
      goto code_r0x0001424a1fba;
    case 0xe:
      if (((puVar7[1] != 5) && (iVar2 = (int)puVar7[1], iVar2 != 4)) && (iVar2 != 3)) {
        return;
      }
      puStack_60 = puVar7 + 2;
code_r0x0001424b16c0:
      ppuVar1 = &puStack_48;
      puStack_48 = (ulonglong *)0xfffffffffffffffe;
      puVar4 = (ulonglong *)puStack_60[1];
      if ((ulonglong *)puStack_60[2] != (ulonglong *)0x0) {
        puVar7 = (ulonglong *)0x0;
        puStack_68 = (ulonglong *)puStack_60[2];
        puStack_50 = (ulonglong *)puStack_60[1];
        do {
          puVar4 = puStack_50 + (longlong)puVar7 * 6;
          uVar9 = puStack_50[(longlong)puVar7 * 6 + 3];
          if ((-1 < (longlong)uVar9) && (uVar9 != 0)) {
            puVar4 = (ulonglong *)puVar4[4];
            uVar21 = 1;
            register0x00000020 = (BADSPACEBASE *)apuStack_b0;
            apuStack_b0[0] = &UNK_1424b174c;
            unaff_RBP = ppuVar1;
            unaff_RSI = puVar7;
            goto code_r0x000140639d00;
          }
          puStack_78 = (ulonglong *)((longlong)puVar7 + 1);
          puVar7 = (ulonglong *)puVar4[1];
          puStack_80 = (undefined1 *)puVar4[2];
          puStack_58 = (undefined1 *)0x0;
          puVar22 = puStack_78;
          puStack_88 = puVar7;
          puStack_70 = puVar4;
          while (puStack_80 != puStack_58) {
            puStack_58 = puStack_58 + 1;
            puVar7 = puVar7 + 0x22;
            apuStack_b0[0] = &UNK_1424b178d;
            FUN_1424b05c0();
            puVar22 = puVar7;
          }
          if (*puStack_70 != 0) {
            puVar4 = (ulonglong *)puStack_70[1];
            uVar9 = *puStack_70 * 0x110;
            uVar21 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_b0;
            apuStack_b0[0] = &UNK_1424b17c6;
            unaff_RBP = ppuVar1;
            unaff_RSI = puVar22;
            goto code_r0x000140639d00;
          }
          puVar4 = puStack_50;
          puVar7 = puStack_78;
        } while (puStack_78 != puStack_68);
      }
      if (*puStack_60 == 0) {
        return;
      }
      uVar9 = *puStack_60 * 0x30;
      uVar21 = 8;
      goto code_r0x000140639d00;
    case 0xf:
      goto code_r0x0001424a1d94;
    default:
      switch((char)puVar7[1]) {
      case '\0':
      case '\x02':
        uVar9 = puVar7[2];
        if (uVar9 == 0) {
          return;
        }
        puVar4 = (ulonglong *)puVar7[3];
        break;
      case '\x01':
        uVar9 = puVar7[2];
        if (uVar9 != 0) {
          puVar4 = (ulonglong *)puVar7[3];
          uVar21 = 1;
          register0x00000020 = (BADSPACEBASE *)&puStack_70;
          puStack_70 = (ulonglong *)&UNK_1424a1edd;
          unaff_RBP = ppuVar15;
          unaff_RSI = puVar7;
          goto code_r0x000140639d00;
        }
        uVar9 = puVar7[5];
        if (uVar9 == 0) {
          return;
        }
        puVar4 = (ulonglong *)puVar7[6];
        break;
      case '\x03':
      case '\x04':
        goto LAB_1424a1d0d;
      case '\x05':
        puVar4 = (ulonglong *)puVar7[3];
        uVar9 = puVar7[4];
        puStack_30 = (ulonglong *)0x0;
        puVar22 = puVar4;
        while ((ulonglong *)uVar9 != puStack_30) {
          puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
          puStack_70 = (ulonglong *)&UNK_14248664a;
          FUN_1424a1cc0(puVar22);
          puVar22 = puVar22 + 10;
        }
        if (puVar7[2] == 0) {
          return;
        }
        uVar9 = puVar7[2] * 0x50;
        uVar21 = 8;
        goto code_r0x000140639d00;
      default:
        if (puVar7[2] == 0xffffffffffffffff) {
          return;
        }
        puVar22 = puVar7 + 2;
        uVar9 = *puVar22;
        uVar21 = 0x1c;
        if ((longlong)uVar9 < 0) {
          uVar21 = uVar9 ^ 0x8000000000000000;
        }
        switch(uVar21) {
        case 0:
        case 1:
        case 2:
        case 3:
        case 4:
        case 5:
        case 6:
        case 7:
        case 8:
        case 9:
        case 10:
        case 0xb:
        case 0xc:
        case 0xd:
        case 0xe:
        case 0xf:
        case 0x10:
        case 0x11:
        case 0x13:
        case 0x14:
        case 0x15:
        case 0x16:
        case 0x17:
          return;
        case 0x12:
          uVar9 = 0xb;
          if ((longlong)puVar7[3] < 0) {
            uVar9 = puVar7[3] ^ 0x8000000000000000;
          }
          if (uVar9 != 0xb) {
            if ((uVar9 != 10) && (uVar9 != 9)) {
              return;
            }
            puVar4 = (ulonglong *)puVar7[4];
            FUN_1424b6350();
            uVar9 = 0x18;
            uVar21 = 8;
            goto code_r0x000140639d00;
          }
          puStack_60 = puVar7 + 3;
          goto code_r0x0001424b16c0;
        case 0x18:
          puVar4 = (ulonglong *)puVar7[3];
          puStack_70 = (ulonglong *)&UNK_1424a15e5;
          FUN_1424a1570();
          goto code_r0x0001424a15e6;
        case 0x19:
          puVar4 = (ulonglong *)puVar7[3];
          puStack_70 = (ulonglong *)&UNK_1424a15d5;
          FUN_1424a1570();
code_r0x0001424a15e6:
          uVar9 = 0x30;
          break;
        case 0x1a:
          puVar4 = (ulonglong *)puVar7[4];
          puVar22 = (ulonglong *)puVar7[5];
          puVar6 = puVar4;
          for (puVar24 = (ulonglong *)0x0; puVar22 != puVar24;
              puVar24 = (ulonglong *)((longlong)puVar24 + 1)) {
            puStack_70 = (ulonglong *)&UNK_1424a16fa;
            FUN_1424a1570(puVar6);
            puVar6 = puVar6 + 6;
          }
          if (puVar7[3] == 0) {
            return;
          }
          uVar9 = puVar7[3] * 0x30;
          break;
        case 0x1b:
          puVar4 = (ulonglong *)puVar7[6];
          puStack_70 = (ulonglong *)&UNK_1424a1711;
          FUN_1424a1570();
          uVar9 = 0x30;
          uVar21 = 8;
          register0x00000020 = (BADSPACEBASE *)&puStack_70;
          puStack_70 = (ulonglong *)&UNK_1424a1726;
          unaff_RBP = ppuVar16;
          unaff_RSI = puVar22;
          goto code_r0x000140639d00;
        case 0x1c:
          if (uVar9 != 0) {
            puStack_70 = (ulonglong *)&UNK_1424a1640;
            func_0x000140639d00(puVar7[3],uVar9,1);
          }
          puStack_70 = (ulonglong *)&UNK_1424a1651;
          FUN_14259eab0();
          if (puVar7[5] == 0) {
            return;
          }
          puVar4 = (ulonglong *)puVar7[6];
          uVar9 = puVar7[5] * 0x30;
          break;
        default:
          puVar4 = (ulonglong *)puVar7[3];
          uVar9 = *puVar4;
          lVar5 = 1;
          if (4 < uVar9) {
            lVar5 = uVar9 - 5;
          }
          switch(lVar5) {
          case 0:
            puVar4 = (ulonglong *)puVar4[4];
            puStack_70 = (ulonglong *)&UNK_1424a17b3;
            FUN_1424a1570();
            uVar9 = 0x30;
            uVar21 = 8;
            register0x00000020 = (BADSPACEBASE *)&puStack_70;
            puStack_70 = (ulonglong *)&UNK_1424a17c8;
            unaff_RBP = ppuVar19;
            unaff_RSI = puVar22;
            goto code_r0x000140639d00;
          case 1:
            switch(uVar9) {
            case 0:
              if (puVar4[1] != 0xffffffffffffffff) {
                puStack_70 = (ulonglong *)&UNK_1424a18f7;
                FUN_1424a1570(puVar4 + 1);
              }
              break;
            case 1:
              if (puVar4[1] != 0xffffffffffffffff) {
                puStack_70 = (ulonglong *)&UNK_1424a195d;
                FUN_1424a1570(puVar4 + 1);
              }
              break;
            case 2:
              if (puVar4[1] != 0xffffffffffffffff) {
                puStack_70 = (ulonglong *)&UNK_1424a1919;
                FUN_1424a1570(puVar4 + 1);
              }
              break;
            case 3:
              if (puVar4[1] != 0xffffffffffffffff) {
                puStack_70 = (ulonglong *)&UNK_1424a193b;
                FUN_1424a1570(puVar4 + 1);
              }
            }
            break;
          case 2:
          case 3:
          case 6:
          case 7:
          case 9:
          case 10:
          case 0xb:
          case 0xc:
          case 0xd:
          case 0xe:
          case 0xf:
          case 0x11:
          case 0x12:
          case 0x13:
          case 0x14:
            break;
          case 4:
            puVar4 = (ulonglong *)puVar4[1];
            puStack_70 = (ulonglong *)&UNK_1424a17f0;
            FUN_1424a1570();
            uVar9 = 0x30;
            goto code_r0x0001424a18b7;
          case 5:
            puVar4 = (ulonglong *)puVar4[4];
            puStack_70 = (ulonglong *)&UNK_1424a1848;
            FUN_1424a1570();
            uVar9 = 0x30;
            uVar21 = 8;
            register0x00000020 = (BADSPACEBASE *)&puStack_70;
            puStack_70 = (ulonglong *)&UNK_1424a185d;
            unaff_RBP = ppuVar18;
            unaff_RSI = puVar22;
            goto code_r0x000140639d00;
          case 8:
            puStack_70 = (ulonglong *)&UNK_1424a1890;
            FUN_14259eab0();
            goto code_r0x0001424a1891;
          case 0x10:
            puStack_70 = (ulonglong *)&UNK_1424a1816;
            FUN_14259eab0();
code_r0x0001424a1891:
            puStack_30 = puVar4 + 1;
            if (*puStack_30 != 0) {
              puVar4 = (ulonglong *)puVar4[2];
              uVar9 = *puStack_30 * 0x30;
code_r0x0001424a18b7:
              uVar21 = 8;
              register0x00000020 = (BADSPACEBASE *)&puStack_70;
              puStack_70 = (ulonglong *)&UNK_1424a18bc;
              unaff_RBP = ppuVar17;
              unaff_RSI = puVar22;
              goto code_r0x000140639d00;
            }
            break;
          default:
            if (puVar4[1] != 0xffffffffffffffff) {
              puStack_70 = (ulonglong *)&UNK_1424a1831;
              FUN_1424b16c0(puVar4 + 1);
            }
          }
          uVar9 = 0x38;
        }
        uVar21 = 8;
        goto code_r0x000140639d00;
      }
      uVar21 = 1;
      goto code_r0x000140639d00;
    }
  }
  ppuVar13 = (ulonglong **)&stack0xffffffffffffffd8;
  ppuVar14 = (ulonglong **)&stack0xffffffffffffffd8;
  puVar4 = (ulonglong *)puStack_48[1];
  puStack_50 = (ulonglong *)puStack_48[2];
  puVar7 = puVar4;
  for (puVar22 = (ulonglong *)0x0; puStack_50 != puVar22;
      puVar22 = (ulonglong *)((longlong)puVar22 + 1)) {
    puStack_80 = (undefined1 *)0x1424a12ba;
    FUN_142499ad0(puVar7);
    puVar7 = puVar7 + 6;
  }
  if (*puStack_48 == 0) {
    puVar4 = (ulonglong *)puStack_48[4];
    puStack_58 = (undefined1 *)puStack_48[5];
    puVar23 = (undefined1 *)0x0;
    while (puVar23 != puStack_58) {
      puStack_50 = puVar4 + (longlong)puVar23 * 0x1c;
      puVar8 = puVar23 + 1;
      puStack_80 = (undefined1 *)0x1424a1330;
      FUN_14249a310(puVar4 + (longlong)puVar23 * 0x1c + 10);
      puVar23 = puVar8;
      if (*puStack_50 != 0xffffffffffffffff) {
        puStack_80 = (undefined1 *)0x1424a1340;
        FUN_1424a1cc0();
      }
    }
    if (puStack_48[3] == 0) {
      if (puStack_48[6] == 0) {
        return;
      }
      ppuVar10 = (ulonglong **)&stack0xffffffffffffffe8;
      ppuVar11 = (ulonglong **)&stack0xffffffffffffffe8;
      ppuVar12 = (ulonglong **)&stack0xffffffffffffffe8;
      puVar7 = (ulonglong *)puStack_48[6];
      puVar4 = (ulonglong *)puVar7[2];
      uVar9 = puVar7[1];
      for (puVar22 = (ulonglong *)0x0; puVar4 != puVar22;
          puVar22 = (ulonglong *)((longlong)puVar22 + 1)) {
        puStack_70 = (ulonglong *)&UNK_14248af2a;
        FUN_1424a1260(uVar9);
        uVar9 = uVar9 + 0x38;
      }
      if (*puVar7 == 0) {
        puVar4 = (ulonglong *)puVar7[3];
        if (puVar4 == (ulonglong *)0x0) {
          puVar4 = (ulonglong *)puVar7[4];
          if (puVar4 == (ulonglong *)0x0) {
            uVar9 = 0x30;
            uVar21 = 8;
            puVar4 = puVar7;
          }
          else {
            uVar9 = puVar4[1];
            if ((uVar9 != 0xffffffffffffffff) && (uVar9 != 0)) {
              puStack_70 = (ulonglong *)&UNK_14248afc8;
              func_0x000140639d00(puVar4[2],uVar9 << 2,4);
            }
            if (puVar4[4] != 0xffffffffffffffff) {
              puStack_70 = (ulonglong *)&UNK_14248afe0;
              FUN_1424a1cc0(puVar4 + 4);
            }
            uVar9 = 0x78;
            uVar21 = 8;
            register0x00000020 = (BADSPACEBASE *)&puStack_70;
            puStack_70 = (ulonglong *)&UNK_14248aff5;
            unaff_RBP = ppuVar12;
            unaff_RSI = puVar7;
          }
        }
        else {
          if (*puVar4 != 0xffffffffffffffff) {
            puStack_70 = (ulonglong *)&UNK_14248af6b;
            FUN_14249a170(puVar4);
          }
          if (puVar4[3] != 0xffffffffffffffff) {
            puStack_70 = (ulonglong *)&UNK_14248af84;
            FUN_14249a170(puVar4 + 3);
          }
          uVar9 = 0x30;
          uVar21 = 8;
          register0x00000020 = (BADSPACEBASE *)&puStack_70;
          puStack_70 = (ulonglong *)&UNK_14248af99;
          unaff_RBP = ppuVar11;
          unaff_RSI = puVar7;
        }
      }
      else {
        uVar9 = *puVar7 * 0x38;
        uVar21 = 8;
        register0x00000020 = (BADSPACEBASE *)&puStack_70;
        puStack_70 = (ulonglong *)&UNK_14248af4f;
        puVar4 = (ulonglong *)puVar7[1];
        unaff_RBP = ppuVar10;
        unaff_RSI = puVar7;
      }
    }
    else {
      uVar9 = puStack_48[3] * 0xe0;
      uVar21 = 8;
      register0x00000020 = (BADSPACEBASE *)&puStack_80;
      puStack_80 = &LAB_1424a1366;
      unaff_RBP = ppuVar14;
      unaff_RSI = puStack_48;
    }
  }
  else {
    uVar9 = *puStack_48 * 0x30;
    uVar21 = 8;
    register0x00000020 = (BADSPACEBASE *)&puStack_80;
    puStack_80 = &LAB_1424a12e3;
    unaff_RBP = ppuVar13;
    unaff_RSI = puStack_48;
  }
  goto code_r0x000140639d00;
code_r0x0001424a1d94:
  puVar23 = (undefined1 *)puVar7[1];
  switch(*puVar23) {
  case 0:
    uVar9 = *(ulonglong *)(puVar23 + 8);
    if (uVar9 == 0) break;
    puVar4 = *(ulonglong **)(puVar23 + 0x10);
    uVar21 = 1;
    goto code_r0x0001424a1fa8;
  case 8:
    puStack_70 = (ulonglong *)&UNK_1424a1f16;
    FUN_14249a170(puVar23 + 8);
    break;
  case 10:
    puStack_70 = (ulonglong *)&UNK_1424a1f65;
    FUN_14249a170(puVar23 + 8);
    break;
  case 0xb:
    puStack_70 = (ulonglong *)&UNK_1424a1f71;
    FUN_14249a170(puVar23 + 8);
    break;
  case 0xc:
    puStack_70 = (ulonglong *)&UNK_1424a1f85;
    FUN_14259eab0();
    goto code_r0x0001424a1f86;
  case 0x10:
    puStack_70 = (ulonglong *)&UNK_1424a1f0a;
    FUN_14259eab0();
    goto code_r0x0001424a1f86;
  case 0x13:
    puStack_70 = (ulonglong *)&UNK_1424a1f2d;
    FUN_14259eab0();
code_r0x0001424a1f86:
    plStack_38 = (longlong *)(puVar23 + 8);
    if (*plStack_38 != 0) {
      puVar4 = *(ulonglong **)(puVar23 + 0x10);
      uVar9 = *plStack_38 * 0x30;
code_r0x0001424a1fa2:
      uVar21 = 8;
code_r0x0001424a1fa8:
      register0x00000020 = (BADSPACEBASE *)&puStack_70;
      puStack_70 = (ulonglong *)&UNK_1424a1fad;
      unaff_RBP = ppuVar20;
      unaff_RSI = puVar7;
      goto code_r0x000140639d00;
    }
    break;
  case 0x1b:
    puStack_70 = (ulonglong *)&UNK_1424a1f41;
    FUN_14259f030();
    if (*(longlong *)(puVar23 + 8) == 0) break;
    puVar4 = *(ulonglong **)(puVar23 + 0x10);
    uVar9 = *(longlong *)(puVar23 + 8) << 5;
    goto code_r0x0001424a1fa2;
  }
  puVar4 = (ulonglong *)puVar7[1];
  uVar9 = 0x20;
code_r0x0001424a1fba:
  uVar21 = 8;
code_r0x000140639d00:
  *(ulonglong ***)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  puVar7 = puVar4;
  if (0x10 < uVar21) {
    puVar7 = (ulonglong *)puVar4[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar3 = GetProcessHeap(puVar4,uVar9);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar3,0,puVar7);
  return;
}

