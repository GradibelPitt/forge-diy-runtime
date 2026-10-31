/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_14211fd40(undefined8 *param_1,undefined8 param_2,longlong param_3)

{
  code *pcVar1;
  longlong *plVar2;
  longlong lVar3;
  undefined8 uVar4;
  int iStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  longlong lStack_a0;
  undefined8 *puStack_98;
  undefined8 uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 uStack_78;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  longlong *plStack_50;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  FUN_141a7ea20(&iStack_c0);
  uStack_68 = CONCAT44(uStack_b4,uStack_b8);
  uStack_60 = uStack_b0;
  uVar4 = uStack_60;
  uStack_58 = uStack_a8;
  if (iStack_c0 == 1) {
    param_1[3] = uStack_a8;
    param_1[1] = uStack_68;
    param_1[2] = uStack_b0;
    *param_1 = 1;
    return param_1;
  }
  uStack_78 = uStack_a8;
  uStack_60._0_4_ = (undefined4)uStack_b0;
  uStack_60._4_4_ = (undefined4)((ulonglong)uStack_b0 >> 0x20);
  uStack_88 = uStack_b8;
  uStack_84 = uStack_b4;
  uStack_80 = (undefined4)uStack_60;
  uStack_7c = uStack_60._4_4_;
  uStack_60 = uVar4;
  FUN_1423e8360(&iStack_c0,&uStack_88,&UNK_142cca068,0xd);
  uVar4 = uStack_b0;
  lStack_a0 = CONCAT44(uStack_bc,iStack_c0);
  if (lStack_a0 != -1) {
    plStack_50 = (longlong *)CONCAT44(uStack_b4,uStack_b8);
    FUN_141a7f540(&uStack_68,&uStack_88);
    uStack_41 = 1;
    FUN_141a7e5a0(&uStack_88,&UNK_142cca075,4,plStack_50,uVar4);
    func_0x0001403fecb0();
    puStack_98 = (undefined8 *)func_0x000140639cf0(0x30,8);
    if (puStack_98 == (undefined8 *)0x0) {
      uStack_41 = 1;
      FUN_14276fcb1(8,0x30);
      goto LAB_14211ffa2;
    }
    uStack_90 = uStack_68;
    FUN_141a7f540(&iStack_c0,&uStack_88);
    puStack_98[2] = uStack_58;
    *puStack_98 = uStack_68;
    puStack_98[1] = uStack_60;
    *(int *)(puStack_98 + 3) = iStack_c0;
    *(undefined4 *)((longlong)puStack_98 + 0x1c) = uStack_bc;
    *(undefined4 *)(puStack_98 + 4) = uStack_b8;
    *(undefined4 *)((longlong)puStack_98 + 0x24) = uStack_b4;
    puStack_98[5] = uStack_b0;
    param_1[1] = 2;
    param_1[2] = puStack_98;
    param_1[3] = 2;
    *param_1 = 0;
    if (lStack_a0 != 0) {
      func_0x000140639d00(plStack_50,lStack_a0,1);
    }
    goto LAB_14211ff5e;
  }
  func_0x0001403fecb0();
  plVar2 = (longlong *)func_0x000140639cf0(0x18,8);
  if (plVar2 == (longlong *)0x0) {
    FUN_14276fcb1(8,0x18);
    goto LAB_14211ffa2;
  }
  if (-1 < param_3) {
    if (param_3 == 0) {
      lVar3 = 1;
    }
    else {
      func_0x0001403fecb0();
      uVar4 = 1;
      lVar3 = func_0x000140639cf0(param_3,1);
      if (lVar3 == 0) goto LAB_14211fee8;
      func_0x000142749212(lVar3,param_2,param_3);
    }
    *plVar2 = param_3;
    plVar2[1] = lVar3;
    plVar2[2] = param_3;
    param_1[1] = 1;
    param_1[2] = plVar2;
    param_1[3] = 1;
    *param_1 = 0;
LAB_14211ff5e:
    FUN_1423ecca0(&uStack_88);
    return param_1;
  }
  uVar4 = 0;
LAB_14211fee8:
  plStack_50 = plVar2;
  FUN_14276fccb(uVar4,param_3);
LAB_14211ffa2:
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

