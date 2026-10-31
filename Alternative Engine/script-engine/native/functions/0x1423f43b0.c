/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001423f3eb7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001423f4644: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001423f3d31: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001423f3e57: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001423f3dc1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001423f47c0: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001423f3e5c) */
/* WARNING: Removing unreachable block (ram,0x0001423f3e6b) */
/* WARNING: Removing unreachable block (ram,0x0001423f3d36) */
/* WARNING: Removing unreachable block (ram,0x0001423f3d5c) */
/* WARNING: Removing unreachable block (ram,0x0001423f3ebc) */
/* WARNING: Removing unreachable block (ram,0x0001423f3dc6) */

void FUN_1423f43b0(ulonglong *param_1)

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
    apuStack_70[0] = &UNK_1423f454d;
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
      goto LAB_1423f4401;
    default:
      puVar4 = (ulonglong *)param_1[2];
      puStack_40 = (ulonglong *)&UNK_1423ec93e;
      FUN_1423f3750();
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
      puStack_40 = (ulonglong *)&UNK_1423ec8ce;
      FUN_1423f1f40();
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
      apuStack_70[0] = &UNK_1423f449e;
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
      apuStack_70[0] = &UNK_1423f4509;
      FUN_1423f3bb0(param_1 + 3);
    }
    apuStack_70[0] = &UNK_1423f4513;
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
      goto code_r0x0001423f47c0;
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
        apuStack_70[0] = &UNK_1423f46ba;
        FUN_1423ec920(puStack_30 + 2);
        break;
      case 5:
        apuStack_70[0] = &UNK_1423f4859;
        FUN_1419fe280(puStack_30 + 1);
        break;
      case 9:
        apuStack_70[0] = &UNK_1423f4816;
        FUN_1423ec8b0(puStack_30 + 2);
        break;
      default:
        apuStack_70[0] = &UNK_1423f4846;
        FUN_1423ec920(puStack_30 + 2);
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
        apuStack_70[0] = &UNK_1423f4748;
        FUN_1423ec920(puStack_30 + 2);
        break;
      case 5:
        apuStack_70[0] = &UNK_1423f487f;
        FUN_1419fe280(puStack_30 + 1);
        break;
      case 9:
        apuStack_70[0] = &UNK_1423f4826;
        FUN_1423ec8b0(puStack_30 + 2);
        break;
      default:
        apuStack_70[0] = &UNK_1423f486c;
        FUN_1423ec920(puStack_30 + 2);
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
        apuStack_70[0] = &UNK_1423f4789;
        FUN_1423ec920(puStack_30 + 2);
        break;
      case 5:
        apuStack_70[0] = &UNK_1423f48a5;
        FUN_1419fe280(puStack_30 + 1);
        break;
      case 9:
        apuStack_70[0] = &UNK_1423f4836;
        FUN_1423ec8b0(puStack_30 + 2);
        break;
      default:
        apuStack_70[0] = &UNK_1423f4892;
        FUN_1423ec920(puStack_30 + 2);
      }
      break;
    case '\f':
      puStack_40 = puStack_30 + 1;
      apuStack_70[0] = &UNK_1423f479d;
      FUN_14259eab0();
      goto code_r0x0001423f479e;
    case '\x10':
      puStack_40 = puStack_30 + 1;
      apuStack_70[0] = &UNK_1423f4676;
      FUN_14259eab0();
      goto code_r0x0001423f479e;
    case '\x13':
      puStack_40 = puStack_30 + 1;
      apuStack_70[0] = &UNK_1423f46d1;
      FUN_14259eab0();
code_r0x0001423f479e:
      if (*puStack_40 != 0) {
        puVar4 = (ulonglong *)puStack_30[2];
        uVar7 = *puStack_40 * 0x30;
code_r0x0001423f47ba:
        uVar8 = 8;
code_r0x0001423f47c0:
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_1423f47c5;
        unaff_RBP = puVar1;
        unaff_RSI = param_1;
        goto code_r0x000140639d00;
      }
      break;
    case '\x1b':
      puStack_40 = puStack_30 + 1;
      apuStack_70[0] = &UNK_1423f46e8;
      FUN_14259f030();
      if (*puStack_40 == 0) break;
      puVar4 = (ulonglong *)puStack_30[2];
      uVar7 = *puStack_40 << 5;
      goto code_r0x0001423f47ba;
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
        apuStack_70[0] = &UNK_1423f4649;
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
      goto LAB_1423f4401;
    case '\x05':
      puStack_30 = param_1 + 2;
      apuStack_70[0] = &UNK_1423f45e6;
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
        apuStack_70[0] = &UNK_1423f3c24;
        FUN_1423f3bb0();
        goto code_r0x0001423f3c25;
      case 0x19:
        puStack_30 = (ulonglong *)param_1[3];
        apuStack_70[0] = &UNK_1423f3c14;
        FUN_1423f3bb0();
