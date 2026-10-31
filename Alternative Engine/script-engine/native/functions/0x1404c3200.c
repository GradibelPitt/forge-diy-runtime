/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1404c3200(longlong param_1,longlong param_2,longlong param_3,undefined8 param_4)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  undefined8 uStack_40;
  
  param_3 = param_3 - param_2;
  if (param_3 != 0) {
    lVar1 = param_1 + param_2 * 0x28;
    param_1 = param_1 + param_2 * 0x28;
    lVar3 = 0;
    lVar6 = param_3;
    do {
      lVar6 = lVar6 + -1;
      param_1 = param_1 + 0x28;
      lVar4 = lVar3 + 1;
      lVar2 = *(longlong *)(lVar1 + 0x18 + lVar3 * 0x28);
      lVar7 = *(longlong *)(lVar1 + 0x20 + lVar3 * 0x28);
      uStack_40 = 0;
      lVar5 = lVar2;
      while (lVar7 != uStack_40) {
        uStack_40 = uStack_40 + 1;
        FUN_140014280(lVar5);
        lVar5 = lVar5 + 0x20;
      }
      lVar3 = *(longlong *)(lVar1 + lVar3 * 0x28 + 0x10);
      if (lVar3 != 0) {
        func_0x000140639d00(lVar2,lVar3 << 5,8,param_4,lVar7,lVar6,param_1);
      }
      lVar3 = lVar4;
    } while (lVar4 != param_3);
  }
  return;
}

