/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000140692e28: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140692671: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140692807: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001406927a8: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140692713: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140692ef8: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001406927ad) */
/* WARNING: Removing unreachable block (ram,0x0001406927bc) */
/* WARNING: Removing unreachable block (ram,0x00014069280c) */
/* WARNING: Removing unreachable block (ram,0x000140692676) */
/* WARNING: Removing unreachable block (ram,0x00014069269c) */
/* WARNING: Removing unreachable block (ram,0x000140692718) */

void FUN_140692c10(ulonglong *param_1)

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
LAB_140692c5d:
    return;
  case 8:
    puStack_28 = param_1 + 1;
    apuStack_70[0] = &UNK_140692d6f;
    puStack_30 = param_1;
    FUN_1407066a0();
    uVar6 = *puStack_28;
    if (uVar6 == 0) {
      return;
    }
    puVar3 = (ulonglong *)puStack_30[2];
    goto code_r0x000140692d88;
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
      puStack_50 = &UNK_14068b24c;
      FUN_14068b1e0();
      break;
    case 5:
      puStack_50 = &UNK_14068b283;
      puStack_20 = param_1 + 1;
      FUN_1407066a0();
      if (uVar6 == 0) {
        return;
      }
      puVar3 = (ulonglong *)puStack_20[1];
      uVar6 = uVar6 * 0x30;
      uVar13 = 8;
      goto code_r0x000140639d00;
    case 9:
      puVar3 = (ulonglong *)param_1[2];
      puStack_50 = &UNK_14068b237;
      FUN_140688fd0();
      uVar6 = 0x58;
      goto code_r0x00014068b262;
    default:
      puVar3 = (ulonglong *)param_1[2];
      puStack_50 = &UNK_14068b25c;
      FUN_14068b1e0();
    }
    uVar6 = 0x18;
code_r0x00014068b262:
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
      apuStack_70[0] = &UNK_140692cde;
      FUN_140692c10(puVar4);
      puVar4 = puVar4 + 10;
    }
    if (puStack_30[1] == 0) {
      return;
    }
    puVar3 = (ulonglong *)puStack_30[2];
    uVar6 = puStack_30[1] * 0x50;
    goto code_r0x000140692f0a;
  case 0xc:
    puStack_30 = param_1;
    if (param_1[3] != 0xffffffffffffffff) {
      apuStack_70[0] = &UNK_140692d3d;
      FUN_1406924c0(param_1 + 3);
    }
    apuStack_70[0] = &UNK_140692d47;
    FUN_1407066a0(puStack_30);
    uVar6 = *puStack_30;
    if (uVar6 == 0) {
      return;
    }
    puVar3 = (ulonglong *)puStack_30[1];
code_r0x000140692d88:
    uVar6 = uVar6 * 0x30;
    goto code_r0x000140692f0a;
  case 0xe:
    if (((param_1[1] != 5) && (iVar1 = (int)param_1[1], iVar1 != 4)) && (iVar1 != 3)) {
      return;
    }
    puStack_38 = param_1 + 2;
