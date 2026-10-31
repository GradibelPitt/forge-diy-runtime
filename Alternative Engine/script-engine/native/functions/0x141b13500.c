/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141b1353b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b13573: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1359a: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b135de: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1363f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b13682: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001419f56de: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b0d4b5: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b210ed: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b20357: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001419f3fe9: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b20fe5: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b20ab4: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b201d1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b202f7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b20261: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b20b93: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141b202fc) */
/* WARNING: Removing unreachable block (ram,0x000141b2030b) */
/* WARNING: Removing unreachable block (ram,0x000141b201d6) */
/* WARNING: Removing unreachable block (ram,0x000141b201fc) */
/* WARNING: Removing unreachable block (ram,0x0001419f3fee) */
/* WARNING: Removing unreachable block (ram,0x000141b2035c) */
/* WARNING: Removing unreachable block (ram,0x000141b13644) */
/* WARNING: Removing unreachable block (ram,0x000141b20266) */

void FUN_141b13500(ulonglong *param_1)

{
  undefined8 *puVar1;
  int iVar2;
  undefined8 uVar3;
  ulonglong *puVar4;
  ulonglong *puVar5;
  longlong lVar6;
  ulonglong uVar7;
  undefined8 *puVar8;
  undefined8 *unaff_RBP;
  ulonglong *unaff_RSI;
  ulonglong *puVar9;
  undefined8 *puVar10;
  ulonglong uVar11;
  undefined1 *apuStack_70 [2];
  undefined1 *apuStack_60 [2];
  undefined *puStack_50;
  ulonglong *puStack_48;
  ulonglong *puStack_40;
  ulonglong *puStack_38;
  ulonglong *puStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  uVar7 = param_1[0x15];
  if ((uVar7 != 0xffffffffffffffff) && (uVar7 != 0)) {
    uVar7 = uVar7 << 3;
    uVar11 = 4;
    register0x00000020 = (BADSPACEBASE *)apuStack_60;
    apuStack_60[0] = &LAB_141b13540;
    puVar4 = (ulonglong *)param_1[0x16];
    unaff_RBP = puVar1;
    goto code_r0x000140639d00;
  }
  if (param_1[6] != 0) {
    apuStack_60[0] = &LAB_141b1355c;
    func_0x000140639d00(param_1[7],param_1[6] << 3,4);
  }
  if (param_1[9] != 0) {
    uVar7 = param_1[9] << 2;
    uVar11 = 4;
    register0x00000020 = (BADSPACEBASE *)apuStack_60;
    apuStack_60[0] = &LAB_141b13578;
    puVar4 = (ulonglong *)param_1[10];
    unaff_RBP = puVar1;
    goto code_r0x000140639d00;
  }
  puVar9 = (ulonglong *)param_1[0x4c];
  if (puVar9 != (ulonglong *)0x0) {
    apuStack_60[0] = (undefined1 *)0x141b1358c;
    FUN_141b3d9f0(puVar9);
    uVar7 = 0x1c8;
    uVar11 = 8;
    register0x00000020 = (BADSPACEBASE *)apuStack_60;
    apuStack_60[0] = &LAB_141b1359f;
    puVar4 = puVar9;
    unaff_RBP = puVar1;
    unaff_RSI = puVar9;
    goto code_r0x000140639d00;
  }
  if (param_1[0xc] != 0) {
    apuStack_60[0] = &LAB_141b135bb;
    func_0x000140639d00(param_1[0xd],param_1[0xc] << 2,4);
  }
  uVar7 = param_1[0x1a];
  if ((uVar7 != 0xffffffffffffffff) && (uVar7 != 0)) {
    uVar7 = uVar7 << 3;
    uVar11 = 4;
    register0x00000020 = (BADSPACEBASE *)apuStack_60;
    apuStack_60[0] = &LAB_141b135e3;
    puVar4 = (ulonglong *)param_1[0x1b];
    unaff_RBP = puVar1;
    unaff_RSI = puVar9;
    goto code_r0x000140639d00;
  }
  puStack_30 = param_1;
  if (param_1[0x1d] != 0xffffffffffffffff) {
    apuStack_60[0] = (undefined1 *)0x141b13601;
    FUN_141b20850(param_1 + 0x1d);
  }
  puVar5 = puStack_30;
  puVar9 = (ulonglong *)puStack_30[0x11];
  if (puVar9 != (ulonglong *)0x0) {
    puVar10 = (undefined8 *)(puStack_30[0x10] + 0x10);
    do {
      if (puVar10[-1] != 0) {
        uVar7 = puVar10[-1] << 2;
        uVar11 = 4;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = (undefined1 *)0x141b13644;
        puVar4 = (ulonglong *)*puVar10;
        unaff_RBP = puVar1;
        unaff_RSI = puVar9;
        goto code_r0x000140639d00;
      }
      puVar10 = puVar10 + 4;
      puVar9 = (ulonglong *)((longlong)puVar9 + -1);
    } while (puVar9 != (ulonglong *)0x0);
  }
  if (puStack_30[0xf] != 0) {
    apuStack_60[0] = &LAB_141b13665;
    func_0x000140639d00(puStack_30[0x10],puStack_30[0xf] << 5,8);
  }
  if (puVar5[0x12] != 0) {
    uVar7 = puVar5[0x12] << 3;
    uVar11 = 8;
    register0x00000020 = (BADSPACEBASE *)apuStack_60;
    apuStack_60[0] = &LAB_141b13687;
    puVar4 = (ulonglong *)puVar5[0x13];
    unaff_RBP = puVar1;
    unaff_RSI = puVar9;
    goto code_r0x000140639d00;
  }
  if (puVar5[0x27] == 0xffffffffffffffff) {
    return;
  }
  puVar9 = puVar5 + 0x27;
  puVar1 = (undefined8 *)&stack0xffffffffffffffe8;
  uVar7 = 0xaf;
  if ((longlong)*puVar9 < 0) {
    uVar7 = *puVar9 ^ 0x8000000000000000;
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
    uVar7 = puVar5[0x28];
    if (uVar7 == 0) {
      return;
    }
    uVar11 = 1;
    puVar4 = (ulonglong *)puVar5[0x29];
    break;
  case 0x16:
  case 0x22:
  case 0x30:
  case 0x66:
  case 0x99:
  case 0xb1:
  case 0xbf:
  case 0xcb:
    puVar5 = puVar5 + 0x28;
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
    goto code_r0x000141b20fb1;
  case 0x18:
    uVar7 = puVar5[0x28];
    if ((-0x7fffffffffffffff < (longlong)uVar7) && (uVar7 != 0)) {
      uVar11 = 1;
      register0x00000020 = (BADSPACEBASE *)&puStack_50;
      puStack_50 = &UNK_141b20fea;
      puVar4 = (ulonglong *)puVar5[0x29];
      unaff_RBP = puVar1;
      unaff_RSI = puVar9;
      break;
    }
    puVar5 = puVar5 + 0x2b;
    goto code_r0x000141b1d210;
  case 0x20:
    puStack_50 = &UNK_141b21093;
    FUN_1419fe280(puVar5 + 0x28);
    goto code_r0x000141b21094;
  case 0x2e:
    puStack_50 = &UNK_141b21051;
    FUN_1419fe280(puVar5 + 0x28);
    puVar9 = (ulonglong *)puVar5[0x2b];
    puVar1 = (undefined8 *)&stack0xffffffffffffffe8;
    if (puVar9 == (ulonglong *)0x0) {
      return;
    }
    if (-1 < (longlong)*puVar9) {
      puStack_50 = &UNK_1419f3fc7;
      FUN_14259eab0();
      if (*puVar9 != 0) {
        uVar7 = *puVar9 * 0x30;
        uVar11 = 8;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = &UNK_1419f3fee;
        puVar4 = (ulonglong *)puVar9[1];
        unaff_RBP = puVar1;
        unaff_RSI = puVar9;
        break;
      }
    }
    uVar7 = 0x20;
    uVar11 = 8;
    puVar4 = puVar9;
    break;
  case 0x5a:
    puStack_50 = &UNK_141b210b4;
    FUN_1419f56b0(puVar5 + 0x28);
    puVar5 = puVar5 + 0x38;
code_r0x0001419fe280:
    puStack_40 = (ulonglong *)0x1419fe29b;
    FUN_14259eab0();
    if (*puVar5 == 0) {
      return;
    }
    uVar7 = *puVar5 * 0x30;
    uVar11 = 8;
    puVar4 = (ulonglong *)puVar5[1];
    break;
  case 0x5b:
    uVar7 = puVar5[0x28];
    if ((-0x7fffffffffffffff < (longlong)uVar7) && (uVar7 != 0)) {
      uVar11 = 1;
      register0x00000020 = (BADSPACEBASE *)&puStack_50;
      puStack_50 = &UNK_141b210f2;
      puVar4 = (ulonglong *)puVar5[0x29];
      unaff_RBP = puVar1;
      unaff_RSI = puVar9;
      break;
    }
    puStack_50 = &UNK_141b210ff;
    FUN_141b1d210(puVar5 + 0x2b);
    puVar9 = puVar5 + 0x2e;
    puVar1 = &uStack_28;
    uStack_28 = 0xfffffffffffffffe;
    puVar4 = (ulonglong *)*puVar9;
    uVar7 = 0xc;
    if ((longlong)puVar4 < 0) {
      uVar7 = (ulonglong)puVar4 ^ 0x8000000000000000;
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
code_r0x000141b2089e:
      return;
    case 8:
      puStack_30 = puVar5 + 0x2f;
      apuStack_70[0] = &UNK_141b209bd;
      puStack_38 = puVar9;
      FUN_14259eab0();
      if (*puStack_30 == 0) {
        return;
      }
      puVar4 = (ulonglong *)puStack_38[2];
      uVar7 = *puStack_30 * 0x30;
      uVar11 = 8;
      break;
    case 9:
      puVar5 = puVar5 + 0x2f;
      goto code_r0x000141b1d210;
    case 10:
      puStack_48 = (ulonglong *)puVar5[0x30];
      puStack_40 = (ulonglong *)puVar5[0x31];
      puStack_30 = (ulonglong *)0x0;
      puVar4 = puStack_48;
      puStack_38 = puVar9;
      while (puStack_40 != puStack_30) {
        puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
        apuStack_70[0] = &UNK_141b2090e;
        FUN_1424a1cc0(puVar4);
        puVar4 = puVar4 + 10;
      }
      if (puStack_38[1] == 0) {
        return;
      }
      uVar7 = puStack_38[1] * 0x50;
      uVar11 = 8;
      puVar4 = puStack_48;
      break;
    case 0xc:
      puStack_38 = puVar9;
      puStack_30 = puVar4;
      if (puVar5[0x31] != 0xffffffffffffffff) {
        apuStack_70[0] = &UNK_141b20979;
        FUN_141b20050(puVar5 + 0x31);
      }
      apuStack_70[0] = &UNK_141b20983;
      FUN_14259eab0(puStack_38);
      if (puStack_30 == (ulonglong *)0x0) {
        return;
      }
      puVar4 = (ulonglong *)puStack_38[1];
      uVar7 = (longlong)puStack_30 * 0x30;
      uVar11 = 8;
      break;
    case 0xe:
      if (puVar5[0x2f] == 3) {
        puStack_50 = &UNK_1419f586e;
        FUN_14259eab0();
      }
      else {
        iVar2 = (int)puVar5[0x2f];
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
      if (puVar5[0x30] == 0) {
        return;
      }
      uVar7 = puVar5[0x30] * 0x30;
      uVar11 = 8;
      puVar4 = (ulonglong *)puVar5[0x31];
      break;
    case 0xf:
      puStack_30 = (ulonglong *)puVar5[0x2f];
      switch((char)*puStack_30) {
      case '\0':
        uVar7 = puStack_30[1];
        if (uVar7 == 0) break;
        puVar4 = (ulonglong *)puStack_30[2];
        uVar11 = 1;
        goto code_r0x000141b20b93;
      case '\b':
        apuStack_70[0] = &UNK_141b20af9;
        FUN_141b1d210(puStack_30 + 1);
        break;
      case '\n':
        apuStack_70[0] = &UNK_141b20b4c;
        FUN_141b1d210(puStack_30 + 1);
        break;
      case '\v':
        apuStack_70[0] = &UNK_141b20b5c;
        FUN_141b1d210(puStack_30 + 1);
        break;
      case '\f':
        puStack_40 = puStack_30 + 1;
        apuStack_70[0] = &UNK_141b20b70;
        FUN_14259eab0();
        goto code_r0x000141b20b71;
      case '\x10':
        puStack_40 = puStack_30 + 1;
        apuStack_70[0] = &UNK_141b20ae6;
        FUN_14259eab0();
        goto code_r0x000141b20b71;
      case '\x13':
        puStack_40 = puStack_30 + 1;
        apuStack_70[0] = &UNK_141b20b10;
        FUN_14259eab0();
code_r0x000141b20b71:
        if (*puStack_40 != 0) {
          puVar4 = (ulonglong *)puStack_30[2];
          uVar7 = *puStack_40 * 0x30;
code_r0x000141b20b8d:
          uVar11 = 8;
code_r0x000141b20b93:
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_141b20b98;
          unaff_RBP = puVar1;
          unaff_RSI = puVar9;
          goto code_r0x000140639d00;
        }
        break;
      case '\x1b':
        puStack_40 = puStack_30 + 1;
        apuStack_70[0] = &UNK_141b20b24;
        FUN_14259f030();
        if (*puStack_40 == 0) break;
        puVar4 = (ulonglong *)puStack_30[2];
        uVar7 = *puStack_40 << 5;
        goto code_r0x000141b20b8d;
      }
      uVar7 = 0x20;
      uVar11 = 8;
      puVar4 = puStack_30;
      break;
    default:
      switch((char)puVar5[0x2f]) {
      case '\0':
      case '\x02':
        uVar7 = puVar5[0x30];
        if (uVar7 == 0) {
          return;
        }
        puVar4 = (ulonglong *)puVar5[0x31];
        break;
      case '\x01':
        uVar7 = puVar5[0x30];
        if (uVar7 != 0) {
          uVar11 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_141b20ab9;
          puVar4 = (ulonglong *)puVar5[0x31];
          unaff_RBP = puVar1;
          unaff_RSI = puVar9;
          goto code_r0x000140639d00;
        }
        uVar7 = puVar5[0x33];
        if (uVar7 == 0) {
          return;
        }
        puVar4 = (ulonglong *)puVar5[0x34];
        break;
      case '\x03':
      case '\x04':
        goto code_r0x000141b2089e;
      case '\x05':
        puStack_30 = puVar5 + 0x30;
        apuStack_70[0] = &UNK_141b20a56;
        puStack_38 = puVar9;
        FUN_14259e1c0();
        if (*puStack_30 == 0) {
          return;
        }
        puVar4 = (ulonglong *)puStack_38[3];
        uVar7 = *puStack_30 * 0x50;
        uVar11 = 8;
        goto code_r0x000140639d00;
      default:
        if (puVar5[0x30] == 0xffffffffffffffff) {
          return;
        }
        puVar9 = puVar5 + 0x30;
        puVar1 = &uStack_28;
        uStack_28 = 0xfffffffffffffffe;
        uVar7 = *puVar9;
        uVar11 = 0x1c;
        if ((longlong)uVar7 < 0) {
          uVar11 = uVar7 ^ 0x8000000000000000;
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
          uVar7 = puVar5[0x31];
          uVar11 = 0xb;
          if ((longlong)uVar7 < 0) {
            uVar11 = uVar7 ^ 0x8000000000000000;
          }
          if (uVar11 == 9) {
            puVar4 = (ulonglong *)puVar5[0x32];
            puStack_50 = &UNK_1419fe3aa;
            FUN_1419fe310();
          }
          else {
            if (uVar11 != 10) {
              if (uVar11 == 0xb) {
                puStack_50 = &UNK_1419fe35d;
                FUN_14259eab0();
                if (uVar7 != 0) {
                  uVar7 = uVar7 * 0x30;
                  uVar11 = 8;
                  puVar4 = (ulonglong *)puVar5[0x32];
                  goto code_r0x000140639d00;
                }
              }
              return;
            }
            puVar4 = (ulonglong *)puVar5[0x32];
            puStack_50 = &UNK_1419fe39a;
            FUN_1419fe310();
          }
          uVar7 = 0x18;
          uVar11 = 8;
          goto code_r0x000140639d00;
        case 0x18:
          puStack_30 = (ulonglong *)puVar5[0x31];
          apuStack_70[0] = &UNK_141b200c4;
          FUN_141b20050();
          goto code_r0x000141b200c5;
        case 0x19:
          puStack_30 = (ulonglong *)puVar5[0x31];
          apuStack_70[0] = &UNK_141b200b4;
          FUN_141b20050();
code_r0x000141b200c5:
          uVar7 = 0x30;
          puVar4 = puStack_30;
          break;
        case 0x1a:
          puStack_48 = (ulonglong *)puVar5[0x32];
          puStack_38 = (ulonglong *)puVar5[0x33];
          puStack_30 = (ulonglong *)0x0;
          puVar4 = puStack_48;
          puStack_40 = puVar9;
          while (puStack_38 != puStack_30) {
            puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
            apuStack_70[0] = &UNK_141b201aa;
            FUN_1424a1570(puVar4);
            puVar4 = puVar4 + 6;
          }
          if (puStack_40[1] == 0) {
            return;
          }
          uVar7 = puStack_40[1] * 0x30;
          puVar4 = puStack_48;
          break;
        case 0x1b:
          puStack_30 = (ulonglong *)puVar5[0x34];
          apuStack_70[0] = &UNK_141b201c1;
          puStack_40 = puVar9;
          FUN_141b20050();
          uVar7 = 0x30;
          uVar11 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_141b201d6;
          puVar4 = puStack_30;
          unaff_RBP = puVar1;
          unaff_RSI = puVar9;
          goto code_r0x000140639d00;
        case 0x1c:
          if (uVar7 != 0) {
            apuStack_70[0] = &UNK_141b200f7;
            func_0x000140639d00(puVar5[0x31],uVar7,1);
          }
          puStack_30 = puVar5 + 0x33;
          apuStack_70[0] = &UNK_141b20108;
          puStack_40 = puVar9;
          FUN_14259eab0();
          if (*puStack_30 == 0) {
            return;
          }
          uVar7 = *puStack_30 * 0x30;
          puVar4 = (ulonglong *)puStack_40[4];
          break;
        default:
          puStack_30 = (ulonglong *)puVar5[0x31];
          uVar7 = *puStack_30;
          lVar6 = 1;
          if (4 < uVar7) {
            lVar6 = uVar7 - 5;
          }
          switch(lVar6) {
          case 0:
            puStack_38 = (ulonglong *)puStack_30[4];
            apuStack_70[0] = &UNK_141b20251;
            FUN_141b20050();
            uVar7 = 0x30;
            uVar11 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_70;
            apuStack_70[0] = &UNK_141b20266;
            puVar4 = puStack_38;
            unaff_RBP = puVar1;
            unaff_RSI = puVar9;
            goto code_r0x000140639d00;
          case 1:
            switch(uVar7) {
            case 0:
              if (puStack_30[1] != 0xffffffffffffffff) {
                apuStack_70[0] = &UNK_141b20397;
                FUN_141b20050(puStack_30 + 1);
              }
              break;
            case 1:
              if (puStack_30[1] != 0xffffffffffffffff) {
                apuStack_70[0] = &UNK_141b203fd;
                FUN_141b20050(puStack_30 + 1);
              }
              break;
            case 2:
              if (puStack_30[1] != 0xffffffffffffffff) {
                apuStack_70[0] = &UNK_141b203b9;
                FUN_141b20050(puStack_30 + 1);
              }
              break;
            case 3:
              if (puStack_30[1] != 0xffffffffffffffff) {
                apuStack_70[0] = &UNK_141b203db;
                FUN_141b20050(puStack_30 + 1);
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
            apuStack_70[0] = &UNK_141b2028e;
            FUN_141b20050();
            uVar7 = 0x30;
            puVar4 = puStack_38;
            goto code_r0x000141b20357;
          case 5:
            puStack_38 = (ulonglong *)puStack_30[4];
            apuStack_70[0] = &UNK_141b202e7;
            FUN_141b20050();
            uVar7 = 0x30;
            uVar11 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_70;
            apuStack_70[0] = &UNK_141b202fc;
            puVar4 = puStack_38;
            unaff_RBP = puVar1;
            unaff_RSI = puVar9;
            goto code_r0x000140639d00;
          case 8:
            puStack_38 = puStack_30 + 1;
            apuStack_70[0] = &UNK_141b20330;
            FUN_14259eab0();
            goto code_r0x000141b20331;
          case 0x10:
            puStack_38 = puStack_30 + 1;
            apuStack_70[0] = &UNK_141b202b4;
            FUN_14259eab0();
code_r0x000141b20331:
            if (*puStack_38 != 0) {
              uVar7 = *puStack_38 * 0x30;
              puVar4 = (ulonglong *)puStack_30[2];
code_r0x000141b20357:
              uVar11 = 8;
              register0x00000020 = (BADSPACEBASE *)apuStack_70;
              apuStack_70[0] = &UNK_141b2035c;
              unaff_RBP = puVar1;
              unaff_RSI = puVar9;
              goto code_r0x000140639d00;
            }
            break;
          default:
            if (puStack_30[1] != 0xffffffffffffffff) {
              puStack_38 = puStack_30 + 1;
              apuStack_70[0] = &UNK_141b202d3;
              FUN_14259eab0();
              goto code_r0x000141b20331;
            }
          }
          uVar7 = 0x38;
          puVar4 = puStack_30;
        }
        uVar11 = 8;
        goto code_r0x000140639d00;
      }
      uVar11 = 1;
    }
    break;
  case 99:
    uVar7 = puVar5[0x28];
    if (uVar7 != 0xffffffffffffffff) {
      puStack_50 = (undefined *)0x1419f4b58;
      FUN_14259eab0();
      if (uVar7 != 0) {
        uVar7 = uVar7 * 0x30;
        uVar11 = 8;
        puVar4 = (ulonglong *)puVar5[0x29];
        break;
      }
    }
    return;
  case 0x7a:
    puStack_50 = &UNK_141b20f70;
    FUN_1419fe280(puVar5 + 0x28);
code_r0x000141b21094:
    puVar5 = puVar5 + 0x2b;
    goto code_r0x0001419f56b0;
  case 0x88:
    puStack_50 = &UNK_141b2100c;
    FUN_141b1d210(puVar5 + 0x38);
    puVar5 = puVar5 + 0x28;
    goto code_r0x0001419f56b0;
  case 0x8d:
    if (puVar5[0x28] == 0xffffffffffffffff) {
      return;
    }
    goto code_r0x000141b20fb1;
  case 0xaf:
    puStack_50 = &UNK_141b20f82;
    FUN_1419f56b0(puVar9);
    if (puVar5[0x37] == 0xffffffffffffffff) {
      return;
    }
    puVar5 = puVar5 + 0x37;
    goto code_r0x0001419f56b0;
  case 0xb7:
    puVar5 = puVar5 + 0x28;
code_r0x000141b1d210:
    uVar7 = *puVar5;
    uVar11 = 5;
    if ((longlong)uVar7 < 0) {
      uVar11 = uVar7 ^ 0x8000000000000000;
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
      puVar4 = (ulonglong *)puVar5[1];
      puStack_50 = &UNK_141b1d27c;
      FUN_141b1d210();
      break;
    case 5:
      puStack_50 = &UNK_141b1d2b3;
      FUN_14259eab0();
      if (uVar7 == 0) {
        return;
      }
      uVar7 = uVar7 * 0x30;
      uVar11 = 8;
      puVar4 = (ulonglong *)puVar5[1];
      goto code_r0x000140639d00;
    case 9:
      puVar4 = (ulonglong *)puVar5[1];
      puStack_50 = &UNK_141b1d267;
      FUN_141b1b380();
      uVar7 = 0x58;
      goto code_r0x000141b1d292;
    default:
      puVar4 = (ulonglong *)puVar5[1];
      puStack_50 = &UNK_141b1d28c;
      FUN_141b1d210();
    }
    uVar7 = 0x18;
code_r0x000141b1d292:
    uVar11 = 8;
    break;
  case 0xba:
    uVar7 = puVar5[0x28];
    if (-1 < (longlong)uVar7) {
      puStack_50 = &UNK_1419f87b7;
      FUN_14259eab0();
      if (uVar7 != 0) {
        uVar7 = uVar7 * 0x30;
        uVar11 = 8;
        puVar4 = (ulonglong *)puVar5[0x29];
        break;
      }
    }
    return;
  case 0xc5:
    puVar4 = (ulonglong *)puVar5[0x28];
    puVar8 = (undefined8 *)&stack0xfffffffffffffff8;
    uVar7 = *puVar4;
    if (uVar7 == 9) {
      puStack_50 = (undefined *)0x141b0d492;
      FUN_14259eab0();
      if (puVar4[1] != 0) {
        uVar7 = puVar4[1] * 0x30;
        uVar11 = 8;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = &LAB_141b0d4ba;
        puVar4 = (ulonglong *)puVar4[2];
        unaff_RBP = puVar8;
        break;
      }
    }
    else if ((int)uVar7 == 1) {
      puStack_50 = (undefined *)0x141b0d482;
      FUN_141b1d210(puVar4 + 1);
    }
    else if (uVar7 == 0) {
      puStack_50 = (undefined *)0x141b0d476;
      FUN_141b1d210(puVar4 + 1);
    }
    uVar7 = 0x20;
    uVar11 = 8;
    break;
  case 0xda:
    puStack_50 = &UNK_141b2102d;
    FUN_1419f56b0(puVar5 + 0x28);
    puVar5 = puVar5 + 0x38;
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
      puVar4 = puStack_30;
      puStack_40 = puVar5;
      while (puStack_48 != puStack_38) {
        puStack_38 = (ulonglong *)((longlong)puStack_38 + 1);
        apuStack_70[0] = (undefined1 *)0x1419f573a;
        FUN_142496bc0(puVar4);
        puVar4 = puVar4 + 0xf;
      }
      if (puStack_40[0xc] == 0) {
        return;
      }
      uVar7 = puStack_40[0xc] * 0x78;
      uVar11 = 8;
      puVar4 = puStack_30;
    }
    else {
      uVar7 = *puVar5 * 3;
      uVar11 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &LAB_1419f56e3;
      puVar4 = (ulonglong *)puVar5[1];
      unaff_RBP = puVar1;
      unaff_RSI = puVar5;
    }
  }
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  puVar9 = puVar4;
  if (0x10 < uVar11) {
    puVar9 = (ulonglong *)puVar4[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar3 = GetProcessHeap(puVar4,uVar7);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar3,0,puVar9);
  return;
code_r0x000141b20fb1:
  puVar5 = puVar5 + 0x28;
  goto code_r0x0001419f56b0;
}

