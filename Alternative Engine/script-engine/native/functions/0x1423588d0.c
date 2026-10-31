/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000142358b0f: Changing call to branch */
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

void FUN_1423588d0(undefined1 *param_1)

{
  undefined8 *puVar1;
  longlong lVar2;
  int iVar3;
  undefined8 uVar4;
  ulonglong *puVar5;
  ulonglong uVar6;
  undefined8 *puVar7;
  undefined8 *unaff_RBP;
  longlong *plVar9;
  ulonglong *puVar10;
  ulonglong *unaff_RSI;
  ulonglong uVar11;
  undefined1 *apuStack_70 [4];
  undefined *puStack_50;
  ulonglong *puStack_48;
  ulonglong *puStack_40;
  ulonglong *puStack_38;
  ulonglong *puStack_30;
  undefined8 uStack_28;
  undefined8 *puVar8;
  
  puVar7 = (undefined8 *)&stack0xfffffffffffffff8;
  puVar8 = (undefined8 *)&stack0xfffffffffffffff8;
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
    goto code_r0x0001423588fb;
  case 8:
  case 9:
    uVar6 = *(ulonglong *)(param_1 + 8);
code_r0x000142358913:
    goto joined_r0x0001423589dc;
  case 0x16:
  case 0x17:
    puVar5 = (ulonglong *)(param_1 + 8);
    puVar1 = (undefined8 *)&stack0xffffffffffffffe8;
    uVar6 = 0xaf;
    if ((longlong)*puVar5 < 0) {
      uVar6 = *puVar5 ^ 0x8000000000000000;
    }
    break;
  case 0x22:
    puVar10 = *(ulonglong **)(param_1 + 8);
    puStack_50 = &UNK_14235892b;
    FUN_1423588d0();
    uVar6 = 0x110;
    goto LAB_142358b19;
  case 0x25:
    uVar6 = *(ulonglong *)(param_1 + 8);
    if ((longlong)uVar6 < 0) {
      return;
    }
joined_r0x0001423589dc:
    if (uVar6 == 0) {
code_r0x0001423588fb:
      return;
    }
    uVar11 = 1;
    puVar10 = *(ulonglong **)(param_1 + 0x10);
    goto code_r0x000140639d00;
  case 0x27:
    uVar6 = *(ulonglong *)(param_1 + 8);
    uVar11 = 8;
    if ((longlong)uVar6 < 0) {
      uVar11 = uVar6 ^ 0x8000000000000000;
    }
    switch(uVar11) {
    case 7:
      puVar10 = *(ulonglong **)(param_1 + 0x10);
      if (*puVar10 == 0xfffffffffffffffe) {
        puVar5 = puVar10 + 1;
        puStack_50 = &UNK_142358acc;
        FUN_14259eab0();
code_r0x000142358aed:
        if (*puVar5 != 0) {
          uVar6 = *puVar5 * 0x30;
          uVar11 = 8;
          register0x00000020 = (BADSPACEBASE *)&puStack_50;
          puStack_50 = &UNK_142358b14;
          puVar10 = (ulonglong *)puVar10[2];
          unaff_RBP = puVar7;
          goto code_r0x000140639d00;
        }
      }
      else if (*puVar10 != 0xffffffffffffffff) {
        puStack_50 = &UNK_1423589c9;
        FUN_14234b0f0(puVar10);
      }
      break;
    case 8:
      goto code_r0x000142358913;
    default:
      goto code_r0x0001423588fb;
    case 0xb:
      puVar10 = *(ulonglong **)(param_1 + 0x10);
      if (*puVar10 == 0xfffffffffffffffe) {
        puVar5 = puVar10 + 1;
        puStack_50 = &UNK_142358aac;
        FUN_14259eab0();
        goto code_r0x000142358aed;
      }
      if (*puVar10 != 0xffffffffffffffff) {
        puStack_50 = &UNK_142358a1e;
        FUN_14234b0f0(puVar10);
      }
      break;
    case 0xe:
      puVar10 = *(ulonglong **)(param_1 + 0x10);
      if (*puVar10 == 0xfffffffffffffffe) {
        puVar5 = puVar10 + 1;
        puStack_50 = &UNK_142358adc;
        FUN_14259eab0();
        goto code_r0x000142358aed;
      }
      if (*puVar10 != 0xffffffffffffffff) {
        puStack_50 = &UNK_142358a72;
        FUN_14234b0f0(puVar10);
      }
      break;
    case 0x1a:
      puVar10 = *(ulonglong **)(param_1 + 0x10);
      if (*puVar10 == 0xfffffffffffffffe) {
        puVar5 = puVar10 + 1;
        puStack_50 = &UNK_142358aec;
        FUN_14259eab0();
        goto code_r0x000142358aed;
      }
      if (*puVar10 != 0xffffffffffffffff) {
        puStack_50 = &UNK_142358a9c;
        FUN_14234b0f0(puVar10);
      }
      break;
    case 0x1d:
      puVar10 = *(ulonglong **)(param_1 + 0x10);
      if (*puVar10 == 0xfffffffffffffffe) {
        puVar5 = puVar10 + 1;
        puStack_50 = &UNK_142358abc;
        FUN_14259eab0();
        goto code_r0x000142358aed;
      }
      if (*puVar10 != 0xffffffffffffffff) {
        puStack_50 = &UNK_142358a48;
        FUN_14234b0f0(puVar10);
      }
    }
    uVar6 = 0x30;
    goto LAB_142358b19;
  case 0x28:
    puVar10 = *(ulonglong **)(param_1 + 8);
    puStack_50 = &UNK_142358943;
    FUN_142358340();
    uVar6 = 0x108;
    goto LAB_142358b19;
  default:
    puVar10 = *(ulonglong **)(param_1 + 8);
    puStack_50 = (undefined *)0x14235895b;
    FUN_142357620();
    uVar6 = 0x48;
LAB_142358b19:
    uVar11 = 8;
    goto code_r0x000140639d00;
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
    uVar6 = *(ulonglong *)(param_1 + 0x10);
    if (uVar6 == 0) {
      return;
    }
    uVar11 = 1;
    puVar10 = *(ulonglong **)(param_1 + 0x18);
    break;
  case 0x16:
  case 0x22:
  case 0x30:
  case 0x66:
  case 0x99:
  case 0xb1:
  case 0xbf:
  case 0xcb:
    plVar9 = (longlong *)(param_1 + 0x10);
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
    uVar6 = *(ulonglong *)(param_1 + 0x10);
    if (0 < (longlong)uVar6) {
      uVar11 = 1;
      register0x00000020 = (BADSPACEBASE *)&puStack_50;
      puStack_50 = &UNK_14234bc3b;
      puVar10 = *(ulonglong **)(param_1 + 0x18);
      unaff_RBP = puVar1;
      unaff_RSI = puVar5;
      break;
    }
    puVar10 = (ulonglong *)(param_1 + 0x28);
    goto code_r0x0001423481f0;
  case 0x20:
    puStack_50 = &UNK_14234bce4;
    FUN_1419fe280(param_1 + 0x10);
    goto code_r0x00014234bce5;
  case 0x2e:
    puStack_50 = &UNK_14234bca2;
    FUN_1419fe280(param_1 + 0x10);
    puVar5 = *(ulonglong **)(param_1 + 0x28);
    puVar1 = (undefined8 *)&stack0xffffffffffffffe8;
    if (puVar5 == (ulonglong *)0x0) {
      return;
    }
    if (-1 < (longlong)*puVar5) {
      puStack_50 = &UNK_1419f3fc7;
      FUN_14259eab0();
      if (*puVar5 != 0) {
        uVar6 = *puVar5 * 0x30;
        uVar11 = 8;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = &UNK_1419f3fee;
        puVar10 = (ulonglong *)puVar5[1];
        unaff_RBP = puVar1;
        unaff_RSI = puVar5;
        break;
      }
    }
    uVar6 = 0x20;
    uVar11 = 8;
    puVar10 = puVar5;
    break;
  case 0x5a:
    puStack_50 = &UNK_14234bd05;
    FUN_1419f56b0(param_1 + 0x10);
    plVar9 = (longlong *)(param_1 + 0x90);
code_r0x0001419fe280:
    puStack_40 = (ulonglong *)0x1419fe29b;
    FUN_14259eab0();
    if (*plVar9 == 0) {
      return;
    }
    uVar6 = *plVar9 * 0x30;
    uVar11 = 8;
    puVar10 = (ulonglong *)plVar9[1];
    break;
  case 0x5b:
    uVar6 = *(ulonglong *)(param_1 + 0x10);
    if (0 < (longlong)uVar6) {
      uVar11 = 1;
      register0x00000020 = (BADSPACEBASE *)&puStack_50;
      puStack_50 = &UNK_14234bd34;
      puVar10 = *(ulonglong **)(param_1 + 0x18);
      unaff_RBP = puVar1;
      unaff_RSI = puVar5;
      break;
    }
    puStack_50 = &UNK_14234bd41;
    FUN_1423481f0(param_1 + 0x28);
    puVar5 = (ulonglong *)(param_1 + 0x40);
    puVar1 = &uStack_28;
    uStack_28 = 0xfffffffffffffffe;
    puVar10 = (ulonglong *)*puVar5;
    uVar6 = 0xc;
    if ((longlong)puVar10 < 0) {
      uVar6 = (ulonglong)puVar10 ^ 0x8000000000000000;
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
code_r0x00014234b4fe:
      return;
    case 8:
      puStack_30 = (ulonglong *)(param_1 + 0x48);
      apuStack_70[0] = &UNK_14234b61d;
      puStack_38 = puVar5;
      FUN_14259eab0();
      if (*puStack_30 == 0) {
        return;
      }
      puVar10 = (ulonglong *)puStack_38[2];
      uVar6 = *puStack_30 * 0x30;
      uVar11 = 8;
      break;
    case 9:
      puVar10 = (ulonglong *)(param_1 + 0x48);
      goto code_r0x0001423481f0;
    case 10:
      puStack_48 = *(ulonglong **)(param_1 + 0x50);
      puStack_40 = *(ulonglong **)(param_1 + 0x58);
      puStack_30 = (ulonglong *)0x0;
      puVar10 = puStack_48;
      puStack_38 = puVar5;
      while (puStack_40 != puStack_30) {
        puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
        apuStack_70[0] = &UNK_14234b56e;
        FUN_1424a1cc0(puVar10);
        puVar10 = puVar10 + 10;
      }
      if (puStack_38[1] == 0) {
        return;
      }
      uVar6 = puStack_38[1] * 0x50;
      uVar11 = 8;
      puVar10 = puStack_48;
      break;
    case 0xc:
      puStack_38 = puVar5;
      puStack_30 = puVar10;
      if (*(longlong *)(param_1 + 0x58) != -1) {
        apuStack_70[0] = &UNK_14234b5d9;
        FUN_14234b0f0(param_1 + 0x58);
      }
      apuStack_70[0] = &UNK_14234b5e3;
      FUN_14259eab0(puStack_38);
      if (puStack_30 == (ulonglong *)0x0) {
        return;
      }
      puVar10 = (ulonglong *)puStack_38[1];
      uVar6 = (longlong)puStack_30 * 0x30;
      uVar11 = 8;
      break;
    case 0xe:
      if (*(longlong *)(param_1 + 0x48) == 3) {
        puStack_50 = &UNK_1419f586e;
        FUN_14259eab0();
      }
      else {
        iVar3 = (int)*(longlong *)(param_1 + 0x48);
        if (iVar3 == 4) {
          puStack_50 = &UNK_1419f585a;
          FUN_14259eab0();
        }
        else {
          if (iVar3 != 5) {
            return;
          }
          puStack_50 = &UNK_1419f5846;
          FUN_14259eab0();
        }
      }
      if (*(longlong *)(param_1 + 0x50) == 0) {
        return;
      }
      uVar6 = *(longlong *)(param_1 + 0x50) * 0x30;
      uVar11 = 8;
      puVar10 = *(ulonglong **)(param_1 + 0x58);
      break;
    case 0xf:
      puStack_30 = *(ulonglong **)(param_1 + 0x48);
      switch((char)*puStack_30) {
      case '\0':
        uVar6 = puStack_30[1];
        if (uVar6 == 0) break;
        puVar10 = (ulonglong *)puStack_30[2];
        uVar11 = 1;
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
          puVar10 = (ulonglong *)puStack_30[2];
          uVar6 = *puStack_40 * 0x30;
code_r0x00014234b7ed:
          uVar11 = 8;
code_r0x00014234b7f3:
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_14234b7f8;
          unaff_RBP = puVar1;
          unaff_RSI = puVar5;
          goto code_r0x000140639d00;
        }
        break;
      case '\x1b':
        puStack_40 = puStack_30 + 1;
        apuStack_70[0] = &UNK_14234b784;
        FUN_14259f030();
        if (*puStack_40 == 0) break;
        puVar10 = (ulonglong *)puStack_30[2];
        uVar6 = *puStack_40 << 5;
        goto code_r0x00014234b7ed;
      }
      uVar6 = 0x20;
      uVar11 = 8;
      puVar10 = puStack_30;
      break;
    default:
      switch(param_1[0x48]) {
      case 0:
      case 2:
        uVar6 = *(ulonglong *)(param_1 + 0x50);
        if (uVar6 == 0) {
          return;
        }
        puVar10 = *(ulonglong **)(param_1 + 0x58);
        break;
      case 1:
        uVar6 = *(ulonglong *)(param_1 + 0x50);
        if (uVar6 != 0) {
          uVar11 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_14234b719;
          puVar10 = *(ulonglong **)(param_1 + 0x58);
          unaff_RBP = puVar1;
          unaff_RSI = puVar5;
          goto code_r0x000140639d00;
        }
        uVar6 = *(ulonglong *)(param_1 + 0x68);
        if (uVar6 == 0) {
          return;
        }
        puVar10 = *(ulonglong **)(param_1 + 0x70);
        break;
      case 3:
      case 4:
        goto code_r0x00014234b4fe;
      case 5:
        puStack_30 = (ulonglong *)(param_1 + 0x50);
        apuStack_70[0] = &UNK_14234b6b6;
        puStack_38 = puVar5;
        FUN_14259e1c0();
        if (*puStack_30 == 0) {
          return;
        }
        puVar10 = (ulonglong *)puStack_38[3];
        uVar6 = *puStack_30 * 0x50;
        uVar11 = 8;
        goto code_r0x000140639d00;
      default:
        if (*(longlong *)(param_1 + 0x50) == -1) {
          return;
        }
        puVar5 = (ulonglong *)(param_1 + 0x50);
        puVar1 = &uStack_28;
        uStack_28 = 0xfffffffffffffffe;
        uVar6 = *puVar5;
        uVar11 = 0x1c;
        if ((longlong)uVar6 < 0) {
          uVar11 = uVar6 ^ 0x8000000000000000;
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
          uVar6 = *(ulonglong *)(param_1 + 0x58);
          uVar11 = 0xb;
          if ((longlong)uVar6 < 0) {
            uVar11 = uVar6 ^ 0x8000000000000000;
          }
          if (uVar11 == 9) {
            puVar10 = *(ulonglong **)(param_1 + 0x60);
            puStack_50 = &UNK_1419fe3aa;
            FUN_1419fe310();
          }
          else {
            if (uVar11 != 10) {
              if (uVar11 == 0xb) {
                puStack_50 = &UNK_1419fe35d;
                FUN_14259eab0();
                if (uVar6 != 0) {
                  uVar6 = uVar6 * 0x30;
                  uVar11 = 8;
                  puVar10 = *(ulonglong **)(param_1 + 0x60);
                  goto code_r0x000140639d00;
                }
              }
              return;
            }
            puVar10 = *(ulonglong **)(param_1 + 0x60);
            puStack_50 = &UNK_1419fe39a;
            FUN_1419fe310();
          }
          uVar6 = 0x18;
          uVar11 = 8;
          goto code_r0x000140639d00;
        case 0x18:
          puStack_30 = *(ulonglong **)(param_1 + 0x58);
          apuStack_70[0] = &UNK_14234b164;
          FUN_14234b0f0();
          goto code_r0x00014234b165;
        case 0x19:
          puStack_30 = *(ulonglong **)(param_1 + 0x58);
          apuStack_70[0] = &UNK_14234b154;
          FUN_14234b0f0();
code_r0x00014234b165:
          uVar6 = 0x30;
          puVar10 = puStack_30;
          break;
        case 0x1a:
          puStack_40 = *(ulonglong **)(param_1 + 0x60);
          puStack_48 = *(ulonglong **)(param_1 + 0x68);
          puStack_30 = (ulonglong *)0x0;
          puVar10 = puStack_40;
          puStack_38 = puVar5;
          while (puStack_48 != puStack_30) {
            puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
            apuStack_70[0] = &UNK_14234b21a;
            FUN_1424a1570(puVar10);
            puVar10 = puVar10 + 6;
          }
          if (puStack_38[1] == 0) {
            return;
          }
          uVar6 = puStack_38[1] * 0x30;
          puVar10 = puStack_40;
          break;
        case 0x1b:
          puStack_30 = *(ulonglong **)(param_1 + 0x70);
          apuStack_70[0] = &UNK_14234b231;
          puStack_38 = puVar5;
          FUN_14234b0f0();
          uVar6 = 0x30;
          uVar11 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_14234b246;
          puVar10 = puStack_30;
          unaff_RBP = puVar1;
          unaff_RSI = puVar5;
          goto code_r0x000140639d00;
        case 0x1c:
          if (uVar6 != 0) {
            apuStack_70[0] = &UNK_14234b194;
            func_0x000140639d00(*(undefined8 *)(param_1 + 0x58),uVar6,1);
          }
          puStack_30 = (ulonglong *)(param_1 + 0x68);
          apuStack_70[0] = &UNK_14234b1a5;
          puStack_38 = puVar5;
          FUN_14259eab0();
          if (*puStack_30 == 0) {
            return;
          }
          uVar6 = *puStack_30 * 0x30;
          puVar10 = (ulonglong *)puStack_38[4];
          break;
        default:
          puStack_30 = *(ulonglong **)(param_1 + 0x58);
          apuStack_70[0] = (undefined1 *)0x14234b1cc;
          FUN_142357f80();
          uVar6 = 0x38;
          puVar10 = puStack_30;
        }
        uVar11 = 8;
        goto code_r0x000140639d00;
      }
      uVar11 = 1;
    }
    break;
  case 99:
    lVar2 = *(longlong *)(param_1 + 0x10);
    if (lVar2 != -1) {
      puStack_50 = (undefined *)0x1419f4b58;
      FUN_14259eab0();
      if (lVar2 != 0) {
        uVar6 = lVar2 * 0x30;
        uVar11 = 8;
        puVar10 = *(ulonglong **)(param_1 + 0x18);
        break;
      }
    }
    return;
  case 0x7a:
    puStack_50 = &UNK_14234bbd0;
    FUN_1419fe280(param_1 + 0x10);
