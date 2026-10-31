/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_140e46be0(undefined8 *param_1,undefined8 param_2,undefined8 param_3)

{
  longlong lVar1;
  undefined8 uVar2;
  longlong *plVar3;
  longlong *plVar4;
  bool bVar5;
  undefined1 auStack_a0 [16];
  undefined8 uStack_90;
  longlong lStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  undefined8 uStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  undefined1 uStack_32;
  undefined1 uStack_31;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  lVar1 = param_1[3];
  lStack_88 = *(longlong *)(lVar1 + 0x20);
  lStack_80 = *(longlong *)(lVar1 + 0x28) * 0xe0 + lStack_88;
  uStack_78 = param_2;
  lStack_70 = param_3;
  FUN_140c76520(&lStack_50,&lStack_88);
  if (lStack_40 == 0) {
    if (lStack_50 != 0) {
      func_0x000140639d00(lStack_48,lStack_50 * 0xe0,8);
    }
    bVar5 = false;
  }
  else {
    uStack_31 = 1;
    plVar3 = (longlong *)FUN_14092d430(lStack_48,lStack_40 * 0xe0 + lStack_48,0,&uStack_32);
    uVar2 = *param_1;
    uStack_31 = 1;
    FUN_140ca7a10(auStack_a0,lVar1);
    lStack_60 = lStack_40;
    lStack_70 = lStack_50;
    lStack_68 = lStack_48;
    uStack_78 = uStack_90;
    uStack_58 = 0;
    plVar4 = &lStack_88;
    FUN_140aa6fa0(uVar2,plVar4,param_1[4],1,*(undefined4 *)(param_1 + 5));
    uStack_31 = 0;
    FUN_140e30060(&lStack_88);
    bVar5 = plVar4 < plVar3;
  }
  return bVar5;
}

