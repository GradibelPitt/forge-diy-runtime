/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141f987cf: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141f98881: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141f98886) */
/* WARNING: Removing unreachable block (ram,0x000141f988ac) */

void FUN_141fb0790(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong *plVar3;
  ulonglong *puVar4;
  ulonglong uVar5;
  undefined8 *unaff_RBP;
  ulonglong *unaff_RSI;
  longlong *plVar6;
  ulonglong uVar7;
  undefined *apuStack_70 [4];
  undefined *puStack_50;
  longlong *plStack_48;
  longlong *plStack_40;
  ulonglong *puStack_38;
  longlong *plStack_30;
  undefined8 uStack_28;
  
  if (*param_1 != -1) {
    plStack_40 = (longlong *)0x141fb07b5;
    FUN_141f98730(param_1);
  }
  if (param_1[6] == -1) {
    return;
  }
  puVar4 = (ulonglong *)(param_1 + 6);
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  uVar5 = *puVar4;
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
    uVar5 = param_1[7];
    uVar7 = 0xb;
    if ((longlong)uVar5 < 0) {
      uVar7 = uVar5 ^ 0x8000000000000000;
    }
    if (uVar7 == 9) {
      plVar3 = (longlong *)param_1[8];
      puStack_50 = &UNK_1419fe3aa;
      FUN_1419fe310();
    }
    else {
      if (uVar7 != 10) {
        if (uVar7 == 0xb) {
          puStack_50 = &UNK_1419fe35d;
          FUN_14259eab0();
          if (uVar5 != 0) {
            plVar3 = (longlong *)param_1[8];
            uVar5 = uVar5 * 0x30;
            uVar7 = 8;
            goto code_r0x000140639d00;
          }
        }
        return;
      }
      plVar3 = (longlong *)param_1[8];
      puStack_50 = &UNK_1419fe39a;
      FUN_1419fe310();
    }
    uVar5 = 0x18;
    uVar7 = 8;
    goto code_r0x000140639d00;
  case 0x18:
    plStack_30 = (longlong *)param_1[7];
    apuStack_70[0] = &UNK_141f987a4;
    FUN_141f98730();
    goto code_r0x000141f987a5;
  case 0x19:
    plStack_30 = (longlong *)param_1[7];
    apuStack_70[0] = &UNK_141f98794;
    FUN_141f98730();
code_r0x000141f987a5:
    uVar5 = 0x30;
    plVar3 = plStack_30;
    break;
  case 0x1a:
    plStack_40 = (longlong *)param_1[8];
    plStack_48 = (longlong *)param_1[9];
    plStack_30 = (longlong *)0x0;
    plVar3 = plStack_40;
    puStack_38 = puVar4;
    while (plStack_48 != plStack_30) {
      plStack_30 = (longlong *)((longlong)plStack_30 + 1);
      apuStack_70[0] = &UNK_141f9885a;
      FUN_1424a1570(plVar3);
      plVar3 = plVar3 + 6;
    }
    if (puStack_38[1] == 0) {
      return;
    }
    uVar5 = puStack_38[1] * 0x30;
    plVar3 = plStack_40;
    break;
  case 0x1b:
    plStack_30 = (longlong *)param_1[10];
    apuStack_70[0] = &UNK_141f98871;
    puStack_38 = puVar4;
    FUN_141f98730();
    uVar5 = 0x30;
    uVar7 = 8;
    register0x00000020 = (BADSPACEBASE *)apuStack_70;
    apuStack_70[0] = &UNK_141f98886;
    plVar3 = plStack_30;
    unaff_RBP = puVar1;
    unaff_RSI = puVar4;
    goto code_r0x000140639d00;
  case 0x1c:
    if (uVar5 != 0) {
      uVar7 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_141f987d4;
      plVar3 = (longlong *)param_1[7];
      unaff_RBP = puVar1;
      unaff_RSI = puVar4;
      goto code_r0x000140639d00;
    }
    plStack_30 = param_1 + 9;
    apuStack_70[0] = &UNK_141f987e5;
    puStack_38 = puVar4;
    FUN_14259eab0();
    if (*plStack_30 == 0) {
      return;
    }
    uVar5 = *plStack_30 * 0x30;
    plVar3 = (longlong *)puStack_38[4];
    break;
  default:
    plStack_30 = (longlong *)param_1[7];
    apuStack_70[0] = (undefined *)0x141f9880c;
    FUN_141fa50f0();
    uVar5 = 0x38;
    plVar3 = plStack_30;
  }
  uVar7 = 8;
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  plVar6 = plVar3;
  if (0x10 < uVar7) {
    plVar6 = (longlong *)plVar3[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(plVar3,uVar5);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,plVar6);
  return;
}

