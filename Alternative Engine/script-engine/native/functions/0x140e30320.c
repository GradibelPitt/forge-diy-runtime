/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000140e30627: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140e303c2: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140e304a1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140e305c7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140e30531: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140e305cc) */
/* WARNING: Removing unreachable block (ram,0x000140e305db) */
/* WARNING: Removing unreachable block (ram,0x000140e304a6) */
/* WARNING: Removing unreachable block (ram,0x000140e304cc) */
/* WARNING: Removing unreachable block (ram,0x000140e3062c) */
/* WARNING: Removing unreachable block (ram,0x000140e30536) */

void FUN_140e30320(ulonglong *param_1)

{
  undefined8 uVar1;
  ulonglong *puVar2;
  longlong lVar3;
  ulonglong uVar4;
  undefined8 *puVar5;
  undefined8 *unaff_RBP;
  ulonglong *unaff_RSI;
  ulonglong *puVar6;
  ulonglong uVar7;
  undefined *apuStack_70 [4];
  undefined *puStack_50;
  ulonglong *puStack_48;
  ulonglong *puStack_40;
  ulonglong *puStack_38;
  ulonglong *puStack_30;
  undefined8 uStack_28;
  
  puVar5 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  uVar4 = *param_1;
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
    uVar4 = param_1[1];
    uVar7 = 0xb;
    if ((longlong)uVar4 < 0) {
      uVar7 = uVar4 ^ 0x8000000000000000;
    }
    if (uVar7 == 9) {
      puVar2 = (ulonglong *)param_1[2];
      puStack_50 = &UNK_140846d2a;
      FUN_140846c90();
    }
    else {
      if (uVar7 != 10) {
        if (uVar7 == 0xb) {
          puStack_50 = &UNK_140846cdd;
          FUN_140cc86a0();
          if (uVar4 != 0) {
            puVar2 = (ulonglong *)param_1[2];
            uVar4 = uVar4 * 0x30;
            uVar7 = 8;
            puVar5 = unaff_RBP;
            param_1 = unaff_RSI;
            goto code_r0x000140639d00;
          }
        }
        return;
      }
      puVar2 = (ulonglong *)param_1[2];
      puStack_50 = &UNK_140846d1a;
      FUN_140846c90();
    }
    uVar4 = 0x18;
    uVar7 = 8;
    puVar5 = unaff_RBP;
    param_1 = unaff_RSI;
    goto code_r0x000140639d00;
  case 0x18:
    puStack_30 = (ulonglong *)param_1[1];
    apuStack_70[0] = &UNK_140e30394;
    FUN_140e30320();
    goto code_r0x000140e30395;
  case 0x19:
    puStack_30 = (ulonglong *)param_1[1];
    apuStack_70[0] = &UNK_140e30384;
    FUN_140e30320();
code_r0x000140e30395:
    uVar4 = 0x30;
    puVar2 = puStack_30;
    break;
  case 0x1a:
    puStack_48 = (ulonglong *)param_1[2];
    puStack_38 = (ulonglong *)param_1[3];
    puStack_30 = (ulonglong *)0x0;
    puVar2 = puStack_48;
    puStack_40 = param_1;
    while (puStack_38 != puStack_30) {
      puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
      apuStack_70[0] = &UNK_140e3047a;
      FUN_140c3dba0(puVar2);
      puVar2 = puVar2 + 6;
    }
    if (puStack_40[1] == 0) {
      return;
    }
    uVar4 = puStack_40[1] * 0x30;
    puVar2 = puStack_48;
    break;
  case 0x1b:
    puStack_30 = (ulonglong *)param_1[4];
    apuStack_70[0] = &UNK_140e30491;
    puStack_40 = param_1;
    FUN_140e30320();
    uVar4 = 0x30;
    uVar7 = 8;
    register0x00000020 = (BADSPACEBASE *)apuStack_70;
    apuStack_70[0] = &UNK_140e304a6;
    puVar2 = puStack_30;
    goto code_r0x000140639d00;
  case 0x1c:
    if (uVar4 != 0) {
      uVar7 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_140e303c7;
      puVar2 = (ulonglong *)param_1[1];
      goto code_r0x000140639d00;
    }
    puStack_30 = param_1 + 3;
    apuStack_70[0] = &UNK_140e303d8;
    puStack_40 = param_1;
    FUN_140cc86a0();
    if (*puStack_30 == 0) {
      return;
    }
    uVar4 = *puStack_30 * 0x30;
    puVar2 = (ulonglong *)puStack_40[4];
    break;
  default:
    puStack_30 = (ulonglong *)param_1[1];
    uVar4 = *puStack_30;
    lVar3 = 1;
    if (4 < uVar4) {
      lVar3 = uVar4 - 5;
    }
    switch(lVar3) {
    case 0:
      puStack_38 = (ulonglong *)puStack_30[4];
      apuStack_70[0] = &UNK_140e30521;
      FUN_140e30320();
      uVar4 = 0x30;
      uVar7 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_140e30536;
      puVar2 = puStack_38;
      goto code_r0x000140639d00;
    case 1:
      switch(uVar4) {
      case 0:
        if (puStack_30[1] != 0xffffffffffffffff) {
          apuStack_70[0] = &UNK_140e30667;
          FUN_140e30320(puStack_30 + 1);
        }
        break;
      case 1:
        if (puStack_30[1] != 0xffffffffffffffff) {
          apuStack_70[0] = &UNK_140e306cd;
          FUN_140e30320(puStack_30 + 1);
        }
        break;
      case 2:
        if (puStack_30[1] != 0xffffffffffffffff) {
          apuStack_70[0] = &UNK_140e30689;
          FUN_140e30320(puStack_30 + 1);
        }
        break;
      case 3:
        if (puStack_30[1] != 0xffffffffffffffff) {
          apuStack_70[0] = &UNK_140e306ab;
          FUN_140e30320(puStack_30 + 1);
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
      apuStack_70[0] = &UNK_140e3055e;
      FUN_140e30320();
      uVar4 = 0x30;
      puVar2 = puStack_38;
      goto code_r0x000140e30627;
    case 5:
      puStack_38 = (ulonglong *)puStack_30[4];
      apuStack_70[0] = &UNK_140e305b7;
      FUN_140e30320();
      uVar4 = 0x30;
      uVar7 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_140e305cc;
      puVar2 = puStack_38;
      goto code_r0x000140639d00;
    case 8:
      puStack_38 = puStack_30 + 1;
      apuStack_70[0] = &UNK_140e30600;
      FUN_140cc86a0();
      goto LAB_140e30601;
    case 0x10:
      puStack_38 = puStack_30 + 1;
      apuStack_70[0] = &UNK_140e30584;
      FUN_140cc86a0();
LAB_140e30601:
      if (*puStack_38 != 0) {
        uVar4 = *puStack_38 * 0x30;
        puVar2 = (ulonglong *)puStack_30[2];
code_r0x000140e30627:
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = (undefined *)0x140e3062c;
        goto code_r0x000140639d00;
      }
      break;
    default:
      if (puStack_30[1] != 0xffffffffffffffff) {
        puStack_38 = puStack_30 + 1;
        apuStack_70[0] = (undefined *)0x140e305a3;
        FUN_140cc86a0();
        goto LAB_140e30601;
      }
    }
    uVar4 = 0x38;
    puVar2 = puStack_30;
  }
  uVar7 = 8;
  puVar5 = unaff_RBP;
  param_1 = unaff_RSI;
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = puVar5;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = param_1;
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