code_r0x0001423f3c25:
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
          apuStack_70[0] = &UNK_1423f3d0a;
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
        apuStack_70[0] = &UNK_1423f3d21;
        puStack_40 = puVar6;
        FUN_1423f3bb0();
        uVar7 = 0x30;
        uVar8 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_1423f3d36;
        puVar4 = puStack_30;
        unaff_RBP = puVar1;
        unaff_RSI = puVar6;
        goto code_r0x000140639d00;
      case 0x1c:
        if (uVar7 != 0) {
          apuStack_70[0] = &UNK_1423f3c57;
          func_0x000140639d00(param_1[3],uVar7,1);
        }
        puStack_30 = param_1 + 5;
        apuStack_70[0] = &UNK_1423f3c68;
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
          apuStack_70[0] = &UNK_1423f3db1;
          FUN_1423f3bb0();
          uVar7 = 0x30;
          uVar8 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_1423f3dc6;
          puVar4 = puStack_38;
          unaff_RBP = puVar1;
          unaff_RSI = puVar6;
          goto code_r0x000140639d00;
        case 1:
          switch(uVar7) {
          case 0:
            if (puStack_30[1] != 0xffffffffffffffff) {
              apuStack_70[0] = &UNK_1423f3ef7;
              FUN_1423f3bb0(puStack_30 + 1);
            }
            break;
          case 1:
            if (puStack_30[1] != 0xffffffffffffffff) {
              apuStack_70[0] = &UNK_1423f3f5d;
              FUN_1423f3bb0(puStack_30 + 1);
            }
            break;
          case 2:
            if (puStack_30[1] != 0xffffffffffffffff) {
              apuStack_70[0] = &UNK_1423f3f19;
              FUN_1423f3bb0(puStack_30 + 1);
            }
            break;
          case 3:
            if (puStack_30[1] != 0xffffffffffffffff) {
              apuStack_70[0] = &UNK_1423f3f3b;
              FUN_1423f3bb0(puStack_30 + 1);
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
          apuStack_70[0] = &UNK_1423f3dee;
          FUN_1423f3bb0();
          uVar7 = 0x30;
          puVar4 = puStack_38;
          goto code_r0x0001423f3eb7;
        case 5:
          puStack_38 = (ulonglong *)puStack_30[4];
          apuStack_70[0] = &UNK_1423f3e47;
          FUN_1423f3bb0();
          uVar7 = 0x30;
          uVar8 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_1423f3e5c;
          puVar4 = puStack_38;
          unaff_RBP = puVar1;
          unaff_RSI = puVar6;
          goto code_r0x000140639d00;
        case 8:
          puStack_38 = puStack_30 + 1;
          apuStack_70[0] = &UNK_1423f3e90;
          FUN_14259eab0();
          goto LAB_1423f3e91;
        case 0x10:
          puStack_38 = puStack_30 + 1;
          apuStack_70[0] = &UNK_1423f3e14;
          FUN_14259eab0();
LAB_1423f3e91:
          if (*puStack_38 != 0) {
            uVar7 = *puStack_38 * 0x30;
            puVar4 = (ulonglong *)puStack_30[2];
code_r0x0001423f3eb7:
            uVar8 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_70;
            apuStack_70[0] = (undefined *)0x1423f3ebc;
            unaff_RBP = puVar1;
            unaff_RSI = puVar6;
            goto code_r0x000140639d00;
          }
          break;
        default:
          if (puStack_30[1] != 0xffffffffffffffff) {
            puStack_38 = puStack_30 + 1;
            apuStack_70[0] = (undefined *)0x1423f3e33;
            FUN_14259eab0();
            goto LAB_1423f3e91;
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
LAB_1423f4401:
  return;
}

