/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000142648435: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001426486fa: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001426487aa: Changing call to branch */

void FUN_142648390(ulonglong *param_1)

{
  undefined8 uVar1;
  longlong *plVar2;
  ulonglong uVar3;
  undefined1 *puVar4;
  undefined1 *unaff_RBP;
  ulonglong *unaff_RSI;
  longlong *plVar5;
  ulonglong uVar6;
  longlong *plStack_50;
  ulonglong uStack_48;
  ulonglong *puStack_40;
  ulonglong uStack_38;
  longlong *plStack_30;
  undefined8 uStack_28;
  
  puVar4 = &stack0xffffffffffffffe8;
  uVar3 = 0x18;
  if ((longlong)*param_1 < 0) {
    uVar3 = *param_1 ^ 0x8000000000000000;
  }
  switch(uVar3) {
  default:
    param_1 = param_1 + 1;
    goto code_r0x0001419fe280;
  case 4:
  case 0x29:
  case 0x36:
  case 0x39:
  case 0x42:
    goto code_r0x0001426487eb;
  case 7:
    plStack_50 = (longlong *)&UNK_1426484dc;
    FUN_1419fe280(param_1 + 1);
    break;
  case 8:
    uVar3 = param_1[1];
    if (0 < (longlong)uVar3) {
      plVar2 = (longlong *)param_1[2];
      uVar6 = 1;
      register0x00000020 = (BADSPACEBASE *)&plStack_50;
      plStack_50 = (longlong *)&UNK_1426487af;
      goto code_r0x000140639d00;
    }
    param_1 = param_1 + 4;
    goto code_r0x0001419f4b30;
  case 9:
  case 10:
  case 0xb:
  case 0x11:
  case 0x46:
    param_1 = param_1 + 1;
    goto code_r0x0001419f4b30;
  case 0xc:
    plStack_50 = (longlong *)&UNK_142648693;
    FUN_1419fe280(param_1 + 1);
    plStack_50 = (longlong *)&UNK_1426486a1;
    FUN_1419f4b30(param_1 + 4);
    plStack_50 = (longlong *)&UNK_1426486af;
    FUN_1419f4b30(param_1 + 7);
    plStack_50 = (longlong *)&UNK_1426486bd;
    FUN_1419f4b30(param_1 + 10);
    uVar3 = param_1[0xd];
    if ((longlong)uVar3 < 1) {
      return;
    }
    plVar2 = (longlong *)param_1[0xe];
    goto code_r0x000142648743;
  case 0xd:
    plStack_50 = (longlong *)&UNK_142648582;
    FUN_1419f4b30(param_1 + 1);
    plStack_50 = (longlong *)&UNK_142648590;
    FUN_1419f4b30(param_1 + 4);
    uVar3 = param_1[7];
    plVar2 = (longlong *)param_1[8];
    if ((uVar3 + 1 < 2) || ((longlong)uVar3 < -0x7ffffffffffffffe)) {
      return;
    }
    uVar6 = 1;
    puVar4 = unaff_RBP;
    param_1 = unaff_RSI;
    goto code_r0x000140639d00;
  case 0x10:
    plStack_50 = (longlong *)&UNK_1426486e2;
    FUN_1419fe280(param_1 + 1);
    uVar3 = param_1[4];
    if (0 < (longlong)uVar3) {
      plVar2 = (longlong *)param_1[5];
      uVar6 = 1;
      register0x00000020 = (BADSPACEBASE *)&plStack_50;
      plStack_50 = (longlong *)&UNK_1426486ff;
      goto code_r0x000140639d00;
    }
    if (0 < (longlong)param_1[7]) {
      plStack_50 = (longlong *)&UNK_142648717;
      func_0x000140639d00(param_1[8],param_1[7],1);
    }
    param_1 = param_1 + 10;
    goto code_r0x0001419f4b30;
  case 0x16:
    plStack_50 = (longlong *)&UNK_142648634;
    FUN_1419fe280(param_1 + 1);
    break;
  case 0x17:
  case 0x4f:
  case 0x50:
    param_1 = param_1 + 1;
    goto FUN_14261f780;
  case 0x18:
    plStack_50 = (longlong *)&UNK_1426485db;
    FUN_1419f4b30(param_1 + 0xf);
    plStack_50 = (longlong *)&UNK_1426485ec;
    FUN_1419f4b30(param_1 + 0x12);
    plStack_50 = (longlong *)&UNK_1426485f9;
    FUN_140014f40(param_1);
    if (param_1[0x15] != 0xffffffffffffffff) {
      plStack_50 = (longlong *)&UNK_142648613;
      FUN_1426319b0(param_1 + 0x15);
    }
    puStack_40 = param_1 + 0xc;
    uStack_28 = 0xfffffffffffffffe;
    plStack_30 = (longlong *)param_1[0xd];
    uStack_48 = param_1[0xe];
    uStack_38 = 0;
    plVar2 = plStack_30;
    while (uStack_48 != uStack_38) {
      uStack_38 = uStack_38 + 1;
      FUN_142496bc0(plVar2);
      plVar2 = plVar2 + 0xf;
    }
    if (*puStack_40 == 0) {
      return;
    }
    uVar3 = *puStack_40 * 0x78;
    uVar6 = 8;
    plVar2 = plStack_30;
    puVar4 = unaff_RBP;
    param_1 = unaff_RSI;
    goto code_r0x000140639d00;
  case 0x19:
    plStack_50 = (longlong *)&UNK_14264865a;
    FUN_1419fe280(param_1 + 1);
    goto code_r0x00014264872e;
  case 0x1d:
    plStack_50 = (longlong *)&UNK_142648502;
    FUN_1419fe280(param_1 + 1);
    break;
  case 0x1f:
    plStack_50 = (longlong *)&UNK_14264856f;
    FUN_1419fe280(param_1 + 1);
    break;
  case 0x20:
    plStack_50 = (longlong *)&UNK_1426487ff;
    FUN_1419fe280(param_1 + 1);
    goto code_r0x000142648800;
  case 0x22:
    plStack_50 = (longlong *)&UNK_14264855c;
    FUN_1419fe280(param_1 + 1);
    break;
  case 0x23:
    plStack_50 = (longlong *)&UNK_14264849a;
    FUN_1419fe280(param_1 + 1);
    break;
  case 0x24:
    plStack_50 = (longlong *)&UNK_142648528;
    FUN_1419fe280(param_1 + 1);
    break;
  case 0x25:
    plStack_50 = (longlong *)&UNK_14264872d;
    FUN_1419fe280(param_1 + 1);
code_r0x00014264872e:
    uVar3 = param_1[4];
    if (uVar3 == 0) {
code_r0x0001426487eb:
      return;
    }
    plVar2 = (longlong *)param_1[5];
    goto code_r0x000142648743;
  case 0x28:
    plStack_50 = (longlong *)&UNK_142648761;
    FUN_1419fe280(param_1 + 1);
    break;
  case 0x2f:
    puStack_40 = param_1 + 1;
    uStack_28 = 0xfffffffffffffffe;
    plStack_30 = (longlong *)param_1[2];
    uStack_48 = param_1[3];
    uStack_38 = 0;
    plVar2 = plStack_30;
    while (uStack_48 != uStack_38) {
      uStack_38 = uStack_38 + 1;
      FUN_1424a2690(plVar2);
      plVar2 = plVar2 + 0x22;
    }
    if (*puStack_40 == 0) {
      return;
    }
    uVar3 = *puStack_40 * 0x110;
    uVar6 = 8;
    plVar2 = plStack_30;
    puVar4 = unaff_RBP;
    param_1 = unaff_RSI;
    goto code_r0x000140639d00;
  case 0x30:
    plStack_50 = (longlong *)&UNK_14264853b;
    FUN_1419fe280(param_1 + 1);
    puStack_40 = param_1 + 4;
    uStack_28 = 0xfffffffffffffffe;
    plStack_30 = (longlong *)param_1[5];
    uStack_48 = param_1[6];
    uStack_38 = 0;
    while (uStack_38 != uStack_48) {
      plStack_50 = plStack_30 + uStack_38 * 0x18;
      uStack_38 = uStack_38 + 1;
      FUN_142496a80();
      FUN_1424a1260(plStack_50 + 0x10);
    }
    if (*puStack_40 == 0) {
      return;
    }
    uVar3 = *puStack_40 * 0xc0;
    uVar6 = 8;
    plVar2 = plStack_30;
    puVar4 = unaff_RBP;
    param_1 = unaff_RSI;
    goto code_r0x000140639d00;
  case 0x32:
    plStack_50 = (longlong *)&UNK_142648647;
    FUN_1419f4b30(param_1 + 1);
    goto code_r0x000142648800;
  case 0x38:
    plStack_50 = (longlong *)&UNK_1426484ad;
    FUN_1419fe280(param_1 + 1);
    plStack_50 = (longlong *)&UNK_1426484bb;
    FUN_1419f4b30(param_1 + 4);
    param_1 = param_1 + 7;
    goto code_r0x0001419f4b30;
  case 0x3b:
    plStack_50 = (longlong *)&UNK_1426487c5;
    FUN_1419fe280(param_1 + 1);
    uVar3 = param_1[4];
    if ((longlong)uVar3 < -0x7ffffffffffffffe) {
      return;
    }
    if (uVar3 == 0) {
      return;
    }
    plVar2 = (longlong *)param_1[5];
    goto code_r0x000142648743;
  case 0x41:
    plStack_50 = (longlong *)&UNK_142648487;
    FUN_1419fe280(param_1 + 1);
    goto code_r0x000142648800;
  case 0x49:
    plStack_50 = (longlong *)&UNK_142648515;
    FUN_1419f4b30(param_1 + 1);
    goto code_r0x000142648800;
  case 0x4a:
    plStack_50 = (longlong *)&UNK_1426485c8;
    FUN_1419fe280(param_1 + 1);
    break;
  case 0x4b:
    plStack_50 = (longlong *)&UNK_1426485b5;
    FUN_1419f4b30(param_1 + 1);
    goto code_r0x000142648800;
  case 0x51:
    if (param_1[1] != 0) {
      plStack_50 = (longlong *)&UNK_142648468;
      func_0x000140639d00(param_1[2],param_1[1],1);
    }
    param_1 = param_1 + 4;
FUN_14261f780:
    plVar2 = (longlong *)*param_1;
    puStack_40 = (ulonglong *)&UNK_14261f7a2;
    FUN_142638310(plVar2 + 10);
    if (*plVar2 != -1) {
      puStack_40 = (ulonglong *)&UNK_14261f7b6;
      FUN_142637090(plVar2);
    }
    uVar3 = 0x118;
    uVar6 = 8;
    puVar4 = unaff_RBP;
    param_1 = unaff_RSI;
    goto code_r0x000140639d00;
  case 0x52:
    plStack_50 = (longlong *)&UNK_14264840f;
    FUN_1419fe280(param_1 + 1);
    plStack_50 = (longlong *)&UNK_14264841d;
    FUN_1419f4b30(param_1 + 7);
    uVar3 = param_1[4];
    if (uVar3 != 0) {
      uVar6 = 1;
      register0x00000020 = (BADSPACEBASE *)&plStack_50;
      plStack_50 = (longlong *)&UNK_14264843a;
      plVar2 = (longlong *)param_1[5];
      goto code_r0x000140639d00;
    }
    uVar3 = param_1[10];
    if ((longlong)uVar3 < 1) {
      return;
    }
    plVar2 = (longlong *)param_1[0xb];
code_r0x000142648743:
    uVar6 = 1;
    puVar4 = unaff_RBP;
    param_1 = unaff_RSI;
    goto code_r0x000140639d00;
  case 0x53:
    plStack_50 = (longlong *)&UNK_14264866d;
    FUN_1419f4b30(param_1 + 1);
    goto code_r0x000142648800;
  case 0x54:
    plStack_50 = (longlong *)&UNK_142648680;
    FUN_1419fe280(param_1 + 1);
    goto code_r0x000142648800;
  case 0x57:
    plStack_50 = (longlong *)&UNK_142648782;
    FUN_1419f4b30(param_1 + 1);
    goto code_r0x000142648800;
  case 0x58:
    plStack_50 = (longlong *)&UNK_1426484ef;
    FUN_1419f4b30(param_1 + 1);
code_r0x000142648800:
    param_1 = param_1 + 4;
code_r0x0001419f4b30:
    uVar3 = *param_1;
    if (uVar3 == 0xffffffffffffffff) {
      return;
    }
    plStack_50 = (longlong *)0x1419f4b58;
    FUN_14259eab0();
    if (uVar3 == 0) {
      return;
    }
    uVar3 = uVar3 * 0x30;
    uVar6 = 8;
    plVar2 = (longlong *)param_1[1];
    puVar4 = unaff_RBP;
    param_1 = unaff_RSI;
    goto code_r0x000140639d00;
  }
  param_1 = param_1 + 4;
code_r0x0001419fe280:
  puStack_40 = (ulonglong *)0x1419fe29b;
  FUN_14259eab0();
  if (*param_1 == 0) {
    return;
  }
  uVar3 = *param_1 * 0x30;
  uVar6 = 8;
  plVar2 = (longlong *)param_1[1];
  puVar4 = unaff_RBP;
  param_1 = unaff_RSI;
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = puVar4;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = param_1;
  plVar5 = plVar2;
  if (0x10 < uVar6) {
    plVar5 = (longlong *)plVar2[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar1 = GetProcessHeap(plVar2,uVar3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,plVar5);
  return;
}

