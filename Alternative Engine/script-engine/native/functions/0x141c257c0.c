/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_141c257c0(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  ulonglong *puVar3;
  code *pcVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined4 uStack_250;
  undefined4 uStack_24c;
  undefined8 uStack_248;
  undefined1 auStack_240 [144];
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  ulonglong uStack_110;
  undefined8 uStack_108;
  undefined1 auStack_100 [136];
  undefined8 uStack_78;
  uint uStack_70;
  undefined1 uStack_6c;
  undefined1 uStack_6b;
  undefined8 uStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined8 uStack_50;
  uint uStack_48;
  undefined4 uStack_44;
  undefined1 uStack_3d;
  undefined1 uStack_3c;
  undefined1 uStack_3b;
  undefined1 uStack_3a;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  lVar2 = *(longlong *)(param_1 + 0x1178);
  *(undefined8 *)(param_1 + 0x1178) = 0;
  if (lVar2 == 1) {
    lVar2 = *(longlong *)(param_1 + 0x1b78);
    lVar6 = lVar2 * 0x10;
    lVar7 = 0;
    lVar1 = *(longlong *)(param_1 + 0x1b70) + lVar6;
    do {
      lVar8 = lVar1;
      if (-lVar7 == lVar6) goto LAB_141c25872;
      lVar7 = lVar7 + -0x10;
      lVar1 = lVar8 + -0x10;
    } while ((*(int *)(lVar8 + -0x10) != *(int *)(param_1 + 0x1180)) ||
            (*(longlong *)(lVar8 + -8) != *(longlong *)(param_1 + 0x1188)));
    lVar6 = *(longlong *)(param_1 + 0x1b70) + lVar6;
    func_0x00014274920c(lVar6 + lVar7,lVar7 + lVar6 + 0x10,-0x10 - lVar7);
    *(longlong *)(param_1 + 0x1b78) = lVar2 + -1;
  }
LAB_141c25872:
  lVar2 = *(longlong *)(param_1 + 0x11d0);
  if (lVar2 != 0) {
    puVar3 = *(ulonglong **)(param_1 + 0x11c8);
    uVar5 = *puVar3;
    func_0x000142749212(&uStack_1b0,puVar3 + 1,0xa0);
    lVar1 = lVar2 + -1;
    func_0x00014274920c(puVar3,puVar3 + 0x15,lVar1 * 0xa8);
    *(longlong *)(param_1 + 0x11d0) = lVar1;
    if (uVar5 == 0xffffffffffffffff) {
      FUN_14276fd9b(0,lVar1,&UNK_142c93e88);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    uStack_110 = uVar5;
    func_0x000142749212(&uStack_108,&uStack_1b0,0xa0);
    if ((uVar5 & 1) != 0) {
      lVar1 = *(longlong *)(param_1 + 0x1b78);
      if (lVar1 == *(longlong *)(param_1 + 0x1b68)) {
        uStack_39 = 1;
        uStack_3a = 1;
        FUN_142751cb0(param_1 + 0x1b68);
      }
      lVar6 = *(longlong *)(param_1 + 0x1b70);
      *(uint *)(lVar6 + lVar1 * 0x10) = uStack_70;
      *(undefined8 *)(lVar6 + 8 + lVar1 * 0x10) = uStack_108;
      *(longlong *)(param_1 + 0x1b78) = lVar1 + 1;
      *(undefined8 *)(param_1 + 0x1178) = 1;
      *(uint *)(param_1 + 0x1180) = uStack_70;
      *(undefined8 *)(param_1 + 0x1188) = uStack_108;
    }
    uStack_3d = uStack_6b;
    uStack_50 = uStack_78;
    uStack_68 = uStack_78;
    uStack_1b0 = 0;
    uStack_1a8 = 8;
    uStack_1a0 = 0;
    uStack_48 = uStack_70;
    uVar5 = (ulonglong)uStack_70;
    if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar5) {
      FUN_142770023(uVar5,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar1 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar5 * 8);
    uStack_44 = *(undefined4 *)(lVar1 + 0x10c);
    uStack_3c = *(undefined1 *)(lVar1 + 0x118);
    func_0x000142749212(auStack_240,auStack_100,0x88);
    uStack_3b = uStack_6c;
    uStack_258 = (undefined4)uStack_1b0;
    uStack_254 = uStack_1b0._4_4_;
    uStack_250 = (undefined4)uStack_1a8;
    uStack_24c = uStack_1a8._4_4_;
    uStack_248 = uStack_1a0;
    lStack_58 = param_1 + 0x2bd8;
    lStack_60 = param_1;
    if (*(longlong *)(param_1 + 0x2bd8) != -1) {
      FUN_141b13730(lStack_58);
    }
    func_0x000142749212(lStack_58,&uStack_258,0xa0);
    *(undefined4 *)(lStack_60 + 0x2c78) = 0;
    *(undefined8 *)(lStack_60 + 0x2c80) = uStack_50;
    *(uint *)(lStack_60 + 0x2c88) = uStack_48;
    *(undefined4 *)(lStack_60 + 0x2c8c) = uStack_44;
    *(undefined1 *)(lStack_60 + 0x2c90) = uStack_3c;
    *(undefined1 *)(lStack_60 + 0x2c91) = uStack_3b;
    *(undefined1 *)(lStack_60 + 0x2c92) = uStack_3d;
    *(undefined8 *)(lStack_60 + 0x2c98) = 0xffffffffffffffff;
    *(undefined8 *)(lStack_60 + 0x2cb0) = 0xffffffffffffffff;
    *(undefined8 *)(lStack_60 + 0x2d08) = 0;
    *(undefined1 *)(lStack_60 + 0x2d10) = 0;
    *(undefined8 *)(lStack_60 + 0x2da8) = 0;
    *(undefined1 *)(lStack_60 + 0x2dbe) = 0;
  }
  return lVar2 != 0;
}

