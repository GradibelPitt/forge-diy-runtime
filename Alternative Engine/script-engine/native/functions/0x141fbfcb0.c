/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_141fbfcb0(longlong *param_1,longlong *param_2,longlong *param_3)

{
  code *pcVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  undefined8 uStack_90;
  longlong lStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  undefined2 uStack_70;
  uint6 uStack_6e;
  undefined4 *puStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  longlong *plStack_28;
  undefined1 uStack_19;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  if (*param_3 == -1) {
    param_1[4] = param_2[4];
    lVar6 = *param_2;
    lVar7 = param_2[1];
    lVar8 = param_2[3];
    param_1[2] = param_2[2];
    param_1[3] = lVar8;
    *param_1 = lVar6;
    param_1[1] = lVar7;
  }
  else {
    uStack_70 = 0;
    uStack_90 = 0xffffffffffffffff;
    uStack_78 = 0;
    plStack_28 = param_3;
    if (*param_2 == -2) {
      lStack_38 = (ulonglong)uStack_6e << 0x10;
      lStack_48 = lStack_80;
      lStack_40 = 0;
      lStack_58 = -1;
      lStack_50 = lStack_88;
    }
    else {
      lStack_38 = param_2[4];
      lStack_58 = *param_2;
      lStack_50 = param_2[1];
      lStack_48 = param_2[2];
      lStack_40 = param_2[3];
      uStack_19 = 1;
      FUN_141fa3dd0(&uStack_90);
    }
    func_0x0001403fecb0();
    puStack_68 = (undefined4 *)func_0x000140639cf0(0x20,8);
    if (puStack_68 == (undefined4 *)0x0) {
      FUN_14276fcb1(8,0x20);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    lVar6 = *plStack_28;
    uVar2 = *(undefined4 *)((longlong)plStack_28 + 4);
    lVar7 = plStack_28[1];
    uVar3 = *(undefined4 *)((longlong)plStack_28 + 0xc);
    uVar4 = *(undefined4 *)((longlong)plStack_28 + 0x14);
    lVar8 = plStack_28[3];
    uVar5 = *(undefined4 *)((longlong)plStack_28 + 0x1c);
    puStack_68[4] = (int)plStack_28[2];
    puStack_68[5] = uVar4;
    puStack_68[6] = (int)lVar8;
    puStack_68[7] = uVar5;
    *puStack_68 = (int)lVar6;
    puStack_68[1] = uVar2;
    puStack_68[2] = (int)lVar7;
    puStack_68[3] = uVar3;
    if (lStack_40 != 0) {
      lStack_60 = lStack_40;
      FUN_141f8f7f0();
      func_0x000140639d00(lStack_60,0x20,8);
    }
    param_1[4] = lStack_38;
    *param_1 = lStack_58;
    param_1[1] = lStack_50;
    param_1[2] = lStack_48;
    param_1[3] = (longlong)puStack_68;
  }
  return param_1;
}

