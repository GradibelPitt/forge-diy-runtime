/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141b20357: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b200f2: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b201d1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b202f7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b20261: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141b202fc) */
/* WARNING: Removing unreachable block (ram,0x000141b2030b) */
/* WARNING: Removing unreachable block (ram,0x000141b201d6) */
/* WARNING: Removing unreachable block (ram,0x000141b201fc) */
/* WARNING: Removing unreachable block (ram,0x000141b2035c) */
/* WARNING: Removing unreachable block (ram,0x000141b20266) */

void FUN_141b20050(ulonglong *param_1)

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
      puStack_50 = &UNK_1419fe3aa;
      FUN_1419fe310();
    }
    else {
      if (uVar7 != 10) {
        if (uVar7 == 0xb) {
          puStack_50 = &UNK_1419fe35d;
          FUN_14259eab0();
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
      puStack_50 = &UNK_1419fe39a;
      FUN_1419fe310();
    }
    uVar4 = 0x18;
    uVar7 = 8;
    puVar5 = unaff_RBP;
    param_1 = unaff_RSI;
    goto code_r0x000140639d00;
  case 0x18:
    puStack_30 = (ulonglong *)param_1[1];
    apuStack_70[0] = &UNK_141b200c4;
    FUN_141b20050();
    goto code_r0x000141b200c5;
  case 0x19:
    puStack_30 = (ulonglong *)param_1[1];
    apuStack_70[0] = &UNK_141b200b4;
    FUN_141b20050();
code_r0x000141b200c5:
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
      apuStack_70[0] = &UNK_141b201aa;
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
    puStack_30 = (ulonglong *)param_1[4];
    apuStack_70[0] = &UNK_141b201c1;
    puStack_40 = param_1;
    FUN_141b20050();
    uVar4 = 0x30;
    uVar7 = 8;
    register0x00000020 = (BADSPACEBASE *)apuStack_70;
    apuStack_70[0] = &UNK_141b201d6;
    puVar2 = puStack_30;
    goto code_r0x000140639d00;
  case 0x1c:
    if (uVar4 != 0) {
      uVar7 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_141b200f7;
      puVar2 = (ulonglong *)param_1[1];
      goto code_r0x000140639d00;
    }
    puStack_30 = param_1 + 3;
    apuStack_70[0] = &UNK_141b20108;
    puStack_40 = param_1;
    FUN_14259eab0();
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
      apuStack_70[0] = &UNK_141b20251;
      FUN_141b20050();
      uVar4 = 0x30;
      uVar7 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_141b20266;
      puVar2 = puStack_38;
      goto code_r0x000140639d00;
    case 1:
      switch(uVar4) {
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
      uVar4 = 0x30;
      puVar2 = puStack_38;
      goto code_r0x000141b20357;
    case 5:
      puStack_38 = (ulonglong *)puStack_30[4];
      apuStack_70[0] = &UNK_141b202e7;
      FUN_141b20050();
      uVar4 = 0x30;
      uVar7 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_141b202fc;
      puVar2 = puStack_38;
      goto code_r0x000140639d00;
    case 8:
      puStack_38 = puStack_30 + 1;
      apuStack_70[0] = &UNK_141b20330;
      FUN_14259eab0();
      goto LAB_141b20331;
    case 0x10:
      puStack_38 = puStack_30 + 1;
      apuStack_70[0] = &UNK_141b202b4;
      FUN_14259eab0();
LAB_141b20331:
      if (*puStack_38 != 0) {
        uVar4 = *puStack_38 * 0x30;
        puVar2 = (ulonglong *)puStack_30[2];
code_r0x000141b20357:
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = (undefined *)0x141b2035c;
        goto code_r0x000140639d00;
      }
      break;
    default:
      if (puStack_30[1] != 0xffffffffffffffff) {
        puStack_38 = puStack_30 + 1;
        apuStack_70[0] = (undefined *)0x141b202d3;
        FUN_14259eab0();
        goto LAB_141b20331;
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

