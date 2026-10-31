/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014188a42e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014188a30a: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014188a474: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014188a3d8: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141894adb: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141894ba5: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141894cdd: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141894c81: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141894c48: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141894c86) */
/* WARNING: Removing unreachable block (ram,0x000141894ce2) */
/* WARNING: Removing unreachable block (ram,0x000141894cf1) */
/* WARNING: Removing unreachable block (ram,0x000141894baa) */
/* WARNING: Removing unreachable block (ram,0x00014188a30f) */
/* WARNING: Removing unreachable block (ram,0x00014188a31e) */
/* WARNING: Removing unreachable block (ram,0x00014188a433) */
/* WARNING: Removing unreachable block (ram,0x000141894c4d) */

void FUN_14188a180(ulonglong *param_1)

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
    goto code_r0x00014188a1d2;
  case 1:
    puStack_20 = param_1 + 1;
    apuStack_50[0] = &UNK_14188a218;
    puStack_28 = param_1;
    FUN_1418fb510();
    break;
  case 3:
    puStack_20 = param_1 + 1;
    apuStack_50[0] = &UNK_14188a22f;
    puStack_28 = param_1;
    FUN_1418fb510();
    break;
  case 5:
  case 6:
  case 7:
code_r0x00014188a275:
    uVar4 = param_1[1];
    if ((longlong)uVar4 < -0x7ffffffffffffffe) {
      return;
    }
    if (uVar4 == 0) {
      return;
    }
    goto code_r0x00014188a295;
  case 8:
    puStack_20 = param_1 + 1;
    apuStack_50[0] = &UNK_14188a2bb;
    puStack_28 = param_1;
    FUN_1418fb510();
    break;
  case 10:
    puStack_20 = param_1 + 1;
    apuStack_50[0] = &UNK_14188a2d2;
    puStack_28 = param_1;
    FUN_1418fb510();
    break;
  case 0xb:
    puStack_20 = param_1 + 1;
    apuStack_50[0] = &UNK_14188a201;
    puStack_28 = param_1;
    FUN_1418fb510();
    break;
  case 0xd:
    puStack_20 = param_1 + 1;
    apuStack_50[0] = &UNK_14188a1ea;
    puStack_28 = param_1;
    FUN_1418fb510();
    break;
  case 0xe:
    puStack_20 = param_1 + 1;
    apuStack_50[0] = &UNK_14188a33e;
    puStack_28 = param_1;
    FUN_1418fb510();
    break;
  case 0x11:
    puStack_20 = param_1 + 1;
    apuStack_50[0] = &UNK_14188a352;
    puStack_28 = param_1;
    FUN_1418fb510();
    break;
  case 0x1a:
    puStack_20 = param_1 + 1;
    apuStack_50[0] = &UNK_14188a2e6;
    puStack_28 = param_1;
    FUN_1418fb510();
    break;
  case 0x1c:
    puStack_20 = (ulonglong *)param_1[4];
    apuStack_50[0] = &UNK_14188a2fa;
    puStack_28 = param_1;
    FUN_14188a180();
    uVar4 = 0x78;
    uVar11 = 8;
    register0x00000020 = (BADSPACEBASE *)apuStack_50;
    apuStack_50[0] = &UNK_14188a30f;
    puVar2 = puStack_20;
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
LAB_14188a41b:
        if (uVar4 != 0) {
          uVar11 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_50;
          apuStack_50[0] = (undefined *)0x14188a433;
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
      goto LAB_14188a41b;
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
      goto code_r0x00014188a1d2;
    case 9:
    case 0x1c:
      goto code_r0x00014188a275;
    case 0xe:
    case 0xf:
      param_1 = param_1 + 1;
      goto code_r0x00014188a444;
    case 0x12:
      goto code_r0x00014188a479;
    case 0x15:
    case 0x1d:
      if (param_1[1] == 0xffffffffffffffff) {
        return;
      }
      param_1 = param_1 + 1;
      goto code_r0x00014188a3ec;
    case 0x1b:
      uVar4 = param_1[1];
      if ((-0x7fffffffffffffff < (longlong)uVar4) && (uVar4 != 0)) {
        uVar11 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = &UNK_14188a3dd;
        puVar2 = (ulonglong *)param_1[2];
        goto code_r0x000140639d00;
      }
      if (param_1[4] == 0xffffffffffffffff) {
        return;
      }
      param_1 = param_1 + 4;
code_r0x00014188a3ec:
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
          puStack_40 = (ulonglong *)&UNK_141883cfe;
          FUN_1418a82b0();
          uVar4 = 0x18;
          uVar11 = 8;
          puVar9 = unaff_RBP;
          param_1 = unaff_RSI;
          goto code_r0x000140639d00;
        }
        goto code_r0x0001418a2ec0;
      case 0x18:
        puStack_28 = (ulonglong *)param_1[1];
        apuStack_70[0] = &UNK_141894a85;
        FUN_141894a10();
        goto code_r0x000141894a86;
      case 0x19:
        puStack_28 = (ulonglong *)param_1[1];
        apuStack_70[0] = &UNK_141894a75;
        FUN_141894a10();
