/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141e0fa20(longlong param_1,undefined1 param_2,longlong *param_3)

{
  undefined4 uVar1;
  undefined4 uVar2;
  longlong lVar3;
  undefined8 uVar4;
  longlong lVar5;
  longlong *plVar6;
  ulonglong auStack_d0 [3];
  undefined8 uStack_b8;
  ulonglong uStack_b0;
  undefined8 uStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  longlong alStack_88 [2];
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  longlong lStack_48;
  longlong *plStack_40;
  undefined8 *puStack_38;
  undefined1 uStack_29;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  puStack_38 = (undefined8 *)param_3[2];
  plStack_40 = param_3;
  if (((puStack_38 < 2) || (*(char *)(param_1 + 0x20f3) != '\0')) ||
     (*(longlong *)(param_1 + 0x2a28) != -1)) {
    lStack_48 = param_3[1];
    uStack_50 = 0;
    lVar5 = lStack_48;
    while (puStack_38 != (undefined8 *)uStack_50) {
      uStack_50 = uStack_50 + 1;
      FUN_142493380(lVar5);
      lVar5 = lVar5 + 0x90;
    }
    if (*plStack_40 != 0) {
      func_0x000140639d00(lStack_48,*plStack_40 * 0x90,8);
    }
    uVar4 = 0;
  }
  else {
    plVar6 = (longlong *)(param_1 + 0x2a28);
    uStack_50 = param_3[1];
    lStack_48 = (longlong)puStack_38 * 0x90 + uStack_50;
    if (uStack_50 != lStack_48) {
      do {
        FUN_141e13800(param_1);
        uStack_50 = uStack_50 + 0x90;
      } while (uStack_50 != lStack_48);
    }
    if (*plVar6 != -1) {
      lStack_70 = *(longlong *)(param_1 + 0x2a30);
      lStack_68 = *(longlong *)(param_1 + 0x2a38);
      puStack_38 = (undefined8 *)0x0;
      lVar5 = lStack_70;
      plStack_60 = plVar6;
      lStack_58 = param_1;
      uStack_29 = param_2;
      while (lVar3 = lStack_58, (undefined8 *)lStack_68 != puStack_38) {
        puStack_38 = (undefined8 *)((longlong)puStack_38 + 1);
        FUN_142493380(lVar5);
        lVar5 = lVar5 + 0x90;
      }
      if (*plStack_60 != 0) {
        func_0x000140639d00(*(undefined8 *)(lStack_58 + 0x2a30),*plStack_60 * 0x90,8);
      }
      lVar5 = *(longlong *)(lVar3 + 0x2a40);
      if (lVar5 == 0) {
        uStack_90 = 0;
      }
      else {
        uStack_b8 = *(undefined8 *)(lVar3 + 0x2a48);
        uStack_90 = *(undefined8 *)(lVar3 + 0x2a50);
        auStack_d0[1] = 0;
        uStack_a8 = 0;
        auStack_d0[2] = lVar5;
        lStack_a0 = lVar5;
        uStack_98 = uStack_b8;
      }
      auStack_d0[0] = (ulonglong)(lVar5 != 0);
      uStack_b0 = auStack_d0[0];
      FUN_1424354b0(alStack_88,auStack_d0);
      param_1 = lStack_58;
      plVar6 = plStack_60;
      param_2 = uStack_29;
      if (alStack_88[0] != 0) {
        do {
          FUN_1423ef1d0(lStack_78 * 0x1a8 + alStack_88[0] + 8);
          FUN_1424354b0(alStack_88,auStack_d0);
          param_1 = lStack_58;
          plVar6 = plStack_60;
          param_2 = uStack_29;
        } while (alStack_88[0] != 0);
      }
    }
    plVar6[2] = plStack_40[2];
    uVar1 = *(undefined4 *)((longlong)plStack_40 + 4);
    lVar5 = plStack_40[1];
    uVar2 = *(undefined4 *)((longlong)plStack_40 + 0xc);
    *(int *)plVar6 = (int)*plStack_40;
    *(undefined4 *)((longlong)plVar6 + 4) = uVar1;
    *(int *)(plVar6 + 1) = (int)lVar5;
    *(undefined4 *)((longlong)plVar6 + 0xc) = uVar2;
    *(undefined8 *)(param_1 + 0x2a40) = 0;
    *(undefined8 *)(param_1 + 0x2a50) = 0;
    *(undefined1 *)(param_1 + 0x2a58) = param_2;
    puStack_38 = (undefined8 *)(param_1 + 0x1840);
    if (*(int *)(param_1 + 0x1840) != -1) {
      FUN_141b160b0(puStack_38);
    }
    *puStack_38 = 0xffffffffffffffff;
    uVar4 = 1;
  }
  return uVar4;
}

