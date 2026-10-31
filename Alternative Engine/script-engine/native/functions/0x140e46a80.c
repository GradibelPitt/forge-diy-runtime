/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_140e46a80(undefined8 *param_1,undefined8 param_2,undefined8 param_3)

{
  longlong lVar1;
  undefined8 uVar2;
  longlong *plVar3;
  bool bVar4;
  undefined1 auStack_a0 [16];
  undefined8 uStack_90;
  longlong lStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  undefined8 uStack_58;
  longlong lStack_48;
  undefined8 uStack_40;
  longlong lStack_38;
  undefined1 uStack_29;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  lVar1 = param_1[3];
  lStack_88 = *(longlong *)(lVar1 + 0x20);
  lStack_80 = *(longlong *)(lVar1 + 0x28) * 0xe0 + lStack_88;
  uStack_78 = param_2;
  lStack_70 = param_3;
  FUN_140c76520(&lStack_48,&lStack_88);
  if (lStack_38 == 0) {
    if (lStack_48 != 0) {
      func_0x000140639d00(uStack_40,lStack_48 * 0xe0,8);
    }
    bVar4 = false;
  }
  else {
    uVar2 = *param_1;
    uStack_29 = 1;
    FUN_140ca7a10(auStack_a0,lVar1);
    lStack_60 = lStack_38;
    lStack_70 = lStack_48;
    uStack_68 = uStack_40;
    uStack_78 = uStack_90;
    uStack_58 = 0;
    plVar3 = &lStack_88;
    FUN_140aa6fa0(uVar2,plVar3,param_1[4],1,*(undefined4 *)(param_1 + 5));
    uStack_29 = 0;
    FUN_140e30060(&lStack_88);
    bVar4 = plVar3 == (longlong *)0x0;
  }
  return bVar4;
}

