/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014262f078: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014262ed98: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014262eeea: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014262f027: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142636b97: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014262ee57: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014262eeac: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142636932: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142636a11: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142636b37: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142636aa1: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000142636b3c) */
/* WARNING: Removing unreachable block (ram,0x000142636b4b) */
/* WARNING: Removing unreachable block (ram,0x000142636a16) */
/* WARNING: Removing unreachable block (ram,0x000142636a3c) */
/* WARNING: Removing unreachable block (ram,0x000142636b9c) */
/* WARNING: Removing unreachable block (ram,0x00014262ed9d) */
/* WARNING: Removing unreachable block (ram,0x00014262edac) */
/* WARNING: Removing unreachable block (ram,0x000142636aa6) */

void FUN_14262ec20(ulonglong *param_1)

{
  undefined8 uVar1;
  ulonglong *puVar2;
  longlong lVar3;
  ulonglong uVar4;
  ulonglong **ppuVar5;
  ulonglong **unaff_RBP;
  ulonglong *unaff_RSI;
  ulonglong *puVar6;
  ulonglong uVar7;
  undefined *apuStack_70 [4];
  undefined *puStack_50;
  ulonglong *puStack_48;
  ulonglong *puStack_40;
  ulonglong *puStack_38;
  ulonglong *puStack_30;
  ulonglong *puStack_28;
  
  ppuVar5 = (ulonglong **)&stack0xffffffffffffffe8;
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
    goto LAB_14262ec72;
  case 1:
    puStack_50 = &UNK_14262ecb8;
    puStack_28 = param_1;
    FUN_14259eab0();
    break;
  case 3:
    puStack_50 = &UNK_14262eccf;
    puStack_28 = param_1;
    FUN_14259eab0();
    break;
  case 5:
  case 6:
  case 7:
code_r0x00014262ed03:
    uVar4 = param_1[1];
    if ((longlong)uVar4 < -0x7ffffffffffffffe) {
      return;
    }
    if (uVar4 == 0) {
      return;
    }
    goto code_r0x00014262ed23;
  case 8:
    puStack_50 = &UNK_14262ed49;
    puStack_28 = param_1;
    FUN_14259eab0();
    break;
  case 10:
    puStack_50 = &UNK_14262ed60;
    puStack_28 = param_1;
    FUN_14259eab0();
    break;
  case 0xb:
    puStack_50 = &UNK_14262eca1;
    puStack_28 = param_1;
    FUN_14259eab0();
    break;
  case 0xd:
    puStack_50 = &UNK_14262ec8a;
    puStack_28 = param_1;
    FUN_14259eab0();
    break;
  case 0xe:
    puStack_50 = &UNK_14262edcc;
    puStack_28 = param_1;
    FUN_14259eab0();
    break;
  case 0x11:
    puStack_50 = &UNK_14262ede0;
    puStack_28 = param_1;
    FUN_14259eab0();
    break;
  case 0x1a:
    puStack_50 = &UNK_14262ed74;
    puStack_28 = param_1;
    FUN_14259eab0();
    break;
  case 0x1c:
    puVar2 = (ulonglong *)param_1[4];
    puStack_50 = &UNK_14262ed88;
    puStack_28 = param_1;
    FUN_14262ec20();
    uVar4 = 0x78;
    uVar7 = 8;
    register0x00000020 = (BADSPACEBASE *)&puStack_50;
    puStack_50 = &UNK_14262ed9d;
    goto code_r0x000140639d00;
  default:
    uVar7 = 0x1e;
    if ((longlong)uVar4 < 0) {
      uVar7 = uVar4 ^ 0x8000000000000000;
    }
    switch(uVar7) {
    case 0:
      uVar4 = param_1[4];
      if ((-0x7fffffffffffffff < (longlong)uVar4) && (uVar4 != 0)) {
        uVar7 = 1;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = &UNK_14262eeb1;
        puVar2 = (ulonglong *)param_1[5];
        goto code_r0x000140639d00;
      }
      puStack_50 = &UNK_14262eec2;
      puStack_28 = param_1;
      FUN_14259eab0();
      break;
    case 1:
      puStack_50 = &UNK_14262ef12;
      puStack_28 = param_1;
      FUN_14259eab0();
      break;
    case 2:
      puStack_50 = &UNK_14262ef40;
      puStack_28 = param_1;
      FUN_14259eab0();
      break;
    case 3:
      puStack_50 = &UNK_14262ee84;
      puStack_28 = param_1;
      FUN_14259eab0();
      break;
    case 4:
      uVar4 = param_1[4];
      if (((-0x7fffffffffffffff < (longlong)uVar4) && (uVar4 != 0xffffffffffffffff)) && (uVar4 != 0)
         ) {
        uVar7 = 1;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = &UNK_14262ee5c;
        puVar2 = (ulonglong *)param_1[5];
        goto code_r0x000140639d00;
      }
      puStack_50 = &UNK_14262ee6d;
      puStack_28 = param_1;
      FUN_14259eab0();
      break;
    case 5:
      puStack_50 = &UNK_14262ef57;
      puStack_28 = param_1;
      FUN_14259eab0();
      break;
    case 6:
      puStack_50 = &UNK_14262efb3;
      puStack_28 = param_1;
      FUN_14259eab0();
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
      goto LAB_14262ec72;
    case 9:
    case 0x1c:
      goto code_r0x00014262ed03;
    case 0xe:
    case 0xf:
      param_1 = param_1 + 1;
      goto code_r0x00014262f048;
    case 0x12:
      goto code_r0x00014262eeef;
    case 0x15:
    case 0x1d:
      if (param_1[1] == 0xffffffffffffffff) {
        return;
      }
      param_1 = param_1 + 1;
      goto code_r0x00014262f006;
    case 0x19:
      puStack_50 = &UNK_14262efca;
      puStack_28 = param_1;
      FUN_14259eab0();
      break;
    case 0x1b:
      uVar4 = param_1[1];
      if ((-0x7fffffffffffffff < (longlong)uVar4) && (uVar4 != 0)) {
        puStack_50 = &UNK_14262eff7;
        func_0x000140639d00(param_1[2],uVar4,1);
      }
      if (param_1[4] == 0xffffffffffffffff) {
        return;
      }
      param_1 = param_1 + 4;
code_r0x00014262f006:
      ppuVar5 = &puStack_28;
      puStack_28 = (ulonglong *)0xfffffffffffffffe;
      uVar4 = *param_1;
      uVar7 = 0x1c;
      if ((longlong)uVar4 < 0) {
        uVar7 = uVar4 ^ 0x8000000000000000;
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
        uVar4 = param_1[1];
        uVar7 = 0xb;
        if ((longlong)uVar4 < 0) {
          uVar7 = uVar4 ^ 0x8000000000000000;
        }
        if (uVar7 == 9) {
          puVar2 = (ulonglong *)param_1[2];
          puStack_50 = &UNK_1419fe3aa;
          FUN_1419fe310();
        }
        else {
          if (uVar7 != 10) {
            if (uVar7 == 0xb) {
              puStack_50 = &UNK_1419fe35d;
              FUN_14259eab0();
              if (uVar4 != 0) {
                puVar2 = (ulonglong *)param_1[2];
                uVar4 = uVar4 * 0x30;
                uVar7 = 8;
                ppuVar5 = unaff_RBP;
                param_1 = unaff_RSI;
                goto code_r0x000140639d00;
              }
            }
            return;
          }
          puVar2 = (ulonglong *)param_1[2];
          puStack_50 = &UNK_1419fe39a;
          FUN_1419fe310();
        }
        uVar4 = 0x18;
        uVar7 = 8;
        ppuVar5 = unaff_RBP;
        param_1 = unaff_RSI;
        goto code_r0x000140639d00;
      case 0x18:
        puStack_30 = (ulonglong *)param_1[1];
        apuStack_70[0] = &UNK_142636904;
        FUN_142636890();
        goto code_r0x000142636905;
      case 0x19:
        puStack_30 = (ulonglong *)param_1[1];
        apuStack_70[0] = &UNK_1426368f4;
        FUN_142636890();
code_r0x000142636905:
        uVar4 = 0x30;
        puVar2 = puStack_30;
        break;
      case 0x1a:
        puStack_48 = (ulonglong *)param_1[2];
        puStack_38 = (ulonglong *)param_1[3];
        puStack_30 = (ulonglong *)0x0;
        puVar2 = puStack_48;
        puStack_40 = param_1;
        while (puStack_38 != puStack_30) {
          puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
          apuStack_70[0] = &UNK_1426369ea;
          FUN_1424a1570(puVar2);
          puVar2 = puVar2 + 6;
        }
        if (puStack_40[1] == 0) {
          return;
        }
        uVar4 = puStack_40[1] * 0x30;
        puVar2 = puStack_48;
        break;
      case 0x1b:
        puStack_30 = (ulonglong *)param_1[4];
        apuStack_70[0] = &UNK_142636a01;
        puStack_40 = param_1;
        FUN_142636890();
        uVar4 = 0x30;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_142636a16;
        puVar2 = puStack_30;
        goto code_r0x000140639d00;
      case 0x1c:
        if (uVar4 != 0) {
          uVar7 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_142636937;
          puVar2 = (ulonglong *)param_1[1];
          goto code_r0x000140639d00;
        }
        puStack_30 = param_1 + 3;
        apuStack_70[0] = &UNK_142636948;
        puStack_40 = param_1;
        FUN_14259eab0();
        if (*puStack_30 == 0) {
          return;
        }
        uVar4 = *puStack_30 * 0x30;
        puVar2 = (ulonglong *)puStack_40[4];
        break;
      default:
        puStack_30 = (ulonglong *)param_1[1];
        uVar4 = *puStack_30;
        lVar3 = 1;
        if (4 < uVar4) {
          lVar3 = uVar4 - 5;
        }
        switch(lVar3) {
        case 0:
          puStack_38 = (ulonglong *)puStack_30[4];
          apuStack_70[0] = &UNK_142636a91;
          FUN_142636890();
          uVar4 = 0x30;
          uVar7 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_142636aa6;
          puVar2 = puStack_38;
          goto code_r0x000140639d00;
        case 1:
          switch(uVar4) {
          case 0:
            if (puStack_30[1] != 0xffffffffffffffff) {
              apuStack_70[0] = &UNK_142636bd7;
              FUN_142636890(puStack_30 + 1);
            }
            break;
          case 1:
            if (puStack_30[1] != 0xffffffffffffffff) {
              apuStack_70[0] = &UNK_142636c3d;
              FUN_142636890(puStack_30 + 1);
            }
            break;
          case 2:
            if (puStack_30[1] != 0xffffffffffffffff) {
              apuStack_70[0] = &UNK_142636bf9;
              FUN_142636890(puStack_30 + 1);
            }
            break;
          case 3:
            if (puStack_30[1] != 0xffffffffffffffff) {
              apuStack_70[0] = &UNK_142636c1b;
              FUN_142636890(puStack_30 + 1);
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
          apuStack_70[0] = &UNK_142636ace;
          FUN_142636890();
          uVar4 = 0x30;
          puVar2 = puStack_38;
          goto code_r0x000142636b97;
        case 5:
          puStack_38 = (ulonglong *)puStack_30[4];
          apuStack_70[0] = &UNK_142636b27;
          FUN_142636890();
          uVar4 = 0x30;
          uVar7 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_142636b3c;
          puVar2 = puStack_38;
          goto code_r0x000140639d00;
        case 8:
          puStack_38 = puStack_30 + 1;
          apuStack_70[0] = &UNK_142636b70;
          FUN_14259eab0();
          goto code_r0x000142636b71;
        case 0x10:
          puStack_38 = puStack_30 + 1;
          apuStack_70[0] = &UNK_142636af4;
          FUN_14259eab0();
code_r0x000142636b71:
          if (*puStack_38 != 0) {
            uVar4 = *puStack_38 * 0x30;
            puVar2 = (ulonglong *)puStack_30[2];
code_r0x000142636b97:
            uVar7 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_70;
            apuStack_70[0] = &UNK_142636b9c;
            goto code_r0x000140639d00;
          }
          break;
        default:
          if (puStack_30[1] != 0xffffffffffffffff) {
            puStack_38 = puStack_30 + 1;
            apuStack_70[0] = &UNK_142636b13;
            FUN_14259eab0();
            goto code_r0x000142636b71;
          }
        }
        uVar4 = 0x38;
        puVar2 = puStack_30;
      }
      uVar7 = 8;
      ppuVar5 = unaff_RBP;
      param_1 = unaff_RSI;
      goto code_r0x000140639d00;
    case 0x1e:
      if (uVar4 != 0) {
        uVar4 = uVar4 * 3;
        uVar7 = 1;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = &UNK_14262f02c;
        puVar2 = (ulonglong *)param_1[1];
        goto code_r0x000140639d00;
      }
      if (param_1[3] != 0) {
        puStack_50 = &UNK_14262f044;
        func_0x000140639d00(param_1[4],param_1[3],1);
      }
      param_1 = param_1 + 0xc;
code_r0x00014262f048:
      uVar4 = *param_1;
      uVar7 = 5;
      if ((longlong)uVar4 < 0) {
        uVar7 = uVar4 ^ 0x8000000000000000;
      }
      switch(uVar7) {
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
        puStack_50 = &UNK_142631a1c;
        FUN_1426319b0();
        break;
      case 5:
        puStack_50 = &UNK_142631a53;
        FUN_14259eab0();
        if (uVar4 == 0) {
          return;
        }
        uVar4 = uVar4 * 0x30;
        uVar7 = 8;
        puVar2 = (ulonglong *)param_1[1];
        ppuVar5 = unaff_RBP;
        param_1 = unaff_RSI;
        goto code_r0x000140639d00;
      case 9:
        puVar2 = (ulonglong *)param_1[1];
        puStack_50 = &UNK_142631a07;
        FUN_14262fc30();
        uVar4 = 0x58;
        goto code_r0x000142631a32;
      default:
        puVar2 = (ulonglong *)param_1[1];
        puStack_50 = &UNK_142631a2c;
        FUN_1426319b0();
      }
      uVar4 = 0x18;
code_r0x000142631a32:
      uVar7 = 8;
      ppuVar5 = unaff_RBP;
      param_1 = unaff_RSI;
      goto code_r0x000140639d00;
    case 0x20:
      puStack_50 = &UNK_14262ef9c;
      puStack_28 = param_1;
      FUN_14259eab0();
      break;
    case 0x22:
      puStack_50 = &UNK_14262ef6e;
      puStack_28 = param_1;
      FUN_14259eab0();
      break;
    case 0x23:
      uVar4 = param_1[4];
      if ((-0x7fffffffffffffff < (longlong)uVar4) && (uVar4 != 0)) {
        uVar7 = 1;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = &UNK_14262eeef;
        puVar2 = (ulonglong *)param_1[5];
        goto code_r0x000140639d00;
      }
      goto code_r0x00014262eeef;
    case 0x27:
      puStack_50 = &UNK_14262ef29;
      puStack_28 = param_1;
      FUN_14259eab0();
      break;
    case 0x29:
      puStack_50 = &UNK_14262ef85;
      puStack_28 = param_1;
      FUN_14259eab0();
      break;
    default:
      uVar4 = param_1[4];
      if ((-0x7fffffffffffffff < (longlong)uVar4) && (uVar4 != 0)) {
        uVar7 = 1;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = &LAB_14262f07d;
        puVar2 = (ulonglong *)param_1[5];
        goto code_r0x000140639d00;
      }
      puStack_50 = (undefined *)0x14262f08e;
      puStack_28 = param_1;
      FUN_14259eab0();
    }
  }
  if (param_1[1] == 0) {
LAB_14262ec72:
    return;
  }
  uVar4 = param_1[1] * 0x30;
  uVar7 = 8;
  puVar2 = (ulonglong *)puStack_28[2];
  ppuVar5 = unaff_RBP;
  param_1 = unaff_RSI;
code_r0x000140639d00:
  *(ulonglong ***)((longlong)register0x00000020 + -8) = ppuVar5;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = param_1;
  puVar6 = puVar2;
  if (0x10 < uVar7) {
    puVar6 = (ulonglong *)puVar2[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar1 = GetProcessHeap(puVar2,uVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,puVar6);
  return;
code_r0x00014262eeef:
  uVar4 = param_1[1];
  if (uVar4 == 0) {
    return;
  }
code_r0x00014262ed23:
  uVar7 = 1;
  puVar2 = (ulonglong *)param_1[2];
  ppuVar5 = unaff_RBP;
  param_1 = unaff_RSI;
  goto code_r0x000140639d00;
}

