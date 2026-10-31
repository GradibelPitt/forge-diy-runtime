/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141f987cf: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141f98881: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141f98886) */
/* WARNING: Removing unreachable block (ram,0x000141f988ac) */

void FUN_141f98730(ulonglong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  ulonglong *puVar3;
  ulonglong uVar4;
  undefined8 *unaff_RBP;
  ulonglong *unaff_RSI;
  ulonglong *puVar5;
  ulonglong uVar6;
  undefined *apuStack_70 [4];
  undefined *puStack_50;
  ulonglong *puStack_48;
  ulonglong *puStack_40;
  ulonglong *puStack_38;
  ulonglong *puStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  uVar4 = *param_1;
  uVar6 = 0x1c;
  if ((longlong)uVar4 < 0) {
    uVar6 = uVar4 ^ 0x8000000000000000;
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
  case 0x13:
  case 0x14:
  case 0x15:
  case 0x16:
  case 0x17:
    return;
  case 0x12:
    uVar4 = param_1[1];
    uVar6 = 0xb;
    if ((longlong)uVar4 < 0) {
      uVar6 = uVar4 ^ 0x8000000000000000;
    }
    if (uVar6 == 9) {
      puVar3 = (ulonglong *)param_1[2];
      puStack_50 = &UNK_1419fe3aa;
      FUN_1419fe310();
    }
    else {
      if (uVar6 != 10) {
        if (uVar6 == 0xb) {
          puStack_50 = &UNK_1419fe35d;
          FUN_14259eab0();
          if (uVar4 != 0) {
            puVar3 = (ulonglong *)param_1[2];
            uVar4 = uVar4 * 0x30;
            uVar6 = 8;
            goto code_r0x000140639d00;
          }
        }
        return;
      }
      puVar3 = (ulonglong *)param_1[2];
      puStack_50 = &UNK_1419fe39a;
      FUN_1419fe310();
    }
    uVar4 = 0x18;
    uVar6 = 8;
    goto code_r0x000140639d00;
  case 0x18:
    puStack_30 = (ulonglong *)param_1[1];
    apuStack_70[0] = &UNK_141f987a4;
    FUN_141f98730();
    goto code_r0x000141f987a5;
  case 0x19:
    puStack_30 = (ulonglong *)param_1[1];
    apuStack_70[0] = &UNK_141f98794;
    FUN_141f98730();
code_r0x000141f987a5:
    uVar4 = 0x30;
    puVar3 = puStack_30;
    break;
  case 0x1a:
    puStack_40 = (ulonglong *)param_1[2];
    puStack_48 = (ulonglong *)param_1[3];
    puStack_30 = (ulonglong *)0x0;
    puVar3 = puStack_40;
    puStack_38 = param_1;
    while (puStack_48 != puStack_30) {
      puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
      apuStack_70[0] = &UNK_141f9885a;
      FUN_1424a1570(puVar3);
      puVar3 = puVar3 + 6;
    }
    if (puStack_38[1] == 0) {
      return;
    }
    uVar4 = puStack_38[1] * 0x30;
    puVar3 = puStack_40;
    break;
  case 0x1b:
    puStack_30 = (ulonglong *)param_1[4];
    apuStack_70[0] = &UNK_141f98871;
    puStack_38 = param_1;
    FUN_141f98730();
    uVar4 = 0x30;
    uVar6 = 8;
    register0x00000020 = (BADSPACEBASE *)apuStack_70;
    apuStack_70[0] = &UNK_141f98886;
    puVar3 = puStack_30;
    unaff_RBP = puVar1;
    unaff_RSI = param_1;
    goto code_r0x000140639d00;
  case 0x1c:
    if (uVar4 != 0) {
      uVar6 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_141f987d4;
      puVar3 = (ulonglong *)param_1[1];
      unaff_RBP = puVar1;
      unaff_RSI = param_1;
      goto code_r0x000140639d00;
    }
    puStack_30 = param_1 + 3;
    apuStack_70[0] = &UNK_141f987e5;
    puStack_38 = param_1;
    FUN_14259eab0();
    if (*puStack_30 == 0) {
      return;
    }
    uVar4 = *puStack_30 * 0x30;
    puVar3 = (ulonglong *)puStack_38[4];
    break;
  default:
    puStack_30 = (ulonglong *)param_1[1];
    apuStack_70[0] = (undefined *)0x141f9880c;
    FUN_141fa50f0();
    uVar4 = 0x38;
    puVar3 = puStack_30;
  }
  uVar6 = 8;
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  puVar5 = puVar3;
  if (0x10 < uVar6) {
    puVar5 = (ulonglong *)puVar3[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(puVar3,uVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,puVar5);
  return;
}

