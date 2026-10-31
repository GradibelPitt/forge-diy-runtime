/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001424b0ebd: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424b0f7b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424b0cb5: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424b0b99: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424b0a41: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424b08e3: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014248abd3: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142496ac5: Changing call to branch */
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

void FUN_1424b05c0(undefined1 *param_1)

{
  undefined8 *puVar1;
  undefined1 *puVar2;
  int iVar3;
  longlong lVar4;
  undefined8 uVar5;
  undefined1 uVar6;
  ulonglong *puVar7;
  ulonglong *puVar8;
  ulonglong *puVar9;
  ulonglong uVar10;
  undefined8 *puVar11;
  undefined8 *puVar12;
  undefined8 *puVar13;
  undefined8 *puVar14;
  undefined8 *puVar15;
  undefined8 *unaff_RBP;
  ulonglong *unaff_RSI;
  ulonglong uVar21;
  undefined *apuStack_b0 [5];
  ulonglong *puStack_88;
  ulonglong uStack_80;
  ulonglong *puStack_78;
  ulonglong *puStack_70;
  ulonglong *puStack_68;
  longlong *plStack_60;
  ulonglong uStack_58;
  ulonglong *puStack_50;
  undefined8 uStack_48;
  longlong *plStack_38;
  ulonglong *puStack_30;
  longlong lVar22;
  longlong lVar23;
  undefined8 *puVar16;
  undefined8 *puVar17;
  undefined8 *puVar18;
  undefined8 *puVar19;
  undefined8 *puVar20;
  
  puVar1 = (undefined8 *)&stack0xffffffffffffffe8;
  switch(*param_1) {
  case 0:
  case 1:
  case 2:
  case 3:
  case 4:
  case 5:
  case 6:
  case 7:
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
  case 0x18:
  case 0x19:
  case 0x1a:
  case 0x1b:
  case 0x1c:
  case 0x1d:
  case 0x1e:
  case 0x1f:
  case 0x20:
  case 0x21:
  case 0x23:
  case 0x24:
  case 0x26:
    goto code_r0x0001424b05f0;
  case 8:
  case 9:
    uVar10 = *(ulonglong *)(param_1 + 8);
code_r0x0001424b060a:
joined_r0x0001424b0744:
    if (uVar10 == 0) {
code_r0x0001424b05f0:
      return;
    }
    uVar21 = 1;
    puVar7 = *(ulonglong **)(param_1 + 0x10);
    goto code_r0x000140639d00;
  case 0x16:
  case 0x17:
    puVar9 = (ulonglong *)(param_1 + 8);
    puVar1 = (undefined8 *)&stack0xffffffffffffffe8;
    uVar10 = 0xaf;
    if ((longlong)*puVar9 < 0) {
      uVar10 = *puVar9 ^ 0x8000000000000000;
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
      uVar10 = *(ulonglong *)(param_1 + 0x10);
      if (uVar10 == 0) {
        return;
      }
      uVar21 = 1;
      puVar7 = *(ulonglong **)(param_1 + 0x18);
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
      puVar9 = (ulonglong *)(param_1 + 0x10);
      goto code_r0x000142496a80;
    case 0x18:
      uVar10 = *(ulonglong *)(param_1 + 0x10);
      if ((-0x7fffffffffffffff < (longlong)uVar10) && (uVar10 != 0)) {
        puVar7 = *(ulonglong **)(param_1 + 0x18);
        uVar21 = 1;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = (ulonglong *)&UNK_1424a2350;
        unaff_RBP = puVar1;
        unaff_RSI = puVar9;
        break;
      }
      puVar9 = (ulonglong *)(param_1 + 0x28);
      goto code_r0x00014249a170;
    case 0x20:
      puStack_50 = (ulonglong *)&UNK_1424a2412;
      FUN_1424b16c0(param_1 + 0x10);
      goto code_r0x0001424a2413;
    case 0x2e:
      puStack_50 = (ulonglong *)&UNK_1424a23b7;
      FUN_1424b16c0(param_1 + 0x10);
      if (*(longlong *)(param_1 + 0x28) == 0) {
        return;
      }
      puVar1 = (undefined8 *)&stack0xffffffffffffffe8;
      puVar9 = *(ulonglong **)(param_1 + 0x28);
      if (-1 < (longlong)*puVar9) {
        puStack_50 = (ulonglong *)&UNK_14248b3f5;
        FUN_14259eab0();
        if (*puVar9 != 0) {
          uVar10 = *puVar9 * 0x30;
          uVar21 = 8;
          register0x00000020 = (BADSPACEBASE *)&puStack_50;
          puStack_50 = (ulonglong *)&UNK_14248b41c;
          puVar7 = (ulonglong *)puVar9[1];
          unaff_RBP = puVar1;
          unaff_RSI = puVar9;
          break;
        }
      }
      uVar10 = 0x20;
      uVar21 = 8;
      puVar7 = puVar9;
      break;
    case 0x5a:
      puStack_50 = (ulonglong *)&UNK_1424a2433;
      FUN_142496a80(param_1 + 0x10);
      plStack_60 = (longlong *)(param_1 + 0x90);
      goto code_r0x0001424b16c0;
    case 0x5b:
      uVar10 = *(ulonglong *)(param_1 + 0x10);
      if ((-0x7fffffffffffffff < (longlong)uVar10) && (uVar10 != 0)) {
        uVar21 = 1;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = (ulonglong *)&UNK_1424a2471;
        puVar7 = *(ulonglong **)(param_1 + 0x18);
        unaff_RBP = puVar1;
        unaff_RSI = puVar9;
        break;
      }
      puStack_50 = (ulonglong *)&UNK_1424a247e;
      FUN_14249a170(param_1 + 0x28);
      puVar9 = (ulonglong *)(param_1 + 0x40);
      puVar15 = (undefined8 *)&stack0xffffffffffffffe8;
      puVar16 = (undefined8 *)&stack0xffffffffffffffe8;
      puVar17 = (undefined8 *)&stack0xffffffffffffffe8;
      puVar18 = (undefined8 *)&stack0xffffffffffffffe8;
      puVar19 = (undefined8 *)&stack0xffffffffffffffe8;
      puVar20 = (undefined8 *)&stack0xffffffffffffffe8;
      uVar10 = 0xc;
      if ((longlong)*puVar9 < 0) {
        uVar10 = *puVar9 ^ 0x8000000000000000;
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
      case 0xb:
      case 0xd:
LAB_1424a1d0d:
        return;
      case 8:
        puStack_70 = (ulonglong *)&UNK_1424a1e1f;
        FUN_14259eab0();
        uVar10 = *(ulonglong *)(param_1 + 0x48);
        if (uVar10 == 0) {
          return;
        }
        puVar7 = *(ulonglong **)(param_1 + 0x50);
        goto code_r0x0001424a1e38;
      case 9:
        puVar9 = (ulonglong *)(param_1 + 0x48);
        goto code_r0x00014249a170;
      case 10:
        lVar4 = *(longlong *)(param_1 + 0x58);
        lVar22 = *(longlong *)(param_1 + 0x50);
        for (lVar23 = 0; lVar4 != lVar23; lVar23 = lVar23 + 1) {
          puStack_70 = (ulonglong *)&UNK_1424a1d8e;
          FUN_1424a1cc0(lVar22);
          lVar22 = lVar22 + 0x50;
        }
        if (*(longlong *)(param_1 + 0x48) == 0) {
          return;
        }
        puVar7 = *(ulonglong **)(param_1 + 0x50);
        uVar10 = *(longlong *)(param_1 + 0x48) * 0x50;
        goto code_r0x0001424a1fba;
      case 0xc:
        if (*(longlong *)(param_1 + 0x58) != -1) {
          puStack_70 = (ulonglong *)&UNK_1424a1ded;
          FUN_1424a1570(param_1 + 0x58);
        }
        puStack_70 = (ulonglong *)&UNK_1424a1df7;
        FUN_14259eab0(puVar9);
        uVar10 = *puVar9;
        if (uVar10 == 0) {
          return;
        }
        puVar7 = *(ulonglong **)(param_1 + 0x48);
code_r0x0001424a1e38:
        uVar10 = uVar10 * 0x30;
        goto code_r0x0001424a1fba;
      case 0xe:
        if (((*(longlong *)(param_1 + 0x48) != 5) &&
            (iVar3 = (int)*(longlong *)(param_1 + 0x48), iVar3 != 4)) && (iVar3 != 3)) {
          return;
        }
        plStack_60 = (longlong *)(param_1 + 0x50);
        goto code_r0x0001424b16c0;
      case 0xf:
        goto code_r0x0001424a1d94;
      default:
        switch(param_1[0x48]) {
        case 0:
        case 2:
          uVar10 = *(ulonglong *)(param_1 + 0x50);
          if (uVar10 == 0) {
            return;
          }
          puVar7 = *(ulonglong **)(param_1 + 0x58);
          break;
        case 1:
          uVar10 = *(ulonglong *)(param_1 + 0x50);
          if (uVar10 != 0) {
            puVar7 = *(ulonglong **)(param_1 + 0x58);
            uVar21 = 1;
            register0x00000020 = (BADSPACEBASE *)&puStack_70;
            puStack_70 = (ulonglong *)&UNK_1424a1edd;
            unaff_RBP = puVar15;
            unaff_RSI = puVar9;
            goto code_r0x000140639d00;
          }
          uVar10 = *(ulonglong *)(param_1 + 0x68);
          if (uVar10 == 0) {
            return;
          }
          puVar7 = *(ulonglong **)(param_1 + 0x70);
          break;
        case 3:
        case 4:
          goto LAB_1424a1d0d;
        case 5:
          puVar7 = *(ulonglong **)(param_1 + 0x58);
          lVar4 = *(longlong *)(param_1 + 0x60);
          puStack_30 = (ulonglong *)0x0;
          puVar9 = puVar7;
          while ((ulonglong *)lVar4 != puStack_30) {
            puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
            puStack_70 = (ulonglong *)&UNK_14248664a;
            FUN_1424a1cc0(puVar9);
            puVar9 = puVar9 + 10;
          }
          if (*(longlong *)(param_1 + 0x50) == 0) {
            return;
          }
          uVar10 = *(longlong *)(param_1 + 0x50) * 0x50;
          uVar21 = 8;
          goto code_r0x000140639d00;
        default:
          if (*(longlong *)(param_1 + 0x50) == -1) {
            return;
          }
          puVar9 = (ulonglong *)(param_1 + 0x50);
          uVar10 = *puVar9;
          uVar21 = 0x1c;
          if ((longlong)uVar10 < 0) {
            uVar21 = uVar10 ^ 0x8000000000000000;
          }
          switch(uVar21) {
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
            uVar10 = 0xb;
            if ((longlong)*(ulonglong *)(param_1 + 0x58) < 0) {
              uVar10 = *(ulonglong *)(param_1 + 0x58) ^ 0x8000000000000000;
            }
            if (uVar10 != 0xb) {
              if ((uVar10 != 10) && (uVar10 != 9)) {
                return;
              }
              puVar7 = *(ulonglong **)(param_1 + 0x60);
              FUN_1424b6350();
              uVar10 = 0x18;
              uVar21 = 8;
              goto code_r0x000140639d00;
            }
            plStack_60 = (longlong *)(param_1 + 0x58);
            goto code_r0x0001424b16c0;
          case 0x18:
            puVar7 = *(ulonglong **)(param_1 + 0x58);
            puStack_70 = (ulonglong *)&UNK_1424a15e5;
            FUN_1424a1570();
            goto code_r0x0001424a15e6;
          case 0x19:
            puVar7 = *(ulonglong **)(param_1 + 0x58);
            puStack_70 = (ulonglong *)&UNK_1424a15d5;
            FUN_1424a1570();
code_r0x0001424a15e6:
            uVar10 = 0x30;
            break;
          case 0x1a:
            puVar7 = *(ulonglong **)(param_1 + 0x60);
            lVar4 = *(longlong *)(param_1 + 0x68);
            puVar9 = puVar7;
            for (lVar22 = 0; lVar4 != lVar22; lVar22 = lVar22 + 1) {
              puStack_70 = (ulonglong *)&UNK_1424a16fa;
              FUN_1424a1570(puVar9);
              puVar9 = puVar9 + 6;
            }
            if (*(longlong *)(param_1 + 0x58) == 0) {
              return;
            }
            uVar10 = *(longlong *)(param_1 + 0x58) * 0x30;
            break;
          case 0x1b:
            puVar7 = *(ulonglong **)(param_1 + 0x70);
            puStack_70 = (ulonglong *)&UNK_1424a1711;
            FUN_1424a1570();
            uVar10 = 0x30;
            uVar21 = 8;
            register0x00000020 = (BADSPACEBASE *)&puStack_70;
            puStack_70 = (ulonglong *)&UNK_1424a1726;
            unaff_RBP = puVar16;
            unaff_RSI = puVar9;
            goto code_r0x000140639d00;
          case 0x1c:
            if (uVar10 != 0) {
              puStack_70 = (ulonglong *)&UNK_1424a1640;
              func_0x000140639d00(*(undefined8 *)(param_1 + 0x58),uVar10,1);
            }
            puStack_70 = (ulonglong *)&UNK_1424a1651;
            FUN_14259eab0();
            if (*(longlong *)(param_1 + 0x68) == 0) {
              return;
            }
            puVar7 = *(ulonglong **)(param_1 + 0x70);
            uVar10 = *(longlong *)(param_1 + 0x68) * 0x30;
            break;
          default:
            puVar7 = *(ulonglong **)(param_1 + 0x58);
            uVar10 = *puVar7;
            lVar4 = 1;
            if (4 < uVar10) {
              lVar4 = uVar10 - 5;
            }
            switch(lVar4) {
            case 0:
              puVar7 = (ulonglong *)puVar7[4];
              puStack_70 = (ulonglong *)&UNK_1424a17b3;
              FUN_1424a1570();
              uVar10 = 0x30;
              uVar21 = 8;
              register0x00000020 = (BADSPACEBASE *)&puStack_70;
              puStack_70 = (ulonglong *)&UNK_1424a17c8;
              unaff_RBP = puVar19;
              unaff_RSI = puVar9;
              goto code_r0x000140639d00;
            case 1:
              switch(uVar10) {
              case 0:
                if (puVar7[1] != 0xffffffffffffffff) {
                  puStack_70 = (ulonglong *)&UNK_1424a18f7;
                  FUN_1424a1570(puVar7 + 1);
                }
                break;
              case 1:
                if (puVar7[1] != 0xffffffffffffffff) {
                  puStack_70 = (ulonglong *)&UNK_1424a195d;
                  FUN_1424a1570(puVar7 + 1);
                }
                break;
              case 2:
                if (puVar7[1] != 0xffffffffffffffff) {
                  puStack_70 = (ulonglong *)&UNK_1424a1919;
                  FUN_1424a1570(puVar7 + 1);
                }
                break;
              case 3:
                if (puVar7[1] != 0xffffffffffffffff) {
                  puStack_70 = (ulonglong *)&UNK_1424a193b;
                  FUN_1424a1570(puVar7 + 1);
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
              puVar7 = (ulonglong *)puVar7[1];
              puStack_70 = (ulonglong *)&UNK_1424a17f0;
              FUN_1424a1570();
              uVar10 = 0x30;
              goto code_r0x0001424a18b7;
            case 5:
              puVar7 = (ulonglong *)puVar7[4];
              puStack_70 = (ulonglong *)&UNK_1424a1848;
              FUN_1424a1570();
              uVar10 = 0x30;
              uVar21 = 8;
              register0x00000020 = (BADSPACEBASE *)&puStack_70;
              puStack_70 = (ulonglong *)&UNK_1424a185d;
              unaff_RBP = puVar18;
              unaff_RSI = puVar9;
              goto code_r0x000140639d00;
            case 8:
              puStack_70 = (ulonglong *)&UNK_1424a1890;
              FUN_14259eab0();
              goto code_r0x0001424a1891;
            case 0x10:
              puStack_70 = (ulonglong *)&UNK_1424a1816;
              FUN_14259eab0();
code_r0x0001424a1891:
              puStack_30 = puVar7 + 1;
              if (*puStack_30 != 0) {
                puVar7 = (ulonglong *)puVar7[2];
                uVar10 = *puStack_30 * 0x30;
code_r0x0001424a18b7:
                uVar21 = 8;
                register0x00000020 = (BADSPACEBASE *)&puStack_70;
                puStack_70 = (ulonglong *)&UNK_1424a18bc;
                unaff_RBP = puVar17;
                unaff_RSI = puVar9;
                goto code_r0x000140639d00;
              }
              break;
            default:
              if (puVar7[1] != 0xffffffffffffffff) {
                puStack_70 = (ulonglong *)&UNK_1424a1831;
                FUN_1424b16c0(puVar7 + 1);
              }
            }
            uVar10 = 0x38;
          }
          uVar21 = 8;
          goto code_r0x000140639d00;
        }
        uVar21 = 1;
        break;
      }
    case 99:
      if (*(longlong *)(param_1 + 0x10) == -1) {
        return;
      }
      goto code_r0x0001424a23f3;
    case 0x7a:
      puStack_50 = (ulonglong *)&UNK_1424a22eb;
      FUN_1424b16c0(param_1 + 0x10);
code_r0x0001424a2413:
      puVar9 = (ulonglong *)(param_1 + 0x28);
      goto code_r0x000142496a80;
    case 0x88:
      puStack_50 = (ulonglong *)&UNK_1424a2372;
      FUN_14249a170(param_1 + 0x90);
      puVar9 = (ulonglong *)(param_1 + 0x10);
      goto code_r0x000142496a80;
    case 0x8d:
      puVar9 = (ulonglong *)(param_1 + 0x10);
      goto FUN_142481ee0;
    case 0xaf:
      puStack_50 = (ulonglong *)&UNK_1424a22fd;
      FUN_142496a80(puVar9);
      puVar9 = (ulonglong *)(param_1 + 0x88);
FUN_142481ee0:
      puVar11 = (undefined8 *)&stack0xffffffffffffffe8;
      uVar10 = *puVar9;
      if (uVar10 == 0xffffffffffffffff) {
        return;
      }
      if (uVar10 == 0) {
        if (puVar9[3] != 0) {
          puStack_70 = (ulonglong *)&UNK_142481f34;
          func_0x000140639d00(puVar9[4],puVar9[3],1);
        }
        puVar7 = (ulonglong *)puVar9[0xd];
        uVar10 = puVar9[0xe];
        puStack_30 = (ulonglong *)0x0;
        puVar8 = puVar7;
        while ((ulonglong *)uVar10 != puStack_30) {
          puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
          puStack_70 = (ulonglong *)&UNK_142481f6a;
          FUN_142496bc0(puVar8);
          puVar8 = puVar8 + 0xf;
        }
        if (puVar9[0xc] == 0) {
          return;
        }
        uVar10 = puVar9[0xc] * 0x78;
        uVar21 = 8;
      }
      else {
        uVar10 = uVar10 * 3;
        uVar21 = 1;
        register0x00000020 = (BADSPACEBASE *)&puStack_70;
        puStack_70 = (ulonglong *)&UNK_142481f1c;
        puVar7 = (ulonglong *)puVar9[1];
        unaff_RBP = puVar11;
        unaff_RSI = puVar9;
      }
      break;
    case 0xb7:
      puVar9 = (ulonglong *)(param_1 + 0x10);
code_r0x00014249a170:
      uVar10 = *puVar9;
      uVar21 = 5;
      if ((longlong)uVar10 < 0) {
        uVar21 = uVar10 ^ 0x8000000000000000;
      }
      switch(uVar21) {
      case 0:
      case 1:
      case 3:
      case 4:
      case 6:
      case 7:
      case 8:
        return;
      case 2:
        puVar7 = (ulonglong *)puVar9[1];
        puStack_50 = (ulonglong *)&UNK_14249a1dc;
        FUN_14249a170();
        break;
      case 5:
        puStack_50 = (ulonglong *)&UNK_14249a213;
        FUN_14259eab0();
        if (uVar10 == 0) {
          return;
        }
        puVar7 = (ulonglong *)puVar9[1];
        uVar10 = uVar10 * 0x30;
        uVar21 = 8;
        goto code_r0x000140639d00;
      case 9:
        puVar7 = (ulonglong *)puVar9[1];
        puStack_50 = (ulonglong *)&UNK_14249a1c7;
        FUN_142497e70();
        uVar10 = 0x58;
        goto code_r0x00014249a1f2;
      default:
        puVar7 = (ulonglong *)puVar9[1];
        puStack_50 = (ulonglong *)0x14249a1ec;
        FUN_14249a170();
      }
      uVar10 = 0x18;
code_r0x00014249a1f2:
      uVar21 = 8;
      break;
    case 0xba:
      if (*(longlong *)(param_1 + 0x10) < 0) {
        return;
      }
code_r0x0001424a23f3:
      plStack_60 = (longlong *)(param_1 + 0x10);
code_r0x0001424b16c0:
      puVar1 = &uStack_48;
      uStack_48 = 0xfffffffffffffffe;
      puVar7 = (ulonglong *)plStack_60[1];
      if ((ulonglong *)plStack_60[2] != (ulonglong *)0x0) {
        puVar9 = (ulonglong *)0x0;
        puStack_68 = (ulonglong *)plStack_60[2];
        puStack_50 = (ulonglong *)plStack_60[1];
        do {
          puVar7 = puStack_50 + (longlong)puVar9 * 6;
          uVar10 = puStack_50[(longlong)puVar9 * 6 + 3];
          if ((-1 < (longlong)uVar10) && (uVar10 != 0)) {
            uVar21 = 1;
            register0x00000020 = (BADSPACEBASE *)apuStack_b0;
            apuStack_b0[0] = &UNK_1424b174c;
            puVar7 = (ulonglong *)puVar7[4];
            unaff_RBP = puVar1;
            unaff_RSI = puVar9;
            goto code_r0x000140639d00;
          }
          puStack_78 = (ulonglong *)((longlong)puVar9 + 1);
          puVar9 = (ulonglong *)puVar7[1];
          uStack_80 = puVar7[2];
          uStack_58 = 0;
          puVar8 = puStack_78;
          puStack_88 = puVar9;
          puStack_70 = puVar7;
          while (uStack_80 != uStack_58) {
            uStack_58 = uStack_58 + 1;
            puVar9 = puVar9 + 0x22;
            apuStack_b0[0] = &UNK_1424b178d;
            FUN_1424b05c0();
            puVar8 = puVar9;
          }
          if (*puStack_70 != 0) {
            uVar10 = *puStack_70 * 0x110;
            uVar21 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_b0;
            apuStack_b0[0] = &UNK_1424b17c6;
            puVar7 = (ulonglong *)puStack_70[1];
            unaff_RBP = puVar1;
            unaff_RSI = puVar8;
            goto code_r0x000140639d00;
          }
          puVar7 = puStack_50;
          puVar9 = puStack_78;
        } while (puStack_78 != puStack_68);
      }
      if (*plStack_60 == 0) {
        return;
      }
      uVar10 = *plStack_60 * 0x30;
      uVar21 = 8;
      break;
    case 0xc5:
      puVar13 = (undefined8 *)&stack0xffffffffffffffe8;
      puVar7 = *(ulonglong **)(param_1 + 0x10);
      uVar10 = *puVar7;
      if (uVar10 == 9) {
        puVar9 = (ulonglong *)puVar7[2];
        uVar10 = puVar7[3];
        puStack_30 = (ulonglong *)0x0;
        puVar8 = unaff_RSI;
        while ((ulonglong *)uVar10 != puStack_30) {
          puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
          puVar9 = puVar9 + 6;
          puStack_70 = (ulonglong *)&UNK_14248ce7a;
          FUN_1424b0490();
          puVar8 = puVar9;
        }
        if (puVar7[1] != 0) {
          uVar10 = puVar7[1] * 0x30;
          uVar21 = 8;
          register0x00000020 = (BADSPACEBASE *)&puStack_70;
          puStack_70 = (ulonglong *)&UNK_14248cea8;
          puVar7 = (ulonglong *)puVar7[2];
          unaff_RBP = puVar13;
          unaff_RSI = puVar8;
          break;
        }
      }
      else if ((int)uVar10 == 1) {
        puStack_70 = (ulonglong *)&UNK_14248ce3b;
        FUN_14249a170(puVar7 + 1);
      }
      else if (uVar10 == 0) {
        puStack_70 = (ulonglong *)&UNK_14248ce2f;
        FUN_14249a170(puVar7 + 1);
      }
      uVar10 = 0x20;
      uVar21 = 8;
      break;
    case 0xda:
      puStack_50 = (ulonglong *)&UNK_1424a2393;
      FUN_142496a80(param_1 + 0x10);
      puVar9 = (ulonglong *)(param_1 + 0x90);
code_r0x000142496a80:
      puVar14 = (undefined8 *)&stack0xffffffffffffffe8;
      if (*puVar9 != 0) {
        puStack_70 = (ulonglong *)&LAB_142496ab2;
        func_0x000140639d00(puVar9[1],*puVar9 * 3,1);
      }
      uVar10 = puVar9[3];
      if (uVar10 == 0) {
        puVar7 = (ulonglong *)puVar9[0xd];
        uVar10 = puVar9[0xe];
        puStack_30 = (ulonglong *)0x0;
        puVar8 = puVar7;
        while ((ulonglong *)uVar10 != puStack_30) {
          puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
          puStack_70 = (ulonglong *)0x142496b0a;
          FUN_142496bc0(puVar8);
          puVar8 = puVar8 + 0xf;
        }
        if (puVar9[0xc] == 0) {
          return;
        }
        uVar10 = puVar9[0xc] * 0x78;
        uVar21 = 8;
      }
      else {
        uVar21 = 1;
        register0x00000020 = (BADSPACEBASE *)&puStack_70;
        puStack_70 = (ulonglong *)&LAB_142496aca;
        puVar7 = (ulonglong *)puVar9[4];
        unaff_RBP = puVar14;
        unaff_RSI = puVar9;
      }
    }
    goto code_r0x000140639d00;
  case 0x22:
    puVar7 = *(ulonglong **)(param_1 + 8);
    plStack_60 = (longlong *)&UNK_1424b0622;
    FUN_1424b05c0();
    uVar10 = 0x110;
    uVar21 = 8;
    goto code_r0x000140639d00;
  case 0x25:
    uVar10 = *(ulonglong *)(param_1 + 8);
    if ((longlong)uVar10 < 0) {
      return;
    }
    goto joined_r0x0001424b0744;
  case 0x27:
    uVar10 = *(ulonglong *)(param_1 + 8);
    uVar21 = 8;
    if ((longlong)uVar10 < 0) {
      uVar21 = uVar10 ^ 0x8000000000000000;
    }
    switch(uVar21) {
    case 7:
    case 0xb:
    case 0xe:
    case 0x1a:
    case 0x1d:
      puVar12 = (undefined8 *)&stack0xffffffffffffffe8;
      puVar7 = *(ulonglong **)(param_1 + 0x10);
      if (*puVar7 == 0xfffffffffffffffe) {
        puVar9 = (ulonglong *)puVar7[2];
        uVar10 = puVar7[3];
        puStack_30 = (ulonglong *)0x0;
        puVar8 = unaff_RSI;
        while ((ulonglong *)uVar10 != puStack_30) {
          puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
          puVar9 = puVar9 + 6;
          puStack_70 = (ulonglong *)&UNK_14248abaa;
          FUN_1424b0490();
          puVar8 = puVar9;
        }
        if (puVar7[1] != 0) {
          uVar10 = puVar7[1] * 0x30;
          uVar21 = 8;
          register0x00000020 = (BADSPACEBASE *)&puStack_70;
          puStack_70 = (ulonglong *)&UNK_14248abd8;
          puVar7 = (ulonglong *)puVar7[2];
          unaff_RBP = puVar12;
          unaff_RSI = puVar8;
          goto code_r0x000140639d00;
        }
      }
      else if (*puVar7 != 0xffffffffffffffff) {
        puStack_70 = (ulonglong *)&UNK_14248ab63;
        FUN_1424a1570(puVar7);
      }
      uVar10 = 0x30;
      uVar21 = 8;
      goto code_r0x000140639d00;
    case 8:
      goto code_r0x0001424b060a;
    default:
      goto code_r0x0001424b05f0;
    }
  case 0x28:
    puVar9 = *(ulonglong **)(param_1 + 8);
    lVar4 = 0x34;
    if (0x80000000000000dc < *puVar9) {
      lVar4 = *puVar9 + 0x7fffffffffffff23;
    }
    switch(lVar4) {
    case 3:
      uVar10 = 5;
      if ((longlong)puVar9[1] < 0) {
        uVar10 = puVar9[1] ^ 0x8000000000000000;
      }
      switch(uVar10) {
      case 0:
      case 1:
      case 3:
      case 4:
      case 6:
      case 7:
      case 8:
        break;
      case 2:
        plStack_60 = (longlong *)&UNK_1424b08bb;
        FUN_14248b1a0(puVar9 + 2);
        break;
      case 5:
        plStack_60 = (longlong *)&UNK_1424b101d;
        FUN_1424b16c0(puVar9 + 1);
        break;
      case 9:
        plStack_60 = (longlong *)&UNK_1424b0fe7;
        FUN_14248acd0(puVar9 + 2);
        break;
      default:
        plStack_60 = (longlong *)&UNK_1424b100b;
        FUN_14248b1a0(puVar9 + 2);
      }
      break;
    case 6:
      uVar10 = puVar9[1];
      if ((-0x7fffffffffffffff < (longlong)uVar10) && (uVar10 != 0)) {
        uVar21 = 1;
        register0x00000020 = (BADSPACEBASE *)&plStack_60;
        plStack_60 = (longlong *)&UNK_1424b08e8;
        puVar7 = (ulonglong *)puVar9[2];
        unaff_RBP = puVar1;
        unaff_RSI = puVar9;
        goto code_r0x000140639d00;
      }
      uVar10 = 5;
      if ((longlong)puVar9[4] < 0) {
        uVar10 = puVar9[4] ^ 0x8000000000000000;
      }
      switch(uVar10) {
      case 0:
      case 1:
      case 3:
      case 4:
      case 6:
      case 7:
      case 8:
        break;
      case 2:
        plStack_60 = (longlong *)&UNK_1424b092b;
        FUN_14248b1a0(puVar9 + 5);
        break;
      case 5:
        plStack_60 = (longlong *)&UNK_1424b1041;
        FUN_1424b16c0(puVar9 + 4);
        break;
      case 9:
        plStack_60 = (longlong *)&UNK_1424b0ff9;
        FUN_14248acd0(puVar9 + 5);
        break;
      default:
        plStack_60 = (longlong *)&UNK_1424b102f;
        FUN_14248b1a0(puVar9 + 5);
      }
      break;
    case 0x17:
      plStack_60 = (longlong *)&UNK_1424b0833;
      FUN_14259eab0();
      goto code_r0x0001424b0a1f;
    case 0x1c:
      if (puVar9[1] != 0xfffffffffffffffd) {
        plStack_60 = (longlong *)&UNK_1424b09bc;
        FUN_1424b03e0(puVar9 + 1);
      }
      break;
    case 0x2e:
      if (puVar9[1] < 0xfffffffffffffffe) {
        plStack_60 = (longlong *)&UNK_1424b09d5;
        FUN_1424a1570(puVar9 + 1);
      }
      break;
    case 0x2f:
      if (puVar9[1] < 0xfffffffffffffffe) {
        plStack_60 = (longlong *)&UNK_1424b0872;
        FUN_1424a1570(puVar9 + 1);
      }
      break;
    case 0x30:
      if (puVar9[1] != 0xffffffffffffffff) {
        plStack_60 = (longlong *)&UNK_1424b0948;
        FUN_1424a1570(puVar9 + 1);
      }
      break;
    case 0x31:
      if (puVar9[1] != 0xffffffffffffffff) {
        plStack_60 = (longlong *)&UNK_1424b0965;
        FUN_1424a1570(puVar9 + 1);
      }
      break;
    case 0x34:
      plStack_60 = (longlong *)&UNK_1424b09f6;
      FUN_1424a2250(puVar9);
      break;
    case 0x35:
      if (puVar9[1] < 0xfffffffffffffffe) {
        plStack_60 = (longlong *)&UNK_1424b09eb;
        FUN_1424a1570(puVar9 + 1);
      }
      break;
    case 0x3b:
    case 0x4c:
      uVar10 = puVar9[1];
      if (uVar10 != 0) {
        puVar7 = (ulonglong *)puVar9[2];
        uVar21 = 1;
        goto code_r0x0001424b0a41;
      }
      break;
    case 0x3e:
      if (puVar9[4] != 0xffffffffffffffff) {
        plStack_60 = (longlong *)&UNK_1424b07ee;
        FUN_1424a1570(puVar9 + 4);
      }
      plStack_60 = (longlong *)&UNK_1424b0800;
      FUN_1424bd6b0(puVar9[2],puVar9[3]);
      if (puVar9[1] == 0) break;
      puVar7 = (ulonglong *)puVar9[2];
      uVar10 = puVar9[1] * 0x110;
      goto code_r0x0001424b0a3b;
    case 0x4a:
      if (puVar9[1] != 0xffffffffffffffff) {
        plStack_60 = (longlong *)&UNK_1424b07d0;
        FUN_1424a1570(puVar9 + 1);
      }
      break;
    case 0x4b:
      if (puVar9[1] != 0xffffffffffffffff) {
        plStack_60 = (longlong *)&UNK_1424b0982;
        FUN_1424a1570(puVar9 + 1);
      }
      break;
    case 0x50:
      if (puVar9[1] != 0xffffffffffffffff) {
        plStack_60 = (longlong *)&UNK_1424b099f;
        FUN_1424a1570(puVar9 + 1);
      }
      break;
    case 0x57:
      plStack_60 = (longlong *)&UNK_1424b0a1e;
      FUN_14259eab0();
      goto code_r0x0001424b0a1f;
    case 0x58:
      plStack_60 = (longlong *)&UNK_1424b0a0a;
      FUN_14259eab0();
      goto code_r0x0001424b0a1f;
    case 0x59:
      plStack_60 = (longlong *)&UNK_1424b07b3;
      FUN_14259eab0();
code_r0x0001424b0a1f:
      if (puVar9[1] != 0) {
        puVar7 = (ulonglong *)puVar9[2];
        uVar10 = puVar9[1] * 0x30;
code_r0x0001424b0a3b:
        uVar21 = 8;
code_r0x0001424b0a41:
        register0x00000020 = (BADSPACEBASE *)&plStack_60;
        plStack_60 = (longlong *)&UNK_1424b0a46;
        unaff_RBP = puVar1;
        unaff_RSI = puVar9;
        goto code_r0x000140639d00;
      }
      break;
    case 0x5a:
      puVar7 = (ulonglong *)puVar9[1];
      plStack_60 = (longlong *)&UNK_1424b0846;
      FUN_1424b7d90();
      uVar10 = 0x20;
      uVar21 = 8;
      goto code_r0x0001424b0a41;
    }
    puVar7 = *(ulonglong **)(param_1 + 8);
    uVar10 = 0x108;
    goto code_r0x0001424b0ecf;
  default:
    puVar9 = *(ulonglong **)(param_1 + 8);
    uVar10 = *puVar9;
    uVar6 = 0x49;
    if ((longlong)uVar10 < -0x7fffffffffffff73) {
      uVar6 = (undefined1)uVar10;
    }
  }
  switch(uVar6) {
  case 0xc:
    uVar10 = 5;
    if ((longlong)puVar9[1] < 0) {
      uVar10 = puVar9[1] ^ 0x8000000000000000;
    }
    switch(uVar10) {
    case 0:
    case 1:
    case 3:
    case 4:
    case 6:
    case 7:
    case 8:
      break;
    case 2:
      plStack_60 = (longlong *)&UNK_1424b0c47;
      FUN_14248b1a0(puVar9 + 2);
      break;
    case 5:
      plStack_60 = (longlong *)&UNK_1424b1089;
      FUN_1424b16c0(puVar9 + 1);
      break;
    case 9:
      plStack_60 = (longlong *)&UNK_1424b1053;
      FUN_14248acd0(puVar9 + 2);
      break;
    default:
      plStack_60 = (longlong *)&UNK_1424b1077;
      FUN_14248b1a0(puVar9 + 2);
    }
    break;
  case 0xd:
    uVar10 = 5;
    if ((longlong)puVar9[1] < 0) {
      uVar10 = puVar9[1] ^ 0x8000000000000000;
    }
    switch(uVar10) {
    case 0:
    case 1:
    case 3:
    case 4:
    case 6:
    case 7:
    case 8:
      break;
    case 2:
      plStack_60 = (longlong *)&UNK_1424b0d46;
      FUN_14248b1a0(puVar9 + 2);
      break;
    case 5:
      plStack_60 = (longlong *)&UNK_1424b10ad;
      FUN_1424b16c0(puVar9 + 1);
      break;
    case 9:
      plStack_60 = (longlong *)&UNK_1424b1065;
      FUN_14248acd0(puVar9 + 2);
      break;
    default:
      plStack_60 = (longlong *)&UNK_1424b109b;
      FUN_14248b1a0(puVar9 + 2);
    }
    break;
  case 0xf:
  case 0x10:
  case 0x8b:
    uVar10 = puVar9[1];
joined_r0x0001424b076c:
    if (uVar10 != 0) {
      puVar7 = (ulonglong *)puVar9[2];
code_r0x0001424b0797:
      uVar21 = 1;
      goto code_r0x0001424b0ebd;
    }
    break;
  case 0x11:
    plStack_60 = (longlong *)&UNK_1424b0d5d;
    FUN_14259eab0();
    goto code_r0x0001424b0e9b;
  case 0x17:
    if (puVar9[1] != 0xffffffffffffffff) {
      plStack_60 = (longlong *)&UNK_1424b0d97;
      FUN_1424a1570(puVar9 + 1);
    }
    break;
  case 0x19:
    plStack_60 = (longlong *)&UNK_1424b0dd7;
    FUN_1424bd6b0(puVar9[2],puVar9[3]);
    if (puVar9[1] == 0) break;
    puVar7 = (ulonglong *)puVar9[2];
    uVar10 = puVar9[1] * 0x110;
    goto code_r0x0001424b0eb7;
  case 0x1b:
    plStack_60 = (longlong *)&UNK_1424b0b42;
    FUN_14259eab0();
    goto code_r0x0001424b0e9b;
  case 0x24:
    if (puVar9[1] != 0xffffffffffffffff) {
      if (puVar9[1] == 0xfffffffffffffffe) {
        plStack_60 = (longlong *)&UNK_1424b0e51;
        FUN_1424b16c0(puVar9 + 2);
      }
      else {
        plStack_60 = (longlong *)&UNK_1424b0fd5;
        FUN_1424a1570(puVar9 + 1);
      }
    }
    break;
  case 0x35:
  case 0x85:
    uVar10 = puVar9[1];
    if (-0x7fffffffffffffff < (longlong)uVar10) goto joined_r0x0001424b076c;
    break;
  case 0x38:
    plStack_60 = (longlong *)&UNK_1424b0c5e;
    FUN_14259eab0();
    goto code_r0x0001424b0e9b;
  case 0x3a:
    if (puVar9[1] != 0xffffffffffffffff) {
      plStack_60 = (longlong *)&UNK_1424b0afd;
      FUN_1424a1570(puVar9 + 1);
    }
    break;
  case 0x3b:
    plStack_60 = (longlong *)&UNK_1424b0e0a;
    FUN_14259eab0();
    goto code_r0x0001424b0e9b;
  case 0x3c:
    if (puVar9[1] != 0xffffffffffffffff) {
      plStack_60 = (longlong *)&UNK_1424b0e27;
      FUN_1424a1570(puVar9 + 1);
    }
    break;
  case 0x42:
    plStack_60 = (longlong *)&UNK_1424b0e9a;
    FUN_14259eab0();
    goto code_r0x0001424b0e9b;
  case 0x45:
    if (puVar9[1] != 0xffffffffffffffff) {
      plStack_60 = (longlong *)&UNK_1424b0e67;
      FUN_1424b16c0(puVar9 + 1);
    }
    break;
  case 0x49:
    if (uVar10 != 0xffffffffffffffff) {
      plStack_60 = (longlong *)&UNK_1424b0aaa;
      FUN_1424b16c0(puVar9);
    }
    if (puVar9[3] < 0xfffffffffffffffe) {
      plStack_60 = (longlong *)&UNK_1424b0ac3;
      FUN_1424a1570(puVar9 + 3);
    }
    break;
  case 0x4b:
    if (puVar9[1] < 0xfffffffffffffffe) {
      plStack_60 = (longlong *)&UNK_1424b0c7b;
      FUN_1424a1570(puVar9 + 1);
    }
    break;
  case 0x4d:
    if (puVar9[1] != 0xffffffffffffffff) {
      plStack_60 = (longlong *)&UNK_1424b0ef3;
      FUN_1424a1570(puVar9 + 1);
    }
    break;
  case 0x51:
    if (puVar9[1] != 0xffffffffffffffff) {
      plStack_60 = (longlong *)&UNK_1424b0ae0;
      FUN_1424a1570(puVar9 + 1);
    }
    break;
  case 0x52:
    if (puVar9[1] < 0xfffffffffffffffe) {
      plStack_60 = (longlong *)&UNK_1424b0bfe;
      FUN_1424a1570(puVar9 + 1);
    }
    break;
  case 0x53:
    if (puVar9[1] < 0xfffffffffffffffe) {
      plStack_60 = (longlong *)&UNK_1424b0b5f;
      FUN_1424a1570(puVar9 + 1);
    }
    break;
  case 0x55:
    if (puVar9[1] != 0xffffffffffffffff) {
      plStack_60 = (longlong *)&UNK_1424b0d7a;
      FUN_1424a1570(puVar9 + 1);
    }
    break;
  case 0x56:
    plStack_60 = (longlong *)&UNK_1424b0b14;
    FUN_14259eab0();
    goto code_r0x0001424b0e9b;
  case 0x57:
    if (-1 < (longlong)puVar9[1]) {
      plStack_60 = (longlong *)&UNK_1424b0f53;
      FUN_1424b16c0(puVar9 + 1);
    }
    break;
  case 0x6c:
    uVar10 = 5;
    if ((longlong)puVar9[1] < 0) {
      uVar10 = puVar9[1] ^ 0x8000000000000000;
    }
    switch(uVar10) {
    case 0:
    case 1:
    case 3:
    case 4:
    case 6:
    case 7:
    case 8:
      break;
    case 2:
      plStack_60 = (longlong *)&UNK_1424b0f39;
      FUN_14248b1a0(puVar9 + 2);
      break;
    case 5:
      plStack_60 = (longlong *)&UNK_1424b10f5;
      FUN_1424b16c0(puVar9 + 1);
      break;
    case 9:
      plStack_60 = (longlong *)&UNK_1424b10bf;
      FUN_14248acd0(puVar9 + 2);
      break;
    default:
      plStack_60 = (longlong *)&UNK_1424b10e3;
      FUN_14248b1a0(puVar9 + 2);
    }
    break;
  case 0x6d:
    plStack_60 = (longlong *)&UNK_1424b0b76;
    FUN_14259eab0();
    if (puVar9[1] != 0) {
      uVar10 = puVar9[1] * 0x30;
      uVar21 = 8;
      register0x00000020 = (BADSPACEBASE *)&plStack_60;
      plStack_60 = (longlong *)&UNK_1424b0b9e;
      puVar7 = (ulonglong *)puVar9[2];
      unaff_RBP = puVar1;
      unaff_RSI = puVar9;
      goto code_r0x000140639d00;
    }
    uVar10 = 5;
    if ((longlong)puVar9[4] < 0) {
      uVar10 = puVar9[4] ^ 0x8000000000000000;
    }
    switch(uVar10) {
    case 0:
    case 1:
    case 3:
    case 4:
    case 6:
    case 7:
    case 8:
      break;
    case 2:
      plStack_60 = (longlong *)&UNK_1424b0be1;
      FUN_14248b1a0(puVar9 + 5);
      break;
    case 5:
      plStack_60 = (longlong *)&UNK_1424b1161;
      FUN_1424b16c0(puVar9 + 4);
      break;
    case 9:
      plStack_60 = (longlong *)&UNK_1424b112b;
      FUN_14248acd0(puVar9 + 5);
      break;
    default:
      plStack_60 = (longlong *)&UNK_1424b114f;
      FUN_14248b1a0(puVar9 + 5);
    }
    break;
  case 0x6e:
    plStack_60 = (longlong *)&UNK_1424b0c92;
    FUN_14259eab0();
    if (puVar9[1] != 0) {
      uVar10 = puVar9[1] * 0x30;
      uVar21 = 8;
      register0x00000020 = (BADSPACEBASE *)&plStack_60;
      plStack_60 = (longlong *)&UNK_1424b0cba;
      puVar7 = (ulonglong *)puVar9[2];
      unaff_RBP = puVar1;
      unaff_RSI = puVar9;
      goto code_r0x000140639d00;
    }
    uVar10 = 5;
    if ((longlong)puVar9[4] < 0) {
      uVar10 = puVar9[4] ^ 0x8000000000000000;
    }
    switch(uVar10) {
    case 0:
    case 1:
    case 3:
    case 4:
    case 6:
    case 7:
    case 8:
      break;
    case 2:
      plStack_60 = (longlong *)&UNK_1424b0cfd;
      FUN_14248b1a0(puVar9 + 5);
      break;
    case 5:
      plStack_60 = (longlong *)&UNK_1424b1185;
      FUN_1424b16c0(puVar9 + 4);
      break;
    case 9:
      plStack_60 = (longlong *)&UNK_1424b113d;
      FUN_14248acd0(puVar9 + 5);
      break;
    default:
      plStack_60 = (longlong *)&UNK_1424b1173;
      FUN_14248b1a0(puVar9 + 5);
    }
    break;
  case 0x6f:
  case 0x70:
  case 0x71:
    uVar10 = puVar9[1];
    if (-1 < (longlong)uVar10) goto joined_r0x0001424b076c;
    break;
  case 0x75:
    plStack_60 = (longlong *)&UNK_1424b0b2b;
    FUN_14259eab0();
code_r0x0001424b0e9b:
    if (puVar9[1] != 0) {
      puVar7 = (ulonglong *)puVar9[2];
      uVar10 = puVar9[1] * 0x30;
code_r0x0001424b0eb7:
      uVar21 = 8;
code_r0x0001424b0ebd:
      register0x00000020 = (BADSPACEBASE *)&plStack_60;
      plStack_60 = (longlong *)&LAB_1424b0ec2;
      unaff_RBP = puVar1;
      unaff_RSI = puVar9;
      goto code_r0x000140639d00;
    }
    break;
  case 0x76:
    if (-0x7fffffffffffffff < (longlong)puVar9[1]) {
      plStack_60 = (longlong *)&UNK_1424b0e86;
      FUN_1424b16c0(puVar9 + 1);
    }
    break;
  case 0x79:
    uVar10 = puVar9[1];
    if ((-0x7fffffffffffffff < (longlong)uVar10) && (uVar10 != 0)) {
      uVar21 = 1;
      register0x00000020 = (BADSPACEBASE *)&plStack_60;
      plStack_60 = (longlong *)&UNK_1424b0f80;
      puVar7 = (ulonglong *)puVar9[2];
      unaff_RBP = puVar1;
      unaff_RSI = puVar9;
      goto code_r0x000140639d00;
    }
    uVar10 = 5;
    if ((longlong)puVar9[4] < 0) {
      uVar10 = puVar9[4] ^ 0x8000000000000000;
    }
    switch(uVar10) {
    case 0:
    case 1:
    case 3:
    case 4:
    case 6:
    case 7:
    case 8:
      break;
    case 2:
      plStack_60 = (longlong *)&UNK_1424b0fc3;
      FUN_14248b1a0(puVar9 + 5);
      break;
    case 5:
      plStack_60 = (longlong *)&UNK_1424b1119;
      FUN_1424b16c0(puVar9 + 4);
      break;
    case 9:
      plStack_60 = (longlong *)&UNK_1424b10d1;
      FUN_14248acd0(puVar9 + 5);
      break;
    default:
      plStack_60 = (longlong *)&UNK_1424b1107;
      FUN_14248b1a0(puVar9 + 5);
    }
    break;
  case 0x7e:
    puVar7 = (ulonglong *)puVar9[1];
    plStack_60 = (longlong *)&UNK_1424b0a82;
    func_0x0001424b03b0();
    uVar10 = 0x38;
    uVar21 = 8;
    goto code_r0x0001424b0ebd;
  case 0x83:
    if (((puVar9[1] == 3) || (puVar9[1] == 0)) && (uVar10 = puVar9[2], uVar10 != 0)) {
      puVar7 = (ulonglong *)puVar9[3];
      goto code_r0x0001424b0797;
    }
    break;
  case 0x84:
    if (puVar9[1] != 0xffffffffffffffff) {
      plStack_60 = (longlong *)&UNK_1424b0a6f;
      FUN_1424a1570(puVar9 + 1);
    }
  }
  puVar7 = *(ulonglong **)(param_1 + 8);
  uVar10 = 0x48;
code_r0x0001424b0ecf:
  uVar21 = 8;
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  puVar9 = puVar7;
  if (0x10 < uVar21) {
    puVar9 = (ulonglong *)puVar7[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar5 = GetProcessHeap(puVar7,uVar10);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar5,0,puVar9);
  return;
code_r0x0001424a1d94:
  puVar2 = *(undefined1 **)(param_1 + 0x48);
  switch(*puVar2) {
  case 0:
    uVar10 = *(ulonglong *)(puVar2 + 8);
    if (uVar10 == 0) break;
    puVar7 = *(ulonglong **)(puVar2 + 0x10);
    uVar21 = 1;
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
      puVar7 = *(ulonglong **)(puVar2 + 0x10);
      uVar10 = *plStack_38 * 0x30;
code_r0x0001424a1fa2:
      uVar21 = 8;
code_r0x0001424a1fa8:
      register0x00000020 = (BADSPACEBASE *)&puStack_70;
      puStack_70 = (ulonglong *)&UNK_1424a1fad;
      unaff_RBP = puVar20;
      unaff_RSI = puVar9;
      goto code_r0x000140639d00;
    }
    break;
  case 0x1b:
    puStack_70 = (ulonglong *)&UNK_1424a1f41;
    FUN_14259f030();
    if (*(longlong *)(puVar2 + 8) == 0) break;
    puVar7 = *(ulonglong **)(puVar2 + 0x10);
    uVar10 = *(longlong *)(puVar2 + 8) << 5;
    goto code_r0x0001424a1fa2;
  }
  puVar7 = *(ulonglong **)(param_1 + 0x48);
  uVar10 = 0x20;
code_r0x0001424a1fba:
  uVar21 = 8;
  goto code_r0x000140639d00;
}

