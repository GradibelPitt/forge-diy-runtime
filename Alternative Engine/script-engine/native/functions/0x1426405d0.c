/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014264060b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142640661: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014264069d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001426406d0: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142640722: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001419f56de: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001426407aa: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001426407af) */

void FUN_1426405d0(longlong *param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong *plVar5;
  longlong *unaff_RBP;
  longlong *unaff_RSI;
  longlong lVar6;
  ulonglong uVar7;
  undefined1 *apuStack_70 [4];
  undefined1 *puStack_50;
  longlong lStack_48;
  longlong *plStack_40;
  longlong lStack_38;
  longlong lStack_30;
  longlong lStack_28;
  
  plVar5 = (longlong *)&stack0xffffffffffffffe8;
  puStack_50 = (undefined1 *)0x1426405ec;
  FUN_14259eab0();
  if (*param_1 == 0) {
    lVar4 = param_1[0x38];
    if ((-0x7ffffffffffffff9 < lVar4) && (lVar4 != -1)) {
      puStack_50 = (undefined1 *)0x142640783;
      lStack_28 = lVar4;
      FUN_14259eab0(param_1 + 0x38);
      if (lStack_28 != 0) {
        lVar2 = param_1[0x39];
        lVar4 = lStack_28 * 0x30;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = (undefined1 *)0x1426407af;
        goto code_r0x000140639d00;
      }
    }
    if (param_1[6] != -1) {
      puStack_50 = (undefined1 *)0x142640641;
      lStack_28 = param_1[6];
      FUN_14259eab0(param_1 + 6);
      if (lStack_28 != 0) {
        lVar4 = lStack_28 * 0x30;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = &LAB_142640666;
        lVar2 = param_1[7];
        goto code_r0x000140639d00;
      }
    }
    if (param_1[9] != -1) {
      puStack_50 = (undefined1 *)0x14264067d;
      lStack_28 = param_1[9];
      FUN_14259eab0(param_1 + 9);
      if (lStack_28 != 0) {
        lVar4 = lStack_28 * 0x30;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = &LAB_1426406a2;
        lVar2 = param_1[10];
        goto code_r0x000140639d00;
      }
    }
    puStack_50 = (undefined1 *)0x1426406ae;
    FUN_1426319b0(param_1 + 0x3b);
    lVar4 = param_1[0xc];
    if (lVar4 != -1) {
      if (lVar4 != 0) {
        lVar4 = lVar4 * 3;
        uVar7 = 1;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = &LAB_1426406d5;
        lVar2 = param_1[0xd];
        goto code_r0x000140639d00;
      }
      if (param_1[0xf] != 0) {
        puStack_50 = &LAB_1426406f0;
        func_0x000140639d00(param_1[0x10],param_1[0xf],1);
      }
    }
    if (param_1[0x18] != -1) {
      puStack_50 = (undefined1 *)0x14264070a;
      FUN_1419f56b0(param_1 + 0x18);
    }
    lVar4 = param_1[3];
    if (lVar4 == 0) {
      if (param_1[0x3e] != -1) {
        puStack_50 = (undefined1 *)0x142640741;
        FUN_142637090(param_1 + 0x3e);
      }
      if (param_1[0x28] == -1) {
        return;
      }
      plVar3 = param_1 + 0x28;
      plVar5 = &lStack_28;
      lStack_28 = -2;
      if (*plVar3 == 0) {
        if (param_1[0x2b] != 0) {
          apuStack_70[0] = &LAB_1419f56fb;
          func_0x000140639d00(param_1[0x2c],param_1[0x2b],1);
        }
        lStack_30 = param_1[0x35];
        lStack_48 = param_1[0x36];
        lStack_38 = 0;
        lVar4 = lStack_30;
        plStack_40 = plVar3;
        while (lStack_48 != lStack_38) {
          lStack_38 = lStack_38 + 1;
          apuStack_70[0] = (undefined1 *)0x1419f573a;
          FUN_142496bc0(lVar4);
          lVar4 = lVar4 + 0x78;
        }
        if (plStack_40[0xc] == 0) {
          return;
        }
        lVar4 = plStack_40[0xc] * 0x78;
        uVar7 = 8;
        lVar2 = lStack_30;
        plVar5 = unaff_RBP;
        param_1 = unaff_RSI;
      }
      else {
        lVar4 = *plVar3 * 3;
        uVar7 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &LAB_1419f56e3;
        lVar2 = param_1[0x29];
        param_1 = plVar3;
      }
    }
    else {
      uVar7 = 1;
      register0x00000020 = (BADSPACEBASE *)&puStack_50;
      puStack_50 = &LAB_142640727;
      lVar2 = param_1[4];
    }
  }
  else {
    lVar4 = *param_1 * 0x30;
    uVar7 = 8;
    register0x00000020 = (BADSPACEBASE *)&puStack_50;
    puStack_50 = &LAB_142640610;
    lVar2 = param_1[1];
  }
code_r0x000140639d00:
  *(longlong **)((longlong)register0x00000020 + -8) = plVar5;
  *(longlong **)((longlong)register0x00000020 + -0x10) = param_1;
  lVar6 = lVar2;
  if (0x10 < uVar7) {
    lVar6 = *(longlong *)(lVar2 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar1 = GetProcessHeap(lVar2,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,lVar6);
  return;
}

