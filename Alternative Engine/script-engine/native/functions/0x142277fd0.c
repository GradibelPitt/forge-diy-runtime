/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000142284c8e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142278120: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142284af0: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142284c3d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014227e6b7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142284a5d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142284ab2: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014227e452: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014227e531: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014227e657: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014227e5c1: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014227e65c) */
/* WARNING: Removing unreachable block (ram,0x00014227e66b) */
/* WARNING: Removing unreachable block (ram,0x00014227e536) */
/* WARNING: Removing unreachable block (ram,0x00014227e55c) */
/* WARNING: Removing unreachable block (ram,0x00014227e6bc) */
/* WARNING: Removing unreachable block (ram,0x000142278125) */
/* WARNING: Removing unreachable block (ram,0x000142278134) */
/* WARNING: Removing unreachable block (ram,0x00014227e5c6) */

void FUN_142277fd0(ulonglong *param_1)

{
  longlong lVar1;
  undefined8 uVar2;
  ulonglong *puVar3;
  ulonglong uVar4;
  ulonglong **ppuVar5;
  ulonglong **ppuVar6;
  ulonglong **unaff_RBP;
  ulonglong *unaff_RSI;
  ulonglong *puVar7;
  ulonglong uVar8;
  undefined *apuStack_70 [4];
  undefined *puStack_50;
  ulonglong *puStack_48;
  ulonglong *puStack_40;
  ulonglong *puStack_38;
  ulonglong *puStack_30;
  ulonglong *puStack_28;
  
  ppuVar5 = (ulonglong **)&stack0xfffffffffffffff8;
  lVar1 = 0x1e;
  if (0x800000000000002b < *param_1) {
    lVar1 = *param_1 + 0x7fffffffffffffd4;
  }
  ppuVar6 = unaff_RBP;
  switch(lVar1) {
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
    goto code_r0x000142278025;
  case 1:
    puStack_50 = &UNK_142278096;
    FUN_14259eab0();
    break;
  case 3:
    puStack_50 = &UNK_1422780ad;
    FUN_14259eab0();
    break;
  case 5:
  case 6:
  case 7:
    uVar4 = param_1[1];
    if ((longlong)uVar4 < -0x7ffffffffffffffe) {
      return;
    }
    if (uVar4 == 0) {
      return;
    }
    uVar8 = 1;
    puVar3 = (ulonglong *)param_1[2];
    param_1 = unaff_RSI;
    goto code_r0x000140639d00;
  case 8:
    puStack_50 = &UNK_1422780d1;
    FUN_14259eab0();
    break;
  case 10:
    puStack_50 = &UNK_1422780e8;
    FUN_14259eab0();
    break;
  case 0xb:
    puStack_50 = &UNK_14227807f;
    FUN_14259eab0();
    break;
  case 0xd:
    puStack_50 = &UNK_142278068;
    FUN_14259eab0();
    break;
  case 0xe:
    puStack_50 = &UNK_142278153;
    FUN_14259eab0();
    break;
  case 0x11:
    puStack_50 = &UNK_142278167;
    FUN_14259eab0();
    break;
  case 0x1a:
    puStack_50 = &UNK_1422780fc;
    FUN_14259eab0();
    break;
  case 0x1c:
    puVar3 = (ulonglong *)param_1[4];
    puStack_50 = &UNK_142278110;
    FUN_142277fd0();
    uVar4 = 0x78;
    uVar8 = 8;
    register0x00000020 = (BADSPACEBASE *)&puStack_50;
    puStack_50 = &UNK_142278125;
    ppuVar6 = ppuVar5;
    param_1 = unaff_RSI;
    goto code_r0x000140639d00;
  default:
    ppuVar6 = (ulonglong **)&stack0xffffffffffffffe8;
    uVar4 = *param_1;
    uVar8 = 0x1e;
    if ((longlong)uVar4 < 0) {
      uVar8 = uVar4 ^ 0x8000000000000000;
    }
    switch(uVar8) {
    case 0:
      uVar4 = param_1[4];
      if ((-0x7fffffffffffffff < (longlong)uVar4) && (uVar4 != 0)) {
        uVar8 = 1;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = &UNK_142284ab7;
        puVar3 = (ulonglong *)param_1[5];
        goto code_r0x000140639d00;
      }
      puStack_50 = &UNK_142284ac8;
      puStack_28 = param_1;
      FUN_14259eab0();
      break;
    case 1:
      puStack_50 = &UNK_142284b28;
      puStack_28 = param_1;
      FUN_14259eab0();
      break;
    case 2:
      puStack_50 = &UNK_142284b56;
      puStack_28 = param_1;
      FUN_14259eab0();
      break;
    case 3:
      puStack_50 = &UNK_142284a8a;
      puStack_28 = param_1;
      FUN_14259eab0();
      break;
    case 4:
      uVar4 = param_1[4];
      if (((-0x7fffffffffffffff < (longlong)uVar4) && (uVar4 != 0xffffffffffffffff)) && (uVar4 != 0)
         ) {
        uVar8 = 1;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = &UNK_142284a62;
        puVar3 = (ulonglong *)param_1[5];
        goto code_r0x000140639d00;
      }
      puStack_50 = &UNK_142284a73;
      puStack_28 = param_1;
      FUN_14259eab0();
      break;
    case 5:
      puStack_50 = &UNK_142284b6d;
      puStack_28 = param_1;
      FUN_14259eab0();
      break;
    case 6:
      puStack_50 = &UNK_142284bc9;
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
      goto code_r0x0001422849fc;
    case 9:
    case 0x1c:
      uVar4 = param_1[1];
      if ((longlong)uVar4 < -0x7ffffffffffffffe) {
        return;
      }
      goto code_r0x000142284af9;
    case 0xe:
    case 0xf:
      param_1 = param_1 + 1;
      goto code_r0x00014227ab30;
    case 0x12:
      goto code_r0x000142284af5;
    case 0x15:
    case 0x1d:
      if (param_1[1] == 0xffffffffffffffff) {
        return;
      }
      param_1 = param_1 + 1;
      goto code_r0x00014227e3b0;
    case 0x19:
      puStack_50 = &UNK_142284be0;
      puStack_28 = param_1;
      FUN_14259eab0();
      break;
    case 0x1b:
      uVar4 = param_1[1];
      if ((-0x7fffffffffffffff < (longlong)uVar4) && (uVar4 != 0)) {
        puStack_50 = &UNK_142284c0d;
        func_0x000140639d00(param_1[2],uVar4,1);
      }
      if (param_1[4] == 0xffffffffffffffff) {
        return;
      }
      param_1 = param_1 + 4;
code_r0x00014227e3b0:
      ppuVar6 = &puStack_28;
      puStack_28 = (ulonglong *)0xfffffffffffffffe;
      uVar4 = *param_1;
      uVar8 = 0x1c;
      if ((longlong)uVar4 < 0) {
        uVar8 = uVar4 ^ 0x8000000000000000;
      }
      switch(uVar8) {
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
        uVar8 = 0xb;
        if ((longlong)uVar4 < 0) {
          uVar8 = uVar4 ^ 0x8000000000000000;
        }
        if (uVar8 == 9) {
          puVar3 = (ulonglong *)param_1[2];
          puStack_50 = &UNK_1419fe3aa;
          FUN_1419fe310();
        }
        else {
          if (uVar8 != 10) {
            if (uVar8 == 0xb) {
              puStack_50 = &UNK_1419fe35d;
              FUN_14259eab0();
              if (uVar4 != 0) {
                puVar3 = (ulonglong *)param_1[2];
                uVar4 = uVar4 * 0x30;
                uVar8 = 8;
                ppuVar6 = unaff_RBP;
                param_1 = unaff_RSI;
                goto code_r0x000140639d00;
              }
            }
            return;
          }
          puVar3 = (ulonglong *)param_1[2];
          puStack_50 = &UNK_1419fe39a;
          FUN_1419fe310();
        }
        uVar4 = 0x18;
        uVar8 = 8;
        ppuVar6 = unaff_RBP;
        param_1 = unaff_RSI;
        goto code_r0x000140639d00;
      case 0x18:
        puStack_30 = (ulonglong *)param_1[1];
        apuStack_70[0] = &UNK_14227e424;
        FUN_14227e3b0();
        goto code_r0x00014227e425;
      case 0x19:
        puStack_30 = (ulonglong *)param_1[1];
        apuStack_70[0] = &UNK_14227e414;
        FUN_14227e3b0();
code_r0x00014227e425:
        uVar4 = 0x30;
        puVar3 = puStack_30;
        break;
      case 0x1a:
        puStack_48 = (ulonglong *)param_1[2];
        puStack_38 = (ulonglong *)param_1[3];
        puStack_30 = (ulonglong *)0x0;
        puVar3 = puStack_48;
        puStack_40 = param_1;
        while (puStack_38 != puStack_30) {
          puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
          apuStack_70[0] = &UNK_14227e50a;
          FUN_1424a1570(puVar3);
          puVar3 = puVar3 + 6;
        }
        if (puStack_40[1] == 0) {
          return;
        }
        uVar4 = puStack_40[1] * 0x30;
        puVar3 = puStack_48;
        break;
      case 0x1b:
        puStack_30 = (ulonglong *)param_1[4];
        apuStack_70[0] = &UNK_14227e521;
        puStack_40 = param_1;
        FUN_14227e3b0();
        uVar4 = 0x30;
        uVar8 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_14227e536;
        puVar3 = puStack_30;
        goto code_r0x000140639d00;
      case 0x1c:
        if (uVar4 != 0) {
          uVar8 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_14227e457;
          puVar3 = (ulonglong *)param_1[1];
          goto code_r0x000140639d00;
        }
        puStack_30 = param_1 + 3;
        apuStack_70[0] = &UNK_14227e468;
        puStack_40 = param_1;
        FUN_14259eab0();
        if (*puStack_30 == 0) {
          return;
        }
        uVar4 = *puStack_30 * 0x30;
        puVar3 = (ulonglong *)puStack_40[4];
        break;
      default:
        puStack_30 = (ulonglong *)param_1[1];
        uVar4 = *puStack_30;
        lVar1 = 1;
        if (4 < uVar4) {
          lVar1 = uVar4 - 5;
        }
        switch(lVar1) {
        case 0:
          puStack_38 = (ulonglong *)puStack_30[4];
          apuStack_70[0] = &UNK_14227e5b1;
          FUN_14227e3b0();
          uVar4 = 0x30;
          uVar8 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_14227e5c6;
          puVar3 = puStack_38;
          goto code_r0x000140639d00;
        case 1:
          switch(uVar4) {
          case 0:
            if (puStack_30[1] != 0xffffffffffffffff) {
              apuStack_70[0] = &UNK_14227e6f7;
              FUN_14227e3b0(puStack_30 + 1);
            }
            break;
          case 1:
            if (puStack_30[1] != 0xffffffffffffffff) {
              apuStack_70[0] = &UNK_14227e75d;
              FUN_14227e3b0(puStack_30 + 1);
            }
            break;
          case 2:
            if (puStack_30[1] != 0xffffffffffffffff) {
              apuStack_70[0] = &UNK_14227e719;
              FUN_14227e3b0(puStack_30 + 1);
            }
            break;
          case 3:
            if (puStack_30[1] != 0xffffffffffffffff) {
              apuStack_70[0] = &UNK_14227e73b;
              FUN_14227e3b0(puStack_30 + 1);
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
          apuStack_70[0] = &UNK_14227e5ee;
          FUN_14227e3b0();
          uVar4 = 0x30;
          puVar3 = puStack_38;
          goto code_r0x00014227e6b7;
        case 5:
          puStack_38 = (ulonglong *)puStack_30[4];
          apuStack_70[0] = &UNK_14227e647;
          FUN_14227e3b0();
          uVar4 = 0x30;
          uVar8 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_14227e65c;
          puVar3 = puStack_38;
          goto code_r0x000140639d00;
        case 8:
          puStack_38 = puStack_30 + 1;
          apuStack_70[0] = &UNK_14227e690;
          FUN_14259eab0();
          goto code_r0x00014227e691;
        case 0x10:
          puStack_38 = puStack_30 + 1;
          apuStack_70[0] = &UNK_14227e614;
          FUN_14259eab0();
code_r0x00014227e691:
          if (*puStack_38 != 0) {
            uVar4 = *puStack_38 * 0x30;
            puVar3 = (ulonglong *)puStack_30[2];
code_r0x00014227e6b7:
            uVar8 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_70;
            apuStack_70[0] = &UNK_14227e6bc;
            goto code_r0x000140639d00;
          }
          break;
        default:
          if (puStack_30[1] != 0xffffffffffffffff) {
            puStack_38 = puStack_30 + 1;
            apuStack_70[0] = &UNK_14227e633;
            FUN_14259eab0();
            goto code_r0x00014227e691;
          }
        }
        uVar4 = 0x38;
        puVar3 = puStack_30;
      }
      uVar8 = 8;
      ppuVar6 = unaff_RBP;
      param_1 = unaff_RSI;
      goto code_r0x000140639d00;
    case 0x1e:
      if (uVar4 != 0) {
        uVar4 = uVar4 * 3;
        uVar8 = 1;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = &UNK_142284c42;
        puVar3 = (ulonglong *)param_1[1];
        goto code_r0x000140639d00;
      }
      if (param_1[3] != 0) {
        puStack_50 = &UNK_142284c5a;
        func_0x000140639d00(param_1[4],param_1[3],1);
      }
      param_1 = param_1 + 0xc;
code_r0x00014227ab30:
      uVar4 = *param_1;
      uVar8 = 5;
      if ((longlong)uVar4 < 0) {
        uVar8 = uVar4 ^ 0x8000000000000000;
      }
      switch(uVar8) {
      case 0:
      case 1:
      case 3:
      case 4:
      case 6:
      case 7:
      case 8:
        return;
      case 2:
        puVar3 = (ulonglong *)param_1[1];
        puStack_50 = &UNK_14227ab9c;
        FUN_14227ab30();
        break;
      case 5:
        puStack_50 = &UNK_14227abd3;
        FUN_14259eab0();
        if (uVar4 == 0) {
          return;
        }
        uVar4 = uVar4 * 0x30;
        uVar8 = 8;
        puVar3 = (ulonglong *)param_1[1];
        ppuVar6 = unaff_RBP;
        param_1 = unaff_RSI;
        goto code_r0x000140639d00;
      case 9:
        puVar3 = (ulonglong *)param_1[1];
        puStack_50 = &UNK_14227ab87;
        FUN_1422789e0();
        uVar4 = 0x58;
        goto code_r0x00014227abb2;
      default:
        puVar3 = (ulonglong *)param_1[1];
        puStack_50 = &UNK_14227abac;
        FUN_14227ab30();
      }
      uVar4 = 0x18;
code_r0x00014227abb2:
      uVar8 = 8;
      ppuVar6 = unaff_RBP;
      param_1 = unaff_RSI;
      goto code_r0x000140639d00;
    case 0x20:
      puStack_50 = &UNK_142284bb2;
      puStack_28 = param_1;
      FUN_14259eab0();
      break;
    case 0x22:
      puStack_50 = &UNK_142284b84;
      puStack_28 = param_1;
      FUN_14259eab0();
      break;
    case 0x23:
      uVar4 = param_1[4];
      if ((-0x7fffffffffffffff < (longlong)uVar4) && (uVar4 != 0)) {
        uVar8 = 1;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = &UNK_142284af5;
        puVar3 = (ulonglong *)param_1[5];
        goto code_r0x000140639d00;
      }
      goto code_r0x000142284af5;
    case 0x27:
      puStack_50 = &UNK_142284b3f;
      puStack_28 = param_1;
      FUN_14259eab0();
      break;
    case 0x29:
      puStack_50 = &UNK_142284b9b;
      puStack_28 = param_1;
      FUN_14259eab0();
      break;
    default:
      uVar4 = param_1[4];
      if ((-0x7fffffffffffffff < (longlong)uVar4) && (uVar4 != 0)) {
        uVar8 = 1;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = &UNK_142284c93;
        puVar3 = (ulonglong *)param_1[5];
        goto code_r0x000140639d00;
      }
      puStack_50 = &UNK_142284ca4;
      puStack_28 = param_1;
      FUN_14259eab0();
    }
    if (param_1[1] == 0) {
code_r0x0001422849fc:
      return;
    }
    uVar4 = param_1[1] * 0x30;
    uVar8 = 8;
    puVar3 = (ulonglong *)puStack_28[2];
    ppuVar6 = unaff_RBP;
    param_1 = unaff_RSI;
    goto code_r0x000140639d00;
  }
  if (param_1[1] == 0) {
code_r0x000142278025:
    return;
  }
  uVar4 = param_1[1] * 0x30;
  uVar8 = 8;
  puVar3 = (ulonglong *)param_1[2];
  param_1 = unaff_RSI;
code_r0x000140639d00:
  *(ulonglong ***)((longlong)register0x00000020 + -8) = ppuVar6;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = param_1;
  puVar7 = puVar3;
  if (0x10 < uVar8) {
    puVar7 = (ulonglong *)puVar3[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(puVar3,uVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,puVar7);
  return;
code_r0x000142284af5:
  uVar4 = param_1[1];
code_r0x000142284af9:
  if (uVar4 == 0) {
    return;
  }
  uVar8 = 1;
  puVar3 = (ulonglong *)param_1[2];
  ppuVar6 = unaff_RBP;
  param_1 = unaff_RSI;
  goto code_r0x000140639d00;
}

