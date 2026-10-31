/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14247f330(longlong *param_1,longlong param_2,longlong param_3)

{
  longlong lVar1;
  ulonglong uVar2;
  undefined1 auStack_158 [272];
  longlong lStack_48;
  longlong *plStack_40;
  longlong lStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  uVar2 = ((ulonglong)(param_3 - param_2) >> 4) * -0xf0f0f0f0f0f0f0f;
  lStack_38 = param_1[2];
  if ((ulonglong)(*param_1 - lStack_38) <= uVar2 && uVar2 - (*param_1 - lStack_38) != 0) {
    FUN_142750c00(param_1,lStack_38,uVar2,8,0x110);
    lStack_38 = param_1[2];
  }
  if (param_2 != param_3) {
    lVar1 = lStack_38 * 0x110 + param_1[1];
    lStack_48 = 0;
    plStack_40 = param_1;
    do {
      FUN_1423b2270(auStack_158,param_2);
      func_0x000142749212(lVar1,auStack_158,0x110);
      lStack_48 = lStack_48 + -1;
      lVar1 = lVar1 + 0x110;
      param_2 = param_2 + 0x110;
    } while (-lStack_48 != uVar2);
    lStack_38 = lStack_38 - lStack_48;
    param_1 = plStack_40;
  }
  param_1[2] = lStack_38;
  return;
}