code_r0x00014234bce5:
    puVar5 = (ulonglong *)(param_1 + 0x28);
    goto code_r0x0001419f56b0;
  case 0x88:
    puStack_50 = &UNK_14234bc5d;
    FUN_1423481f0(param_1 + 0x90);
    puVar5 = (ulonglong *)(param_1 + 0x10);
    goto code_r0x0001419f56b0;
  case 0x8d:
    if (*(longlong *)(param_1 + 0x10) == -1) {
      return;
    }
    goto code_r0x00014234bc11;
  case 0xaf:
    puStack_50 = &UNK_14234bbe2;
    FUN_1419f56b0(puVar5);
    if (*(longlong *)(param_1 + 0x88) == -1) {
      return;
    }
    puVar5 = (ulonglong *)(param_1 + 0x88);
    goto code_r0x0001419f56b0;
  case 0xb7:
    puVar10 = (ulonglong *)(param_1 + 0x10);
code_r0x0001423481f0:
    uVar6 = *puVar10;
    uVar11 = 5;
    if ((longlong)uVar6 < 0) {
      uVar11 = uVar6 ^ 0x8000000000000000;
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
      puVar10 = (ulonglong *)puVar10[1];
      puStack_50 = &UNK_14234825c;
      FUN_1423481f0();
      break;
    case 5:
      puStack_50 = &UNK_142348293;
      FUN_14259eab0();
      if (uVar6 == 0) {
        return;
      }
      uVar6 = uVar6 * 0x30;
      uVar11 = 8;
      puVar10 = (ulonglong *)puVar10[1];
      goto code_r0x000140639d00;
    case 9:
      puVar10 = (ulonglong *)puVar10[1];
      puStack_50 = &UNK_142348247;
      FUN_1423467d0();
      uVar6 = 0x58;
      goto code_r0x000142348272;
    default:
      puVar10 = (ulonglong *)puVar10[1];
      puStack_50 = &UNK_14234826c;
      FUN_1423481f0();
    }
    uVar6 = 0x18;
