/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141f18930(longlong *param_1,longlong param_2,longlong param_3)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lStack_c0;
  longlong lStack_b8;
  undefined8 uStack_b0;
  longlong lStack_a8;
  undefined8 uStack_a0;
  undefined1 uStack_98;
  char acStack_90 [8];
  longlong lStack_88;
  longlong lStack_80;
  longlong *plStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_60 = 0;
  lStack_58 = 1;
  lStack_50 = 0;
  uStack_b0 = 0;
  uStack_a0 = 0x2000000020;
  uStack_98 = 1;
  lVar5 = 0;
  lStack_c0 = param_2;
  lStack_b8 = param_3;
  lStack_a8 = param_3;
  plStack_78 = param_1;
  lStack_70 = param_2;
  lStack_68 = param_3;
  while (lVar1 = lStack_50, FUN_141f852a0(acStack_90,&lStack_c0), lVar3 = lStack_80,
        lVar2 = lStack_88, acStack_90[0] != '\0') {
    uVar4 = lStack_88 - lVar5;
    if ((ulonglong)(lStack_60 - lVar1) < uVar4) {
      FUN_142750c00(&lStack_60,lVar1,uVar4,1,1);
      lVar1 = lStack_50;
    }
    if (lVar2 != lVar5) {
      func_0x000142749212(lStack_58 + lVar1,lVar5 + lStack_70,uVar4);
    }
    lStack_50 = lVar1 + uVar4;
    lVar5 = lVar3;
  }
  uVar4 = lStack_68 - lVar5;
  if ((ulonglong)(lStack_60 - lVar1) < uVar4) {
    FUN_142750c00(&lStack_60,lVar1,uVar4,1,1);
    lVar1 = lStack_50;
  }
  if (lStack_68 != lVar5) {
    func_0x000142749212(lStack_58 + lVar1,lStack_70 + lVar5,uVar4);
  }
  plStack_78[2] = lVar1 + uVar4;
  *plStack_78 = lStack_60;
  plStack_78[1] = lStack_58;
  return;
}

