/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014010569e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001404c4fc5: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001404c6dbf: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001404c5eb7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140103889: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001404c6cc6: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001404c40ae: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001404c6644: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001404c5d31: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001404c5e57: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001404c5dc1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001404c429a: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001404c3f62: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001404c4179: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001404c40cf: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001404c3e32: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001404c3fd3: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001404c4008: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001404c42bb: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001404c4431: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001404c67c0: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001404c425e: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001404c42c0) */
/* WARNING: Removing unreachable block (ram,0x0001404c3e37) */
/* WARNING: Removing unreachable block (ram,0x0001404c3f67) */
/* WARNING: Removing unreachable block (ram,0x0001404c429f) */
/* WARNING: Removing unreachable block (ram,0x0001404c5dc6) */
/* WARNING: Removing unreachable block (ram,0x0001404c5e5c) */
/* WARNING: Removing unreachable block (ram,0x0001404c5e6b) */
/* WARNING: Removing unreachable block (ram,0x0001404c5d36) */
/* WARNING: Removing unreachable block (ram,0x0001404c5d5c) */
/* WARNING: Removing unreachable block (ram,0x0001404c40b3) */
/* WARNING: Removing unreachable block (ram,0x00014010388e) */
/* WARNING: Removing unreachable block (ram,0x0001404c5ebc) */
/* WARNING: Removing unreachable block (ram,0x0001404c4263) */

void FUN_1404c6bc0(ulonglong *param_1)