code_r0x000142348272:
    uVar11 = 8;
    break;
  case 0xba:
    lVar2 = *(longlong *)(param_1 + 0x10);
    if (-1 < lVar2) {
      puStack_50 = &UNK_1419f87b7;
      FUN_14259eab0();
      if (lVar2 != 0) {
        uVar6 = lVar2 * 0x30;
        uVar11 = 8;
        puVar10 = *(ulonglong **)(param_1 + 0x18);
        break;
      }
    }
    return;
  case 0xc5:
    puVar10 = *(ulonglong **)(param_1 + 0x10);
    uVar6 = *puVar10;
    if (uVar6 == 9) {
      puStack_50 = &UNK_1423426d2;
      FUN_14259eab0();
      if (puVar10[1] != 0) {
        uVar6 = puVar10[1] * 0x30;
        uVar11 = 8;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = &UNK_1423426fa;
        puVar10 = (ulonglong *)puVar10[2];
        unaff_RBP = puVar8;
        break;
      }
    }
    else if ((int)uVar6 == 1) {
      puStack_50 = &UNK_1423426c2;
      FUN_1423481f0(puVar10 + 1);
    }
    else if (uVar6 == 0) {
      puStack_50 = &UNK_1423426b6;
      FUN_1423481f0(puVar10 + 1);
    }
    uVar6 = 0x20;
    uVar11 = 8;
    break;
  case 0xda:
    puStack_50 = &UNK_14234bc7e;
    FUN_1419f56b0(param_1 + 0x10);
    puVar5 = (ulonglong *)(param_1 + 0x90);
