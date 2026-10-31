/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141a428d7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a51032: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a42672: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a42751: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a42877: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a427e1: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141a4287c) */
/* WARNING: Removing unreachable block (ram,0x000141a4288b) */
/* WARNING: Removing unreachable block (ram,0x000141a42756) */
/* WARNING: Removing unreachable block (ram,0x000141a4277c) */
/* WARNING: Removing unreachable block (ram,0x000141a428dc) */
/* WARNING: Removing unreachable block (ram,0x000141a427e6) */

void FUN_141a50f80(ulonglong *param_1)

{
  undefined8 uVar1;
  ulonglong *puVar2;
  longlong lVar3;
  ulonglong uVar4;
  ulonglong **ppuVar5;
  ulonglong **unaff_RBP;
  ulonglong *puVar6;
  ulonglong *unaff_RSI;
  ulonglong uVar7;
  undefined *apuStack_70 [4];
  undefined *puStack_50;
  ulonglong *puStack_48;
  ulonglong *puStack_40;
  ulonglong *puStack_38;
  ulonglong *puStack_30;
  ulonglong *puStack_28;
  
  ppuVar5 = (ulonglong **)&stack0xffffffffffffffe8;
  puVar6 = param_1 + 1;
  puStack_28 = puVar6;
  switch(*param_1) {
  case 0:
    puStack_50 = &UNK_141a50fdc;
    FUN_14259eab0(puVar6);
    if (*puStack_28 == 0) {
      return;
    }
    puVar2 = (ulonglong *)param_1[2];
    uVar4 = *puStack_28 * 0x30;
    break;
  case 1:
    puStack_50 = &UNK_141a5100f;
    FUN_14259eab0(puVar6);
    if (*puStack_28 == 0) {
      uVar4 = param_1[4];
      if (uVar4 == 0) {
        return;
      }
      uVar7 = 1;
      puVar2 = (ulonglong *)param_1[5];
      ppuVar5 = unaff_RBP;
      puVar6 = unaff_RSI;
    }
    else {
      uVar4 = *puStack_28 * 0x30;
      uVar7 = 8;
      register0x00000020 = (BADSPACEBASE *)&puStack_50;
      puStack_50 = &UNK_141a51037;
      puVar2 = (ulonglong *)param_1[2];
      puVar6 = param_1;
    }
    goto code_r0x000140639d00;
  case 2:
  case 3:
    if (*puVar6 == 0xffffffffffffffff) {
      return;
    }
    ppuVar5 = &puStack_28;
    puStack_28 = (ulonglong *)0xfffffffffffffffe;
    uVar4 = *puVar6;
    uVar7 = 0x1c;
    if ((longlong)uVar4 < 0) {
      uVar7 = uVar4 ^ 0x8000000000000000;
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
      uVar4 = param_1[2];
      uVar7 = 0xb;
      if ((longlong)uVar4 < 0) {
        uVar7 = uVar4 ^ 0x8000000000000000;
      }
      if (uVar7 == 9) {
        puVar2 = (ulonglong *)param_1[3];
        puStack_50 = &UNK_1419fe3aa;
        FUN_1419fe310();
      }
      else {
        if (uVar7 != 10) {
          if (uVar7 == 0xb) {
            puStack_50 = &UNK_1419fe35d;
            FUN_14259eab0();
            if (uVar4 != 0) {
              puVar2 = (ulonglong *)param_1[3];
              uVar4 = uVar4 * 0x30;
              uVar7 = 8;
              ppuVar5 = unaff_RBP;
              puVar6 = unaff_RSI;
              goto code_r0x000140639d00;
            }
          }
          return;
        }
        puVar2 = (ulonglong *)param_1[3];
        puStack_50 = &UNK_1419fe39a;
        FUN_1419fe310();
      }
      uVar4 = 0x18;
      uVar7 = 8;
      ppuVar5 = unaff_RBP;
      puVar6 = unaff_RSI;
      goto code_r0x000140639d00;
    case 0x18:
      puStack_30 = (ulonglong *)param_1[2];
      apuStack_70[0] = &UNK_141a42644;
      FUN_141a425d0();
      goto code_r0x000141a42645;
    case 0x19:
      puStack_30 = (ulonglong *)param_1[2];
      apuStack_70[0] = &UNK_141a42634;
      FUN_141a425d0();
code_r0x000141a42645:
      uVar4 = 0x30;
      puVar2 = puStack_30;
      break;
    case 0x1a:
      puStack_48 = (ulonglong *)param_1[3];
      puStack_38 = (ulonglong *)param_1[4];
      puStack_30 = (ulonglong *)0x0;
      puVar2 = puStack_48;
      puStack_40 = puVar6;
      while (puStack_38 != puStack_30) {
        puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
        apuStack_70[0] = &UNK_141a4272a;
        FUN_1424a1570(puVar2);
        puVar2 = puVar2 + 6;
      }
      if (puStack_40[1] == 0) {
        return;
      }
      uVar4 = puStack_40[1] * 0x30;
      puVar2 = puStack_48;
      break;
    case 0x1b:
      puStack_30 = (ulonglong *)param_1[5];
      apuStack_70[0] = &UNK_141a42741;
      puStack_40 = puVar6;
      FUN_141a425d0();
      uVar4 = 0x30;
      uVar7 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_141a42756;
      puVar2 = puStack_30;
      goto code_r0x000140639d00;
    case 0x1c:
      if (uVar4 != 0) {
        uVar7 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141a42677;
        puVar2 = (ulonglong *)param_1[2];
        goto code_r0x000140639d00;
      }
      puStack_30 = param_1 + 4;
      apuStack_70[0] = &UNK_141a42688;
      puStack_40 = puVar6;
      FUN_14259eab0();
      if (*puStack_30 == 0) {
        return;
      }
      uVar4 = *puStack_30 * 0x30;
      puVar2 = (ulonglong *)puStack_40[4];
      break;
    default:
      puStack_30 = (ulonglong *)param_1[2];
      uVar4 = *puStack_30;
      lVar3 = 1;
      if (4 < uVar4) {
        lVar3 = uVar4 - 5;
      }
      switch(lVar3) {
      case 0:
        puStack_38 = (ulonglong *)puStack_30[4];
        apuStack_70[0] = &UNK_141a427d1;
        FUN_141a425d0();
        uVar4 = 0x30;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141a427e6;
        puVar2 = puStack_38;
        goto code_r0x000140639d00;
      case 1:
        switch(uVar4) {
        case 0:
          if (puStack_30[1] != 0xffffffffffffffff) {
            apuStack_70[0] = &UNK_141a42917;
            FUN_141a425d0(puStack_30 + 1);
          }
          break;
        case 1:
          if (puStack_30[1] != 0xffffffffffffffff) {
            apuStack_70[0] = &UNK_141a4297d;
            FUN_141a425d0(puStack_30 + 1);
          }
          break;
        case 2:
          if (puStack_30[1] != 0xffffffffffffffff) {
            apuStack_70[0] = &UNK_141a42939;
            FUN_141a425d0(puStack_30 + 1);
          }
          break;
        case 3:
          if (puStack_30[1] != 0xffffffffffffffff) {
            apuStack_70[0] = &UNK_141a4295b;
            FUN_141a425d0(puStack_30 + 1);
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
        apuStack_70[0] = &UNK_141a4280e;
        FUN_141a425d0();
        uVar4 = 0x30;
        puVar2 = puStack_38;
        goto code_r0x000141a428d7;
      case 5:
        puStack_38 = (ulonglong *)puStack_30[4];
        apuStack_70[0] = &UNK_141a42867;
        FUN_141a425d0();
        uVar4 = 0x30;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141a4287c;
        puVar2 = puStack_38;
        goto code_r0x000140639d00;
      case 8:
        puStack_38 = puStack_30 + 1;
        apuStack_70[0] = &UNK_141a428b0;
        FUN_14259eab0();
        goto LAB_141a428b1;
      case 0x10:
        puStack_38 = puStack_30 + 1;
        apuStack_70[0] = &UNK_141a42834;
        FUN_14259eab0();
LAB_141a428b1:
        if (*puStack_38 != 0) {
          uVar4 = *puStack_38 * 0x30;
          puVar2 = (ulonglong *)puStack_30[2];
code_r0x000141a428d7:
          uVar7 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = (undefined *)0x141a428dc;
          goto code_r0x000140639d00;
        }
        break;
      default:
        if (puStack_30[1] != 0xffffffffffffffff) {
          puStack_38 = puStack_30 + 1;
          apuStack_70[0] = (undefined *)0x141a42853;
          FUN_14259eab0();
          goto LAB_141a428b1;
        }
      }
      uVar4 = 0x38;
      puVar2 = puStack_30;
    }
    uVar7 = 8;
    ppuVar5 = unaff_RBP;
    puVar6 = unaff_RSI;
    goto code_r0x000140639d00;
  default:
    puStack_50 = (undefined *)0x141a51065;
    FUN_14259da70(puVar6);
    if (*puStack_28 == 0) {
      return;
    }
    puVar2 = (ulonglong *)param_1[2];
    uVar4 = *puStack_28 << 5;
  }
  uVar7 = 8;
  ppuVar5 = unaff_RBP;
  puVar6 = unaff_RSI;
code_r0x000140639d00:
  *(ulonglong ***)((longlong)register0x00000020 + -8) = ppuVar5;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = puVar6;
  puVar6 = puVar2;
  if (0x10 < uVar7) {
    puVar6 = (ulonglong *)puVar2[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar1 = GetProcessHeap(puVar2,uVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,puVar6);
  return;
}

