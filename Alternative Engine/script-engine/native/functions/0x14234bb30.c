/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001419f56de: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001423426f5: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014234bd2f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001419f3fe9: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014234bc36: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014234b714: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014234b241: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014234b7f3: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001419f3fee) */
/* WARNING: Removing unreachable block (ram,0x00014234b246) */
/* WARNING: Removing unreachable block (ram,0x00014234b26c) */

void FUN_14234bb30(ulonglong *param_1)

{
  undefined8 *puVar1;
  int iVar2;
  undefined8 uVar3;
  ulonglong *puVar4;
  ulonglong uVar5;
  undefined8 *puVar6;
  undefined8 *unaff_RBP;
  ulonglong *unaff_RSI;
  ulonglong *puVar7;
  ulonglong uVar8;
  undefined1 *apuStack_70 [4];
  undefined *puStack_50;
  ulonglong *puStack_48;
  ulonglong *puStack_40;
  ulonglong *puStack_38;
  ulonglong *puStack_30;
  undefined8 uStack_28;
  
  puVar1 = (undefined8 *)&stack0xffffffffffffffe8;
  uVar5 = 0xaf;
  if ((longlong)*param_1 < 0) {
    uVar5 = *param_1 ^ 0x8000000000000000;
  }
  switch(uVar5) {
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
    uVar5 = param_1[1];
    if (uVar5 == 0) {
      return;
    }
    uVar8 = 1;
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
    goto code_r0x0001419fe280;
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
    goto code_r0x00014234bc11;
  case 0x18:
    uVar5 = param_1[1];
    if (0 < (longlong)uVar5) {
      uVar8 = 1;
      register0x00000020 = (BADSPACEBASE *)&puStack_50;
      puStack_50 = &UNK_14234bc3b;
      puVar4 = (ulonglong *)param_1[2];
      unaff_RBP = puVar1;
      unaff_RSI = param_1;
      break;
    }
    param_1 = param_1 + 4;
    goto code_r0x0001423481f0;
  case 0x20:
    puStack_50 = &UNK_14234bce4;
    FUN_1419fe280(param_1 + 1);
    goto code_r0x00014234bce5;
  case 0x2e:
    puStack_50 = &UNK_14234bca2;
    FUN_1419fe280(param_1 + 1);
    puVar7 = (ulonglong *)param_1[4];
    puVar1 = (undefined8 *)&stack0xffffffffffffffe8;
    if (puVar7 == (ulonglong *)0x0) {
      return;
    }
    if (-1 < (longlong)*puVar7) {
      puStack_50 = &UNK_1419f3fc7;
      FUN_14259eab0();
      if (*puVar7 != 0) {
        uVar5 = *puVar7 * 0x30;
        uVar8 = 8;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = &UNK_1419f3fee;
        puVar4 = (ulonglong *)puVar7[1];
        unaff_RBP = puVar1;
        unaff_RSI = puVar7;
        break;
      }
    }
    uVar5 = 0x20;
    uVar8 = 8;
    puVar4 = puVar7;
    break;
  case 0x5a:
    puStack_50 = &UNK_14234bd05;
    FUN_1419f56b0(param_1 + 1);
    param_1 = param_1 + 0x11;
code_r0x0001419fe280:
    puStack_40 = (ulonglong *)0x1419fe29b;
    FUN_14259eab0();
    if (*param_1 == 0) {
      return;
    }
    uVar5 = *param_1 * 0x30;
    uVar8 = 8;
    puVar4 = (ulonglong *)param_1[1];
    break;
  case 0x5b:
    uVar5 = param_1[1];
    if (0 < (longlong)uVar5) {
      uVar8 = 1;
      register0x00000020 = (BADSPACEBASE *)&puStack_50;
      puStack_50 = &UNK_14234bd34;
      puVar4 = (ulonglong *)param_1[2];
      unaff_RBP = puVar1;
      unaff_RSI = param_1;
      break;
    }
    puStack_50 = &UNK_14234bd41;
    FUN_1423481f0(param_1 + 4);
    puVar7 = param_1 + 7;
    puVar1 = &uStack_28;
    uStack_28 = 0xfffffffffffffffe;
    puVar4 = (ulonglong *)*puVar7;
    uVar5 = 0xc;
    if ((longlong)puVar4 < 0) {
      uVar5 = (ulonglong)puVar4 ^ 0x8000000000000000;
    }
    switch(uVar5) {
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
code_r0x00014234b4fe:
      return;
    case 8:
      puStack_30 = param_1 + 8;
      apuStack_70[0] = &UNK_14234b61d;
      puStack_38 = puVar7;
      FUN_14259eab0();
      if (*puStack_30 == 0) {
        return;
      }
      puVar4 = (ulonglong *)puStack_38[2];
      uVar5 = *puStack_30 * 0x30;
      uVar8 = 8;
      break;
    case 9:
      param_1 = param_1 + 8;
      goto code_r0x0001423481f0;
    case 10:
      puStack_48 = (ulonglong *)param_1[9];
      puStack_40 = (ulonglong *)param_1[10];
      puStack_30 = (ulonglong *)0x0;
      puVar4 = puStack_48;
      puStack_38 = puVar7;
      while (puStack_40 != puStack_30) {
        puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
        apuStack_70[0] = &UNK_14234b56e;
        FUN_1424a1cc0(puVar4);
        puVar4 = puVar4 + 10;
      }
      if (puStack_38[1] == 0) {
        return;
      }
      uVar5 = puStack_38[1] * 0x50;
      uVar8 = 8;
      puVar4 = puStack_48;
      break;
    case 0xc:
      puStack_38 = puVar7;
      puStack_30 = puVar4;
      if (param_1[10] != 0xffffffffffffffff) {
        apuStack_70[0] = &UNK_14234b5d9;
        FUN_14234b0f0(param_1 + 10);
      }
      apuStack_70[0] = &UNK_14234b5e3;
      FUN_14259eab0(puStack_38);
      if (puStack_30 == (ulonglong *)0x0) {
        return;
      }
      puVar4 = (ulonglong *)puStack_38[1];
      uVar5 = (longlong)puStack_30 * 0x30;
      uVar8 = 8;
      break;
    case 0xe:
      if (param_1[8] == 3) {
        puStack_50 = &UNK_1419f586e;
        FUN_14259eab0();
      }
      else {
        iVar2 = (int)param_1[8];
        if (iVar2 == 4) {
          puStack_50 = &UNK_1419f585a;
          FUN_14259eab0();
        }
        else {
          if (iVar2 != 5) {
            return;
          }
          puStack_50 = &UNK_1419f5846;
          FUN_14259eab0();
        }
      }
      if (param_1[9] == 0) {
        return;
      }
      uVar5 = param_1[9] * 0x30;
      uVar8 = 8;
      puVar4 = (ulonglong *)param_1[10];
      break;
    case 0xf:
      puStack_30 = (ulonglong *)param_1[8];
      switch((char)*puStack_30) {
      case '\0':
        uVar5 = puStack_30[1];
        if (uVar5 == 0) break;
        puVar4 = (ulonglong *)puStack_30[2];
        uVar8 = 1;
        goto code_r0x00014234b7f3;
      case '\b':
        apuStack_70[0] = &UNK_14234b759;
        FUN_1423481f0(puStack_30 + 1);
        break;
      case '\n':
        apuStack_70[0] = &UNK_14234b7ac;
        FUN_1423481f0(puStack_30 + 1);
        break;
      case '\v':
        apuStack_70[0] = &UNK_14234b7bc;
        FUN_1423481f0(puStack_30 + 1);
        break;
      case '\f':
        puStack_40 = puStack_30 + 1;
        apuStack_70[0] = &UNK_14234b7d0;
        FUN_14259eab0();
        goto code_r0x00014234b7d1;
      case '\x10':
        puStack_40 = puStack_30 + 1;
        apuStack_70[0] = &UNK_14234b746;
        FUN_14259eab0();
        goto code_r0x00014234b7d1;
      case '\x13':
        puStack_40 = puStack_30 + 1;
        apuStack_70[0] = &UNK_14234b770;
        FUN_14259eab0();
code_r0x00014234b7d1:
        if (*puStack_40 != 0) {
          puVar4 = (ulonglong *)puStack_30[2];
          uVar5 = *puStack_40 * 0x30;
code_r0x00014234b7ed:
          uVar8 = 8;
code_r0x00014234b7f3:
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_14234b7f8;
          unaff_RBP = puVar1;
          unaff_RSI = puVar7;
          goto code_r0x000140639d00;
        }
        break;
      case '\x1b':
        puStack_40 = puStack_30 + 1;
        apuStack_70[0] = &UNK_14234b784;
        FUN_14259f030();
        if (*puStack_40 == 0) break;
        puVar4 = (ulonglong *)puStack_30[2];
        uVar5 = *puStack_40 << 5;
        goto code_r0x00014234b7ed;
      }
      uVar5 = 0x20;
      uVar8 = 8;
      puVar4 = puStack_30;
      break;
    default:
      switch((char)param_1[8]) {
      case '\0':
      case '\x02':
        uVar5 = param_1[9];
        if (uVar5 == 0) {
          return;
        }
        puVar4 = (ulonglong *)param_1[10];
        break;
      case '\x01':
        uVar5 = param_1[9];
        if (uVar5 != 0) {
          uVar8 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_14234b719;
          puVar4 = (ulonglong *)param_1[10];
          unaff_RBP = puVar1;
          unaff_RSI = puVar7;
          goto code_r0x000140639d00;
        }
        uVar5 = param_1[0xc];
        if (uVar5 == 0) {
          return;
        }
        puVar4 = (ulonglong *)param_1[0xd];
        break;
      case '\x03':
      case '\x04':
        goto code_r0x00014234b4fe;
      case '\x05':
        puStack_30 = param_1 + 9;
        apuStack_70[0] = &UNK_14234b6b6;
        puStack_38 = puVar7;
        FUN_14259e1c0();
        if (*puStack_30 == 0) {
          return;
        }
        puVar4 = (ulonglong *)puStack_38[3];
        uVar5 = *puStack_30 * 0x50;
        uVar8 = 8;
        goto code_r0x000140639d00;
      default:
        if (param_1[9] == 0xffffffffffffffff) {
          return;
        }
        puVar7 = param_1 + 9;
        puVar1 = &uStack_28;
        uStack_28 = 0xfffffffffffffffe;
        uVar5 = *puVar7;
        uVar8 = 0x1c;
        if ((longlong)uVar5 < 0) {
          uVar8 = uVar5 ^ 0x8000000000000000;
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
          uVar5 = param_1[10];
          uVar8 = 0xb;
          if ((longlong)uVar5 < 0) {
            uVar8 = uVar5 ^ 0x8000000000000000;
          }
          if (uVar8 == 9) {
            puVar4 = (ulonglong *)param_1[0xb];
            puStack_50 = &UNK_1419fe3aa;
            FUN_1419fe310();
          }
          else {
            if (uVar8 != 10) {
              if (uVar8 == 0xb) {
                puStack_50 = &UNK_1419fe35d;
                FUN_14259eab0();
                if (uVar5 != 0) {
                  uVar5 = uVar5 * 0x30;
                  uVar8 = 8;
                  puVar4 = (ulonglong *)param_1[0xb];
                  goto code_r0x000140639d00;
                }
              }
              return;
            }
            puVar4 = (ulonglong *)param_1[0xb];
            puStack_50 = &UNK_1419fe39a;
            FUN_1419fe310();
          }
          uVar5 = 0x18;
          uVar8 = 8;
          goto code_r0x000140639d00;
        case 0x18:
          puStack_30 = (ulonglong *)param_1[10];
          apuStack_70[0] = &UNK_14234b164;
          FUN_14234b0f0();
          goto code_r0x00014234b165;
        case 0x19:
          puStack_30 = (ulonglong *)param_1[10];
          apuStack_70[0] = &UNK_14234b154;
          FUN_14234b0f0();
code_r0x00014234b165:
          uVar5 = 0x30;
          puVar4 = puStack_30;
          break;
        case 0x1a:
          puStack_40 = (ulonglong *)param_1[0xb];
          puStack_48 = (ulonglong *)param_1[0xc];
          puStack_30 = (ulonglong *)0x0;
          puVar4 = puStack_40;
          puStack_38 = puVar7;
          while (puStack_48 != puStack_30) {
            puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
            apuStack_70[0] = &UNK_14234b21a;
            FUN_1424a1570(puVar4);
            puVar4 = puVar4 + 6;
          }
          if (puStack_38[1] == 0) {
            return;
          }
          uVar5 = puStack_38[1] * 0x30;
          puVar4 = puStack_40;
          break;
        case 0x1b:
          puStack_30 = (ulonglong *)param_1[0xd];
          apuStack_70[0] = &UNK_14234b231;
          puStack_38 = puVar7;
          FUN_14234b0f0();
          uVar5 = 0x30;
          uVar8 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_14234b246;
          puVar4 = puStack_30;
          unaff_RBP = puVar1;
          unaff_RSI = puVar7;
          goto code_r0x000140639d00;
        case 0x1c:
          if (uVar5 != 0) {
            apuStack_70[0] = &UNK_14234b194;
            func_0x000140639d00(param_1[10],uVar5,1);
          }
          puStack_30 = param_1 + 0xc;
          apuStack_70[0] = &UNK_14234b1a5;
          puStack_38 = puVar7;
          FUN_14259eab0();
          if (*puStack_30 == 0) {
            return;
          }
          uVar5 = *puStack_30 * 0x30;
          puVar4 = (ulonglong *)puStack_38[4];
          break;
        default:
          puStack_30 = (ulonglong *)param_1[10];
          apuStack_70[0] = (undefined1 *)0x14234b1cc;
          FUN_142357f80();
          uVar5 = 0x38;
          puVar4 = puStack_30;
        }
        uVar8 = 8;
        goto code_r0x000140639d00;
      }
      uVar8 = 1;
    }
    break;
  case 99:
    uVar5 = param_1[1];
    if (uVar5 != 0xffffffffffffffff) {
      puStack_50 = (undefined *)0x1419f4b58;
      FUN_14259eab0();
      if (uVar5 != 0) {
        uVar5 = uVar5 * 0x30;
        uVar8 = 8;
        puVar4 = (ulonglong *)param_1[2];
        break;
      }
    }
    return;
  case 0x7a:
    puStack_50 = &UNK_14234bbd0;
    FUN_1419fe280(param_1 + 1);
code_r0x00014234bce5:
    param_1 = param_1 + 4;
    goto code_r0x0001419f56b0;
  case 0x88:
    puStack_50 = &UNK_14234bc5d;
    FUN_1423481f0(param_1 + 0x11);
    param_1 = param_1 + 1;
    goto code_r0x0001419f56b0;
  case 0x8d:
    if (param_1[1] == 0xffffffffffffffff) {
      return;
    }
    goto code_r0x00014234bc11;
  case 0xaf:
    puStack_50 = &UNK_14234bbe2;
    FUN_1419f56b0(param_1);
    if (param_1[0x10] == 0xffffffffffffffff) {
      return;
    }
    param_1 = param_1 + 0x10;
    goto code_r0x0001419f56b0;
  case 0xb7:
    param_1 = param_1 + 1;
code_r0x0001423481f0:
    uVar5 = *param_1;
    uVar8 = 5;
    if ((longlong)uVar5 < 0) {
      uVar8 = uVar5 ^ 0x8000000000000000;
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
      puVar4 = (ulonglong *)param_1[1];
      puStack_50 = &UNK_14234825c;
      FUN_1423481f0();
      break;
    case 5:
      puStack_50 = &UNK_142348293;
      FUN_14259eab0();
      if (uVar5 == 0) {
        return;
      }
      uVar5 = uVar5 * 0x30;
      uVar8 = 8;
      puVar4 = (ulonglong *)param_1[1];
      goto code_r0x000140639d00;
    case 9:
      puVar4 = (ulonglong *)param_1[1];
      puStack_50 = &UNK_142348247;
      FUN_1423467d0();
      uVar5 = 0x58;
      goto code_r0x000142348272;
    default:
      puVar4 = (ulonglong *)param_1[1];
      puStack_50 = &UNK_14234826c;
      FUN_1423481f0();
    }
    uVar5 = 0x18;
code_r0x000142348272:
    uVar8 = 8;
    break;
  case 0xba:
    uVar5 = param_1[1];
    if (-1 < (longlong)uVar5) {
      puStack_50 = &UNK_1419f87b7;
      FUN_14259eab0();
      if (uVar5 != 0) {
        uVar5 = uVar5 * 0x30;
        uVar8 = 8;
        puVar4 = (ulonglong *)param_1[2];
        break;
      }
    }
    return;
  case 0xc5:
    puVar4 = (ulonglong *)param_1[1];
    puVar6 = (undefined8 *)&stack0xfffffffffffffff8;
    uVar5 = *puVar4;
    if (uVar5 == 9) {
      puStack_50 = &UNK_1423426d2;
      FUN_14259eab0();
      if (puVar4[1] != 0) {
        uVar5 = puVar4[1] * 0x30;
        uVar8 = 8;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = &UNK_1423426fa;
        puVar4 = (ulonglong *)puVar4[2];
        unaff_RBP = puVar6;
        break;
      }
    }
    else if ((int)uVar5 == 1) {
      puStack_50 = &UNK_1423426c2;
      FUN_1423481f0(puVar4 + 1);
    }
    else if (uVar5 == 0) {
      puStack_50 = &UNK_1423426b6;
      FUN_1423481f0(puVar4 + 1);
    }
    uVar5 = 0x20;
    uVar8 = 8;
    break;
  case 0xda:
    puStack_50 = &UNK_14234bc7e;
    FUN_1419f56b0(param_1 + 1);
    param_1 = param_1 + 0x11;
code_r0x0001419f56b0:
    puVar1 = &uStack_28;
    uStack_28 = 0xfffffffffffffffe;
    if (*param_1 == 0) {
      if (param_1[3] != 0) {
        apuStack_70[0] = &LAB_1419f56fb;
        func_0x000140639d00(param_1[4],param_1[3],1);
      }
      puStack_30 = (ulonglong *)param_1[0xd];
      puStack_48 = (ulonglong *)param_1[0xe];
      puStack_38 = (ulonglong *)0x0;
      puVar4 = puStack_30;
      puStack_40 = param_1;
      while (puStack_48 != puStack_38) {
        puStack_38 = (ulonglong *)((longlong)puStack_38 + 1);
        apuStack_70[0] = (undefined1 *)0x1419f573a;
        FUN_142496bc0(puVar4);
        puVar4 = puVar4 + 0xf;
      }
      if (puStack_40[0xc] == 0) {
        return;
      }
      uVar5 = puStack_40[0xc] * 0x78;
      uVar8 = 8;
      puVar4 = puStack_30;
    }
    else {
      uVar5 = *param_1 * 3;
      uVar8 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &LAB_1419f56e3;
      puVar4 = (ulonglong *)param_1[1];
      unaff_RBP = puVar1;
      unaff_RSI = param_1;
    }
  }
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  puVar7 = puVar4;
  if (0x10 < uVar8) {
    puVar7 = (ulonglong *)puVar4[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar3 = GetProcessHeap(puVar4,uVar5);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar3,0,puVar7);
  return;
code_r0x00014234bc11:
  param_1 = param_1 + 1;
  goto code_r0x0001419f56b0;
}