code_r0x0001419f56b0:
    puVar1 = &uStack_28;
    uStack_28 = 0xfffffffffffffffe;
    if (*puVar5 == 0) {
      if (puVar5[3] != 0) {
        apuStack_70[0] = &LAB_1419f56fb;
        func_0x000140639d00(puVar5[4],puVar5[3],1);
      }
      puStack_30 = (ulonglong *)puVar5[0xd];
      puStack_48 = (ulonglong *)puVar5[0xe];
      puStack_38 = (ulonglong *)0x0;
      puVar10 = puStack_30;
      puStack_40 = puVar5;
      while (puStack_48 != puStack_38) {
        puStack_38 = (ulonglong *)((longlong)puStack_38 + 1);
        apuStack_70[0] = (undefined1 *)0x1419f573a;
        FUN_142496bc0(puVar10);
        puVar10 = puVar10 + 0xf;
      }
      if (puStack_40[0xc] == 0) {
        return;
      }
      uVar6 = puStack_40[0xc] * 0x78;
      uVar11 = 8;
      puVar10 = puStack_30;
    }
    else {
      uVar6 = *puVar5 * 3;
      uVar11 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &LAB_1419f56e3;
      puVar10 = (ulonglong *)puVar5[1];
      unaff_RBP = puVar1;
      unaff_RSI = puVar5;
    }
  }
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  puVar5 = puVar10;
  if (0x10 < uVar11) {
    puVar5 = (ulonglong *)puVar10[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar4 = GetProcessHeap(puVar10,uVar6);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar4,0,puVar5);
  return;
code_r0x00014234bc11:
  puVar5 = (ulonglong *)(param_1 + 0x10);
  goto code_r0x0001419f56b0;
}