code_r0x0001406a4b10:
    puStack_20 = (ulonglong *)0xfffffffffffffffe;
    puStack_28 = (ulonglong *)puStack_38[1];
    puStack_40 = (ulonglong *)puStack_38[2];
    puStack_30 = (ulonglong *)0x0;
    puVar4 = puStack_28;
    while (puStack_40 != puStack_30) {
      puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
      apuStack_70[0] = &UNK_1406a4b6a;
      FUN_1406a38e0(puVar4);
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
      break;
    case '\x01':
      uVar6 = param_1[2];
      if (uVar6 != 0) {
        uVar13 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_140692e2d;
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
      break;
    case '\x03':
    case '\x04':
      goto LAB_140692c5d;
    case '\x05':
      puStack_38 = param_1 + 2;
      puStack_20 = (ulonglong *)0xfffffffffffffffe;
      puStack_28 = (ulonglong *)param_1[3];
      puStack_40 = (ulonglong *)param_1[4];
      puStack_30 = (ulonglong *)0x0;
      puVar4 = puStack_28;
      while (puStack_40 != puStack_30) {
        puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
        apuStack_70[0] = &UNK_140678f0a;
        FUN_140692c10(puVar4);
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
          puStack_40 = (ulonglong *)&UNK_14067d5be;
          FUN_1406a9550();
          uVar6 = 0x18;
          uVar13 = 8;
          goto code_r0x000140639d00;
        }
        puStack_38 = param_1 + 3;
        goto code_r0x0001406a4b10;
      case 0x18:
        puStack_28 = (ulonglong *)param_1[3];
        apuStack_70[0] = &UNK_140692535;
        FUN_1406924c0();
        goto code_r0x000140692536;
      case 0x19:
        puStack_28 = (ulonglong *)param_1[3];
        apuStack_70[0] = &UNK_140692525;
        FUN_1406924c0();
code_r0x000140692536:
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
          apuStack_70[0] = &UNK_14069264a;
          FUN_1406924c0(puVar3);
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
        apuStack_70[0] = &UNK_140692661;
        puStack_38 = puVar4;
        FUN_1406924c0();
        uVar6 = 0x30;
        uVar13 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_140692676;
        puVar3 = puStack_28;
        unaff_RBP = puVar8;
        unaff_RSI = puVar4;
        goto code_r0x000140639d00;
      case 0x1c:
        if (uVar6 != 0) {
          apuStack_70[0] = &UNK_140692590;
          func_0x000140639d00(param_1[3],uVar6,1);
        }
        puStack_28 = param_1 + 5;
        apuStack_70[0] = &UNK_1406925a1;
        puStack_38 = puVar4;
        FUN_1407066a0();
        if (*puStack_28 == 0) {
          return;
        }
        uVar6 = *puStack_28 * 0x30;
        puVar3 = (ulonglong *)puStack_38[4];
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
          apuStack_70[0] = &UNK_140692703;
          FUN_1406924c0();
          uVar6 = 0x30;
          uVar13 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_140692718;
          puVar3 = puStack_30;
          unaff_RBP = puVar11;
          unaff_RSI = puVar4;
          goto code_r0x000140639d00;
        case 1:
          switch(uVar6) {
          case 0:
            if (puStack_28[1] != 0xffffffffffffffff) {
              apuStack_70[0] = &UNK_140692847;
              FUN_1406924c0(puStack_28 + 1);
            }
            break;
          case 1:
            if (puStack_28[1] != 0xffffffffffffffff) {
              apuStack_70[0] = &UNK_1406928ad;
              FUN_1406924c0(puStack_28 + 1);
            }
            break;
          case 2:
            if (puStack_28[1] != 0xffffffffffffffff) {
              apuStack_70[0] = &UNK_140692869;
              FUN_1406924c0(puStack_28 + 1);
            }
            break;
          case 3:
            if (puStack_28[1] != 0xffffffffffffffff) {
              apuStack_70[0] = &UNK_14069288b;
              FUN_1406924c0(puStack_28 + 1);
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
          apuStack_70[0] = &UNK_140692740;
          FUN_1406924c0();
          uVar6 = 0x30;
          puVar3 = puStack_30;
          goto code_r0x000140692807;
        case 5:
          puStack_30 = (ulonglong *)puStack_28[4];
          apuStack_70[0] = &UNK_140692798;
          FUN_1406924c0();
          uVar6 = 0x30;
          uVar13 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_1406927ad;
          puVar3 = puStack_30;
          unaff_RBP = puVar10;
          unaff_RSI = puVar4;
          goto code_r0x000140639d00;
        case 8:
          puStack_30 = puStack_28 + 1;
          apuStack_70[0] = &UNK_1406927e0;
          FUN_1407066a0();
          goto code_r0x0001406927e1;
        case 0x10:
          puStack_30 = puStack_28 + 1;
          apuStack_70[0] = &UNK_140692766;
          FUN_1407066a0();
code_r0x0001406927e1:
          if (*puStack_30 != 0) {
            uVar6 = *puStack_30 * 0x30;
            puVar3 = (ulonglong *)puStack_28[2];
code_r0x000140692807:
            uVar13 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_70;
            apuStack_70[0] = &UNK_14069280c;
            unaff_RBP = puVar9;
            unaff_RSI = puVar4;
            goto code_r0x000140639d00;
          }
          break;
        default:
          if (puStack_28[1] != 0xffffffffffffffff) {
            apuStack_70[0] = &UNK_140692781;
            FUN_1406a4b10(puStack_28 + 1);
          }
        }
        uVar6 = 0x38;
        puVar3 = puStack_28;
      }
      uVar13 = 8;
      goto code_r0x000140639d00;
    }
    uVar13 = 1;
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
    goto code_r0x000140692ef8;
  case '\b':
    apuStack_70[0] = &UNK_140692e66;
    FUN_14068b1e0(puVar4 + 1);
    break;
  case '\n':
    apuStack_70[0] = &UNK_140692eb5;
    FUN_14068b1e0(puVar4 + 1);
    break;
  case '\v':
    apuStack_70[0] = &UNK_140692ec1;
    FUN_14068b1e0(puVar4 + 1);
    break;
  case '\f':
    puStack_38 = puVar4 + 1;
    apuStack_70[0] = &UNK_140692ed5;
    puStack_28 = puVar4;
    FUN_1407066a0();
    goto code_r0x000140692ed6;
  case '\x10':
    puStack_38 = puVar4 + 1;
    apuStack_70[0] = &UNK_140692e5a;
    puStack_28 = puVar4;
    FUN_1407066a0();
    goto code_r0x000140692ed6;
  case '\x13':
    puStack_38 = puVar4 + 1;
    apuStack_70[0] = &UNK_140692e7d;
    puStack_28 = puVar4;
    FUN_1407066a0();
code_r0x000140692ed6:
    if (*puStack_38 != 0) {
      puVar3 = (ulonglong *)puStack_28[2];
      uVar6 = *puStack_38 * 0x30;
code_r0x000140692ef2:
      uVar13 = 8;
code_r0x000140692ef8:
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_140692efd;
      unaff_RBP = puVar12;
      unaff_RSI = param_1;
      goto code_r0x000140639d00;
    }
    break;
  case '\x1b':
    puStack_38 = puVar4 + 1;
    apuStack_70[0] = &UNK_140692e91;
    puStack_28 = puVar4;
    FUN_140706930();
    if (*puStack_38 == 0) break;
    puVar3 = (ulonglong *)puStack_28[2];
    uVar6 = *puStack_38 << 5;
    goto code_r0x000140692ef2;
  }
  puVar3 = (ulonglong *)puStack_30[1];
  uVar6 = 0x20;
code_r0x000140692f0a:
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

