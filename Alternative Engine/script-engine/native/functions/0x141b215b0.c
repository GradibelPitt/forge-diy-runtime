/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141b21875: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b218b1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b218ed: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b21b8a: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b21bc6: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b219b6: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b216f9: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a37a5d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b21a99: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001419f56de: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b21a13: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b21948: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b217df: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b21651: Changing call to branch */

void FUN_141b215b0(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong *plVar3;
  longlong lVar4;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  longlong *plVar5;
  ulonglong uVar6;
  undefined1 *apuStack_70 [4];
  undefined *puStack_50;
  longlong *plStack_48;
  longlong *plStack_40;
  longlong *plStack_38;
  longlong *plStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  plVar3 = (longlong *)*param_1;
  uVar6 = 0xb;
  if ((longlong)plVar3 < 0) {
    uVar6 = (ulonglong)plVar3 ^ 0x8000000000000000;
  }
  switch(uVar6) {
  case 0:
    plStack_30 = param_1 + 4;
    plStack_38 = param_1;
    if (param_1[7] != -1) {
      apuStack_70[0] = &UNK_141b2161a;
      FUN_141b20050(param_1 + 7);
    }
    plStack_40 = (longlong *)*plStack_30;
    if (plStack_40 != (longlong *)0xffffffffffffffff) {
      apuStack_70[0] = &UNK_141b21631;
      FUN_14259eab0();
      if (plStack_40 != (longlong *)0x0) {
        lVar4 = (longlong)plStack_40 * 0x30;
        uVar6 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141b21656;
        plVar3 = (longlong *)plStack_38[5];
        unaff_RBP = puVar1;
        unaff_RSI = param_1;
        goto code_r0x000140639d00;
      }
    }
    plStack_48 = (longlong *)plStack_38[2];
    plStack_40 = (longlong *)plStack_38[3];
    plStack_30 = (longlong *)0x0;
    plVar3 = plStack_48;
    while (plStack_40 != plStack_30) {
      plStack_30 = (longlong *)((longlong)plStack_30 + 1);
      apuStack_70[0] = &UNK_141b216a1;
      FUN_1424a2690(plVar3);
      plVar3 = plVar3 + 0x22;
    }
    if (plStack_38[1] == 0) {
      return;
    }
    lVar4 = plStack_38[1] * 0x110;
    uVar6 = 8;
    plVar3 = plStack_48;
    goto code_r0x000140639d00;
  case 1:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_141b21825;
    plStack_38 = param_1;
    FUN_14259eab0();
    break;
  case 2:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_141b2178f;
    plStack_38 = param_1;
    FUN_14259eab0();
    break;
  case 3:
    plStack_30 = (longlong *)param_1[1];
    plStack_38 = param_1;
    if (plStack_30 != (longlong *)0xffffffffffffffff) {
      apuStack_70[0] = &UNK_141b217bf;
      FUN_14259eab0(param_1 + 1);
      if (plStack_30 != (longlong *)0x0) {
        lVar4 = (longlong)plStack_30 * 0x30;
        uVar6 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141b217e4;
        plVar3 = (longlong *)plStack_38[2];
        unaff_RBP = puVar1;
        unaff_RSI = plStack_38;
        goto code_r0x000140639d00;
      }
    }
    plStack_30 = (longlong *)plStack_38[4];
    if (plStack_30 == (longlong *)0xffffffffffffffff) {
      return;
    }
    apuStack_70[0] = &UNK_141b217ff;
    FUN_14259eab0(plStack_38 + 4);
    goto code_r0x000141b21aba;
  case 4:
    plStack_30 = (longlong *)param_1[1];
    apuStack_70[0] = &UNK_141b21750;
    plStack_38 = param_1;
    FUN_141b2f490();
    lVar4 = 600;
    goto code_r0x000141b21b3c;
  case 5:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_141b21925;
    plStack_38 = param_1;
    FUN_14259eab0();
    if (*plStack_30 != 0) {
      lVar4 = *plStack_30 * 0x30;
      uVar6 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_141b2194d;
      plVar3 = (longlong *)plStack_38[2];
      unaff_RBP = puVar1;
      unaff_RSI = plStack_38;
      goto code_r0x000140639d00;
    }
    plStack_30 = (longlong *)plStack_38[4];
    if (plStack_30 == (longlong *)0xffffffffffffffff) {
      return;
    }
    apuStack_70[0] = &UNK_141b21968;
    FUN_14259eab0(plStack_38 + 4);
    goto code_r0x000141b21aba;
  case 6:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_141b219f0;
    plStack_38 = param_1;
    FUN_14259eab0();
    if (*plStack_30 != 0) {
      lVar4 = *plStack_30 * 0x30;
      uVar6 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_141b21a18;
      plVar3 = (longlong *)plStack_38[2];
      unaff_RBP = puVar1;
      unaff_RSI = plStack_38;
      goto code_r0x000140639d00;
    }
    plStack_30 = (longlong *)plStack_38[4];
    if (plStack_30 == (longlong *)0xffffffffffffffff) {
      return;
    }
    apuStack_70[0] = &UNK_141b21a33;
    FUN_14259eab0(plStack_38 + 4);
    goto code_r0x000141b21aba;
  case 7:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_141b21812;
    plStack_38 = param_1;
    FUN_14259eab0();
    break;
  case 8:
    apuStack_70[0] = &UNK_141b21ae8;
    plStack_38 = param_1;
    FUN_1419f56b0(param_1 + 1);
    plStack_30 = (longlong *)plStack_38[0x11];
    if (plStack_30 == (longlong *)0xffffffffffffffff) {
      return;
    }
    apuStack_70[0] = &UNK_141b21b0e;
    FUN_14259eab0(plStack_38 + 0x11);
    if (plStack_30 == (longlong *)0x0) {
      return;
    }
    plVar3 = (longlong *)plStack_38[0x12];
    plVar5 = plStack_30;
    goto code_r0x000141b21ad7;
  case 9:
    plVar5 = param_1 + 1;
    puVar1 = &uStack_28;
    uStack_28 = 0xfffffffffffffffe;
    if (*plVar5 == 0) {
      if (param_1[4] != 0) {
        apuStack_70[0] = &LAB_1419f56fb;
        plStack_38 = param_1;
        func_0x000140639d00(param_1[5],param_1[4],1);
      }
      plStack_30 = (longlong *)param_1[0xe];
      plStack_48 = (longlong *)param_1[0xf];
      plStack_38 = (longlong *)0x0;
      plVar3 = plStack_30;
      plStack_40 = plVar5;
      while (plStack_48 != plStack_38) {
        plStack_38 = (longlong *)((longlong)plStack_38 + 1);
        apuStack_70[0] = (undefined1 *)0x1419f573a;
        FUN_142496bc0(plVar3);
        plVar3 = plVar3 + 0xf;
      }
      if (plStack_40[0xc] == 0) {
        return;
      }
      lVar4 = plStack_40[0xc] * 0x78;
      uVar6 = 8;
      plVar3 = plStack_30;
      unaff_RSI = unaff_RSI;
    }
    else {
      lVar4 = *plVar5 * 3;
      uVar6 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &LAB_1419f56e3;
      plVar3 = (longlong *)param_1[2];
      unaff_RBP = puVar1;
      unaff_RSI = plVar5;
      plStack_38 = param_1;
    }
    goto code_r0x000140639d00;
  case 10:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_141b21a76;
    plStack_38 = param_1;
    FUN_14259eab0();
    if (*plStack_30 != 0) {
      lVar4 = *plStack_30 * 0x30;
      uVar6 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_141b21a9e;
      plVar3 = (longlong *)plStack_38[2];
      unaff_RBP = puVar1;
      unaff_RSI = plStack_38;
      goto code_r0x000140639d00;
    }
    plStack_30 = (longlong *)plStack_38[4];
    if (plStack_30 == (longlong *)0xffffffffffffffff) {
      return;
    }
    apuStack_70[0] = &UNK_141b21ab9;
    FUN_14259eab0(plStack_38 + 4);
code_r0x000141b21aba:
    if (plStack_30 == (longlong *)0x0) {
      return;
    }
    plVar3 = (longlong *)plStack_38[5];
    plVar5 = plStack_30;
    goto code_r0x000141b21ad7;
  case 0xb:
    apuStack_70[0] = &UNK_141b216d9;
    plStack_38 = param_1;
    plStack_30 = plVar3;
    FUN_14259eab0(param_1);
    plVar3 = plStack_38;
    if (plStack_30 == (longlong *)0x0) {
      if (plStack_38[3] != 0) {
        apuStack_70[0] = &UNK_141b21716;
        func_0x000140639d00(plStack_38[4],plStack_38[3],1);
      }
      if (plVar3[6] != -1) {
        apuStack_70[0] = &UNK_141b2172a;
        FUN_1419f56b0(plStack_38 + 6);
      }
      plVar5 = (longlong *)plStack_38[0x16];
      puVar1 = (undefined8 *)&stack0xffffffffffffffe8;
      if (-1 < plVar5[3]) {
        puStack_50 = &UNK_141a37a2b;
        FUN_1419f56b0(plVar5 + 3);
      }
      if (*plVar5 != -1) {
        puStack_50 = &UNK_141a37a3e;
        FUN_14259eab0(plVar5);
        if (*plVar5 != 0) {
          lVar4 = *plVar5 * 0x30;
          uVar6 = 8;
          register0x00000020 = (BADSPACEBASE *)&puStack_50;
          puStack_50 = &UNK_141a37a62;
          plVar3 = (longlong *)plVar5[1];
          unaff_RBP = puVar1;
          unaff_RSI = plVar5;
          goto code_r0x000140639d00;
        }
      }
      lVar4 = 0xb8;
      uVar6 = 8;
      plVar3 = plVar5;
      unaff_RSI = unaff_RSI;
    }
    else {
      lVar4 = (longlong)plStack_30 * 0x30;
      uVar6 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_141b216fe;
      plVar3 = (longlong *)plStack_38[1];
      unaff_RBP = puVar1;
      unaff_RSI = plStack_38;
    }
    goto code_r0x000140639d00;
  case 0xc:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_141b21768;
    plStack_38 = param_1;
    FUN_14259eab0();
    break;
  case 0xd:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_141b21993;
    plStack_38 = param_1;
    FUN_14259eab0();
    if (*plStack_30 != 0) {
      lVar4 = *plStack_30 * 0x30;
      uVar6 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_141b219bb;
      plVar3 = (longlong *)plStack_38[2];
      unaff_RBP = puVar1;
      unaff_RSI = plStack_38;
      goto code_r0x000140639d00;
    }
    plStack_30 = plStack_38 + 4;
    apuStack_70[0] = &UNK_141b219c8;
    FUN_14259eab0();
    plVar5 = (longlong *)*plStack_30;
    if (plVar5 == (longlong *)0x0) {
      return;
    }
    plVar3 = (longlong *)plStack_38[5];
    goto code_r0x000141b21ad7;
  case 0xe:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_141b216c7;
    plStack_38 = param_1;
    FUN_14259eab0();
    break;
  case 0xf:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_141b217a2;
    plStack_38 = param_1;
    FUN_14259eab0();
    break;
  case 0x10:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_141b216b4;
    plStack_38 = param_1;
    FUN_14259eab0();
    break;
  case 0x11:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_141b21838;
    plStack_38 = param_1;
    FUN_14259eab0();
    break;
  case 0x12:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_141b21a46;
    plStack_38 = param_1;
    FUN_14259eab0();
    break;
  case 0x13:
    plStack_30 = (longlong *)param_1[1];
    plStack_38 = param_1;
    if (plStack_30 != (longlong *)0xffffffffffffffff) {
      apuStack_70[0] = &UNK_141b21b6a;
      FUN_14259eab0(param_1 + 1);
      if (plStack_30 != (longlong *)0x0) {
        lVar4 = (longlong)plStack_30 * 0x30;
        uVar6 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141b21b8f;
        plVar3 = (longlong *)plStack_38[2];
        unaff_RBP = puVar1;
        unaff_RSI = plStack_38;
        goto code_r0x000140639d00;
      }
    }
    plStack_30 = (longlong *)plStack_38[4];
    if (plStack_30 != (longlong *)0xffffffffffffffff) {
      apuStack_70[0] = &UNK_141b21ba6;
      FUN_14259eab0(plStack_38 + 4);
      if (plStack_30 != (longlong *)0x0) {
        lVar4 = (longlong)plStack_30 * 0x30;
        uVar6 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141b21bcb;
        plVar3 = (longlong *)plStack_38[5];
        unaff_RBP = puVar1;
        unaff_RSI = plStack_38;
        goto code_r0x000140639d00;
      }
    }
    plStack_30 = (longlong *)plStack_38[7];
    if (plStack_30 == (longlong *)0xffffffffffffffff) {
      return;
    }
    apuStack_70[0] = &UNK_141b21be2;
    FUN_14259eab0(plStack_38 + 7);
    if (plStack_30 == (longlong *)0x0) {
      return;
    }
    plVar3 = (longlong *)plStack_38[8];
    plVar5 = plStack_30;
    goto code_r0x000141b21ad7;
  case 0x14:
    plStack_38 = param_1;
    if ((longlong *)param_1[1] != (longlong *)0xffffffffffffffff) {
      apuStack_70[0] = &UNK_141b21855;
      plStack_30 = (longlong *)param_1[1];
      FUN_14259eab0(param_1 + 1);
      if (plStack_30 != (longlong *)0x0) {
        lVar4 = (longlong)plStack_30 * 0x30;
        uVar6 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141b2187a;
        plVar3 = (longlong *)plStack_38[2];
        unaff_RBP = puVar1;
        unaff_RSI = plStack_38;
        goto code_r0x000140639d00;
      }
    }
    if ((longlong *)plStack_38[4] != (longlong *)0xffffffffffffffff) {
      apuStack_70[0] = &UNK_141b21891;
      plStack_30 = (longlong *)plStack_38[4];
      FUN_14259eab0(plStack_38 + 4);
      if (plStack_30 != (longlong *)0x0) {
        lVar4 = (longlong)plStack_30 * 0x30;
        uVar6 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141b218b6;
        plVar3 = (longlong *)plStack_38[5];
        unaff_RBP = puVar1;
        unaff_RSI = plStack_38;
        goto code_r0x000140639d00;
      }
    }
    plVar5 = plStack_38;
    lVar4 = plStack_38[7];
    if ((lVar4 != -1) && (lVar4 != 0)) {
      apuStack_70[0] = &UNK_141b218d4;
      func_0x000140639d00(plStack_38[8],lVar4,1);
    }
    lVar4 = plVar5[10];
    if ((lVar4 == -1) || (lVar4 == 0)) {
      lVar4 = plVar5[0xd];
      if (lVar4 == -1) {
        return;
      }
      if (lVar4 == 0) {
        return;
      }
      plVar3 = (longlong *)plVar5[0xe];
      uVar6 = 1;
    }
    else {
      uVar6 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_141b218f2;
      plVar3 = (longlong *)plVar5[0xb];
      unaff_RBP = puVar1;
      unaff_RSI = plVar5;
    }
    goto code_r0x000140639d00;
  case 0x15:
    plStack_30 = (longlong *)param_1[1];
    apuStack_70[0] = &UNK_141b2197b;
    plStack_38 = param_1;
    FUN_141b3a360();
    lVar4 = 200;
    goto code_r0x000141b21b3c;
  default:
    plStack_30 = (longlong *)param_1[1];
    apuStack_70[0] = (undefined1 *)0x141b21b36;
    FUN_141b3b880();
    lVar4 = 0xc0;
code_r0x000141b21b3c:
    uVar6 = 8;
    plVar3 = plStack_30;
    goto code_r0x000140639d00;
  }
  plVar5 = (longlong *)*plStack_30;
  if (plVar5 == (longlong *)0x0) {
    return;
  }
  plVar3 = (longlong *)plStack_38[2];
code_r0x000141b21ad7:
  lVar4 = (longlong)plVar5 * 0x30;
  uVar6 = 8;
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  plVar5 = plVar3;
  if (0x10 < uVar6) {
    plVar5 = (longlong *)plVar3[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(plVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,plVar5);
  return;
}

