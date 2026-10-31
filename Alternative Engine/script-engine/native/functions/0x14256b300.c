/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_14256b300(undefined8 *param_1,longlong *param_2)

{
  code *pcVar1;
  longlong lVar2;
  longlong lVar3;
  longlong alStack_178 [33];
  undefined8 uStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  lVar3 = *param_2;
  if (lVar3 == -1) {
    lVar2 = 8;
    uStack_70 = 0;
  }
  else {
    func_0x0001403fecb0();
    lVar2 = func_0x000140639cf0(0x108,8);
    if (lVar2 == 0) {
      uStack_41 = 1;
      lStack_58 = lVar3;
      plStack_50 = param_2;
      FUN_14276fccb(8,0x108);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    uStack_70 = 1;
  }
  lStack_60 = 0;
  lStack_68 = lVar2;
  func_0x000142749212(alStack_178,param_2,0x108);
  if (alStack_178[0] == -1 || lVar3 != -1) {
    lVar3 = 0;
    if (alStack_178[0] == -1) goto LAB_14256b3d9;
  }
  else {
    lStack_58 = lVar3;
    plStack_50 = param_2;
    FUN_142750c00(&uStack_70,0,1,8,0x108);
    lVar2 = lStack_68;
    lVar3 = lStack_60;
    param_2 = plStack_50;
  }
  *(longlong *)(lVar2 + lVar3 * 0x108) = alStack_178[0];
  func_0x000142749212(lVar2 + lVar3 * 0x108 + 8,param_2 + 1,0x100);
  lVar3 = lVar3 + 1;
LAB_14256b3d9:
  param_1[2] = lVar3;
  *param_1 = uStack_70;
  param_1[1] = lStack_68;
  return param_1;
}

