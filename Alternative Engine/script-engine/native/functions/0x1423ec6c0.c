/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001423f3eb7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001423f3c52: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001423f3d31: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001423f3e57: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001423f3dc1: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001423f3e5c) */
/* WARNING: Removing unreachable block (ram,0x0001423f3e6b) */
/* WARNING: Removing unreachable block (ram,0x0001423f3d36) */
/* WARNING: Removing unreachable block (ram,0x0001423f3d5c) */
/* WARNING: Removing unreachable block (ram,0x0001423f3ebc) */
/* WARNING: Removing unreachable block (ram,0x0001423f3dc6) */

void FUN_1423ec6c0(char *param_1)

{
  undefined8 uVar1;
  ulonglong *puVar2;
  longlong lVar3;
  ulonglong uVar4;
  undefined8 *puVar5;
  undefined8 *unaff_RBP;
  ulonglong *puVar6;
  ulonglong *unaff_RSI;
  ulonglong uVar7;
  undefined *apuStack_70 [4];
  undefined *puStack_50;
  ulonglong *puStack_48;
  ulonglong *puStack_40;
  ulonglong *puStack_38;
  ulonglong *puStack_30;
  undefined8 uStack_28;
  
  if (*param_1 == -1) {
    return;
  }
  puVar6 = (ulonglong *)(param_1 + 8);
  if (*param_1 == '\0') {
    puStack_50 = (undefined *)0x1423ec70a;
    FUN_14259eab0(puVar6);
    if (*puVar6 == 0) {
      return;
    }
    uVar4 = *puVar6 * 0x30;
    uVar7 = 8;
    puVar2 = *(ulonglong **)(param_1 + 0x10);
    puVar5 = unaff_RBP;
    puVar6 = unaff_RSI;
    goto code_r0x000140639d00;
  }
  if (*puVar6 == 0xffffffffffffffff) {
    return;
  }
  puVar5 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
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
    uVar4 = *(ulonglong *)(param_1 + 0x10);
    uVar7 = 0xb;
    if ((longlong)uVar4 < 0) {
      uVar7 = uVar4 ^ 0x8000000000000000;
    }
    if (uVar7 == 9) {
      puVar2 = *(ulonglong **)(param_1 + 0x18);
      puStack_50 = &UNK_1419fe3aa;
      FUN_1419fe310();
    }
    else {
      if (uVar7 != 10) {
        if (uVar7 == 0xb) {
          puStack_50 = &UNK_1419fe35d;
          FUN_14259eab0();
          if (uVar4 != 0) {
            puVar2 = *(ulonglong **)(param_1 + 0x18);
            uVar4 = uVar4 * 0x30;
            uVar7 = 8;
            puVar5 = unaff_RBP;
            puVar6 = unaff_RSI;
            goto code_r0x000140639d00;
          }
        }
        return;
      }
      puVar2 = *(ulonglong **)(param_1 + 0x18);
      puStack_50 = &UNK_1419fe39a;
      FUN_1419fe310();
    }
    uVar4 = 0x18;
    uVar7 = 8;
    puVar5 = unaff_RBP;
    puVar6 = unaff_RSI;
    goto code_r0x000140639d00;
  case 0x18:
    puStack_30 = *(ulonglong **)(param_1 + 0x10);
    apuStack_70[0] = &UNK_1423f3c24;
    FUN_1423f3bb0();
    goto code_r0x0001423f3c25;
  case 0x19:
    puStack_30 = *(ulonglong **)(param_1 + 0x10);
    apuStack_70[0] = &UNK_1423f3c14;
    FUN_1423f3bb0();
code_r0x0001423f3c25:
    uVar4 = 0x30;
    puVar2 = puStack_30;
    break;
  case 0x1a:
    puStack_48 = *(ulonglong **)(param_1 + 0x18);
    puStack_38 = *(ulonglong **)(param_1 + 0x20);
    puStack_30 = (ulonglong *)0x0;
    puVar2 = puStack_48;
    puStack_40 = puVar6;
    while (puStack_38 != puStack_30) {
      puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
      apuStack_70[0] = &UNK_1423f3d0a;
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
    puStack_30 = *(ulonglong **)(param_1 + 0x28);
    apuStack_70[0] = &UNK_1423f3d21;
    puStack_40 = puVar6;
    FUN_1423f3bb0();
    uVar4 = 0x30;
    uVar7 = 8;
    register0x00000020 = (BADSPACEBASE *)apuStack_70;
    apuStack_70[0] = &UNK_1423f3d36;
    puVar2 = puStack_30;
    goto code_r0x000140639d00;
  case 0x1c:
    if (uVar4 != 0) {
      uVar7 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_1423f3c57;
      puVar2 = *(ulonglong **)(param_1 + 0x10);
      goto code_r0x000140639d00;
    }
    puStack_30 = (ulonglong *)(param_1 + 0x20);
    apuStack_70[0] = &UNK_1423f3c68;
    puStack_40 = puVar6;
    FUN_14259eab0();
    if (*puStack_30 == 0) {
      return;
    }
    uVar4 = *puStack_30 * 0x30;
    puVar2 = (ulonglong *)puStack_40[4];
    break;
  default:
    puStack_30 = *(ulonglong **)(param_1 + 0x10);
    uVar4 = *puStack_30;
    lVar3 = 1;
    if (4 < uVar4) {
      lVar3 = uVar4 - 5;
    }
    switch(lVar3) {
    case 0:
      puStack_38 = (ulonglong *)puStack_30[4];
      apuStack_70[0] = &UNK_1423f3db1;
      FUN_1423f3bb0();
      uVar4 = 0x30;
      uVar7 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_1423f3dc6;
      puVar2 = puStack_38;
      goto code_r0x000140639d00;
    case 1:
      switch(uVar4) {
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
      uVar4 = 0x30;
      puVar2 = puStack_38;
      goto code_r0x0001423f3eb7;
    case 5:
      puStack_38 = (ulonglong *)puStack_30[4];
      apuStack_70[0] = &UNK_1423f3e47;
      FUN_1423f3bb0();
      uVar4 = 0x30;
      uVar7 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_1423f3e5c;
      puVar2 = puStack_38;
      goto code_r0x000140639d00;
    case 8:
      puStack_38 = puStack_30 + 1;
      apuStack_70[0] = &UNK_1423f3e90;
      FUN_14259eab0();
      goto code_r0x0001423f3e91;
    case 0x10:
      puStack_38 = puStack_30 + 1;
      apuStack_70[0] = &UNK_1423f3e14;
      FUN_14259eab0();
code_r0x0001423f3e91:
      if (*puStack_38 != 0) {
        uVar4 = *puStack_38 * 0x30;
        puVar2 = (ulonglong *)puStack_30[2];
code_r0x0001423f3eb7:
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_1423f3ebc;
        goto code_r0x000140639d00;
      }
      break;
    default:
      if (puStack_30[1] != 0xffffffffffffffff) {
        puStack_38 = puStack_30 + 1;
        apuStack_70[0] = &UNK_1423f3e33;
        FUN_14259eab0();
        goto code_r0x0001423f3e91;
      }
    }
    uVar4 = 0x38;
    puVar2 = puStack_30;
  }
  uVar7 = 8;
  puVar5 = unaff_RBP;
  puVar6 = unaff_RSI;
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = puVar5;
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

