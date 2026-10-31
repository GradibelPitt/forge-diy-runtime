/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014068819b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014068807a: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001406881e1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140688145: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014069258b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140692671: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140692807: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001406927a8: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140692713: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001406927ad) */
/* WARNING: Removing unreachable block (ram,0x0001406927bc) */
/* WARNING: Removing unreachable block (ram,0x00014069280c) */
/* WARNING: Removing unreachable block (ram,0x000140692676) */
/* WARNING: Removing unreachable block (ram,0x00014069269c) */
/* WARNING: Removing unreachable block (ram,0x00014068807f) */
/* WARNING: Removing unreachable block (ram,0x00014068808e) */
/* WARNING: Removing unreachable block (ram,0x0001406881a0) */
/* WARNING: Removing unreachable block (ram,0x000140692718) */

void FUN_140687ef0(ulonglong *param_1)

{
  undefined8 uVar1;
  ulonglong *puVar2;
  longlong lVar3;
  ulonglong uVar4;
  undefined1 *puVar5;
  undefined1 *puVar9;
  undefined1 *unaff_RBP;
  ulonglong *unaff_RSI;
  ulonglong *puVar10;
  ulonglong uVar11;
  undefined *apuStack_70 [4];
  undefined *apuStack_50 [2];
  ulonglong *puStack_40;
  ulonglong *puStack_38;
  ulonglong *puStack_30;
  ulonglong *puStack_28;
  ulonglong *puStack_20;
  undefined1 *puVar6;
  undefined1 *puVar7;
  undefined1 *puVar8;
  
  puVar9 = &stack0xffffffffffffffe8;
  uVar4 = *param_1;
  lVar3 = uVar4 + 0x7fffffffffffffd4;
  if (uVar4 < 0x800000000000002c) {
    lVar3 = 0x1e;
  }
  switch(lVar3) {
  case 0:
  case 2:
  case 4:
  case 9:
  case 0xc:
  case 0xf:
  case 0x10:
  case 0x12:
  case 0x13:
  case 0x14:
  case 0x15:
  case 0x16:
  case 0x17:
  case 0x18:
  case 0x19:
  case 0x1b:
  case 0x1d:
    goto code_r0x000140687f42;
  case 1:
    apuStack_50[0] = &UNK_140687f88;
    puStack_20 = param_1;
    FUN_1406adce0(param_1[2],param_1[3]);
    break;
  case 3:
    apuStack_50[0] = &UNK_140687f9f;
    puStack_20 = param_1;
    FUN_1406adce0(param_1[2],param_1[3]);
    break;
  case 5:
  case 6:
  case 7:
code_r0x000140687fe5:
    uVar4 = param_1[1];
    if ((longlong)uVar4 < -0x7ffffffffffffffe) {
      return;
    }
    if (uVar4 == 0) {
      return;
    }
    goto code_r0x000140688005;
  case 8:
    apuStack_50[0] = &UNK_14068802b;
    puStack_20 = param_1;
    FUN_1406adce0(param_1[2],param_1[3]);
    break;
  case 10:
    apuStack_50[0] = &UNK_140688042;
    puStack_20 = param_1;
    FUN_1406adce0(param_1[2],param_1[3]);
    break;
  case 0xb:
    apuStack_50[0] = &UNK_140687f71;
    puStack_20 = param_1;
    FUN_1406adce0(param_1[2],param_1[3]);
    break;
  case 0xd:
    apuStack_50[0] = &UNK_140687f5a;
    puStack_20 = param_1;
    FUN_1406adce0(param_1[2],param_1[3]);
    break;
  case 0xe:
    apuStack_50[0] = &UNK_1406880ae;
    puStack_20 = param_1;
    FUN_1406adce0(param_1[2],param_1[3]);
    break;
  case 0x11:
    apuStack_50[0] = &UNK_1406880c2;
    puStack_20 = param_1;
    FUN_1406adce0(param_1[2],param_1[3]);
    break;
  case 0x1a:
    apuStack_50[0] = &UNK_140688056;
    puStack_20 = param_1;
    FUN_1406adce0(param_1[2],param_1[3]);
    break;
  case 0x1c:
    puStack_28 = (ulonglong *)param_1[4];
    apuStack_50[0] = &UNK_14068806a;
    puStack_20 = param_1;
    FUN_140687ef0();
    uVar4 = 0x78;
    uVar11 = 8;
    register0x00000020 = (BADSPACEBASE *)apuStack_50;
    apuStack_50[0] = &UNK_14068807f;
    puVar2 = puStack_28;
    goto code_r0x000140639d00;
  default:
    uVar11 = 0x1e;
    if ((longlong)uVar4 < 0) {
      uVar11 = uVar4 ^ 0x8000000000000000;
    }
    switch(uVar11) {
    default:
      uVar4 = param_1[4];
      if (-0x7fffffffffffffff < (longlong)uVar4) {
LAB_140688188:
        if (uVar4 != 0) {
          uVar11 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_50;
          apuStack_50[0] = (undefined *)0x1406881a0;
          puVar2 = (ulonglong *)param_1[5];
          goto code_r0x000140639d00;
        }
      }
      break;
    case 1:
    case 2:
    case 3:
    case 5:
    case 6:
    case 0x19:
    case 0x20:
    case 0x22:
    case 0x27:
    case 0x29:
      break;
    case 4:
      uVar4 = param_1[4];
      if ((-0x7fffffffffffffff < (longlong)uVar4) && (uVar4 != 0xffffffffffffffff))
      goto LAB_140688188;
      break;
    case 7:
    case 8:
    case 10:
    case 0xb:
    case 0xc:
    case 0xd:
    case 0x10:
    case 0x11:
    case 0x13:
    case 0x14:
    case 0x16:
    case 0x17:
    case 0x18:
    case 0x1a:
    case 0x1f:
    case 0x21:
    case 0x24:
    case 0x25:
    case 0x26:
    case 0x28:
    case 0x2a:
      goto code_r0x000140687f42;
    case 9:
    case 0x1c:
      goto code_r0x000140687fe5;
    case 0xe:
    case 0xf:
      param_1 = param_1 + 1;
      goto code_r0x0001406881b1;
    case 0x12:
      goto code_r0x0001406881e6;
    case 0x15:
    case 0x1d:
      if (param_1[1] == 0xffffffffffffffff) {
        return;
      }
      param_1 = param_1 + 1;
      goto code_r0x000140688159;
    case 0x1b:
      uVar4 = param_1[1];
      if ((-0x7fffffffffffffff < (longlong)uVar4) && (uVar4 != 0)) {
        uVar11 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = &UNK_14068814a;
        puVar2 = (ulonglong *)param_1[2];
        goto code_r0x000140639d00;
      }
      if (param_1[4] == 0xffffffffffffffff) {
        return;
      }
      param_1 = param_1 + 4;
code_r0x000140688159:
      puVar5 = &stack0xffffffffffffffe8;
      puVar6 = &stack0xffffffffffffffe8;
      puVar7 = &stack0xffffffffffffffe8;
      puVar8 = &stack0xffffffffffffffe8;
      puVar9 = &stack0xffffffffffffffe8;
      puStack_20 = (ulonglong *)0xfffffffffffffffe;
      uVar4 = *param_1;
      uVar11 = 0x1c;
      if ((longlong)uVar4 < 0) {
        uVar11 = uVar4 ^ 0x8000000000000000;
      }
      switch(uVar11) {
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
        uVar4 = 0xb;
        if ((longlong)param_1[1] < 0) {
          uVar4 = param_1[1] ^ 0x8000000000000000;
        }
        if (uVar4 != 0xb) {
          if ((uVar4 != 10) && (uVar4 != 9)) {
            return;
          }
          puVar2 = (ulonglong *)param_1[2];
          puStack_40 = (ulonglong *)&UNK_14067d5be;
          FUN_1406a9550();
          uVar4 = 0x18;
          uVar11 = 8;
          puVar9 = unaff_RBP;
          param_1 = unaff_RSI;
          goto code_r0x000140639d00;
        }
        goto code_r0x0001406a4b10;
      case 0x18:
        puStack_28 = (ulonglong *)param_1[1];
        apuStack_70[0] = &UNK_140692535;
        FUN_1406924c0();
        goto code_r0x000140692536;
      case 0x19:
        puStack_28 = (ulonglong *)param_1[1];
        apuStack_70[0] = &UNK_140692525;
        FUN_1406924c0();
code_r0x000140692536:
        uVar4 = 0x30;
        puVar2 = puStack_28;
        break;
      case 0x1a:
        puStack_40 = (ulonglong *)param_1[2];
        puStack_30 = (ulonglong *)param_1[3];
        puStack_28 = (ulonglong *)0x0;
        puVar2 = puStack_40;
        puStack_38 = param_1;
        while (puStack_30 != puStack_28) {
          puStack_28 = (ulonglong *)((longlong)puStack_28 + 1);
          apuStack_70[0] = &UNK_14069264a;
          FUN_1406924c0(puVar2);
          puVar2 = puVar2 + 6;
        }
        if (puStack_38[1] == 0) {
          return;
        }
        uVar4 = puStack_38[1] * 0x30;
        puVar2 = puStack_40;
        break;
      case 0x1b:
        puStack_28 = (ulonglong *)param_1[4];
        apuStack_70[0] = &UNK_140692661;
        puStack_38 = param_1;
        FUN_1406924c0();
        uVar4 = 0x30;
        uVar11 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_140692676;
        puVar2 = puStack_28;
        puVar9 = puVar6;
        goto code_r0x000140639d00;
      case 0x1c:
        if (uVar4 != 0) {
          uVar11 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_140692590;
          puVar2 = (ulonglong *)param_1[1];
          puVar9 = puVar5;
          goto code_r0x000140639d00;
        }
        puStack_28 = param_1 + 3;
        apuStack_70[0] = &UNK_1406925a1;
        puStack_38 = param_1;
        FUN_1407066a0();
        if (*puStack_28 == 0) {
          return;
        }
        uVar4 = *puStack_28 * 0x30;
        puVar2 = (ulonglong *)puStack_38[4];
        break;
      default:
        puStack_28 = (ulonglong *)param_1[1];
        uVar4 = *puStack_28;
        lVar3 = 1;
        if (4 < uVar4) {
          lVar3 = uVar4 - 5;
        }
        switch(lVar3) {
        case 0:
          puStack_30 = (ulonglong *)puStack_28[4];
          apuStack_70[0] = &UNK_140692703;
          FUN_1406924c0();
          uVar4 = 0x30;
          uVar11 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_140692718;
          puVar2 = puStack_30;
          goto code_r0x000140639d00;
        case 1:
          switch(uVar4) {
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
          uVar4 = 0x30;
          puVar2 = puStack_30;
          goto code_r0x000140692807;
        case 5:
          puStack_30 = (ulonglong *)puStack_28[4];
          apuStack_70[0] = &UNK_140692798;
          FUN_1406924c0();
          uVar4 = 0x30;
          uVar11 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_1406927ad;
          puVar2 = puStack_30;
          puVar9 = puVar8;
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
            uVar4 = *puStack_30 * 0x30;
            puVar2 = (ulonglong *)puStack_28[2];
code_r0x000140692807:
            uVar11 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_70;
            apuStack_70[0] = &UNK_14069280c;
            puVar9 = puVar7;
            goto code_r0x000140639d00;
          }
          break;
        default:
          if (puStack_28[1] != 0xffffffffffffffff) {
            apuStack_70[0] = &UNK_140692781;
            FUN_1406a4b10(puStack_28 + 1);
          }
        }
        uVar4 = 0x38;
        puVar2 = puStack_28;
      }
      uVar11 = 8;
      puVar9 = unaff_RBP;
      param_1 = unaff_RSI;
      goto code_r0x000140639d00;
    case 0x1e:
      apuStack_50[0] = &UNK_1406881ad;
      FUN_140014f40(param_1);
      param_1 = param_1 + 0xc;
code_r0x0001406881b1:
      uVar4 = *param_1;
      uVar11 = 5;
      if ((longlong)uVar4 < 0) {
        uVar11 = uVar4 ^ 0x8000000000000000;
      }
      switch(uVar11) {
      case 0:
      case 1:
      case 3:
      case 4:
      case 6:
      case 7:
      case 8:
        return;
      case 2:
        puVar2 = (ulonglong *)param_1[1];
        apuStack_50[0] = &UNK_14068b24c;
        FUN_14068b1e0();
        break;
      case 5:
        apuStack_50[0] = &UNK_14068b283;
        puStack_20 = param_1;
        FUN_1407066a0();
        if (uVar4 == 0) {
          return;
        }
        uVar4 = uVar4 * 0x30;
        uVar11 = 8;
        puVar2 = (ulonglong *)puStack_20[1];
        puVar9 = unaff_RBP;
        param_1 = unaff_RSI;
        goto code_r0x000140639d00;
      case 9:
        puVar2 = (ulonglong *)param_1[1];
        apuStack_50[0] = &UNK_14068b237;
        FUN_140688fd0();
        uVar4 = 0x58;
        goto code_r0x00014068b262;
      default:
        puVar2 = (ulonglong *)param_1[1];
        apuStack_50[0] = &UNK_14068b25c;
        FUN_14068b1e0();
      }
      uVar4 = 0x18;
code_r0x00014068b262:
      uVar11 = 8;
      puVar9 = unaff_RBP;
      param_1 = unaff_RSI;
      goto code_r0x000140639d00;
    case 0x23:
      uVar4 = param_1[4];
      if ((-0x7fffffffffffffff < (longlong)uVar4) && (uVar4 != 0)) {
        uVar11 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = &UNK_1406881e6;
        puVar2 = (ulonglong *)param_1[5];
        goto code_r0x000140639d00;
      }
code_r0x0001406881e6:
      uVar4 = param_1[1];
      if (uVar4 != 0) {
code_r0x000140688005:
        uVar11 = 1;
        puVar2 = (ulonglong *)param_1[2];
        puVar9 = unaff_RBP;
        param_1 = unaff_RSI;
        goto code_r0x000140639d00;
      }
      goto code_r0x000140687f42;
    }
code_r0x0001406a4b10:
    puStack_38 = param_1 + 1;
    puStack_20 = (ulonglong *)0xfffffffffffffffe;
    puStack_28 = (ulonglong *)param_1[2];
    puStack_40 = (ulonglong *)param_1[3];
    puStack_30 = (ulonglong *)0x0;
    puVar2 = puStack_28;
    while (puStack_40 != puStack_30) {
      puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
      apuStack_70[0] = &UNK_1406a4b6a;
      FUN_1406a38e0(puVar2);
      puVar2 = puVar2 + 6;
    }
    if (*puStack_38 == 0) {
      return;
    }
    uVar4 = *puStack_38 * 0x30;
    uVar11 = 8;
    puVar2 = puStack_28;
    puVar9 = unaff_RBP;
    param_1 = unaff_RSI;
    goto code_r0x000140639d00;
  }
  if (puStack_20[1] == 0) {
code_r0x000140687f42:
    return;
  }
  uVar4 = puStack_20[1] * 0x30;
  uVar11 = 8;
  puVar2 = (ulonglong *)puStack_20[2];
  puVar9 = unaff_RBP;
  param_1 = unaff_RSI;
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = puVar9;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = param_1;
  puVar10 = puVar2;
  if (0x10 < uVar11) {
    puVar10 = (ulonglong *)puVar2[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar1 = GetProcessHeap(puVar2,uVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,puVar10);
  return;
}

