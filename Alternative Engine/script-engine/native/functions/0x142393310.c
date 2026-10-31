/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_142393310(undefined8 *param_1,undefined8 *param_2,longlong *param_3)

{
  longlong lVar1;
  code *pcVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  longlong lVar7;
  undefined8 uStack_120;
  longlong lStack_118;
  undefined1 uStack_d0;
  longlong lStack_c8;
  undefined1 uStack_48;
  longlong *plStack_40;
  undefined8 *puStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  if (*param_3 == -1) {
LAB_142393419:
    param_1[6] = param_2[6];
    uVar3 = *param_2;
    uVar4 = param_2[1];
    uVar5 = param_2[2];
    uVar6 = param_2[3];
    param_1[4] = param_2[4];
    param_1[5] = param_2[5];
    param_1[2] = uVar5;
    param_1[3] = uVar6;
    *param_1 = uVar3;
    param_1[1] = uVar4;
    return param_1;
  }
  func_0x0001403fecb0();
  lVar7 = func_0x000140639cf0(0x108,8);
  puStack_38 = param_2;
  if (lVar7 == 0) {
    plStack_40 = param_3;
    FUN_14276fcb1(8,0x108);
  }
  else {
    func_0x000142749212(lVar7,param_3,0x108);
    uStack_120 = 0x8000000000000019;
    lStack_118 = lVar7;
    func_0x0001403fecb0();
    lVar7 = func_0x000140639cf0(0xa0,8);
    if (lVar7 != 0) {
      func_0x000142749212(lVar7,&uStack_120,0xa0);
      uStack_d0 = 0x23;
      uStack_120 = 0xffffffffffffffff;
      uStack_48 = 0;
      lVar1 = param_2[5];
      lStack_c8 = lVar7;
      if (lVar1 == param_2[3]) {
        FUN_142763310(puStack_38 + 3);
      }
      param_2 = puStack_38;
      func_0x000142749212(lVar1 * 0xe0 + puStack_38[4],&uStack_120,0xe0);
      param_2[5] = lVar1 + 1;
      goto LAB_142393419;
    }
    FUN_14276fcb1(8,0xa0);
  }
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

