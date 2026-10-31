/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1401856f0(undefined8 param_1,ulonglong param_2,undefined4 param_3,undefined8 param_4)

{
  longlong lVar1;
  longlong lVar2;
  ulonglong uVar3;
  longlong lVar4;
  ulonglong uVar5;
  undefined8 uStack_1f8;
  int iStack_1f0;
  undefined8 uStack_50;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  lVar4 = *(longlong *)(param_2 + 0xbe68);
  uVar3 = param_2;
  uStack_50 = param_4;
  if (*(int *)(param_2 + 0xbd80) == -1) {
    lVar1 = 0;
  }
  else {
    uStack_1f8 = *(undefined8 *)(param_2 + 0xbd78);
    uStack_41 = 1;
    iStack_1f0 = *(int *)(param_2 + 0xbd80);
    lVar1 = FUN_14271f010(&uStack_1f8);
    lVar1 = (uVar3 & 0xffffffff) / 1000000 + lVar1 * 1000;
  }
  uStack_41 = 1;
  lVar2 = FUN_14271f010(param_2 + 0xbd58);
  uVar5 = lVar1 + lVar4;
  uVar3 = (uVar3 & 0xffffffff) / 1000000 + lVar2 * 1000;
  lVar4 = 0;
  if (uVar5 <= uVar3) {
    lVar4 = uVar3 - uVar5;
  }
  func_0x000142749212(&uStack_1f8,uStack_50,0x1a8);
  uStack_41 = 0;
  FUN_140194770(param_1,param_2,param_3,&uStack_1f8,lVar4);
  return;
}

