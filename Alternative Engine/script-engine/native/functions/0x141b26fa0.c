/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141b17f95: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b20357: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b227ba: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b398e5: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b0d677: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b0d6d2: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b0d70e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b0d74a: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b0d7a7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b0d7ec: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b0d831: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b0d876: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b0d8bb: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b0d900: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b0d945: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b271d8: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b27240: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b272ae: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b2733f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b27384: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1fdfe: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1fe81: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b0abfa: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b0ac44: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b0aca0: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b20ab4: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b201d1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b202f7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b20261: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b20b93: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141b202fc) */
/* WARNING: Removing unreachable block (ram,0x000141b2030b) */
/* WARNING: Removing unreachable block (ram,0x000141b201d6) */
/* WARNING: Removing unreachable block (ram,0x000141b201fc) */
/* WARNING: Removing unreachable block (ram,0x000141b0aca5) */
/* WARNING: Removing unreachable block (ram,0x000141b0ac49) */
/* WARNING: Removing unreachable block (ram,0x000141b27245) */
/* WARNING: Removing unreachable block (ram,0x000141b2035c) */
/* WARNING: Removing unreachable block (ram,0x000141b20266) */

void FUN_141b26fa0(ulonglong *param_1)

{
  ulonglong **ppuVar1;
  int iVar2;
  undefined8 uVar3;
  ulonglong *puVar4;
  longlong lVar5;
  ulonglong *puVar6;
  ulonglong uVar7;
  ulonglong **unaff_RBP;
  ulonglong *puVar8;
  ulonglong *unaff_RSI;
  ulonglong uVar9;
  undefined1 *apuStack_80 [2];
  undefined1 *apuStack_70 [4];
  ulonglong *puStack_50;
  ulonglong *puStack_48;
  ulonglong *puStack_40;
  ulonglong *puStack_38;
  ulonglong *puStack_30;
  ulonglong *puStack_28;
  
  uVar7 = 1;
  if ((longlong)*param_1 < 0) {
    uVar7 = *param_1 ^ 0x8000000000000000;
  }
  switch(uVar7) {
  case 0:
    puStack_40 = (ulonglong *)&UNK_141b26ff8;
    FUN_1419f56b0(param_1 + 1);
    puStack_38 = param_1 + 0x11;
    goto code_r0x000141b1fd80;
  case 1:
    puStack_40 = (ulonglong *)&UNK_141b27054;
    FUN_1419f56b0(param_1);
    puStack_40 = (ulonglong *)&UNK_141b27065;
    FUN_141b1cfc0(param_1 + 0x4c);
    puStack_30 = param_1 + 0x10;
    ppuVar1 = &puStack_28;
    puStack_28 = (ulonglong *)0xfffffffffffffffe;
    if (param_1[0x13] != 0xffffffffffffffff) {
      apuStack_80[0] = &UNK_141b2717d;
      FUN_141b1fd80(param_1 + 0x13);
    }
    if (puStack_30[0x21] != 0xffffffffffffffff) {
      apuStack_80[0] = &UNK_141b2719c;
      FUN_141b20850(puStack_30 + 0x21);
    }
    if ((ulonglong *)puStack_30[10] != (ulonglong *)0xffffffffffffffff) {
      apuStack_80[0] = &UNK_141b271b8;
      puStack_38 = (ulonglong *)puStack_30[10];
      FUN_14259eab0(puStack_30 + 10);
      if (puStack_38 != (ulonglong *)0x0) {
        uVar7 = (longlong)puStack_38 * 0x30;
        uVar9 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_80;
        apuStack_80[0] = &UNK_141b271dd;
        puVar4 = (ulonglong *)puStack_30[0xb];
        unaff_RBP = ppuVar1;
        unaff_RSI = puStack_30;
        goto code_r0x000140639d00;
      }
    }
    puVar6 = puStack_30;
    if (puStack_30[0x2b] != 0xffffffffffffffff) {
      apuStack_80[0] = &UNK_141b271f7;
      FUN_141b20850(puStack_30 + 0x2b);
    }
    if (puStack_30[0x1e] != 0xffffffffffffffff) {
      apuStack_80[0] = &UNK_141b27216;
      FUN_141b1d210(puStack_30 + 0x1e);
    }
    puStack_38 = (ulonglong *)puStack_30[0x39];
    if (puStack_38 != (ulonglong *)0x0) {
      apuStack_80[0] = &UNK_141b27230;
      FUN_141b22780();
      uVar7 = 0x140;
      uVar9 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_80;
      apuStack_80[0] = &UNK_141b27245;
      puVar4 = puStack_38;
      unaff_RBP = ppuVar1;
      unaff_RSI = puVar6;
      goto code_r0x000140639d00;
    }
    puStack_40 = (ulonglong *)puStack_30[1];
    puStack_48 = (ulonglong *)puStack_30[2];
    puStack_38 = (ulonglong *)0x0;
    puVar4 = puStack_40;
    while (puVar6 = puStack_30, puStack_48 != puStack_38) {
      puStack_38 = (ulonglong *)((longlong)puStack_38 + 1);
      apuStack_80[0] = &UNK_141b2728a;
      FUN_1424af350(puVar4);
      puVar4 = puVar4 + 9;
    }
    if (*puStack_30 != 0) {
      uVar7 = *puStack_30 * 0x48;
      uVar9 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_80;
      apuStack_80[0] = &UNK_141b272b3;
      puVar4 = puStack_40;
      unaff_RBP = ppuVar1;
      unaff_RSI = puStack_30;
      goto code_r0x000140639d00;
    }
    uVar7 = puStack_30[0xd];
    if ((uVar7 != 0xffffffffffffffff) && (uVar7 != 0)) {
      apuStack_80[0] = &UNK_141b272d1;
      func_0x000140639d00(puStack_30[0xe],uVar7,1);
    }
    if ((ulonglong *)puVar6[0x10] != (ulonglong *)0xffffffffffffffff) {
      puStack_50 = (ulonglong *)puVar6[0x11];
      puStack_48 = (ulonglong *)puVar6[0x12];
      puStack_38 = (ulonglong *)0x0;
      puVar4 = puStack_50;
      puStack_40 = (ulonglong *)puVar6[0x10];
      while (puStack_48 != puStack_38) {
        puStack_38 = (ulonglong *)((longlong)puStack_38 + 1);
        apuStack_80[0] = &UNK_141b2731a;
        FUN_14249a170(puVar4);
        puVar4 = puVar4 + 3;
      }
      puVar6 = puStack_30;
      if (puStack_40 != (ulonglong *)0x0) {
        uVar7 = (longlong)puStack_40 * 0x18;
        uVar9 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_80;
        apuStack_80[0] = &UNK_141b27344;
        puVar4 = puStack_50;
        unaff_RBP = ppuVar1;
        unaff_RSI = puStack_30;
        goto code_r0x000140639d00;
      }
    }
    puStack_38 = (ulonglong *)puVar6[0x13];
    if (puStack_38 != (ulonglong *)0xffffffffffffffff) {
      apuStack_80[0] = &UNK_141b27361;
      FUN_14259eab0(puVar6 + 0x13);
      puVar6 = puStack_30;
      if (puStack_38 != (ulonglong *)0x0) {
        uVar7 = (longlong)puStack_38 * 0x30;
        uVar9 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_80;
        apuStack_80[0] = &UNK_141b27389;
        puVar4 = (ulonglong *)puStack_30[0x14];
        unaff_RBP = ppuVar1;
        unaff_RSI = puStack_30;
        goto code_r0x000140639d00;
      }
    }
    if (puVar6[0x17] == 0xffffffffffffffff) {
      return;
    }
    puStack_38 = puVar6 + 0x17;
code_r0x000141b1fd80:
    ppuVar1 = &puStack_28;
    puStack_28 = (ulonglong *)0xfffffffffffffffe;
    puStack_40 = (ulonglong *)puStack_38[1];
    puStack_48 = (ulonglong *)puStack_38[2];
    puStack_30 = (ulonglong *)0x0;
    puVar4 = puStack_40;
    while (puStack_48 != puStack_30) {
      puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
      apuStack_80[0] = (undefined1 *)0x141b1fdda;
      FUN_142499ad0(puVar4);
      puVar4 = puVar4 + 6;
    }
    if (*puStack_38 == 0) {
      puStack_50 = (ulonglong *)puStack_38[4];
      puStack_40 = (ulonglong *)puStack_38[5];
      puStack_30 = (ulonglong *)0x0;
      while (puStack_30 != puStack_40) {
        puStack_48 = puStack_50 + (longlong)puStack_30 * 0x1c;
        lVar5 = (longlong)puStack_30 * 0x1c;
        apuStack_80[0] = (undefined1 *)0x141b1fe50;
        puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
        FUN_14249a310(puStack_50 + lVar5 + 10);
        if (*puStack_48 != 0xffffffffffffffff) {
          apuStack_80[0] = (undefined1 *)0x141b1fe60;
          FUN_1424a1cc0();
        }
      }
      if (puStack_38[3] == 0) {
        puStack_38 = (ulonglong *)puStack_38[6];
        if (puStack_38 == (ulonglong *)0x0) {
          return;
        }
        ppuVar1 = &puStack_28;
        puStack_28 = (ulonglong *)0xfffffffffffffffe;
        puStack_48 = (ulonglong *)puStack_38[1];
        puStack_40 = (ulonglong *)puStack_38[2];
        puStack_30 = (ulonglong *)0x0;
        puVar4 = puStack_48;
        while (puVar6 = puStack_38, puStack_40 != puStack_30) {
          puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
          apuStack_70[0] = (undefined1 *)0x141b0abda;
          FUN_1424a1260(puVar4);
          puVar4 = puVar4 + 7;
        }
        if (*puStack_38 == 0) {
          puVar4 = (ulonglong *)puStack_38[3];
          if (puVar4 == (ulonglong *)0x0) {
            puVar4 = (ulonglong *)puStack_38[4];
            if (puVar4 == (ulonglong *)0x0) {
              uVar7 = 0x30;
              uVar9 = 8;
              puVar4 = puStack_38;
            }
            else {
              uVar7 = puVar4[1];
              if ((uVar7 != 0xffffffffffffffff) && (uVar7 != 0)) {
                apuStack_70[0] = &LAB_141b0ac78;
                func_0x000140639d00(puVar4[2],uVar7 << 2,4);
              }
              puStack_30 = puVar4;
              if (puVar4[4] != 0xffffffffffffffff) {
                apuStack_70[0] = (undefined1 *)0x141b0ac90;
                FUN_141b20850(puVar4 + 4);
              }
              uVar7 = 0x78;
              uVar9 = 8;
              register0x00000020 = (BADSPACEBASE *)apuStack_70;
              apuStack_70[0] = (undefined1 *)0x141b0aca5;
              puVar4 = puStack_30;
              unaff_RBP = ppuVar1;
              unaff_RSI = puVar6;
            }
          }
          else {
            puStack_30 = puVar4;
            if (*puVar4 != 0xffffffffffffffff) {
              apuStack_70[0] = (undefined1 *)0x141b0ac1b;
              FUN_141b1d210(puVar4);
            }
            if (puStack_30[3] != 0xffffffffffffffff) {
              apuStack_70[0] = (undefined1 *)0x141b0ac34;
              FUN_141b1d210(puStack_30 + 3);
            }
            uVar7 = 0x30;
            uVar9 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_70;
            apuStack_70[0] = (undefined1 *)0x141b0ac49;
            puVar4 = puStack_30;
            unaff_RBP = ppuVar1;
            unaff_RSI = puVar6;
          }
        }
        else {
          uVar7 = *puStack_38 * 0x38;
          uVar9 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &LAB_141b0abff;
          puVar4 = (ulonglong *)puStack_38[1];
          unaff_RBP = ppuVar1;
          unaff_RSI = puVar6;
        }
      }
      else {
        uVar7 = puStack_38[3] * 0xe0;
        uVar9 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_80;
        apuStack_80[0] = &LAB_141b1fe86;
        puVar4 = puStack_50;
        unaff_RBP = ppuVar1;
        unaff_RSI = puStack_38;
      }
    }
    else {
      uVar7 = *puStack_38 * 0x30;
      uVar9 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_80;
      apuStack_80[0] = &LAB_141b1fe03;
      puVar4 = puStack_40;
      unaff_RBP = ppuVar1;
      unaff_RSI = puStack_38;
    }
    goto code_r0x000140639d00;
  case 2:
    ppuVar1 = (ulonglong **)&stack0xffffffffffffffe8;
    puStack_50 = (ulonglong *)0x141b227a3;
    FUN_141b22860(param_1 + 0x1d);
    uVar7 = param_1[1];
    if (uVar7 == 0) {
      puStack_50 = (ulonglong *)0x141b227c8;
      FUN_141b1fd80(param_1 + 4);
      puVar6 = param_1 + 0xb;
      ppuVar1 = (ulonglong **)&stack0xffffffffffffffe8;
      if (param_1[0xe] != 0xffffffffffffffff) {
        puStack_50 = (ulonglong *)&UNK_141b398ab;
        FUN_141b20850(param_1 + 0xe);
      }
      if ((ulonglong *)*puVar6 != (ulonglong *)0xffffffffffffffff) {
        puStack_50 = (ulonglong *)&UNK_141b398c5;
        puStack_28 = (ulonglong *)*puVar6;
        FUN_14259eab0(puVar6);
        if (puStack_28 != (ulonglong *)0x0) {
          uVar7 = (longlong)puStack_28 * 0x30;
          uVar9 = 8;
          register0x00000020 = (BADSPACEBASE *)&puStack_50;
          puStack_50 = (ulonglong *)&UNK_141b398ea;
          puVar4 = (ulonglong *)param_1[0xc];
          unaff_RBP = ppuVar1;
          unaff_RSI = puVar6;
          goto code_r0x000140639d00;
        }
      }
      puVar6 = (ulonglong *)param_1[0x1b];
      if (puVar6 == (ulonglong *)0x0) {
        return;
      }
      ppuVar1 = (ulonglong **)&stack0xffffffffffffffe8;
      if (*puVar6 != 0xffffffffffffffff) {
        puStack_50 = (ulonglong *)0x141b0d658;
        FUN_14259eab0(puVar6);
        if (*puVar6 != 0) {
          uVar7 = *puVar6 * 0x30;
          uVar9 = 8;
          register0x00000020 = (BADSPACEBASE *)&puStack_50;
          puStack_50 = (ulonglong *)&LAB_141b0d67c;
          puVar4 = (ulonglong *)puVar6[1];
          unaff_RBP = ppuVar1;
          unaff_RSI = puVar6;
          goto code_r0x000140639d00;
        }
      }
      if (puVar6[0x25] != 0xffffffffffffffff) {
        puStack_50 = (ulonglong *)0x141b0d696;
        FUN_141b1d210(puVar6 + 0x25);
      }
      if (puVar6[3] != 0xffffffffffffffff) {
        puStack_28 = puVar6 + 3;
        puStack_50 = (ulonglong *)0x141b0d6af;
        FUN_14259eab0();
        if (*puStack_28 != 0) {
          uVar7 = *puStack_28 * 0x30;
          uVar9 = 8;
          register0x00000020 = (BADSPACEBASE *)&puStack_50;
          puStack_50 = (ulonglong *)&LAB_141b0d6d7;
          puVar4 = (ulonglong *)puVar6[4];
          unaff_RBP = ppuVar1;
          unaff_RSI = puVar6;
          goto code_r0x000140639d00;
        }
      }
      if (puVar6[6] != 0xffffffffffffffff) {
        puStack_28 = puVar6 + 6;
        puStack_50 = (ulonglong *)0x141b0d6eb;
        FUN_14259eab0();
        if (*puStack_28 != 0) {
          uVar7 = *puStack_28 * 0x30;
          uVar9 = 8;
          register0x00000020 = (BADSPACEBASE *)&puStack_50;
          puStack_50 = (ulonglong *)&LAB_141b0d713;
          puVar4 = (ulonglong *)puVar6[7];
          unaff_RBP = ppuVar1;
          unaff_RSI = puVar6;
          goto code_r0x000140639d00;
        }
      }
      if (puVar6[9] != 0xffffffffffffffff) {
        puStack_28 = puVar6 + 9;
        puStack_50 = (ulonglong *)0x141b0d727;
        FUN_14259caa0();
        if (*puStack_28 != 0) {
          uVar7 = *puStack_28 * 0x18;
          uVar9 = 8;
          register0x00000020 = (BADSPACEBASE *)&puStack_50;
          puStack_50 = (ulonglong *)&LAB_141b0d74f;
          puVar4 = (ulonglong *)puVar6[10];
          unaff_RBP = ppuVar1;
          unaff_RSI = puVar6;
          goto code_r0x000140639d00;
        }
      }
      uVar7 = puVar6[0xc];
      if ((uVar7 != 0xffffffffffffffff) && (uVar7 != 0)) {
        puStack_50 = (ulonglong *)&LAB_141b0d76d;
        func_0x000140639d00(puVar6[0xd],uVar7,1);
      }
      if (puVar6[0xf] != 0xffffffffffffffff) {
        puStack_28 = puVar6 + 0xf;
        puStack_50 = (ulonglong *)0x141b0d781;
        FUN_14259eab0();
        if (*puStack_28 != 0) {
          uVar7 = *puStack_28 * 0x30;
          uVar9 = 8;
          register0x00000020 = (BADSPACEBASE *)&puStack_50;
          puStack_50 = (ulonglong *)&LAB_141b0d7ac;
          puVar4 = (ulonglong *)puVar6[0x10];
          unaff_RBP = ppuVar1;
          unaff_RSI = puVar6;
          goto code_r0x000140639d00;
        }
      }
      if (puVar6[0x12] != 0xffffffffffffffff) {
        puStack_28 = puVar6 + 0x12;
        puStack_50 = (ulonglong *)0x141b0d7c6;
        FUN_14259eab0();
        if (*puStack_28 != 0) {
          uVar7 = *puStack_28 * 0x30;
          uVar9 = 8;
          register0x00000020 = (BADSPACEBASE *)&puStack_50;
          puStack_50 = (ulonglong *)&LAB_141b0d7f1;
          puVar4 = (ulonglong *)puVar6[0x13];
          unaff_RBP = ppuVar1;
          unaff_RSI = puVar6;
          goto code_r0x000140639d00;
        }
      }
      if (puVar6[0x15] != 0xffffffffffffffff) {
        puStack_28 = puVar6 + 0x15;
        puStack_50 = (ulonglong *)0x141b0d80b;
        FUN_14259eab0();
        if (*puStack_28 != 0) {
          uVar7 = *puStack_28 * 0x30;
          uVar9 = 8;
          register0x00000020 = (BADSPACEBASE *)&puStack_50;
          puStack_50 = (ulonglong *)&LAB_141b0d836;
          puVar4 = (ulonglong *)puVar6[0x16];
          unaff_RBP = ppuVar1;
          unaff_RSI = puVar6;
          goto code_r0x000140639d00;
        }
      }
      if (puVar6[0x18] != 0xffffffffffffffff) {
        puStack_28 = puVar6 + 0x18;
        puStack_50 = (ulonglong *)0x141b0d850;
        FUN_14259eab0();
        if (*puStack_28 != 0) {
          uVar7 = *puStack_28 * 0x30;
          uVar9 = 8;
          register0x00000020 = (BADSPACEBASE *)&puStack_50;
          puStack_50 = (ulonglong *)&LAB_141b0d87b;
          puVar4 = (ulonglong *)puVar6[0x19];
          unaff_RBP = ppuVar1;
          unaff_RSI = puVar6;
          goto code_r0x000140639d00;
        }
      }
      if (puVar6[0x1b] != 0xffffffffffffffff) {
        puStack_28 = puVar6 + 0x1b;
        puStack_50 = (ulonglong *)0x141b0d895;
        FUN_14259eab0();
        if (*puStack_28 != 0) {
          uVar7 = *puStack_28 * 0x30;
          uVar9 = 8;
          register0x00000020 = (BADSPACEBASE *)&puStack_50;
          puStack_50 = (ulonglong *)&LAB_141b0d8c0;
          puVar4 = (ulonglong *)puVar6[0x1c];
          unaff_RBP = ppuVar1;
          unaff_RSI = puVar6;
          goto code_r0x000140639d00;
        }
      }
      if (puVar6[0x1e] != 0xffffffffffffffff) {
        puStack_28 = puVar6 + 0x1e;
        puStack_50 = (ulonglong *)0x141b0d8da;
        FUN_14259eab0();
        if (*puStack_28 != 0) {
          uVar7 = *puStack_28 * 0x30;
          uVar9 = 8;
          register0x00000020 = (BADSPACEBASE *)&puStack_50;
          puStack_50 = (ulonglong *)&LAB_141b0d905;
          puVar4 = (ulonglong *)puVar6[0x1f];
          unaff_RBP = ppuVar1;
          unaff_RSI = puVar6;
          goto code_r0x000140639d00;
        }
      }
      if (puVar6[0x21] != 0xffffffffffffffff) {
        puStack_28 = puVar6 + 0x21;
        puStack_50 = (ulonglong *)0x141b0d91f;
        FUN_14259eab0();
        if (*puStack_28 != 0) {
          uVar7 = *puStack_28 * 0x30;
          uVar9 = 8;
          register0x00000020 = (BADSPACEBASE *)&puStack_50;
          puStack_50 = (ulonglong *)&LAB_141b0d94a;
          puVar4 = (ulonglong *)puVar6[0x22];
          unaff_RBP = ppuVar1;
          unaff_RSI = puVar6;
          goto code_r0x000140639d00;
        }
      }
      uVar7 = 0x188;
      uVar9 = 8;
      puVar4 = puVar6;
    }
    else {
      uVar9 = 1;
      register0x00000020 = (BADSPACEBASE *)&puStack_50;
      puStack_50 = (ulonglong *)&LAB_141b227bf;
      puVar4 = (ulonglong *)param_1[2];
      unaff_RBP = ppuVar1;
      unaff_RSI = param_1 + 1;
    }
    goto code_r0x000140639d00;
  case 3:
    puVar6 = param_1 + 1;
    puStack_40 = (ulonglong *)&UNK_141b27033;
    FUN_141b215b0(param_1 + 0xb);
    if (*puVar6 == 0xffffffffffffffff) {
      return;
    }
    goto code_r0x000141b20850;
  default:
    ppuVar1 = (ulonglong **)&stack0xffffffffffffffe8;
    puStack_50 = (ulonglong *)&UNK_141b17f70;
    FUN_141b18050(param_1 + 4);
    puStack_50 = (ulonglong *)&UNK_141b17f7e;
    FUN_141b17c20(param_1 + 0xd);
    uVar7 = param_1[1];
    if (uVar7 != 0) {
      uVar9 = 1;
      register0x00000020 = (BADSPACEBASE *)&puStack_50;
      puStack_50 = (ulonglong *)&UNK_141b17f9a;
      puVar4 = (ulonglong *)param_1[2];
      unaff_RBP = ppuVar1;
      unaff_RSI = param_1 + 1;
      goto code_r0x000140639d00;
    }
    if (param_1[0x1a] == 0xffffffffffffffff) {
      return;
    }
    puVar6 = param_1 + 0x1a;
code_r0x000141b20850:
    ppuVar1 = &puStack_28;
    puStack_28 = (ulonglong *)0xfffffffffffffffe;
    puVar4 = (ulonglong *)*puVar6;
    uVar7 = 0xc;
    if ((longlong)puVar4 < 0) {
      uVar7 = (ulonglong)puVar4 ^ 0x8000000000000000;
    }
  }
  switch(uVar7) {
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
LAB_141b2089e:
    return;
  case 8:
    puStack_30 = puVar6 + 1;
    apuStack_70[0] = &UNK_141b209bd;
    puStack_38 = puVar6;
    FUN_14259eab0();
    if (*puStack_30 == 0) {
      return;
    }
    puVar4 = (ulonglong *)puStack_38[2];
    uVar7 = *puStack_30 * 0x30;
    uVar9 = 8;
    break;
  case 9:
    uVar7 = puVar6[1];
    uVar9 = 5;
    if ((longlong)uVar7 < 0) {
      uVar9 = uVar7 ^ 0x8000000000000000;
    }
    switch(uVar9) {
    case 0:
    case 1:
    case 3:
    case 4:
    case 6:
    case 7:
    case 8:
      return;
    case 2:
      puVar4 = (ulonglong *)puVar6[2];
      puStack_50 = (ulonglong *)&UNK_141b1d27c;
      FUN_141b1d210();
      break;
    case 5:
      puStack_50 = (ulonglong *)&UNK_141b1d2b3;
      FUN_14259eab0();
      if (uVar7 == 0) {
        return;
      }
      puVar4 = (ulonglong *)puVar6[2];
      uVar7 = uVar7 * 0x30;
      uVar9 = 8;
      goto code_r0x000140639d00;
    case 9:
      puVar4 = (ulonglong *)puVar6[2];
      puStack_50 = (ulonglong *)&UNK_141b1d267;
      FUN_141b1b380();
      uVar7 = 0x58;
      goto code_r0x000141b1d292;
    default:
      puVar4 = (ulonglong *)puVar6[2];
      puStack_50 = (ulonglong *)0x141b1d28c;
      FUN_141b1d210();
    }
    uVar7 = 0x18;
code_r0x000141b1d292:
    uVar9 = 8;
    break;
  case 10:
    puStack_48 = (ulonglong *)puVar6[2];
    puStack_40 = (ulonglong *)puVar6[3];
    puStack_30 = (ulonglong *)0x0;
    puVar4 = puStack_48;
    puStack_38 = puVar6;
    while (puStack_40 != puStack_30) {
      puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
      apuStack_70[0] = &UNK_141b2090e;
      FUN_1424a1cc0(puVar4);
      puVar4 = puVar4 + 10;
    }
    if (puStack_38[1] == 0) {
      return;
    }
    uVar7 = puStack_38[1] * 0x50;
    uVar9 = 8;
    puVar4 = puStack_48;
    break;
  case 0xc:
    puStack_38 = puVar6;
    puStack_30 = puVar4;
    if (puVar6[3] != 0xffffffffffffffff) {
      apuStack_70[0] = &UNK_141b20979;
      FUN_141b20050(puVar6 + 3);
    }
    apuStack_70[0] = &UNK_141b20983;
    FUN_14259eab0(puStack_38);
    if (puStack_30 == (ulonglong *)0x0) {
      return;
    }
    puVar4 = (ulonglong *)puStack_38[1];
    uVar7 = (longlong)puStack_30 * 0x30;
    uVar9 = 8;
    break;
  case 0xe:
    if (puVar6[1] == 3) {
      puStack_50 = (ulonglong *)&UNK_1419f586e;
      FUN_14259eab0();
    }
    else {
      iVar2 = (int)puVar6[1];
      if (iVar2 == 4) {
        puStack_50 = (ulonglong *)&UNK_1419f585a;
        FUN_14259eab0();
      }
      else {
        if (iVar2 != 5) {
          return;
        }
        puStack_50 = (ulonglong *)&UNK_1419f5846;
        FUN_14259eab0();
      }
    }
    if (puVar6[2] == 0) {
      return;
    }
    uVar7 = puVar6[2] * 0x30;
    uVar9 = 8;
    puVar4 = (ulonglong *)puVar6[3];
    break;
  case 0xf:
    puStack_30 = (ulonglong *)puVar6[1];
    switch((char)*puStack_30) {
    case '\0':
      uVar7 = puStack_30[1];
      if (uVar7 == 0) break;
      puVar4 = (ulonglong *)puStack_30[2];
      uVar9 = 1;
      goto code_r0x000141b20b93;
    case '\b':
      apuStack_70[0] = &UNK_141b20af9;
      FUN_141b1d210(puStack_30 + 1);
      break;
    case '\n':
      apuStack_70[0] = &UNK_141b20b4c;
      FUN_141b1d210(puStack_30 + 1);
      break;
    case '\v':
      apuStack_70[0] = &UNK_141b20b5c;
      FUN_141b1d210(puStack_30 + 1);
      break;
    case '\f':
      puStack_40 = puStack_30 + 1;
      apuStack_70[0] = &UNK_141b20b70;
      FUN_14259eab0();
      goto code_r0x000141b20b71;
    case '\x10':
      puStack_40 = puStack_30 + 1;
      apuStack_70[0] = &UNK_141b20ae6;
      FUN_14259eab0();
      goto code_r0x000141b20b71;
    case '\x13':
      puStack_40 = puStack_30 + 1;
      apuStack_70[0] = &UNK_141b20b10;
      FUN_14259eab0();
code_r0x000141b20b71:
      if (*puStack_40 != 0) {
        puVar4 = (ulonglong *)puStack_30[2];
        uVar7 = *puStack_40 * 0x30;
code_r0x000141b20b8d:
        uVar9 = 8;
code_r0x000141b20b93:
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141b20b98;
        unaff_RBP = ppuVar1;
        unaff_RSI = puVar6;
        goto code_r0x000140639d00;
      }
      break;
    case '\x1b':
      puStack_40 = puStack_30 + 1;
      apuStack_70[0] = &UNK_141b20b24;
      FUN_14259f030();
      if (*puStack_40 == 0) break;
      puVar4 = (ulonglong *)puStack_30[2];
      uVar7 = *puStack_40 << 5;
      goto code_r0x000141b20b8d;
    }
    uVar7 = 0x20;
    uVar9 = 8;
    puVar4 = puStack_30;
    break;
  default:
    switch((char)puVar6[1]) {
    case '\0':
    case '\x02':
      uVar7 = puVar6[2];
      if (uVar7 == 0) {
        return;
      }
      puVar4 = (ulonglong *)puVar6[3];
      break;
    case '\x01':
      uVar7 = puVar6[2];
      if (uVar7 != 0) {
        uVar9 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141b20ab9;
        puVar4 = (ulonglong *)puVar6[3];
        unaff_RBP = ppuVar1;
        unaff_RSI = puVar6;
        goto code_r0x000140639d00;
      }
      uVar7 = puVar6[5];
      if (uVar7 == 0) {
        return;
      }
      puVar4 = (ulonglong *)puVar6[6];
      break;
    case '\x03':
    case '\x04':
      goto LAB_141b2089e;
    case '\x05':
      puStack_30 = puVar6 + 2;
      apuStack_70[0] = &UNK_141b20a56;
      puStack_38 = puVar6;
      FUN_14259e1c0();
      if (*puStack_30 == 0) {
        return;
      }
      puVar4 = (ulonglong *)puStack_38[3];
      uVar7 = *puStack_30 * 0x50;
      uVar9 = 8;
      goto code_r0x000140639d00;
    default:
      if (puVar6[2] == 0xffffffffffffffff) {
        return;
      }
      puVar8 = puVar6 + 2;
      ppuVar1 = &puStack_28;
      puStack_28 = (ulonglong *)0xfffffffffffffffe;
      uVar7 = *puVar8;
      uVar9 = 0x1c;
      if ((longlong)uVar7 < 0) {
        uVar9 = uVar7 ^ 0x8000000000000000;
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
        uVar7 = puVar6[3];
        uVar9 = 0xb;
        if ((longlong)uVar7 < 0) {
          uVar9 = uVar7 ^ 0x8000000000000000;
        }
        if (uVar9 == 9) {
          puVar4 = (ulonglong *)puVar6[4];
          puStack_50 = (ulonglong *)&UNK_1419fe3aa;
          FUN_1419fe310();
        }
        else {
          if (uVar9 != 10) {
            if (uVar9 == 0xb) {
              puStack_50 = (ulonglong *)&UNK_1419fe35d;
              FUN_14259eab0();
              if (uVar7 != 0) {
                uVar7 = uVar7 * 0x30;
                uVar9 = 8;
                puVar4 = (ulonglong *)puVar6[4];
                goto code_r0x000140639d00;
              }
            }
            return;
          }
          puVar4 = (ulonglong *)puVar6[4];
          puStack_50 = (ulonglong *)&UNK_1419fe39a;
          FUN_1419fe310();
        }
        uVar7 = 0x18;
        uVar9 = 8;
        goto code_r0x000140639d00;
      case 0x18:
        puStack_30 = (ulonglong *)puVar6[3];
        apuStack_70[0] = &UNK_141b200c4;
        FUN_141b20050();
        goto code_r0x000141b200c5;
      case 0x19:
        puStack_30 = (ulonglong *)puVar6[3];
        apuStack_70[0] = &UNK_141b200b4;
        FUN_141b20050();
code_r0x000141b200c5:
        uVar7 = 0x30;
        puVar4 = puStack_30;
        break;
      case 0x1a:
        puStack_48 = (ulonglong *)puVar6[4];
        puStack_38 = (ulonglong *)puVar6[5];
        puStack_30 = (ulonglong *)0x0;
        puVar4 = puStack_48;
        puStack_40 = puVar8;
        while (puStack_38 != puStack_30) {
          puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
          apuStack_70[0] = &UNK_141b201aa;
          FUN_1424a1570(puVar4);
          puVar4 = puVar4 + 6;
        }
        if (puStack_40[1] == 0) {
          return;
        }
        uVar7 = puStack_40[1] * 0x30;
        puVar4 = puStack_48;
        break;
      case 0x1b:
        puStack_30 = (ulonglong *)puVar6[6];
        apuStack_70[0] = &UNK_141b201c1;
        puStack_40 = puVar8;
        FUN_141b20050();
        uVar7 = 0x30;
        uVar9 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141b201d6;
        puVar4 = puStack_30;
        unaff_RBP = ppuVar1;
        unaff_RSI = puVar8;
        goto code_r0x000140639d00;
      case 0x1c:
        if (uVar7 != 0) {
          apuStack_70[0] = &UNK_141b200f7;
          func_0x000140639d00(puVar6[3],uVar7,1);
        }
        puStack_30 = puVar6 + 5;
        apuStack_70[0] = &UNK_141b20108;
        puStack_40 = puVar8;
        FUN_14259eab0();
        if (*puStack_30 == 0) {
          return;
        }
        uVar7 = *puStack_30 * 0x30;
        puVar4 = (ulonglong *)puStack_40[4];
        break;
      default:
        puStack_30 = (ulonglong *)puVar6[3];
        uVar7 = *puStack_30;
        lVar5 = 1;
        if (4 < uVar7) {
          lVar5 = uVar7 - 5;
        }
        switch(lVar5) {
        case 0:
          puStack_38 = (ulonglong *)puStack_30[4];
          apuStack_70[0] = &UNK_141b20251;
          FUN_141b20050();
          uVar7 = 0x30;
          uVar9 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_141b20266;
          puVar4 = puStack_38;
          unaff_RBP = ppuVar1;
          unaff_RSI = puVar8;
          goto code_r0x000140639d00;
        case 1:
          switch(uVar7) {
          case 0:
            if (puStack_30[1] != 0xffffffffffffffff) {
              apuStack_70[0] = &UNK_141b20397;
              FUN_141b20050(puStack_30 + 1);
            }
            break;
          case 1:
            if (puStack_30[1] != 0xffffffffffffffff) {
              apuStack_70[0] = &UNK_141b203fd;
              FUN_141b20050(puStack_30 + 1);
            }
            break;
          case 2:
            if (puStack_30[1] != 0xffffffffffffffff) {
              apuStack_70[0] = &UNK_141b203b9;
              FUN_141b20050(puStack_30 + 1);
            }
            break;
          case 3:
            if (puStack_30[1] != 0xffffffffffffffff) {
              apuStack_70[0] = &UNK_141b203db;
              FUN_141b20050(puStack_30 + 1);
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
          puStack_38 = (ulonglong *)puStack_30[1];
          apuStack_70[0] = &UNK_141b2028e;
          FUN_141b20050();
          uVar7 = 0x30;
          puVar4 = puStack_38;
          goto code_r0x000141b20357;
        case 5:
          puStack_38 = (ulonglong *)puStack_30[4];
          apuStack_70[0] = &UNK_141b202e7;
          FUN_141b20050();
          uVar7 = 0x30;
          uVar9 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_141b202fc;
          puVar4 = puStack_38;
          unaff_RBP = ppuVar1;
          unaff_RSI = puVar8;
          goto code_r0x000140639d00;
        case 8:
          puStack_38 = puStack_30 + 1;
          apuStack_70[0] = &UNK_141b20330;
          FUN_14259eab0();
          goto LAB_141b20331;
        case 0x10:
          puStack_38 = puStack_30 + 1;
          apuStack_70[0] = &UNK_141b202b4;
          FUN_14259eab0();
LAB_141b20331:
          if (*puStack_38 != 0) {
            uVar7 = *puStack_38 * 0x30;
            puVar4 = (ulonglong *)puStack_30[2];
code_r0x000141b20357:
            uVar9 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_70;
            apuStack_70[0] = (undefined1 *)0x141b2035c;
            unaff_RBP = ppuVar1;
            unaff_RSI = puVar8;
            goto code_r0x000140639d00;
          }
          break;
        default:
          if (puStack_30[1] != 0xffffffffffffffff) {
            puStack_38 = puStack_30 + 1;
            apuStack_70[0] = (undefined1 *)0x141b202d3;
            FUN_14259eab0();
            goto LAB_141b20331;
          }
        }
        uVar7 = 0x38;
        puVar4 = puStack_30;
      }
      uVar9 = 8;
      goto code_r0x000140639d00;
    }
    uVar9 = 1;
  }
code_r0x000140639d00:
  *(ulonglong ***)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  puVar6 = puVar4;
  if (0x10 < uVar9) {
    puVar6 = (ulonglong *)puVar4[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar3 = GetProcessHeap(puVar4,uVar7);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar3,0,puVar6);
  return;
}