code_r0x000141894a86:
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
          apuStack_70[0] = &UNK_141894b7e;
          FUN_141894a10(puVar2);
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
        apuStack_70[0] = &UNK_141894b95;
        puStack_38 = param_1;
        FUN_141894a10();
        uVar4 = 0x30;
        uVar11 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141894baa;
        puVar2 = puStack_28;
        puVar9 = puVar6;
        goto code_r0x000140639d00;
      case 0x1c:
        if (uVar4 != 0) {
          uVar11 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_141894ae0;
          puVar2 = (ulonglong *)param_1[1];
          puVar9 = puVar5;
          goto code_r0x000140639d00;
        }
        puStack_28 = (ulonglong *)param_1[4];
        apuStack_70[0] = &UNK_141894af5;
        puStack_38 = param_1;
        FUN_1418ac140(puStack_28,param_1[5]);
        if (puStack_38[3] == 0) {
          return;
        }
        uVar4 = puStack_38[3] * 0x30;
        puVar2 = puStack_28;
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
          apuStack_70[0] = &UNK_141894c38;
          FUN_141894a10();
          uVar4 = 0x30;
          uVar11 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_141894c4d;
          puVar2 = puStack_30;
          goto code_r0x000140639d00;
        case 1:
          switch(uVar4) {
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
          uVar4 = 0x30;
          uVar11 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_141894c86;
          puVar2 = puStack_30;
          puVar9 = puVar8;
          goto code_r0x000140639d00;
        case 5:
          puStack_30 = (ulonglong *)puStack_28[4];
          apuStack_70[0] = &UNK_141894ccd;
          FUN_141894a10();
          uVar4 = 0x30;
          uVar11 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_141894ce2;
          puVar2 = puStack_30;
          puVar9 = puVar7;
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
        uVar4 = 0x38;
        puVar2 = puStack_28;
      }
      uVar11 = 8;
      puVar9 = unaff_RBP;
      param_1 = unaff_RSI;
      goto code_r0x000140639d00;
    case 0x1e:
      apuStack_50[0] = &UNK_14188a440;
      FUN_140014f40(param_1);
      param_1 = param_1 + 0xc;
code_r0x00014188a444:
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
        apuStack_50[0] = &UNK_14188d69c;
        FUN_14188d630();
        break;
      case 5:
        apuStack_50[0] = &UNK_14188d6d3;
        puStack_20 = param_1;
        FUN_1418fb510();
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
        apuStack_50[0] = &UNK_14188d687;
        FUN_14188b3b0();
        uVar4 = 0x58;
        goto code_r0x00014188d6b2;
      default:
        puVar2 = (ulonglong *)param_1[1];
        apuStack_50[0] = &UNK_14188d6ac;
        FUN_14188d630();
      }
      uVar4 = 0x18;
code_r0x00014188d6b2:
      uVar11 = 8;
      puVar9 = unaff_RBP;
      param_1 = unaff_RSI;
      goto code_r0x000140639d00;
    case 0x23:
      uVar4 = param_1[4];
      if ((-0x7fffffffffffffff < (longlong)uVar4) && (uVar4 != 0)) {
        uVar11 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = &UNK_14188a479;
        puVar2 = (ulonglong *)param_1[5];
        goto code_r0x000140639d00;
      }
code_r0x00014188a479:
      uVar4 = param_1[1];
      if (uVar4 != 0) {
code_r0x00014188a295:
        uVar11 = 1;
        puVar2 = (ulonglong *)param_1[2];
        puVar9 = unaff_RBP;
        param_1 = unaff_RSI;
        goto code_r0x000140639d00;
      }
      goto code_r0x00014188a1d2;
    }
code_r0x0001418a2ec0:
    puStack_38 = param_1 + 1;
    puStack_20 = (ulonglong *)0xfffffffffffffffe;
    puStack_28 = (ulonglong *)param_1[2];
    puStack_40 = (ulonglong *)param_1[3];
    puStack_30 = (ulonglong *)0x0;
    puVar2 = puStack_28;
    while (puStack_40 != puStack_30) {
      puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
      apuStack_70[0] = &UNK_1418a2f1a;
      FUN_1418a1c90(puVar2);
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
  if (*puStack_20 == 0) {
code_r0x00014188a1d2:
    return;
  }
  uVar4 = *puStack_20 * 0x30;
  uVar11 = 8;
  puVar2 = (ulonglong *)puStack_28[2];
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

