/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001424b1747: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424b17c1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142496e6b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142496d4a: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142496eb1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142496e15: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424a163b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424a1721: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424a18b7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424a1858: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424a17c3: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001424a185d) */
/* WARNING: Removing unreachable block (ram,0x0001424a186c) */
/* WARNING: Removing unreachable block (ram,0x0001424a18bc) */
/* WARNING: Removing unreachable block (ram,0x0001424a1726) */
/* WARNING: Removing unreachable block (ram,0x0001424a174c) */
/* WARNING: Removing unreachable block (ram,0x000142496d4f) */
/* WARNING: Removing unreachable block (ram,0x000142496d5e) */
/* WARNING: Removing unreachable block (ram,0x000142496e70) */
/* WARNING: Removing unreachable block (ram,0x0001424b17c6) */
/* WARNING: Removing unreachable block (ram,0x0001424a17c8) */

void FUN_142496bc0(ulonglong *param_1)

{
  undefined8 uVar1;
  ulonglong *puVar2;
  ulonglong *puVar3;
  longlong lVar4;
  ulonglong uVar5;
  undefined8 *puVar6;
  undefined8 *puVar10;
  undefined8 *unaff_RBP;
  ulonglong *unaff_RSI;
  ulonglong uVar11;
  undefined *apuStack_b0 [5];
  ulonglong *puStack_88;
  ulonglong uStack_80;
  ulonglong *puStack_78;
  ulonglong *puStack_70;
  ulonglong *puStack_68;
  ulonglong *puStack_60;
  ulonglong uStack_58;
  ulonglong *puStack_50;
  undefined8 uStack_48;
  ulonglong *puStack_30;
  undefined8 *puVar7;
  undefined8 *puVar8;
  undefined8 *puVar9;
  
  puVar10 = (undefined8 *)&stack0xffffffffffffffe8;
  uVar5 = *param_1;
  lVar4 = uVar5 + 0x7fffffffffffffd4;
  if (uVar5 < 0x800000000000002c) {
    lVar4 = 0x1e;
  }
  switch(lVar4) {
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
    goto code_r0x000142496c12;
  case 1:
    puStack_50 = (ulonglong *)&UNK_142496c58;
    FUN_1424bd4c0(param_1[2],param_1[3]);
    break;
  case 3:
    puStack_50 = (ulonglong *)&UNK_142496c6f;
    FUN_1424bd4c0(param_1[2],param_1[3]);
    break;
  case 5:
  case 6:
  case 7:
code_r0x000142496cb5:
    uVar5 = param_1[1];
    if ((longlong)uVar5 < -0x7ffffffffffffffe) {
      return;
    }
    if (uVar5 == 0) {
      return;
    }
    goto code_r0x000142496cd5;
  case 8:
    puStack_50 = (ulonglong *)&UNK_142496cfb;
    FUN_1424bd4c0(param_1[2],param_1[3]);
    break;
  case 10:
    puStack_50 = (ulonglong *)&UNK_142496d12;
    FUN_1424bd4c0(param_1[2],param_1[3]);
    break;
  case 0xb:
    puStack_50 = (ulonglong *)&UNK_142496c41;
    FUN_1424bd4c0(param_1[2],param_1[3]);
    break;
  case 0xd:
    puStack_50 = (ulonglong *)&UNK_142496c2a;
    FUN_1424bd4c0(param_1[2],param_1[3]);
    break;
  case 0xe:
    puStack_50 = (ulonglong *)&UNK_142496d7e;
    FUN_1424bd4c0(param_1[2],param_1[3]);
    break;
  case 0x11:
    puStack_50 = (ulonglong *)&UNK_142496d92;
    FUN_1424bd4c0(param_1[2],param_1[3]);
    break;
  case 0x1a:
    puStack_50 = (ulonglong *)&UNK_142496d26;
    FUN_1424bd4c0(param_1[2],param_1[3]);
    break;
  case 0x1c:
    puVar2 = (ulonglong *)param_1[4];
    puStack_50 = (ulonglong *)&UNK_142496d3a;
    FUN_142496bc0();
    uVar5 = 0x78;
    uVar11 = 8;
    register0x00000020 = (BADSPACEBASE *)&puStack_50;
    puStack_50 = (ulonglong *)&UNK_142496d4f;
    goto code_r0x000140639d00;
  default:
    uVar11 = 0x1e;
    if ((longlong)uVar5 < 0) {
      uVar11 = uVar5 ^ 0x8000000000000000;
    }
    switch(uVar11) {
    default:
      uVar5 = param_1[4];
      if (-0x7fffffffffffffff < (longlong)uVar5) {
LAB_142496e58:
        if (uVar5 != 0) {
          puVar2 = (ulonglong *)param_1[5];
          uVar11 = 1;
          register0x00000020 = (BADSPACEBASE *)&puStack_50;
          puStack_50 = (ulonglong *)0x142496e70;
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
      uVar5 = param_1[4];
      if ((-0x7fffffffffffffff < (longlong)uVar5) && (uVar5 != 0xffffffffffffffff))
      goto LAB_142496e58;
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
      goto code_r0x000142496c12;
    case 9:
    case 0x1c:
      goto code_r0x000142496cb5;
    case 0xe:
    case 0xf:
      param_1 = param_1 + 1;
      goto code_r0x000142496e81;
    case 0x12:
      goto code_r0x000142496eb6;
    case 0x15:
    case 0x1d:
      if (param_1[1] == 0xffffffffffffffff) {
        return;
      }
      param_1 = param_1 + 1;
      goto code_r0x000142496e29;
    case 0x1b:
      uVar5 = param_1[1];
      if ((-0x7fffffffffffffff < (longlong)uVar5) && (uVar5 != 0)) {
        puVar2 = (ulonglong *)param_1[2];
        uVar11 = 1;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = (ulonglong *)&UNK_142496e1a;
        goto code_r0x000140639d00;
      }
      if (param_1[4] == 0xffffffffffffffff) {
        return;
      }
      param_1 = param_1 + 4;
code_r0x000142496e29:
      puVar6 = (undefined8 *)&stack0xffffffffffffffe8;
      puVar7 = (undefined8 *)&stack0xffffffffffffffe8;
      puVar8 = (undefined8 *)&stack0xffffffffffffffe8;
      puVar9 = (undefined8 *)&stack0xffffffffffffffe8;
      puVar10 = (undefined8 *)&stack0xffffffffffffffe8;
      uVar5 = *param_1;
      uVar11 = 0x1c;
      if ((longlong)uVar5 < 0) {
        uVar11 = uVar5 ^ 0x8000000000000000;
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
        uVar5 = 0xb;
        if ((longlong)param_1[1] < 0) {
          uVar5 = param_1[1] ^ 0x8000000000000000;
        }
        if (uVar5 != 0xb) {
          if ((uVar5 != 10) && (uVar5 != 9)) {
            return;
          }
          puVar2 = (ulonglong *)param_1[2];
          FUN_1424b6350();
          uVar5 = 0x18;
          uVar11 = 8;
          puVar10 = unaff_RBP;
          param_1 = unaff_RSI;
          goto code_r0x000140639d00;
        }
        goto code_r0x0001424b16c0;
      case 0x18:
        puVar2 = (ulonglong *)param_1[1];
        puStack_70 = (ulonglong *)&UNK_1424a15e5;
        FUN_1424a1570();
        goto code_r0x0001424a15e6;
      case 0x19:
        puVar2 = (ulonglong *)param_1[1];
        puStack_70 = (ulonglong *)&UNK_1424a15d5;
        FUN_1424a1570();
code_r0x0001424a15e6:
        uVar5 = 0x30;
        break;
      case 0x1a:
        puVar2 = (ulonglong *)param_1[2];
        uVar5 = param_1[3];
        puVar3 = puVar2;
        for (uVar11 = 0; uVar5 != uVar11; uVar11 = uVar11 + 1) {
          puStack_70 = (ulonglong *)&UNK_1424a16fa;
          FUN_1424a1570(puVar3);
          puVar3 = puVar3 + 6;
        }
        if (param_1[1] == 0) {
          return;
        }
        uVar5 = param_1[1] * 0x30;
        break;
      case 0x1b:
        puVar2 = (ulonglong *)param_1[4];
        puStack_70 = (ulonglong *)&UNK_1424a1711;
        FUN_1424a1570();
        uVar5 = 0x30;
        uVar11 = 8;
        register0x00000020 = (BADSPACEBASE *)&puStack_70;
        puStack_70 = (ulonglong *)&UNK_1424a1726;
        puVar10 = puVar7;
        goto code_r0x000140639d00;
      case 0x1c:
        if (uVar5 != 0) {
          puVar2 = (ulonglong *)param_1[1];
          uVar11 = 1;
          register0x00000020 = (BADSPACEBASE *)&puStack_70;
          puStack_70 = (ulonglong *)&UNK_1424a1640;
          puVar10 = puVar6;
          goto code_r0x000140639d00;
        }
        puStack_70 = (ulonglong *)&UNK_1424a1651;
        FUN_14259eab0();
        if (param_1[3] == 0) {
          return;
        }
        puVar2 = (ulonglong *)param_1[4];
        uVar5 = param_1[3] * 0x30;
        break;
      default:
        puVar2 = (ulonglong *)param_1[1];
        uVar5 = *puVar2;
        lVar4 = 1;
        if (4 < uVar5) {
          lVar4 = uVar5 - 5;
        }
        switch(lVar4) {
        case 0:
          puVar2 = (ulonglong *)puVar2[4];
          puStack_70 = (ulonglong *)&UNK_1424a17b3;
          FUN_1424a1570();
          uVar5 = 0x30;
          uVar11 = 8;
          register0x00000020 = (BADSPACEBASE *)&puStack_70;
          puStack_70 = (ulonglong *)&UNK_1424a17c8;
          goto code_r0x000140639d00;
        case 1:
          switch(uVar5) {
          case 0:
            if (puVar2[1] != 0xffffffffffffffff) {
              puStack_70 = (ulonglong *)&UNK_1424a18f7;
              FUN_1424a1570(puVar2 + 1);
            }
            break;
          case 1:
            if (puVar2[1] != 0xffffffffffffffff) {
              puStack_70 = (ulonglong *)&UNK_1424a195d;
              FUN_1424a1570(puVar2 + 1);
            }
            break;
          case 2:
            if (puVar2[1] != 0xffffffffffffffff) {
              puStack_70 = (ulonglong *)&UNK_1424a1919;
              FUN_1424a1570(puVar2 + 1);
            }
            break;
          case 3:
            if (puVar2[1] != 0xffffffffffffffff) {
              puStack_70 = (ulonglong *)&UNK_1424a193b;
              FUN_1424a1570(puVar2 + 1);
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
          puVar2 = (ulonglong *)puVar2[1];
          puStack_70 = (ulonglong *)&UNK_1424a17f0;
          FUN_1424a1570();
          uVar5 = 0x30;
          goto code_r0x0001424a18b7;
        case 5:
          puVar2 = (ulonglong *)puVar2[4];
          puStack_70 = (ulonglong *)&UNK_1424a1848;
          FUN_1424a1570();
          uVar5 = 0x30;
          uVar11 = 8;
          register0x00000020 = (BADSPACEBASE *)&puStack_70;
          puStack_70 = (ulonglong *)&UNK_1424a185d;
          puVar10 = puVar9;
          goto code_r0x000140639d00;
        case 8:
          puStack_70 = (ulonglong *)&UNK_1424a1890;
          FUN_14259eab0();
          goto code_r0x0001424a1891;
        case 0x10:
          puStack_70 = (ulonglong *)&UNK_1424a1816;
          FUN_14259eab0();
code_r0x0001424a1891:
          puStack_30 = puVar2 + 1;
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puVar2[2];
            uVar5 = *puStack_30 * 0x30;
code_r0x0001424a18b7:
            uVar11 = 8;
            register0x00000020 = (BADSPACEBASE *)&puStack_70;
            puStack_70 = (ulonglong *)&UNK_1424a18bc;
            puVar10 = puVar8;
            goto code_r0x000140639d00;
          }
          break;
        default:
          if (puVar2[1] != 0xffffffffffffffff) {
            puStack_70 = (ulonglong *)&UNK_1424a1831;
            FUN_1424b16c0(puVar2 + 1);
          }
        }
        uVar5 = 0x38;
      }
      uVar11 = 8;
      puVar10 = unaff_RBP;
      param_1 = unaff_RSI;
      goto code_r0x000140639d00;
    case 0x1e:
      puStack_50 = (ulonglong *)&UNK_142496e7d;
      FUN_140014f40(param_1);
      param_1 = param_1 + 0xc;
code_r0x000142496e81:
      uVar5 = *param_1;
      uVar11 = 5;
      if ((longlong)uVar5 < 0) {
        uVar11 = uVar5 ^ 0x8000000000000000;
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
        puStack_50 = (ulonglong *)&UNK_14249a1dc;
        FUN_14249a170();
        break;
      case 5:
        puStack_50 = (ulonglong *)&UNK_14249a213;
        FUN_14259eab0();
        if (uVar5 == 0) {
          return;
        }
        puVar2 = (ulonglong *)param_1[1];
        uVar5 = uVar5 * 0x30;
        uVar11 = 8;
        puVar10 = unaff_RBP;
        param_1 = unaff_RSI;
        goto code_r0x000140639d00;
      case 9:
        puVar2 = (ulonglong *)param_1[1];
        puStack_50 = (ulonglong *)&UNK_14249a1c7;
        FUN_142497e70();
        uVar5 = 0x58;
        goto code_r0x00014249a1f2;
      default:
        puVar2 = (ulonglong *)param_1[1];
        puStack_50 = (ulonglong *)&UNK_14249a1ec;
        FUN_14249a170();
      }
      uVar5 = 0x18;
code_r0x00014249a1f2:
      uVar11 = 8;
      puVar10 = unaff_RBP;
      param_1 = unaff_RSI;
      goto code_r0x000140639d00;
    case 0x23:
      uVar5 = param_1[4];
      if ((-0x7fffffffffffffff < (longlong)uVar5) && (uVar5 != 0)) {
        puVar2 = (ulonglong *)param_1[5];
        uVar11 = 1;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = (ulonglong *)&UNK_142496eb6;
        goto code_r0x000140639d00;
      }
code_r0x000142496eb6:
      uVar5 = param_1[1];
      if (uVar5 != 0) {
code_r0x000142496cd5:
        puVar2 = (ulonglong *)param_1[2];
        uVar11 = 1;
        puVar10 = unaff_RBP;
        param_1 = unaff_RSI;
        goto code_r0x000140639d00;
      }
      goto code_r0x000142496c12;
    }
code_r0x0001424b16c0:
    puStack_60 = param_1 + 1;
    puVar10 = &uStack_48;
    uStack_48 = 0xfffffffffffffffe;
    puVar2 = (ulonglong *)param_1[2];
    if ((ulonglong *)param_1[3] != (ulonglong *)0x0) {
      puVar3 = (ulonglong *)0x0;
      puStack_68 = (ulonglong *)param_1[3];
      puStack_50 = (ulonglong *)param_1[2];
      do {
        puVar2 = puStack_50 + (longlong)puVar3 * 6;
        uVar5 = puStack_50[(longlong)puVar3 * 6 + 3];
        if ((-1 < (longlong)uVar5) && (uVar5 != 0)) {
          puVar2 = (ulonglong *)puVar2[4];
          uVar11 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_b0;
          apuStack_b0[0] = &UNK_1424b174c;
          param_1 = puVar3;
          goto code_r0x000140639d00;
        }
        puStack_78 = (ulonglong *)((longlong)puVar3 + 1);
        puVar3 = (ulonglong *)puVar2[1];
        uStack_80 = puVar2[2];
        uStack_58 = 0;
        param_1 = puStack_78;
        puStack_88 = puVar3;
        puStack_70 = puVar2;
        while (uStack_80 != uStack_58) {
          uStack_58 = uStack_58 + 1;
          puVar3 = puVar3 + 0x22;
          apuStack_b0[0] = &UNK_1424b178d;
          FUN_1424b05c0();
          param_1 = puVar3;
        }
        if (*puStack_70 != 0) {
          puVar2 = (ulonglong *)puStack_70[1];
          uVar5 = *puStack_70 * 0x110;
          uVar11 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_b0;
          apuStack_b0[0] = &UNK_1424b17c6;
          goto code_r0x000140639d00;
        }
        puVar2 = puStack_50;
        puVar3 = puStack_78;
      } while (puStack_78 != puStack_68);
    }
    if (*puStack_60 == 0) {
      return;
    }
    uVar5 = *puStack_60 * 0x30;
    uVar11 = 8;
    puVar10 = unaff_RBP;
    param_1 = unaff_RSI;
    goto code_r0x000140639d00;
  }
  if (param_1[1] == 0) {
code_r0x000142496c12:
    return;
  }
  puVar2 = (ulonglong *)param_1[2];
  uVar5 = param_1[1] * 0x30;
  uVar11 = 8;
  puVar10 = unaff_RBP;
  param_1 = unaff_RSI;
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = puVar10;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = param_1;
  puVar3 = puVar2;
  if (0x10 < uVar11) {
    puVar3 = (ulonglong *)puVar2[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar1 = GetProcessHeap(puVar2,uVar5);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,puVar3);
  return;
}

