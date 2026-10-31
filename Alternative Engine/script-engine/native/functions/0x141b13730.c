/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141b1379f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b20357: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b20ab4: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b201d1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b202f7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b20261: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b20b93: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141b202fc) */
/* WARNING: Removing unreachable block (ram,0x000141b2030b) */
/* WARNING: Removing unreachable block (ram,0x000141b201d6) */
/* WARNING: Removing unreachable block (ram,0x000141b201fc) */
/* WARNING: Removing unreachable block (ram,0x000141b2035c) */
/* WARNING: Removing unreachable block (ram,0x000141b137a4) */
/* WARNING: Removing unreachable block (ram,0x000141b20266) */

void FUN_141b13730(ulonglong *param_1)

{
  undefined8 *puVar1;
  int iVar2;
  undefined8 uVar3;
  ulonglong *puVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong *puVar7;
  undefined8 *unaff_RBP;
  ulonglong *unaff_RSI;
  ulonglong *puVar8;
  undefined8 *puVar9;
  ulonglong uVar10;
  undefined *apuStack_70 [2];
  undefined1 *apuStack_60 [2];
  undefined *puStack_50;
  ulonglong *puStack_48;
  ulonglong *puStack_40;
  ulonglong *puStack_38;
  ulonglong *puStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  apuStack_60[0] = (undefined1 *)0x141b1374e;
  puStack_30 = param_1;
  FUN_141b13850();
  puVar4 = puStack_30;
  uVar6 = puStack_30[0x18];
  if (uVar6 != 0xffffffffffffffff) {
    puVar8 = (ulonglong *)puStack_30[0x1a];
    if (puVar8 != (ulonglong *)0x0) {
      puVar9 = (undefined8 *)(puStack_30[0x19] + 8);
      do {
        if (puVar9[-1] != 0) {
          uVar6 = puVar9[-1] << 3;
          uVar10 = 4;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = (undefined1 *)0x141b137a4;
          puVar4 = (ulonglong *)*puVar9;
          unaff_RBP = puVar1;
          unaff_RSI = puVar8;
          goto code_r0x000140639d00;
        }
        puVar9 = puVar9 + 3;
        puVar8 = (ulonglong *)((longlong)puVar8 + -1);
      } while (puVar8 != (ulonglong *)0x0);
      uVar6 = puStack_30[0x18];
    }
    if (uVar6 != 0) {
      apuStack_60[0] = &LAB_141b137cc;
      func_0x000140639d00(puStack_30[0x19],uVar6 * 0x18,8);
    }
  }
  if (puVar4[0x1b] == 0xffffffffffffffff) {
    return;
  }
  puVar7 = puVar4 + 0x1b;
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  puVar8 = (ulonglong *)*puVar7;
  uVar6 = 0xc;
  if ((longlong)puVar8 < 0) {
    uVar6 = (ulonglong)puVar8 ^ 0x8000000000000000;
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
    break;
  case 8:
    puStack_30 = puVar4 + 0x1c;
    apuStack_70[0] = &UNK_141b209bd;
    puStack_38 = puVar7;
    FUN_14259eab0();
    if (*puStack_30 != 0) {
      puVar4 = (ulonglong *)puStack_38[2];
      uVar6 = *puStack_30 * 0x30;
      uVar10 = 8;
      goto code_r0x000140639d00;
    }
    break;
  case 9:
    uVar6 = puVar4[0x1c];
    uVar10 = 5;
    if ((longlong)uVar6 < 0) {
      uVar10 = uVar6 ^ 0x8000000000000000;
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
      puVar4 = (ulonglong *)puVar4[0x1d];
      puStack_50 = &UNK_141b1d27c;
      FUN_141b1d210();
      break;
    case 5:
      puStack_50 = &UNK_141b1d2b3;
      FUN_14259eab0();
      if (uVar6 == 0) {
        return;
      }
      uVar6 = uVar6 * 0x30;
      uVar10 = 8;
      puVar4 = (ulonglong *)puVar4[0x1d];
      goto code_r0x000140639d00;
    case 9:
      puVar4 = (ulonglong *)puVar4[0x1d];
      puStack_50 = &UNK_141b1d267;
      FUN_141b1b380();
      uVar6 = 0x58;
      goto code_r0x000141b1d292;
    default:
      puVar4 = (ulonglong *)puVar4[0x1d];
      puStack_50 = &UNK_141b1d28c;
      FUN_141b1d210();
    }
    uVar6 = 0x18;
code_r0x000141b1d292:
    uVar10 = 8;
    goto code_r0x000140639d00;
  case 10:
    puStack_48 = (ulonglong *)puVar4[0x1d];
    puStack_40 = (ulonglong *)puVar4[0x1e];
    puStack_30 = (ulonglong *)0x0;
    puVar4 = puStack_48;
    puStack_38 = puVar7;
    while (puStack_40 != puStack_30) {
      puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
      apuStack_70[0] = &UNK_141b2090e;
      FUN_1424a1cc0(puVar4);
      puVar4 = puVar4 + 10;
    }
    if (puStack_38[1] != 0) {
      uVar6 = puStack_38[1] * 0x50;
      uVar10 = 8;
      puVar4 = puStack_48;
      goto code_r0x000140639d00;
    }
    break;
  case 0xc:
    puStack_38 = puVar7;
    puStack_30 = puVar8;
    if (puVar4[0x1e] != 0xffffffffffffffff) {
      apuStack_70[0] = &UNK_141b20979;
      FUN_141b20050(puVar4 + 0x1e);
    }
    apuStack_70[0] = &UNK_141b20983;
    FUN_14259eab0(puStack_38);
    if (puStack_30 != (ulonglong *)0x0) {
      puVar4 = (ulonglong *)puStack_38[1];
      uVar6 = (longlong)puStack_30 * 0x30;
      uVar10 = 8;
      goto code_r0x000140639d00;
    }
    break;
  case 0xe:
    if (puVar4[0x1c] == 3) {
      puStack_50 = &UNK_1419f586e;
      FUN_14259eab0();
    }
    else {
      iVar2 = (int)puVar4[0x1c];
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
    if (puVar4[0x1d] == 0) {
      return;
    }
    uVar6 = puVar4[0x1d] * 0x30;
    uVar10 = 8;
    puVar4 = (ulonglong *)puVar4[0x1e];
    goto code_r0x000140639d00;
  case 0xf:
    puStack_30 = (ulonglong *)puVar4[0x1c];
    switch((char)*puStack_30) {
    case '\0':
      uVar6 = puStack_30[1];
      if (uVar6 == 0) break;
      puVar4 = (ulonglong *)puStack_30[2];
      uVar10 = 1;
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
        uVar6 = *puStack_40 * 0x30;
code_r0x000141b20b8d:
        uVar10 = 8;
code_r0x000141b20b93:
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141b20b98;
        unaff_RBP = puVar1;
        unaff_RSI = puVar7;
        goto code_r0x000140639d00;
      }
      break;
    case '\x1b':
      puStack_40 = puStack_30 + 1;
      apuStack_70[0] = &UNK_141b20b24;
      FUN_14259f030();
      if (*puStack_40 == 0) break;
      puVar4 = (ulonglong *)puStack_30[2];
      uVar6 = *puStack_40 << 5;
      goto code_r0x000141b20b8d;
    }
    uVar6 = 0x20;
    uVar10 = 8;
    puVar4 = puStack_30;
code_r0x000140639d00:
    *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
    *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
    puVar8 = puVar4;
    if (0x10 < uVar10) {
      puVar8 = (ulonglong *)puVar4[-1];
    }
    *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
    uVar3 = GetProcessHeap(puVar4,uVar6);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    HeapFree(uVar3,0,puVar8);
    return;
  default:
    switch((char)puVar4[0x1c]) {
    case '\0':
    case '\x02':
      uVar6 = puVar4[0x1d];
      if (uVar6 == 0) {
        return;
      }
      puVar4 = (ulonglong *)puVar4[0x1e];
      break;
    case '\x01':
      uVar6 = puVar4[0x1d];
      if (uVar6 != 0) {
        uVar10 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141b20ab9;
        puVar4 = (ulonglong *)puVar4[0x1e];
        unaff_RBP = puVar1;
        unaff_RSI = puVar7;
        goto code_r0x000140639d00;
      }
      uVar6 = puVar4[0x20];
      if (uVar6 == 0) {
        return;
      }
      puVar4 = (ulonglong *)puVar4[0x21];
      break;
    case '\x03':
    case '\x04':
      goto code_r0x000141b2089e;
    case '\x05':
      puStack_30 = puVar4 + 0x1d;
      apuStack_70[0] = &UNK_141b20a56;
      puStack_38 = puVar7;
      FUN_14259e1c0();
      if (*puStack_30 == 0) {
        return;
      }
      puVar4 = (ulonglong *)puStack_38[3];
      uVar6 = *puStack_30 * 0x50;
      uVar10 = 8;
      goto code_r0x000140639d00;
    default:
      if (puVar4[0x1d] == 0xffffffffffffffff) {
        return;
      }
      puVar8 = puVar4 + 0x1d;
      puVar1 = &uStack_28;
      uStack_28 = 0xfffffffffffffffe;
      uVar6 = *puVar8;
      uVar10 = 0x1c;
      if ((longlong)uVar6 < 0) {
        uVar10 = uVar6 ^ 0x8000000000000000;
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
        uVar6 = puVar4[0x1e];
        uVar10 = 0xb;
        if ((longlong)uVar6 < 0) {
          uVar10 = uVar6 ^ 0x8000000000000000;
        }
        if (uVar10 == 9) {
          puVar4 = (ulonglong *)puVar4[0x1f];
          puStack_50 = &UNK_1419fe3aa;
          FUN_1419fe310();
        }
        else {
          if (uVar10 != 10) {
            if (uVar10 == 0xb) {
              puStack_50 = &UNK_1419fe35d;
              FUN_14259eab0();
              if (uVar6 != 0) {
                uVar6 = uVar6 * 0x30;
                uVar10 = 8;
                puVar4 = (ulonglong *)puVar4[0x1f];
                goto code_r0x000140639d00;
              }
            }
            return;
          }
          puVar4 = (ulonglong *)puVar4[0x1f];
          puStack_50 = &UNK_1419fe39a;
          FUN_1419fe310();
        }
        uVar6 = 0x18;
        uVar10 = 8;
        goto code_r0x000140639d00;
      case 0x18:
        puStack_30 = (ulonglong *)puVar4[0x1e];
        apuStack_70[0] = &UNK_141b200c4;
        FUN_141b20050();
        goto code_r0x000141b200c5;
      case 0x19:
        puStack_30 = (ulonglong *)puVar4[0x1e];
        apuStack_70[0] = &UNK_141b200b4;
        FUN_141b20050();
code_r0x000141b200c5:
        uVar6 = 0x30;
        puVar4 = puStack_30;
        break;
      case 0x1a:
        puStack_48 = (ulonglong *)puVar4[0x1f];
        puStack_38 = (ulonglong *)puVar4[0x20];
        puStack_30 = (ulonglong *)0x0;
        puVar4 = puStack_48;
        puStack_40 = puVar8;
        while (puStack_38 != puStack_30) {
          puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
          apuStack_70[0] = &UNK_141b201aa;
          FUN_1424a1570(puVar4);
          puVar4 = puVar4 + 6;
        }
        if (puStack_40[1] == 0) {
          return;
        }
        uVar6 = puStack_40[1] * 0x30;
        puVar4 = puStack_48;
        break;
      case 0x1b:
        puStack_30 = (ulonglong *)puVar4[0x21];
        apuStack_70[0] = &UNK_141b201c1;
        puStack_40 = puVar8;
        FUN_141b20050();
        uVar6 = 0x30;
        uVar10 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141b201d6;
        puVar4 = puStack_30;
        unaff_RBP = puVar1;
        unaff_RSI = puVar8;
        goto code_r0x000140639d00;
      case 0x1c:
        if (uVar6 != 0) {
          apuStack_70[0] = &UNK_141b200f7;
          func_0x000140639d00(puVar4[0x1e],uVar6,1);
        }
        puStack_30 = puVar4 + 0x20;
        apuStack_70[0] = &UNK_141b20108;
        puStack_40 = puVar8;
        FUN_14259eab0();
        if (*puStack_30 == 0) {
          return;
        }
        uVar6 = *puStack_30 * 0x30;
        puVar4 = (ulonglong *)puStack_40[4];
        break;
      default:
        puStack_30 = (ulonglong *)puVar4[0x1e];
        uVar6 = *puStack_30;
        lVar5 = 1;
        if (4 < uVar6) {
          lVar5 = uVar6 - 5;
        }
        switch(lVar5) {
        case 0:
          puStack_38 = (ulonglong *)puStack_30[4];
          apuStack_70[0] = &UNK_141b20251;
          FUN_141b20050();
          uVar6 = 0x30;
          uVar10 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_141b20266;
          puVar4 = puStack_38;
          unaff_RBP = puVar1;
          unaff_RSI = puVar8;
          goto code_r0x000140639d00;
        case 1:
          switch(uVar6) {
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
          uVar6 = 0x30;
          puVar4 = puStack_38;
          goto code_r0x000141b20357;
        case 5:
          puStack_38 = (ulonglong *)puStack_30[4];
          apuStack_70[0] = &UNK_141b202e7;
          FUN_141b20050();
          uVar6 = 0x30;
          uVar10 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_141b202fc;
          puVar4 = puStack_38;
          unaff_RBP = puVar1;
          unaff_RSI = puVar8;
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
            uVar6 = *puStack_38 * 0x30;
            puVar4 = (ulonglong *)puStack_30[2];
code_r0x000141b20357:
            uVar10 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_70;
            apuStack_70[0] = &UNK_141b2035c;
            unaff_RBP = puVar1;
            unaff_RSI = puVar8;
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
        uVar6 = 0x38;
        puVar4 = puStack_30;
      }
      uVar10 = 8;
      goto code_r0x000140639d00;
    }
    uVar10 = 1;
    goto code_r0x000140639d00;
  }
code_r0x000141b2089e:
  return;
}