{
  ulonglong **ppuVar1;
  undefined1 *puVar2;
  int iVar3;
  longlong lVar4;
  undefined8 uVar5;
  ulonglong *puVar6;
  ulonglong uVar7;
  ulonglong **ppuVar8;
  ulonglong **unaff_RBP;
  ulonglong *unaff_RSI;
  ulonglong *puVar9;
  ulonglong uVar10;
  undefined1 *apuStack_70 [4];
  undefined *puStack_50;
  ulonglong *puStack_48;
  ulonglong *puStack_40;
  ulonglong *puStack_38;
  ulonglong *puStack_30;
  ulonglong *puStack_28;
  
  ppuVar1 = (ulonglong **)&stack0xffffffffffffffe8;
  uVar7 = 0xaf;
  if ((longlong)*param_1 < 0) {
    uVar7 = *param_1 ^ 0x8000000000000000;
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
    uVar7 = param_1[1];
    if (uVar7 == 0) {
      return;
    }
    uVar10 = 1;
    puVar6 = (ulonglong *)param_1[2];
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
    goto code_r0x000140108dd0;
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
    goto code_r0x0001404c6ca1;
  case 0x18:
    uVar7 = param_1[1];
    if (0 < (longlong)uVar7) {
      uVar10 = 1;
      register0x00000020 = (BADSPACEBASE *)&puStack_50;
      puStack_50 = &UNK_1404c6ccb;
      puVar6 = (ulonglong *)param_1[2];
      unaff_RBP = ppuVar1;
      unaff_RSI = param_1;
      break;
    }
    param_1 = param_1 + 4;
    goto code_r0x0001404c6ccf;
  case 0x20:
    puStack_50 = &UNK_1404c6d74;
    FUN_140108dd0(param_1 + 1);
    goto code_r0x0001404c6d75;
  case 0x2e:
    puStack_50 = &UNK_1404c6d32;
    FUN_140108dd0(param_1 + 1);
    puVar9 = (ulonglong *)param_1[4];
    ppuVar1 = (ulonglong **)&stack0xffffffffffffffe8;
    if (puVar9 == (ulonglong *)0x0) {
      return;
    }
    if (-1 < (longlong)*puVar9) {
      puStack_50 = &UNK_140103867;
      FUN_1400ce250();
      if (*puVar9 != 0) {
        uVar7 = *puVar9 * 0x30;
        uVar10 = 8;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = &UNK_14010388e;
        puVar6 = (ulonglong *)puVar9[1];
        unaff_RBP = ppuVar1;
        unaff_RSI = puVar9;
        break;
      }
    }
    uVar7 = 0x20;
    uVar10 = 8;
    puVar6 = puVar9;
    break;
  case 0x5a:
    puStack_50 = &UNK_1404c6d95;
    FUN_140105670(param_1 + 1);
    param_1 = param_1 + 0x11;
code_r0x000140108dd0:
    puStack_40 = (ulonglong *)&UNK_140108deb;
    FUN_1400ce250();
    if (*param_1 == 0) {
      return;
    }
    uVar7 = *param_1 * 0x30;
    uVar10 = 8;
    puVar6 = (ulonglong *)param_1[1];
    break;
  case 0x5b:
    uVar7 = param_1[1];
    if (0 < (longlong)uVar7) {
      uVar10 = 1;
      register0x00000020 = (BADSPACEBASE *)&puStack_50;
      puStack_50 = &UNK_1404c6dc4;
      puVar6 = (ulonglong *)param_1[2];
      unaff_RBP = ppuVar1;
      unaff_RSI = param_1;
      break;
    }
    puStack_50 = &UNK_1404c6dd1;
    FUN_1404c5a40(param_1 + 4);
    puVar9 = param_1 + 7;
    ppuVar1 = &puStack_28;
    puStack_28 = (ulonglong *)0xfffffffffffffffe;
    puVar6 = (ulonglong *)*puVar9;
    uVar7 = 0xc;
    if ((longlong)puVar6 < 0) {
      uVar7 = (ulonglong)puVar6 ^ 0x8000000000000000;
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
    case 0xb:
    case 0xd:
code_r0x0001404c6401:
      return;
    case 8:
      puStack_30 = param_1 + 8;
      apuStack_70[0] = &UNK_1404c654d;
      puStack_38 = puVar9;
      FUN_1400ce250();
      if (*puStack_30 == 0) {
        return;
      }
      puVar6 = (ulonglong *)puStack_38[2];
      uVar7 = *puStack_30 * 0x30;
      uVar10 = 8;
      break;
    case 9:
      uVar7 = 5;
      if ((longlong)param_1[8] < 0) {
        uVar7 = param_1[8] ^ 0x8000000000000000;
      }
      switch(uVar7) {
      case 0:
      case 1:
      case 3:
      case 4:
      case 6:
      case 7:
      case 8:
        goto code_r0x0001404c6401;
      default:
        puVar6 = (ulonglong *)param_1[9];
        puStack_40 = (ulonglong *)&UNK_1404c4e1e;
        FUN_1404c5a40();
        uVar7 = 0x18;
        uVar10 = 8;
        goto code_r0x000140639d00;
      case 5:
        param_1 = param_1 + 8;
        goto code_r0x000140108dd0;
      case 9:
        param_1 = param_1 + 9;
      }
      goto code_r0x0001404c3dc0;
    case 10:
      puStack_48 = (ulonglong *)param_1[9];
      puStack_40 = (ulonglong *)param_1[10];
      puStack_30 = (ulonglong *)0x0;
      puVar6 = puStack_48;
      puStack_38 = puVar9;
      while (puStack_40 != puStack_30) {
        puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
        apuStack_70[0] = &UNK_1404c649e;
        FUN_14002a1d0(puVar6);
        puVar6 = puVar6 + 10;
      }
      if (puStack_38[1] == 0) {
        return;
      }
      uVar7 = puStack_38[1] * 0x50;
      uVar10 = 8;
      puVar6 = puStack_48;
      break;
    case 0xc:
      puStack_38 = puVar9;
      puStack_30 = puVar6;
      if (param_1[10] != 0xffffffffffffffff) {
        apuStack_70[0] = &UNK_1404c6509;
        FUN_1404c5bb0(param_1 + 10);
      }
      apuStack_70[0] = &UNK_1404c6513;
      FUN_1400ce250(puStack_38);
      if (puStack_30 == (ulonglong *)0x0) {
        return;
      }
      puVar6 = (ulonglong *)puStack_38[1];
      uVar7 = (longlong)puStack_30 * 0x30;
      uVar10 = 8;
      break;
    case 0xe:
      if (param_1[8] == 3) {
        puStack_50 = &UNK_14010582e;
        FUN_1400ce250();
      }
      else {
        iVar3 = (int)param_1[8];
        if (iVar3 == 4) {
          puStack_50 = &UNK_14010581a;
          FUN_1400ce250();
        }
        else {
          if (iVar3 != 5) {
            return;
          }
          puStack_50 = &UNK_140105806;
          FUN_1400ce250();
        }
      }
      if (param_1[9] == 0) {
        return;
      }
      uVar7 = param_1[9] * 0x30;
      uVar10 = 8;
      puVar6 = (ulonglong *)param_1[10];
      break;
    case 0xf:
      puStack_30 = (ulonglong *)param_1[8];
      switch((char)*puStack_30) {
      case '\0':
        uVar7 = puStack_30[1];
        if (uVar7 == 0) break;
        puVar6 = (ulonglong *)puStack_30[2];
        uVar10 = 1;
        goto code_r0x0001404c67c0;
      case '\b':
        uVar7 = 5;
        if ((longlong)puStack_30[1] < 0) {
          uVar7 = puStack_30[1] ^ 0x8000000000000000;
        }
        switch(uVar7) {
        case 0:
        case 1:
        case 3:
        case 4:
        case 6:
        case 7:
        case 8:
          break;
        case 2:
          apuStack_70[0] = &UNK_1404c66ba;
          FUN_1404c4e00(puStack_30 + 2);
          break;
        case 5:
          apuStack_70[0] = &UNK_1404c6859;
          FUN_140108dd0(puStack_30 + 1);
          break;
        case 9:
          apuStack_70[0] = &UNK_1404c6816;
          FUN_1404c3dc0(puStack_30 + 2);
          break;
        default:
          apuStack_70[0] = &UNK_1404c6846;
          FUN_1404c4e00(puStack_30 + 2);
        }
        break;
      case '\n':
        uVar7 = 5;
        if ((longlong)puStack_30[1] < 0) {
          uVar7 = puStack_30[1] ^ 0x8000000000000000;
        }
        switch(uVar7) {
        case 0:
        case 1:
        case 3:
        case 4:
        case 6:
        case 7:
        case 8:
          break;
        case 2:
          apuStack_70[0] = &UNK_1404c6748;
          FUN_1404c4e00(puStack_30 + 2);
          break;
        case 5:
          apuStack_70[0] = &UNK_1404c687f;
          FUN_140108dd0(puStack_30 + 1);
          break;
        case 9:
          apuStack_70[0] = &UNK_1404c6826;
          FUN_1404c3dc0(puStack_30 + 2);
          break;
        default:
          apuStack_70[0] = &UNK_1404c686c;
          FUN_1404c4e00(puStack_30 + 2);
        }
        break;
      case '\v':
        uVar7 = 5;
        if ((longlong)puStack_30[1] < 0) {
          uVar7 = puStack_30[1] ^ 0x8000000000000000;
        }
        switch(uVar7) {
        case 0:
        case 1:
        case 3:
        case 4:
        case 6:
        case 7:
        case 8:
          break;
        case 2:
          apuStack_70[0] = &UNK_1404c6789;
          FUN_1404c4e00(puStack_30 + 2);
          break;
        case 5:
          apuStack_70[0] = &UNK_1404c68a5;
          FUN_140108dd0(puStack_30 + 1);
          break;
        case 9:
          apuStack_70[0] = &UNK_1404c6836;
          FUN_1404c3dc0(puStack_30 + 2);
          break;
        default:
          apuStack_70[0] = &UNK_1404c6892;
          FUN_1404c4e00(puStack_30 + 2);
        }
        break;
      case '\f':
        puStack_40 = puStack_30 + 1;
        apuStack_70[0] = &UNK_1404c679d;
        FUN_1400ce250();
        goto code_r0x0001404c679e;
      case '\x10':
        puStack_40 = puStack_30 + 1;
        apuStack_70[0] = &UNK_1404c6676;
        FUN_1400ce250();
        goto code_r0x0001404c679e;
      case '\x13':
        puStack_40 = puStack_30 + 1;
        apuStack_70[0] = &UNK_1404c66d1;
        FUN_1400ce250();
code_r0x0001404c679e:
        if (*puStack_40 != 0) {
          puVar6 = (ulonglong *)puStack_30[2];
          uVar7 = *puStack_40 * 0x30;
code_r0x0001404c67ba:
          uVar10 = 8;
code_r0x0001404c67c0:
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_1404c67c5;
          unaff_RBP = ppuVar1;
          unaff_RSI = puVar9;
          goto code_r0x000140639d00;
        }
        break;
      case '\x1b':
        puStack_40 = puStack_30 + 1;
        apuStack_70[0] = &UNK_1404c66e8;
        FUN_1400ce670();
        if (*puStack_40 == 0) break;
        puVar6 = (ulonglong *)puStack_30[2];
        uVar7 = *puStack_40 << 5;
        goto code_r0x0001404c67ba;
      }
      uVar7 = 0x20;
      uVar10 = 8;
      puVar6 = puStack_30;
      break;
    default:
      switch((char)param_1[8]) {
      case '\0':
      case '\x02':
        uVar7 = param_1[9];
        if (uVar7 == 0) {
          return;
        }
        puVar6 = (ulonglong *)param_1[10];
        break;
      case '\x01':
        uVar7 = param_1[9];
        if (uVar7 != 0) {
          uVar10 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_1404c6649;
          puVar6 = (ulonglong *)param_1[10];
          unaff_RBP = ppuVar1;
          unaff_RSI = puVar9;
          goto code_r0x000140639d00;
        }
        uVar7 = param_1[0xc];
        if (uVar7 == 0) {
          return;
        }
        puVar6 = (ulonglong *)param_1[0xd];
        break;
      case '\x03':
      case '\x04':
        goto code_r0x0001404c6401;
      case '\x05':
        puStack_30 = param_1 + 9;
        apuStack_70[0] = &UNK_1404c65e6;
        puStack_38 = puVar9;
        FUN_1400cddc0();
        if (*puStack_30 == 0) {
          return;
        }
        puVar6 = (ulonglong *)puStack_38[3];
        uVar7 = *puStack_30 * 0x50;
        uVar10 = 8;
        goto code_r0x000140639d00;
      default:
        if (param_1[9] == 0xffffffffffffffff) {
          return;
        }
        puVar9 = param_1 + 9;
        ppuVar1 = &puStack_28;
        puStack_28 = (ulonglong *)0xfffffffffffffffe;
        uVar7 = *puVar9;
        uVar10 = 0x1c;
        if ((longlong)uVar7 < 0) {
          uVar10 = uVar7 ^ 0x8000000000000000;
        }
        switch(uVar10) {
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
          uVar7 = param_1[10];
          uVar10 = 0xb;
          if ((longlong)uVar7 < 0) {
            uVar10 = uVar7 ^ 0x8000000000000000;
          }
          if (uVar10 == 9) {
            puVar6 = (ulonglong *)param_1[0xb];
            puStack_50 = &UNK_140108efa;
            FUN_140108e60();
          }
          else {
            if (uVar10 != 10) {
              if (uVar10 == 0xb) {
                puStack_50 = &UNK_140108ead;
                FUN_1400ce250();
                if (uVar7 != 0) {
                  uVar7 = uVar7 * 0x30;
                  uVar10 = 8;
                  puVar6 = (ulonglong *)param_1[0xb];
                  goto code_r0x000140639d00;
                }
              }
              return;
            }
            puVar6 = (ulonglong *)param_1[0xb];
            puStack_50 = &UNK_140108eea;
            FUN_140108e60();
          }
          uVar7 = 0x18;
          uVar10 = 8;
          goto code_r0x000140639d00;
        case 0x18:
          puStack_30 = (ulonglong *)param_1[10];
          apuStack_70[0] = &UNK_1404c5c24;
          FUN_1404c5bb0();
          goto code_r0x0001404c5c25;
        case 0x19:
          puStack_30 = (ulonglong *)param_1[10];
          apuStack_70[0] = &UNK_1404c5c14;
          FUN_1404c5bb0();
code_r0x0001404c5c25:
          uVar7 = 0x30;
          puVar6 = puStack_30;
          break;
        case 0x1a:
          puStack_48 = (ulonglong *)param_1[0xb];
          puStack_38 = (ulonglong *)param_1[0xc];
          puStack_30 = (ulonglong *)0x0;
          puVar6 = puStack_48;
          puStack_40 = puVar9;
          while (puStack_38 != puStack_30) {
            puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
            apuStack_70[0] = &UNK_1404c5d0a;
            FUN_140029a80(puVar6);
            puVar6 = puVar6 + 6;
          }
          if (puStack_40[1] == 0) {
            return;
          }
          uVar7 = puStack_40[1] * 0x30;
          puVar6 = puStack_48;
          break;
        case 0x1b:
          puStack_30 = (ulonglong *)param_1[0xd];
          apuStack_70[0] = &UNK_1404c5d21;
          puStack_40 = puVar9;
          FUN_1404c5bb0();
          uVar7 = 0x30;
          uVar10 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_1404c5d36;
          puVar6 = puStack_30;
          unaff_RBP = ppuVar1;
          unaff_RSI = puVar9;
          goto code_r0x000140639d00;
        case 0x1c:
          if (uVar7 != 0) {
            apuStack_70[0] = &UNK_1404c5c57;
            func_0x000140639d00(param_1[10],uVar7,1);
          }
          puStack_30 = param_1 + 0xc;
          apuStack_70[0] = &UNK_1404c5c68;
          puStack_40 = puVar9;
          FUN_1400ce250();
          if (*puStack_30 == 0) {
            return;
          }
          uVar7 = *puStack_30 * 0x30;
          puVar6 = (ulonglong *)puStack_40[4];
          break;
        default:
          puStack_30 = (ulonglong *)param_1[10];
          uVar7 = *puStack_30;
          lVar4 = 1;
          if (4 < uVar7) {
            lVar4 = uVar7 - 5;
          }
          switch(lVar4) {
          case 0:
            puStack_38 = (ulonglong *)puStack_30[4];
            apuStack_70[0] = &UNK_1404c5db1;
            FUN_1404c5bb0();
            uVar7 = 0x30;
            uVar10 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_70;
            apuStack_70[0] = &UNK_1404c5dc6;
            puVar6 = puStack_38;
            unaff_RBP = ppuVar1;
            unaff_RSI = puVar9;
            goto code_r0x000140639d00;
          case 1:
            switch(uVar7) {
            case 0:
              if (puStack_30[1] != 0xffffffffffffffff) {
                apuStack_70[0] = &UNK_1404c5ef7;
                FUN_1404c5bb0(puStack_30 + 1);
              }
              break;
            case 1:
              if (puStack_30[1] != 0xffffffffffffffff) {
                apuStack_70[0] = &UNK_1404c5f5d;
                FUN_1404c5bb0(puStack_30 + 1);
              }
              break;
            case 2:
              if (puStack_30[1] != 0xffffffffffffffff) {
                apuStack_70[0] = &UNK_1404c5f19;
                FUN_1404c5bb0(puStack_30 + 1);
              }
              break;
            case 3:
              if (puStack_30[1] != 0xffffffffffffffff) {
                apuStack_70[0] = &UNK_1404c5f3b;
                FUN_1404c5bb0(puStack_30 + 1);
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
            apuStack_70[0] = &UNK_1404c5dee;
            FUN_1404c5bb0();
            uVar7 = 0x30;
            puVar6 = puStack_38;
            goto code_r0x0001404c5eb7;
          case 5:
            puStack_38 = (ulonglong *)puStack_30[4];
            apuStack_70[0] = &UNK_1404c5e47;
            FUN_1404c5bb0();
            uVar7 = 0x30;
            uVar10 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_70;
            apuStack_70[0] = &UNK_1404c5e5c;
            puVar6 = puStack_38;
            unaff_RBP = ppuVar1;
            unaff_RSI = puVar9;
            goto code_r0x000140639d00;
          case 8:
            puStack_38 = puStack_30 + 1;
            apuStack_70[0] = &UNK_1404c5e90;
            FUN_1400ce250();
            goto code_r0x0001404c5e91;
          case 0x10:
            puStack_38 = puStack_30 + 1;
            apuStack_70[0] = &UNK_1404c5e14;
            FUN_1400ce250();
code_r0x0001404c5e91:
            if (*puStack_38 != 0) {
              uVar7 = *puStack_38 * 0x30;
              puVar6 = (ulonglong *)puStack_30[2];
code_r0x0001404c5eb7:
              uVar10 = 8;
              register0x00000020 = (BADSPACEBASE *)apuStack_70;
              apuStack_70[0] = &UNK_1404c5ebc;
              unaff_RBP = ppuVar1;
              unaff_RSI = puVar9;
              goto code_r0x000140639d00;
            }
            break;
          default:
            if (puStack_30[1] != 0xffffffffffffffff) {
              puStack_38 = puStack_30 + 1;
              apuStack_70[0] = &UNK_1404c5e33;
              FUN_1400ce250();
              goto code_r0x0001404c5e91;
            }
          }
          uVar7 = 0x38;
          puVar6 = puStack_30;
        }
        uVar10 = 8;
        goto code_r0x000140639d00;
      }
      uVar10 = 1;
    }
    break;
  case 99:
    uVar7 = param_1[1];
    if (uVar7 != 0xffffffffffffffff) {
      puStack_50 = &UNK_140103ec8;
      FUN_1400ce250();
      if (uVar7 != 0) {
        uVar7 = uVar7 * 0x30;
        uVar10 = 8;
        puVar6 = (ulonglong *)param_1[2];
        break;
      }
    }
    return;
  case 0x7a:
    puStack_50 = &UNK_1404c6c60;
    FUN_140108dd0(param_1 + 1);
code_r0x0001404c6d75:
    param_1 = param_1 + 4;
    goto code_r0x000140105670;
  case 0x88:
    puStack_50 = &UNK_1404c6ced;
    FUN_1404c5a40(param_1 + 0x11);
    param_1 = param_1 + 1;
    goto code_r0x000140105670;
  case 0x8d:
    if (param_1[1] == 0xffffffffffffffff) {
      return;
    }
    goto code_r0x0001404c6ca1;
  case 0xaf:
    puStack_50 = &UNK_1404c6c72;
    FUN_140105670(param_1);
    if (param_1[0x10] == 0xffffffffffffffff) {
      return;
    }
    param_1 = param_1 + 0x10;
    goto code_r0x000140105670;
  case 0xb7:
    param_1 = param_1 + 1;
code_r0x0001404c6ccf:
    uVar7 = *param_1;
    uVar10 = 5;
    if ((longlong)uVar7 < 0) {
      uVar10 = uVar7 ^ 0x8000000000000000;
    }
    switch(uVar10) {
    case 0:
    case 1:
    case 3:
    case 4:
    case 6:
    case 7:
    case 8:
      return;
    case 2:
      puVar6 = (ulonglong *)param_1[1];
      puStack_50 = &UNK_1404c5aa5;
      FUN_1404c5a40();
      break;
    case 5:
      puStack_50 = &UNK_1404c5adc;
      FUN_1400ce250();
      if (uVar7 == 0) {
        return;
      }
      uVar7 = uVar7 * 0x30;
      uVar10 = 8;
      puVar6 = (ulonglong *)param_1[1];
      goto code_r0x000140639d00;
    case 9:
      param_1 = param_1 + 1;
code_r0x0001404c3dc0:
      ppuVar1 = (ulonglong **)&stack0xffffffffffffffe8;
      param_1 = (ulonglong *)*param_1;
      puStack_28 = param_1;
      switch((char)*param_1) {
      case '\0':
      case '\b':
      case '\t':
      case '\v':
      case '\r':
      case '\x0f':
        break;
      case '\x01':
        puStack_50 = &UNK_1404c3f79;
        FUN_1404c5a40(param_1 + 1);
        break;
      case '\x02':
        puStack_50 = &UNK_1404c3ed0;
        FUN_1404c3dc0(param_1 + 1);
        if (7 < (int)puStack_28[2] - 4U) {
          puStack_50 = &UNK_1404c3ef1;
          FUN_1404c3dc0(puStack_28 + 3);
        }
        break;
      case '\x03':
        uVar7 = param_1[5];
        if (uVar7 != 0) {
          uVar10 = 1;
          register0x00000020 = (BADSPACEBASE *)&puStack_50;
          puStack_50 = &UNK_1404c3fd8;
          puVar6 = (ulonglong *)param_1[6];
          unaff_RBP = ppuVar1;
          unaff_RSI = param_1;
          goto code_r0x000140639d00;
        }
        puStack_50 = &UNK_1404c3fe5;
        FUN_1400ce250();
        if (param_1[8] != 0) {
          uVar7 = param_1[8] * 0x30;
          uVar10 = 8;
          register0x00000020 = (BADSPACEBASE *)&puStack_50;
          puStack_50 = &UNK_1404c400d;
          puVar6 = (ulonglong *)puStack_28[9];
          unaff_RBP = ppuVar1;
          unaff_RSI = puStack_28;
          goto code_r0x000140639d00;
        }
        if (puStack_28[1] != 0xffffffffffffffff) {
          puStack_50 = &UNK_1404c4025;
          FUN_1404c54e0(puStack_28 + 1);
        }
        break;
      case '\x04':
        if (param_1[5] != 0xffffffffffffffff) {
          puStack_50 = &UNK_1404c3eaf;
          FUN_1404c5bb0(param_1 + 5);
        }
        puStack_50 = &UNK_1404c3ebd;
        FUN_1404c54e0(puStack_28 + 1);
        break;
      case '\x05':
        puStack_50 = &UNK_1404c3f8c;
        FUN_1404c3dc0(param_1 + 1);
        puStack_50 = &UNK_1404c3f9a;
        FUN_1404c3dc0(puStack_28 + 2);
        puStack_50 = &UNK_1404c3fa8;
        FUN_1404c3dc0(puStack_28 + 3);
        puStack_50 = &UNK_1404c3fb6;
        FUN_1404c3dc0(puStack_28 + 4);
        break;
      case '\x06':
        puVar6 = (ulonglong *)param_1[1];
        puStack_50 = &UNK_1404c3e22;
        FUN_1404c63b0();
        uVar7 = 0x50;
        uVar10 = 8;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = &UNK_1404c3e37;
        unaff_RBP = ppuVar1;
        goto code_r0x000140639d00;
      case '\a':
        if ((3 < param_1[1] + 0x7fffffffffffffe2) && (param_1[1] != 0xffffffffffffffff)) {
          puStack_50 = &UNK_1404c3e83;
          FUN_1404c5bb0(param_1 + 1);
        }
        puStack_50 = &UNK_1404c3e91;
        FUN_1404c57d0(puStack_28 + 7);
        break;
      case '\n':
        uVar7 = param_1[1];
        if (uVar7 != 0) {
          puVar6 = (ulonglong *)param_1[2];
code_r0x0001404c3f5c:
          uVar10 = 1;
          register0x00000020 = (BADSPACEBASE *)&puStack_50;
          puStack_50 = &UNK_1404c3f67;
          unaff_RBP = ppuVar1;
          goto code_r0x000140639d00;
        }
        break;
      case '\f':
        uVar7 = param_1[2];
        if (uVar7 != 0) {
          uVar10 = 1;
          register0x00000020 = (BADSPACEBASE *)&puStack_50;
          puStack_50 = &UNK_1404c40d4;
          puVar6 = (ulonglong *)param_1[3];
          unaff_RBP = ppuVar1;
          unaff_RSI = param_1;
          goto code_r0x000140639d00;
        }
        puStack_50 = &UNK_1404c40dd;
        FUN_1404c3dc0(param_1 + 1);
        break;
      case '\x0e':
        uVar7 = 5;
        if ((longlong)param_1[1] < 0) {
          uVar7 = param_1[1] ^ 0x8000000000000000;
        }
        if (3 < uVar7) {
          if (uVar7 == 4) {
            puStack_50 = &UNK_1404c3f3d;
            FUN_1400ce250();
code_r0x0001404c4128:
            if (param_1[2] != 0) {
              puVar6 = (ulonglong *)puStack_28[3];
              uVar7 = param_1[2] * 0x30;
              goto code_r0x0001404c40a8;
            }
          }
          else {
            puStack_50 = &UNK_1404c4156;
            FUN_1400ce250();
            if (param_1[1] != 0) {
              uVar7 = param_1[1] * 0x30;
              uVar10 = 8;
              register0x00000020 = (BADSPACEBASE *)&puStack_50;
              puStack_50 = &UNK_1404c417e;
              puVar6 = (ulonglong *)puStack_28[2];
              unaff_RBP = ppuVar1;
              unaff_RSI = puStack_28;
              goto code_r0x000140639d00;
            }
            if (puStack_28[4] != 0xffffffffffffffff) {
              puStack_50 = &UNK_1404c4196;
              FUN_1404c54e0(puStack_28 + 4);
            }
          }
        }
        break;
      case '\x10':
        uVar7 = 0xb;
        if (6 < param_1[1]) {
          uVar7 = param_1[1] - 7;
        }
        if (10 < uVar7) {
          if (uVar7 == 0xb) {
            puStack_50 = &UNK_1404c41a1;
            FUN_1401057d0(param_1 + 1);
          }
          else {
            if (uVar7 == 0xc) {
              puStack_50 = &UNK_1404c4127;
              FUN_1400ce250();
              goto code_r0x0001404c4128;
            }
            uVar7 = param_1[2];
            if ((uVar7 != 0xffffffffffffffff) && (uVar7 != 0)) {
              puVar6 = (ulonglong *)param_1[3];
              goto code_r0x0001404c3f5c;
            }
          }
        }
        break;
      case '\x11':
        puVar2 = (undefined1 *)param_1[1];
        switch(*puVar2) {
        case 0:
        case 5:
        case 6:
        case 8:
        case 9:
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
          break;
        case 1:
          puStack_50 = &UNK_1404c4239;
          FUN_140108dd0(puVar2 + 8);
          break;
        case 2:
          puStack_50 = &UNK_1404c41f2;
          FUN_140108dd0(puVar2 + 8);
          break;
        case 3:
          puStack_50 = &UNK_1404c4205;
          FUN_140108dd0(puVar2 + 8);
          break;
        case 4:
          puStack_50 = &UNK_1404c4218;
          FUN_1404c3dc0(puVar2 + 8);
          puStack_50 = &UNK_1404c4226;
          FUN_1404c3dc0(puVar2 + 0x10);
          break;
        case 7:
          uVar7 = *(ulonglong *)(puVar2 + 8);
          if (0 < (longlong)uVar7) {
code_r0x0001404c4250:
            uVar10 = 1;
            register0x00000020 = (BADSPACEBASE *)&puStack_50;
            puStack_50 = &UNK_1404c4263;
            puVar6 = *(ulonglong **)(puVar2 + 0x10);
            unaff_RBP = ppuVar1;
            goto code_r0x000140639d00;
          }
          break;
        case 10:
        case 0xb:
          uVar7 = *(ulonglong *)(puVar2 + 8);
          if (uVar7 != 0) goto code_r0x0001404c4250;
          break;
        case 0x1a:
          puStack_50 = &UNK_1404c4275;
          FUN_140103ea0(puVar2 + 8);
          break;
        default:
          if (*(longlong *)(puVar2 + 8) != 0) {
            uVar7 = *(longlong *)(puVar2 + 8) << 3;
            uVar10 = 8;
            register0x00000020 = (BADSPACEBASE *)&puStack_50;
            puStack_50 = &UNK_1404c429f;
            puVar6 = *(ulonglong **)(puVar2 + 0x10);
            unaff_RBP = ppuVar1;
            goto code_r0x000140639d00;
          }
        }
        puStack_50 = &UNK_1404c4068;
        func_0x000140639d00(puVar2,0x28,8);
        break;
      default:
        unaff_RSI = (ulonglong *)param_1[1];
        lVar4 = 0x2b;
        if (9 < *unaff_RSI) {
          lVar4 = *unaff_RSI - 10;
        }
        switch(lVar4) {
        case 0:
          unaff_RSI = unaff_RSI + 1;
          puStack_50 = &UNK_1404c43cb;
          FUN_1404c54e0(unaff_RSI);
          break;
        case 1:
          puStack_50 = &UNK_1404c43ff;
          FUN_140108dd0(unaff_RSI + 1);
          if (unaff_RSI[4] != 0xffffffffffffffff) {
            puStack_50 = &UNK_1404c4418;
            FUN_1404c54e0(unaff_RSI + 4);
          }
          break;
        case 2:
          puStack_50 = &UNK_1404c4538;
          FUN_140108dd0(unaff_RSI + 1);
          if (unaff_RSI[4] != 0xffffffffffffffff) {
            puStack_50 = &UNK_1404c4551;
            FUN_1404c54e0(unaff_RSI + 4);
          }
          break;
        case 3:
          puStack_50 = &UNK_1404c4628;
          FUN_140108dd0(unaff_RSI + 1);
          if (unaff_RSI[4] != 0xffffffffffffffff) {
            puStack_50 = &UNK_1404c4641;
            FUN_1404c54e0(unaff_RSI + 4);
          }
          break;
        case 4:
          puStack_50 = &UNK_1404c4362;
          FUN_140108dd0(unaff_RSI + 1);
          if (unaff_RSI[4] != 0xffffffffffffffff) {
            puStack_50 = &UNK_1404c437b;
            FUN_1404c54e0(unaff_RSI + 4);
          }
          break;
        case 5:
          puStack_50 = &UNK_1404c4455;
          FUN_1401088f0(unaff_RSI + 1);
          puStack_50 = &UNK_1404c4463;
          FUN_1404c3dc0(unaff_RSI + 4);
          puStack_50 = &UNK_1404c4471;
          FUN_1404c3dc0(unaff_RSI + 5);
          break;
        case 6:
          unaff_RSI = unaff_RSI + 1;
          puStack_50 = &UNK_1404c4563;
          FUN_140108dd0(unaff_RSI);
          break;
        case 7:
          unaff_RSI = unaff_RSI + 1;
          puStack_50 = &UNK_1404c4653;
          FUN_140108dd0(unaff_RSI);
          break;
        case 8:
        case 9:
        case 0xb:
        case 0xe:
        case 0xf:
        case 0x10:
        case 0x11:
        case 0x12:
        case 0x13:
        case 0x14:
        case 0x17:
        case 0x18:
        case 0x19:
        case 0x1a:
        case 0x1d:
        case 0x20:
        case 0x21:
        case 0x23:
        case 0x25:
        case 0x28:
        case 0x2d:
        case 0x2f:
        case 0x31:
        case 0x32:
        case 0x33:
        case 0x35:
        case 0x36:
        case 0x37:
        case 0x3b:
        case 0x3c:
        case 0x3f:
        case 0x40:
        case 0x41:
        case 0x42:
        case 0x43:
        case 0x44:
        case 0x48:
        case 0x4b:
        case 0x4d:
        case 0x4e:
        case 0x4f:
          break;
        case 10:
          unaff_RSI = unaff_RSI + 1;
          puStack_50 = &UNK_1404c4693;
          FUN_140108dd0(unaff_RSI);
          break;
        case 0xc:
          puStack_50 = &UNK_1404c4484;
          func_0x000140103a90(unaff_RSI[4],unaff_RSI[5]);
          unaff_RSI = unaff_RSI + 1;
          puStack_50 = &UNK_1404c4490;
          FUN_140108dd0(unaff_RSI);
          break;
        case 0xd:
          uVar7 = unaff_RSI[4];
          if (0 < (longlong)uVar7) {
            uVar10 = 1;
            register0x00000020 = (BADSPACEBASE *)&puStack_50;
            puStack_50 = &UNK_1404c4436;
            puVar6 = (ulonglong *)unaff_RSI[5];
            unaff_RBP = ppuVar1;
            goto code_r0x000140639d00;
          }
          unaff_RSI = unaff_RSI + 1;
          puStack_50 = &UNK_1404c4442;
          FUN_140103ea0(unaff_RSI);
          break;
        case 0x15:
          puStack_50 = &UNK_1404c43de;
          FUN_140108dd0(unaff_RSI + 1);
          puStack_50 = &UNK_1404c43ec;
          FUN_140108dd0(unaff_RSI + 4);
          break;
        case 0x16:
          unaff_RSI = unaff_RSI + 1;
          puStack_50 = &UNK_1404c4525;
          FUN_140108dd0(unaff_RSI);
          break;
        case 0x1b:
          unaff_RSI = unaff_RSI + 1;
          puStack_50 = &UNK_1404c432b;
          FUN_140108dd0(unaff_RSI);
          break;
        case 0x1c:
          unaff_RSI = unaff_RSI + 1;
          puStack_50 = &UNK_1404c433d;
          FUN_140103ea0(unaff_RSI);
          break;
        case 0x1e:
          unaff_RSI = unaff_RSI + 1;
          puStack_50 = &UNK_1404c4501;
          FUN_140108dd0(unaff_RSI);
          break;
        case 0x1f:
          unaff_RSI = unaff_RSI + 1;
          puStack_50 = &UNK_1404c4307;
          FUN_140108dd0(unaff_RSI);
          break;
        case 0x22:
          unaff_RSI = unaff_RSI + 1;
          puStack_50 = &UNK_1404c4587;
          FUN_140108dd0(unaff_RSI);
          break;
        case 0x24:
          if ((1 < unaff_RSI[1] + 0x7fffffffffffffe2) && (unaff_RSI[1] != 0xffffffffffffffff)) {
            unaff_RSI = unaff_RSI + 1;
            puStack_50 = &UNK_1404c46ca;
            FUN_1404c5bb0(unaff_RSI);
          }
          break;
        case 0x26:
          unaff_RSI = unaff_RSI + 1;
          puStack_50 = &UNK_1404c45e6;
          FUN_140104270(unaff_RSI);
          break;
        case 0x27:
        case 0x39:
          uVar7 = unaff_RSI[1];
          if (uVar7 != 0) {
            uVar10 = 1;
            register0x00000020 = (BADSPACEBASE *)&puStack_50;
            puStack_50 = &UNK_1404c42c0;
            puVar6 = (ulonglong *)unaff_RSI[2];
            unaff_RBP = ppuVar1;
            goto code_r0x000140639d00;
          }
          break;
        case 0x29:
          puStack_50 = &UNK_1404c45f9;
          FUN_1404c3dc0(unaff_RSI + 1);
          puStack_50 = &UNK_1404c4607;
          FUN_1404c3dc0(unaff_RSI + 2);
          puStack_50 = &UNK_1404c4615;
          FUN_1404c3dc0(unaff_RSI + 3);
          break;
        case 0x2a:
          puStack_50 = &UNK_1404c459a;
          FUN_1404c7150(unaff_RSI + 1);
          puStack_50 = &UNK_1404c45a8;
          FUN_1404c71f0(unaff_RSI + 8);
          break;
        case 0x2b:
          puStack_50 = &UNK_1404c4665;
          FUN_1404c7150(unaff_RSI);
          puStack_50 = &UNK_1404c4673;
          FUN_1404c7040(unaff_RSI + 10);
          puStack_50 = &UNK_1404c4681;
          FUN_1404c5a40(unaff_RSI + 7);
          break;
        case 0x2c:
          puStack_50 = &UNK_1404c44e1;
          FUN_1404c7150(unaff_RSI + 1);
          puStack_50 = &UNK_1404c44ef;
          FUN_1404c7040(unaff_RSI + 8);
          break;
        case 0x2e:
          unaff_RSI = unaff_RSI + 1;
          puStack_50 = &UNK_1404c4575;
          FUN_140103ea0(unaff_RSI);
          break;
        case 0x30:
          unaff_RSI = unaff_RSI + 1;
          puStack_50 = &UNK_1404c4319;
          FUN_140108dd0(unaff_RSI);
          break;
        case 0x34:
          unaff_RSI = unaff_RSI + 1;
          puStack_50 = &UNK_1404c4513;
          FUN_140108dd0(unaff_RSI);
          break;
        case 0x38:
          unaff_RSI = unaff_RSI + 1;
          puStack_50 = &UNK_1404c438d;
          FUN_140108dd0(unaff_RSI);
          break;
        case 0x3a:
          puStack_50 = &UNK_1404c44c0;
          FUN_1404c3dc0(unaff_RSI + 1);
          puStack_50 = &UNK_1404c44ce;
          FUN_1404c3dc0(unaff_RSI + 2);
          break;
        case 0x3d:
          if (unaff_RSI[4] != 0xffffffffffffffff) {
            puStack_50 = &UNK_1404c46e8;
            FUN_1404c5bb0(unaff_RSI + 4);
          }
          puStack_50 = &UNK_1404c46f6;
          FUN_140108dd0(unaff_RSI + 1);
          break;
        case 0x3e:
          unaff_RSI = unaff_RSI + 1;
          puStack_50 = &UNK_1404c42f5;
          FUN_1404c3dc0(unaff_RSI);
          break;
        case 0x45:
          unaff_RSI = unaff_RSI + 1;
          puStack_50 = &UNK_1404c42e3;
          FUN_140108dd0(unaff_RSI);
          break;
        case 0x46:
          if (unaff_RSI[1] != 0xffffffffffffffff) {
            unaff_RSI = unaff_RSI + 1;
            puStack_50 = &UNK_1404c44ad;
            FUN_1404c5bb0(unaff_RSI);
          }
          break;
        case 0x47:
          if (unaff_RSI[4] != 0xffffffffffffffff) {
            puStack_50 = &UNK_1404c45c6;
            FUN_1404c5bb0(unaff_RSI + 4);
          }
          puStack_50 = &UNK_1404c45d4;
          FUN_140108dd0(unaff_RSI + 1);
          break;
        case 0x49:
          if (unaff_RSI[4] != 0xffffffffffffffff) {
            puStack_50 = &UNK_1404c43ab;
            FUN_1404c5bb0(unaff_RSI + 4);
          }
          puStack_50 = &UNK_1404c43b9;
          FUN_140108dd0(unaff_RSI + 1);
          break;
        case 0x4a:
          unaff_RSI = unaff_RSI + 1;
          puStack_50 = &UNK_1404c42d1;
          FUN_140108dd0(unaff_RSI);
          break;
        case 0x4c:
          unaff_RSI = unaff_RSI + 1;
          puStack_50 = &UNK_1404c434f;
          FUN_140103ea0(unaff_RSI);
          break;
        default:
          if (unaff_RSI[1] != 0) {
            puStack_50 = &UNK_1404c471c;
            func_0x000140639d00(unaff_RSI[2],unaff_RSI[1] << 3,8);
          }
        }
        puVar6 = (ulonglong *)puStack_28[1];
        uVar7 = 0x88;
code_r0x0001404c40a8:
        uVar10 = 8;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = &UNK_1404c40b3;
        unaff_RBP = ppuVar1;
        goto code_r0x000140639d00;
      }
      uVar7 = 0x58;
      uVar10 = 8;
      puVar6 = puStack_28;
      goto code_r0x000140639d00;
    default:
      puVar6 = (ulonglong *)param_1[1];
      puStack_50 = &UNK_1404c5ab5;
      FUN_1404c5a40();
    }
    uVar7 = 0x18;
    uVar10 = 8;
    break;
  case 0xba:
    uVar7 = param_1[1];
    if (-1 < (longlong)uVar7) {
      puStack_50 = &UNK_140108917;
      FUN_1400ce250();
      if (uVar7 != 0) {
        uVar7 = uVar7 * 0x30;
        uVar10 = 8;
        puVar6 = (ulonglong *)param_1[2];
        break;
      }
    }
    return;
  case 0xc5:
    puVar6 = (ulonglong *)param_1[1];
    ppuVar8 = (ulonglong **)&stack0xfffffffffffffff8;
    uVar7 = *puVar6;
    if (uVar7 == 9) {
      puStack_50 = &UNK_1404c4fa2;
      FUN_1400ce250();
      if (puVar6[1] != 0) {
        uVar7 = puVar6[1] * 0x30;
        uVar10 = 8;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = &UNK_1404c4fca;
        puVar6 = (ulonglong *)puVar6[2];
        unaff_RBP = ppuVar8;
        break;
      }
    }
    else if ((int)uVar7 == 1) {
      puStack_50 = &UNK_1404c4f92;
      FUN_1404c5a40(puVar6 + 1);
    }
    else if (uVar7 == 0) {
      puStack_50 = &UNK_1404c4f86;
      FUN_1404c5a40(puVar6 + 1);
    }
    uVar7 = 0x20;
    uVar10 = 8;
    break;
  case 0xda:
    puStack_50 = &UNK_1404c6d0e;
    FUN_140105670(param_1 + 1);
    param_1 = param_1 + 0x11;
code_r0x000140105670:
    ppuVar1 = &puStack_28;
    puStack_28 = (ulonglong *)0xfffffffffffffffe;
    if (*param_1 == 0) {
      if (param_1[3] != 0) {
        apuStack_70[0] = &LAB_1401056bb;
        func_0x000140639d00(param_1[4],param_1[3],1);
      }
      puStack_30 = (ulonglong *)param_1[0xd];
      puStack_48 = (ulonglong *)param_1[0xe];
      puStack_38 = (ulonglong *)0x0;
      puVar6 = puStack_30;
      puStack_40 = param_1;
      while (puStack_48 != puStack_38) {
        puStack_38 = (ulonglong *)((longlong)puStack_38 + 1);
        apuStack_70[0] = (undefined1 *)0x1401056fa;
        FUN_14001f320(puVar6);
        puVar6 = puVar6 + 0xf;
      }
      if (puStack_40[0xc] == 0) {
        return;
      }
      uVar7 = puStack_40[0xc] * 0x78;
      uVar10 = 8;
      puVar6 = puStack_30;
    }
    else {
      uVar7 = *param_1 * 3;
      uVar10 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &LAB_1401056a3;
      puVar6 = (ulonglong *)param_1[1];
      unaff_RBP = ppuVar1;
      unaff_RSI = param_1;
    }
  }
code_r0x000140639d00:
  *(ulonglong ***)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  puVar9 = puVar6;
  if (0x10 < uVar10) {
    puVar9 = (ulonglong *)puVar6[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar5 = GetProcessHeap(puVar6,uVar7);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar5,0,puVar9);
  return;
code_r0x0001404c6ca1:
  param_1 = param_1 + 1;
  goto code_r0x000140105670;
}

