/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000140a00081: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409e1625: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409f3167: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140a00015: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140834f7e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409e741d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409f2f02: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409f2fe1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409f3107: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409f3071: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001409f310c) */
/* WARNING: Removing unreachable block (ram,0x0001409f311b) */
/* WARNING: Removing unreachable block (ram,0x0001409f2fe6) */
/* WARNING: Removing unreachable block (ram,0x0001409f300c) */
/* WARNING: Removing unreachable block (ram,0x0001409f316c) */
/* WARNING: Removing unreachable block (ram,0x0001409f3076) */

void FUN_1409fff60(ulonglong *param_1)

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
    puStack_50 = &UNK_1409e739d;
    FUN_140834f50();
    if (puStack_28[0x16] != 0xffffffffffffffff) {
      puStack_50 = &UNK_1409e73bc;
      FUN_1409f2e60(puStack_28 + 0x16);
    }
    if (puStack_28[0x10] != 0xffffffffffffffff) {
      puStack_50 = &UNK_1409e73db;
      FUN_1409edee0(puStack_28 + 0x10);
    }
    if (puStack_28[0x13] < 0xfffffffffffffffe) {
      puStack_50 = &UNK_1409e73fa;
      FUN_1409edee0(puStack_28 + 0x13);
    }
    puVar2 = puStack_28;
    puVar7 = (ulonglong *)puStack_28[0x1f];
    if (puVar7 != (ulonglong *)0x0) {
      uVar4 = *puVar7;
      if (uVar4 != 0) {
        uVar8 = 1;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = &UNK_1409e7422;
        puVar2 = (ulonglong *)puVar7[1];
        ppuVar6 = ppuVar5;
        break;
      }
      puStack_50 = &UNK_1409e7435;
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
        apuStack_70[0] = &LAB_140834f9b;
        func_0x000140639d00(param_1[4],param_1[3],1);
      }
      puStack_30 = (ulonglong *)param_1[0xd];
      puStack_48 = (ulonglong *)param_1[0xe];
      puStack_38 = (ulonglong *)0x0;
      puVar2 = puStack_30;
      puStack_40 = param_1;
      while (puStack_48 != puStack_38) {
        puStack_38 = (ulonglong *)((longlong)puStack_38 + 1);
        apuStack_70[0] = (undefined1 *)0x140834fda;
        FUN_140c33440(puVar2);
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
      apuStack_70[0] = &LAB_140834f83;
      puVar2 = (ulonglong *)param_1[1];
      puVar7 = param_1;
    }
    break;
  case 6:
  case 9:
  case 0x1c:
  case 0x2b:
    uVar4 = param_1[1];
    if ((longlong)uVar4 < 1) {
      return;
    }
    puVar2 = (ulonglong *)param_1[2];
    goto LAB_1409fffc0;
  case 7:
    puStack_50 = &UNK_140a00039;
    FUN_1409edee0(param_1 + 1);
    param_1 = param_1 + 4;
    goto code_r0x0001409edee0;
  case 8:
    uVar4 = param_1[1];
    if (0 < (longlong)uVar4) {
      uVar8 = 1;
      register0x00000020 = (BADSPACEBASE *)&puStack_50;
      puStack_50 = &UNK_140a0001a;
      puVar2 = (ulonglong *)param_1[2];
      puVar7 = param_1;
      break;
    }
    param_1 = param_1 + 4;
    goto code_r0x0001409edee0;
  case 0x1d:
    uVar4 = param_1[1];
    if (uVar4 != 0xffffffffffffffff) {
      puStack_50 = (undefined *)0x14082aba8;
      FUN_140cc86a0();
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
code_r0x0001409edee0:
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
      puStack_50 = &UNK_1409edf4c;
      FUN_1409edee0();
      break;
    case 5:
      puStack_50 = &UNK_1409edf83;
      FUN_140cc86a0();
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
      puStack_50 = &UNK_1409edf37;
      FUN_1409ec0d0();
      uVar4 = 0x58;
      goto code_r0x0001409edf62;
    default:
      puVar2 = (ulonglong *)param_1[1];
      puStack_50 = &UNK_1409edf5c;
      FUN_1409edee0();
    }
    uVar4 = 0x18;
