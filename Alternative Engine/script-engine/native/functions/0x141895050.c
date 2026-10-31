/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141895268: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141894ba5: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141894cdd: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141894c81: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141894c48: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141895338: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141894c86) */
/* WARNING: Removing unreachable block (ram,0x000141894ce2) */
/* WARNING: Removing unreachable block (ram,0x000141894cf1) */
/* WARNING: Removing unreachable block (ram,0x000141894baa) */
/* WARNING: Removing unreachable block (ram,0x000141894c4d) */

void FUN_141895050(ulonglong *param_1)

{
  int iVar1;
  undefined8 uVar2;
  ulonglong *puVar3;
  ulonglong *puVar4;
  longlong lVar5;
  ulonglong uVar6;
  undefined1 *puVar7;
  undefined1 *unaff_RBP;
  ulonglong *unaff_RSI;
  ulonglong uVar13;
  undefined *apuStack_70 [4];
  undefined *puStack_50;
  ulonglong *puStack_40;
  ulonglong *puStack_38;
  ulonglong *puStack_30;
  ulonglong *puStack_28;
  ulonglong *puStack_20;
  undefined1 *puVar8;
  undefined1 *puVar9;
  undefined1 *puVar10;
  undefined1 *puVar11;
  undefined1 *puVar12;
  
  puVar7 = &stack0xffffffffffffffe8;
  puVar8 = &stack0xffffffffffffffe8;
  puVar9 = &stack0xffffffffffffffe8;
  puVar10 = &stack0xffffffffffffffe8;
  puVar11 = &stack0xffffffffffffffe8;
  puVar12 = &stack0xffffffffffffffe8;
  puStack_20 = (ulonglong *)0xfffffffffffffffe;
  uVar6 = 0xc;
  if ((longlong)*param_1 < 0) {
    uVar6 = *param_1 ^ 0x8000000000000000;
  }
  switch(uVar6) {
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
LAB_14189509d:
    return;
  case 8:
    puStack_28 = param_1 + 1;
    apuStack_70[0] = &UNK_1418951af;
    puStack_30 = param_1;
    FUN_1418fb510();
    uVar6 = *puStack_28;
    if (uVar6 == 0) {
      return;
    }
    puVar3 = (ulonglong *)puStack_30[2];
    goto code_r0x0001418951c8;
  case 9:
    uVar6 = param_1[1];
    uVar13 = 5;
    if ((longlong)uVar6 < 0) {
      uVar13 = uVar6 ^ 0x8000000000000000;
    }
    switch(uVar13) {
    case 0:
    case 1:
    case 3:
    case 4:
    case 6:
    case 7:
    case 8:
      return;
    case 2:
      puVar3 = (ulonglong *)param_1[2];
      puStack_50 = &UNK_14188d69c;
      FUN_14188d630();
      break;
    case 5:
      puStack_50 = &UNK_14188d6d3;
      puStack_20 = param_1 + 1;
      FUN_1418fb510();
      if (uVar6 == 0) {
        return;
      }
      puVar3 = (ulonglong *)puStack_20[1];
      uVar6 = uVar6 * 0x30;
      uVar13 = 8;
      goto code_r0x000140639d00;
    case 9:
      puVar3 = (ulonglong *)param_1[2];
      puStack_50 = &UNK_14188d687;
      FUN_14188b3b0();
      uVar6 = 0x58;
      goto code_r0x00014188d6b2;
    default:
      puVar3 = (ulonglong *)param_1[2];
      puStack_50 = &UNK_14188d6ac;
      FUN_14188d630();
    }
    uVar6 = 0x18;
code_r0x00014188d6b2:
    uVar13 = 8;
    goto code_r0x000140639d00;
  case 10:
    puStack_40 = (ulonglong *)param_1[2];
    puStack_38 = (ulonglong *)param_1[3];
    puStack_28 = (ulonglong *)0x0;
    puVar4 = puStack_40;
    puStack_30 = param_1;
    while (puStack_38 != puStack_28) {
      puStack_28 = (ulonglong *)((longlong)puStack_28 + 1);
      apuStack_70[0] = &UNK_14189511e;
      FUN_141895050(puVar4);
      puVar4 = puVar4 + 10;
    }
    if (puStack_30[1] == 0) {
      return;
    }
    puVar3 = (ulonglong *)puStack_30[2];
    uVar6 = puStack_30[1] * 0x50;
    goto code_r0x00014189534a;
  case 0xc:
    puStack_30 = param_1;
    if (param_1[3] != 0xffffffffffffffff) {
      apuStack_70[0] = &UNK_14189517d;
      FUN_141894a10(param_1 + 3);
    }
    apuStack_70[0] = &UNK_141895187;
    FUN_1418fb510(puStack_30);
    uVar6 = *puStack_30;
    if (uVar6 == 0) {
      return;
    }
    puVar3 = (ulonglong *)puStack_30[1];
code_r0x0001418951c8:
    uVar6 = uVar6 * 0x30;
    goto code_r0x00014189534a;
  case 0xe:
    if (((param_1[1] != 5) && (iVar1 = (int)param_1[1], iVar1 != 4)) && (iVar1 != 3)) {
      return;
    }
    puStack_38 = param_1 + 2;
code_r0x0001418a2ec0:
    puStack_20 = (ulonglong *)0xfffffffffffffffe;
    puStack_28 = (ulonglong *)puStack_38[1];
    puStack_40 = (ulonglong *)puStack_38[2];
    puStack_30 = (ulonglong *)0x0;
    puVar4 = puStack_28;
    while (puStack_40 != puStack_30) {
      puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
      apuStack_70[0] = &UNK_1418a2f1a;
      FUN_1418a1c90(puVar4);
      puVar4 = puVar4 + 6;
    }
    if (*puStack_38 == 0) {
      return;
    }
    uVar6 = *puStack_38 * 0x30;
    uVar13 = 8;
    puVar3 = puStack_28;
    goto code_r0x000140639d00;
  case 0xf:
    break;
  default:
    switch((char)param_1[1]) {
    case '\0':
    case '\x02':
      uVar6 = param_1[2];
      if (uVar6 == 0) {
        return;
      }
      puVar3 = (ulonglong *)param_1[3];
      goto code_r0x00014189527e;
    case '\x01':
      uVar6 = param_1[2];
      if (uVar6 != 0) {
        uVar13 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_14189526d;
        puVar3 = (ulonglong *)param_1[3];
        unaff_RBP = puVar7;
        unaff_RSI = param_1;
        goto code_r0x000140639d00;
      }
      uVar6 = param_1[5];
      if (uVar6 == 0) {
        return;
      }
      puVar3 = (ulonglong *)param_1[6];
code_r0x00014189527e:
      uVar13 = 1;
      goto code_r0x000140639d00;
    case '\x03':
    case '\x04':
      goto LAB_14189509d;
    case '\x05':
      puStack_38 = param_1 + 2;
      puStack_20 = (ulonglong *)0xfffffffffffffffe;
      puStack_28 = (ulonglong *)param_1[3];
      puStack_40 = (ulonglong *)param_1[4];
      puStack_30 = (ulonglong *)0x0;
      puVar4 = puStack_28;
      while (puStack_40 != puStack_30) {
        puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
        apuStack_70[0] = &UNK_14187fa0a;
        FUN_141895050(puVar4);
        puVar4 = puVar4 + 10;
      }
      if (*puStack_38 == 0) {
        return;
      }
      uVar6 = *puStack_38 * 0x50;
      uVar13 = 8;
      puVar3 = puStack_28;
      goto code_r0x000140639d00;
    default:
      if (param_1[2] == 0xffffffffffffffff) {
        return;
      }
      puVar4 = param_1 + 2;
      puStack_20 = (ulonglong *)0xfffffffffffffffe;
      uVar6 = *puVar4;
      uVar13 = 0x1c;
      if ((longlong)uVar6 < 0) {
        uVar13 = uVar6 ^ 0x8000000000000000;
      }
    }
    switch(uVar13) {
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
      uVar6 = 0xb;
      if ((longlong)param_1[3] < 0) {
        uVar6 = param_1[3] ^ 0x8000000000000000;
      }
      if (uVar6 != 0xb) {
        if ((uVar6 != 10) && (uVar6 != 9)) {
          return;
        }
        puVar3 = (ulonglong *)param_1[4];
        puStack_40 = (ulonglong *)&UNK_141883cfe;
        FUN_1418a82b0();
        uVar6 = 0x18;
        uVar13 = 8;
        goto code_r0x000140639d00;
      }
      puStack_38 = param_1 + 3;
      goto code_r0x0001418a2ec0;
    case 0x18:
      puStack_28 = (ulonglong *)param_1[3];
      apuStack_70[0] = &UNK_141894a85;
      FUN_141894a10();
      goto code_r0x000141894a86;
    case 0x19:
      puStack_28 = (ulonglong *)param_1[3];
      apuStack_70[0] = &UNK_141894a75;
      FUN_141894a10();
code_r0x000141894a86:
      uVar6 = 0x30;
      puVar3 = puStack_28;
      break;
    case 0x1a:
      puStack_40 = (ulonglong *)param_1[4];
      puStack_30 = (ulonglong *)param_1[5];
      puStack_28 = (ulonglong *)0x0;
      puVar3 = puStack_40;
      puStack_38 = puVar4;
      while (puStack_30 != puStack_28) {
        puStack_28 = (ulonglong *)((longlong)puStack_28 + 1);
        apuStack_70[0] = &UNK_141894b7e;
        FUN_141894a10(puVar3);
        puVar3 = puVar3 + 6;
      }
      if (puStack_38[1] == 0) {
        return;
      }
      uVar6 = puStack_38[1] * 0x30;
      puVar3 = puStack_40;
      break;
    case 0x1b:
      puStack_28 = (ulonglong *)param_1[6];
      apuStack_70[0] = &UNK_141894b95;
      puStack_38 = puVar4;
      FUN_141894a10();
      uVar6 = 0x30;
      uVar13 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_141894baa;
      puVar3 = puStack_28;
      unaff_RBP = puVar8;
      unaff_RSI = puVar4;
      goto code_r0x000140639d00;
    case 0x1c:
      if (uVar6 != 0) {
        apuStack_70[0] = &UNK_141894ae0;
        func_0x000140639d00(param_1[3],uVar6,1);
      }
      puStack_28 = (ulonglong *)param_1[6];
      apuStack_70[0] = &UNK_141894af5;
      puStack_38 = puVar4;
      FUN_1418ac140(puStack_28,param_1[7]);
      if (puStack_38[3] == 0) {
        return;
      }
      uVar6 = puStack_38[3] * 0x30;
      puVar3 = puStack_28;
      break;
    default:
      puStack_28 = (ulonglong *)param_1[3];
      uVar6 = *puStack_28;
      lVar5 = 1;
      if (4 < uVar6) {
        lVar5 = uVar6 - 5;
      }
      switch(lVar5) {
      case 0:
        puStack_30 = (ulonglong *)puStack_28[4];
        apuStack_70[0] = &UNK_141894c38;
        FUN_141894a10();
        uVar6 = 0x30;
        uVar13 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141894c4d;
        puVar3 = puStack_30;
        unaff_RBP = puVar11;
        unaff_RSI = puVar4;
        goto code_r0x000140639d00;
      case 1:
        switch(uVar6) {
        case 0:
          if (puStack_28[1] != 0xffffffffffffffff) {
            apuStack_70[0] = &UNK_141894d4d;
            FUN_141894a10(puStack_28 + 1);
          }
          break;
        case 1:
          if (puStack_28[1] != 0xffffffffffffffff) {
            apuStack_70[0] = &UNK_141894db3;
            FUN_141894a10(puStack_28 + 1);
          }
          break;
        case 2:
          if (puStack_28[1] != 0xffffffffffffffff) {
            apuStack_70[0] = &UNK_141894d6f;
            FUN_141894a10(puStack_28 + 1);
          }
          break;
        case 3:
          if (puStack_28[1] != 0xffffffffffffffff) {
            apuStack_70[0] = &UNK_141894d91;
            FUN_141894a10(puStack_28 + 1);
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
        puStack_30 = (ulonglong *)puStack_28[1];
        apuStack_70[0] = &UNK_141894c71;
        FUN_141894a10();
        uVar6 = 0x30;
        uVar13 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141894c86;
        puVar3 = puStack_30;
        unaff_RBP = puVar10;
        unaff_RSI = puVar4;
        goto code_r0x000140639d00;
      case 5:
        puStack_30 = (ulonglong *)puStack_28[4];
        apuStack_70[0] = &UNK_141894ccd;
        FUN_141894a10();
        uVar6 = 0x30;
        uVar13 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141894ce2;
        puVar3 = puStack_30;
        unaff_RBP = puVar9;
        unaff_RSI = puVar4;
        goto code_r0x000140639d00;
      case 8:
        apuStack_70[0] = &UNK_141894d11;
        FUN_141880280(puStack_28 + 1);
        break;
      case 0x10:
        apuStack_70[0] = &UNK_141894c98;
        FUN_141880280(puStack_28 + 1);
        break;
      default:
        if (puStack_28[1] != 0xffffffffffffffff) {
          apuStack_70[0] = &UNK_141894cb6;
          FUN_1418a2ec0(puStack_28 + 1);
        }
      }
      uVar6 = 0x38;
      puVar3 = puStack_28;
    }
    uVar13 = 8;
    goto code_r0x000140639d00;
  }
  puVar4 = (ulonglong *)param_1[1];
  puStack_30 = param_1;
  switch((char)*puVar4) {
  case '\0':
    uVar6 = puVar4[1];
    if (uVar6 == 0) break;
    puVar3 = (ulonglong *)puVar4[2];
    uVar13 = 1;
    goto code_r0x000141895338;
  case '\b':
    apuStack_70[0] = &UNK_1418952a6;
    FUN_14188d630(puVar4 + 1);
    break;
  case '\n':
    apuStack_70[0] = &UNK_1418952f5;
    FUN_14188d630(puVar4 + 1);
    break;
  case '\v':
    apuStack_70[0] = &UNK_141895301;
    FUN_14188d630(puVar4 + 1);
    break;
  case '\f':
    puStack_38 = puVar4 + 1;
    apuStack_70[0] = &UNK_141895315;
    puStack_28 = puVar4;
    FUN_1418fb510();
    goto code_r0x000141895316;
  case '\x10':
    puStack_38 = puVar4 + 1;
    apuStack_70[0] = &UNK_14189529a;
    puStack_28 = puVar4;
    FUN_1418fb510();
    goto code_r0x000141895316;
  case '\x13':
    puStack_38 = puVar4 + 1;
    apuStack_70[0] = &UNK_1418952bd;
    puStack_28 = puVar4;
    FUN_1418fb510();
code_r0x000141895316:
    if (*puStack_38 != 0) {
      puVar3 = (ulonglong *)puStack_28[2];
      uVar6 = *puStack_38 * 0x30;
code_r0x000141895332:
      uVar13 = 8;
code_r0x000141895338:
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_14189533d;
      unaff_RBP = puVar12;
      unaff_RSI = param_1;
      goto code_r0x000140639d00;
    }
    break;
  case '\x1b':
    puStack_38 = puVar4 + 1;
    apuStack_70[0] = &UNK_1418952d1;
    puStack_28 = puVar4;
    FUN_1418fb930();
    if (*puStack_38 == 0) break;
    puVar3 = (ulonglong *)puStack_28[2];
    uVar6 = *puStack_38 << 5;
    goto code_r0x000141895332;
  }
  puVar3 = (ulonglong *)puStack_30[1];
  uVar6 = 0x20;
code_r0x00014189534a:
  uVar13 = 8;
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  puVar4 = puVar3;
  if (0x10 < uVar13) {
    puVar4 = (ulonglong *)puVar3[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(puVar3,uVar6);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,puVar4);
  return;
}

