/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000140834f7e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140e28cf5: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140e3139f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140e30627: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140828849: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140e312a6: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140e30d84: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140e304a1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140e305c7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140e30531: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140e30e63: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140e305cc) */
/* WARNING: Removing unreachable block (ram,0x000140e305db) */
/* WARNING: Removing unreachable block (ram,0x000140e304a6) */
/* WARNING: Removing unreachable block (ram,0x000140e304cc) */
/* WARNING: Removing unreachable block (ram,0x00014082884e) */
/* WARNING: Removing unreachable block (ram,0x000140e3062c) */
/* WARNING: Removing unreachable block (ram,0x000140e30536) */

void FUN_140e311a0(ulonglong *param_1)

{
  undefined8 *puVar1;
  int iVar2;
  undefined8 uVar3;
  ulonglong *puVar4;
  longlong lVar5;
  ulonglong uVar6;
  undefined8 *puVar7;
  undefined8 *unaff_RBP;
  ulonglong *unaff_RSI;
  ulonglong *puVar8;
  ulonglong uVar9;
  undefined *apuStack_70 [4];
  undefined *puStack_50;
  ulonglong *puStack_48;
  ulonglong *puStack_40;
  ulonglong *puStack_38;
  ulonglong *puStack_30;
  undefined8 uStack_28;
  
  puVar1 = (undefined8 *)&stack0xffffffffffffffe8;
  uVar6 = 0xaf;
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
  case 0x12:
  case 0x13:
  case 0x15:
  case 0x1d:
  case 0x1e:
  case 0x1f:
  case 0x29:
  case 0x2a:
  case 0x2b:
  case 0x2c:
  case 0x2f:
  case 0x37:
  case 0x38:
  case 0x3a:
  case 0x3b:
  case 0x3c:
  case 0x3d:
  case 0x3e:
  case 0x3f:
  case 0x40:
  case 0x41:
  case 0x42:
  case 0x43:
  case 0x44:
  case 0x45:
  case 0x46:
  case 0x47:
  case 0x48:
  case 0x49:
  case 0x4a:
  case 0x4b:
  case 0x4c:
  case 0x4d:
  case 0x4e:
  case 0x4f:
  case 0x50:
  case 0x51:
  case 0x52:
  case 0x53:
  case 0x55:
  case 0x56:
  case 0x57:
  case 0x58:
  case 0x59:
  case 0x5c:
  case 0x5d:
  case 0x5e:
  case 0x5f:
  case 0x60:
  case 0x61:
  case 0x62:
  case 100:
  case 0x65:
  case 0x67:
  case 0x68:
  case 0x6e:
  case 0x6f:
  case 0x70:
  case 0x71:
  case 0x72:
  case 0x73:
  case 0x76:
  case 0x77:
  case 0x7b:
  case 0x7c:
  case 0x7d:
  case 0x7e:
  case 0x7f:
  case 0x80:
  case 0x81:
  case 0x82:
  case 0x8b:
  case 0x91:
  case 0x9a:
  case 0x9c:
  case 0x9d:
  case 0x9f:
  case 0xa0:
  case 0xa1:
  case 0xa4:
  case 0xa5:
  case 0xa6:
  case 0xa7:
  case 0xa8:
  case 0xa9:
  case 0xaa:
  case 0xab:
  case 0xac:
  case 0xb0:
  case 0xb2:
  case 0xb3:
  case 0xb5:
  case 0xb6:
  case 0xb8:
  case 0xbb:
  case 0xbc:
  case 0xbd:
  case 0xbe:
  case 0xc1:
  case 0xc2:
  case 0xc3:
  case 0xc4:
  case 0xc6:
  case 199:
  case 200:
  case 0xc9:
  case 0xca:
  case 0xcc:
  case 0xcd:
  case 0xce:
  case 0xcf:
  case 0xd0:
  case 0xd1:
  case 0xd2:
  case 0xd3:
  case 0xd4:
  case 0xd5:
  case 0xd6:
  case 0xd7:
    return;
  default:
    uVar6 = param_1[1];
    if (uVar6 == 0) {
      return;
    }
    uVar9 = 1;
    puVar4 = (ulonglong *)param_1[2];
    break;
  case 0x16:
  case 0x22:
  case 0x30:
  case 0x66:
  case 0x99:
  case 0xb1:
  case 0xbf:
  case 0xcb:
    param_1 = param_1 + 1;
    goto code_r0x000140846800;
  case 0x17:
  case 0x19:
  case 0x1a:
  case 0x1b:
  case 0x1c:
  case 0x21:
  case 0x23:
  case 0x24:
  case 0x25:
  case 0x26:
  case 0x27:
  case 0x28:
  case 0x2d:
  case 0x31:
  case 0x32:
  case 0x33:
  case 0x34:
  case 0x35:
  case 0x36:
  case 0x39:
  case 0x54:
  case 0x69:
  case 0x6a:
  case 0x6b:
  case 0x6c:
  case 0x6d:
  case 0x74:
  case 0x75:
  case 0x78:
  case 0x79:
  case 0x83:
  case 0x84:
  case 0x85:
  case 0x86:
  case 0x87:
  case 0x89:
  case 0x8a:
  case 0x8c:
  case 0x8e:
  case 0x8f:
  case 0x90:
  case 0x92:
  case 0x93:
  case 0x94:
  case 0x95:
  case 0x96:
  case 0x97:
  case 0x98:
  case 0x9b:
  case 0x9e:
  case 0xa2:
  case 0xa3:
  case 0xad:
  case 0xae:
  case 0xb4:
  case 0xb9:
  case 0xd8:
  case 0xd9:
  case 0xdb:
    goto code_r0x000140e31281;
  case 0x18:
    uVar6 = param_1[1];
    if (0 < (longlong)uVar6) {
      uVar9 = 1;
      register0x00000020 = (BADSPACEBASE *)&puStack_50;
      puStack_50 = &UNK_140e312ab;
      puVar4 = (ulonglong *)param_1[2];
      unaff_RBP = puVar1;
      unaff_RSI = param_1;
      break;
    }
    param_1 = param_1 + 4;
    goto code_r0x000140e2b4a0;
  case 0x20:
    puStack_50 = &UNK_140e31354;
    FUN_140846800(param_1 + 1);
    goto code_r0x000140e31355;
  case 0x2e:
    puStack_50 = &UNK_140e31312;
    FUN_140846800(param_1 + 1);
    puVar8 = (ulonglong *)param_1[4];
    puVar1 = (undefined8 *)&stack0xffffffffffffffe8;
    if (puVar8 == (ulonglong *)0x0) {
      return;
    }
    if (-1 < (longlong)*puVar8) {
      puStack_50 = &UNK_140828827;
      FUN_140cc86a0();
      if (*puVar8 != 0) {
        uVar6 = *puVar8 * 0x30;
        uVar9 = 8;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = &UNK_14082884e;
        puVar4 = (ulonglong *)puVar8[1];
        unaff_RBP = puVar1;
        unaff_RSI = puVar8;
        break;
      }
    }
    uVar6 = 0x20;
    uVar9 = 8;
    puVar4 = puVar8;
    break;
  case 0x5a:
    puStack_50 = &UNK_140e31375;
    FUN_140834f50(param_1 + 1);
    param_1 = param_1 + 0x11;
code_r0x000140846800:
    puStack_40 = (ulonglong *)&UNK_14084681b;
    FUN_140cc86a0();
    if (*param_1 == 0) {
      return;
    }
    uVar6 = *param_1 * 0x30;
    uVar9 = 8;
    puVar4 = (ulonglong *)param_1[1];
    break;
  case 0x5b:
    uVar6 = param_1[1];
    if (0 < (longlong)uVar6) {
      uVar9 = 1;
      register0x00000020 = (BADSPACEBASE *)&puStack_50;
      puStack_50 = &UNK_140e313a4;
      puVar4 = (ulonglong *)param_1[2];
      unaff_RBP = puVar1;
      unaff_RSI = param_1;
      break;
    }
    puStack_50 = &UNK_140e313b1;
    FUN_140e2b4a0(param_1 + 4);
    puVar8 = param_1 + 7;
    puVar1 = &uStack_28;
    uStack_28 = 0xfffffffffffffffe;
    puVar4 = (ulonglong *)*puVar8;
    uVar6 = 0xc;
    if ((longlong)puVar4 < 0) {
      uVar6 = (ulonglong)puVar4 ^ 0x8000000000000000;
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
code_r0x000140e30b6e:
      return;
    case 8:
      puStack_30 = param_1 + 8;
      apuStack_70[0] = &UNK_140e30c8d;
      puStack_38 = puVar8;
      FUN_140cc86a0();
      if (*puStack_30 == 0) {
        return;
      }
      puVar4 = (ulonglong *)puStack_38[2];
      uVar6 = *puStack_30 * 0x30;
      uVar9 = 8;
      break;
    case 9:
      param_1 = param_1 + 8;
      goto code_r0x000140e2b4a0;
    case 10:
      puStack_48 = (ulonglong *)param_1[9];
      puStack_40 = (ulonglong *)param_1[10];
      puStack_30 = (ulonglong *)0x0;
      puVar4 = puStack_48;
      puStack_38 = puVar8;
      while (puStack_40 != puStack_30) {
        puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
        apuStack_70[0] = &UNK_140e30bde;
        FUN_140c3e2f0(puVar4);
        puVar4 = puVar4 + 10;
      }
      if (puStack_38[1] == 0) {
        return;
      }
      uVar6 = puStack_38[1] * 0x50;
      uVar9 = 8;
      puVar4 = puStack_48;
      break;
    case 0xc:
      puStack_38 = puVar8;
      puStack_30 = puVar4;
      if (param_1[10] != 0xffffffffffffffff) {
        apuStack_70[0] = &UNK_140e30c49;
        FUN_140e30320(param_1 + 10);
      }
      apuStack_70[0] = &UNK_140e30c53;
      FUN_140cc86a0(puStack_38);
      if (puStack_30 == (ulonglong *)0x0) {
        return;
      }
      puVar4 = (ulonglong *)puStack_38[1];
      uVar6 = (longlong)puStack_30 * 0x30;
      uVar9 = 8;
      break;
    case 0xe:
      if (param_1[8] == 3) {
        puStack_50 = &UNK_14083510e;
        FUN_140cc86a0();
      }
      else {
        iVar2 = (int)param_1[8];
        if (iVar2 == 4) {
          puStack_50 = &UNK_1408350fa;
          FUN_140cc86a0();
        }
        else {
          if (iVar2 != 5) {
            return;
          }
          puStack_50 = &UNK_1408350e6;
          FUN_140cc86a0();
        }
      }
      if (param_1[9] == 0) {
        return;
      }
      uVar6 = param_1[9] * 0x30;
      uVar9 = 8;
      puVar4 = (ulonglong *)param_1[10];
      break;
    case 0xf:
      puStack_30 = (ulonglong *)param_1[8];
      switch((char)*puStack_30) {
      case '\0':
        uVar6 = puStack_30[1];
        if (uVar6 == 0) break;
        puVar4 = (ulonglong *)puStack_30[2];
        uVar9 = 1;
        goto code_r0x000140e30e63;
      case '\b':
        apuStack_70[0] = &UNK_140e30dc9;
        FUN_140e2b4a0(puStack_30 + 1);
        break;
      case '\n':
        apuStack_70[0] = &UNK_140e30e1c;
        FUN_140e2b4a0(puStack_30 + 1);
        break;
      case '\v':
        apuStack_70[0] = &UNK_140e30e2c;
        FUN_140e2b4a0(puStack_30 + 1);
        break;
      case '\f':
        puStack_40 = puStack_30 + 1;
        apuStack_70[0] = &UNK_140e30e40;
        FUN_140cc86a0();
        goto code_r0x000140e30e41;
      case '\x10':
        puStack_40 = puStack_30 + 1;
        apuStack_70[0] = &UNK_140e30db6;
        FUN_140cc86a0();
        goto code_r0x000140e30e41;
      case '\x13':
        puStack_40 = puStack_30 + 1;
        apuStack_70[0] = &UNK_140e30de0;
        FUN_140cc86a0();
code_r0x000140e30e41:
        if (*puStack_40 != 0) {
          puVar4 = (ulonglong *)puStack_30[2];
          uVar6 = *puStack_40 * 0x30;
code_r0x000140e30e5d:
          uVar9 = 8;
code_r0x000140e30e63:
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_140e30e68;
          unaff_RBP = puVar1;
          unaff_RSI = puVar8;
          goto code_r0x000140639d00;
        }
        break;
      case '\x1b':
        puStack_40 = puStack_30 + 1;
        apuStack_70[0] = &UNK_140e30df4;
        FUN_140cc8ac0();
        if (*puStack_40 == 0) break;
        puVar4 = (ulonglong *)puStack_30[2];
        uVar6 = *puStack_40 << 5;
        goto code_r0x000140e30e5d;
      }
      uVar6 = 0x20;
      uVar9 = 8;
      puVar4 = puStack_30;
      break;
    default:
      switch((char)param_1[8]) {
      case '\0':
      case '\x02':
        uVar6 = param_1[9];
        if (uVar6 == 0) {
          return;
        }
        puVar4 = (ulonglong *)param_1[10];
        break;
      case '\x01':
        uVar6 = param_1[9];
        if (uVar6 != 0) {
          uVar9 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_140e30d89;
          puVar4 = (ulonglong *)param_1[10];
          unaff_RBP = puVar1;
          unaff_RSI = puVar8;
          goto code_r0x000140639d00;
        }
        uVar6 = param_1[0xc];
        if (uVar6 == 0) {
          return;
        }
        puVar4 = (ulonglong *)param_1[0xd];
        break;
      case '\x03':
      case '\x04':
        goto code_r0x000140e30b6e;
      case '\x05':
        puStack_30 = param_1 + 9;
        apuStack_70[0] = &UNK_140e30d26;
        puStack_38 = puVar8;
        FUN_140cc82b0();
        if (*puStack_30 == 0) {
          return;
        }
        puVar4 = (ulonglong *)puStack_38[3];
        uVar6 = *puStack_30 * 0x50;
        uVar9 = 8;
        goto code_r0x000140639d00;
      default:
        if (param_1[9] == 0xffffffffffffffff) {
          return;
        }
        puVar8 = param_1 + 9;
        puVar1 = &uStack_28;
        uStack_28 = 0xfffffffffffffffe;
        uVar6 = *puVar8;
        uVar9 = 0x1c;
        if ((longlong)uVar6 < 0) {
          uVar9 = uVar6 ^ 0x8000000000000000;
        }
        switch(uVar9) {
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
          uVar6 = param_1[10];
          uVar9 = 0xb;
          if ((longlong)uVar6 < 0) {
            uVar9 = uVar6 ^ 0x8000000000000000;
          }
          if (uVar9 == 9) {
            puVar4 = (ulonglong *)param_1[0xb];
            puStack_50 = &UNK_140846d2a;
            FUN_140846c90();
          }
          else {
            if (uVar9 != 10) {
              if (uVar9 == 0xb) {
                puStack_50 = &UNK_140846cdd;
                FUN_140cc86a0();
                if (uVar6 != 0) {
                  uVar6 = uVar6 * 0x30;
                  uVar9 = 8;
                  puVar4 = (ulonglong *)param_1[0xb];
                  goto code_r0x000140639d00;
                }
              }
              return;
            }
            puVar4 = (ulonglong *)param_1[0xb];
            puStack_50 = &UNK_140846d1a;
            FUN_140846c90();
          }
          uVar6 = 0x18;
          uVar9 = 8;
          goto code_r0x000140639d00;
        case 0x18:
          puStack_30 = (ulonglong *)param_1[10];
          apuStack_70[0] = &UNK_140e30394;
          FUN_140e30320();
          goto code_r0x000140e30395;
        case 0x19:
          puStack_30 = (ulonglong *)param_1[10];
          apuStack_70[0] = &UNK_140e30384;
          FUN_140e30320();
code_r0x000140e30395:
          uVar6 = 0x30;
          puVar4 = puStack_30;
          break;
        case 0x1a:
          puStack_48 = (ulonglong *)param_1[0xb];
          puStack_38 = (ulonglong *)param_1[0xc];
          puStack_30 = (ulonglong *)0x0;
          puVar4 = puStack_48;
          puStack_40 = puVar8;
          while (puStack_38 != puStack_30) {
            puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
            apuStack_70[0] = &UNK_140e3047a;
            FUN_140c3dba0(puVar4);
            puVar4 = puVar4 + 6;
          }
          if (puStack_40[1] == 0) {
            return;
          }
          uVar6 = puStack_40[1] * 0x30;
          puVar4 = puStack_48;
          break;
        case 0x1b:
          puStack_30 = (ulonglong *)param_1[0xd];
          apuStack_70[0] = &UNK_140e30491;
          puStack_40 = puVar8;
          FUN_140e30320();
          uVar6 = 0x30;
          uVar9 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_140e304a6;
          puVar4 = puStack_30;
          unaff_RBP = puVar1;
          unaff_RSI = puVar8;
          goto code_r0x000140639d00;
        case 0x1c:
          if (uVar6 != 0) {
            apuStack_70[0] = &UNK_140e303c7;
            func_0x000140639d00(param_1[10],uVar6,1);
          }
          puStack_30 = param_1 + 0xc;
          apuStack_70[0] = &UNK_140e303d8;
          puStack_40 = puVar8;
          FUN_140cc86a0();
          if (*puStack_30 == 0) {
            return;
          }
          uVar6 = *puStack_30 * 0x30;
          puVar4 = (ulonglong *)puStack_40[4];
          break;
        default:
          puStack_30 = (ulonglong *)param_1[10];
          uVar6 = *puStack_30;
          lVar5 = 1;
          if (4 < uVar6) {
            lVar5 = uVar6 - 5;
          }
          switch(lVar5) {
          case 0:
            puStack_38 = (ulonglong *)puStack_30[4];
            apuStack_70[0] = &UNK_140e30521;
            FUN_140e30320();
            uVar6 = 0x30;
            uVar9 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_70;
            apuStack_70[0] = &UNK_140e30536;
            puVar4 = puStack_38;
            unaff_RBP = puVar1;
            unaff_RSI = puVar8;
            goto code_r0x000140639d00;
          case 1:
            switch(uVar6) {
            case 0:
              if (puStack_30[1] != 0xffffffffffffffff) {
                apuStack_70[0] = &UNK_140e30667;
                FUN_140e30320(puStack_30 + 1);
              }
              break;
            case 1:
              if (puStack_30[1] != 0xffffffffffffffff) {
                apuStack_70[0] = &UNK_140e306cd;
                FUN_140e30320(puStack_30 + 1);
              }
              break;
            case 2:
              if (puStack_30[1] != 0xffffffffffffffff) {
                apuStack_70[0] = &UNK_140e30689;
                FUN_140e30320(puStack_30 + 1);
              }
              break;
            case 3:
              if (puStack_30[1] != 0xffffffffffffffff) {
                apuStack_70[0] = &UNK_140e306ab;
                FUN_140e30320(puStack_30 + 1);
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
            apuStack_70[0] = &UNK_140e3055e;
            FUN_140e30320();
            uVar6 = 0x30;
            puVar4 = puStack_38;
            goto code_r0x000140e30627;
          case 5:
            puStack_38 = (ulonglong *)puStack_30[4];
            apuStack_70[0] = &UNK_140e305b7;
            FUN_140e30320();
            uVar6 = 0x30;
            uVar9 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_70;
            apuStack_70[0] = &UNK_140e305cc;
            puVar4 = puStack_38;
            unaff_RBP = puVar1;
            unaff_RSI = puVar8;
            goto code_r0x000140639d00;
          case 8:
            puStack_38 = puStack_30 + 1;
            apuStack_70[0] = &UNK_140e30600;
            FUN_140cc86a0();
            goto LAB_140e30601;
          case 0x10:
            puStack_38 = puStack_30 + 1;
            apuStack_70[0] = &UNK_140e30584;
            FUN_140cc86a0();
LAB_140e30601:
            if (*puStack_38 != 0) {
              uVar6 = *puStack_38 * 0x30;
              puVar4 = (ulonglong *)puStack_30[2];
code_r0x000140e30627:
              uVar9 = 8;
              register0x00000020 = (BADSPACEBASE *)apuStack_70;
              apuStack_70[0] = (undefined *)0x140e3062c;
              unaff_RBP = puVar1;
              unaff_RSI = puVar8;
              goto code_r0x000140639d00;
            }
            break;
          default:
            if (puStack_30[1] != 0xffffffffffffffff) {
              puStack_38 = puStack_30 + 1;
              apuStack_70[0] = (undefined *)0x140e305a3;
              FUN_140cc86a0();
              goto LAB_140e30601;
            }
          }
          uVar6 = 0x38;
          puVar4 = puStack_30;
        }
        uVar9 = 8;
        goto code_r0x000140639d00;
      }
      uVar9 = 1;
    }
    break;
  case 99:
    uVar6 = param_1[1];
    if (uVar6 != 0xffffffffffffffff) {
      puStack_50 = &UNK_14082aba8;
      FUN_140cc86a0();
      if (uVar6 != 0) {
        uVar6 = uVar6 * 0x30;
        uVar9 = 8;
        puVar4 = (ulonglong *)param_1[2];
        break;
      }
    }
    return;
  case 0x7a:
    puStack_50 = &UNK_140e31240;
    FUN_140846800(param_1 + 1);
code_r0x000140e31355:
    param_1 = param_1 + 4;
    goto code_r0x000140834f50;
  case 0x88:
    puStack_50 = &UNK_140e312cd;
    FUN_140e2b4a0(param_1 + 0x11);
    param_1 = param_1 + 1;
    goto code_r0x000140834f50;
  case 0x8d:
    if (param_1[1] == 0xffffffffffffffff) {
      return;
    }
    goto code_r0x000140e31281;
  case 0xaf:
    puStack_50 = &UNK_140e31252;
    FUN_140834f50(param_1);
    if (param_1[0x10] == 0xffffffffffffffff) {
      return;
    }
    param_1 = param_1 + 0x10;
    goto code_r0x000140834f50;
  case 0xb7:
    param_1 = param_1 + 1;
code_r0x000140e2b4a0:
    uVar6 = *param_1;
    uVar9 = 5;
    if ((longlong)uVar6 < 0) {
      uVar9 = uVar6 ^ 0x8000000000000000;
    }
    switch(uVar9) {
    case 0:
    case 1:
    case 3:
    case 4:
    case 6:
    case 7:
    case 8:
      return;
    case 2:
      puVar4 = (ulonglong *)param_1[1];
      puStack_50 = &UNK_140e2b50c;
      FUN_140e2b4a0();
      break;
    case 5:
      puStack_50 = &UNK_140e2b543;
      FUN_140cc86a0();
      if (uVar6 == 0) {
        return;
      }
      uVar6 = uVar6 * 0x30;
      uVar9 = 8;
      puVar4 = (ulonglong *)param_1[1];
      goto code_r0x000140639d00;
    case 9:
      puVar4 = (ulonglong *)param_1[1];
      puStack_50 = &UNK_140e2b4f7;
      FUN_140e29720();
      uVar6 = 0x58;
      goto code_r0x000140e2b522;
    default:
      puVar4 = (ulonglong *)param_1[1];
      puStack_50 = &UNK_140e2b51c;
      FUN_140e2b4a0();
    }
    uVar6 = 0x18;
code_r0x000140e2b522:
    uVar9 = 8;
    break;
  case 0xba:
    uVar6 = param_1[1];
    if (-1 < (longlong)uVar6) {
      puStack_50 = &UNK_14083d6b7;
      FUN_140cc86a0();
      if (uVar6 != 0) {
        uVar6 = uVar6 * 0x30;
        uVar9 = 8;
        puVar4 = (ulonglong *)param_1[2];
        break;
      }
    }
    return;
  case 0xc5:
    puVar4 = (ulonglong *)param_1[1];
    puVar7 = (undefined8 *)&stack0xfffffffffffffff8;
    uVar6 = *puVar4;
    if (uVar6 == 9) {
      puStack_50 = &UNK_140e28cd2;
      FUN_140cc86a0();
      if (puVar4[1] != 0) {
        uVar6 = puVar4[1] * 0x30;
        uVar9 = 8;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = &UNK_140e28cfa;
        puVar4 = (ulonglong *)puVar4[2];
        unaff_RBP = puVar7;
        break;
      }
    }
    else if ((int)uVar6 == 1) {
      puStack_50 = &UNK_140e28cc2;
      FUN_140e2b4a0(puVar4 + 1);
    }
    else if (uVar6 == 0) {
      puStack_50 = &UNK_140e28cb6;
      FUN_140e2b4a0(puVar4 + 1);
    }
    uVar6 = 0x20;
    uVar9 = 8;
    break;
  case 0xda:
    puStack_50 = &UNK_140e312ee;
    FUN_140834f50(param_1 + 1);
    param_1 = param_1 + 0x11;
code_r0x000140834f50:
    puVar1 = &uStack_28;
    uStack_28 = 0xfffffffffffffffe;
    if (*param_1 == 0) {
      if (param_1[3] != 0) {
        apuStack_70[0] = &UNK_140834f9b;
        func_0x000140639d00(param_1[4],param_1[3],1);
      }
      puStack_30 = (ulonglong *)param_1[0xd];
      puStack_48 = (ulonglong *)param_1[0xe];
      puStack_38 = (ulonglong *)0x0;
      puVar4 = puStack_30;
      puStack_40 = param_1;
      while (puStack_48 != puStack_38) {
        puStack_38 = (ulonglong *)((longlong)puStack_38 + 1);
        apuStack_70[0] = &UNK_140834fda;
        FUN_140c33440(puVar4);
        puVar4 = puVar4 + 0xf;
      }
      if (puStack_40[0xc] == 0) {
        return;
      }
      uVar6 = puStack_40[0xc] * 0x78;
      uVar9 = 8;
      puVar4 = puStack_30;
    }
    else {
      uVar6 = *param_1 * 3;
      uVar9 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_140834f83;
      puVar4 = (ulonglong *)param_1[1];
      unaff_RBP = puVar1;
      unaff_RSI = param_1;
    }
  }
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  puVar8 = puVar4;
  if (0x10 < uVar9) {
    puVar8 = (ulonglong *)puVar4[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar3 = GetProcessHeap(puVar4,uVar6);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar3,0,puVar8);
  return;
code_r0x000140e31281:
  param_1 = param_1 + 1;
  goto code_r0x000140834f50;
}

