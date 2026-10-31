/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000142101153: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001420e2155: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001420f0857: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001421010e7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001419f56de: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001420e7bbd: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001420f05f2: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001420f06d1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001420f07f7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001420f0761: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001420f07fc) */
/* WARNING: Removing unreachable block (ram,0x0001420f080b) */
/* WARNING: Removing unreachable block (ram,0x0001420f06d6) */
/* WARNING: Removing unreachable block (ram,0x0001420f06fc) */
/* WARNING: Removing unreachable block (ram,0x0001420f085c) */
/* WARNING: Removing unreachable block (ram,0x0001420f0766) */

void FUN_142101020(ulonglong *param_1)

{
  undefined8 uVar1;
  ulonglong *puVar2;
  longlong lVar3;
  ulonglong uVar4;
  ulonglong **ppuVar5;
  ulonglong **ppuVar6;
  ulonglong **unaff_RBP;
  ulonglong *puVar7;
  ulonglong *unaff_RSI;
  ulonglong uVar8;
  undefined1 *apuStack_70 [4];
  undefined *puStack_50;
  ulonglong *puStack_48;
  ulonglong *puStack_40;
  ulonglong *puStack_38;
  ulonglong *puStack_30;
  ulonglong *puStack_28;
  
  ppuVar6 = (ulonglong **)&stack0xffffffffffffffe8;
  uVar4 = 2;
  if ((longlong)*param_1 < 0) {
    uVar4 = *param_1 ^ 0x8000000000000000;
  }
  puVar7 = unaff_RSI;
  switch(uVar4) {
  case 0:
    puStack_28 = (ulonglong *)param_1[1];
    ppuVar5 = (ulonglong **)&stack0xffffffffffffffe8;
    puStack_50 = &UNK_1420e7b3d;
    FUN_1419f56b0();
    if (puStack_28[0x16] != 0xffffffffffffffff) {
      puStack_50 = &UNK_1420e7b5c;
      FUN_1420f0550(puStack_28 + 0x16);
    }
    if (puStack_28[0x10] != 0xffffffffffffffff) {
      puStack_50 = &UNK_1420e7b7b;
      FUN_1420ec190(puStack_28 + 0x10);
    }
    if (puStack_28[0x13] < 0xfffffffffffffffe) {
      puStack_50 = &UNK_1420e7b9a;
      FUN_1420ec190(puStack_28 + 0x13);
    }
    puVar2 = puStack_28;
    puVar7 = (ulonglong *)puStack_28[0x1f];
    if (puVar7 != (ulonglong *)0x0) {
      uVar4 = *puVar7;
      if (uVar4 != 0) {
        uVar8 = 1;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = &UNK_1420e7bc2;
        puVar2 = (ulonglong *)puVar7[1];
        ppuVar6 = ppuVar5;
        break;
      }
      puStack_50 = &UNK_1420e7bd5;
      func_0x000140639d00(puVar7,0x20,8);
    }
    uVar4 = 0x100;
    uVar8 = 8;
    ppuVar6 = unaff_RBP;
    puVar7 = unaff_RSI;
    break;
  case 1:
  case 3:
  case 4:
  case 5:
  case 10:
  case 0xb:
  case 0xc:
  case 0xd:
  case 0xe:
  case 0xf:
  case 0x10:
  case 0x11:
  case 0x12:
  case 0x13:
  case 0x14:
  case 0x15:
  case 0x16:
  case 0x17:
  case 0x18:
  case 0x19:
  case 0x1a:
  case 0x1b:
  case 0x1e:
  case 0x1f:
  case 0x20:
  case 0x22:
  case 0x26:
  case 0x27:
  case 0x28:
  case 0x29:
  case 0x2a:
  case 0x2c:
  case 0x2d:
  case 0x2e:
  case 0x2f:
  case 0x30:
  case 0x31:
  case 0x32:
  case 0x33:
  case 0x34:
  case 0x35:
  case 0x36:
  case 0x37:
  case 0x38:
    return;
  case 2:
    ppuVar6 = &puStack_28;
    puStack_28 = (ulonglong *)0xfffffffffffffffe;
    if (*param_1 == 0) {
      if (param_1[3] != 0) {
        apuStack_70[0] = &LAB_1419f56fb;
        func_0x000140639d00(param_1[4],param_1[3],1);
      }
      puStack_30 = (ulonglong *)param_1[0xd];
      puStack_48 = (ulonglong *)param_1[0xe];
      puStack_38 = (ulonglong *)0x0;
      puVar2 = puStack_30;
      puStack_40 = param_1;
      while (puStack_48 != puStack_38) {
        puStack_38 = (ulonglong *)((longlong)puStack_38 + 1);
        apuStack_70[0] = (undefined1 *)0x1419f573a;
        FUN_142496bc0(puVar2);
        puVar2 = puVar2 + 0xf;
      }
      if (puStack_40[0xc] == 0) {
        return;
      }
      uVar4 = puStack_40[0xc] * 0x78;
      uVar8 = 8;
      puVar2 = puStack_30;
      ppuVar6 = unaff_RBP;
    }
    else {
      uVar4 = *param_1 * 3;
      uVar8 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &LAB_1419f56e3;
      puVar2 = (ulonglong *)param_1[1];
      puVar7 = param_1;
    }
    break;
  case 6:
  case 9:
  case 0x1c:
  case 0x2b:
    uVar4 = param_1[1];
    if ((longlong)uVar4 < -0x7ffffffffffffffe) {
      return;
    }
    if (uVar4 == 0) {
      return;
    }
    puVar2 = (ulonglong *)param_1[2];
    goto code_r0x000142101169;
  case 7:
    puStack_50 = &UNK_14210110b;
    FUN_1420ec190(param_1 + 1);
    param_1 = param_1 + 4;
    goto code_r0x0001420ec190;
  case 8:
    uVar4 = param_1[1];
    if ((-0x7fffffffffffffff < (longlong)uVar4) && (uVar4 != 0)) {
      uVar8 = 1;
      register0x00000020 = (BADSPACEBASE *)&puStack_50;
      puStack_50 = &UNK_1421010ec;
      puVar2 = (ulonglong *)param_1[2];
      puVar7 = param_1;
      break;
    }
    param_1 = param_1 + 4;
    goto code_r0x0001420ec190;
  case 0x1d:
    uVar4 = param_1[1];
    if (uVar4 != 0xffffffffffffffff) {
      puStack_50 = (undefined *)0x1419f4b58;
      FUN_14259eab0();
      if (uVar4 != 0) {
        uVar4 = uVar4 * 0x30;
        uVar8 = 8;
        puVar2 = (ulonglong *)param_1[2];
        ppuVar6 = unaff_RBP;
        break;
      }
    }
    return;
  case 0x21:
  case 0x24:
    param_1 = param_1 + 1;
code_r0x0001420ec190:
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
      puVar2 = (ulonglong *)param_1[1];
      puStack_50 = &UNK_1420ec1fc;
      FUN_1420ec190();
      break;
    case 5:
      puStack_50 = &UNK_1420ec233;
      FUN_14259eab0();
      if (uVar4 == 0) {
        return;
      }
      uVar4 = uVar4 * 0x30;
      uVar8 = 8;
      puVar2 = (ulonglong *)param_1[1];
      ppuVar6 = unaff_RBP;
      goto code_r0x000140639d00;
    case 9:
      puVar2 = (ulonglong *)param_1[1];
      puStack_50 = &UNK_1420ec1e7;
      FUN_1420eaef0();
      uVar4 = 0x58;
      goto code_r0x0001420ec212;
    default:
      puVar2 = (ulonglong *)param_1[1];
      puStack_50 = (undefined *)0x1420ec20c;
      FUN_1420ec190();
    }
    uVar4 = 0x18;
code_r0x0001420ec212:
    uVar8 = 8;
    ppuVar6 = unaff_RBP;
    break;
  case 0x23:
    if (param_1[1] == 0xffffffffffffffff) {
      return;
    }
    puVar7 = param_1 + 1;
    ppuVar6 = &puStack_28;
    puStack_28 = (ulonglong *)0xfffffffffffffffe;
    uVar4 = *puVar7;
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
      uVar4 = param_1[2];
      uVar8 = 0xb;
      if ((longlong)uVar4 < 0) {
        uVar8 = uVar4 ^ 0x8000000000000000;
      }
      if (uVar8 == 9) {
        puVar2 = (ulonglong *)param_1[3];
        puStack_50 = &UNK_1419fe3aa;
        FUN_1419fe310();
      }
      else {
        if (uVar8 != 10) {
          if (uVar8 == 0xb) {
            puStack_50 = &UNK_1419fe35d;
            FUN_14259eab0();
            if (uVar4 != 0) {
              puVar2 = (ulonglong *)param_1[3];
              uVar4 = uVar4 * 0x30;
              uVar8 = 8;
              ppuVar6 = unaff_RBP;
              puVar7 = unaff_RSI;
              goto code_r0x000140639d00;
            }
          }
          return;
        }
        puVar2 = (ulonglong *)param_1[3];
        puStack_50 = &UNK_1419fe39a;
        FUN_1419fe310();
      }
      uVar4 = 0x18;
      uVar8 = 8;
      ppuVar6 = unaff_RBP;
      puVar7 = unaff_RSI;
      goto code_r0x000140639d00;
    case 0x18:
      puStack_30 = (ulonglong *)param_1[2];
      apuStack_70[0] = &UNK_1420f05c4;
      FUN_1420f0550();
      goto code_r0x0001420f05c5;
    case 0x19:
      puStack_30 = (ulonglong *)param_1[2];
      apuStack_70[0] = &UNK_1420f05b4;
      FUN_1420f0550();
code_r0x0001420f05c5:
      uVar4 = 0x30;
      puVar2 = puStack_30;
      break;
    case 0x1a:
      puStack_48 = (ulonglong *)param_1[3];
      puStack_38 = (ulonglong *)param_1[4];
      puStack_30 = (ulonglong *)0x0;
      puVar2 = puStack_48;
      puStack_40 = puVar7;
      while (puStack_38 != puStack_30) {
        puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
        apuStack_70[0] = &UNK_1420f06aa;
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
      puStack_30 = (ulonglong *)param_1[5];
      apuStack_70[0] = &UNK_1420f06c1;
      puStack_40 = puVar7;
      FUN_1420f0550();
      uVar4 = 0x30;
      uVar8 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_1420f06d6;
      puVar2 = puStack_30;
      goto code_r0x000140639d00;
    case 0x1c:
      if (uVar4 != 0) {
        uVar8 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_1420f05f7;
        puVar2 = (ulonglong *)param_1[2];
        goto code_r0x000140639d00;
      }
      puStack_30 = param_1 + 4;
      apuStack_70[0] = &UNK_1420f0608;
      puStack_40 = puVar7;
      FUN_14259eab0();
      if (*puStack_30 == 0) {
        return;
      }
      uVar4 = *puStack_30 * 0x30;
      puVar2 = (ulonglong *)puStack_40[4];
      break;
    default:
      puStack_30 = (ulonglong *)param_1[2];
      uVar4 = *puStack_30;
      lVar3 = 1;
      if (4 < uVar4) {
        lVar3 = uVar4 - 5;
      }
      switch(lVar3) {
      case 0:
        puStack_38 = (ulonglong *)puStack_30[4];
        apuStack_70[0] = &UNK_1420f0751;
        FUN_1420f0550();
        uVar4 = 0x30;
        uVar8 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_1420f0766;
        puVar2 = puStack_38;
        goto code_r0x000140639d00;
      case 1:
        switch(uVar4) {
        case 0:
          if (puStack_30[1] != 0xffffffffffffffff) {
            apuStack_70[0] = &UNK_1420f0897;
            FUN_1420f0550(puStack_30 + 1);
          }
          break;
        case 1:
          if (puStack_30[1] != 0xffffffffffffffff) {
            apuStack_70[0] = &UNK_1420f08fd;
            FUN_1420f0550(puStack_30 + 1);
          }
          break;
        case 2:
          if (puStack_30[1] != 0xffffffffffffffff) {
            apuStack_70[0] = &UNK_1420f08b9;
            FUN_1420f0550(puStack_30 + 1);
          }
          break;
        case 3:
          if (puStack_30[1] != 0xffffffffffffffff) {
            apuStack_70[0] = &UNK_1420f08db;
            FUN_1420f0550(puStack_30 + 1);
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
        apuStack_70[0] = &UNK_1420f078e;
        FUN_1420f0550();
        uVar4 = 0x30;
        puVar2 = puStack_38;
        goto code_r0x0001420f0857;
      case 5:
        puStack_38 = (ulonglong *)puStack_30[4];
        apuStack_70[0] = &UNK_1420f07e7;
        FUN_1420f0550();
        uVar4 = 0x30;
        uVar8 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_1420f07fc;
        puVar2 = puStack_38;
        goto code_r0x000140639d00;
      case 8:
        puStack_38 = puStack_30 + 1;
        apuStack_70[0] = &UNK_1420f0830;
        FUN_14259eab0();
        goto LAB_1420f0831;
      case 0x10:
        puStack_38 = puStack_30 + 1;
        apuStack_70[0] = &UNK_1420f07b4;
        FUN_14259eab0();
LAB_1420f0831:
        if (*puStack_38 != 0) {
          uVar4 = *puStack_38 * 0x30;
          puVar2 = (ulonglong *)puStack_30[2];
code_r0x0001420f0857:
          uVar8 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = (undefined1 *)0x1420f085c;
          goto code_r0x000140639d00;
        }
        break;
      default:
        if (puStack_30[1] != 0xffffffffffffffff) {
          puStack_38 = puStack_30 + 1;
          apuStack_70[0] = (undefined1 *)0x1420f07d3;
          FUN_14259eab0();
          goto LAB_1420f0831;
        }
      }
      uVar4 = 0x38;
      puVar2 = puStack_30;
    }
    uVar8 = 8;
    ppuVar6 = unaff_RBP;
    puVar7 = unaff_RSI;
    break;
  case 0x25:
    ppuVar6 = (ulonglong **)&stack0xffffffffffffffe8;
    puVar7 = (ulonglong *)param_1[1];
    puStack_50 = &UNK_1420e2123;
    FUN_1420ec330(puVar7 + 3);
    if (*puVar7 != 0xffffffffffffffff) {
      puStack_50 = &UNK_1420e2136;
      FUN_14259eab0(puVar7);
      if (*puVar7 != 0) {
        uVar4 = *puVar7 * 0x30;
        uVar8 = 8;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = &UNK_1420e215a;
        puVar2 = (ulonglong *)puVar7[1];
        break;
      }
    }
    puStack_50 = &UNK_1420e2166;
    FUN_1420df840(puVar7[0x14]);
    uVar4 = 0xb0;
    uVar8 = 8;
    puVar2 = puVar7;
    ppuVar6 = unaff_RBP;
    puVar7 = unaff_RSI;
    break;
  default:
    uVar4 = param_1[1];
    if (uVar4 != 0) {
      uVar8 = 1;
      register0x00000020 = (BADSPACEBASE *)&puStack_50;
      puStack_50 = &LAB_142101158;
      puVar2 = (ulonglong *)param_1[2];
      puVar7 = param_1;
      break;
    }
    uVar4 = param_1[4];
    if (uVar4 == 0) {
      return;
    }
    puVar2 = (ulonglong *)param_1[5];
code_r0x000142101169:
    uVar8 = 1;
    ppuVar6 = unaff_RBP;
  }
code_r0x000140639d00:
  *(ulonglong ***)((longlong)register0x00000020 + -8) = ppuVar6;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = puVar7;
  puVar7 = puVar2;
  if (0x10 < uVar8) {
    puVar7 = (ulonglong *)puVar2[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar1 = GetProcessHeap(puVar2,uVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,puVar7);
  return;
}

