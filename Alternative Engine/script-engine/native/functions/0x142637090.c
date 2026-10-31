/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000142636b97: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142637324: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142636a11: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142636b37: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142636aa1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001426374a0: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000142636b3c) */
/* WARNING: Removing unreachable block (ram,0x000142636b4b) */
/* WARNING: Removing unreachable block (ram,0x000142636a16) */
/* WARNING: Removing unreachable block (ram,0x000142636a3c) */
/* WARNING: Removing unreachable block (ram,0x000142636b9c) */
/* WARNING: Removing unreachable block (ram,0x000142636aa6) */

void FUN_142637090(ulonglong *param_1)

{
  undefined8 *puVar1;
  int iVar2;
  undefined8 uVar3;
  ulonglong *puVar4;
  longlong lVar5;
  ulonglong *puVar6;
  ulonglong uVar7;
  undefined8 *unaff_RBP;
  ulonglong *unaff_RSI;
  ulonglong uVar8;
  undefined *apuStack_70 [4];
  undefined *puStack_50;
  ulonglong *puStack_48;
  ulonglong *puStack_40;
  ulonglong *puStack_38;
  ulonglong *puStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  puVar6 = (ulonglong *)*param_1;
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
    break;
  case 8:
    puStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_14263722d;
    puStack_38 = param_1;
    FUN_14259eab0();
    if (*puStack_30 != 0) {
      puVar4 = (ulonglong *)puStack_38[2];
      uVar7 = *puStack_30 * 0x30;
      uVar8 = 8;
      goto code_r0x000140639d00;
    }
    break;
  case 9:
    uVar7 = 5;
    if ((longlong)param_1[1] < 0) {
      uVar7 = param_1[1] ^ 0x8000000000000000;
    }
    switch(uVar7) {
    case 0:
    case 1:
    case 3:
    case 4:
    case 6:
    case 7:
    case 8:
      goto LAB_1426370e1;
    default:
      puVar4 = (ulonglong *)param_1[2];
      puStack_40 = (ulonglong *)&UNK_14261f56e;
      FUN_1426319b0();
      uVar7 = 0x18;
      uVar8 = 8;
      break;
    case 5:
      puStack_40 = (ulonglong *)0x1419fe29b;
      FUN_14259eab0();
      if (param_1[1] == 0) {
        return;
      }
      uVar7 = param_1[1] * 0x30;
      uVar8 = 8;
      puVar4 = (ulonglong *)param_1[2];
      break;
    case 9:
      puVar4 = (ulonglong *)param_1[2];
      puStack_40 = (ulonglong *)&UNK_14261f3de;
      FUN_14262fc30();
      uVar7 = 0x58;
      uVar8 = 8;
    }
    goto code_r0x000140639d00;
  case 10:
    puStack_48 = (ulonglong *)param_1[2];
    puStack_40 = (ulonglong *)param_1[3];
    puStack_30 = (ulonglong *)0x0;
    puVar6 = puStack_48;
    puStack_38 = param_1;
    while (puStack_40 != puStack_30) {
      puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
      apuStack_70[0] = &UNK_14263717e;
      FUN_1424a1cc0(puVar6);
      puVar6 = puVar6 + 10;
    }
    if (puStack_38[1] != 0) {
      uVar7 = puStack_38[1] * 0x50;
      uVar8 = 8;
      puVar4 = puStack_48;
      goto code_r0x000140639d00;
    }
    break;
  case 0xc:
    puStack_38 = param_1;
    puStack_30 = puVar6;
    if (param_1[3] != 0xffffffffffffffff) {
      apuStack_70[0] = &UNK_1426371e9;
      FUN_142636890(param_1 + 3);
    }
    apuStack_70[0] = &UNK_1426371f3;
    FUN_14259eab0(puStack_38);
    if (puStack_30 != (ulonglong *)0x0) {
      puVar4 = (ulonglong *)puStack_38[1];
      uVar7 = (longlong)puStack_30 * 0x30;
      uVar8 = 8;
      goto code_r0x000140639d00;
    }
    break;
  case 0xe:
    if (param_1[1] == 3) {
      puStack_50 = &UNK_1419f586e;
      FUN_14259eab0();
    }
    else {
      iVar2 = (int)param_1[1];
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
    if (param_1[2] == 0) {
      return;
    }
    uVar7 = param_1[2] * 0x30;
    uVar8 = 8;
    puVar4 = (ulonglong *)param_1[3];
    goto code_r0x000140639d00;
  case 0xf:
    puStack_30 = (ulonglong *)param_1[1];
    switch((char)*puStack_30) {
    case '\0':
      uVar7 = puStack_30[1];
      if (uVar7 == 0) break;
      puVar4 = (ulonglong *)puStack_30[2];
      uVar8 = 1;
      goto code_r0x0001426374a0;
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
        apuStack_70[0] = &UNK_14263739a;
        FUN_14261f550(puStack_30 + 2);
        break;
      case 5:
        apuStack_70[0] = &UNK_142637539;
        FUN_1419fe280(puStack_30 + 1);
        break;
      case 9:
        apuStack_70[0] = &UNK_1426374f6;
        FUN_14261f3c0(puStack_30 + 2);
        break;
      default:
        apuStack_70[0] = &UNK_142637526;
        FUN_14261f550(puStack_30 + 2);
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
        apuStack_70[0] = &UNK_142637428;
        FUN_14261f550(puStack_30 + 2);
        break;
      case 5:
        apuStack_70[0] = &UNK_14263755f;
        FUN_1419fe280(puStack_30 + 1);
        break;
      case 9:
        apuStack_70[0] = &UNK_142637506;
        FUN_14261f3c0(puStack_30 + 2);
        break;
      default:
        apuStack_70[0] = &UNK_14263754c;
        FUN_14261f550(puStack_30 + 2);
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
        apuStack_70[0] = &UNK_142637469;
        FUN_14261f550(puStack_30 + 2);
        break;
      case 5:
        apuStack_70[0] = &UNK_142637585;
        FUN_1419fe280(puStack_30 + 1);
        break;
      case 9:
        apuStack_70[0] = &UNK_142637516;
        FUN_14261f3c0(puStack_30 + 2);
        break;
      default:
        apuStack_70[0] = &UNK_142637572;
        FUN_14261f550(puStack_30 + 2);
      }
      break;
    case '\f':
      puStack_40 = puStack_30 + 1;
      apuStack_70[0] = &UNK_14263747d;
      FUN_14259eab0();
      goto code_r0x00014263747e;
    case '\x10':
      puStack_40 = puStack_30 + 1;
      apuStack_70[0] = &UNK_142637356;
      FUN_14259eab0();
      goto code_r0x00014263747e;
    case '\x13':
      puStack_40 = puStack_30 + 1;
      apuStack_70[0] = &UNK_1426373b1;
      FUN_14259eab0();
code_r0x00014263747e:
      if (*puStack_40 != 0) {
        puVar4 = (ulonglong *)puStack_30[2];
        uVar7 = *puStack_40 * 0x30;
code_r0x00014263749a:
        uVar8 = 8;
code_r0x0001426374a0:
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_1426374a5;
        unaff_RBP = puVar1;
        unaff_RSI = param_1;
        goto code_r0x000140639d00;
      }
      break;
    case '\x1b':
      puStack_40 = puStack_30 + 1;
      apuStack_70[0] = &UNK_1426373c8;
      FUN_14259f030();
      if (*puStack_40 == 0) break;
      puVar4 = (ulonglong *)puStack_30[2];
      uVar7 = *puStack_40 << 5;
      goto code_r0x00014263749a;
    }
    uVar7 = 0x20;
    uVar8 = 8;
    puVar4 = puStack_30;
code_r0x000140639d00:
    *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
    *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
    puVar6 = puVar4;
    if (0x10 < uVar8) {
      puVar6 = (ulonglong *)puVar4[-1];
    }
    *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
    uVar3 = GetProcessHeap(puVar4,uVar7);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    HeapFree(uVar3,0,puVar6);
    return;
  default:
    switch((char)param_1[1]) {
    case '\0':
    case '\x02':
      uVar7 = param_1[2];
      if (uVar7 == 0) {
        return;
      }
      puVar4 = (ulonglong *)param_1[3];
      break;
    case '\x01':
      uVar7 = param_1[2];
      if (uVar7 != 0) {
        uVar8 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_142637329;
        puVar4 = (ulonglong *)param_1[3];
        unaff_RBP = puVar1;
        unaff_RSI = param_1;
        goto code_r0x000140639d00;
      }
      uVar7 = param_1[5];
      if (uVar7 == 0) {
        return;
      }
      puVar4 = (ulonglong *)param_1[6];
      break;
    case '\x03':
    case '\x04':
      goto LAB_1426370e1;
    case '\x05':
      puStack_30 = param_1 + 2;
      apuStack_70[0] = &UNK_1426372c6;
      puStack_38 = param_1;
      FUN_14259e1c0();
      if (*puStack_30 == 0) {
        return;
      }
      puVar4 = (ulonglong *)puStack_38[3];
      uVar7 = *puStack_30 * 0x50;
      uVar8 = 8;
      goto code_r0x000140639d00;
    default:
      if (param_1[2] == 0xffffffffffffffff) {
        return;
      }
      puVar6 = param_1 + 2;
      puVar1 = &uStack_28;
      uStack_28 = 0xfffffffffffffffe;
      uVar7 = *puVar6;
      uVar8 = 0x1c;
      if ((longlong)uVar7 < 0) {
        uVar8 = uVar7 ^ 0x8000000000000000;
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
        uVar7 = param_1[3];
        uVar8 = 0xb;
        if ((longlong)uVar7 < 0) {
          uVar8 = uVar7 ^ 0x8000000000000000;
        }
        if (uVar8 == 9) {
          puVar4 = (ulonglong *)param_1[4];
          puStack_50 = &UNK_1419fe3aa;
          FUN_1419fe310();
        }
        else {
          if (uVar8 != 10) {
            if (uVar8 == 0xb) {
              puStack_50 = &UNK_1419fe35d;
              FUN_14259eab0();
              if (uVar7 != 0) {
                uVar7 = uVar7 * 0x30;
                uVar8 = 8;
                puVar4 = (ulonglong *)param_1[4];
                goto code_r0x000140639d00;
              }
            }
            return;
          }
          puVar4 = (ulonglong *)param_1[4];
          puStack_50 = &UNK_1419fe39a;
          FUN_1419fe310();
        }
        uVar7 = 0x18;
        uVar8 = 8;
        goto code_r0x000140639d00;
      case 0x18:
        puStack_30 = (ulonglong *)param_1[3];
        apuStack_70[0] = &UNK_142636904;
        FUN_142636890();
        goto code_r0x000142636905;
      case 0x19:
        puStack_30 = (ulonglong *)param_1[3];
        apuStack_70[0] = &UNK_1426368f4;
        FUN_142636890();
code_r0x000142636905:
        uVar7 = 0x30;
        puVar4 = puStack_30;
        break;
      case 0x1a:
        puStack_48 = (ulonglong *)param_1[4];
        puStack_38 = (ulonglong *)param_1[5];
        puStack_30 = (ulonglong *)0x0;
        puVar4 = puStack_48;
        puStack_40 = puVar6;
        while (puStack_38 != puStack_30) {
          puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
          apuStack_70[0] = &UNK_1426369ea;
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
        puStack_30 = (ulonglong *)param_1[6];
        apuStack_70[0] = &UNK_142636a01;
        puStack_40 = puVar6;
        FUN_142636890();
        uVar7 = 0x30;
        uVar8 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_142636a16;
        puVar4 = puStack_30;
        unaff_RBP = puVar1;
        unaff_RSI = puVar6;
        goto code_r0x000140639d00;
      case 0x1c:
        if (uVar7 != 0) {
          apuStack_70[0] = &UNK_142636937;
          func_0x000140639d00(param_1[3],uVar7,1);
        }
        puStack_30 = param_1 + 5;
        apuStack_70[0] = &UNK_142636948;
        puStack_40 = puVar6;
        FUN_14259eab0();
        if (*puStack_30 == 0) {
          return;
        }
        uVar7 = *puStack_30 * 0x30;
        puVar4 = (ulonglong *)puStack_40[4];
        break;
      default:
        puStack_30 = (ulonglong *)param_1[3];
        uVar7 = *puStack_30;
        lVar5 = 1;
        if (4 < uVar7) {
          lVar5 = uVar7 - 5;
        }
        switch(lVar5) {
        case 0:
          puStack_38 = (ulonglong *)puStack_30[4];
          apuStack_70[0] = &UNK_142636a91;
          FUN_142636890();
          uVar7 = 0x30;
          uVar8 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_142636aa6;
          puVar4 = puStack_38;
          unaff_RBP = puVar1;
          unaff_RSI = puVar6;
          goto code_r0x000140639d00;
        case 1:
          switch(uVar7) {
          case 0:
            if (puStack_30[1] != 0xffffffffffffffff) {
              apuStack_70[0] = &UNK_142636bd7;
              FUN_142636890(puStack_30 + 1);
            }
            break;
          case 1:
            if (puStack_30[1] != 0xffffffffffffffff) {
              apuStack_70[0] = &UNK_142636c3d;
              FUN_142636890(puStack_30 + 1);
            }
            break;
          case 2:
            if (puStack_30[1] != 0xffffffffffffffff) {
              apuStack_70[0] = &UNK_142636bf9;
              FUN_142636890(puStack_30 + 1);
            }
            break;
          case 3:
            if (puStack_30[1] != 0xffffffffffffffff) {
              apuStack_70[0] = &UNK_142636c1b;
              FUN_142636890(puStack_30 + 1);
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
          apuStack_70[0] = &UNK_142636ace;
          FUN_142636890();
          uVar7 = 0x30;
          puVar4 = puStack_38;
          goto code_r0x000142636b97;
        case 5:
          puStack_38 = (ulonglong *)puStack_30[4];
          apuStack_70[0] = &UNK_142636b27;
          FUN_142636890();
          uVar7 = 0x30;
          uVar8 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_142636b3c;
          puVar4 = puStack_38;
          unaff_RBP = puVar1;
          unaff_RSI = puVar6;
          goto code_r0x000140639d00;
        case 8:
          puStack_38 = puStack_30 + 1;
          apuStack_70[0] = &UNK_142636b70;
          FUN_14259eab0();
          goto code_r0x000142636b71;
        case 0x10:
          puStack_38 = puStack_30 + 1;
          apuStack_70[0] = &UNK_142636af4;
          FUN_14259eab0();
code_r0x000142636b71:
          if (*puStack_38 != 0) {
            uVar7 = *puStack_38 * 0x30;
            puVar4 = (ulonglong *)puStack_30[2];
code_r0x000142636b97:
            uVar8 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_70;
            apuStack_70[0] = &UNK_142636b9c;
            unaff_RBP = puVar1;
            unaff_RSI = puVar6;
            goto code_r0x000140639d00;
          }
          break;
        default:
          if (puStack_30[1] != 0xffffffffffffffff) {
            puStack_38 = puStack_30 + 1;
            apuStack_70[0] = &UNK_142636b13;
            FUN_14259eab0();
            goto code_r0x000142636b71;
          }
        }
        uVar7 = 0x38;
        puVar4 = puStack_30;
      }
      uVar8 = 8;
      goto code_r0x000140639d00;
    }
    uVar8 = 1;
    goto code_r0x000140639d00;
  }
LAB_1426370e1:
  return;
}

