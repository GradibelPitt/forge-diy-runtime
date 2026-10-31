/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141f52988: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141f52770(longlong *param_1)

{
  undefined8 *puVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 uVar4;
  undefined8 *unaff_RBP;
  undefined8 *unaff_RSI;
  longlong *plVar5;
  longlong lVar6;
  longlong *in_stack_00000028;
  longlong *in_stack_00000030;
  undefined1 *apuStack_510 [5];
  undefined *puStack_4e8;
  undefined8 uStack_4e0;
  undefined8 uStack_4d8;
  undefined8 uStack_4d0;
  undefined4 uStack_4c8;
  undefined4 uStack_4c4;
  undefined4 uStack_4c0;
  undefined4 uStack_4bc;
  longlong lStack_4b8;
  longlong lStack_4b0;
  undefined8 uStack_4a8;
  undefined8 uStack_4a0;
  undefined8 uStack_498;
  undefined8 uStack_490;
  undefined8 uStack_488;
  undefined8 uStack_480;
  longlong lStack_3e8;
  undefined8 uStack_3e0;
  undefined8 uStack_3d8;
  longlong lStack_3d0;
  undefined8 uStack_3c8;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  undefined8 uStack_3b0;
  undefined8 uStack_3a8;
  undefined8 uStack_3a0;
  longlong lStack_2a8;
  undefined4 uStack_2a0;
  undefined4 uStack_29c;
  undefined4 uStack_298;
  undefined4 uStack_294;
  longlong lStack_290;
  undefined4 uStack_288;
  undefined4 uStack_284;
  longlong lStack_280;
  longlong lStack_278;
  longlong lStack_270;
  longlong lStack_268;
  undefined8 uStack_260;
  longlong alStack_240 [27];
  undefined8 uStack_168;
  longlong lStack_160;
  longlong lStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  longlong lStack_118;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  longlong lStack_108;
  longlong lStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong alStack_b0 [4];
  longlong *plStack_90;
  longlong lStack_88;
  longlong *plStack_80;
  longlong *plStack_78;
  longlong *plStack_70;
  longlong lStack_68;
  longlong *plStack_60;
  longlong *plStack_58;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  puVar1 = &uStack_488;
  uStack_48 = 0xfffffffffffffffe;
  plStack_78 = in_stack_00000030;
  plStack_70 = in_stack_00000028;
  uStack_49 = 1;
  puStack_4e8 = &UNK_142ca85a8;
  uStack_4d0 = 0;
  uStack_4d8 = 8;
  uStack_4e0 = 0x18;
  apuStack_510[0] = (undefined1 *)0x141f527ef;
  FUN_141f60470(&lStack_3e8);
  lStack_2a8 = lStack_3e8;
  uStack_4c8 = (undefined4)uStack_3e0;
  uStack_4c4 = uStack_3e0._4_4_;
  uStack_4c0 = (undefined4)uStack_3d8;
  uStack_4bc = uStack_3d8._4_4_;
  lStack_4b8 = lStack_3d0;
  if (lStack_3e8 != -1) {
    apuStack_510[0] = (undefined1 *)0x141f52830;
    func_0x000142749212(&uStack_288,&uStack_3c8,0x120);
    uStack_2a0 = uStack_4c8;
    uStack_29c = uStack_4c4;
    uStack_298 = uStack_4c0;
    uStack_294 = uStack_4bc;
    lStack_290 = lStack_4b8;
    if (alStack_240[0] == -1) {
      lStack_118 = -1;
    }
    else {
      uStack_4a = 1;
      uStack_4b = 1;
      apuStack_510[0] = (undefined1 *)0x141f5287c;
      FUN_141f80770(&lStack_3e8,alStack_240);
      uStack_d8 = uStack_3a8;
      uStack_d0 = uStack_3a0;
      uStack_e8 = uStack_3b8;
      uStack_e0 = uStack_3b0;
      uStack_f8 = uStack_3c8;
      uStack_f0 = uStack_3c0;
      lStack_108 = uStack_3d8;
      lStack_100 = lStack_3d0;
      lStack_118 = lStack_3e8;
      uStack_110 = (undefined4)uStack_3e0;
      uStack_10c = uStack_3e0._4_4_;
    }
    alStack_b0[2] = *plStack_78;
    lVar2 = plStack_78[1];
    lVar6 = plStack_78[2] * 0xe0;
    lStack_68 = lVar2 + lVar6;
    plStack_90 = &lStack_118;
    plStack_80 = (longlong *)lVar2;
    lStack_88 = alStack_b0[2];
    if (plStack_78[2] != 0) {
      plVar5 = (longlong *)lVar2;
      alStack_b0[0] = lVar2;
      alStack_b0[3] = lStack_68;
      plStack_60 = param_1;
      do {
        apuStack_510[0] = (undefined1 *)0x141f52b42;
        func_0x000142749212(&lStack_3e8,plVar5,0xe0);
        lStack_c0 = lVar2;
        lStack_b8 = (longlong)plVar5;
        if (lStack_3e8 == -1) {
          if (lStack_118 == -1) {
            lStack_3e8 = -1;
          }
          else {
            apuStack_510[0] = (undefined1 *)0x141f52b7e;
            plStack_58 = plVar5;
            FUN_14267bd40(&uStack_4c8,&lStack_118);
            lStack_3e8 = CONCAT44(uStack_4c4,uStack_4c8);
            uStack_168 = CONCAT44(uStack_4bc,uStack_4c0);
            lStack_160 = lStack_4b8;
            lStack_158 = lStack_4b0;
            uStack_150 = uStack_4a8;
            uStack_148 = uStack_4a0;
            uStack_140 = uStack_498;
            uStack_138 = uStack_490;
            uStack_130 = uStack_488;
            uStack_128 = uStack_480;
            plVar5 = plStack_58;
          }
          uStack_3a0 = uStack_128;
          uStack_3b0 = uStack_138;
          uStack_3a8 = uStack_130;
          uStack_3c0 = uStack_148;
          uStack_3b8 = uStack_140;
          lStack_3d0 = lStack_158;
          uStack_3c8 = uStack_150;
          uStack_3e0 = uStack_168;
          uStack_3d8 = lStack_160;
        }
        apuStack_510[0] = (undefined1 *)0x141f52b13;
        func_0x000142749212(&uStack_4c8,&lStack_3e8,0xe0);
        apuStack_510[0] = (undefined1 *)0x141f52b24;
        func_0x000142749212(plVar5,&uStack_4c8,0xe0);
        lVar6 = lVar6 + -0xe0;
        param_1 = plStack_60;
        plStack_80 = (longlong *)lStack_68;
        plVar5 = (longlong *)((longlong)plVar5 + 0xe0);
      } while (lVar6 != 0);
    }
    lVar6 = ((ulonglong)((longlong)plStack_80 - lVar2) >> 5) * 0x6db6db6db6db6db7;
    uStack_3d8 = lStack_88;
    lStack_68 = ((ulonglong)(lStack_68 - (longlong)plStack_80) >> 5) * 0x6db6db6db6db6db7;
    alStack_b0[2] = 0;
    alStack_b0[0] = 8;
    alStack_b0[1] = 8;
    alStack_b0[3] = 8;
    plStack_58 = (longlong *)0x0;
    lStack_3e8 = lVar2;
    uStack_3e0 = lVar6;
    while (plStack_58 != (longlong *)lStack_68) {
      lVar3 = (longlong)plStack_58 * 0xe0;
      plStack_60 = (longlong *)((longlong)plStack_80 + lVar3);
      plStack_58 = (longlong *)((longlong)plStack_58 + 1);
      apuStack_510[0] = (undefined1 *)0x141f52caf;
      FUN_142631b50((longlong)plStack_80 + lVar3 + 0x50);
      if (*plStack_60 != -1) {
        apuStack_510[0] = (undefined1 *)0x141f52cc2;
        FUN_142637090();
      }
    }
    apuStack_510[0] = (undefined1 *)0x141f52cdf;
    plStack_60 = (longlong *)lVar6;
    plStack_58 = (longlong *)lVar2;
    FUN_142699b70(alStack_b0);
    apuStack_510[0] = (undefined1 *)0x141f52cec;
    FUN_141f2d5a0(&lStack_290);
    lStack_280 = plStack_70[2];
    lStack_290 = *plStack_70;
    uStack_288 = (undefined4)plStack_70[1];
    uStack_284 = *(undefined4 *)((longlong)plStack_70 + 0xc);
    lStack_278 = lStack_88;
    lStack_270 = (longlong)plStack_58;
    lStack_268 = (longlong)plStack_60;
    uStack_260 = 0;
    apuStack_510[0] = (undefined1 *)0x141f52d53;
    func_0x000142749212(param_1,&lStack_2a8,0x140);
    if (lStack_118 != -1) {
      uStack_4a = 0;
      uStack_4b = 0;
      apuStack_510[0] = (undefined1 *)0x141f52d77;
      FUN_141f2e060(&lStack_118);
    }
    return;
  }
  param_1[3] = lStack_3d0;
  *(undefined4 *)(param_1 + 1) = (undefined4)uStack_3e0;
  *(undefined4 *)((longlong)param_1 + 0xc) = uStack_3e0._4_4_;
  *(undefined4 *)(param_1 + 2) = (undefined4)uStack_3d8;
  *(undefined4 *)((longlong)param_1 + 0x14) = uStack_3d8._4_4_;
  *param_1 = 0xffffffffffffffff;
  lStack_68 = plStack_78[1];
  plStack_80 = (longlong *)plStack_78[2];
  plStack_58 = (longlong *)0x0;
  while (plStack_58 != plStack_80) {
    lVar2 = (longlong)plStack_58 * 0xe0;
    plStack_60 = (longlong *)(lStack_68 + lVar2);
    plStack_58 = (longlong *)((longlong)plStack_58 + 1);
    apuStack_510[0] = (undefined1 *)0x141f5294f;
    FUN_14249a310(lStack_68 + lVar2 + 0x50);
    if (*plStack_60 != -1) {
      apuStack_510[0] = (undefined1 *)0x141f52962;
      FUN_1424a1cc0();
    }
  }
  if (*plStack_78 == 0) {
    lStack_68 = plStack_70[1];
    plStack_60 = (longlong *)plStack_70[2];
    plStack_58 = (longlong *)0x0;
    lVar2 = lStack_68;
    while (plStack_60 != plStack_58) {
      plStack_58 = (longlong *)((longlong)plStack_58 + 1);
      apuStack_510[0] = (undefined1 *)0x141f529e3;
      FUN_142499ad0(lVar2);
      lVar2 = lVar2 + 0x30;
    }
    if (*plStack_70 == 0) {
      return;
    }
    lVar2 = *plStack_70 * 0x30;
  }
  else {
    lVar2 = *plStack_78 * 0xe0;
    register0x00000020 = (BADSPACEBASE *)apuStack_510;
    apuStack_510[0] = &LAB_141f5298d;
    unaff_RBP = puVar1;
    unaff_RSI = param_1;
  }
  lVar6 = lStack_68;
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(undefined8 **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar4 = GetProcessHeap(lVar6,lVar2);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar4,0,lVar6);
  return;
}

