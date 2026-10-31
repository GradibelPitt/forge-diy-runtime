/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001426385d5: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142638611: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263864d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001426388ea: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142638926: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142638716: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142638459: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a37a5d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001426387f9: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001419f56de: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142638773: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001426386a8: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263853f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001426383b1: Changing call to branch */

void FUN_142638310(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong *plVar3;
  longlong lVar4;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  longlong *plVar5;
  ulonglong uVar6;
  undefined1 *apuStack_70 [4];
  undefined *puStack_50;
  longlong *plStack_48;
  longlong *plStack_40;
  longlong *plStack_38;
  longlong *plStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  plVar3 = (longlong *)*param_1;
  uVar6 = 0xb;
  if ((longlong)plVar3 < 0) {
    uVar6 = (ulonglong)plVar3 ^ 0x8000000000000000;
  }
  switch(uVar6) {
  case 0:
    plStack_30 = param_1 + 4;
    plStack_38 = param_1;
    if (param_1[7] != -1) {
      apuStack_70[0] = &UNK_14263837a;
      FUN_142636890(param_1 + 7);
    }
    plStack_40 = (longlong *)*plStack_30;
    if (plStack_40 != (longlong *)0xffffffffffffffff) {
      apuStack_70[0] = &UNK_142638391;
      FUN_14259eab0();
      if (plStack_40 != (longlong *)0x0) {
        lVar4 = (longlong)plStack_40 * 0x30;
        uVar6 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_1426383b6;
        plVar3 = (longlong *)plStack_38[5];
        unaff_RBP = puVar1;
        unaff_RSI = param_1;
        goto code_r0x000140639d00;
      }
    }
    plStack_48 = (longlong *)plStack_38[2];
    plStack_40 = (longlong *)plStack_38[3];
    plStack_30 = (longlong *)0x0;
    plVar3 = plStack_48;
    while (plStack_40 != plStack_30) {
      plStack_30 = (longlong *)((longlong)plStack_30 + 1);
      apuStack_70[0] = &UNK_142638401;
      FUN_1424a2690(plVar3);
      plVar3 = plVar3 + 0x22;
    }
    if (plStack_38[1] == 0) {
      return;
    }
    lVar4 = plStack_38[1] * 0x110;
    uVar6 = 8;
    plVar3 = plStack_48;
    goto code_r0x000140639d00;
  case 1:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_142638585;
    plStack_38 = param_1;
    FUN_14259eab0();
    break;
  case 2:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_1426384ef;
    plStack_38 = param_1;
    FUN_14259eab0();
    break;
  case 3:
    plStack_30 = (longlong *)param_1[1];
    plStack_38 = param_1;
    if (plStack_30 != (longlong *)0xffffffffffffffff) {
      apuStack_70[0] = &UNK_14263851f;
      FUN_14259eab0(param_1 + 1);
      if (plStack_30 != (longlong *)0x0) {
        lVar4 = (longlong)plStack_30 * 0x30;
        uVar6 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_142638544;
        plVar3 = (longlong *)plStack_38[2];
        unaff_RBP = puVar1;
        unaff_RSI = plStack_38;
        goto code_r0x000140639d00;
      }
    }
    plStack_30 = (longlong *)plStack_38[4];
    if (plStack_30 == (longlong *)0xffffffffffffffff) {
      return;
    }
    apuStack_70[0] = &UNK_14263855f;
    FUN_14259eab0(plStack_38 + 4);
    goto code_r0x00014263881a;
  case 4:
    plStack_30 = (longlong *)param_1[1];
    apuStack_70[0] = &UNK_1426384b0;
    plStack_38 = param_1;
    FUN_1426405d0();
    lVar4 = 600;
    goto code_r0x00014263889c;
  case 5:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_142638685;
    plStack_38 = param_1;
    FUN_14259eab0();
    if (*plStack_30 != 0) {
      lVar4 = *plStack_30 * 0x30;
      uVar6 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_1426386ad;
      plVar3 = (longlong *)plStack_38[2];
      unaff_RBP = puVar1;
      unaff_RSI = plStack_38;
      goto code_r0x000140639d00;
    }
    plStack_30 = (longlong *)plStack_38[4];
    if (plStack_30 == (longlong *)0xffffffffffffffff) {
      return;
    }
    apuStack_70[0] = &UNK_1426386c8;
    FUN_14259eab0(plStack_38 + 4);
    goto code_r0x00014263881a;
  case 6:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_142638750;
    plStack_38 = param_1;
    FUN_14259eab0();
    if (*plStack_30 != 0) {
      lVar4 = *plStack_30 * 0x30;
      uVar6 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_142638778;
      plVar3 = (longlong *)plStack_38[2];
      unaff_RBP = puVar1;
      unaff_RSI = plStack_38;
      goto code_r0x000140639d00;
    }
    plStack_30 = (longlong *)plStack_38[4];
    if (plStack_30 == (longlong *)0xffffffffffffffff) {
      return;
    }
    apuStack_70[0] = &UNK_142638793;
    FUN_14259eab0(plStack_38 + 4);
    goto code_r0x00014263881a;
  case 7:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_142638572;
    plStack_38 = param_1;
    FUN_14259eab0();
    break;
  case 8:
    apuStack_70[0] = &UNK_142638848;
    plStack_38 = param_1;
    FUN_1419f56b0(param_1 + 1);
    plStack_30 = (longlong *)plStack_38[0x11];
    if (plStack_30 == (longlong *)0xffffffffffffffff) {
      return;
    }
    apuStack_70[0] = &UNK_14263886e;
    FUN_14259eab0(plStack_38 + 0x11);
    if (plStack_30 == (longlong *)0x0) {
      return;
    }
    plVar3 = (longlong *)plStack_38[0x12];
    plVar5 = plStack_30;
    goto code_r0x000142638837;
  case 9:
    plVar5 = param_1 + 1;
    puVar1 = &uStack_28;
    uStack_28 = 0xfffffffffffffffe;
    if (*plVar5 == 0) {
      if (param_1[4] != 0) {
        apuStack_70[0] = &LAB_1419f56fb;
        plStack_38 = param_1;
        func_0x000140639d00(param_1[5],param_1[4],1);
      }
      plStack_30 = (longlong *)param_1[0xe];
      plStack_48 = (longlong *)param_1[0xf];
      plStack_38 = (longlong *)0x0;
      plVar3 = plStack_30;
      plStack_40 = plVar5;
      while (plStack_48 != plStack_38) {
        plStack_38 = (longlong *)((longlong)plStack_38 + 1);
        apuStack_70[0] = (undefined1 *)0x1419f573a;
        FUN_142496bc0(plVar3);
        plVar3 = plVar3 + 0xf;
      }
      if (plStack_40[0xc] == 0) {
        return;
      }
      lVar4 = plStack_40[0xc] * 0x78;
      uVar6 = 8;
      plVar3 = plStack_30;
      unaff_RSI = unaff_RSI;
    }
    else {
      lVar4 = *plVar5 * 3;
      uVar6 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &LAB_1419f56e3;
      plVar3 = (longlong *)param_1[2];
      unaff_RBP = puVar1;
      unaff_RSI = plVar5;
      plStack_38 = param_1;
    }
    goto code_r0x000140639d00;
  case 10:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_1426387d6;
    plStack_38 = param_1;
    FUN_14259eab0();
    if (*plStack_30 != 0) {
      lVar4 = *plStack_30 * 0x30;
      uVar6 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_1426387fe;
      plVar3 = (longlong *)plStack_38[2];
      unaff_RBP = puVar1;
      unaff_RSI = plStack_38;
      goto code_r0x000140639d00;
    }
    plStack_30 = (longlong *)plStack_38[4];
    if (plStack_30 == (longlong *)0xffffffffffffffff) {
      return;
    }
    apuStack_70[0] = &UNK_142638819;
    FUN_14259eab0(plStack_38 + 4);
code_r0x00014263881a:
    if (plStack_30 == (longlong *)0x0) {
      return;
    }
    plVar3 = (longlong *)plStack_38[5];
    plVar5 = plStack_30;
    goto code_r0x000142638837;
  case 0xb:
    apuStack_70[0] = &UNK_142638439;
    plStack_38 = param_1;
    plStack_30 = plVar3;
    FUN_14259eab0(param_1);
    plVar3 = plStack_38;
    if (plStack_30 == (longlong *)0x0) {
      if (plStack_38[3] != 0) {
        apuStack_70[0] = &UNK_142638476;
        func_0x000140639d00(plStack_38[4],plStack_38[3],1);
      }
      if (plVar3[6] != -1) {
        apuStack_70[0] = &UNK_14263848a;
        FUN_1419f56b0(plStack_38 + 6);
      }
      plVar5 = (longlong *)plStack_38[0x16];
      puVar1 = (undefined8 *)&stack0xffffffffffffffe8;
      if (-1 < plVar5[3]) {
        puStack_50 = &UNK_141a37a2b;
        FUN_1419f56b0(plVar5 + 3);
      }
      if (*plVar5 != -1) {
        puStack_50 = &UNK_141a37a3e;
        FUN_14259eab0(plVar5);
        if (*plVar5 != 0) {
          lVar4 = *plVar5 * 0x30;
          uVar6 = 8;
          register0x00000020 = (BADSPACEBASE *)&puStack_50;
          puStack_50 = &UNK_141a37a62;
          plVar3 = (longlong *)plVar5[1];
          unaff_RBP = puVar1;
          unaff_RSI = plVar5;
          goto code_r0x000140639d00;
        }
      }
      lVar4 = 0xb8;
      uVar6 = 8;
      plVar3 = plVar5;
      unaff_RSI = unaff_RSI;
    }
    else {
      lVar4 = (longlong)plStack_30 * 0x30;
      uVar6 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_14263845e;
      plVar3 = (longlong *)plStack_38[1];
      unaff_RBP = puVar1;
      unaff_RSI = plStack_38;
    }
    goto code_r0x000140639d00;
  case 0xc:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_1426384c8;
    plStack_38 = param_1;
    FUN_14259eab0();
    break;
  case 0xd:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_1426386f3;
    plStack_38 = param_1;
    FUN_14259eab0();
    if (*plStack_30 != 0) {
      lVar4 = *plStack_30 * 0x30;
      uVar6 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_14263871b;
      plVar3 = (longlong *)plStack_38[2];
      unaff_RBP = puVar1;
      unaff_RSI = plStack_38;
      goto code_r0x000140639d00;
    }
    plStack_30 = plStack_38 + 4;
    apuStack_70[0] = &UNK_142638728;
    FUN_14259eab0();
    plVar5 = (longlong *)*plStack_30;
    if (plVar5 == (longlong *)0x0) {
      return;
    }
    plVar3 = (longlong *)plStack_38[5];
    goto code_r0x000142638837;
  case 0xe:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_142638427;
    plStack_38 = param_1;
    FUN_14259eab0();
    break;
  case 0xf:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_142638502;
    plStack_38 = param_1;
    FUN_14259eab0();
    break;
  case 0x10:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_142638414;
    plStack_38 = param_1;
    FUN_14259eab0();
    break;
  case 0x11:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_142638598;
    plStack_38 = param_1;
    FUN_14259eab0();
    break;
  case 0x12:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_1426387a6;
    plStack_38 = param_1;
    FUN_14259eab0();
    break;
  case 0x13:
    plStack_30 = (longlong *)param_1[1];
    plStack_38 = param_1;
    if (plStack_30 != (longlong *)0xffffffffffffffff) {
      apuStack_70[0] = &UNK_1426388ca;
      FUN_14259eab0(param_1 + 1);
      if (plStack_30 != (longlong *)0x0) {
        lVar4 = (longlong)plStack_30 * 0x30;
        uVar6 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_1426388ef;
        plVar3 = (longlong *)plStack_38[2];
        unaff_RBP = puVar1;
        unaff_RSI = plStack_38;
        goto code_r0x000140639d00;
      }
    }
    plStack_30 = (longlong *)plStack_38[4];
    if (plStack_30 != (longlong *)0xffffffffffffffff) {
      apuStack_70[0] = &UNK_142638906;
      FUN_14259eab0(plStack_38 + 4);
      if (plStack_30 != (longlong *)0x0) {
        lVar4 = (longlong)plStack_30 * 0x30;
        uVar6 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_14263892b;
        plVar3 = (longlong *)plStack_38[5];
        unaff_RBP = puVar1;
        unaff_RSI = plStack_38;
        goto code_r0x000140639d00;
      }
    }
    plStack_30 = (longlong *)plStack_38[7];
    if (plStack_30 == (longlong *)0xffffffffffffffff) {
      return;
    }
    apuStack_70[0] = &UNK_142638942;
    FUN_14259eab0(plStack_38 + 7);
    if (plStack_30 == (longlong *)0x0) {
      return;
    }
    plVar3 = (longlong *)plStack_38[8];
    plVar5 = plStack_30;
    goto code_r0x000142638837;
  case 0x14:
    plStack_38 = param_1;
    if ((longlong *)param_1[1] != (longlong *)0xffffffffffffffff) {
      apuStack_70[0] = &UNK_1426385b5;
      plStack_30 = (longlong *)param_1[1];
      FUN_14259eab0(param_1 + 1);
      if (plStack_30 != (longlong *)0x0) {
        lVar4 = (longlong)plStack_30 * 0x30;
        uVar6 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_1426385da;
        plVar3 = (longlong *)plStack_38[2];
        unaff_RBP = puVar1;
        unaff_RSI = plStack_38;
        goto code_r0x000140639d00;
      }
    }
    if ((longlong *)plStack_38[4] != (longlong *)0xffffffffffffffff) {
      apuStack_70[0] = &UNK_1426385f1;
      plStack_30 = (longlong *)plStack_38[4];
      FUN_14259eab0(plStack_38 + 4);
      if (plStack_30 != (longlong *)0x0) {
        lVar4 = (longlong)plStack_30 * 0x30;
        uVar6 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_142638616;
        plVar3 = (longlong *)plStack_38[5];
        unaff_RBP = puVar1;
        unaff_RSI = plStack_38;
        goto code_r0x000140639d00;
      }
    }
    plVar5 = plStack_38;
    lVar4 = plStack_38[7];
    if ((lVar4 != -1) && (lVar4 != 0)) {
      apuStack_70[0] = &UNK_142638634;
      func_0x000140639d00(plStack_38[8],lVar4,1);
    }
    lVar4 = plVar5[10];
    if ((lVar4 == -1) || (lVar4 == 0)) {
      lVar4 = plVar5[0xd];
      if (lVar4 == -1) {
        return;
      }
      if (lVar4 == 0) {
        return;
      }
      plVar3 = (longlong *)plVar5[0xe];
      uVar6 = 1;
    }
    else {
      uVar6 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_142638652;
      plVar3 = (longlong *)plVar5[0xb];
      unaff_RBP = puVar1;
      unaff_RSI = plVar5;
    }
    goto code_r0x000140639d00;
  case 0x15:
    plStack_30 = (longlong *)param_1[1];
    apuStack_70[0] = &UNK_1426386db;
    plStack_38 = param_1;
    FUN_1426472d0();
    lVar4 = 200;
    goto code_r0x00014263889c;
  default:
    plStack_30 = (longlong *)param_1[1];
    apuStack_70[0] = (undefined1 *)0x142638896;
    FUN_142648390();
    lVar4 = 0xc0;
code_r0x00014263889c:
    uVar6 = 8;
    plVar3 = plStack_30;
    goto code_r0x000140639d00;
  }
  plVar5 = (longlong *)*plStack_30;
  if (plVar5 == (longlong *)0x0) {
    return;
  }
  plVar3 = (longlong *)plStack_38[2];
code_r0x000142638837:
  lVar4 = (longlong)plVar5 * 0x30;
  uVar6 = 8;
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  plVar5 = plVar3;
  if (0x10 < uVar6) {
    plVar5 = (longlong *)plVar3[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(plVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,plVar5);
  return;
}

