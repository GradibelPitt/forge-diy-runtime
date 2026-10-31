/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000142284c8e: Changing call to branch */
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
/* WARNING: Removing unreachable block (ram,0x00014227e5c6) */

void FUN_1422849b0(ulonglong *param_1)

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
      puStack_50 = &UNK_142284ab7;
      puVar2 = (ulonglong *)param_1[5];
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
    if (((-0x7fffffffffffffff < (longlong)uVar4) && (uVar4 != 0xffffffffffffffff)) && (uVar4 != 0))
    {
      uVar7 = 1;
      register0x00000020 = (BADSPACEBASE *)&puStack_50;
      puStack_50 = &UNK_142284a62;
      puVar2 = (ulonglong *)param_1[5];
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
    goto LAB_1422849fc;
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
      apuStack_70[0] = &UNK_14227e424;
      FUN_14227e3b0();
      goto code_r0x00014227e425;
    case 0x19:
      puStack_30 = (ulonglong *)param_1[1];
      apuStack_70[0] = &UNK_14227e414;
      FUN_14227e3b0();
code_r0x00014227e425:
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
        apuStack_70[0] = &UNK_14227e50a;
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
      apuStack_70[0] = &UNK_14227e521;
      puStack_40 = param_1;
      FUN_14227e3b0();
      uVar4 = 0x30;
      uVar7 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_14227e536;
      puVar2 = puStack_30;
      goto code_r0x000140639d00;
    case 0x1c:
      if (uVar4 != 0) {
        uVar7 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_14227e457;
        puVar2 = (ulonglong *)param_1[1];
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
        apuStack_70[0] = &UNK_14227e5b1;
        FUN_14227e3b0();
        uVar4 = 0x30;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_14227e5c6;
        puVar2 = puStack_38;
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
        puVar2 = puStack_38;
        goto code_r0x00014227e6b7;
      case 5:
        puStack_38 = (ulonglong *)puStack_30[4];
        apuStack_70[0] = &UNK_14227e647;
        FUN_14227e3b0();
        uVar4 = 0x30;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_14227e65c;
        puVar2 = puStack_38;
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
          puVar2 = (ulonglong *)puStack_30[2];
code_r0x00014227e6b7:
          uVar7 = 8;
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
      puStack_50 = &UNK_142284c42;
      puVar2 = (ulonglong *)param_1[1];
      goto code_r0x000140639d00;
    }
    if (param_1[3] != 0) {
      puStack_50 = &UNK_142284c5a;
      func_0x000140639d00(param_1[4],param_1[3],1);
    }
    param_1 = param_1 + 0xc;
code_r0x00014227ab30:
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
      uVar7 = 8;
      puVar2 = (ulonglong *)param_1[1];
      ppuVar5 = unaff_RBP;
      param_1 = unaff_RSI;
      goto code_r0x000140639d00;
    case 9:
      puVar2 = (ulonglong *)param_1[1];
      puStack_50 = &UNK_14227ab87;
      FUN_1422789e0();
      uVar4 = 0x58;
      goto code_r0x00014227abb2;
    default:
      puVar2 = (ulonglong *)param_1[1];
      puStack_50 = (undefined *)0x14227abac;
      FUN_14227ab30();
    }
    uVar4 = 0x18;
code_r0x00014227abb2:
    uVar7 = 8;
    ppuVar5 = unaff_RBP;
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
      uVar7 = 1;
      register0x00000020 = (BADSPACEBASE *)&puStack_50;
      puStack_50 = &UNK_142284af5;
      puVar2 = (ulonglong *)param_1[5];
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
      uVar7 = 1;
      register0x00000020 = (BADSPACEBASE *)&puStack_50;
      puStack_50 = &LAB_142284c93;
      puVar2 = (ulonglong *)param_1[5];
      goto code_r0x000140639d00;
    }
    puStack_50 = (undefined *)0x142284ca4;
    puStack_28 = param_1;
    FUN_14259eab0();
  }
  if (param_1[1] == 0) {
LAB_1422849fc:
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
code_r0x000142284af5:
  uVar4 = param_1[1];
code_r0x000142284af9:
  if (uVar4 == 0) {
    return;
  }
  uVar7 = 1;
  puVar2 = (ulonglong *)param_1[2];
  ppuVar5 = unaff_RBP;
  param_1 = unaff_RSI;
  goto code_r0x000140639d00;
}