code_r0x0001409edf62:
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
        puStack_50 = &UNK_140846d2a;
        FUN_140846c90();
      }
      else {
        if (uVar8 != 10) {
          if (uVar8 == 0xb) {
            puStack_50 = &UNK_140846cdd;
            FUN_140cc86a0();
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
        puStack_50 = &UNK_140846d1a;
        FUN_140846c90();
      }
      uVar4 = 0x18;
      uVar8 = 8;
      ppuVar6 = unaff_RBP;
      puVar7 = unaff_RSI;
      goto code_r0x000140639d00;
    case 0x18:
      puStack_30 = (ulonglong *)param_1[2];
      apuStack_70[0] = &UNK_1409f2ed4;
      FUN_1409f2e60();
      goto code_r0x0001409f2ed5;
    case 0x19:
      puStack_30 = (ulonglong *)param_1[2];
      apuStack_70[0] = &UNK_1409f2ec4;
      FUN_1409f2e60();
code_r0x0001409f2ed5:
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
        apuStack_70[0] = &UNK_1409f2fba;
        FUN_140c3dba0(puVar2);
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
      apuStack_70[0] = &UNK_1409f2fd1;
      puStack_40 = puVar7;
      FUN_1409f2e60();
      uVar4 = 0x30;
      uVar8 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_1409f2fe6;
      puVar2 = puStack_30;
      goto code_r0x000140639d00;
    case 0x1c:
      if (uVar4 != 0) {
        uVar8 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_1409f2f07;
        puVar2 = (ulonglong *)param_1[2];
        goto code_r0x000140639d00;
      }
      puStack_30 = param_1 + 4;
      apuStack_70[0] = &UNK_1409f2f18;
      puStack_40 = puVar7;
      FUN_140cc86a0();
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
        apuStack_70[0] = &UNK_1409f3061;
        FUN_1409f2e60();
        uVar4 = 0x30;
        uVar8 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_1409f3076;
        puVar2 = puStack_38;
        goto code_r0x000140639d00;
      case 1:
        switch(uVar4) {
        case 0:
          if (puStack_30[1] != 0xffffffffffffffff) {
            apuStack_70[0] = &UNK_1409f31a7;
            FUN_1409f2e60(puStack_30 + 1);
          }
          break;
        case 1:
          if (puStack_30[1] != 0xffffffffffffffff) {
            apuStack_70[0] = &UNK_1409f320d;
            FUN_1409f2e60(puStack_30 + 1);
          }
          break;
        case 2:
          if (puStack_30[1] != 0xffffffffffffffff) {
            apuStack_70[0] = &UNK_1409f31c9;
            FUN_1409f2e60(puStack_30 + 1);
          }
          break;
        case 3:
          if (puStack_30[1] != 0xffffffffffffffff) {
            apuStack_70[0] = &UNK_1409f31eb;
            FUN_1409f2e60(puStack_30 + 1);
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
        apuStack_70[0] = &UNK_1409f309e;
        FUN_1409f2e60();
        uVar4 = 0x30;
        puVar2 = puStack_38;
        goto code_r0x0001409f3167;
      case 5:
        puStack_38 = (ulonglong *)puStack_30[4];
        apuStack_70[0] = &UNK_1409f30f7;
        FUN_1409f2e60();
        uVar4 = 0x30;
        uVar8 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_1409f310c;
        puVar2 = puStack_38;
        goto code_r0x000140639d00;
      case 8:
        puStack_38 = puStack_30 + 1;
        apuStack_70[0] = &UNK_1409f3140;
        FUN_140cc86a0();
        goto code_r0x0001409f3141;
      case 0x10:
        puStack_38 = puStack_30 + 1;
        apuStack_70[0] = &UNK_1409f30c4;
        FUN_140cc86a0();
code_r0x0001409f3141:
        if (*puStack_38 != 0) {
          uVar4 = *puStack_38 * 0x30;
          puVar2 = (ulonglong *)puStack_30[2];
code_r0x0001409f3167:
          uVar8 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_1409f316c;
          goto code_r0x000140639d00;
        }
        break;
      default:
        if (puStack_30[1] != 0xffffffffffffffff) {
          puStack_38 = puStack_30 + 1;
          apuStack_70[0] = &UNK_1409f30e3;
          FUN_140cc86a0();
          goto code_r0x0001409f3141;
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
    puStack_50 = &UNK_1409e15f3;
    FUN_1409ee080(puVar7 + 3);
    if (*puVar7 != 0xffffffffffffffff) {
      puStack_50 = &UNK_1409e1606;
      FUN_140cc86a0(puVar7);
      if (*puVar7 != 0) {
        uVar4 = *puVar7 * 0x30;
        uVar8 = 8;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = &UNK_1409e162a;
        puVar2 = (ulonglong *)puVar7[1];
        break;
      }
    }
    puStack_50 = &UNK_1409e1636;
    FUN_1409dac00(puVar7[0x14]);
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
      puStack_50 = &LAB_140a00086;
      puVar2 = (ulonglong *)param_1[2];
      puVar7 = param_1;
      break;
    }
    uVar4 = param_1[4];
    if (uVar4 == 0) {
      return;
    }
    puVar2 = (ulonglong *)param_1[5];
LAB_1409fffc0:
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

