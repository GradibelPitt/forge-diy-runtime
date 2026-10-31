/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000142496aad: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424b1747: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424b17c1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014248cea3: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142481f17: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424a246c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014248b417: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424a234b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424a1ed8: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424a1721: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424a18b7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424a1858: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424a17c3: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424a1fa8: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001424a185d) */
/* WARNING: Removing unreachable block (ram,0x0001424a186c) */
/* WARNING: Removing unreachable block (ram,0x0001424a18bc) */
/* WARNING: Removing unreachable block (ram,0x0001424a1726) */
/* WARNING: Removing unreachable block (ram,0x0001424a174c) */
/* WARNING: Removing unreachable block (ram,0x00014248b41c) */
/* WARNING: Removing unreachable block (ram,0x0001424b17c6) */
/* WARNING: Removing unreachable block (ram,0x0001424a17c8) */

void FUN_1424a2250(ulonglong *param_1)

{
  undefined8 *puVar1;
  undefined1 *puVar2;
  int iVar3;
  undefined8 uVar4;
  ulonglong *puVar5;
  longlong lVar6;
  ulonglong *puVar7;
  ulonglong uVar8;
  undefined8 *puVar9;
  undefined8 *puVar10;
  undefined8 *puVar11;
  undefined8 *puVar12;
  undefined8 *unaff_RBP;
  ulonglong *unaff_RSI;
  ulonglong *puVar18;
  ulonglong uVar19;
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
  longlong *plStack_38;
  ulonglong *puStack_30;
  ulonglong uVar20;
  undefined8 *puVar13;
  undefined8 *puVar14;
  undefined8 *puVar15;
  undefined8 *puVar16;
  undefined8 *puVar17;
  
  puVar1 = (undefined8 *)&stack0xffffffffffffffe8;
  uVar8 = 0xaf;
  if ((longlong)*param_1 < 0) {
    uVar8 = *param_1 ^ 0x8000000000000000;
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
    uVar8 = param_1[1];
    if (uVar8 == 0) {
      return;
    }
    uVar19 = 1;
    puVar5 = (ulonglong *)param_1[2];
    break;
  case 0x16:
  case 0x22:
  case 0x30:
  case 0x66:
  case 0x99:
  case 0xb1:
  case 0xbf:
  case 0xcb:
    goto code_r0x0001424a23f3;
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
    param_1 = param_1 + 1;
    goto code_r0x000142496a80;
  case 0x18:
    uVar8 = param_1[1];
    if ((-0x7fffffffffffffff < (longlong)uVar8) && (uVar8 != 0)) {
      puVar5 = (ulonglong *)param_1[2];
      uVar19 = 1;
      register0x00000020 = (BADSPACEBASE *)&puStack_50;
      puStack_50 = (ulonglong *)&UNK_1424a2350;
      unaff_RBP = puVar1;
      unaff_RSI = param_1;
      break;
    }
    param_1 = param_1 + 4;
    goto code_r0x00014249a170;
  case 0x20:
    puStack_50 = (ulonglong *)&UNK_1424a2412;
    FUN_1424b16c0(param_1 + 1);
    goto code_r0x0001424a2413;
  case 0x2e:
    puStack_50 = (ulonglong *)&UNK_1424a23b7;
    FUN_1424b16c0(param_1 + 1);
    if (param_1[4] == 0) {
      return;
    }
    puVar1 = (undefined8 *)&stack0xffffffffffffffe8;
    puVar7 = (ulonglong *)param_1[4];
    if (-1 < (longlong)*puVar7) {
      puStack_50 = (ulonglong *)&UNK_14248b3f5;
      FUN_14259eab0();
      if (*puVar7 != 0) {
        uVar8 = *puVar7 * 0x30;
        uVar19 = 8;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = (ulonglong *)&UNK_14248b41c;
        puVar5 = (ulonglong *)puVar7[1];
        unaff_RBP = puVar1;
        unaff_RSI = puVar7;
        break;
      }
    }
    uVar8 = 0x20;
    uVar19 = 8;
    puVar5 = puVar7;
    break;
  case 0x5a:
    puStack_50 = (ulonglong *)&UNK_1424a2433;
    FUN_142496a80(param_1 + 1);
    puStack_60 = param_1 + 0x11;
    goto code_r0x0001424b16c0;
  case 0x5b:
    uVar8 = param_1[1];
    if ((-0x7fffffffffffffff < (longlong)uVar8) && (uVar8 != 0)) {
      uVar19 = 1;
      register0x00000020 = (BADSPACEBASE *)&puStack_50;
      puStack_50 = (ulonglong *)&UNK_1424a2471;
      puVar5 = (ulonglong *)param_1[2];
      unaff_RBP = puVar1;
      unaff_RSI = param_1;
      break;
    }
    puStack_50 = (ulonglong *)&UNK_1424a247e;
    FUN_14249a170(param_1 + 4);
    puVar7 = param_1 + 7;
    puVar12 = (undefined8 *)&stack0xffffffffffffffe8;
    puVar13 = (undefined8 *)&stack0xffffffffffffffe8;
    puVar14 = (undefined8 *)&stack0xffffffffffffffe8;
    puVar15 = (undefined8 *)&stack0xffffffffffffffe8;
    puVar16 = (undefined8 *)&stack0xffffffffffffffe8;
    puVar17 = (undefined8 *)&stack0xffffffffffffffe8;
    uVar8 = 0xc;
    if ((longlong)*puVar7 < 0) {
      uVar8 = *puVar7 ^ 0x8000000000000000;
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
    case 0xb:
    case 0xd:
LAB_1424a1d0d:
      return;
    case 8:
      puStack_70 = (ulonglong *)&UNK_1424a1e1f;
      FUN_14259eab0();
      uVar8 = param_1[8];
      if (uVar8 == 0) {
        return;
      }
      puVar5 = (ulonglong *)param_1[9];
      goto code_r0x0001424a1e38;
    case 9:
      param_1 = param_1 + 8;
      goto code_r0x00014249a170;
    case 10:
      uVar8 = param_1[10];
      uVar19 = param_1[9];
      for (uVar20 = 0; uVar8 != uVar20; uVar20 = uVar20 + 1) {
        puStack_70 = (ulonglong *)&UNK_1424a1d8e;
        FUN_1424a1cc0(uVar19);
        uVar19 = uVar19 + 0x50;
      }
      if (param_1[8] == 0) {
        return;
      }
      puVar5 = (ulonglong *)param_1[9];
      uVar8 = param_1[8] * 0x50;
      goto code_r0x0001424a1fba;
    case 0xc:
      if (param_1[10] != 0xffffffffffffffff) {
        puStack_70 = (ulonglong *)&UNK_1424a1ded;
        FUN_1424a1570(param_1 + 10);
      }
      puStack_70 = (ulonglong *)&UNK_1424a1df7;
      FUN_14259eab0(puVar7);
      uVar8 = *puVar7;
      if (uVar8 == 0) {
        return;
      }
      puVar5 = (ulonglong *)param_1[8];
code_r0x0001424a1e38:
      uVar8 = uVar8 * 0x30;
      goto code_r0x0001424a1fba;
    case 0xe:
      if (((param_1[8] != 5) && (iVar3 = (int)param_1[8], iVar3 != 4)) && (iVar3 != 3)) {
        return;
      }
      puStack_60 = param_1 + 9;
      goto code_r0x0001424b16c0;
    case 0xf:
      goto code_r0x0001424a1d94;
    default:
      switch((char)param_1[8]) {
      case '\0':
      case '\x02':
        uVar8 = param_1[9];
        if (uVar8 == 0) {
          return;
        }
        puVar5 = (ulonglong *)param_1[10];
        break;
      case '\x01':
        uVar8 = param_1[9];
        if (uVar8 != 0) {
          puVar5 = (ulonglong *)param_1[10];
          uVar19 = 1;
          register0x00000020 = (BADSPACEBASE *)&puStack_70;
          puStack_70 = (ulonglong *)&UNK_1424a1edd;
          unaff_RBP = puVar12;
          unaff_RSI = puVar7;
          goto code_r0x000140639d00;
        }
        uVar8 = param_1[0xc];
        if (uVar8 == 0) {
          return;
        }
        puVar5 = (ulonglong *)param_1[0xd];
        break;
      case '\x03':
      case '\x04':
        goto LAB_1424a1d0d;
      case '\x05':
        puVar5 = (ulonglong *)param_1[10];
        uVar8 = param_1[0xb];
        puStack_30 = (ulonglong *)0x0;
        puVar7 = puVar5;
        while ((ulonglong *)uVar8 != puStack_30) {
          puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
          puStack_70 = (ulonglong *)&UNK_14248664a;
          FUN_1424a1cc0(puVar7);
          puVar7 = puVar7 + 10;
        }
        if (param_1[9] == 0) {
          return;
        }
        uVar8 = param_1[9] * 0x50;
        uVar19 = 8;
        goto code_r0x000140639d00;
      default:
        if (param_1[9] == 0xffffffffffffffff) {
          return;
        }
        puVar7 = param_1 + 9;
        uVar8 = *puVar7;
        uVar19 = 0x1c;
        if ((longlong)uVar8 < 0) {
          uVar19 = uVar8 ^ 0x8000000000000000;
        }
        switch(uVar19) {
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
          uVar8 = 0xb;
          if ((longlong)param_1[10] < 0) {
            uVar8 = param_1[10] ^ 0x8000000000000000;
          }
          if (uVar8 != 0xb) {
            if ((uVar8 != 10) && (uVar8 != 9)) {
              return;
            }
            puVar5 = (ulonglong *)param_1[0xb];
            FUN_1424b6350();
            uVar8 = 0x18;
            uVar19 = 8;
            goto code_r0x000140639d00;
          }
          puStack_60 = param_1 + 10;
          goto code_r0x0001424b16c0;
        case 0x18:
          puVar5 = (ulonglong *)param_1[10];
          puStack_70 = (ulonglong *)&UNK_1424a15e5;
          FUN_1424a1570();
          goto code_r0x0001424a15e6;
        case 0x19:
          puVar5 = (ulonglong *)param_1[10];
          puStack_70 = (ulonglong *)&UNK_1424a15d5;
          FUN_1424a1570();
code_r0x0001424a15e6:
          uVar8 = 0x30;
          break;
        case 0x1a:
          puVar5 = (ulonglong *)param_1[0xb];
          uVar8 = param_1[0xc];
          puVar7 = puVar5;
          for (uVar19 = 0; uVar8 != uVar19; uVar19 = uVar19 + 1) {
            puStack_70 = (ulonglong *)&UNK_1424a16fa;
            FUN_1424a1570(puVar7);
            puVar7 = puVar7 + 6;
          }
          if (param_1[10] == 0) {
            return;
          }
          uVar8 = param_1[10] * 0x30;
          break;
        case 0x1b:
          puVar5 = (ulonglong *)param_1[0xd];
          puStack_70 = (ulonglong *)&UNK_1424a1711;
          FUN_1424a1570();
          uVar8 = 0x30;
          uVar19 = 8;
          register0x00000020 = (BADSPACEBASE *)&puStack_70;
          puStack_70 = (ulonglong *)&UNK_1424a1726;
          unaff_RBP = puVar13;
          unaff_RSI = puVar7;
          goto code_r0x000140639d00;
        case 0x1c:
          if (uVar8 != 0) {
            puStack_70 = (ulonglong *)&UNK_1424a1640;
            func_0x000140639d00(param_1[10],uVar8,1);
          }
          puStack_70 = (ulonglong *)&UNK_1424a1651;
          FUN_14259eab0();
          if (param_1[0xc] == 0) {
            return;
          }
          puVar5 = (ulonglong *)param_1[0xd];
          uVar8 = param_1[0xc] * 0x30;
          break;
        default:
          puVar5 = (ulonglong *)param_1[10];
          uVar8 = *puVar5;
          lVar6 = 1;
          if (4 < uVar8) {
            lVar6 = uVar8 - 5;
          }
          switch(lVar6) {
          case 0:
            puVar5 = (ulonglong *)puVar5[4];
            puStack_70 = (ulonglong *)&UNK_1424a17b3;
            FUN_1424a1570();
            uVar8 = 0x30;
            uVar19 = 8;
            register0x00000020 = (BADSPACEBASE *)&puStack_70;
            puStack_70 = (ulonglong *)&UNK_1424a17c8;
            unaff_RBP = puVar16;
            unaff_RSI = puVar7;
            goto code_r0x000140639d00;
          case 1:
            switch(uVar8) {
            case 0:
              if (puVar5[1] != 0xffffffffffffffff) {
                puStack_70 = (ulonglong *)&UNK_1424a18f7;
                FUN_1424a1570(puVar5 + 1);
              }
              break;
            case 1:
              if (puVar5[1] != 0xffffffffffffffff) {
                puStack_70 = (ulonglong *)&UNK_1424a195d;
                FUN_1424a1570(puVar5 + 1);
              }
              break;
            case 2:
              if (puVar5[1] != 0xffffffffffffffff) {
                puStack_70 = (ulonglong *)&UNK_1424a1919;
                FUN_1424a1570(puVar5 + 1);
              }
              break;
            case 3:
              if (puVar5[1] != 0xffffffffffffffff) {
                puStack_70 = (ulonglong *)&UNK_1424a193b;
                FUN_1424a1570(puVar5 + 1);
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
            puVar5 = (ulonglong *)puVar5[1];
            puStack_70 = (ulonglong *)&UNK_1424a17f0;
            FUN_1424a1570();
            uVar8 = 0x30;
            goto code_r0x0001424a18b7;
          case 5:
            puVar5 = (ulonglong *)puVar5[4];
            puStack_70 = (ulonglong *)&UNK_1424a1848;
            FUN_1424a1570();
            uVar8 = 0x30;
            uVar19 = 8;
            register0x00000020 = (BADSPACEBASE *)&puStack_70;
            puStack_70 = (ulonglong *)&UNK_1424a185d;
            unaff_RBP = puVar15;
            unaff_RSI = puVar7;
            goto code_r0x000140639d00;
          case 8:
            puStack_70 = (ulonglong *)&UNK_1424a1890;
            FUN_14259eab0();
            goto code_r0x0001424a1891;
          case 0x10:
            puStack_70 = (ulonglong *)&UNK_1424a1816;
            FUN_14259eab0();
code_r0x0001424a1891:
            puStack_30 = puVar5 + 1;
            if (*puStack_30 != 0) {
              puVar5 = (ulonglong *)puVar5[2];
              uVar8 = *puStack_30 * 0x30;
code_r0x0001424a18b7:
              uVar19 = 8;
              register0x00000020 = (BADSPACEBASE *)&puStack_70;
              puStack_70 = (ulonglong *)&UNK_1424a18bc;
              unaff_RBP = puVar14;
              unaff_RSI = puVar7;
              goto code_r0x000140639d00;
            }
            break;
          default:
            if (puVar5[1] != 0xffffffffffffffff) {
              puStack_70 = (ulonglong *)&UNK_1424a1831;
              FUN_1424b16c0(puVar5 + 1);
            }
          }
          uVar8 = 0x38;
        }
        uVar19 = 8;
        goto code_r0x000140639d00;
      }
      uVar19 = 1;
      break;
    }
  case 99:
    if (param_1[1] == 0xffffffffffffffff) {
      return;
    }
    goto code_r0x0001424a23f3;
  case 0x7a:
    puStack_50 = (ulonglong *)&UNK_1424a22eb;
    FUN_1424b16c0(param_1 + 1);
code_r0x0001424a2413:
    param_1 = param_1 + 4;
    goto code_r0x000142496a80;
  case 0x88:
    puStack_50 = (ulonglong *)&UNK_1424a2372;
    FUN_14249a170(param_1 + 0x11);
    param_1 = param_1 + 1;
    goto code_r0x000142496a80;
  case 0x8d:
    param_1 = param_1 + 1;
    goto FUN_142481ee0;
  case 0xaf:
    puStack_50 = (ulonglong *)&UNK_1424a22fd;
    FUN_142496a80(param_1);
    param_1 = param_1 + 0x10;
FUN_142481ee0:
    puVar9 = (undefined8 *)&stack0xffffffffffffffe8;
    uVar8 = *param_1;
    if (uVar8 == 0xffffffffffffffff) {
      return;
    }
    if (uVar8 == 0) {
      if (param_1[3] != 0) {
        puStack_70 = (ulonglong *)&UNK_142481f34;
        func_0x000140639d00(param_1[4],param_1[3],1);
      }
      puVar5 = (ulonglong *)param_1[0xd];
      uVar8 = param_1[0xe];
      puStack_30 = (ulonglong *)0x0;
      puVar7 = puVar5;
      while ((ulonglong *)uVar8 != puStack_30) {
        puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
        puStack_70 = (ulonglong *)&UNK_142481f6a;
        FUN_142496bc0(puVar7);
        puVar7 = puVar7 + 0xf;
      }
      if (param_1[0xc] == 0) {
        return;
      }
      uVar8 = param_1[0xc] * 0x78;
      uVar19 = 8;
    }
    else {
      uVar8 = uVar8 * 3;
      uVar19 = 1;
      register0x00000020 = (BADSPACEBASE *)&puStack_70;
      puStack_70 = (ulonglong *)&UNK_142481f1c;
      puVar5 = (ulonglong *)param_1[1];
      unaff_RBP = puVar9;
      unaff_RSI = param_1;
    }
    break;
  case 0xb7:
    param_1 = param_1 + 1;
code_r0x00014249a170:
    uVar8 = *param_1;
    uVar19 = 5;
    if ((longlong)uVar8 < 0) {
      uVar19 = uVar8 ^ 0x8000000000000000;
    }
    switch(uVar19) {
    case 0:
    case 1:
    case 3:
    case 4:
    case 6:
    case 7:
    case 8:
      return;
    case 2:
      puVar5 = (ulonglong *)param_1[1];
      puStack_50 = (ulonglong *)&UNK_14249a1dc;
      FUN_14249a170();
      break;
    case 5:
      puStack_50 = (ulonglong *)&UNK_14249a213;
      FUN_14259eab0();
      if (uVar8 == 0) {
        return;
      }
      puVar5 = (ulonglong *)param_1[1];
      uVar8 = uVar8 * 0x30;
      uVar19 = 8;
      goto code_r0x000140639d00;
    case 9:
      puVar5 = (ulonglong *)param_1[1];
      puStack_50 = (ulonglong *)&UNK_14249a1c7;
      FUN_142497e70();
      uVar8 = 0x58;
      goto code_r0x00014249a1f2;
    default:
      puVar5 = (ulonglong *)param_1[1];
      puStack_50 = (ulonglong *)0x14249a1ec;
      FUN_14249a170();
    }
    uVar8 = 0x18;
code_r0x00014249a1f2:
    uVar19 = 8;
    break;
  case 0xba:
    if ((longlong)param_1[1] < 0) {
      return;
    }
code_r0x0001424a23f3:
    puStack_60 = param_1 + 1;
code_r0x0001424b16c0:
    puVar1 = &uStack_48;
    uStack_48 = 0xfffffffffffffffe;
    puVar5 = (ulonglong *)puStack_60[1];
    if ((ulonglong *)puStack_60[2] != (ulonglong *)0x0) {
      puVar7 = (ulonglong *)0x0;
      puStack_68 = (ulonglong *)puStack_60[2];
      puStack_50 = (ulonglong *)puStack_60[1];
      do {
        puVar5 = puStack_50 + (longlong)puVar7 * 6;
        uVar8 = puStack_50[(longlong)puVar7 * 6 + 3];
        if ((-1 < (longlong)uVar8) && (uVar8 != 0)) {
          uVar19 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_b0;
          apuStack_b0[0] = &UNK_1424b174c;
          puVar5 = (ulonglong *)puVar5[4];
          unaff_RBP = puVar1;
          unaff_RSI = puVar7;
          goto code_r0x000140639d00;
        }
        puStack_78 = (ulonglong *)((longlong)puVar7 + 1);
        puVar7 = (ulonglong *)puVar5[1];
        uStack_80 = puVar5[2];
        uStack_58 = 0;
        puVar18 = puStack_78;
        puStack_88 = puVar7;
        puStack_70 = puVar5;
        while (uStack_80 != uStack_58) {
          uStack_58 = uStack_58 + 1;
          puVar7 = puVar7 + 0x22;
          apuStack_b0[0] = &UNK_1424b178d;
          FUN_1424b05c0();
          puVar18 = puVar7;
        }
        if (*puStack_70 != 0) {
          uVar8 = *puStack_70 * 0x110;
          uVar19 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_b0;
          apuStack_b0[0] = &UNK_1424b17c6;
          puVar5 = (ulonglong *)puStack_70[1];
          unaff_RBP = puVar1;
          unaff_RSI = puVar18;
          goto code_r0x000140639d00;
        }
        puVar5 = puStack_50;
        puVar7 = puStack_78;
      } while (puStack_78 != puStack_68);
    }
    if (*puStack_60 == 0) {
      return;
    }
    uVar8 = *puStack_60 * 0x30;
    uVar19 = 8;
    break;
  case 0xc5:
    puVar10 = (undefined8 *)&stack0xffffffffffffffe8;
    puVar5 = (ulonglong *)param_1[1];
    uVar8 = *puVar5;
    if (uVar8 == 9) {
      puVar7 = (ulonglong *)puVar5[2];
      uVar8 = puVar5[3];
      puStack_30 = (ulonglong *)0x0;
      puVar18 = unaff_RSI;
      while ((ulonglong *)uVar8 != puStack_30) {
        puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
        puVar7 = puVar7 + 6;
        puStack_70 = (ulonglong *)&UNK_14248ce7a;
        FUN_1424b0490();
        puVar18 = puVar7;
      }
      if (puVar5[1] != 0) {
        uVar8 = puVar5[1] * 0x30;
        uVar19 = 8;
        register0x00000020 = (BADSPACEBASE *)&puStack_70;
        puStack_70 = (ulonglong *)&UNK_14248cea8;
        puVar5 = (ulonglong *)puVar5[2];
        unaff_RBP = puVar10;
        unaff_RSI = puVar18;
        break;
      }
    }
    else if ((int)uVar8 == 1) {
      puStack_70 = (ulonglong *)&UNK_14248ce3b;
      FUN_14249a170(puVar5 + 1);
    }
    else if (uVar8 == 0) {
      puStack_70 = (ulonglong *)&UNK_14248ce2f;
      FUN_14249a170(puVar5 + 1);
    }
    uVar8 = 0x20;
    uVar19 = 8;
    break;
  case 0xda:
    puStack_50 = (ulonglong *)&UNK_1424a2393;
    FUN_142496a80(param_1 + 1);
    param_1 = param_1 + 0x11;
code_r0x000142496a80:
    puVar11 = (undefined8 *)&stack0xffffffffffffffe8;
    if (*param_1 == 0) {
      if (param_1[3] != 0) {
        puStack_70 = (ulonglong *)&LAB_142496aca;
        func_0x000140639d00(param_1[4],param_1[3],1);
      }
      puVar5 = (ulonglong *)param_1[0xd];
      uVar8 = param_1[0xe];
      puStack_30 = (ulonglong *)0x0;
      puVar7 = puVar5;
      while ((ulonglong *)uVar8 != puStack_30) {
        puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
        puStack_70 = (ulonglong *)0x142496b0a;
        FUN_142496bc0(puVar7);
        puVar7 = puVar7 + 0xf;
      }
      if (param_1[0xc] == 0) {
        return;
      }
      uVar8 = param_1[0xc] * 0x78;
      uVar19 = 8;
    }
    else {
      uVar8 = *param_1 * 3;
      uVar19 = 1;
      register0x00000020 = (BADSPACEBASE *)&puStack_70;
      puStack_70 = (ulonglong *)&LAB_142496ab2;
      puVar5 = (ulonglong *)param_1[1];
      unaff_RBP = puVar11;
      unaff_RSI = param_1;
    }
  }
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  puVar7 = puVar5;
  if (0x10 < uVar19) {
    puVar7 = (ulonglong *)puVar5[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar4 = GetProcessHeap(puVar5,uVar8);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar4,0,puVar7);
  return;
code_r0x0001424a1d94:
  puVar2 = (undefined1 *)param_1[8];
  switch(*puVar2) {
  case 0:
    uVar8 = *(ulonglong *)(puVar2 + 8);
    if (uVar8 == 0) break;
    puVar5 = *(ulonglong **)(puVar2 + 0x10);
    uVar19 = 1;
    goto code_r0x0001424a1fa8;
  case 8:
    puStack_70 = (ulonglong *)&UNK_1424a1f16;
    FUN_14249a170(puVar2 + 8);
    break;
  case 10:
    puStack_70 = (ulonglong *)&UNK_1424a1f65;
    FUN_14249a170(puVar2 + 8);
    break;
  case 0xb:
    puStack_70 = (ulonglong *)&UNK_1424a1f71;
    FUN_14249a170(puVar2 + 8);
    break;
  case 0xc:
    puStack_70 = (ulonglong *)&UNK_1424a1f85;
    FUN_14259eab0();
    goto code_r0x0001424a1f86;
  case 0x10:
    puStack_70 = (ulonglong *)&UNK_1424a1f0a;
    FUN_14259eab0();
    goto code_r0x0001424a1f86;
  case 0x13:
    puStack_70 = (ulonglong *)&UNK_1424a1f2d;
    FUN_14259eab0();
code_r0x0001424a1f86:
    plStack_38 = (longlong *)(puVar2 + 8);
    if (*plStack_38 != 0) {
      puVar5 = *(ulonglong **)(puVar2 + 0x10);
      uVar8 = *plStack_38 * 0x30;
code_r0x0001424a1fa2:
      uVar19 = 8;
code_r0x0001424a1fa8:
      register0x00000020 = (BADSPACEBASE *)&puStack_70;
      puStack_70 = (ulonglong *)&UNK_1424a1fad;
      unaff_RBP = puVar17;
      unaff_RSI = puVar7;
      goto code_r0x000140639d00;
    }
    break;
  case 0x1b:
    puStack_70 = (ulonglong *)&UNK_1424a1f41;
    FUN_14259f030();
    if (*(longlong *)(puVar2 + 8) == 0) break;
    puVar5 = *(ulonglong **)(puVar2 + 0x10);
    uVar8 = *(longlong *)(puVar2 + 8) << 5;
    goto code_r0x0001424a1fa2;
  }
  puVar5 = (ulonglong *)param_1[8];
  uVar8 = 0x20;
code_r0x0001424a1fba:
  uVar19 = 8;
  goto code_r0x000140639d00;
}

