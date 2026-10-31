/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001420f0857: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001420e9efe: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001420ea058: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001420ea094: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001420ea121: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001420e9f95: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001420ea021: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001420f05f2: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001420f06d1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001420f07f7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001420f0761: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001420f07fc) */
/* WARNING: Removing unreachable block (ram,0x0001420f080b) */
/* WARNING: Removing unreachable block (ram,0x0001420f06d6) */
/* WARNING: Removing unreachable block (ram,0x0001420f06fc) */
/* WARNING: Removing unreachable block (ram,0x0001420f085c) */
/* WARNING: Removing unreachable block (ram,0x0001420f0766) */

void FUN_1420e9c80(ulonglong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  ulonglong *puVar3;
  longlong lVar4;
  ulonglong uVar5;
  undefined8 *unaff_RBP;
  ulonglong *unaff_RSI;
  ulonglong *puVar6;
  ulonglong uVar7;
  undefined *apuStack_80 [2];
  undefined *apuStack_70 [4];
  ulonglong *puStack_50;
  ulonglong *puStack_48;
  ulonglong *puStack_40;
  ulonglong *puStack_38;
  ulonglong *puStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  switch((char)*param_1) {
  case '\0':
    puStack_30 = param_1;
    if (param_1[2] != 0xffffffffffffffff) {
      apuStack_80[0] = &UNK_1420e9d42;
      FUN_1420f0550(param_1 + 2);
    }
    puStack_38 = (ulonglong *)puStack_30[1];
    apuStack_80[0] = &UNK_1420e9d58;
    FUN_1420ec330(puStack_38 + 10);
    if (*puStack_38 != 0xffffffffffffffff) {
      apuStack_80[0] = &UNK_1420e9d70;
      FUN_1420f0d50(puStack_38);
    }
    break;
  case '\x01':
  case '\x05':
  case '\x06':
  case '\t':
    if (param_1[1] == 0xffffffffffffffff) {
      return;
    }
    param_1 = param_1 + 1;
    goto code_r0x0001420e9cc1;
  case '\x02':
    puStack_30 = param_1;
    if (param_1[1] != 0xffffffffffffffff) {
      apuStack_80[0] = &UNK_1420e9d14;
      FUN_1420f0550(param_1 + 1);
    }
    puVar3 = puStack_30;
    uVar5 = puStack_30[7];
    uVar7 = 5;
    if ((longlong)uVar5 < 0) {
      uVar7 = uVar5 ^ 0x8000000000000000;
    }
    switch(uVar7) {
    case 0:
    case 1:
    case 3:
    case 4:
    case 6:
    case 7:
    case 8:
      return;
    case 2:
      puVar3 = (ulonglong *)puStack_30[8];
      puStack_50 = (ulonglong *)&UNK_1420ec1fc;
      FUN_1420ec190();
      break;
    case 5:
      puStack_50 = (ulonglong *)&UNK_1420ec233;
      FUN_14259eab0();
      if (uVar5 == 0) {
        return;
      }
      puVar3 = (ulonglong *)puVar3[8];
      uVar5 = uVar5 * 0x30;
      uVar7 = 8;
      goto code_r0x000140639d00;
    case 9:
      puVar3 = (ulonglong *)puStack_30[8];
      puStack_50 = (ulonglong *)&UNK_1420ec1e7;
      FUN_1420eaef0();
      uVar5 = 0x58;
      goto code_r0x0001420ec212;
    default:
      puVar3 = (ulonglong *)puStack_30[8];
      puStack_50 = (ulonglong *)&UNK_1420ec20c;
      FUN_1420ec190();
    }
    uVar5 = 0x18;
code_r0x0001420ec212:
    uVar7 = 8;
    goto code_r0x000140639d00;
  case '\x03':
    puStack_50 = (ulonglong *)param_1[8];
    puStack_48 = (ulonglong *)param_1[9];
    puStack_38 = (ulonglong *)0x0;
    puStack_30 = param_1;
    while (puStack_38 != puStack_48) {
      puStack_40 = puStack_50 + (longlong)puStack_38 * 0x1c;
      lVar4 = (longlong)puStack_38 * 0x1c;
      apuStack_80[0] = &UNK_1420e9dd4;
      puStack_38 = (ulonglong *)((longlong)puStack_38 + 1);
      FUN_14249a310(puStack_50 + lVar4 + 10);
      if (*puStack_40 != 0xffffffffffffffff) {
        apuStack_80[0] = &UNK_1420e9de4;
        FUN_1424a1cc0();
      }
    }
    if (puStack_30[7] != 0) {
      uVar5 = puStack_30[7] * 0xe0;
      uVar7 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_80;
      apuStack_80[0] = &UNK_1420e9f9a;
      puVar3 = puStack_50;
      unaff_RBP = puVar1;
      unaff_RSI = puStack_30;
      goto code_r0x000140639d00;
    }
    puStack_50 = (ulonglong *)puStack_30[0xb];
    puStack_48 = (ulonglong *)puStack_30[0xc];
    puStack_38 = (ulonglong *)0x0;
    while (puStack_38 != puStack_48) {
      puStack_40 = puStack_50 + (longlong)puStack_38 * 0x1c;
      lVar4 = (longlong)puStack_38 * 0x1c;
      apuStack_80[0] = &UNK_1420e9ff0;
      puStack_38 = (ulonglong *)((longlong)puStack_38 + 1);
      FUN_14249a310(puStack_50 + lVar4 + 10);
      if (*puStack_40 != 0xffffffffffffffff) {
        apuStack_80[0] = &UNK_1420ea000;
        FUN_1424a1cc0();
      }
    }
    if (puStack_30[10] != 0) {
      uVar5 = puStack_30[10] * 0xe0;
      uVar7 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_80;
      apuStack_80[0] = &UNK_1420ea026;
      puVar3 = puStack_50;
      unaff_RBP = puVar1;
      unaff_RSI = puStack_30;
      goto code_r0x000140639d00;
    }
    if (0xfffffffffffffffd < puStack_30[1]) {
      return;
    }
    param_1 = puStack_30 + 1;
    goto code_r0x0001420e9cc1;
  case '\x04':
    puStack_30 = (ulonglong *)param_1[1];
    if (puStack_30[0xd] != 0xffffffffffffffff) {
      apuStack_80[0] = &UNK_1420e9e03;
      FUN_1420f0550(puStack_30 + 0xd);
    }
    puStack_48 = (ulonglong *)puStack_30[1];
    puStack_40 = (ulonglong *)puStack_30[2];
    puStack_38 = (ulonglong *)0x0;
    puVar3 = puStack_48;
    while (puStack_40 != puStack_38) {
      puStack_38 = (ulonglong *)((longlong)puStack_38 + 1);
      apuStack_80[0] = &UNK_1420e9e3e;
      FUN_142485f80(puVar3);
      puVar3 = puVar3 + 3;
    }
    if (*puStack_30 != 0) {
      uVar5 = *puStack_30 * 0x18;
      uVar7 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_80;
      apuStack_80[0] = &UNK_1420e9f03;
      puVar3 = (ulonglong *)puStack_30[1];
      unaff_RBP = puVar1;
      unaff_RSI = puStack_30;
      goto code_r0x000140639d00;
    }
    if (puStack_30[6] != 0xffffffffffffffff) {
      puStack_50 = (ulonglong *)puStack_30[7];
      puStack_48 = (ulonglong *)puStack_30[8];
      puStack_38 = (ulonglong *)0x0;
      while (puStack_38 != puStack_48) {
        puStack_40 = puStack_50 + (longlong)puStack_38 * 0x1c;
        lVar4 = (longlong)puStack_38 * 0x1c;
        apuStack_80[0] = &UNK_1420e9f64;
        puStack_38 = (ulonglong *)((longlong)puStack_38 + 1);
        FUN_14249a310(puStack_50 + lVar4 + 10);
        if (*puStack_40 != 0xffffffffffffffff) {
          apuStack_80[0] = &UNK_1420e9f74;
          FUN_1424a1cc0();
        }
      }
      if (puStack_30[6] != 0) {
        uVar5 = puStack_30[6] * 0xe0;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_80;
        apuStack_80[0] = &UNK_1420ea05d;
        puVar3 = (ulonglong *)puStack_30[7];
        unaff_RBP = puVar1;
        unaff_RSI = puStack_30;
        goto code_r0x000140639d00;
      }
    }
    if (puStack_30[9] != 0xffffffffffffffff) {
      puStack_38 = puStack_30 + 9;
      apuStack_80[0] = &UNK_1420ea071;
      FUN_14259eab0();
      if (*puStack_38 != 0) {
        uVar5 = *puStack_38 * 0x30;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_80;
        apuStack_80[0] = &UNK_1420ea099;
        puVar3 = (ulonglong *)puStack_30[10];
        unaff_RBP = puVar1;
        unaff_RSI = puStack_30;
        goto code_r0x000140639d00;
      }
    }
    puStack_50 = (ulonglong *)puStack_30[4];
    puStack_48 = (ulonglong *)puStack_30[5];
    puStack_38 = (ulonglong *)0x0;
    while (puStack_38 != puStack_48) {
      puStack_40 = puStack_50 + (longlong)puStack_38 * 0x1c;
      lVar4 = (longlong)puStack_38 * 0x1c;
      apuStack_80[0] = &UNK_1420ea0f0;
      puStack_38 = (ulonglong *)((longlong)puStack_38 + 1);
      FUN_14249a310(puStack_50 + lVar4 + 10);
      if (*puStack_40 != 0xffffffffffffffff) {
        apuStack_80[0] = &UNK_1420ea100;
        FUN_1424a1cc0();
      }
    }
    if (puStack_30[3] != 0) {
      uVar5 = puStack_30[3] * 0xe0;
      uVar7 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_80;
      apuStack_80[0] = &UNK_1420ea126;
      puVar3 = (ulonglong *)puStack_30[4];
      unaff_RBP = puVar1;
      unaff_RSI = puStack_30;
      goto code_r0x000140639d00;
    }
    uVar5 = 0xa0;
    puVar3 = puStack_30;
    goto code_r0x0001420ea134;
  default:
    return;
  case '\v':
    puStack_30 = param_1;
    if (param_1[2] != 0xffffffffffffffff) {
      apuStack_80[0] = &UNK_1420e9ea1;
      FUN_1420f0550(param_1 + 2);
    }
    puStack_38 = (ulonglong *)puStack_30[1];
    apuStack_80[0] = &UNK_1420e9eb7;
    FUN_1420ec330(puStack_38 + 10);
    if (*puStack_38 != 0xffffffffffffffff) {
      apuStack_80[0] = &UNK_1420e9ecb;
      FUN_1420f0d50(puStack_38);
    }
    break;
  case '\f':
    puStack_30 = param_1;
    if (param_1[2] != 0xffffffffffffffff) {
      apuStack_80[0] = &UNK_1420e9e5c;
      FUN_1420f0550(param_1 + 2);
    }
    puStack_38 = (ulonglong *)puStack_30[1];
    apuStack_80[0] = &UNK_1420e9e72;
    FUN_1420ec330(puStack_38 + 10);
    if (*puStack_38 != 0xffffffffffffffff) {
      apuStack_80[0] = &UNK_1420e9e86;
      FUN_1420f0d50(puStack_38);
    }
    break;
  case '\r':
    puStack_30 = param_1;
    if (param_1[1] != 0xffffffffffffffff) {
      apuStack_80[0] = &UNK_1420e9ce6;
      FUN_1420f0550(param_1 + 1);
    }
    if (puStack_30[7] == 0xffffffffffffffff) {
      return;
    }
    param_1 = puStack_30 + 7;
code_r0x0001420e9cc1:
    puVar1 = &uStack_28;
    uStack_28 = 0xfffffffffffffffe;
    uVar5 = *param_1;
    uVar7 = 0x1c;
    if ((longlong)uVar5 < 0) {
      uVar7 = uVar5 ^ 0x8000000000000000;
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
    case 0x13:
    case 0x14:
    case 0x15:
    case 0x16:
    case 0x17:
      return;
    case 0x12:
      uVar5 = param_1[1];
      uVar7 = 0xb;
      if ((longlong)uVar5 < 0) {
        uVar7 = uVar5 ^ 0x8000000000000000;
      }
      if (uVar7 == 9) {
        puVar3 = (ulonglong *)param_1[2];
        puStack_50 = (ulonglong *)&UNK_1419fe3aa;
        FUN_1419fe310();
      }
      else {
        if (uVar7 != 10) {
          if (uVar7 == 0xb) {
            puStack_50 = (ulonglong *)&UNK_1419fe35d;
            FUN_14259eab0();
            if (uVar5 != 0) {
              puVar3 = (ulonglong *)param_1[2];
              uVar5 = uVar5 * 0x30;
              uVar7 = 8;
              goto code_r0x000140639d00;
            }
          }
          return;
        }
        puVar3 = (ulonglong *)param_1[2];
        puStack_50 = (ulonglong *)&UNK_1419fe39a;
        FUN_1419fe310();
      }
      uVar5 = 0x18;
      uVar7 = 8;
      goto code_r0x000140639d00;
    case 0x18:
      puStack_30 = (ulonglong *)param_1[1];
      apuStack_70[0] = &UNK_1420f05c4;
      FUN_1420f0550();
      goto code_r0x0001420f05c5;
    case 0x19:
      puStack_30 = (ulonglong *)param_1[1];
      apuStack_70[0] = &UNK_1420f05b4;
      FUN_1420f0550();
code_r0x0001420f05c5:
      uVar5 = 0x30;
      puVar3 = puStack_30;
      break;
    case 0x1a:
      puStack_48 = (ulonglong *)param_1[2];
      puStack_38 = (ulonglong *)param_1[3];
      puStack_30 = (ulonglong *)0x0;
      puVar3 = puStack_48;
      puStack_40 = param_1;
      while (puStack_38 != puStack_30) {
        puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
        apuStack_70[0] = &UNK_1420f06aa;
        FUN_1424a1570(puVar3);
        puVar3 = puVar3 + 6;
      }
      if (puStack_40[1] == 0) {
        return;
      }
      uVar5 = puStack_40[1] * 0x30;
      puVar3 = puStack_48;
      break;
    case 0x1b:
      puStack_30 = (ulonglong *)param_1[4];
      apuStack_70[0] = &UNK_1420f06c1;
      puStack_40 = param_1;
      FUN_1420f0550();
      uVar5 = 0x30;
      uVar7 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_1420f06d6;
      puVar3 = puStack_30;
      unaff_RBP = puVar1;
      unaff_RSI = param_1;
      goto code_r0x000140639d00;
    case 0x1c:
      if (uVar5 != 0) {
        puVar3 = (ulonglong *)param_1[1];
        uVar7 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_1420f05f7;
        unaff_RBP = puVar1;
        unaff_RSI = param_1;
        goto code_r0x000140639d00;
      }
      puStack_30 = param_1 + 3;
      apuStack_70[0] = &UNK_1420f0608;
      puStack_40 = param_1;
      FUN_14259eab0();
      if (*puStack_30 == 0) {
        return;
      }
      uVar5 = *puStack_30 * 0x30;
      puVar3 = (ulonglong *)puStack_40[4];
      break;
    default:
      puStack_30 = (ulonglong *)param_1[1];
      uVar5 = *puStack_30;
      lVar4 = 1;
      if (4 < uVar5) {
        lVar4 = uVar5 - 5;
      }
      switch(lVar4) {
      case 0:
        puStack_38 = (ulonglong *)puStack_30[4];
        apuStack_70[0] = &UNK_1420f0751;
        FUN_1420f0550();
        uVar5 = 0x30;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_1420f0766;
        puVar3 = puStack_38;
        unaff_RBP = puVar1;
        unaff_RSI = param_1;
        goto code_r0x000140639d00;
      case 1:
        switch(uVar5) {
        case 0:
          if (puStack_30[1] != 0xffffffffffffffff) {
            apuStack_70[0] = &UNK_1420f0897;
            FUN_1420f0550(puStack_30 + 1);
          }
          break;
        case 1:
          if (puStack_30[1] != 0xffffffffffffffff) {
            apuStack_70[0] = &UNK_1420f08fd;
            FUN_1420f0550(puStack_30 + 1);
          }
          break;
        case 2:
          if (puStack_30[1] != 0xffffffffffffffff) {
            apuStack_70[0] = &UNK_1420f08b9;
            FUN_1420f0550(puStack_30 + 1);
          }
          break;
        case 3:
          if (puStack_30[1] != 0xffffffffffffffff) {
            apuStack_70[0] = &UNK_1420f08db;
            FUN_1420f0550(puStack_30 + 1);
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
        apuStack_70[0] = &UNK_1420f078e;
        FUN_1420f0550();
        uVar5 = 0x30;
        puVar3 = puStack_38;
        goto code_r0x0001420f0857;
      case 5:
        puStack_38 = (ulonglong *)puStack_30[4];
        apuStack_70[0] = &UNK_1420f07e7;
        FUN_1420f0550();
        uVar5 = 0x30;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_1420f07fc;
        puVar3 = puStack_38;
        unaff_RBP = puVar1;
        unaff_RSI = param_1;
        goto code_r0x000140639d00;
      case 8:
        puStack_38 = puStack_30 + 1;
        apuStack_70[0] = &UNK_1420f0830;
        FUN_14259eab0();
        goto code_r0x0001420f0831;
      case 0x10:
        puStack_38 = puStack_30 + 1;
        apuStack_70[0] = &UNK_1420f07b4;
        FUN_14259eab0();
code_r0x0001420f0831:
        if (*puStack_38 != 0) {
          uVar5 = *puStack_38 * 0x30;
          puVar3 = (ulonglong *)puStack_30[2];
code_r0x0001420f0857:
          uVar7 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_1420f085c;
          unaff_RBP = puVar1;
          unaff_RSI = param_1;
          goto code_r0x000140639d00;
        }
        break;
      default:
        if (puStack_30[1] != 0xffffffffffffffff) {
          puStack_38 = puStack_30 + 1;
          apuStack_70[0] = &UNK_1420f07d3;
          FUN_14259eab0();
          goto code_r0x0001420f0831;
        }
      }
      uVar5 = 0x38;
      puVar3 = puStack_30;
    }
    uVar7 = 8;
    goto code_r0x000140639d00;
  }
  uVar5 = 0xe0;
  puVar3 = puStack_38;
code_r0x0001420ea134:
  uVar7 = 8;
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  puVar6 = puVar3;
  if (0x10 < uVar7) {
    puVar6 = (ulonglong *)puVar3[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(puVar3,uVar5);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,puVar6);
  return;
}

