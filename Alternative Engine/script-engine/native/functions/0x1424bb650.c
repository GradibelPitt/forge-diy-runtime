/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001424b1747: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424b17c1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424bb6f5: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424bb9f4: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424bbab3: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001424b17c6) */

void FUN_1424bb650(ulonglong *param_1)

{
  undefined8 uVar1;
  longlong *plVar2;
  ulonglong *puVar3;
  ulonglong uVar4;
  ulonglong **ppuVar5;
  ulonglong **unaff_RBP;
  ulonglong *unaff_RSI;
  ulonglong uVar6;
  undefined *apuStack_b0 [5];
  ulonglong *puStack_88;
  longlong *plStack_80;
  ulonglong *puStack_78;
  longlong *plStack_70;
  ulonglong *puStack_68;
  ulonglong *puStack_60;
  longlong *plStack_58;
  longlong *plStack_50;
  ulonglong *puStack_48;
  longlong *plVar7;
  ulonglong uVar8;
  ulonglong uStack_30;
  
  ppuVar5 = (ulonglong **)&stack0xffffffffffffffe8;
  uVar4 = 0x18;
  if ((longlong)*param_1 < 0) {
    uVar4 = *param_1 ^ 0x8000000000000000;
  }
  switch(uVar4) {
  default:
    puStack_60 = param_1 + 1;
    goto code_r0x0001424b16c0;
  case 4:
  case 0x29:
  case 0x36:
  case 0x39:
  case 0x42:
    goto code_r0x0001424bbaf4;
  case 7:
    plStack_50 = (longlong *)&UNK_1424bb7a6;
    FUN_1424b16c0(param_1 + 1);
    break;
  case 8:
    uVar4 = param_1[1];
    if ((uVar4 != 0xffffffffffffffff) && (uVar4 != 0)) {
      plVar2 = (longlong *)param_1[2];
      uVar6 = 1;
      register0x00000020 = (BADSPACEBASE *)&plStack_50;
      plStack_50 = (longlong *)&UNK_1424bbab8;
      goto code_r0x000140639d00;
    }
    param_1 = param_1 + 4;
    goto code_r0x000142482970;
  case 9:
  case 10:
  case 0xb:
  case 0x11:
  case 0x46:
    param_1 = param_1 + 1;
    goto code_r0x000142482970;
  case 0xc:
    plStack_50 = (longlong *)&UNK_1424bb97d;
    FUN_1424b16c0(param_1 + 1);
    plStack_50 = (longlong *)&UNK_1424bb98b;
    FUN_142482970(param_1 + 4);
    plStack_50 = (longlong *)&UNK_1424bb999;
    FUN_142482970(param_1 + 7);
    plStack_50 = (longlong *)&UNK_1424bb9a7;
    FUN_142482970(param_1 + 10);
    uVar4 = param_1[0xd];
    if (uVar4 == 0xffffffffffffffff) {
      return;
    }
    if (uVar4 == 0) {
      return;
    }
    plVar2 = (longlong *)param_1[0xe];
    goto code_r0x0001424bba43;
  case 0xd:
    plStack_50 = (longlong *)&UNK_1424bb84c;
    FUN_142482970(param_1 + 1);
    plStack_50 = (longlong *)&UNK_1424bb85a;
    FUN_142482970(param_1 + 4);
    uVar4 = param_1[7];
    if ((longlong)uVar4 < -0x7ffffffffffffffe) {
      return;
    }
    if (uVar4 == 0xffffffffffffffff) {
      return;
    }
    if (uVar4 == 0) {
      return;
    }
    plVar2 = (longlong *)param_1[8];
    goto code_r0x0001424bba43;
  case 0x10:
    plStack_50 = (longlong *)&UNK_1424bb9d6;
    FUN_1424b16c0(param_1 + 1);
    uVar4 = param_1[4];
    if ((uVar4 != 0xffffffffffffffff) && (uVar4 != 0)) {
      plVar2 = (longlong *)param_1[5];
      uVar6 = 1;
      register0x00000020 = (BADSPACEBASE *)&plStack_50;
      plStack_50 = (longlong *)&UNK_1424bb9f9;
      goto code_r0x000140639d00;
    }
    uVar4 = param_1[7];
    if ((uVar4 != 0xffffffffffffffff) && (uVar4 != 0)) {
      plStack_50 = (longlong *)&UNK_1424bba17;
      func_0x000140639d00(param_1[8],uVar4,1);
    }
    param_1 = param_1 + 10;
    goto code_r0x000142482970;
  case 0x16:
    plStack_50 = (longlong *)&UNK_1424bb91e;
    FUN_1424b16c0(param_1 + 1);
    break;
  case 0x17:
  case 0x4f:
  case 0x50:
    param_1 = param_1 + 1;
    goto FUN_14248b4a0;
  case 0x18:
    plStack_50 = (longlong *)&UNK_1424bb8c5;
    FUN_142482970(param_1 + 0xf);
    plStack_50 = (longlong *)&UNK_1424bb8d6;
    FUN_142482970(param_1 + 0x12);
    plStack_50 = (longlong *)&UNK_1424bb8e3;
    FUN_140014f40(param_1);
    if (param_1[0x15] != 0xffffffffffffffff) {
      plStack_50 = (longlong *)&UNK_1424bb8fd;
      FUN_14249a170(param_1 + 0x15);
    }
    plVar2 = (longlong *)param_1[0xd];
    uVar4 = param_1[0xe];
    uStack_30 = 0;
    plVar7 = plVar2;
    while (uVar4 != uStack_30) {
      uStack_30 = uStack_30 + 1;
      plStack_70 = (longlong *)&UNK_14248572a;
      FUN_142496bc0(plVar7);
      plVar7 = plVar7 + 0xf;
    }
    if (param_1[0xc] == 0) {
      return;
    }
    uVar4 = param_1[0xc] * 0x78;
    uVar6 = 8;
    ppuVar5 = unaff_RBP;
    param_1 = unaff_RSI;
    goto code_r0x000140639d00;
  case 0x19:
    plStack_50 = (longlong *)&UNK_1424bb944;
    FUN_1424b16c0(param_1 + 1);
    goto code_r0x0001424bba2e;
  case 0x1d:
    plStack_50 = (longlong *)&UNK_1424bb7cc;
    FUN_1424b16c0(param_1 + 1);
    break;
  case 0x1f:
    plStack_50 = (longlong *)&UNK_1424bb839;
    FUN_1424b16c0(param_1 + 1);
    break;
  case 0x20:
    plStack_50 = (longlong *)&UNK_1424bbb08;
    FUN_1424b16c0(param_1 + 1);
    goto code_r0x0001424bbb09;
  case 0x22:
    plStack_50 = (longlong *)&UNK_1424bb826;
    FUN_1424b16c0(param_1 + 1);
    break;
  case 0x23:
    plStack_50 = (longlong *)&UNK_1424bb764;
    FUN_1424b16c0(param_1 + 1);
    break;
  case 0x24:
    plStack_50 = (longlong *)&UNK_1424bb7f2;
    FUN_1424b16c0(param_1 + 1);
    break;
  case 0x25:
    plStack_50 = (longlong *)&UNK_1424bba2d;
    FUN_1424b16c0(param_1 + 1);
code_r0x0001424bba2e:
    uVar4 = param_1[4];
    if (uVar4 == 0) {
code_r0x0001424bbaf4:
      return;
    }
    plVar2 = (longlong *)param_1[5];
    goto code_r0x0001424bba43;
  case 0x28:
    plStack_50 = (longlong *)&UNK_1424bba61;
    FUN_1424b16c0(param_1 + 1);
    break;
  case 0x2f:
    plVar2 = (longlong *)param_1[2];
    uVar4 = param_1[3];
    uStack_30 = 0;
    plVar7 = plVar2;
    while (uVar4 != uStack_30) {
      uStack_30 = uStack_30 + 1;
      plStack_70 = (longlong *)&UNK_142486a5d;
      FUN_1424a2690(plVar7);
      plVar7 = plVar7 + 0x22;
    }
    if (param_1[1] == 0) {
      return;
    }
    uVar4 = param_1[1] * 0x110;
    uVar6 = 8;
    ppuVar5 = unaff_RBP;
    param_1 = unaff_RSI;
    goto code_r0x000140639d00;
  case 0x30:
    plStack_50 = (longlong *)&UNK_1424bb805;
    FUN_1424b16c0(param_1 + 1);
    puStack_48 = param_1 + 4;
    plVar2 = (longlong *)param_1[5];
    plStack_50 = (longlong *)param_1[6];
    for (plVar7 = (longlong *)0x0; plVar7 != plStack_50; plVar7 = (longlong *)((longlong)plVar7 + 1)
        ) {
      plStack_58 = plVar2 + (longlong)plVar7 * 0x18;
      plStack_80 = (longlong *)&UNK_142484296;
      FUN_142496a80();
      plStack_80 = (longlong *)&UNK_1424842a4;
      FUN_1424a1260(plStack_58 + 0x10);
    }
    if (*puStack_48 == 0) {
      return;
    }
    uVar4 = *puStack_48 * 0xc0;
    uVar6 = 8;
    ppuVar5 = unaff_RBP;
    param_1 = unaff_RSI;
    goto code_r0x000140639d00;
  case 0x32:
    plStack_50 = (longlong *)&UNK_1424bb931;
    FUN_142482970(param_1 + 1);
    goto code_r0x0001424bbb09;
  case 0x38:
    plStack_50 = (longlong *)&UNK_1424bb777;
    FUN_1424b16c0(param_1 + 1);
    plStack_50 = (longlong *)&UNK_1424bb785;
    FUN_142482970(param_1 + 4);
    uVar4 = param_1[7];
    if (uVar4 != 0xffffffffffffffff) {
      plVar2 = (longlong *)param_1[8];
      uVar6 = param_1[9];
      plVar7 = plVar2;
      for (uVar8 = 0; uVar6 != uVar8; uVar8 = uVar8 + 1) {
        plStack_70 = (longlong *)&UNK_14248317a;
        FUN_1424b0490(plVar7);
        plVar7 = plVar7 + 6;
      }
      if (uVar4 != 0) {
        uVar4 = uVar4 * 0x30;
        uVar6 = 8;
        ppuVar5 = unaff_RBP;
        param_1 = unaff_RSI;
        goto code_r0x000140639d00;
      }
    }
    return;
  case 0x3b:
    plStack_50 = (longlong *)&UNK_1424bbace;
    FUN_1424b16c0(param_1 + 1);
    uVar4 = param_1[4];
    if ((longlong)uVar4 < -0x7ffffffffffffffe) {
      return;
    }
    if (uVar4 == 0) {
      return;
    }
    plVar2 = (longlong *)param_1[5];
    goto code_r0x0001424bba43;
  case 0x41:
    plStack_50 = (longlong *)&UNK_1424bb751;
    FUN_1424b16c0(param_1 + 1);
    goto code_r0x0001424bbb09;
  case 0x49:
    plStack_50 = (longlong *)&UNK_1424bb7df;
    FUN_142482970(param_1 + 1);
    goto code_r0x0001424bbb09;
  case 0x4a:
    plStack_50 = (longlong *)&UNK_1424bb8b2;
    FUN_1424b16c0(param_1 + 1);
    break;
  case 0x4b:
    plStack_50 = (longlong *)&UNK_1424bb89f;
    FUN_142482970(param_1 + 1);
    goto code_r0x0001424bbb09;
  case 0x51:
    if (param_1[1] != 0) {
      plStack_50 = (longlong *)&UNK_1424bb732;
      func_0x000140639d00(param_1[2],param_1[1],1);
    }
    param_1 = param_1 + 4;
FUN_14248b4a0:
    plVar2 = (longlong *)*param_1;
    FUN_1424a2e10(plVar2 + 10);
    if (*plVar2 != -1) {
      FUN_1424a1cc0(plVar2);
    }
    uVar4 = 0x118;
    uVar6 = 8;
    ppuVar5 = unaff_RBP;
    param_1 = unaff_RSI;
    goto code_r0x000140639d00;
  case 0x52:
    plStack_50 = (longlong *)&UNK_1424bb6cf;
    FUN_1424b16c0(param_1 + 1);
    plStack_50 = (longlong *)&UNK_1424bb6dd;
    FUN_142482970(param_1 + 7);
    uVar4 = param_1[4];
    if (uVar4 != 0) {
      plVar2 = (longlong *)param_1[5];
      uVar6 = 1;
      register0x00000020 = (BADSPACEBASE *)&plStack_50;
      plStack_50 = (longlong *)&UNK_1424bb6fa;
      goto code_r0x000140639d00;
    }
    uVar4 = param_1[10];
    if (uVar4 == 0xffffffffffffffff) {
      return;
    }
    if (uVar4 == 0) {
      return;
    }
    plVar2 = (longlong *)param_1[0xb];
code_r0x0001424bba43:
    uVar6 = 1;
    ppuVar5 = unaff_RBP;
    param_1 = unaff_RSI;
    goto code_r0x000140639d00;
  case 0x53:
    plStack_50 = (longlong *)&UNK_1424bb957;
    FUN_142482970(param_1 + 1);
    goto code_r0x0001424bbb09;
  case 0x54:
    plStack_50 = (longlong *)&UNK_1424bb96a;
    FUN_1424b16c0(param_1 + 1);
    goto code_r0x0001424bbb09;
  case 0x57:
    plStack_50 = (longlong *)&UNK_1424bba82;
    FUN_142482970(param_1 + 1);
    goto code_r0x0001424bbb09;
  case 0x58:
    plStack_50 = (longlong *)&UNK_1424bb7b9;
    FUN_142482970(param_1 + 1);
code_r0x0001424bbb09:
    param_1 = param_1 + 4;
code_r0x000142482970:
    uVar4 = *param_1;
    if (uVar4 == 0xffffffffffffffff) {
      return;
    }
    plStack_50 = (longlong *)&UNK_142482998;
    FUN_14259eab0();
    if (uVar4 == 0) {
      return;
    }
    plVar2 = (longlong *)param_1[1];
    uVar4 = uVar4 * 0x30;
    uVar6 = 8;
    ppuVar5 = unaff_RBP;
    param_1 = unaff_RSI;
    goto code_r0x000140639d00;
  }
  puStack_60 = param_1 + 4;
code_r0x0001424b16c0:
  ppuVar5 = &puStack_48;
  puStack_48 = (ulonglong *)0xfffffffffffffffe;
  plVar2 = (longlong *)puStack_60[1];
  if ((ulonglong *)puStack_60[2] != (ulonglong *)0x0) {
    param_1 = (ulonglong *)0x0;
    puStack_68 = (ulonglong *)puStack_60[2];
    plStack_50 = (longlong *)puStack_60[1];
    do {
      plVar2 = plStack_50 + (longlong)param_1 * 6;
      uVar4 = plStack_50[(longlong)param_1 * 6 + 3];
      if ((-1 < (longlong)uVar4) && (uVar4 != 0)) {
        plVar2 = (longlong *)plVar2[4];
        uVar6 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_b0;
        apuStack_b0[0] = &UNK_1424b174c;
        goto code_r0x000140639d00;
      }
      puStack_78 = (ulonglong *)((longlong)param_1 + 1);
      puVar3 = (ulonglong *)plVar2[1];
      plStack_80 = (longlong *)plVar2[2];
      plStack_58 = (longlong *)0x0;
      param_1 = puStack_78;
      puStack_88 = puVar3;
      plStack_70 = plVar2;
      while (plStack_80 != plStack_58) {
        plStack_58 = (longlong *)((longlong)plStack_58 + 1);
        puVar3 = puVar3 + 0x22;
        apuStack_b0[0] = &UNK_1424b178d;
        FUN_1424b05c0();
        param_1 = puVar3;
      }
      if (*plStack_70 != 0) {
        plVar2 = (longlong *)plStack_70[1];
        uVar4 = *plStack_70 * 0x110;
        uVar6 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_b0;
        apuStack_b0[0] = &UNK_1424b17c6;
        goto code_r0x000140639d00;
      }
      plVar2 = plStack_50;
      param_1 = puStack_78;
    } while (puStack_78 != puStack_68);
  }
  if (*puStack_60 == 0) {
    return;
  }
  uVar4 = *puStack_60 * 0x30;
  uVar6 = 8;
  ppuVar5 = unaff_RBP;
  param_1 = unaff_RSI;
code_r0x000140639d00:
  *(ulonglong ***)((longlong)register0x00000020 + -8) = ppuVar5;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = param_1;
  plVar7 = plVar2;
  if (0x10 < uVar6) {
    plVar7 = (longlong *)plVar2[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar1 = GetProcessHeap(plVar2,uVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,plVar7);
  return;
}

