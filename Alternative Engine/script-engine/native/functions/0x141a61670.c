/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141a428d7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a61721: Changing call to branch */
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

void FUN_141a61670(ulonglong *param_1,undefined8 *param_2,undefined8 param_3,ulonglong *param_4)

{
  ulonglong uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  ulonglong *puVar5;
  longlong lVar6;
  ulonglong *puVar7;
  undefined8 *puVar8;
  undefined8 *unaff_RBP;
  ulonglong *unaff_RSI;
  ulonglong *puVar9;
  ulonglong uVar10;
  undefined1 *apuStack_b0 [5];
  undefined8 uStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  undefined *puStack_70;
  ulonglong *puStack_68;
  ulonglong *puStack_60;
  undefined8 uStack_58;
  undefined *puStack_50;
  ulonglong *puStack_48;
  ulonglong *puStack_40;
  ulonglong *puStack_38;
  ulonglong *puStack_30;
  undefined8 uStack_28;
  
  puVar8 = &uStack_28;
  if (*(int *)*param_2 == 1) {
    uVar10 = *(ulonglong *)((int *)*param_2 + 2);
    *param_1 = 0xffffffffffffffff;
    param_1[1] = uVar10;
    uVar10 = *param_4;
    param_1 = param_4;
  }
  else {
    uStack_28 = uStack_28 & 0xffffffffffffff;
    apuStack_b0[0] = (undefined1 *)0x141a616da;
    puStack_30 = param_4;
    FUN_1423e8360(&puStack_68,param_3,&UNK_142c86150,7);
    if (puStack_68 == (ulonglong *)0xffffffffffffffff) {
      uVar10 = *puStack_30;
      if (uVar10 != 0xffffffffffffffff) {
        param_1[5] = puStack_30[5];
        uVar3 = puStack_30[1];
        uVar1 = puStack_30[2];
        uVar2 = puStack_30[4];
        param_1[3] = puStack_30[3];
        param_1[4] = uVar2;
        param_1[1] = uVar3;
        param_1[2] = uVar1;
        *param_1 = uVar10;
        return;
      }
      puStack_50 = (undefined *)param_2[2];
      puStack_48 = (ulonglong *)&UNK_14062baf0;
      uStack_28 = CONCAT17(1,(undefined7)uStack_28);
      apuStack_b0[0] = (undefined1 *)0x141a61794;
      FUN_14273a6c0(&uStack_80,&UNK_142c85cd8,&puStack_50);
      param_1[3] = (ulonglong)puStack_70;
      param_1[1] = uStack_80;
      param_1[2] = uStack_78;
      *param_1 = 0xfffffffffffffffe;
      return;
    }
    puStack_38 = puStack_68;
    uStack_88 = ((undefined8 *)param_2[1])[1];
    puStack_40 = puStack_60;
    apuStack_b0[0] = (undefined1 *)0x141a6170d;
    FUN_1421f4370(param_1,puStack_60,uStack_58,*(undefined8 *)param_2[1]);
    if (puStack_38 != (ulonglong *)0x0) {
      uVar10 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_b0;
      apuStack_b0[0] = &LAB_141a61726;
      puVar5 = puStack_40;
      puVar7 = puStack_38;
      goto code_r0x000140639d00;
    }
    uVar10 = *puStack_30;
    param_1 = puStack_30;
  }
  if (uVar10 == 0xffffffffffffffff) {
    return;
  }
  puVar8 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  puVar7 = (ulonglong *)*param_1;
  uVar10 = 0x1c;
  if ((longlong)puVar7 < 0) {
    uVar10 = (ulonglong)puVar7 ^ 0x8000000000000000;
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
    uVar10 = param_1[1];
    uVar3 = 0xb;
    if ((longlong)uVar10 < 0) {
      uVar3 = uVar10 ^ 0x8000000000000000;
    }
    if (uVar3 == 9) {
      puVar5 = (ulonglong *)param_1[2];
      puStack_50 = &UNK_1419fe3aa;
      FUN_1419fe310();
    }
    else {
      if (uVar3 != 10) {
        if (uVar3 == 0xb) {
          puStack_50 = &UNK_1419fe35d;
          FUN_14259eab0();
          if (uVar10 != 0) {
            puVar5 = (ulonglong *)param_1[2];
            puVar7 = (ulonglong *)(uVar10 * 0x30);
            uVar10 = 8;
            puVar8 = unaff_RBP;
            param_1 = unaff_RSI;
            goto code_r0x000140639d00;
          }
        }
        return;
      }
      puVar5 = (ulonglong *)param_1[2];
      puStack_50 = &UNK_1419fe39a;
      FUN_1419fe310();
    }
    puVar7 = (ulonglong *)0x18;
    uVar10 = 8;
    puVar8 = unaff_RBP;
    param_1 = unaff_RSI;
    goto code_r0x000140639d00;
  case 0x18:
    puStack_30 = (ulonglong *)param_1[1];
    puStack_70 = &UNK_141a42644;
    FUN_141a425d0();
    goto code_r0x000141a42645;
  case 0x19:
    puStack_30 = (ulonglong *)param_1[1];
    puStack_70 = &UNK_141a42634;
    FUN_141a425d0();
code_r0x000141a42645:
    puVar7 = (ulonglong *)0x30;
    puVar5 = puStack_30;
    break;
  case 0x1a:
    puStack_48 = (ulonglong *)param_1[2];
    puStack_38 = (ulonglong *)param_1[3];
    puStack_30 = (ulonglong *)0x0;
    puVar7 = puStack_48;
    puStack_40 = param_1;
    while (puStack_38 != puStack_30) {
      puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
      puStack_70 = &UNK_141a4272a;
      FUN_1424a1570(puVar7);
      puVar7 = puVar7 + 6;
    }
    if (puStack_40[1] == 0) {
      return;
    }
    puVar7 = (ulonglong *)(puStack_40[1] * 0x30);
    puVar5 = puStack_48;
    break;
  case 0x1b:
    puStack_30 = (ulonglong *)param_1[4];
    puStack_70 = &UNK_141a42741;
    puStack_40 = param_1;
    FUN_141a425d0();
    puVar7 = (ulonglong *)0x30;
    uVar10 = 8;
    register0x00000020 = (BADSPACEBASE *)&puStack_70;
    puStack_70 = &UNK_141a42756;
    puVar5 = puStack_30;
    goto code_r0x000140639d00;
  case 0x1c:
    if (puVar7 != (ulonglong *)0x0) {
      puVar5 = (ulonglong *)param_1[1];
      uVar10 = 1;
      register0x00000020 = (BADSPACEBASE *)&puStack_70;
      puStack_70 = &UNK_141a42677;
      goto code_r0x000140639d00;
    }
    puStack_30 = param_1 + 3;
    puStack_70 = &UNK_141a42688;
    puStack_40 = param_1;
    FUN_14259eab0();
    if (*puStack_30 == 0) {
      return;
    }
    puVar7 = (ulonglong *)(*puStack_30 * 0x30);
    puVar5 = (ulonglong *)puStack_40[4];
    break;
  default:
    puStack_30 = (ulonglong *)param_1[1];
    uVar10 = *puStack_30;
    lVar6 = 1;
    if (4 < uVar10) {
      lVar6 = uVar10 - 5;
    }
    switch(lVar6) {
    case 0:
      puStack_38 = (ulonglong *)puStack_30[4];
      puStack_70 = &UNK_141a427d1;
      FUN_141a425d0();
      puVar7 = (ulonglong *)0x30;
      uVar10 = 8;
      register0x00000020 = (BADSPACEBASE *)&puStack_70;
      puStack_70 = &UNK_141a427e6;
      puVar5 = puStack_38;
      goto code_r0x000140639d00;
    case 1:
      switch(uVar10) {
      case 0:
        if (puStack_30[1] != 0xffffffffffffffff) {
          puStack_70 = &UNK_141a42917;
          FUN_141a425d0(puStack_30 + 1);
        }
        break;
      case 1:
        if (puStack_30[1] != 0xffffffffffffffff) {
          puStack_70 = &UNK_141a4297d;
          FUN_141a425d0(puStack_30 + 1);
        }
        break;
      case 2:
        if (puStack_30[1] != 0xffffffffffffffff) {
          puStack_70 = &UNK_141a42939;
          FUN_141a425d0(puStack_30 + 1);
        }
        break;
      case 3:
        if (puStack_30[1] != 0xffffffffffffffff) {
          puStack_70 = &UNK_141a4295b;
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
      puStack_70 = &UNK_141a4280e;
      FUN_141a425d0();
      puVar7 = (ulonglong *)0x30;
      puVar5 = puStack_38;
      goto code_r0x000141a428d7;
    case 5:
      puStack_38 = (ulonglong *)puStack_30[4];
      puStack_70 = &UNK_141a42867;
      FUN_141a425d0();
      puVar7 = (ulonglong *)0x30;
      uVar10 = 8;
      register0x00000020 = (BADSPACEBASE *)&puStack_70;
      puStack_70 = &UNK_141a4287c;
      puVar5 = puStack_38;
      goto code_r0x000140639d00;
    case 8:
      puStack_38 = puStack_30 + 1;
      puStack_70 = &UNK_141a428b0;
      FUN_14259eab0();
      goto LAB_141a428b1;
    case 0x10:
      puStack_38 = puStack_30 + 1;
      puStack_70 = &UNK_141a42834;
      FUN_14259eab0();
LAB_141a428b1:
      if (*puStack_38 != 0) {
        puVar7 = (ulonglong *)(*puStack_38 * 0x30);
        puVar5 = (ulonglong *)puStack_30[2];
code_r0x000141a428d7:
        uVar10 = 8;
        register0x00000020 = (BADSPACEBASE *)&puStack_70;
        puStack_70 = (undefined *)0x141a428dc;
        goto code_r0x000140639d00;
      }
      break;
    default:
      if (puStack_30[1] != 0xffffffffffffffff) {
        puStack_38 = puStack_30 + 1;
        puStack_70 = (undefined *)0x141a42853;
        FUN_14259eab0();
        goto LAB_141a428b1;
      }
    }
    puVar7 = (ulonglong *)0x38;
    puVar5 = puStack_30;
  }
  uVar10 = 8;
  puVar8 = unaff_RBP;
  param_1 = unaff_RSI;
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = puVar8;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = param_1;
  puVar9 = puVar5;
  if (0x10 < uVar10) {
    puVar9 = (ulonglong *)puVar5[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar4 = GetProcessHeap(puVar5,puVar7);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar4,0,puVar9);
  return;
}

